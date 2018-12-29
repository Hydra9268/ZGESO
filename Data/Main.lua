local ZGV = _G.ZGV

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert, abs, type, pairs, ipairs = table.insert, math.abs, type, pairs, ipairs
local svdata -- Set at startup

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local npcDataCom, questDataCom, questStepDataCom, objectDataCom = ZGV._NpcDataCommon, ZGV._QuestDataCommon, ZGV._QuestStepDataCommon, ZGV._ObjectDataCommon
local npcData, questData, questStepData, objectData
local itemData = ZGV._ItemData

local NPC_STR = "npc"
local QUEST_STR = "quest"
local QUEST_STEP_STR = "queststep"
local OBJECT_STR = "object"
local ITEM_STR = "item"

-- Last id is stored in here so we know what to assign the next one found to. Quest and Npc are indexed by zone id
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
ZGV.Data = Data
Data.allLastUsedIds = allLastUsedIds
Data.bloackSavedVars = false

-----------------------------------------
-- LOCAL HELPER FUNCTIONS
-----------------------------------------

-- Returns data,savedvars,lastIds
local function getCorrectVarsByType(typ)
	assert(svdata,"svdata not present, did initialization on startup fail?")
	local comdata,data,saveddata,lastIds
	if typ == NPC_STR then
		comdata,data,saveddata,lastIds = npcDataCom,npcData,svdata.npcIds,allLastUsedIds.npc
	elseif typ == QUEST_STR then
		comdata,data,saveddata,lastIds = questDataCom,questData,svdata.questIds,allLastUsedIds.quest
	elseif typ == QUEST_STEP_STR then
		-- Not string based so not treated exactly the same. Maintenance of data is up to Quest.lua
		comdata,data,saveddata,lastIds = questStepDataCom,questStepData,ZGV.sv.char.savedquests
	elseif typ == OBJECT_STR then
		comdata,data,saveddata,lastIds = objectDataCom,objectData,svdata.objectIds,allLastUsedIds.object
	elseif typ == ITEM_STR then
		-- TODO
		data,saveddata,lastIds = itemData,svdata.itemIds,allLastUsedIds.item
	end

	if Data.bloackSavedVars then saveddata = "" end -- Sometimes want to block saved variables.

	return comdata,data,saveddata,lastIds
end

local function appendSavedVarsByType(typ,entry)
	if not ZGV.DEV then return end
	local appendPat = "%s%s\n"
	if typ == NPC_STR then
		svdata.npcIds = (appendPat):format(svdata.npcIds or "",entry)
	elseif typ == QUEST_STR then
		ZGV.Utils.ShowFloatingMessage(("New Quest Id! %s"):format(entry))
		svdata.questIds = (appendPat):format(svdata.questIds or "",entry)
	elseif typ == OBJECT_STR then
		svdata.objectIds = (appendPat):format(svdata.objectIds or "",entry)
	elseif typ == ITEM_STR then
		svdata.itemIds = (appendPat):format(svdata.itemIds or "",entry)
	end
end

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

--[[
	Checks in the appropriate Common Data file first, then checks data file by alliance, then checks Saved variables then creates a new id if needed
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

local function faction_to_num(fac)
	if not fac then
		fac = ZGV.Utils.GetFaction()
	end
	if fac == "AD" then return 1
	elseif fac == "DC" then return 2
	elseif fac == "EP" then return 3
	else return 0 end
end

function Data:GetIdByNameAndType(typ,name)
	if not (typ and name) then return end
	assert(type(name)=="string","Name must be a string")

	local comdata,data,saveddata,lastIds = getCorrectVarsByType(typ)

	local patname = name:gsub("([%.%-%+%?%*%[%]%^%$%%&%(%)'])","%%%1") -- Fixes some possible problems with pattern name. like -

	local p = patname..'=(%-?%d+)\n?'

	-- Check in common, then regular, then saved.
	local id = (comdata and comdata:match(p)) or (data and data:match(p)) or (saveddata and saveddata:match(p))

	local SetMapToPlayerLocation, ZO_WorldMap_UpdateMap, GetCurrentMapZoneIndex = _G.SetMapToPlayerLocation, _G.ZO_WorldMap_UpdateMap, _G.GetCurrentMapZoneIndex

	if not id then
		if not ZGV.DEV then
			id = 6660000+lamehash(name)   -- fake hashy ID
		else
			-- Create a new id for it. and stow it in SV
			SetMapToPlayerLocation()
			ZO_WorldMap_UpdateMap()
			local zone = abs(GetCurrentMapZoneIndex())
			if zone>999 then zone=999 end

			local zoneid = ("%03d"):format(zone)
			local fac = faction_to_num()
			local zone_fac = zoneid..fac

			-- increment the current count.
			lastIds[zone_fac] = (lastIds[zone_fac] or 0) + 1

			id = zone_fac..("%03d"):format(lastIds[zone_fac])

			local newentry = ("%s=%s"):format(name,id)
			appendSavedVarsByType(typ,newentry)
		end
	end

	return tonumber(id)
end

function Data:GetNameByIdAndType(typ,id)
	if not (typ and id) then return end
	local comdata,data,saveddata = getCorrectVarsByType(typ)

	id = ("%07d"):format(abs(tonumber(id)))	-- Make sure we have as many leading 0s as needed

	local p = '([^=\r\n]+)='..id	-- A series of non-special chars, then =, then ID.

	local name = comdata:match(p) or data:match(p) or saveddata:match(p)

	if not name then
		-- Might just be a different faction
		self:Debug("No name found for type:%s, id:%s",typ,id)
	end

	return name
end

-- Update the last used id from our data and saved vars so we know what to assign next
function Data:UpdateLastIds(typ)
	local comdata,data,saveddata,lastIds = getCorrectVarsByType(typ)

	local p = '[^=]+=(%d+)\n?'

	for _,loopdata in ipairs({comdata,data,saveddata}) do
		local s,e = loopdata:find(p)

		while( e ) do
			-- Get the id and then split it.
			local id = loopdata:match(p,s)
			local zoneid_fac, i = id:match("(%d%d%d%d)(%d+)")
			i = tonumber(i)

			-- Ids are all incremental so the highest one is the correct one.
			if not lastIds[zoneid_fac] then lastIds[zoneid_fac] = 0 end

			if i > lastIds[zoneid_fac] then lastIds[zoneid_fac] = i end

			s,e = loopdata:find(p,e)
		end
	end
end

-----------------------------------------
-- QUEST FUNCTIONS
-----------------------------------------

function Data:GetQuestIdByName(qname)
	local id = self:GetIdByNameAndType(QUEST_STR,qname)

	return id
end

function Data:GetQuestNameById(qid)
	local name = self:GetNameByIdAndType(QUEST_STR,qid)

	return name or ("(quest %d)"):format(qid or 0)
end

function Data:UpdateLastQuestIds()
	self:UpdateLastIds(QUEST_STR)
end

-----------------------------------------
-- QUEST STEP FUNCTIONS
-----------------------------------------

-- Common data > alliance data > data in SV
function Data:GetQuestStepDataByQuestId(qid)
	local comdata,data = getCorrectVarsByType(QUEST_STEP_STR)

	return (comdata and comdata[qid]) or (data and data[qid])
end

-----------------------------------------
-- NPC FUNCTIONS
-----------------------------------------

-- Make sure the name passed is an npc before getting passed.
function Data:GetNpcIdByName(nname)
	local id = self:GetIdByNameAndType(NPC_STR,nname)

	return id
end

function Data:GetNpcNameById(nid)
	local name = self:GetNameByIdAndType(NPC_STR,nid)

	return name or ("(name %d)"):format(nid or 0)
end

function Data:UpdateLastNpcIds()
	self:UpdateLastIds(NPC_STR)
end

-----------------------------------------
-- OBJECT FUNCTIONS
-----------------------------------------

-- Make sure the name passed is an npc before getting passed.
function Data:GetObjectIdByName(nname)
	local id = self:GetIdByNameAndType(OBJECT_STR,nname)

	return id
end

function Data:GetObjectNameById(oid)
	local name = self:GetNameByIdAndType(OBJECT_STR,oid)

	return name or ("(object %d)"):format(oid or 0)
end

function Data:UpdateLastObjectIds()
	self:UpdateLastIds(OBJECT_STR)
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function Data:Debug(...)
	local str = ...
	ZGV:Debug("&data "..str, select(2,...) )
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
		svdata = ZGV.sv.profile.data

		-- common: store directly
		npcDataCom = ZGV._NpcDataCommon					ZGV._NpcDataCommon = nil
		questDataCom = ZGV._QuestDataCommon				ZGV._QuestDataCommon = nil
		questStepDataCom = ZGV._QuestStepDataCommon  	ZGV._QuestStepDataCommon = nil
		objectDataCom = ZGV._ObjectDataCommon  			ZGV._ObjectDataCommon = nil

		local fac = ZGV.Utils.GetFaction()
		local datatypes={"_QuestStepData","_QuestData","_NpcData","_ObjectData","_ItemData"}

		-- old style, temporary
		for v in pairs(datatypes) do
			if ZGV[v] then
				ZGV[v..fac]=ZGV[v] ZGV[v] = nil
			end
		end

		-- faction data: store directly
		questStepData = ZGV['_QuestStepData'..fac] or ""  ZGV['_QuestStepData'..fac]=nil
		npcData = ZGV['_NpcData'..fac] or ""  ZGV['_NpcData'..fac]=nil
		objectData = ZGV['_ObjectData'..fac] or ""  ZGV['_ObjectData'..fac]=nil
		questData = ZGV['_QuestData'..fac] or ""  ZGV['_QuestData'..fac]=nil
		itemData = ZGV['_ItemData'..fac] or ""  ZGV['_ItemData'..fac]=nil

		assert(questData,"WHOA! We have NO quests for faction "..fac.."!!")

		local GetUnitLevel = _G.GetUnitLevel
		-- weed out wrong-faction data
		if GetUnitLevel("player")<48 then
			-- surely no veteran content, trash all factions now
			for k in pairs(datatypes) do
				for fa in ipairs{'AD','DC','EP'} do
					ZGV[k..fa] = nil
				end
			end
		end

		-- add other factions to this one (if there are any left, after the massacre above.)
		for fa in ipairs{'AD','DC','EP'} do
			if fa ~= fac then
				npcData = npcData .. 		(ZGV['_NpcData'..fa] or "")  		ZGV['_NpcData'..fa] = nil
				objectData = objectData .. 	(ZGV['_ObjectData'..fa] or "")  	ZGV['_ObjectData'..fa] = nil
				questData = questData .. 	(ZGV['_QuestData'..fa] or "")  		ZGV['_QuestData'..fa] = nil
				itemData = itemData .. 		(ZGV['_ItemDataAD'..fa] or "")  	ZGV['_ItemDataAD'..fa] = nil
				ZGV.Utils.table_join(questStepData,ZGV['_QuestStepData'..fa])  	ZGV['_QuestStepData'..fa] = nil
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
