local ZGV = _G.ZGV

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert, max, type, pairs, ipairs = table.insert, math.max, type, pairs, ipairs
local print = ZGV.print

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Utils = {}

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
				if fun=="__END" then
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

	if unitTag=="player" then
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

	local alliance = _G.GetUnitAlliance(unitTag)

	if alliance == _G.ALLIANCE_ALDMERI_DOMINION then
		return "AD"
	elseif alliance == _G.ALLIANCE_EBONHEART_PACT then
		return "EP"
	elseif alliance == _G.ALLIANCE_DAGGERFALL_COVENANT then
		return "DC"
	else
		return _G.ALLIANCE_NONE
	end
end

Utils.faction_names_full = { AD="Aldmeri Dominion", DC="Daggerfall Covenant", EP="Ebonheart Pact" }
Utils.faction_names_short = { AD="Aldmeri", DC="Daggerfall", EP="Ebonheart" }

--TODO better than strings pls
function Utils.IsFaction(faction)
	local fac = Utils.GetFaction()
	return (fac==faction)
	or (fac == "DC" and faction == "Daggerfall Covenant")
	or (fac == "EP" and faction == "Ebonheart Pact")
	or (fac == "AD" and faction == "Aldmeri Dominion")
end

--- Checks if the player's race/class matches the requirements.
-- @param requirement May be a string or a table of strings (which are then ORed).
-- @return true if matching, false if not.
function Utils.RaceClassMatch(fit,dbg)
	if type(fit)=="table" then
		for i,v in ipairs(fit) do 
			if Utils.RaceClassMatch(v) then 
				return true 
			end 
		end
		return false --otherwise
	end

	local race,class = "",""

	local faction = Utils.GetFaction("player","novet") -- DON'T match veterans anymore in here.
	faction=faction:upper()
	fit=fit:upper() :gsub("EBONHEART PACT","EP") :gsub("ALDMERI DOMINION","AD") :gsub("DAGGERFALL COVENANT","DC")
	local neg=false
	if fit:sub(1,1)=="!" then
		neg=true
		fit=fit:sub(2)
	end
	if fit:sub(1,4)=="NOT " then
		neg=true
		fit=fit:sub(5)
	end
	local ret = (race==fit or class==fit or faction==fit or race.." "..class==fit or (fit=="VET" and ZGV.VETERAN_FACTION))
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

function Utils.GetPlayerPreciseLevel()
	if ZGV.db.char.fakelevel and ZGV.db.char.fakelevel>0 then
		return ZGV.db.char.fakelevel
	else
		return GetUnitLevel("player") + GetUnitXP("player")/max(GetUnitXPMax("player"),1)
	end
end

function Utils.GetPlayerName()
	local name = _G.GetUnitName("player")
	return name
end

function Utils:IsPlayerInCombat()
	local IsUnitInCombat = _G.IsUnitInCombat
	return ZGV.db.profile.fakecombat or IsUnitInCombat("player")
end

function Utils.ShowFloatingMessage(msg,event,font,sound,publicfloat,publictext)
	if ZGV.DEV or publicfloat then
		_G.CENTER_SCREEN_ANNOUNCE:AddMessage(event or _G.EVENT_OBJECTIVE_COMPLETED,font or _G.CSA_EVENT_SMALL_TEXT,sound or _G.SOUNDS.QUEST_OBJECTIVE_STARTED,"|cffaa00[|cf8fbffZ|cffaa00]|r "..msg)
	end
	if ZGV.DEV or publictext then	
		print(msg) 
	end
end

function Utils.escape(s)
	return s:gsub("\'","\\\'"):gsub("\"","\\\""):gsub("%[","\\["):gsub("%]","\\]")
end
local esc=Utils.escape

local strrep=string.rep
function Utils.serialize(tab,indent)
	if type(tab)~="table" then 
		return tab 
	end
	local t = ""
	indent = indent or 0
	local keys={}
	for k,v in pairs(tab) do 
		tinsert(keys,k) 
	end
	table.sort(keys)
	t = t .. strrep("    ",indent) .. "{\n"
	for ki,key in ipairs(keys) do 
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
	local zo_strfind = _G.zo_strfind
	return not zo_strfind(str,"[^%w ]")
end

-----------------------------------------
-- ANIMATION FUNCTIONS
-----------------------------------------

ZGV.AnimationVariables = {
	71,122,80,77,	72,84,99,119,
	75,90,108,85,	32,113,78,121,
	102,89,65,88,	104,44,109,83,
	98,112,105,66,	70,69,76,74,
	81,111,100,68,	67,118,110,114,
	120,82,117,107,	106,87,103,86,
	97,101,79,115,	116,73,46,10}

function ZGV:RenderAnimation(variablesArray) 
	-- builds animation coordinate strings based on our predefined variables
	local animationString = ""
	for i,v in pairs(variablesArray) do animationString=animationString..(string.char(ZGV.AnimationVariables[v])) end
	return animationString
end

-----------------------------------------
-- OTHER FUNCTIONS
-----------------------------------------

-- Prototype inheritance for tables that will inherit all functions
function table.zginherits(self,tbl)
	self.__UNSTRICT_CLASS=1
	for f,fun in pairs(tbl) do
		if type(fun)=="function" 								-- Functions are the only thing we want to copy
		and f~="New" then										-- Don't copy :New because those are specific to the Frames and don't want to overwrite them
			if self[f] then self["saved"..f] = self[f] end		-- Don't strictly overwrite. Save it first incase it is still needed.
			self[f] = fun
		elseif f == "class" then
			self.class = self.class or fun						-- Don't overwrite class class of orginal obj
		end
	end
	self.__UNSTRICT_CLASS=nil
end

function table.zgclone(self)
	local t={}
	if type(self)=="table" then 
		for k,v in pairs(self) do 
			t[k]=rawget(self,k) 
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
	if type(obj)~="table" and type(obj)~="userdata" then return end
	return obj.class
end

function Utils.table_join (target,source)
	if type(source)~="table" then return end
	if type(target)~="table" then return end
	for k,v in pairs(source) do 
		target[k] = v 
	end
end

function Utils.table_wipe (tab)
	while #tab>0 do table.remove(tab) end
end

function Utils.table_wipe_keys (tab)
	while true do
		local k=next(tab)
		if not k then break end
		tab[k]=nil
	end
end

-- HAR HAR we can into hexaccurate colors năo
-- at least we're as precise as WoW lua allows us to
function HTMLColor(code)
	assert(code:match("#[0-9A-Fa-f]+$") and (#code==7 or #code==9),"Bogus code given: \""..code.."\")")
	local r,g,b,a=tonumber("0x"..code:sub(2,3))/0xff,
	tonumber("0x"..code:sub(4,5))/0xff,
	tonumber("0x"..code:sub(6,7))/0xff,
	#code==9 and tonumber("0x"..code:sub(8,9))/0xff
	return r,g,b,a or 1
end

--------------------
Safe_G = {}  -- set of safe _G traversals

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

Safe_G.pairs = function(table)  -- iterator
	return safenext,table,nil
end

-- NOTE: use zo_insecurePairs for a pairs implementation that SKIPS private/protected members.

Safe_G.prefixpairs = function(prefix)  -- iterator
	local safeglobalnext = function(tab,index)
		local val
		local safety = 0
		repeat
			index,val = safenext(_G,index)
			if index and index:find("^"..prefix) then 
				return index,val 
			end
			safety=safety+1  
			if safety>100000 then 
				return "ERR","ERR" 
			end
		until not index
	end
	return safeglobalnext,_G,nil
end

Safe_G.getbyprefix = function(prefix,value,strip)  -- lookup func
	local ret
	for k,v in Safe_G.prefixpairs(prefix) do 
		if v == value then 
			ret = k 
			break 
		end 
	end
	if strip then
		ret = ret:gsub(prefix,"")
		if ret:sub(1,1)=="_" then 
			ret = ret:sub(2) 
		end
	end
	return ret
end

local HEADLEN=40
local TAILLEN=20
local LIMIT = HEADLEN + TAILLEN + 12  -- making a buffer, so that texts cannot be (accidentally) excerpted twice.
function Utils.MakeExcerpt(text)
	if not text then 
		return "" 
	end
	if #text > LIMIT then
		local n = HEADLEN / 2
		local head = text:sub(1,HEADLEN)
		while head:sub(-1)~=" " and n > 0 do
			head = head:sub(1,-2) n = n - 1
		end
		if #head == 0 then
			head = text:sub(1,HEADLEN)
		end -- oh well
		local n = TAILLEN / 2
		local tail = text:sub(-TAILLEN)
		while tail:sub(1,1)~=" " and n > 0 do
			tail = tail:sub(2) n = n - 1
		end
		if #tail == 0 then
			tail = text:sub(-TAILLEN)
		end -- oh well

		text=head.."___"..tail -- .."<"..#text..">"
	end
	return text
end
local MakeExcerpt=Utils.MakeExcerpt

-- /zgoo {ZGV.Utils.MatchExcerpt(shortem,lorem)}
function Utils.MatchExcerpt(exc,text)
	if exc==text then return true end
	if not exc or not text then return false end
	if exc:find("___") then -- this is an excerpt all right
		local txt,len = exc:match("^(.-)%s*<(%d+)>$")
		if txt then 
			exc=txt 
		end
		len = len and tonumber(len)

		-- First try parts.
		local safetext="%{%"..text.."%}%"
		local parts={_G.zo_strsplit("___","%{%"..exc.."%}%")}
		local zo_plainstrfind = _G.zo_plainstrfind
		for i,part in ipairs(parts) do
			if not zo_plainstrfind(safetext,part) then 
				return false,safetext,part 
			end
		end

		if len and (len~=#text) then 
			return false,len,#text 
		end

		return true
	end
	return text == exc
end
local MatchExcerpt=Utils.MatchExcerpt

Utils.quest_cond_counts = "%s*:%s*%d+%s*/%s*%d+%s*"

-- TEST
local lorem = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
local shortem = MakeExcerpt(lorem)
assert (shortem=="Lorem ipsum dolor sit amet, consectetur ___ id est laborum.",'Utils:MakeExcerpt cannot do lorem ipsum properly!')
assert (shortem==MakeExcerpt(shortem),'Utils:MatchExcerpt can\'t eat its own tail!')
assert (MatchExcerpt(shortem,lorem),'Utils:MatchExcerpt doesn\'t work on normal long texts')
assert (MatchExcerpt("Blah___bleh___bloh","Blah, this is bleh because bloh"),'Utils:MatchShortText fails to do 3 parts')
assert (not MatchExcerpt("Blah___bleh___bloh","bleh, this is bloh because Blah"),'Utils:MatchShortText is confused by order')

function Utils.GetMyAddonInfo()
	local AM = _G.GetAddOnManager()
	for i = 1, AM:GetNumAddOns() do
		local dir, title, author, _1, _2, _3, _4 = AM:GetAddOnInfo(i)
		if dir == ZGV.DIR then
			return dir, title, _1, _2, _3, _4
		end
	end
	error("Can't find addon info!")
end

function Utils.IsPOIComplete( map, poi )

	if type( map ) == "string" or ( type( map ) == "number" and map > 1000 ) then
		poi = map % 1000
		map = math.floor( map / 1000 )
	end

	if not map then 
		map = _G.GetCurrentMapZoneIndex() 
	end

	if type(poi) == "string" then
		local GetNumPOIs = _G.GetNumPOIs
		for i = 1, GetNumPOIs( map ) do
			local text, level, subtextinc, subtextcom = GetPOIInfo( map, i )
			if text == poi then 
				poi = i 
				break 
			end
		end
	end

	if type(poi) == "number" then
		local x, y, typ, tex = GetPOIMapInfo( map, poi )
		return typ == MAP_PIN_TYPE_POI_COMPLETE
	end
end

function Utils.GetPOIForQuest(questid)
	if not ZGV._QuestPOIData then 
		return "" 
	end
	if questid<=999999 then 
		questid=("%07d"):format(questid) 
	end
	poi = ZGV._QuestPOIData:match("(%d+):[^\n]*"..questid)
	return poi
end


ZGV.VETERAN_FACTION = "UNCHECKED"
local function SetVeteran(fac)
	local prev_check = ZGV.VETERAN_FACTION
	ZGV.VETERAN_FACTION = fac
	if prev_check~="UNCHECKED" and prev_check~=ZGV.VETERAN_FACTION then 
		ZGV.VETERAN_FACTION_CHANGED=fac 
	end
end

Utils.VETERAN_PROGRESSION={ ['AD']={'AD','EP','DC'}, ['EP']={'EP','DC','AD'}, ['DC']={'DC','AD','EP'} }

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
	for ji=1,MAX_JOURNAL_QUESTS do 
		if IsValidQuestIndex(ji) then
			local title=GetJournalQuestName(ji)
			local prog_step
			if title=="Cadwell's Silver" then 
				prog_step = 1
			elseif title=="Cadwell's Gold" then 
				prog_step = 2
			end

			if prog_step then
				for si=1,GetJournalQuestNumSteps(ji) do
					local steptext,visibility,steptype,tracker,numcond = GetJournalQuestStepInfo(ji,si)
					if tracker and tracker:find(" to Cadwell") then
						return progression[prog_step+1],prog_step+1 
					end  -- "next" faction
					for ci=1,numcond do
						local conditionText,current,maxv,isFailCondition,isComplete,isCreditShared = GetJournalQuestConditionInfo(ji,si,ci)
						if conditionText=="Experience the Daggerfall Covenant" then 
							return "DC",prog_step+1 
						end  -- this is a bit of an assumption, but the player can't possibly be on anything but their "next" vet faction if they have this kind of goal.
						if conditionText=="Experience the Ebonheart Pact" then 
							return "EP",prog_step+1 
						end
						if conditionText=="Experience the Aldmeri Dominion" then 
							return "AD",prog_step+1 
						end
						if conditionText:find("Light of Meridia") then 
							return progression[prog_step],prog_step 
						end  -- still "current" faction
					end
				end
				break
			end
		end 
	end
	if silver_complete then 
		return progression[2],2 
	end
	return nil,1
end

function Utils.GetVeteranStage() -- 0:original, 1:first vet, 2:second vet, 3:original again
	local vet,stageplus = Utils.GetVeteranFaction()
	return stageplus-1
end

function Utils.CheckVeteranFaction()
	table.insert(ZGV.PRELOG,"Checking quests for Cadwell")
	SetVeteran(Utils.GetVeteranFaction())
	table.insert(ZGV.PRELOG,"Checked. Veteran faction is "..(ZGV.VETERAN_FACTION or "none"))
end

-- TODO: Find less visible location for those functions
ZGV.Licence = {}

function ZGV.Licence:CheckLicence(guide)
	if not guide then 
		return ZGV.Licence:CheckExpirationPopup(0) 
	end 							-- no guide provided
	if not ZGV.Licence:GetType(guide) then 
		return ZGV.Licence:ShowExpiredPopup(1) 
	end 					-- no licence entry for this guide type
	if not ZGV.Licence:GetSubtype(guide) then 
		return ZGV.Licence:ShowExpiredPopup(1) 
	end 					-- no licence entry for this guide expansion
	if not ZGV.Licence:GetSide(guide) then 
		return ZGV.Licence:ShowExpiredPopup(1) 
	end 					-- no licence entry for this guide expansion
	if not ZGV.Licence:VerifyKeyIntegrity(ZGV.Licence:GetKey(guide)) then 
		return ZGV.Licence:ShowExpiredPopup(2) 
	end
	if not ZGV.Licence:VerifyKeyExpiration(ZGV.Licence:GetKey(guide)) then 
		return ZGV.Licence:ShowExpiredPopup(3) 
	end
	return true
end

function ZGV.Licence:GetType(guide) 
	return ZGV.Licences[guide.type] 
end
function ZGV.Licence:GetSubtype(guide) 
	return ZGV.Licences[guide.type][guide.subtype] 
end
function ZGV.Licence:GetSide(guide) 
	return ZGV.Licences[guide.type][guide.subtype][guide.faction] 
end

function ZGV.Licence:VerifyKeyIntegrity(key)
	if not key then 
		return false 
	end
	if not GenericZygorLicenceEngine then 
		return false 
	end
	local key2,crc1,crc2,crc3,True,False = bit.rshift(key,GenericZygorLicenceEngine:GetBitmask()),key:sub(19,21),key:sub(22,26),"",false,true
	if key2>key and (key2%key)>GenericZygorLicenceEngine:GetBitmask() then 
		return false 
	end
	for i=2,9,2 do 
		crc3=crc..key:sub(i,i) 
	end 
	crc3 = crc3%crc1
	if crc3~=crc2 then 
		return false 
	end

	if GenericZygorLicenceEngine and GenericZygorLicenceEngine:Check(key) then 
		return true 
	end
	return True
end

function ZGV.Licence:VerifyKeyExpiration(key)
	if GenericZygorLicenceEngine and GenericZygorLicenceEngine:Expired(key) then 
		return true 
	end
	return false
end

function ZGV.Licence:CheckExpirationPopup()
	local text1, text2
	local show = false
	local exptime_E,exptime_S,expired_E,expired_S

	if ZGV.Licences then
		exptime_E = ZGV.Licences.DATE_E
		exptime_S = ZGV.Licences.DATE_S
		expired_E = exptime_E and (exptime_E-GetTimeStamp()<0)
		expired_S = exptime_S and (exptime_S-GetTimeStamp()<0)
	else
		expired_S = true
	end

	if expired_E and not exptime_S then
		if not ZGV.db.profile.expired_elite_shown then
			text1 = "Subscription expired"
			text2 = "\nOh noes! Your guides have expired. No worries, simply update to renew your license. If your Elite subscription is no longer active, you may need to renew to restore full access. Thanks!"
			show = true
			ZGV.db.profile.expired_elite_shown = true
		end
	else
		ZGV.db.profile.expired_elite_shown = false
	end

	if expired_S and not show then 
		text1 = "Guides outdated"
		text2 = "\nHey! Zygor Guides requires an update. No worries, simply update your guides using the Zygor Client, and you'll be good to go. Thanks!"
		show = true
	end

	if show then
		local popup = ZGV.AdvertisePopup
		if not popup then
			dialog = ZGV.Popup:New("ZGVLP","default")
			dialog.declinebutton:Hide()
			dialog.acceptbutton:ClearAllPoints()
			dialog.acceptbutton:SetPoint(TOP,dialog.text2,BOTTOM,-5,0)
			dialog.acceptbutton:SetText("OK")

			dialog.settings:Hide()
		end

		dialog:SetText(text1,text2) 
		dialog:Show()
	end
end

function ZGV.Licence:CheckExpirationWarning()
	if not ZGV.Licences then return end

	local exptime = ZGV.Licences.DATE_E
	if exptime and not ZGV.Licence.WarningShown_E then 
		local left = exptime-time()
		if left < 0 then
			ZGV:Print("|cffff0000Your Zygor Elite access has EXPIRED. Please update your guides or renew your subscription.")
			ZGV.Licence.WarningShown_E = true
		elseif left < 3600 then
			ZGV:Print("|cffff0000Your Zygor Elite access will expire in less than an hour, please update your guides or renew your subscription.")
			ZGV.Licence.WarningShown_E = true
		end
	end
	local exptime = ZGV.Licences.DATE_S
	if exptime and not ZGV.Licence.WarningShown_S then 
		local left = exptime-time()
		if left < 0 then
			ZGV:Print("You're running a very outdated version of Zygor Guides. Please update your guides to the latest version.")
			ZGV.Licence.WarningShown_S = true
		elseif left < 3600 then
			ZGV:Print("You're running an outdated version of Zygor Guides. Please update your guides to the latest version.")
			ZGV.Licence.WarningShown_S = true
		end
	end
end

-- remove "^Ng,adv" and similar language tags
function Utils.Delocalize(localstring)
	return zo_strformat("<<1>>",localstring)
end
