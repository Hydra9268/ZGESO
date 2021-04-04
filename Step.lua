-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local L = ZGV.L

local StepProto = {}
local Step = ZGV.Class:New("Step")
local StepProto_mt = { __index=Step }
local STEPTAGS = {}

ZGV.STEPTAGS = STEPTAGS
-- for the future, just in case


-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.StepProto = StepProto

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
	-- TODO type(goal)~=Goal
	goal.num = #self.goals + 1
	-- TODO boundary check num?

	goal.parentStep = self
	tinsert(self.goals,goal)
end

function Step:SetAsCurrent()
	if not ZGV.CurrentGuide then return end
	ZGV.CurrentStepNum = self.num
	ZGV.sv.char.step = self.num
	ZGV.CurrentStep = ZGV.CurrentGuide.steps[self.num]
	ZGV.CurrentGuide.CurrentStepNum = self.num

	for gi,go in ipairs(self.goals) do
		go.sticky_complete = nil
		go.was_complete = nil
		go.was_visited = nil
		go.clicked = nil
	end
	self.current_waypoint_goal = nil
end

function Step:IsComplete(cache)
	if not self:AreRequirementsMet() then
		return false
	end
	if cache and self.cachedcomplete then
		return unpack(self.cachedcomplete)
	end

	local orneeded = 0
	local orcount = 0

	local completable = false
	local complete = true
	local steppossible = false
	local alloptional = true
	local orcomplete = false

	-- prepare statuseses and see if any simple confirm completes are in there.
	for i,goal in ipairs(self.goals) do
		local status = goal:UpdateStatus()

		-- one click to complete them all
		if goal.action == "confirm" and status == "complete" then
			completable = true
		end
	end

	if complete and completable then
		self.cachedcomplete = { complete,completable }
		return complete,completable
	end

	-- check for ORs!
	local status
	for i,goal in ipairs(self.goals) do
		status = goal.status
		if status~="hidden" then
			if goal.override and status == "complete" then
				return true,true
			end
			if goal.orlogic then
				orneeded = goal.orlogic
				if status == "complete" then
					orcount = orcount + 1		-- count all completed or's
				end
			end
		end
	end
	orcomplete = (orneeded>0 and orcount>=orneeded)

	local allhidden
	-- all hidden? die.
	for i,goal in ipairs(self.goals) do
		if (goal.status ~= "hidden" and goal.action) and not goal.temporary then
			allhidden = false
		end
	end
	if allhidden then
		return true,true
	end

	for i,goal in ipairs(self.goals) do
		status = goal.status
		if status=="complete" or status=="incomplete" then
			completable = true
			if goal.orlogic and orcomplete then
				status="complete" -- don't bother to check, force
			end
			if status~="complete" and not goal.optional then
				complete = false
			end
			if not goal.optional then
				alloptional = false
			end
			if status=="incomplete" then
				steppossible = true
			end
		end
	end

	self.cachedcomplete = { completable and complete and not alloptional, steppossible }
	return completable and complete and not alloptional, steppossible
end

function Step:AreRequirementsMet()
	if self.requirement then
		return ZGV.Utils.RaceClassMatch(self.requirement)
	end

	if self.condition_visible then
		ZGV.Parser.ConditionEnv._SetLocal(self.parentGuide,self,nil)
		local ok,ret = pcall(self.condition_visible)
		if ok then
			return ret
		else
			ZGV:Error("Error in step %s, only if %s: %s", self.num, self.condition_visible_raw or "", ret:gsub("\n.*",""))
		end
	end

	return true
end

function Step:GetJumpDestination(jump)
	if not jump then
		jump = self:GetNext()
	end
	assert(jump,"no jump!")
	if type(jump)=="number" or jump:match("^%d+$") then
		return tonumber(jump) -- 123
	else
		local sign=jump:sub(1,1)
		if sign == "+" or sign == "-" then
			jump = jump:sub(2)
		end  -- we'll get back to the sign
		if jump:match("^%d+$") then
			-- NOW it's numeric! step number delta
			jump = tonumber(jump) or 0
			return self.num + jump * (sign=="-" and -1 or 1) -- "-7","+7"
		elseif jump:find("/") or jump:find("\\") then
			-- "folder/guide::5"
			local guide,tag = jump:match("(.*)::(.*)")
			if not tag then
				guide = jump
			end

			guide = ZGV:SanitizeGuideTitle(guide)
			tag = tonumber(tag) or tag or 1

			return tag,guide
		else

			local labs = self.parentGuide.steplabels and self.parentGuide.steplabels[jump]

			if not labs then return end

			local closest_back,closest_fore
			for i,num in ipairs(labs) do
				if num<self.num then
					closest_back = num
				end
				if num>self.num then
					closest_fore = num
					break
				end
			end
			if sign == "+" then
				ZGV:Debug("Step:GetJumpD: step %d jumping to \"%s\", fore = %d",self.num,jump,tostring(closest_fore))
				return closest_fore  -- may be nil, so what.
			elseif sign == "-" then
				ZGV:Debug("Step:GetJumpD: step %d jumping to \"%s\", back = %d",self.num,jump,tostring(closest_back))
				return closest_back  -- likewise.
			elseif not closest_fore or (closest_back and closest_fore and self.num-closest_back < closest_fore-self.num) then
				ZGV:Debug("Step:GetJumpD: step %d jumping to \"%s\", closest (back) = %d",self.num,jump,tostring(closest_back))
				return closest_back
			else
				ZGV:Debug("Step:GetJumpD: step %d jumping to \"%s\", closest (fore) = %d",self.num,jump,tostring(closest_fore))
				return closest_fore
			end
		end
	end
end

function Step:GetNext()
	if self:AreRequirementsMet() then  -- do NOT use jumps in steps that are wrong for some reason.
		for i,goal in ipairs(self.goals) do
			if goal.next and goal:IsVisible()
			and (not goal:IsCompletable() or goal:IsComplete()) then
				StepProto:Debug("Step:GetNext: step %d goal %d \"%s\" says \"%s\"",self.num,i,goal:GetText(),tostring(goal.next))
				return goal.next
			end
		end
	end
	StepProto:Debug("Step:GetNext: step %d says %s so going with %s",self.num,tostring(self.next),self.next or "+1")
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
			ZGV:Print("|cff4400ERROR!|r Cannot jump from step |cffff88"..self.num.."|r to label '|cffff88"..tostring(nextlabel).."|r'. This is guide |cffff88"..self.parentGuide.title_short.."|r. Please report this.") --, providing a generated Bug Report.")
			ZGV:Print("Meanwhile, try to navigate to the next step manually, by holding |c55ff00CTRL+ALT|r and skipping the step.")
			return self
		end
		return stepobj
	else
		local gu = ZGV:GetGuideByTitle(guide)
		if not gu then
			ZGV:Print("|cff4400ERROR!|r Cannot jump from step |cffff88"..self.num.."|r to guide '|cffff88"..tostring(guide).."|r'. This is guide |cffff88"..self.parentGuide.title_short.."|r. Please report this.") --, providing a generated Bug Report.")
			ZGV:Print("Meanwhile, try to open another guide by clicking the dropdown arrow on the addon.")
			return self
		end

		return nil,step,guide
	end
end

function Step:IsTravel()
	for gi,goal in ipairs(self.goals) do
		if goal.action and goal.action~="goto" and goal.action~="text" then
			return false
		end
	end
	return true
end

function Step:IsIncomplete()
	for gi,goal in ipairs(self.goals) do
		if goal.status and goal.status=="incomplete" then
			return true
		end
	end
	return false
end

function Step:GetNextValidStep()
	local step = self
	local numskips = 1
	local stepnum,guide

	StepProto:Debug("Getting Next Valid Step")
	repeat
		step,stepnum,guide = step:GetNextStep()
		numskips = numskips + 1
		assert( numskips < 2000, "2000 skips and no valid next step found!" )
	until not step or step:AreRequirementsMet()
	return step,stepnum,guide -- or nil if none.
end

local visited_steps = {}
local visited_path = {}
function Step:GetNextCompletableStep()
	local step = self
	local numskips = 1
	local stepcomplete,steppossible
	local stepnum,guide

	StepProto:Debug("Getting Next Completable Step")
	-- TODO wipe pls
	--wipe(visited_steps)
	--wipe(visited_path)
	ZGV.Utils.table_wipe_keys(visited_steps)
	ZGV.Utils.table_wipe_keys(visited_path)
	visited_steps[step]=1
	repeat
		step,stepnum,guide = step:GetNextStep()
		if step then
			assert(not visited_steps[step],"LOOPING! started in step ".. self.num..", detected in ".. step.num .." , see ZGV.debug_VPATH")
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

function StepProto:Debug(...)
	local str = ...
	ZGV:Debug("&step "..str, select(2,...) )
end
