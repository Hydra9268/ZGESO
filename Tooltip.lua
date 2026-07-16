-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = CGV.print
local CHAIN = CGV.Utils.ChainCall
local ui = CGV.UI
local L = CGV.L
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

	Tooltip.Frame = tooltip

	-- Set metatable for CGV.Tooltip to actual Tooltip.
	setmetatable(self,{__index = function(me,func)
				assert(me.Frame[func],func.." missing in Tooltip")

				return function(me,...)
					me.Frame[func](me.Frame,...)
				end
			end})
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

tinsert(CGV.startups,function(self)
		Tooltip:Create()
	end)

