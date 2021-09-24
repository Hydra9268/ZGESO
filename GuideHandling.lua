-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local GetZoneNameByIndex = _G.GetZoneNameByIndex
local GetCurrentMapZoneIndex = _G.GetCurrentMapZoneIndex
local Viewer
local LONG_STEP_INTERVAL = 1
local SHORT_STEP_INTERVAL = .1
local completeionInterval = LONG_STEP_INTERVAL
local tinsert,tremove,type,ipairs,class = table.insert,table.remove,type,ipairs,_G.class
local CHAIN = ZGV.Utils.ChainCall
local L = ZGV.L
local GPS = LibGPS2

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.guidesets = {}
ZGV.registeredguides = {}	ZGV.rg = ZGV.registeredguides
ZGV.registered_includes = {}

ZGV.CurrentGuide = nil
ZGV.CurrentGuideName = nil
ZGV.CurrentStep	= nil
ZGV.CurrentStepNum = nil

-----------------------------------------
-- CURRENT GUIDE MANAGEMENT FUNCTIONS
-----------------------------------------

function ZGV:PreviousStep(fast,quiet)
	if not self.CurrentGuide then return end

	self.LastSkip = -1

	local step,backed = self:GetPreviousValidStep()
	if not step then return end

	self:Debug("PreviousStep to "..step.num..(fast and ' (fast)' or ''))

	-- drop 'backed' history states
	local history = self.sv.char.stephistory
	for _ = 1, backed do
		tremove(history)
	end

	if #history == 0 then
		self.fastforward = false
		self.pause = true
	else
		self.fastforward = fast
		self.pause = not fast
	end

	self:FocusStep(step,quiet)
end

function ZGV:SkipStep(fast,quiet)
	if not self.CurrentGuide then return end

	self.LastSkip = 1
	self.fastforward = fast

	local step

	self.force_pause = _G.IsAltKeyDown() and _G.IsControlKeyDown()

	if self.force_pause then  -- forced next+1 step
		step=self.CurrentGuide.steps[self.CurrentStepNum+1]
		self.CurrentStep.needsreload=nil
	end -- HACK.

	if not step then -- when not forced, that is: usually.
		local step2,stepnum,guide

		local instantskip = nil -- TODO

		if fast and instantskip then
			step2,stepnum,guide = self.CurrentStep:GetNextCompletableStep()
		else
			step2,stepnum,guide = self.CurrentStep:GetNextValidStep()
		end  -- always returns a step, unless we're at the end.

		if guide then -- TODO maybe don't ask to advance, just do it?
			guide = self:GetGuideByTitle(guide)
			guide:AdvertiseWithPopup()
			return
		end
		step = step2
	end

	if step then
		-- not last step
		self:Debug("SkipStep to ".. step.num..(fast and ' (fast)' or ''))

		if step.num == #self.CurrentGuide.steps then
			self.pause = true -- final step
		else
			self.pause = not fast
		end

		if self.force_pause then
			self.pause = true
		end

		self:FocusStep(step,quiet)
	else
		self.pause = true
		self.fastforward = false
		if self.CurrentGuide.next then
			self:SetGuide(self.CurrentGuide.next,1)
			return
		elseif self.CurrentGuide.steps and #self.CurrentGuide.steps > 1 then
			if not self.EndGuidePopup then
				local popup = ZGV.Popup:New("Zygor_EndGuide_Popup")
				local BOTTOM = _G.BOTTOM

				popup.declinebutton:Hide()
				CHAIN(popup.acceptbutton)
				:ClearAllPoints()
				:SetPoint(BOTTOM,popup,BOTTOM,0,-5)

				self.EndGuidePopup = popup
			end

			if self.EndGuidePopup.lastguide ~= self.CurrentGuide then		-- Don't show this again if it has shown for this guide.
				self.EndGuidePopup.lastguide = self.CurrentGuide

				self.EndGuidePopup:SetText(L['static_endguide'])
				self.EndGuidePopup:Show()
			end
		end
	end
end

-- return step = step obj
-- return backed = num of valid history skips
function ZGV:GetPreviousValidStep()
	local step
	local hist = ZGV.sv.char.stephistory
	local hlen = #hist
	local stepnum
	local backed=0
	local okaytostay
	repeat
		-- pop stepnum from history
		stepnum = hist[hlen-backed]

		-- valid number?
		if stepnum then
			-- get the step
			local s = self.CurrentGuide.steps[stepnum]
			if s then
				backed = backed + 1
				step = s
			end
		else
			-- we broke history or it just ran out, whatever
			ZGV:Debug("step history broken, omg")

			-- TODO: Currently, when running out of history, we default to the first valid of the guide. Needs a message / confirmation.
			local s = self.CurrentGuide:GetFirstValidStep()  -- always returns something, or breaks.
			if s then
				backed = hlen
				step = s
				okaytostay = true
			end
		end
	until (step:AreRequirementsMet() or self.db.profile.showwrongsteps) and (step~=self.CurrentStep or okaytostay)
	return step,backed
end

function ZGV:FocusStep(num,quiet)
	if type(num) == "string" and self.CurrentGuide.steplabels then
		local s = num
		num = self.CurrentGuide.steplabels[num]
		if num then
			num = num[1]
		end

		self:Debug("FocusStep: "..s.." = "..tostring(num))
	end
	if type(num) == "table" then
		num = num.num
	end
	if not num or num <= 0 then return end
	if not self.CurrentGuide then return end
	if not self.CurrentGuide.steps then return end
	if num > #self.CurrentGuide.steps then return end

	self:Debug("FocusStep "..num..(quiet and " (quiet)" or ""))

	-- Record step into history
	if self.LastSkip > 0 and self.CurrentStep then
		tinsert(self.sv.char.stephistory,self.CurrentStep.num)
	end

	local step = self.CurrentGuide.steps[num]

	step:SetAsCurrent()

	--TODO what else needs to be done on FocusStep
	--self:ClearRecentActivities()

	-- Whoa whoa. The step might load a different guide at this point! Play safe.
	local cs = self.CurrentStep
	local cg = self.CurrentGuide
	if (cs ~= self.CurrentStep) or (cg ~= self.CurrentGuide) then
		self:Debug("FocusStep: guide or step changed! bailing.")
		return
	end

	self.stepchanged = true

	local stepcomplete,_ = self.CurrentStep:IsComplete()
	if self.pause then
		self.LastSkip = 1
		if not stepcomplete then
			self:Debug("unpausing")
			self.pause = nil
		end
	end

	if step:AreRequirementsMet() then
		self.stepMatchedReqs = step
	end

	if not quiet then
		self:FocusStepUnquiet()
	end
end

function ZGV:FocusStepUnquiet()
	self:SetWaypoint()

	Viewer:Update(true)
	local PlaySound, SOUNDS = _G.PlaySound, _G.SOUNDS
	PlaySound(SOUNDS.NOTE_PAGE_TURN)
end

function ZGV:SetWaypoint(what)
	local set = false
	local ZO_WorldMap_UpdateMap = _G.ZO_WorldMap_UpdateMap
	if what == false then
		ZGV.Pointer:ClearWaypoints()
		set = true
	else
		ZGV.Pointer:ClearWaypoints("way")
		if tonumber(what) then
			local goal=self.CurrentStep.goals[tonumber(what)]
			if goal and goal.x then
				ZGV.Pointer:SetWaypoint(goal.map or nil,goal.floor or 0,goal.x,goal.y,{title=goal:GetText()})
				set = true
			end
		else
			-- set up waypoints
			for gi,goal in ipairs(self.CurrentStep.goals) do
				if goal.x and goal.y and not goal.force_noway then
					ZGV.Pointer:SetWaypoint(goal.map or nil,goal.floor or 0,goal.x,goal.y,{title = goal:GetText(),goalnum = gi})
					set = true
				end
			end
			-- point to first completable
			ZGV.Pointer:SetArrowToFirstCompletableGoal()
		end
	end
	ZO_WorldMap_UpdateMap()
	return set
end

-- TODO skipping always super fast atm
function ZGV:TryToCompleteStep(force)
	if not (self.CurrentStep and self.CurrentGuide) then return end
	if not self.Frame:IsShown() then return end

	local stepcomplete, steppossible, completing
	local t, elapsed
	local confirmcompleted, confirmfound

	-- prevent overtime checks
	t = _G.GetFrameTimeSeconds()
	elapsed = t - (self.lastStepComplete or 0)
	self.lastStepComplete = t

	self.completionelapsed = (self.completionelapsed or 0) + elapsed
	if self.completionelapsed < completeionInterval and not force then return end	-- throttle updating
	self.completionelapsed = 0

	stepcomplete,steppossible = self.CurrentStep:IsComplete()
	if not self.CurrentStep:AreRequirementsMet() and self.stepMatchedReqs ~= self.CurrentStep then
		stepcomplete,steppossible = true,true
	end

	completing = stepcomplete

	-- TODO skip non-completable steps
	--[[ smart skipping: treat invalid or impossible or skippable as completed
	if not self.CurrentStep:AreRequirementsMet()
	or (self.db.profile.skipimpossible and not steppossible)
	or (self.db.profile.skipauxsteps and self.CurrentStep:IsAuxiliarySkippable()) then
		completing=true
	end
	--]]

	if not completing then
		completeionInterval = LONG_STEP_INTERVAL
		self.pause = nil
	end

	-- Is one of the goals a confirm that is not completed?
	for _,goal in ipairs(self.CurrentStep.goals) do
		if goal.action == "confirm" and goal.always then
			confirmfound = true
			if goal.status == "complete" then
				confirmcompleted = true
			end
		end
	end
	if confirmfound and not confirmcompleted then
		completing = false
	end

	if self.pause then
		completeionInterval = LONG_STEP_INTERVAL
		self.LastSkip = 1
	else
		if completing then
			self:Debug("Skipping step: "..self.CurrentStepNum.." ("..(stepcomplete and "complete" or (steppossible and "possible?" or "impossible"))..")")
			local s = ""
			for gn,goal in ipairs(self.CurrentStep.goals) do
				s = s .. "["..gn.."] ".. goal:GetText().." ("..(goal.status or "").."),  "
			end
			self:Debug("Skipped goals were: %s",s)

			-- do, do, do the SKIP!
			if self.LastSkip < 0 then
				self:PreviousStep(true)
			else
				self:SkipStep(true)
			end
			self.fastforward = true

			completeionInterval = completeionInterval * 0.8
			if completeionInterval < SHORT_STEP_INTERVAL then
				completeionInterval = SHORT_STEP_INTERVAL
			end

			local PlaySound, SOUNDS = _G.PlaySound, _G.SOUNDS
			PlaySound(SOUNDS.POSITIVE_CLICK)

			-- A step was completed, update the ProgressBar
			Viewer:UpdateProgressBar()
		else
			completeionInterval = LONG_STEP_INTERVAL
			self.pause = nil
			self.fastforward = nil
			self.LastSkip = 1
		end
	end

	-- TODO try to suggest next guide
	--self:MaybeSuggestNextGuide()

	Viewer:Update()	-- TODO does this need to be ran every time? Could it be only ran when a step is completed to minimize work done?
	--~~ it makes the display update for 0/5 counts etc...
end

-----------------------------------------
-- GEN FUNCTIONS
-----------------------------------------

-- IN: "Zygor's Daggerfall Covenant Leveling Guides"
-- OUT: "LEVELING"
function ZGV:SanitizeGuideTitle(title)
	title = title:gsub([[\]],[[/]])
	title = title:gsub("//","/")
	title = title :gsub("ZGV's ","")
	title = title
	:gsub("^Common ","")
	:gsub("^Aldmeri Dominion ","")
	:gsub("^Ebonheart Pact ","")
	:gsub("^Daggerfall Covenant ","")

	-- fix old-style guide paths
	title = title
	:gsub("^Leveling.-/","LEVELING/")

	return title
end

function ZGV:GetGuideByTitle(title)
	if not title then return end
	title = ZGV:SanitizeGuideTitle(title)  -- code-side fix for "common" guides.
	for _,v in ipairs(self.registeredguides) do
		if v.title == title then
			return v
		end
	end
end

function ZGV:MaybeSuggestNextGuide() -- TODO Assume all guides must be completed for the time being. Moving to next guides is handled with a |next line
	if true then return end
	-- And now check if the next guide is up for suggesting.
	-- However, don't bother suggesting others when we're exclusive and still suggested.
	if self.CurrentGuide:GetStatus() == "SUGGESTED" and self.CurrentGuide.condition_suggested_exclusive then return end

	-- If we are still suggested and not exclusive then we can try to suggest next guide. Might be better.
	local nextguide = self.CurrentGuide.next
	if nextguide and not ZGV.db.char.ignoredguides[nextguide] then
		nextguide = self:GetGuideByTitle(nextguide)
		if nextguide then
			local nextsuggested = (nextguide:GetStatus()=="SUGGESTED")
			if nextsuggested then
				nextguide:AdvertiseWithPopup()
			end
		end
	end

end

function ZGV:FindSuggestedGuides()
	local suggested = {}
	for _,guide in ipairs(self.registeredguides) do
		if guide:GetStatus() == "SUGGESTED" then
			if guide.condition_suggested_exclusive then
				return {guide}
			else
				if not suggested[guide.type] then
					suggested[guide.type] = {}
				end
				tinsert(suggested[guide.type],guide)
			end
		end
	end
	return suggested
end

-----------------------------------------
-- SETUP FUNCTIONS
-----------------------------------------

function ZGV:RegisterGuide(title,data,extra)
	title = self:SanitizeGuideTitle(title)

	local guide = ZGV.GuideProto:New(title,data,extra)

	if guide then
		guide:Parse(false)
	end

	tinsert(self.registeredguides,guide)
end

function ZGV:RegisterInclude(title,text)
	self.registered_includes[title] = {text=text}

	self.registered_includes[title].GetParsed = function (self,params)
		local function parse_param(param)
			return params and params[param] or ""
		end
		return self.text:gsub("%%(%w+)%%",parse_param)
	end
end

function ZGV:DoMutex(m)
	if self.guidesets[m] then
		return true
	else
		self.guidesets[m] = true
	end
end

-----------------------------------------
-- LOAD FUNCTIONS
-----------------------------------------

function ZGV:SetGuide(name,step)

	if not name then
		self.pause = nil Viewer:Update(true)
		return
	end

	step = step or 1

	local guide
	local err

	-- Get the guide object
	if type(name) == "number" then
		local num = name
		if self.registeredguides[num] then
			guide = self.registeredguides[num]
		else
			err = "No guide by that number"
		end
	elseif type(name) == "string" then
		guide = self:GetGuideByTitle(name)
		if not guide then
			err = "No guide by that title"
		end
	else
		guide = name  --omg, object
	end

	if guide then
		assert(class(guide) == "Guide","Must be a Guide object to set guide.")
		if guide.steps and step > #guide.steps then
			step = 1
		end  -- safety check
		local status,msg = guide:GetStatus()
		-- Use title_short instead of title because matching with backslashes in it seems off?
		if status == "INVALID" and not ZGV.db.char.goodbadguides[guide.title_short] then
			if not self.BadGuidePopup then
				local popup = ZGV.Popup:New("Zygor_BadGuide_Popup")

				popup.OnAccept = function(me)
					ZGV.db.char.goodbadguides[me.guide.title_short]=true
					ZGV:SetGuide(me.guide,me.step)
				end

				popup.OnDecline = function()
					ZGV.GuideMenu:Show()
				end

				self.BadGuidePopup = popup
			end

			self.BadGuidePopup:SetText(L['static_badguide']:format(guide.title_short,msg or ""))

			self.BadGuidePopup.guide = guide
			self.BadGuidePopup.step = step

			self.BadGuidePopup:Show()

			return "BAD"
		end

		-- Out with the old
		if self.CurrentGuide then
			self.CurrentGuide:Unload()
		end

		guide:Parse(true) -- Make sure this is parsed

		if guide.steps and #guide.steps > 0 and not guide.parse_failed then
			local name = guide.title

			guide:SetAsCurrent()

			self.sv.char.stephistory = {}
			self:Print(L["message_loadedguide"]:format(guide.title))
			self:Debug("Guide loaded: "..name)
			self:FocusStep(step)
		else
			err = "Guide not parsed"
		end

	else
		err = err or L["message_missingguide"]:format(name or "-")
	end

	if err then
		self:Error("Unable to load guide "..(guide and type(guide)=="table" and guide.title or name or "-")..": "..err)
		self.CurrentGuide = nil
		self.CurrentGuideName = nil
		self.CurrentStep = nil
		self.CurrentStepNum = nil
	end

	self.pause = nil

	Viewer:Update(true)
end

function ZGV:GuideLoadStartup()
	--self:Debug("&startup GuideLoadStartup starts, SV are" .. (self.sv.char and "" or " NOT") .. " loaded")
	if not self.guidesloaded then return end -- let the OnGuidesLoaded func call us.
	if self.guidestartcomplete then return end

	local history = self.db.char.stephistory -- Save step history. Gets reset in SetGuide, but at startup we don't want it reset

	self:SetGuide(self.sv.char.guidename,self.sv.char.step)
	self.db.char.stephistory = history

	if not self.CurrentGuide then
		-- self:Print("Finding proper starter section.")
		local gs = _G.gs
		gs = self:FindSuggestedGuides()
		if gs['LEVELING'] then
			gs = gs['LEVELING']
		end
		if GetZoneNameByIndex(GetCurrentMapZoneIndex()) == '' then
			local gps = GPS:GetCurrentMapMeasurements()
			if gps.mapIndex == Enums.IsleOfBalfieraMap then -- Temporary special case for Isle of Balfiera
				self:SetGuide(ZGV:SanitizeGuideTitle("LEVELING/Isle of Balfiera"))
			end
		else
			if not gs or #gs == 0 then
				self:SetGuide(ZGV:SanitizeGuideTitle("LEVELING/"..GetZoneNameByIndex(GetCurrentMapZoneIndex())))
				return
			elseif #gs == 1 then
				local g = gs[1]
				self:SetGuide(g)
			end
		end
	end

	Viewer:Update(true)
	self.guidestartcomplete = true
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
		Viewer = ZGV.Viewer
	end)

