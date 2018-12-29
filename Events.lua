local ZGV = _G.ZGV

--[[
	:AddEvent(EVENT,function() end)		- > Calls function
	:AddEvent(Event,"Name")			- > Calls Events:Name or ZGV:Name
	:AddEvent(EVENT,table)			- > Calls table:EVENT
	:AddEvent(EVENT)			- > Calls Events:EVENT or ZGV:EVENT
--]]

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert, tremove, type, pairs, ipairs = table.insert, table.remove, type, pairs, ipairs

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Events = {}
local GuiRoot, uiTopLevelControl = _G.GuiRoot, _G.CT_TOPLEVELCONTROL
local eventFrame = ZGV.WM:CreateControl("ZGV_EventFrame",GuiRoot,uiTopLevelControl)

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
local state = _G.state
function ZGV:EVENT_PLAYER_COMBAT_STATE(_,state)
	if not state then
		if self.call_after_combat then
			self.call_after_combat()
			self.call_after_combat = nil
		end

	end
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
		local EVENT_PLAYER_COMBAT_STATE = _G.EVENT_PLAYER_COMBAT_STATE
		Events:AddEvent(EVENT_PLAYER_COMBAT_STATE)
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
	local safeglobalnext = function(tab,index)
		local val
		local safety=0
		repeat
			index,val = safenext(_G,index)
			if index and index:find("^"..prefix) then
				return index,val
			end
			safety=safety + 1
			if safety > 20000 then
				return "ERR","ERR"
			end
		until not index
	end
	return safeglobalnext,_G,nil
end

Events.eventList = {}

for k,v in globalprefixes("EVENT_") do
	if type(v)=="number"
	and k~="EVENT_GLOBAL_MOUSE_DOWN"
	and k~="EVENT_GLOBAL_MOUSE_UP"
	then Events.eventList[v]=k
	end
end

setmetatable(Events.eventList,{__index = "NO EVENT IN LIST!?!?"})

Events.eventListR = {}

for k,v in pairs(Events.eventList) do
	Events.eventListR[v] = k
end