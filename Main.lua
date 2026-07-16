-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local QUEST_STR = "quest"
local QUEST_STEP_STR = "queststep"
local OBJECT_STR = "object"
local ITEM_STR = "item"
local tinsert, abs, type, pairs, ipairs = table.insert, math.abs, type, pairs, ipairs
local svdata -- Set at startup

-- Last ID is stored in here so we know what to assign the next one found to. Quest and Npc are indexed by zone ID
local allLastUsedIds = {
	quest = {},
	npc = {},
	object = {},
	item = 0,
}

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

local Data = {}
CGV.Data = Data
Data.allLastUsedIds = allLastUsedIds
Data.bloackSavedVars = false

-----------------------------------------
-- LOCAL HELPER FUNCTIONS
-----------------------------------------

-- Returns data,savedvars,lastIds
local function getCorrectVarsByType(targetID)
	assert(svdata,"svdata not present, did initialization on startup fail?")
	local comdata,data,saveddata,lastIds
	if targetID == NPC_STR then
		comdata, data, saveddata, lastIds = npcDataCom, npcData, svdata.npcIds, allLastUsedIds.npc
	elseif targetID == QUEST_STR then
		comdata, data, saveddata, lastIds = questDataCom, questData, svdata.questIds, allLastUsedIds.quest
	elseif targetID == QUEST_STEP_STR then
		-- Not string based so not treated exactly the same. Maintenance of data is up to Quest.lua
		comdata, data, saveddata, lastIds = questStepDataCom, questStepData, CGV.sv.char.savedquests
	elseif targetID == OBJECT_STR then
		comdata, data, saveddata, lastIds = objectDataCom, objectData, svdata.objectIds, allLastUsedIds.object
	elseif targetID == ITEM_STR then
		-- TODO
		data, saveddata, lastIds = itemData, svdata.itemIds, allLastUsedIds.item
	end

	-- Sometimes want to block saved variables.
	if Data.bloackSavedVars then 
		saveddata = "" 
	end

	return comdata, data, saveddata, lastIds
end

local function appendSavedVarsByType(targetID,entry)
	if not CGV.DEV then return end
	local appendPat = "%s%s\n"
	if targetID == NPC_STR then
		svdata.npcIds = (appendPat):format(svdata.npcIds or "",entry)
	elseif targetID == QUEST_STR then
		CGV.Utils.ShowFloatingMessage(("New Quest Id! %s"):format(entry))
		svdata.questIds = (appendPat):format(svdata.questIds or "",entry)
	elseif targetID == OBJECT_STR then
		svdata.objectIds = (appendPat):format(svdata.objectIds or "",entry)
	elseif targetID == ITEM_STR then
		svdata.itemIds = (appendPat):format(svdata.itemIds or "",entry)
	end
end

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

--[[
	Checks in the appropriate Common Data file first, then checks data file by alliance, then checks Saved variables then creates a new ID if needed
	Valid Types:
		npc
		quest
		object
		item
--]]

local function lamehash(s)
	local sum = 0
	for i = 1, #s do
		sum = sum + (i*137)*s:byte(i) - 1
		sum = sum % 10000
	end
	return sum
end

local function faction_to_num(faction)
	if not faction then
		faction = CGV.Utils.GetFaction()
	end
	if faction == "AD" then return 1
	elseif faction == "DC" then return 2
	elseif faction == "EP" then return 3
	else return 0 end
end

function Data:GetIdByNameAndType(targetID, name)
	if not (targetID and name) then return end
	assert(type(name)=="string","Name must be a string")

	local comdata, data, saveddata, lastIds = getCorrectVarsByType(targetID)

	local patname = name:gsub("([%.%-%+%?%*%[%]%^%$%%&%(%)'])","%%%1") -- Fixes some possible problems with pattern name. like -

	local p = patname..'=(%-?%d+)\n?'

	-- Check in common, then regular, then saved.
	local ID = (comdata and comdata:match(p)) or (data and data:match(p)) or (saveddata and saveddata:match(p))

	local SetMapToPlayerLocation, ZO_WorldMap_UpdateMap, GetCurrentMapZoneIndex = _G.SetMapToPlayerLocation, _G.ZO_WorldMap_UpdateMap, _G.GetCurrentMapZoneIndex

	if not ID then
		if not CGV.DEV then
			ID = 6660000 + lamehash(name) -- Create a fake hashy ID
		else
			-- Create a new ID for it. and stow it in SV
			SetMapToPlayerLocation()
			ZO_WorldMap_UpdateMap()
			local zone = abs(GetCurrentMapZoneIndex())
			if zone > 999 then
				zone = 999
			end

			local zoneID = ("%03d"):format(zone)
			local faction = faction_to_num()
			local zoneFaction = zoneID..faction

			-- increment the current count.
			lastIds[zoneFaction] = (lastIds[zoneFaction] or 0) + 1

			ID = zoneFaction..("%03d"):format(lastIds[zoneFaction])

			local newEntry = ("%s=%s"):format(name,ID)
			appendSavedVarsByType(targetID,newEntry)
		end
	end

	return tonumber(ID)
end

function Data:GetNameByIdAndType(targetID, ID)
	if not (targetID and ID) then return end
	local comdata, data, saveddata = getCorrectVarsByType(targetID)

	ID = ("%07d"):format(abs(tonumber(ID)))	-- Make sure we have as many leading 0s as needed

	local p = '([^=\r\n]+)='..ID	-- A series of non-special chars, then =, then ID.

	local name = comdata:match(p) or data:match(p) or saveddata:match(p)

	if not name then
		self:Debug("No name found for type:%s, ID:%s",targetID,ID)	-- Might just be a different faction
	end

	return name
end

-- Update the last used ID from our data and saved vars so we know what to assign next
function Data:UpdateLastIds(targetID)
	local comdata,data,saveddata,lastIds = getCorrectVarsByType(targetID)

	local p = '[^=]+=(%d+)\n?'

	for _,loopdata in ipairs({comdata,data,saveddata}) do
		local s,e = loopdata:find(p)

		while( e ) do
			-- Get the ID and then split it.
			local ID = loopdata:match(p,s)
			local zoneIDFaction, i = ID:match("(%d%d%d%d)(%d+)")
			i = tonumber(i)

			-- Ids are all incremental so the highest one is the correct one.
			if not lastIds[zoneIDFaction] then
				lastIds[zoneIDFaction] = 0
			end

			if i > lastIds[zoneIDFaction] then
				lastIds[zoneIDFaction] = i
			end

			s,e = loopdata:find(p,e)
		end
	end
end

-----------------------------------------
-- QUEST FUNCTIONS
-----------------------------------------

function Data:GetQuestIdByName(questIDName)
	return self:GetIdByNameAndType(QUEST_STR, questIDName)
end

function Data:GetQuestNameById(questID)
	local name = self:GetNameByIdAndType(QUEST_STR, questID)
	return name or ("(quest %d)"):format(questID or 0)
end

function Data:UpdateLastQuestIds()
	self:UpdateLastIds(QUEST_STR)
end

-----------------------------------------
-- QUEST STEP FUNCTIONS
-----------------------------------------

-- Common data > alliance data > data in SV
function Data:GetQuestStepDataByQuestId(questID)
	local comdata, data = getCorrectVarsByType(QUEST_STEP_STR)
	return (comdata and comdata[questID]) or (data and data[questID])
end

-----------------------------------------
-- NPC FUNCTIONS
-----------------------------------------

-- Make sure the name passed is an npc before getting passed.
function Data:GetNpcIdByName(typeName)
	return self:GetIdByNameAndType(NPC_STR,typeName)
end

function Data:GetNpcNameById(NPCID)
	local name = self:GetNameByIdAndType(NPC_STR, NPCID)

	return name or ("(name %d)"):format(NPCID or 0)
end

function Data:UpdateLastNpcIds()
	self:UpdateLastIds(NPC_STR)
end

-----------------------------------------
-- OBJECT FUNCTIONS
-----------------------------------------

-- Make sure the name passed is an npc before getting passed.
function Data:GetObjectIdByName(typeName)
	return self:GetIdByNameAndType(OBJECT_STR, typeName)
end

function Data:GetObjectNameById(objectID)
	local name = self:GetNameByIdAndType(OBJECT_STR, objectID)
	return name or ("(object %d)"):format(objectID or 0)
end

function Data:UpdateLastObjectIds()
	self:UpdateLastIds(OBJECT_STR)
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function Data:Debug(...)
	local str = ...
	CGV:Debug("&data "..str, select(2,...) )
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(CGV.startups,function(self)
		svdata = CGV.sv.profile.data

		-- common: store directly
		npcDataCom = CGV._NpcDataCommon					CGV._NpcDataCommon = nil
		questDataCom = CGV._QuestDataCommon				CGV._QuestDataCommon = nil
		questStepDataCom = CGV._QuestStepDataCommon  	CGV._QuestStepDataCommon = nil
		objectDataCom = CGV._ObjectDataCommon  			CGV._ObjectDataCommon = nil

		local faction = CGV.Utils.GetFaction()
		local datatypes = {"_QuestStepData","_QuestData","_NpcData","_ObjectData","_ItemData"}

		-- old style, temporary
		for v in pairs(datatypes) do
			if CGV[v] then
				CGV[v..faction] = CGV[v] CGV[v] = nil
			end
		end

		-- faction data: store directly
		questStepData = CGV['_QuestStepData'..faction] or ""  CGV['_QuestStepData'..faction] = nil
		npcData = CGV['_NpcData'..faction] or ""  CGV['_NpcData'..faction] = nil
		objectData = CGV['_ObjectData'..faction] or ""  CGV['_ObjectData'..faction] = nil
		questData = CGV['_QuestData'..faction] or ""  CGV['_QuestData'..faction] = nil
		itemData = CGV['_ItemData'..faction] or ""  CGV['_ItemData'..faction] = nil

		assert(questData,"WHOA! We have NO quests for faction "..faction.."!!")

		local GetUnitLevel = _G.GetUnitLevel
		-- weed out wrong-faction data
		if GetUnitLevel("player") < 48 then
			-- surely no veteran content, trash all factions now
			for k in pairs(datatypes) do
				for fa in ipairs{'AD','DC','EP'} do
					CGV[k..fa] = nil
				end
			end
		end

		-- add other factions to this one (if there are any left, after the massacre above.)
		for fa in ipairs{'AD','DC','EP'} do
			if fa ~= faction then
				npcData = npcData .. 		(CGV['_NpcData'..fa] or "")  		CGV['_NpcData'..fa] = nil
				objectData = objectData .. 	(CGV['_ObjectData'..fa] or "")  	CGV['_ObjectData'..fa] = nil
				questData = questData .. 	(CGV['_QuestData'..fa] or "")  		CGV['_QuestData'..fa] = nil
				itemData = itemData .. 		(CGV['_ItemDataAD'..fa] or "")  	CGV['_ItemDataAD'..fa] = nil
				CGV.Utils.table_join(questStepData,CGV['_QuestStepData'..fa])  	CGV['_QuestStepData'..fa] = nil
			end
		end

		-- All these references aren't needed. Just for testing
		Data.npcDataCom = npcDataCom
		Data.questDataCom = questDataCom
		Data.questStepDataCom = questStepDataCom
		Data.objectDataCom = objectDataCom
		Data.npcData = npcData
		Data.questData = questData
		Data.questStepData = questStepData
		Data.objectData = objectData
		Data.itemData = itemData

		collectgarbage()

		Data:UpdateLastQuestIds()
		Data:UpdateLastNpcIds()
		Data:UpdateLastObjectIds()

	end)
