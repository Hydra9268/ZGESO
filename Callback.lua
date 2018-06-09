local ZGV = ZGV
if not ZGV then return end
-----------------------------------------
-- INFORMATION
-----------------------------------------

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,class
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local L = ZGV.L

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Callback =  ZO_CallbackObject:New()

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Callback = Callback

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

-----------------------------------------
-- DEBUG
-----------------------------------------

function Callback:Debug(...)
	local str = ...
	ZGV:Debug("&callback "..str, select(2,...) )
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)

end)
