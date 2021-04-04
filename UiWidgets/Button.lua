-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert,tremove,sort,zginherits,min,max,floor,type,pairs,ipairs,unpack = table.insert,table.remove,table.sort,table.zginherits,math.min,math.max,math.floor,type,pairs,ipairs,unpack
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local Button = ZGV.Class:New("Button")
local SecButton = ZGV.Class:New("SecButton")
local InvisButton = ZGV.Class:New("InvisButton")
local DEFAULT_WIDTH = 80
local DEFAULT_HEIGHT = 20
local butColor = {HTMLColor("#333333ff")}
local butHLColor = {HTMLColor("#444444ff")}

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("Button",Button)
ui:RegisterWidget("SecButton",SecButton)
ui:RegisterWidget("InvisButton",InvisButton)

-----------------------------------------
-- BUTTON CLASS FUNCTIONS
-----------------------------------------

-- But with a border
function Button:New(parent,name)
  local button = CHAIN(ui:CreateControl(name,parent,CT_BUTTON,Button))
  :SetDimensions(DEFAULT_WIDTH,DEFAULT_HEIGHT)
  :SetText(" ")	-- Creates the button's label
  :SetFontSize(13)	-- Default size, also setsfont
  :SetHorizontalAlignment(TEXT_ALIGN_CENTER)
  :SetVerticalAlignment(TEXT_ALIGN_CENTER)
  :SetHandler("OnMouseEnter",function(me) me:OnEnter() end)
  :SetHandler("OnMouseExit",function(me) me:OnExit() end)
  :SetHandler("OnClicked",function(me) print("Clicked") end)
  .__END

  button.bd = ui:Create("Backdrop",button,name and name.."_BD")

  CHAIN(button)
  :SetBackdropColor(unpack(butColor))

  return button
end

-- This can be used to make the button just big enough to hold the text. Updates the button size on text change.
-- Should be called before :SetText()
function Button:SetPerfectSizing(bool)
  local butLabel = self:GetLabelControl()
  if bool then
    butLabel:SetHandler("OnTextChanged",function(me)
        local but = me:GetParent()

        --TODO this doesn't work if the length of the text is > the size of the button.

        but:SetWidth(me:GetTextWidth())
      end)
  else
    butLabel:SetHandler("OnTextChanged",nil)
  end
end

function Button:OnEnter()
  if not self.bd then return end

  self:SetBackdropColor(unpack(butHLColor))
end

function Button:OnExit()
  if not self.bd then return end

  self:SetBackdropColor(unpack(butColor))
end

function Button:SetAllFontColor(r,g,b,a)
  CHAIN(self)
  :SetNormalFontColor(r,g,b,a)
  :SetDisabledFontColor(r,g,b,a)
  :SetPressedFontColor(r,g,b,a)
  :SetMouseOverFontColor(r,g,b,a)
end

-----------------------------------------
-- SECBUTTON CLASS FUNCTIONS
-----------------------------------------

-- But without a border
function SecButton:New(parent,name)
  local button = CHAIN(ui:CreateControl(name,parent,CT_BUTTON,SecButton))
  :SetDimensions(DEFAULT_WIDTH,DEFAULT_HEIGHT)
  :SetText(" ")	-- Creates the button's label
  :SetFontSize(13)	-- Default size, also setsfont
  :SetHorizontalAlignment(TEXT_ALIGN_CENTER)
  :SetVerticalAlignment(TEXT_ALIGN_CENTER)
  :SetHandler("OnMouseEnter",function(me) me:OnEnter() end)
  :SetHandler("OnMouseExit",function(me) me:OnExit() end)
  :SetHandler("OnClicked",function(me) print("Clicked") end)
  .__END

  button.bd = ui:Create("SecBackdrop",button,name and name.."_BD")

  CHAIN(button)
  :SetBackdropColor(unpack(butColor))

  return button
end

-----------------------------------------
-- INVISBUTTON CLASS FUNCTIONS
-----------------------------------------

-- but without a backdrop
function InvisButton:New(parent,name)
  local button = CHAIN(ui:CreateControl(name,parent,CT_BUTTON,InvisButton))
  :SetText(" ")	-- Creates the button's label.
  :SetFontSize(13)
  :SetHorizontalAlignment(TEXT_ALIGN_CENTER)
  :SetVerticalAlignment(TEXT_ALIGN_CENTER)
  :SetHandler("OnMouseEnter",function(me) me:OnEnter() end)
  :SetHandler("OnMouseExit",function(me) me:OnExit() end)
  :SetHandler("OnClicked",function(me) print("Clicked") end)
  .__END

  return button
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------

ui:InheritClass(Button,"Backdrop")
ui:InheritClass(SecButton,Button)
ui:InheritClass(InvisButton,Button)
