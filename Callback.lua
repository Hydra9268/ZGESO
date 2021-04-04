-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert = table.insert
local ZO_CallbackObject = _G.ZO_CallbackObject

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Callback =  ZO_CallbackObject:New()

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Callback = Callback

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
