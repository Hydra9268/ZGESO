-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local d = _G.d
local QuestTracker = {}

QuestTracker.questpositionrequests = {}

local EVENT_QUEST_ADDED = _G.EVENT_QUEST_ADDED
local EVENT_QUEST_REMOVED = _G.EVENT_QUEST_REMOVED
local EVENT_QUEST_ADVANCED = _G.EVENT_QUEST_ADVANCED
local EVENT_QUEST_CONDITION_COUNTER_CHANGED = _G.EVENT_QUEST_CONDITION_COUNTER_CHANGED
local EVENT_QUEST_POSITION_REQUEST_COMPLETE = _G.EVENT_QUEST_POSITION_REQUEST_COMPLETE
local EVENT_QUEST_LIST_UPDATED = _G.EVENT_QUEST_LIST_UPDATED

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.QuestTracker = QuestTracker

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function QuestTracker:RegisterEvents()
	CHAIN(ZGV.Events)
	:AddEvent(EVENT_QUEST_ADDED,QuestTracker)
	:AddEvent(EVENT_QUEST_REMOVED,QuestTracker)
	:AddEvent(EVENT_QUEST_ADVANCED,QuestTracker)
	:AddEvent(EVENT_QUEST_CONDITION_COUNTER_CHANGED,QuestTracker)
	:AddEvent(EVENT_QUEST_POSITION_REQUEST_COMPLETE,QuestTracker)
	:AddEvent(EVENT_QUEST_LIST_UPDATED,QuestTracker)
end

function QuestTracker:GatherAllCurrentQuests()
	ZGV.Quests:UpdateJournal()
end

QuestTracker.CompletedQuests = {}
local ever_cached = false
local last_CCQ = 0
function QuestTracker:CacheCompletedQuests()  -- t=1ms for 300+ quests
	local id
	local count = 0

	-- Do not run twice per frame. It makes no sense, really, even if it's 1ms fast.
	local t = _G.GetFrameTimeMilliseconds()
	if t == last_CCQ then
		return self.CompletedQuests
	else
		last_CCQ = t
	end

	ZGV.Utils.table_wipe_keys(self.CompletedQuests)
	repeat
		id = _G.GetNextCompletedQuestId(id)
		if id then
			local title = _G.GetCompletedQuestInfo(id)
			self.CompletedQuests[id]=title
			if (self.CompletedQuests[title] or title) ~= title then
				title = "DUPE: "..title
			end
			self.CompletedQuests[title] = id
		end
		count = count + 1
		if count > 1000000 then
			return false
		end
	until not id
	local ever_cached = true

	return self.CompletedQuests
end

function QuestTracker:IsQuestComplete(id_or_title)
	if not ever_cached then
		self:CacheCompletedQuests()
	end
	return self.CompletedQuests[id_or_title]
end

-----------------------------------------
-- EVENT FUNCTIONS
-----------------------------------------

function QuestTracker:EVENT_QUEST_ADDED(event,journalIndex,questName,objectiveName)
	-- New Quest! Lets assume this is the first step in a quest.
	ZGV.Quests:GetQuest(journalIndex)	-- Get the Quest just so it gets loaded into ZGV.Quests
end

function QuestTracker:EVENT_QUEST_REMOVED(event,isCompleted,journalIndex,questName,zoneIndex,poiIndex)
	if ZGV.DEV then
		d("QUEST REMOVED! journal ".. journalIndex .." isC ".. tostring(isCompleted))
	end
	self:CacheCompletedQuests()
	ZGV.Quests:RemoveQuest(journalIndex)
end

-- Fired to update the quest to the next step and thus new conditions
function QuestTracker:EVENT_QUEST_ADVANCED(event,journalIndex,questName,isPushed,isComplete,mainStepChanged)
	ZGV.Quests:UpdateQuest(journalIndex)
	--if isComplete then ZGV.Quests:MarkQuestCompletion(journalIndex,true) end
	-- Actually, NOT TRUE! A quest is announced as complete here even if it's on the LAST STAGE now!!!
end

-- Fired before EVENT_QUEST_ADVANCED to update the previous condition to complete
function QuestTracker:EVENT_QUEST_CONDITION_COUNTER_CHANGED(	event,
																journalIndex,
																questName,
																conditionText,
																conditionType,
																currConditionVal,
																newConditionVal,
																conditionMax,
																isFailCondition,
																stepOverrideText,
																isPushed,
																isComplete,
																isConditionComplete,
																isStepHidden)
	ZGV.Quests:UpdateQuest(journalIndex) -- oh just update it all
end

function QuestTracker:EVENT_QUEST_LIST_UPDATED()
	self:GatherAllCurrentQuests()
end

function QuestTracker:EVENT_QUEST_POSITION_REQUEST_COMPLETE(event,requestid,typ,x,y,r,wtf1,wtf2)
	local request = self.questpositionrequests[requestid]
	if not request then return end
	ZGV.Quests:SetConditionCoords(
		request.journalIndex, request.stepnum, request.condnum,
		typ,ZGV.Pointer:GetMapTex(),x,y,r,wtf1,wtf2
	)
	self.questpositionrequests[requestid]=nil
end

-----------------------------------------
-- STARTUP
-----------------------------------------
QuestTracker:CacheCompletedQuests()		-- quest completion is working already! at load time! woo!
ZGV.Utils.CheckVeteranFaction()  		-- IMMEDIATELY. Because... we can!

tinsert(ZGV.startups,function(self)
		QuestTracker:RegisterEvents()
		QuestTracker:GatherAllCurrentQuests()
	end)


local _RequestJournalQuestConditionAssistance = RequestJournalQuestConditionAssistance
function RequestJournalQuestConditionAssistance(journalIndex,stepnum,condnum,boo,baa)
	local reqid = _RequestJournalQuestConditionAssistance(journalIndex,stepnum,condnum,boo)
	if not reqid then return end
	QuestTracker.questpositionrequests[reqid] = { journalIndex = journalIndex, stepnum = stepnum, condnum = condnum }
	return reqid
end
