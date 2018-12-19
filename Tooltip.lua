local ZGV = ZGV
if not ZGV then return end
-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	
--]]
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

local Tooltip = {}
local name = "Zygor_Tooltip"

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Tooltip = Tooltip

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function Tooltip:Create()
  local tooltip = ui:Create("Tooltip",GuiRoot,name)

  Tooltip.Frame = tooltip

  -- Set metatable for ZGV.Tooltip to actual Tooltip.
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
  ZGV:Debug("&tooltip "..str, select(2,...) )
end


-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
    Tooltip:Create()
  end)

