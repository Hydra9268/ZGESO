-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV

local tinsert = table.insert
local tostring = tostring

local GetFrameTimeMilliseconds = _G.GetFrameTimeMilliseconds
local GetNextCompletedQuestId = _G.GetNextCompletedQuestId
local GetCompletedQuestInfo = _G.GetCompletedQuestInfo
local RequestJournalQuestConditionAssistance = _G.RequestJournalQuestConditionAssistance
local zo_callLater = _G.zo_callLater

local CHAIN = CGV.Utils.ChainCall
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

CGV.QuestTracker = QuestTracker

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

local pendingQuestUpdates = {}

local function QueueQuestUpdate(journalIndex)
	if pendingQuestUpdates[journalIndex] then
		return
	end

	pendingQuestUpdates[journalIndex] = true

	zo_callLater(function()
		pendingQuestUpdates[journalIndex] = nil
		CGV.Quests:UpdateQuest(journalIndex)
	end,0)
end

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function QuestTracker:RegisterEvents()
	CHAIN(CGV.Events)
	:AddEvent(EVENT_QUEST_ADDED,QuestTracker)
	:AddEvent(EVENT_QUEST_REMOVED,QuestTracker)
	:AddEvent(EVENT_QUEST_ADVANCED,QuestTracker)
	:AddEvent(EVENT_QUEST_CONDITION_COUNTER_CHANGED,QuestTracker)
	:AddEvent(EVENT_QUEST_POSITION_REQUEST_COMPLETE,QuestTracker)
	:AddEvent(EVENT_QUEST_LIST_UPDATED,QuestTracker)
end

function QuestTracker:GatherAllCurrentQuests()
	CGV.Quests:UpdateJournal()
end

QuestTracker.CompletedQuests = {}

local ever_cached = false
local lastCacheTime

function QuestTracker:CacheCompletedQuests()
	local frameTime = GetFrameTimeMilliseconds()

	if frameTime == lastCacheTime then
		return self.CompletedQuests
	end

	lastCacheTime = frameTime

	local completedQuests = self.CompletedQuests
	CGV.Utils.table_wipe_keys(completedQuests)

	local id
	local count = 0

	repeat
		id = GetNextCompletedQuestId(id)

		if id then
			local title = GetCompletedQuestInfo(id)

			completedQuests[id] = title

			if completedQuests[title] then
				completedQuests["DUPE: " .. title] = id
			else
				completedQuests[title] = id
			end
		end

		count = count + 1

		if count > 1000000 then
			return false
		end
	until not id

	ever_cached = true

	return completedQuests
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

function QuestTracker:EVENT_QUEST_ADDED(_, journalIndex, _, _)
	-- New Quest! Lets assume this is the first step in a quest.
	CGV.Quests:GetQuest(journalIndex)
end

function QuestTracker:EVENT_QUEST_REMOVED(_, isCompleted, journalIndex, _, _, _)
	if CGV.DEV then
		d("QUEST REMOVED! journal " .. journalIndex .. " isC " .. tostring(isCompleted))
	end

	self:CacheCompletedQuests()
	CGV.Quests:RemoveQuest(journalIndex)
end

-- Fired to update the quest to the next step and thus new conditions.
function QuestTracker:EVENT_QUEST_ADVANCED(_, journalIndex, _, _, isComplete, _)
	QueueQuestUpdate(journalIndex)

	--if isComplete then CGV.Quests:MarkQuestCompletion(journalIndex,true) end
	-- Actually, NOT TRUE! A quest is announced as complete here even if it's on the LAST STAGE now!!!
end

-- Fired before EVENT_QUEST_ADVANCED to update the previous condition to complete.
function QuestTracker:EVENT_QUEST_CONDITION_COUNTER_CHANGED(_, journalIndex, _, _, _, _, _, _, _, _, _, _, _, _)
	QueueQuestUpdate(journalIndex)
end

function QuestTracker:EVENT_QUEST_LIST_UPDATED()
	self:GatherAllCurrentQuests()
end

function QuestTracker:EVENT_QUEST_POSITION_REQUEST_COMPLETE(_, requestid, typ, x, y, r, wtf1, wtf2)
	local request = self.questpositionrequests[requestid]
	if not request then
		return
	end

	CGV.Quests:SetConditionCoords(
		request.journalIndex,
		request.stepnum,
		request.condnum,
		typ,
		CGV.Pointer:GetMapTex(),
		x,
		y,
		r,
		wtf1,
		wtf2
	)

	self.questpositionrequests[requestid] = nil
end

-----------------------------------------
-- STARTUP
-----------------------------------------

QuestTracker:CacheCompletedQuests()	-- quest completion is working already! at load time! woo!
CGV.Utils.CheckVeteranFaction()	-- IMMEDIATELY. Because... we can!

tinsert(CGV.startups,function(self)
	QuestTracker:RegisterEvents()
	QuestTracker:GatherAllCurrentQuests()
end)

local OriginalRequestJournalQuestConditionAssistance = RequestJournalQuestConditionAssistance

function RequestJournalQuestConditionAssistance(journalIndex, stepnum, condnum, boo, baa)
	local requestId = OriginalRequestJournalQuestConditionAssistance(journalIndex, stepnum, condnum, boo)

	if not requestId then
		return
	end

	QuestTracker.questpositionrequests[requestId] = {
		journalIndex = journalIndex,
		stepnum = stepnum,
		condnum = condnum,
	}

	return requestId
end