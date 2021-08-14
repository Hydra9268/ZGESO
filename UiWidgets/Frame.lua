-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert,tremove,sort,zginherits,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,table.zginherits,math.min,math.max,math.floor,type,pairs,ipairs
local CHAIN = ZGV.Utils.ChainCall
local print = ZGV.print
local ui = ZGV.UI
local Frame = ZGV.Class:New("Frame")
local SecFrame = ZGV.Class:New("SecFrame")
local InvisFrame = ZGV.Class:New("InvisFrame")

local DEFAULT_WIDTH = 100
local DEFAULT_HEIGHT = 100

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("Frame",Frame)
ui:RegisterWidget("SecFrame",SecFrame)
ui:RegisterWidget("InvisFrame",InvisFrame)

-----------------------------------------
-- FRAME CLASS FUNCTIONS
-----------------------------------------

-- Frame is Top level. It should probably be parented to GuiRoot
-- Pass a parameter to it if it should be a CT_CONTROL instead of TOPLEVEL
function Frame:New(parent,name,control)
  local frame = CHAIN(ui:CreateControl(name,parent,control and CT_CONTROL or CT_TOPLEVELCONTROL,Frame))
  :SetClampedToScreen(true)
  .__END

  frame.bd = ui:Create("Backdrop",frame,name and name.."_BD")

  return frame
end

function Frame:SetCanDrag(drag)
  if drag then
    self:SetMovable(true)
    self:SetMouseEnabled(true)

    -- TODO drag parent?
  else
    self:SetMovable(false)
    self:SetMouseEnabled(false)
  end
end

-----------------------------------------
-- SECFRAME CLASS FUNCTIONS
-----------------------------------------

-- This is just a Control, not a top level so it has to go onto a top level
function SecFrame:New(parent,name,control)
  control = not control		-- These are CT_CONTROL by default, so if passed an extra arg change it
  local frame = CHAIN(ui:CreateControl(name,parent,control and CT_CONTROL or CT_TOPLEVELCONTROL,SecFrame))
  :SetClampedToScreen(true)
  .__END

  frame.bd = ui:Create("SecBackdrop",frame,name and name.."_BD")

  return frame
end

-----------------------------------------
-- INVISFRAME CLASS FUNCTIONS
-----------------------------------------

-- Frame without a backdrop
function InvisFrame:New(parent,name,control)
  control = not control		-- These are CT_CONTROL by default, so if passed an extra arg change it
  local frame = CHAIN(ui:CreateControl(name,parent,control and CT_CONTROL or CT_TOPLEVELCONTROL,InvisFrame))
  :SetClampedToScreen(true)
  .__END

  return frame
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------

ui:InheritClass(Frame,"Backdrop")
ui:InheritClass(SecFrame,Frame)
ui:InheritClass(InvisFrame,Frame)
