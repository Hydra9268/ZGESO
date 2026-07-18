-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert,type = table.insert,type

local StepProto = {}
local Step = CGV.Class:New("Step")
local StepProto_mt = { __index=Step }
local STEPTAGS = {}

CGV.STEPTAGS = STEPTAGS
-- for the future, just in case


-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

CGV.StepProto = StepProto

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

-----------------------------------------
-- STEPPROTO FUNCTIONS
-----------------------------------------

function StepProto:New()
	local step = { goals = {} }
	setmetatable(step,StepProto_mt)

	return step
end


-----------------------------------------
-- STEP CLASS FUNCTIONS
-----------------------------------------

function Step:AddGoal(goal)
	local goals = self.goals
	local goalNumber = #goals + 1

	goal.num = goalNumber
	goal.parentStep = self
	goals[goalNumber] = goal
end

function Step:SetAsCurrent()
	if not CGV.CurrentGuide then return end
	CGV.CurrentStepNum = self.num
	CGV.sv.char.step = self.num
	CGV.CurrentStep = CGV.CurrentGuide.steps[self.num]
	CGV.CurrentGuide.CurrentStepNum = self.num

	local goals = self.goals	
	for i = 1, #goals do
		local goal = goals[i]
		goal.sticky_complete = nil
		goal.was_complete = nil
		goal.was_visited = nil
		goal.clicked = nil
	end
	self.current_waypoint_goal = nil
end

function Step:IsComplete(cache)
	if not self:AreRequirementsMet() then
		return false
	end

	if cache and self.cachedcomplete then
		return self.cachedcomplete[1], self.cachedcomplete[2]
	end

	local goals = self.goals
	local orneeded = 0
	local orcount = 0
	local completable = false
	local allhidden = true

	for i = 1, #goals do
		local goal = goals[i]
		local status = goal:UpdateStatus()

		if goal.action == "confirm" and status == "complete" then
			self.cachedcomplete = { true, true }
			return true, true
		end

		if status ~= "hidden" then
			if goal.override and status == "complete" then
				self.cachedcomplete = { true, true }
				return true, true
			end

			if goal.orlogic then
				orneeded = goal.orlogic

				if status == "complete" then
					orcount = orcount + 1
				end
			end
		end

		if status ~= "hidden" and goal.action and not goal.temporary then
			allhidden = false
		end
	end

	if allhidden then
		self.cachedcomplete = { true, true }
		return true, true
	end

	local orcomplete = orneeded > 0 and orcount >= orneeded
	local complete = true
	local steppossible = false
	local alloptional = true

	for i = 1, #goals do
		local goal = goals[i]
		local status = goal.status

		if status == "complete" or status == "incomplete" then
			completable = true

			if goal.orlogic and orcomplete then
				status = "complete"
			end

			if not goal.optional then
				alloptional = false

				if status ~= "complete" then
					complete = false
				end
			end

			if status == "incomplete" then
				steppossible = true
			end
		end
	end

	complete = completable and complete and not alloptional

	self.cachedcomplete = { complete, steppossible }
	return complete, steppossible
end

function Step:AreRequirementsMet()
	if self.requirement then
		return CGV.Utils.RaceClassMatch(self.requirement)
	end

	if self.condition_visible then
		CGV.Parser.ConditionEnv._SetLocal(self.parentGuide,self,nil)
		local ok,ret = pcall(self.condition_visible)
		if ok then
			return ret
		else
			CGV:Error("Error in step %s, only if %s: %s", self.num, self.condition_visible_raw or "", ret:gsub("\n.*",""))
		end
	end

	return true
end

function Step:GetJumpDestination(jump)
	jump = jump or self:GetNext()
	assert(jump, "no jump!")

	if type(jump) == "number" then
		return jump
	end

	local sign = jump:sub(1, 1)
	local numericJump = tonumber(jump)

	-- Absolute step number: "123"
	if numericJump and sign ~= "+" and sign ~= "-" then
		return numericJump
	end

	-- Relative step number: "+7" or "-7"
	if sign == "+" or sign == "-" then
		jump = jump:sub(2)

		local delta = tonumber(jump)
		if delta then
			return self.num + delta * (sign == "-" and -1 or 1)
		end
	end

	if jump:find("/", 1, true) or jump:find("\\", 1, true) then
		-- "folder/guide::5"
		local guide,tag = jump:match("^(.-)::(.+)$")
		if not tag then
			guide = jump
		end

		guide = CGV:SanitizeGuideTitle(guide)
		tag = tonumber(tag) or tag or 1

		return tag,guide
	else
		local labs = self.parentGuide.steplabels and self.parentGuide.steplabels[jump]

		if not labs then return end

		local closest_back,closest_fore
		for i = 1, #labs do
			local num = labs[i]

			if num < self.num then
				closest_back = num
			elseif num > self.num then
				closest_fore = num
				break
			end
		end

		if sign == "+" then
			CGV:Debug("Step:GetJumpD: step %d jumping to \"%s\", fore = %d",self.num,jump,tostring(closest_fore))
			return closest_fore
		elseif sign == "-" then
			CGV:Debug("Step:GetJumpD: step %d jumping to \"%s\", back = %d",self.num,jump,tostring(closest_back))
			return closest_back
		elseif not closest_fore or (closest_back and closest_fore and self.num-closest_back < closest_fore-self.num) then
			CGV:Debug("Step:GetJumpD: step %d jumping to \"%s\", closest (back) = %d",self.num,jump,tostring(closest_back))
			return closest_back
		else
			CGV:Debug("Step:GetJumpD: step %d jumping to \"%s\", closest (fore) = %d",self.num,jump,tostring(closest_fore))
			return closest_fore
		end
	end
end

function Step:GetNext()
	if self:AreRequirementsMet() then
		local goals = self.goals

		for i = 1, #goals do
			local goal = goals[i]

			if goal.next
				and goal:IsVisible()
				and (not goal:IsCompletable() or goal:IsComplete())
			then
				StepProto:Debug(
					"Step:GetNext: step %d goal %d \"%s\" says \"%s\"",
					self.num,
					i,
					goal:GetText(),
					tostring(goal.next)
				)

				return goal.next
			end
		end
	end

	StepProto:Debug(
		"Step:GetNext: step %d says %s so going with %s",
		self.num,
		tostring(self.next),
		self.next or "+1"
	)

	return self.next or "+1"
end

function Step:GetNextStep(nextlabel)
	nextlabel = nextlabel or self:GetNext()  -- always something.

	-- special next tag
	local step,guide = self:GetJumpDestination(nextlabel)
	if not guide then
		-- normal next
		local stepobj = self.parentGuide:GetStep(step)
		-- step is not validated, validate now
		if not stepobj and nextlabel ~= "+1" then
			CGV:Print("|cff4400ERROR!|r Cannot jump from step |cffff88"..self.num.."|r to label '|cffff88"..tostring(nextlabel).."|r'. This is guide |cffff88"..self.parentGuide.title_short.."|r. Please report this.") --, providing a generated Bug Report.")
			CGV:Print("Meanwhile, try to navigate to the next step manually, by holding |c55ff00CTRL+ALT|r and skipping the step.")
			return self
		end
		return stepobj
	else
		local gu = CGV:GetGuideByTitle(guide)
		if not gu then
			CGV:Print("|cff4400ERROR!|r Cannot jump from step |cffff88"..self.num.."|r to guide '|cffff88"..tostring(guide).."|r'. This is guide |cffff88"..self.parentGuide.title_short.."|r. Please report this.") --, providing a generated Bug Report.")
			CGV:Print("Meanwhile, try to open another guide by clicking the dropdown arrow on the addon.")
			return self
		end

		return nil,step,guide
	end
end

function Step:IsTravel()
	local goals = self.goals
	for i = 1, #goals do
		local goal = goals[i]
		if goal.action and goal.action~="goto" and goal.action~="text" then
			return false
		end
	end
	return true
end

function Step:IsIncomplete()
	local goals = self.goals

	for i = 1, #goals do
		if goals[i].status == "incomplete" then
			return true
		end
	end

	return false
end

function Step:GetNextValidStep()
	local step = self
	local stepnum,guide
	local numskips = 0

	StepProto:Debug("Getting Next Valid Step")

	repeat
		numskips = numskips + 1
		assert(numskips <= 2000, "2000 skips and no valid next step found!")

		step,stepnum,guide = step:GetNextStep()
	until not step or step:AreRequirementsMet()

	return step,stepnum,guide -- or nil if none.
end

local visited_steps = {}
local visited_path = {}

function Step:GetNextCompletableStep()
	local step = self
	local stepcomplete,steppossible
	local stepnum,guide
	local numskips = 0

	StepProto:Debug("Getting Next Completable Step")
	CGV.Utils.table_wipe_keys(visited_steps)
	CGV.Utils.table_wipe_keys(visited_path)
	visited_steps[step] = 1

	repeat
		numskips = numskips + 1
		assert(numskips <= 2000, "2000 skips and no completable step found!")

		step,stepnum,guide = step:GetNextStep()

		if step then
			assert(
				not visited_steps[step],
				"LOOPING! started in step "..self.num..
				", detected in "..step.num..
				" , see CGV.debug_VPATH"
			)

			stepcomplete,steppossible = step:IsComplete()
			visited_steps[step] = 1
			tinsert(visited_path,step.num)
		end
	until not step or (step:AreRequirementsMet() and not stepcomplete and steppossible)

	return step,stepnum,guide
end

function Step:tostring()
	return tostring(self:IsComplete())
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function StepProto:Debug(formatString,...)
	CGV:Debug("&step "..formatString,...)
end
