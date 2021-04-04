-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = ZGV
if not ZGV then return end
local tinsert,tremove,sort,zginherits,min,max,floor,type,pairs,ipairs,unpack = table.insert,table.remove,table.sort,table.zginherits,math.min,math.max,math.floor,type,pairs,ipairs,unpack
local CHAIN = ZGV.Utils.ChainCall
local print = ZGV.print
local ui = ZGV.UI
local ToggleButton =  ZGV.Class:New("ToggleButton")
local DEFAULT_SIZE = 12
local ACCENT_COLOR = {HTMLColor("#fe6100ff")}
local BG_COLOR = {.2,.2,.2,1}	-- Copied from SecBackdrop
local BG_EDGE_COLOR = {0,0,0,1}
local DEFAULT_FONT_SIZE = 11

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("ToggleButton",ToggleButton)

-----------------------------------------
-- TOGGLEBUTTON CLASS FUNCTIONS
-----------------------------------------

function ToggleButton:New(parent,name)
  local but = CHAIN(ui:Create("Button",parent,name))
  :SetSize(DEFAULT_SIZE,DEFAULT_SIZE)
  :SetBackdropColor(unpack(BG_COLOR))	-- SecButton is already this button, clarity
  :SetBackdropEdgeColor(unpack(BG_EDGE_COLOR))	-- Black instead of grey
  :SetHandler("OnMouseEnter",function(me)
      me.hilitex:Show()
    end)	-- Don't change colors. We have a highlight texture
  :SetHandler("OnMouseExit",function(me)
      me.hilitex:Hide()
    end)
  :SetHandler("OnClicked",function(me)
      me:Toggle(not me.curToggle)
    end)
  .__END

  but.hilitex = CHAIN(ui:Create("Texture",but,name.."_Hili"))
  :SetAllPoints()
  :SetColor(unpack({HTMLColor("#44444455")}))	-- TODO Crappy highlighting.. :SetMouseOverTexture is strange.
  .__END

  -- Button that contains the text so that if you click the text it toggles the box too.
  but.textbutton = CHAIN(ui:Create("InvisButton",but,name.."_TextBut"))
  -- We are invisible
  --:SetHeight(DEFAULTHEIGHT + TEXTBUTTONBONUS)
  :SetPoint(TOPLEFT,but,TOPRIGHT,5,0)
  :SetPoint(BOTTOMLEFT,but,BOTTOMRIGHT,5,0)
  :SetPerfectSizing(1)
  :SetFontSize(DEFAULT_FONT_SIZE)
  :SetText("TOGGLE_BUTTON_NO_TEXT")
  :SetHandler("OnMouseEnter",function(me)		-- Just do w/e the main button does
      local par = me:GetParent()
      par:GetHandler("OnMouseEnter")(par)
    end)
  :SetHandler("OnMouseExit",function(me)
      local par = me:GetParent()
      par:GetHandler("OnMouseExit")(par)
    end)
  :SetHandler("OnClicked",function(me)
      local par = me:GetParent()
      par:GetHandler("OnClicked")(par)
    end)
  .__END

  -- initial settings
  but.canToggle = true
  but.curToggle = false

  return but
end

function ToggleButton:Toggle(set)
  if not self.canToggle then return end

  self:SetToggle(set)
end

function ToggleButton:SetToggle(set)
  if set then
    -- Make it orange.
    self:SetBackdropColor(unpack(ACCENT_COLOR))
  else
    -- Same as initial
    self:SetBackdropColor(unpack(BG_COLOR))
  end

  self.curToggle = set

  if self.callbacks then
    for i,callback in ipairs(self.callbacks) do
      callback(self,set)
    end
  end
end

ToggleButton.SetValue = ToggleButton.SetToggle

function ToggleButton:SetCanToggle(set)
  self:SetEnabled(set)
  self.canToggle = set
end

function ToggleButton:IsChecked()
  return self.curToggle
end

function ToggleButton:SetText(text)
  if not text then return end
  self.textbutton:SetText(text)
end

--[[
	Put the text of a toggle button on the LEFT or RIGHT
	Defaults to RIGHT so should really only need to be moved to the left
--]]
function ToggleButton:SetTextPos(pos)		-- TODO does this work?
  self.textbutton:ClearAnchors()
  if pos == "LEFT" then
    CHAIN(self.textbutton)
    :SetPoint(TOPRIGHT,but,TOPLEFT,-5,0)
    :SetPoint(BOTTOMRIGHT,but,BOTTOMLEFT,-5,0)

  elseif pos == "RIGHT" then
    CHAIN(self.textbutton)
    :SetPoint(TOPLEFT,but,TOPRIGHT,5,0)
    :SetPoint(BOTTOMLEFT,but,BOTTOMRIGHT,5,0)
  else
    error("Can only move text to left or right")
  end
end

function ToggleButton:SetFontSize(size)
  self.textbutton:SetFontSize(size or DEFAULT_FONT_SIZE)
end

function ToggleButton:SetBold(bold)
  self.textbutton:SetBold(bold)
end

--[[
function ToggleButton:SetTextColor(r,g,b,a)
	self.text:SetTextColor(r or 1, g or 1, b or 1, a or 1)
end

function ToggleButton:GetFont()
	return self.text:GetFont()
end
--]]

function ToggleButton:GetText()
  return self.textbutton:GetText()
end

-- Register a callback that gets called on SetToggle with function(togglebutton,value)
function ToggleButton:AddValueChangedCallback(callback)
  assert(type(callback)=="function", "Callback must be a function!")

  self.callbacks = self.callbacks or {}

  tinsert(self.callbacks,callback)
end

function ToggleButton:AddTooltip(head,msg,owner,onme,x,y,onpt)
  -- Default point is topright of self.
  owner = owner or self
  onme = onme or BOTTOM
  x = x or 0
  y = y or 0
  onpt = onpt or TOP

  local enter = function(me)
    CHAIN(ZGV.Tooltip)
    :ClearLines()
    :SetWidth(0)
    :SetOwner(owner,onme,x,y,onpt)
    :AddHeader(head or "None")
    :AddLine(msg or "Msg")
    :Show()
  end

  local exit = function(me)
    ZGV.Tooltip:Hide()
  end

  CHAIN(self)
  :HookHandler("OnMouseEnter",enter)
  :HookHandler("OnMouseExit",exit)

  CHAIN(self.textbutton)
  :HookHandler("OnMouseEnter",enter)
  :HookHandler("OnMouseExit",exit)
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------
