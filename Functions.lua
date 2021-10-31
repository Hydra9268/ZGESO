-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local GPS = LibGPS2

local GetAbilityProgressionXPInfoFromAbilityId = _G.GetAbilityProgressionXPInfoFromAbilityId
local GetAddOnManager = _G.GetAddOnManager
local GetCurrentMapZoneIndex = _G.GetCurrentMapZoneIndex
local GetJournalQuestConditionInfo = _G.GetJournalQuestConditionInfo
local GetJournalQuestName = _G.GetJournalQuestName
local GetJournalQuestNumSteps = _G.GetJournalQuestNumSteps
local GetJournalQuestStepInfo = _G.GetJournalQuestStepInfo
local GetMapTileTexture = _G.GetMapTileTexture
local GetNumPOIs = _G.GetNumPOIs
local GetNumSkillAbilities = _G.GetNumSkillAbilities
local GetNumSkillLines = _G.GetNumSkillLines
local GetNumSkillTypes = _G.GetNumSkillTypes
local GetPOIInfo = _G.GetPOIInfo
local GetPOIMapInfo = _G.GetPOIMapInfo
local GetSkillAbilityId = _G.GetSkillAbilityId
local GetSkillAbilityIndicesFromProgressionIndex = _G.GetSkillAbilityIndicesFromProgressionIndex
local GetSkillLineDynamicInfo = _G.GetSkillLineDynamicInfo
local GetSkillLineInfo = _G.GetSkillLineInfo
local GetSkillLineXPInfo = _G.GetSkillLineXPInfo
local GetUnitAlliance = _G.GetUnitAlliance
local GetUnitLevel = _G.GetUnitLevel
local GetUnitName = _G.GetUnitName
local GetUnitXP = _G.GetUnitXP
local GetUnitXPMax = _G.GetUnitXPMax
local IsUnitInCombat = _G.IsUnitInCombat
local IsValidQuestIndex = _G.IsValidQuestIndex
local GetCurrentMapIndex = _G.GetCurrentMapIndex

local abilityId = _G.abilityId
local zo_plainstrfind = _G.zo_plainstrfind
local zo_strfind = _G.zo_strfind
local zo_strformat = _G.zo_strformat
local zo_strsplit = _G.zo_strsplit

local ALLIANCE_ALDMERI_DOMINION = _G.ALLIANCE_ALDMERI_DOMINION
local ALLIANCE_DAGGERFALL_COVENANT = _G.ALLIANCE_DAGGERFALL_COVENANT
local ALLIANCE_EBONHEART_PACT = _G.ALLIANCE_EBONHEART_PACT
local ALLIANCE_NONE = _G.ALLIANCE_NONE
local CENTER_SCREEN_ANNOUNCE = _G.CENTER_SCREEN_ANNOUNCE
local CSA_EVENT_SMALL_TEXT = _G.CSA_EVENT_SMALL_TEXT
local EVENT_OBJECTIVE_COMPLETED = _G.EVENT_OBJECTIVE_COMPLETED
local MAP_PIN_TYPE_POI_COMPLETE = _G.MAP_PIN_TYPE_POI_COMPLETE
local MAX_JOURNAL_QUESTS = _G.MAX_JOURNAL_QUESTS
local SKILL_TYPE_GUILD = _G.SKILL_TYPE_GUILD
local SOUNDS_QUEST_OBJECTIVE_STARTED = _G.SOUNDS.QUEST_OBJECTIVE_STARTED
local d = _G.d
local Utils = {}
local tinsert,max,type,pairs,ipairs = table.insert,math.max,type,pairs,ipairs

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Utils = Utils

-----------------------------------------
-- UTIL FUNCTIONS
-----------------------------------------

-- Usage:  local obj = CHAIN(wm:CreateControl(...)) :SetPoint(...) :SetDimensions(...) .__END
-- https://wiki.esoui.com/Controls
-- .__END returns the object
function Utils.ChainCall(obj)
	local T={}
	setmetatable(T,{__index = function(self,fun)
				if fun == "__END" then
					return obj
				end
				return function(self,...)
					assert(obj[fun],fun.." missing in object")
					obj[fun](obj,...)
					return self
				end
			end})
	return T
end

function Utils.GetFaction(unitTag,novet,onlyvet)
	unitTag = unitTag or "player"

	if unitTag == "player" then
		if ZGV.FAKE_FACTION then
			return ZGV.FAKE_FACTION
		end
		if ZGV.VETERAN_FACTION and not novet then
			return ZGV.VETERAN_FACTION
		end
		if onlyvet then return
			ZGV.VETERAN_FACTION or "NOTVET"
		end
	end

	local alliance = GetUnitAlliance(unitTag)

	if alliance == ALLIANCE_ALDMERI_DOMINION then
		return "AD"
	elseif alliance == ALLIANCE_EBONHEART_PACT then
		return "EP"
	elseif alliance == ALLIANCE_DAGGERFALL_COVENANT then
		return "DC"
	else
		return ALLIANCE_NONE
	end
end

Utils.faction_names_full = { AD = "Aldmeri Dominion", DC = "Daggerfall Covenant", EP = "Ebonheart Pact" }
Utils.faction_names_short = { AD = "Aldmeri", DC = "Daggerfall", EP = "Ebonheart" }

--TODO better than strings pls
function Utils.IsFaction()
	local faction = Utils.GetFaction()
	return (faction == faction)
	or (faction == "DC" and faction == "Daggerfall Covenant")
	or (faction == "EP" and faction == "Ebonheart Pact")
	or (faction == "AD" and faction == "Aldmeri Dominion")
end

--- Checks if the player's race/class matches the requirements.
-- @param requirement May be a string or a table of strings (which are then ORed).
-- @return true if matching, false if not.
function Utils.RaceClassMatch(fit)
	if type(fit)=="table" then
		for v in fit do
			if Utils.RaceClassMatch(v) then
				return true
			end
		end
		return false --otherwise
	end

	local race,class = "",""

	local faction = Utils.GetFaction("player","novet") -- DON'T match veterans anymore in here.
	faction = faction:upper()
	fit = fit:upper() :gsub("EBONHEART PACT","EP") :gsub("ALDMERI DOMINION","AD") :gsub("DAGGERFALL COVENANT","DC")
	local neg = false
	if fit:sub(1,1) == "!" then
		neg = true
		fit = fit:sub(2)
	end
	if fit:sub(1,4) == "NOT " then
		neg = true
		fit = fit:sub(5)
	end
	local ret = (race == fit or class == fit or faction == fit or race.." "..class == fit or (fit == "VET" and ZGV.VETERAN_FACTION))
	if neg then
		return not ret
	else
		return ret
	end
end

function Utils.FormatLevel(l,...)
	if type(l) == "table" then l = ... end	-- dummy proof ZGV.Utils:FormatLevel(5)
	return tostring(l)		-- Nothing special atm
end

function Utils.MapIndex()
	local gps = GPS:GetCurrentMapMeasurements()
	if gps ~= nil then
		return gps.mapIndex
	else
		return 0
	end
end

function Utils.GetPlayerPreciseLevel()
	if ZGV.db.char.fakelevel and ZGV.db.char.fakelevel > 0 then
		return ZGV.db.char.fakelevel
	else
		return GetUnitLevel("player") + GetUnitXP("player") / max(GetUnitXPMax("player"),1)
	end
end

function Utils.GetPlayerName()
	local name = GetUnitName("player")
	return name
end

function Utils.GetMapNameByDDSFile()
	local texture = ZGV.Pointer:GetMapTex()
	if texture ~= nil then
		return texture
	else
		return 0
	end
end

function Utils.IsIntroTutorial()
	if ZGV.Utils.GetPlayerPreciseLevel() < 6 and Utils.MapIndex() == 24 and Utils.GetMapNameByDDSFile() ~= "u29_ne_salas_vault_base" then
		return true
	else
		return false
	end
end

function Utils.GetMapNameByTexture()
	local _,_,word = string.find( GetMapTileTexture(), "%a+/%a+/(%a+)/" ) -- pattern "Art/maps/mapname <- we want this
	local name = zo_strformat("<<C:1>>", word) -- Uppercase first letter
	return name
end

-- /dump d(ZGV.Utils.CheckIfInSkillGuild(1))
-- 1: Dark Brotherhood
-- 2: Fighters Guild
-- 3: Mages Guild
-- 4: Psijic Order
-- 5: Thieves Guild
-- 6: Undaunted
function Utils.CheckIfInSkillGuild(guildSkillIndex)
   if guildSkillIndex <= 0 then return end
   local _,_,isActive,_ = GetSkillLineDynamicInfo(SKILL_TYPE_GUILD, guildSkillIndex)
   return isActive
end

-- /dump d(ZGV.Utils.SkillLines(false,true,false,true,true))
function Utils.SkillLines(showType,showLineInfo,showLineXP,showSkillAbilities,showAbilityInfo)
    if showType then
        d("Number of Skill Types: "..GetNumSkillTypes().."\n-----------------------------")
    end
    if showLineInfo then
        for index = 0,GetNumSkillLines(SKILL_TYPE_GUILD) do
            d(index..": "..GetSkillLineInfo(SKILL_TYPE_GUILD, index))
        end
        d("-----------------------------")
    end
    if showLineXP then
        for index = 0,GetSkillLineXPInfo(SKILL_TYPE_GUILD) do
            d(index..": "..GetSkillLineXPInfo(SKILL_TYPE_GUILD, index))
        end
        d("-----------------------------")
    end
    if showSkillAbilities then
        for index = 0,GetNumSkillAbilities(SKILL_TYPE_GUILD) do
            d(index..": "..GetNumSkillAbilities(SKILL_TYPE_GUILD, index))
        end
        d("-----------------------------")
    end
    if showAbilityInfo then
        local hasProgression, progressionIndex, lastRankXP, nextRankXP, currentXP, atMorph = GetAbilityProgressionXPInfoFromAbilityId(abilityId)
        local skillType, skillIndex, abilityIndex = GetSkillAbilityIndicesFromProgressionIndex(progressionIndex)
        local abilityId2 = GetSkillAbilityId(skillType, skillIndex, abilityIndex)
        d("GetSkillAbilityId: "..abilityId2)
        d("skillType: "..skillType)
        d("skillIndex: "..skillIndex)
        d("abilityIndex: "..abilityIndex)
        d("-----------------------------")
        if hasProgression then d("hasProgression: true") else d("hasProgression: false") end
        d("progressionIndex: "..progressionIndex)
        d("lastRankXP: "..lastRankXP)
        d("nextRankXP: "..nextRankXP)
        d("currentXP: "..currentXP)
        if atMorph then d("atMorph: true") else d("atMorph: false") end
        d("-----------------------------")
    end
end

function Utils:IsPlayerInCombat()
	return ZGV.db.profile.fakecombat or IsUnitInCombat("player")
end

function Utils.ShowFloatingMessage(msg,event,font,sound,publicfloat,publictext)
	if ZGV.DEV or publicfloat then
		CENTER_SCREEN_ANNOUNCE:AddMessage(event or EVENT_OBJECTIVE_COMPLETED,font or CSA_EVENT_SMALL_TEXT,sound or SOUNDS_QUEST_OBJECTIVE_STARTED,"|cffaa00[|cf8fbffZ|cffaa00]|r "..msg)
	end
	if ZGV.DEV or publictext then
		local print = ZGV.print
		print(msg)
	end
end

function Utils.escape(s)
	return s:gsub("\'","\\\'"):gsub("\"","\\\""):gsub("%[","\\["):gsub("%]","\\]")
end
local esc = Utils.escape

local strrep = string.rep
function Utils.serialize(tab,indent)
	if type(tab)~="table" then
		return tab
	end
	local t = ""
	indent = indent or 0
	local keys={}
	for k in tab do
		tinsert(keys,k)
	end
	table.sort(keys)
	t = t .. strrep("    ",indent) .. "{\n"
	for key in keys do
		while 1 do
			local val = tab[key]
			t = t .. strrep("    ",indent+1)
			if tonumber(key) then
				t = t .. "[" .. key .. "]"
			else
				t = t .. "[\"" .. esc(key) .. "\"]"
			end
			t = t .. " = "
			if type(val)=="string" then
				t = t .. "\"" .. val .. "\""
			elseif type(val)=="number" then
				t = t .. val
			elseif type(val)=="function" then
				t = t .. "nil --function"
			elseif type(val)=="userdata" then
				t = t .. "nil --userdata"
			elseif type(val)=="nil" then
				t = t .. "nil"
			elseif type(val)=="table" then
				t = t .. "\n"
				t = t .. Utils.serialize(val,indent+1)
			end
			t = t .. ",\n"
			break
		end
	end
	t = t .. strrep("    ",indent) .. "}\n"
	return t
end

-- Letters, numbers or spaces
function Utils.IsAlphanumeric(str)
	if not str then return end
	return not zo_strfind(str,"[^%w ]")
end

-----------------------------------------
-- OTHER FUNCTIONS
-----------------------------------------

-- Prototype inheritance for tables that will inherit all functions
function table.zginherits(self,tbl)
	self.__UNSTRICT_CLASS = 1
	for f,fun in pairs(tbl) do
		if type(fun) == "function" 								-- Functions are the only thing we want to copy
		and f ~= "New" then										-- Don't copy :New because those are specific to the Frames and don't want to overwrite them
			if self[f] then self["saved"..f] = self[f] end		-- Don't strictly overwrite. Save it first incase it is still needed.
			self[f] = fun
		elseif f == "class" then
			self.class = self.class or fun						-- Don't overwrite class class of orginal obj
		end
	end
	self.__UNSTRICT_CLASS = nil
end

function table.zgclone(self)
	local t = {}
	if type(self) == "table" then
		-- Note: Be very careful about convert ipairs or pairs into standard for loops
		for k,_ in pairs(self) do
			t[k] = rawget(self,k)
		end
	end
	return t
end

-- This gets at the actual metatable of userdata
function getusermetatable(tab)
	local meta = getmetatable(tab)
	local index = meta.__index
	return index
end

function class(obj)
	if type(obj) ~= "table" and type(obj) ~= "userdata" then return end
	return obj.class
end

function Utils.table_join (target,source)
	if type(source) ~= "table" then return end
	if type(target) ~= "table" then return end
	for k,v in pairs(source) do
		target[k] = v
	end
end

function Utils.table_wipe (tab)
	while #tab > 0 do
		table.remove(tab)
	end
end

function Utils.table_wipe_keys (tab)
	while true do
		local k = next(tab)
		if not k then break end
		tab[k] = nil
	end
end

-- HAR HAR we can into hexaccurate colors năo
-- at least we're as precise as WoW lua allows us to
function HTMLColor(code)
	assert(code:match("#[0-9A-Fa-f]+$") and (#code==7 or #code==9),"Bogus code given: \""..code.."\")")
	local r,g,b,a = tonumber("0x"..code:sub(2,3)) / 0xff,
	tonumber("0x"..code:sub(4,5)) / 0xff,
	tonumber("0x"..code:sub(6,7)) / 0xff,
	#code == 9 and tonumber("0x"..code:sub(8,9))/0xff
	return r,g,b,a or 1
end

local safenext = function(table,index)
	local ok,k,v = pcall(next,table,index)
	if ok then
		return k,v
	else
		-- when pcall fails, it gives an error message. The failing index will be there!
		local newk = k:match(" function '(.-)'")
		if newk then
			return newk,"__PROT/PRIV__"
		else
			-- sad failure
		end
	end  -- k has the error message, important
end

pairs = function(table)  -- iterator
	return safenext,table,nil
end

-- NOTE: use zo_insecurePairs for a pairs implementation that SKIPS private/protected members.

PrefixPairs = function(prefix)  -- iterator
	local safeglobalnext = function(index)
		local val
		local safety = 0
		repeat
			index,val = safenext(_G,index)
			if index and index:find("^"..prefix) then
				return index,val
			end
			safety = safety + 1
			if safety > 100000 then
				return "ERR","ERR"
			end
		until not index
	end
	return safeglobalnext,_G,nil
end

GetByPrefix = function(prefix,value,strip)  -- lookup func
	local ret
	for k,v in PrefixPairs(prefix) do
		if v == value then
			ret = k
			break
		end
	end
	if strip then
		ret = ret:gsub(prefix,"")
		if ret:sub(1,1) == "_" then
			ret = ret:sub(2)
		end
	end
	return ret
end

local HEADLEN = 40
local TAILLEN = 20
local LIMIT = HEADLEN + TAILLEN + 12  -- making a buffer, so that texts cannot be (accidentally) excerpted twice.
function Utils.MakeExcerpt(text)
	if not text then return "" end
	if #text > LIMIT then
		local n = HEADLEN / 2
		local head = text:sub(1,HEADLEN)
		while head:sub(-1) ~= " " and n > 0 do
			head = head:sub(1,-2) n = n - 1
		end
		if #head == 0 then
			head = text:sub(1,HEADLEN)
		end -- oh well

		n = TAILLEN / 2
		local tail = text:sub(-TAILLEN)
		while tail:sub(1,1) ~= " " and n > 0 do
			tail = tail:sub(2) n = n - 1
		end
		if #tail == 0 then
			tail = text:sub(-TAILLEN)
		end -- oh well

		text = head.."___"..tail -- .."<"..#text..">"
	end
	return text
end
local MakeExcerpt = Utils.MakeExcerpt

-- /zgoo {ZGV.Utils.MatchExcerpt(shortem,lorem)}

function Utils.MatchExcerpt(exc,text)
	if exc == text then return true end
	if not exc or not text then return false end
	if exc:find("___") then -- this is an excerpt all right
		local txt,len = exc:match("^(.-)%s*<(%d+)>$")
		if txt then
			exc = txt
		end
		len = len and tonumber(len)

		-- First try parts.
		local safetext = "%{%"..text.."%}%"
		local parts = {zo_strsplit("___","%{%"..exc.."%}%")}
		for _,part in ipairs(parts) do
			if not zo_plainstrfind(safetext,part) then
				return false,safetext,part
			end
		end

		if len and (len ~= #text) then
			return false,len,#text
		end

		return true
	end
	return text == exc
end
local MatchExcerpt = Utils.MatchExcerpt

Utils.quest_cond_counts = "%s*:%s*%d+%s*/%s*%d+%s*"

-- TEST
local lorem = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
local shortem = MakeExcerpt(lorem)
assert (shortem == "Lorem ipsum dolor sit amet, consectetur ___ id est laborum.",'Utils:MakeExcerpt cannot do lorem ipsum properly!')
assert (shortem == MakeExcerpt(shortem),'Utils:MatchExcerpt can\'t eat its own tail!')
assert (MatchExcerpt(shortem,lorem),'Utils:MatchExcerpt doesn\'t work on normal long texts')
assert (MatchExcerpt("Blah___bleh___bloh","Blah, this is bleh because bloh"),'Utils:MatchShortText fails to do 3 parts')
assert (not MatchExcerpt("Blah___bleh___bloh","bleh, this is bloh because Blah"),'Utils:MatchShortText is confused by order')

function Utils.GetMyAddonInfo()
	local AM = GetAddOnManager()
	for i = 1, AM:GetNumAddOns() do
		local dir,title,_,_1,_2,_3,_4 = AM:GetAddOnInfo(i)
		if dir == ZGV.DIR then
			return dir,title,_1,_2,_3,_4
		end
	end
	error("Can't find addon info!")
end

function Utils.IsPOIComplete(map,poi)
	if type(map) == "string" or (type(map) == "number" and map > 1000) then
		poi = map % 1000
		map = math.floor(map / 1000)
	end
	if not map then
		map = GetCurrentMapZoneIndex()
	end
	if type(poi) == "string" then
		for i = 1,GetNumPOIs(map) do
			local text = GetPOIInfo(map,i)
			if text == poi then
				poi = i
				break
			end
		end
	end
	if type(poi) == "number" then
		local _,_,typ,_ = GetPOIMapInfo(map,poi)
		return typ == MAP_PIN_TYPE_POI_COMPLETE
	end
end

function Utils.GetPOIForQuest(questid)
	if not ZGV._QuestPOIData then return "" end
	if questid <= 999999 then
		questid = ("%07d"):format(questid)
	end
	local poi = ZGV._QuestPOIData:match("(%d+):[^\n]*"..questid)
	return poi
end


ZGV.VETERAN_FACTION = "UNCHECKED"
local function SetVeteran(faction)
	local prev_check = ZGV.VETERAN_FACTION
	ZGV.VETERAN_FACTION = faction
	if prev_check ~= "UNCHECKED" and prev_check ~= ZGV.VETERAN_FACTION then
		ZGV.VETERAN_FACTION_CHANGED = faction
	end
end

Utils.VETERAN_PROGRESSION={ ['AD'] = {'AD','EP','DC'},
							['EP'] = {'EP','DC','AD'},
							['DC'] = {'DC','AD','EP'} }

function Utils.GetVeteranFaction()
	local natural_faction = Utils.GetFaction("player","novet")
	table.insert(ZGV.PRELOG,"natural faction is "..tostring(natural_faction))
	local progression = Utils.VETERAN_PROGRESSION[natural_faction]
	local silver_complete = ZGV.QuestTracker:IsQuestComplete("Cadwell's Silver")
	local gold_complete = silver_complete and ZGV.QuestTracker:IsQuestComplete("Cadwell's Gold")
	table.insert(ZGV.PRELOG,"silver "..tostring(silver_complete)..", gold "..tostring(gold_complete))

	if gold_complete then
		return progression[3],4
	end

	for ji = 1,MAX_JOURNAL_QUESTS do if IsValidQuestIndex(ji) then
		local title = GetJournalQuestName(ji)
		local prog_step
		if title == "Cadwell's Silver" then
			prog_step = 1
		elseif title == "Cadwell's Gold" then
			prog_step = 2
		end

		if prog_step then
			for si = 1,GetJournalQuestNumSteps(ji) do
				local _,_,_,tracker,numcond = GetJournalQuestStepInfo(ji,si)
				if tracker and tracker:find(" to Cadwell") then
					return progression[prog_step+1],prog_step + 1
				end  -- "next" faction
				for ci = 1,numcond do
					local conditionText = GetJournalQuestConditionInfo(ji,si,ci)
					if conditionText == "Experience the Daggerfall Covenant" then
						return "DC",prog_step + 1 -- this is a bit of an assumption, but the player can't possibly be on anything but their "next" vet faction if they have this kind of goal.
					end
					if conditionText == "Experience the Ebonheart Pact" then
						return "EP",prog_step + 1
					end
					if conditionText == "Experience the Aldmeri Dominion" then
						return "AD",prog_step + 1
					end
					if conditionText:find("Light of Meridia") then
						return progression[prog_step],prog_step -- still "current" faction
					end
				end
			end
			break
		end
	end end
	if silver_complete then return
		progression[2],2
	end
	return nil,1
end

function Utils.GetVeteranStage() -- 0:original, 1:first vet, 2:second vet, 3:original again
	local stageplus = Utils.GetVeteranFaction()
	return stageplus - 1
end

function Utils.CheckVeteranFaction()
	table.insert(ZGV.PRELOG,"Checking quests for Cadwell")
	SetVeteran(Utils.GetVeteranFaction())
	table.insert(ZGV.PRELOG,"Checked. Veteran faction is "..(ZGV.VETERAN_FACTION or "none"))
end

-- remove "^Ng,adv" and similar language tags
function Utils.Delocalize(localstring)
	return zo_strformat("<<1>>",localstring)
end

function Utils.DistanceOffsetForGoto(dist,selfdist)
	if GetCurrentMapIndex() == nil then -- cities, delves, dungeons
		return dist or selfdist or 5
	else -- zone maps
		-- Created Utils.DistanceOffset in functions
		-- sorting based on preceived popularity
			if  GetCurrentMapIndex() == Enums.SummersetMap then	return 1.5

        elseif  GetCurrentMapIndex() == Enums.CraglornMap or
 		        GetCurrentMapIndex() == Enums.SouthernElsweyrMap then   return 2

		elseif 	GetCurrentMapIndex() == Enums.ArtaeumMap or
		        GetCurrentMapIndex() == Enums.KhenarthisRoostMap then	return 2.5

		elseif 	GetCurrentMapIndex() == Enums.BlackwoodMap or
		        GetCurrentMapIndex() == Enums.BlackreachMap or
			    GetCurrentMapIndex() == Enums.NorthernElsweyrMap or
			    GetCurrentMapIndex() == Enums.U28BlackreachMap or
			    GetCurrentMapIndex() == Enums.MurkmireMap then		return 3

		elseif	GetCurrentMapIndex() == Enums.StrosMkaiMap or
		        GetCurrentMapIndex() == Enums.WesternSkyrimMap or
		        GetCurrentMapIndex() == Enums.TheReachMap then 		return 4

		elseif 	GetCurrentMapIndex() == Enums.BetnikhMap or
			    GetCurrentMapIndex() == Enums.BleakrockIsleMap then	return 5

		elseif 	GetCurrentMapIndex() == Enums.ClockworkCityMap or
	            GetCurrentMapIndex() == Enums.DeadlandsMap or
				GetCurrentMapIndex() == Enums.FargraveMap or
			    GetCurrentMapIndex() == Enums.GreenshadeMap then	return 7

		elseif 	GetCurrentMapIndex() == Enums.AlikrDesertMap or
		        GetCurrentMapIndex() == Enums.ColdharbourMap or
		        GetCurrentMapIndex() == Enums.ColdharbourMap then	return 8

		elseif 	GetCurrentMapIndex() == Enums.AuridonMap or
			    GetCurrentMapIndex() == Enums.BalFoyenMap or
			    GetCurrentMapIndex() == Enums.BangkoraiMap or
			    GetCurrentMapIndex() == Enums.DeshaanMap or
			    GetCurrentMapIndex() == Enums.EastmarchMap or
			    GetCurrentMapIndex() == Enums.GlenumbraMap or
			    GetCurrentMapIndex() == Enums.GoldCoastMap or
			    GetCurrentMapIndex() == Enums.GrahtwoodMap or
			    GetCurrentMapIndex() == Enums.MalabalTorMap or
			    GetCurrentMapIndex() == Enums.ReapersMarchMap or
			    GetCurrentMapIndex() == Enums.RivenspireMap or
			    GetCurrentMapIndex() == Enums.StormhavenMap or
			    GetCurrentMapIndex() == Enums.WrothgarMap then		return 10

		elseif 	GetCurrentMapIndex() == Enums.ShadowfenMap or
			    GetCurrentMapIndex() == Enums.TheRiftMap or
			    GetCurrentMapIndex() == Enums.HewsBaneMap then		return 11

		else return dist or selfdist or 1 -- default value
		end
	end
end

function Utils.DistanceOffsetForIsComplete()
	if GetCurrentMapIndex() == nil then -- cities, delves, dungeons
		return 5
	else -- zone maps
		-- Create a Utils function in function at the bottom of the file
		-- sorting based on preceived popularity

		    if GetCurrentMapIndex() == Enums.SummersetMap then		return 1.5

        elseif  GetCurrentMapIndex() == Enums.CraglornMap or
 		        GetCurrentMapIndex() == Enums.SouthernElsweyrMap then   return 2

		elseif 	GetCurrentMapIndex() == Enums.ArtaeumMap or
		        GetCurrentMapIndex() == Enums.KhenarthisRoostMap then	return 2.5

		elseif 	GetCurrentMapIndex() == Enums.BlackwoodMap or
		        GetCurrentMapIndex() == Enums.BlackreachMap or
			    GetCurrentMapIndex() == Enums.NorthernElsweyrMap or
			    GetCurrentMapIndex() == Enums.U28BlackreachMap or
			    GetCurrentMapIndex() == Enums.MurkmireMap then		return 3

		elseif	GetCurrentMapIndex() == Enums.StrosMkaiMap or
		        GetCurrentMapIndex() == Enums.WesternSkyrimMap or
		        GetCurrentMapIndex() == Enums.TheReachMap then 		return 4

		elseif 	GetCurrentMapIndex() == Enums.BetnikhMap or
			    GetCurrentMapIndex() == Enums.BleakrockIsleMap then	return 5

		elseif 	GetCurrentMapIndex() == Enums.ClockworkCityMap or
		        GetCurrentMapIndex() == Enums.DeadlandsMap or
				GetCurrentMapIndex() == Enums.FargraveMap or
			    GetCurrentMapIndex() == Enums.GreenshadeMap then	return 7

		elseif 	GetCurrentMapIndex() == Enums.AlikrDesertMap or
		        GetCurrentMapIndex() == Enums.ColdharbourMap or
		        GetCurrentMapIndex() == Enums.ColdharbourMap then	return 8

		elseif 	GetCurrentMapIndex() == Enums.AuridonMap or
			    GetCurrentMapIndex() == Enums.BalFoyenMap or
			    GetCurrentMapIndex() == Enums.BangkoraiMap or
			    GetCurrentMapIndex() == Enums.DeshaanMap or
			    GetCurrentMapIndex() == Enums.EastmarchMap or
			    GetCurrentMapIndex() == Enums.GlenumbraMap or
			    GetCurrentMapIndex() == Enums.GoldCoastMap or
			    GetCurrentMapIndex() == Enums.GrahtwoodMap or
			    GetCurrentMapIndex() == Enums.MalabalTorMap or
			    GetCurrentMapIndex() == Enums.ReapersMarchMap or
			    GetCurrentMapIndex() == Enums.RivenspireMap or
			    GetCurrentMapIndex() == Enums.StormhavenMap or
			    GetCurrentMapIndex() == Enums.WrothgarMap then		return 10

		elseif 	GetCurrentMapIndex() == Enums.ShadowfenMap or
			    GetCurrentMapIndex() == Enums.TheRiftMap or
			    GetCurrentMapIndex() == Enums.HewsBaneMap then		return 11

		else return 1 -- default value
		end
	end
end