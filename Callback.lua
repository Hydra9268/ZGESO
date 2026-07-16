-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert = table.insert
local ZO_CallbackObject = _G.ZO_CallbackObject

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Callback =  ZO_CallbackObject:New()

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

CGV.Callback = Callback

-----------------------------------------
-- DEBUG
-----------------------------------------

function Callback:Debug(...)
	local str = ...
	CGV:Debug("&callback "..str, select(2,...) )
end


-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(CGV.startups,function(self)
	end)
