local ZGV = _G.ZGV
-----------------------------------------
-- INFORMATION
-----------------------------------------

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

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
