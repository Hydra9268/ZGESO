-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	Each quest has many different Main steps
	Each Main step can have many steps
	each step can have many conditions

	Main steps are not actually created by ZOS
--]]

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert,type, ipairs = table.insert, type, ipairs
local Data = CGV.Data

local MakeExcerpt = CGV.Utils.MakeExcerpt
local MatchExcerpt = CGV.Utils.MatchExcerpt

local d = _G.d
local GetJournalQuestNumSteps = _G.GetJournalQuestNumSteps
local GetJournalQuestStepInfo = _G.GetJournalQuestStepInfo
local EMPTY_STRING = _G.EMPTY_STRING
local GetJournalQuestNumConditions = _G.GetJournalQuestNumConditions
local GetJournalQuestConditionInfo = _G.GetJournalQuestConditionInfo
local GetJournalQuestInfo = _G.GetJournalQuestInfo

-- Saved Variables initialized at startup
local svchardata, savedquests, svcompletedquests

-- Classes
local Quest = CGV.Class:New("Quest")
local Quest_mt = { __index = Quest }
local Quests = CGV.Class:New("Quests")
local Quests_mt = { __index = Quest }
local QuestStep = CGV.Class:New("QuestStep")
local QuestStep_mt = { __index = QuestStep }
local QuestCondition = CGV.Class:New("QuestCondition")
local QuestCondition_mt = { __index = QuestCondition }
local QuestReward = CGV.Class:New("QuestReward")
local QuestReward_mt = { __index = QuestReward }

local PrefixPairs = _G.PrefixPairs
local GetByPrefix = _G.GetByPrefix
local MAX_JOURNAL_QUESTS = _G.MAX_JOURNAL_QUESTS
local IsValidQuestIndex = _G.IsValidQuestIndex
local GetJournalQuestName = _G.GetJournalQuestName

-- Enums
local questTypes = {}
for k,v in PrefixPairs("QUEST_TYPE") do
	questTypes[v] = k:gsub("QUEST_TYPE_","")
end

local questStepTypes = {}
for k,v in PrefixPairs("QUEST_STEP_TYPE") do
	questStepTypes[v] = k:gsub("QUEST_STEP_TYPE_","")
end

local questConditionTypes = {}
for k,v in PrefixPairs("QUEST_CONDITION_TYPE") do
	questConditionTypes[v] = k:gsub("QUEST_CONDITION_TYPE_","")
end

local questRewardTypes = {}
for k,v in PrefixPairs("REWARD_TYPE") do
	questRewardTypes[v] = k:gsub("REWARD_TYPE_","")
end

local stepVisibilityTypes = {}
for k,v in PrefixPairs("QUEST_STEP_VISIBILITY") do
	stepVisibilityTypes[v] = k:gsub("QUEST_STEP_VISIBILITY_","")
end

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

CGV.Quests = Quests
CGV.QuestProto = Quest
CGV.completedQuests = {}

Quests.questTypes = questTypes
Quests.questStepTypes = questStepTypes
Quests.questConditionTypes = questConditionTypes
Quests.questRewardTypes = questRewardTypes
Quests.stepVisibilityTypes = stepVisibilityTypes

_G['ZQuest']=Quest
_G['ZQuestStep']=QuestStep
_G['ZQuestCondition']=QuestCondition

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

-- Setup a metatable for easier access to completed quests.
setmetatable(CGV.completedQuests,{
		__index = function(self,ind) return Quests:IsQuestComplete(ind) end,
		__call = function(self,...) return Quests:IsQuestComplete(...) end
	})

-----------------------------------------
-- QUESTS FUNCTIONS
-----------------------------------------

-- These are supposed to be the ONLY public functions, since there's virtually zero need to interface
-- with all the Step/Condition mechanics from outside.

Quests.journal = {}

function Quests:FindQuest(questName)
	if not questName then return end

	for i = 1,MAX_JOURNAL_QUESTS do
		if IsValidQuestIndex(i) then
			local name = GetJournalQuestName(i)
			if name == questName then
				return i
			end
		end
	end
end

function Quests:HasQuest(id)
	return not not self:FindQuest(id)
end

function Quests:RemoveQuest(journalIndex)
	if type(journalIndex)=="string" then
		journalIndex = self:FindQuest(journalIndex)
	end
	self.journal[journalIndex]=nil
end

function Quests:Clear()
	CGV.Utils.table_wipe_keys(Quests.journal)
end

-- Load quest from journal into Quests, so that we can update and check its progress and shit.
-- Used on startup and in "quest added" events.
function Quests:GetQuest(journalIndex,is_retry) -- or questname
	local questname
	if type(journalIndex) == "string" then
		questname = journalIndex
		journalIndex = self:FindQuest(questname)
	end
	if not journalIndex then return end
	local quest = self.journal[journalIndex]
	if quest and questname and quest.name~=questname then -- Whoa, journal changed, title mismatch!
		if is_retry then
			return nil
		end  -- failed to retry
		self:UpdateJournal()
		return self:GetQuest(questname,"retry")
	end
	if not quest then
		-- Quest isn't in our table for this session, lets try to get it from our data first. If not in data (include SV) then create new.
		quest = Quest:New(journalIndex)
		self.journal[journalIndex] = quest
	end
	return quest
end

function Quests:UpdateQuest(journalIndex)
	local quest = Quests:GetQuest(journalIndex)
	if quest then
		quest:FillFromJournal()
	end
	-- TODO... or will this suffice?
end

--PUBLIC
function Quests:SetConditionCoords(journalIndex,stepnum,condnum, typ,m,x,y,r,b1,b2)
	local GetByPrefix = _G.GetByPrefix
	if not journalIndex or not stepnum or not condnum then
		error("Quests:SetConditionCoords without journalIndex, stepnum or condnum")
	end
	local quest = Quests:GetQuest(journalIndex)
	if not quest or not quest.steps then return end  -- shouldn't happen!
	if quest.steps[stepnum] ~= nil then
		local step = quest.steps[stepnum]
		if not step then return end
		local cond = step.conditions[condnum]
		if not cond then return end
		cond.coords = { pinType = GetByPrefix("MAP_PIN_TYPE",typ) or typ, map = m, x = x, y = y, r = r, b1 = b1, b2 = b2 }
		--CGV:Debug(("&quest Got coords for quest |cffffff%s|r step |cffffff%d|r cond |cffffff%d|r: %d %.3f %.3f %.3f %s %s"):format(quest.name,step.num,cond.num,typ,x,y,r, tostring(b1),tostring(b2)))
	end
end

--PUBLIC though legacy
function Quests:IsQuestComplete(questid)
	return CGV.QuestTracker:IsQuestComplete(questid)
end

--PUBLIC
-- This is the powerhorse. Returns: complete,possible,explanation,...

-- v1.1 stripped
function Quests:GetCompletionStatus(qname,condtxt)
	CGV:Debug("&quest GetCompletionS |cffeeaa%s|r / |cffaaee%s|r",qname or "", condtxt or "")

	-- QUEST: COMPLETE? Perhaps it's all done?
	local isComplete = self:IsQuestComplete(qname)
	if isComplete then
		return true,true,"quest complete"
	end  -- Whole quest is complete. Cheers.
	-- ... if not, keep checking.

	-- Check quest in journal.
	local quest = self:GetQuest(qname)
	if not quest then
		return false,false,"not in journal"
	end

	if quest:HasRecentlyCompletedCondition(condtxt) then
		return true,true,"cond recently completed"
	end
	--

	-- STEP: PINPOINT. Use condtxt if need be.
	local stepnum,condnum = quest:FindStepCond(condtxt)

	if not stepnum then
		return false,false,"no step matched",condtxt
	end  -- no step? too bad.

	local step = quest.steps[stepnum]
	if not step then
		return false,false,"no step found"
	end

	-- ... if we have a step, carry on!
	local complete,possible = step:IsComplete()
	if complete then
		return complete,possible,"step completion"
	end

	-- COND: PINPOINT (if we haven't already, when trying to find the step.)
	local cond = condnum and step.conditions and step.conditions[condnum]
	if not cond then
		local complete,possible = step:IsComplete()
		return complete,possible,"step overrides cond"
	end  -- no condition? too bad.

	-- Hallelujah, we have the condition nailed!

	local complete,possible,curv,maxv = cond:GetCompletion()

	return complete,possible,"cond completion",curv,maxv, ("|c00aaff%s|cffffff step |c00ffaa%d|cffffff cond |c00ffaa%d |c00aaff%s|r"):format(qname, stepnum,condnum, condtxt or "?")
end

function Quests:UpdateJournal()
	self:Clear()
	for ji = 1,MAX_JOURNAL_QUESTS do
		if IsValidQuestIndex(ji) then
			self:GetQuest(ji)		-- This loads all our current quests into CGV.Quests
		end
	end
end

-----------------------------------------
-- QUEST DATA FUNCTIONS
-----------------------------------------

function Quest:New(journalIndex)
	if not journalIndex then
		error("Quest:New(nil) !?")
	end
	local name = GetJournalQuestName(journalIndex)
	local quest={
		name=name,
		id=Data:GetQuestIdByName(name),
		steps={},
	}
	setmetatable(quest,Quest_mt)

	quest:FillFromJournal(journalIndex)

	return quest
end

-- /dump CGV.Quests:GetCompletionStatus("Finding the Family",nil,1)

local ShowFloatingMessage = CGV.Utils.ShowFloatingMessage

-- Create a new Quest object (from current journal data) to put in CGV.Quests.
function Quest:FillFromJournal(journalIndex)
	if not journalIndex then
		journalIndex = self:GetJournalIndex()
		if not journalIndex then
			self.steps = nil
			return
		end
	end

	local questName, backgroundText, activeStepText, activeStepType, activeStepTrackerOverrideText, completed, tracked, questLevel, pushed, questType = GetJournalQuestInfo(journalIndex)
	if questName == "" then
		return false
	end
	if questName ~= self.name then
		if CGV.DEV then
			d("What..? Quest journalIndex="..journalIndex.." has name "..questName..", expected "..(self.name or "?"))
		end
		return
	end

	self.name = questName
	self.level = questLevel
	self.bgtext = backgroundText
	self.questType = questTypes[questType] or questType

	if self.steps and self.activeStepText ~= activeStepText then  -- make "new" step
		self.oldsteps = self.steps
	end

	-- fill
	self.steps = {}
	for stepnum=1,GetJournalQuestNumSteps(journalIndex) do
		local step = self.steps[stepnum] or QuestStep:New()
		local ok = step:FillFromJournal(journalIndex,stepnum)
		if ok and (not self.steps[stepnum] or self.steps[stepnum].text~=step.text) then
			step.parentQuest = self
			self.steps[stepnum]=step
		end
	end
	self.activeStepText = activeStepText

	return self
end

local function textmatch(subject,test)
	if not subject or not test then
		return false
	end
	if subject == test then
		return true
	end
	local zo_plainstrfind = _G.zo_plainstrfind
	if zo_plainstrfind(test,"*") and subject:match(test) then
		return true
	end
	return false
end

-- Check which CURRENT step/condition this textual objective belongs to.
function Quest:FindStepCond(condtxt)
	for snum,s in ipairs(self.steps) do
		if textmatch(s.trackerText,condtxt)
		then return snum,0
		end  -- trackerText matched?
		if s.conditions then
			for cnum,c in ipairs(s.conditions) do
				if textmatch(c.text,condtxt) then
					return snum,cnum
				end
			end
		end
	end
	return nil,nil
end

-- Check which CURRENT step/condition this textual objective belongs to.
function Quest:HasRecentlyCompletedCondition(condtxt)
	if not self.oldsteps then
		return false
	end
	for snum,s in ipairs(self.oldsteps) do
		if textmatch(s.trackerText,condtxt) then
			return true
		end  -- trackerText matched?
		if s.conditions then
			for cnum,c in ipairs(s.conditions) do
				if textmatch(c.text,condtxt) then
					return true
				end
			end
		end
	end
	return false
end

---------------- QUEST DATA DUMPS --------------------------

function Quest:Dump_OLD_StageSnapshot(strict)
	local snap = {}

	tinsert(snap,("Q1 %s"):format(MakeExcerpt(self.bgtext)))
	local ji = self:GetJournalIndex()
	local trackered
	for si = 1,GetJournalQuestNumSteps(ji) do
		local steptext,visibility,steptype,tracker,numcond = GetJournalQuestStepInfo(ji,si)
		if steptext == EMPTY_STRING then
			steptext = "NO TEXT"
		end
		tinsert(snap,("S%d %s%s"):format(si,strict and "== " or "",MakeExcerpt(steptext)))
		if tracker and tracker ~= EMPTY_STRING then
			tinsert(snap,("S%dC0 %s%s"):format(si,"== ",MakeExcerpt(tracker)))
			trackered = true
		end
		for ci = 1,GetJournalQuestNumConditions(ji,si) do
			local conditionText,current,maxv,isFailCondition,isComplete,isCreditShared = GetJournalQuestConditionInfo(ji,si,ci)
			conditionText = conditionText:gsub(CGV.Utils.quest_cond_counts,"")
			tinsert(snap,("S%dC%d %s%s"):format(si,ci,(strict or ((si == 1 and ci == 1) and not trackered)) and "== " or "", MakeExcerpt(conditionText)))
		end
	end
	return snap
end

function Quest:DumpQuestStructure()
	local qi=self:GetJournalIndex()
	local title,bgtext,asteptxt,asteptype,astepoverride,_,_,_ = GetJournalQuestInfo(qi)
	local ret = {}
	tinsert(ret,(("%d. |cffffff%s"):format(qi,title)))
	for si=1,GetJournalQuestNumSteps(qi) do
		local steptext,visibility,steptype,tracker,numcond = GetJournalQuestStepInfo(qi,si)
		if steptext == EMPTY_STRING then
			steptext = "NO TEXT"
		end
		tinsert(ret,("- Step %d. |cffeedd%s|r |c008800(|c00aa00%s|c008800)|r%s"):format(
				si,steptext,
				GetByPrefix("QUEST_STEP_TYPE",steptype,true),
				visibility and (" |c0088ff[|c33aaff%s|c0088ff]|r"):format(GetByPrefix("QUEST_STEP_VISIBILITY",visibility,true) or visibility) or ""
			))

		if tracker ~= EMPTY_STRING then
			tinsert(ret,("'   = tracker: |cffaa00%s|r"):format(tracker))
		end
		for ci = 1,GetJournalQuestNumConditions(qi,si) do
			local conditionText,current,max,isFailCondition,isComplete,isCreditShared = GetJournalQuestConditionInfo(qi,si,ci)
			conditionText = conditionText:gsub(CGV.Utils.quest_cond_counts,"")
			tinsert(ret,("- - Cond %d. |cffeebb%s|r |c888888(%d/%d)|r%s"):format(ci,conditionText,current,max,(isFailCondition and " |cff0000(FAIL)" or "")..(isComplete and " |c00ff00(COMPLETE)" or "")))
		end
	end
	return ret
end

function Quest:DumpQuestStructure_Print()
	d(self:DumpQuestStructure())
end

function Quest:_TODO_DumpReport_TODO_rework_into_oldsteps()
	self.recentStages = self.recentStages or {}

	local recent = #self.recentStages>0 and table.concat(self.recentStages,",") or "unknown"

	local s = "--- QUEST STAGE REPORT ---\n"
	s = s .. ("QUEST: %s ##%d\n"):format(self.name,self.id)

	local currentStage = _G.currentStage
	if currentStage then
		s = s .. "CURRENT STAGE:\n"
	else
		s = s .. ([[RECENT STAGES: %s
			CURRENT QUEST STATE:
			]]):format(recent)
	end
	local lastrecent = self.recentStages[#self.recentStages]
	s = s .. ("		[%d] = {\n"):format(tonumber(lastrecent) and lastrecent+1 or 0)
	for i,r in ipairs(self:DumpStageSnapshot()) do
		s = s .. ("			[[%s]],"):format(r)
		--if r:match("STAGE %d") then s = s .. " --MAYBE" end
		s = s .. "\n";
	end
	s = s .. "		},"
	return s
end

-----------------------------------------
-- QUEST CLASS FUNCTIONS
-----------------------------------------

function Quest:GetJournalIndex()
	return Quests:FindQuest(self.name or "") or (CGV:Debug("Journal for quest "..(self.name or "?").." unknown!?") and nil)
end

function Quest:GetText()
	return self.steps and self.steps[1] and self.steps[1].text or "NO TEXT??"
end

function Quest:tostring()
	return "Quest: "..(self.name or "")
end

-----------------------------------------
-- QUESTSTEP CLASS FUNCTIONS
-----------------------------------------

function QuestStep:New()
	local step = {
		conditions = {},
	}
	setmetatable(step,QuestStep_mt)
	return step
end

function QuestStep:FillFromJournal(journalIndex, stepIndex)  -- MAKE SURE WE'RE ON THAT STAGE!
	journalIndex = journalIndex or self.parentQuest:GetJournalIndex()
	stepIndex = stepIndex or self.num
	if not journalIndex or not stepIndex then
		error("Step:FillFromJournal() no journalindex or stepnum given or found")
	end
	local steptext, visibility, stepType, trackerOverrideText, numConditions = GetJournalQuestStepInfo(journalIndex, stepIndex)
	if steptext == EMPTY_STRING then
		steptext = "NO TEXT"
	end
	if trackerOverrideText == EMPTY_STRING then
		trackerOverrideText = nil
	end

	self.num = stepIndex
	self.text = steptext
	self.stepType = questStepTypes[stepType] or stepType
	self.visibility = stepVisibilityTypes[visibility] or visibility
	self.trackerText = trackerOverrideText
	self.num = stepIndex

	self:FillConditionsFromJournal(journalIndex,self.num)

	return self
end

function QuestStep:FillConditionsFromJournal(journalIndex, stepIndex)  -- indexes optional, step may already know them
	if (not journalIndex or not stepIndex) then
		if not self.parentQuest then return end
		journalIndex = self.parentQuest:GetJournalIndex() -- REGARDLESS whether the stage is current or not!!!
		if not journalIndex then
			error("We don't have the quest!?")
		end -- we don't have that quest?? WTF?
	end
	stepIndex = stepIndex or self.num
	self.num = stepIndex

	for condNum=1,GetJournalQuestNumConditions(journalIndex, stepIndex) do
		local condition = self.conditions[condNum] or QuestCondition:New()
		local ok = condition:FillFromJournal(journalIndex, stepIndex, condNum)
		if ok then
			condition.parentStep = self
			self.conditions[condNum]=condition
		end
	end

	return self
end

function QuestStep:GetQuestJournalIndex()
	return self.parentQuest and self.parentQuest:GetJournalIndex()
end

function QuestStep:IsComplete()
	if self.stepType=="END" and self.visibility=="HIDDEN" and #self.conditions==0 then
		return true,true
	end
	if self.stepType=="END" then
		return false,true
	end
	for ci,cond in ipairs(self.conditions) do
		local complete,possible=cond:GetCompletion()
		if complete and self.stepType=="OR" then
			return true,true
		end
		if not complete and self.stepType=="AND" then
			return false,true
		end
	end
	return self.stepType == "AND",true
end

function QuestStep:tostring()
	return "Step: "..(self.text or "")
end

-----------------------------------------
-- QUESTCONDITION CLASS FUNCTIONS
-----------------------------------------

function QuestCondition:New()
	local condition = {}
	setmetatable(condition,QuestCondition_mt)
	return condition
end

function QuestCondition:FillFromJournal(journalIndex, stepIndex, conditionIndex)  -- MAY NOT BE CURRENT STAGE. Use with caution.
	if not journalIndex or not stepIndex and self.num and self.parentStep then
		journalIndex = self:GetQuestJournalIndex()
		if not journalIndex then return end -- we don't have that quest...
		conditionIndex = self.num
		stepIndex = self.parentStep.num
	end
	self.num=conditionIndex

	local conditionText, current, maxval, isFailCondition, isComplete, isCreditShared = GetJournalQuestConditionInfo(journalIndex, stepIndex, conditionIndex)
	conditionText = conditionText:gsub(CGV.Utils.quest_cond_counts,"")
	local condType = _G.GetJournalQuestConditionType(journalIndex, stepIndex, conditionIndex)
	if conditionText=="" and current==0 and maxval==0 then
		return false
	end

	self.text = conditionText
	self.condType = questConditionTypes[condType] or condType
	self.current = current
	self.maxval = maxval

	return self
end

function QuestCondition:GetCompletion()  -- returns: isComplete,isCurrent,curVal,maxVal
	local journalIndex = self:GetQuestJournalIndex()
	if not journalIndex then
		return false,false,"WTF #1"
	end  -- strange...

	local conditionText, current, maxval, isFailCondition, isComplete, isCreditShared = GetJournalQuestConditionInfo(journalIndex,self.parentStep.num,self.num)
	return isComplete,true,current,maxval
end

function QuestCondition:GetQuestJournalIndex()
	return self.parentStep and self.parentStep:GetQuestJournalIndex()
end

function QuestCondition:RequestCoords()
	local complete,possible,curr,need = self:GetCompletion()
	if not possible then return end

	local journalIndex = self:GetQuestJournalIndex()
	if not journalIndex then
		return false,"WTF #2"
	end  -- strange...

	local RequestJournalQuestConditionAssistance = _G.RequestJournalQuestConditionAssistance
	RequestJournalQuestConditionAssistance(self:GetQuestJournalIndex(),self.parentStep.num,self.num)
	-- the event is handled in QuestTracker
end

function QuestCondition:tostring()
	return "Cond: " .. (self.text or "")
end


-----------------------------------------
-- DEBUG
-----------------------------------------

function Quests:Debug(...)
	local str = ...
	CGV:Debug("&quest "..str, select(2,...) )
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(CGV.startups,function(self)
	end)
