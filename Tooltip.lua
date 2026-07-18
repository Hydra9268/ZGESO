-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert = table.insert
local ui = CGV.UI
local GuiRoot = _G.GuiRoot
local Tooltip = {}
local name = "Community_Tooltip"

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

CGV.Tooltip = Tooltip

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function Tooltip:Create()
	local tooltip = ui:Create("Tooltip",GuiRoot,name)

	self.Frame = tooltip

	setmetatable(self, {
		__index = function(me, methodName)
			local method = me.Frame[methodName]
			assert(type(method) == "function", methodName .. " missing in Tooltip")

			local wrapper = function(_, ...)
				return method(me.Frame, ...)
			end

			rawset(me, methodName, wrapper)
			return wrapper
		end,
	})
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function Tooltip:Debug(...)
	local str = ...
	CGV:Debug("&tooltip "..str, select(2,...) )
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(CGV.startups,function()
		Tooltip:Create()
	end)
