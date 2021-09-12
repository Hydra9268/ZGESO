--[[
	:AddEvent(EVENT,function() end)		- > Calls function
	:AddEvent(Event,"Name")				- > Calls Events:Name or ZGV:Name
	:AddEvent(EVENT,table)				- > Calls table:EVENT
	:AddEvent(EVENT)					- > Calls Events:EVENT or ZGV:EVENT
--]]

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local Events = {}
local GuiRoot, uiTopLevelControl = _G.GuiRoot, _G.CT_TOPLEVELCONTROL
local eventFrame = ZGV.WM:CreateControl("ZGV_EventFrame",GuiRoot,uiTopLevelControl)
local tinsert, tremove, type, pairs, ipairs = table.insert, table.remove, type, pairs, ipairs

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Events = Events

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

local function EventHandler(event,...)
	local self = Events
	local eventString = self.eventList[event]
	assert(eventString,"Event "..event.." is not in our eventlist!")

	for _, hand in ipairs(self[event]) do
		local func
		local funcSelf
		if type(hand) == "function" then
			func = hand
			funcSelf = self
		elseif type(hand) == "string" then
			func = self[hand] or ZGV[hand]
			funcSelf = self[hand] and self or ZGV
			assert(func,"No function "..hand.." in event handler!")
		elseif type(hand) == "table" then
			func = hand[eventString]
			funcSelf = hand
			assert(func,"No function "..eventString.." in provided table!")
		elseif hand == true then
			func = self[eventString] or ZGV[eventString]
			funcSelf = self[eventString] and self or ZGV
			assert(func,"No function "..eventString.." in event handler!")
		end
		func(funcSelf,event,...)
	end
end

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function Events:AddEvent(event,func)
	if not self[event] then
		self[event] = {}
	end

	tinsert(self[event],func or true)
	if #self[event] == 1 then
		eventFrame:RegisterForEvent(event,EventHandler)
	end
end

function Events:RemoveEvent(event,removefunc)
	if not self[event] then return end

	for num,func in ipairs(self[event]) do
		if func == removefunc then
			tremove(self[event],num)

			if #self[event] == 0 then
				eventFrame:UnregisterForEvent(event)
			end
		end
	end
end

-----------------------------------------
-- EVENT FUNCTIONS
-----------------------------------------
-- state = true -> Enter Combat
-- state = false -> Exit Combat
-- https://i.imgur.com/TzfcjTA.png
function ZGV:EVENT_PLAYER_COMBAT_STATE(_,state)
	if not state then
		if self.call_after_combat then
			self.call_after_combat()
			self.call_after_combat = nil
		end

	end
end

-- EVENT_ACHIEVEMENT_AWARDED (*string* _name_, *integer* _points_, *integer* _id_, *string* _link_)
function ZGV.EVENT_ACHIEVEMENT_AWARDED(_,_,name,points,id,_)
	if (ZGV.Creator) then
		ZGV:Print("achieve %d", id)
		ZGV:Print("|cd3d3d3(Name: %s)|r", name)
	end
end

-- EVENT_ACHIEVEMENT_UPDATED (*integer* _id_)
function ZGV.EVENT_ACHIEVEMENT_UPDATED(_,_,id)
	local IgnoreAchievements = {
		[19] = "Treasure Chest Spotter",
		[20] = "Treasure Chest Seeker",
		[21] = "Treasure Chest Stalker",
		[22] = "Treasure Chest Hunter",
		[38] = "Humanoid Slayer",
		[39] = "Daedra Slayer",
		[40] = "Dwarven Construct Slayer",
		[41] = "Nature Slayer",
		[42] = "Undead Slayer",
		[52] = "Quester",
		[53] = "Explorer",
		[54] = "Adventurer",
		[55] = "Master Adventurer",
		[56] = "Indomitable Adventurer",
		[64] = "Apprentice Crafting Harvester",
		[65] = "Journeyman Crafting Harvester",
		[66] = "Expert Crafting Harvester",
		[67] = "Master Crafting Harvester",
		[68] = "Grand Master Crafting Harvester",
		[709] = "Dungeon Lord",
		[710] = "Dungeon Marauder",
		[711] = "Dungeon Annilhilator",
		[752] = "Greater Dungeon Healer",
		[753] = "Dungeon Blocker",
		[754] = "Greater Dungeon Blocker",
		[1019] = "Master Deconstructor",
		[1026] = "Recipe Card",
		[1027] = "Recipe Book",
		[1028] = "Recipe Book Compendium",
		[1148] = "Signed the Manifest",
		[1149] = "Writ Upon the Sky",
	}
	if not IgnoreAchievements[id] then
		if (ZGV.Creator or ZGV.DEV) then
			local name,desc,_,_,isCompleted,_,_ = _G.GetAchievementInfo(id)
			local isSkyshardAchievement,_ = string.find(name,"Skyshard")
			if (ZGV.DEV) then
				ZGV:Debug("|cd3d3d3Achievement Updated: %d:%s (isCompleted: %s)|r",id,name,tostring(isCompleted))
				ZGV:Debug("|cd3d3d3- isSkyshardAchievement: %s|r", tostring(isSkyshardAchievement))
				ZGV:Debug("|cd3d3d3- desc: %s|r", desc)
			end
			if (isCompleted) then
				ZGV:Print("achieve %d", id)
				ZGV:Print("|cd3d3d3(Name: %s)|r", name)
			else
				local numCriteria = _G.GetAchievementNumCriteria(id)
				if (ZGV.DEV) then
					ZGV:Debug("|cd3d3d3- numCriteria: %d|r", numCriteria)
				end
					local progress = _G.GetAchievementProgress(id)
				if (isSkyshardAchievement) then
					ZGV:Print("click Skyshard ||achieve %d/#",id)
					ZGV:Print("|cffff99- Chose a number below for # above:|r")
					for i = 1, numCriteria do
						local criterionDesc,numCompleted,numRequired = _G.GetAchievementCriterion(id,i)
						if (ZGV.DEV) then
							ZGV:Debug("|cffff99- # = %d :: %s (Completed: %d/%d)|r", i, criterionDesc, numCompleted, numRequired)
						else
							if (numCompleted == numRequired) then
								ZGV:Print("|cffff99- # = %d :: %s|r", i, criterionDesc)		
							end
						end
					end
				else
					for i = 1, numCriteria do
						local criterionDesc,numCompleted,numRequired = _G.GetAchievementCriterion(id,i)
						if (ZGV.DEV) then
							ZGV:Debug("|cd3d3d3- Criterion.%d: %s (%d/%d)|r", i, criterionDesc, numCompleted, numRequired)
						end
					end
				end
			end
		end
	end
end

-- EVENT_LORE_BOOK_LEARNED (*luaindex* _categoryIndex_, *luaindex* _collectionIndex_, *luaindex* _bookIndex_, *luaindex* _guildIndex_, *bool* _isMaxRank_)
function ZGV.EVENT_LORE_BOOK_LEARNED(_,_,cat,col,book,guild,isMaxRank)
	if (ZGV.Creator) then
		local title,_,_,_ = _G.GetLoreBookInfo(cat,col,book)
		ZGV:Print("click %s", title)
		ZGV:Print("lorebook %s/%d/%d/%d",title,cat,col,book)
	end
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
		local EVENT_PLAYER_COMBAT_STATE = _G.EVENT_PLAYER_COMBAT_STATE
		Events:AddEvent(EVENT_PLAYER_COMBAT_STATE)
	end)
tinsert(ZGV.startups,function(self)
	local EVENT_ACHIEVEMENT_AWARDED = _G.EVENT_ACHIEVEMENT_AWARDED
	Events:AddEvent(EVENT_ACHIEVEMENT_AWARDED)
end)
tinsert(ZGV.startups,function(self)
	local EVENT_ACHIEVEMENT_UPDATED = _G.EVENT_ACHIEVEMENT_UPDATED
	Events:AddEvent(EVENT_ACHIEVEMENT_UPDATED)
end)
tinsert(ZGV.startups,function(self)
	local EVENT_LORE_BOOK_LEARNED = _G.EVENT_LORE_BOOK_LEARNED
	Events:AddEvent(EVENT_LORE_BOOK_LEARNED)
end)

-----------------------------------------
-- EVENT LIST  - now dynamic.
-----------------------------------------
local safenext = function(table,index)
	local ok,k,v = pcall(next,table,index)
	if ok then
		return k,v
	else
		-- when pcall fails, it gives an error message. The failing index will be there!
		local newk = k:match(" function '(.-)'")
		if newk then
			return newk,"PROT/PRIV"
		else
			-- sad failure
		end
	end  -- k has the error message, important
end

local globalprefixes = function(prefix)
	local safeglobalnext = function(_,index)
		local val
		local safety = 0
		repeat
			index,val = safenext(_G,index)
			if index and index:find("^"..prefix) then
				return index,val
			end
			safety = safety + 1
			if safety > 20000 then
				return "ERR","ERR"
			end
		until not index
	end
	return safeglobalnext,_G,nil
end

Events.eventList = {}

for k,v in globalprefixes("EVENT_") do
	if type(v) == "number" and k ~= "EVENT_GLOBAL_MOUSE_DOWN" and k ~= "EVENT_GLOBAL_MOUSE_UP" then
		Events.eventList[v] = k
	end
end

setmetatable(Events.eventList,{__index = "NO EVENT IN LIST!?!?"})

Events.eventListR = {}

for k,v in pairs(Events.eventList) do
	Events.eventListR[v] = k
end