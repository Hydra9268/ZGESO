-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	These functions get added to all UiWidgets. Weee

	Changing a font to bold doesn't update itself unless the size of the font is changed too.
	So call SetBold before SetFontSize
--]]

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = CGV.print
local CHAIN = CGV.Utils.ChainCall
local print = CGV.print
local ui = CGV.UI
local Base = {}

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("Base",Base)

-- Can not create a new Base.. These are just general use functions that every widget gets

-----------------------------------------
-- CLASS FUNCTIONS
-----------------------------------------

function Base:ShowIf(bool)
  self:SetHidden(not bool)
end

function Base:Show()
  self:SetHidden(false)
end

function Base:Hide()
  self:SetHidden(true)
end

function Base:HookHandler(which,hand)
  local presentHand = self:GetHandler(which)
  if not presentHand then
    self:SetHandler(which,hand)
  else
    self:SetHandler(which,function(...)
        hand(...)
        presentHand(...)
      end)
  end
end

function Base:SetSize(x,y)
  self:SetDimensions(x,y)
end

function Base:GetSize()
  return self:GetDimensions()
end

function Base:SetPoint(...)
  local args = {...}
  local num = #args
  local parent = self:GetParent()

  if num == 5 then
    -- SetAnchor(whereOnMe, anchorTargetControl, whereOnTarget, offsetX, offsetY)
    self:SetAnchor(...)
  elseif num==4 then
    -- SetAnchor(whereOnMe, anchorTargetControl, offsetX, offsetY)
    self:SetAnchor(args[1],args[2],args[1],args[3],args[4])
  elseif num==3 then
    if type(args[1])=="number" then
      if type(args[2])=="userdata" then
        -- SetAnchor(whereOnMe, anchorTargetControl, whereOnTarget)
        self:SetAnchor(...)
      else
        -- SetAnchor(whereOnMe, offsetX, offsetY)
        self:SetAnchor(args[1],parent,args[1],args[2],args[3])
      end
    else
      -- SetSimpleAnchor(anchorTargetControl, offsetX, offsetY)
      -- Topleft
      self:SetSimpleAnchor(...)
    end
  elseif num==2 then
    if type(args[2])=="userdata" then
      -- SetAnchor(whereOnMe, anchorTargetControl)
      self:SetAnchor(args[1], args[2], args[1])
    else
      --SetSimpleAnchorParent (offsetX, offsetY)
      -- Topleft
      self:SetSimpleAnchorParent(...)
    end
  elseif num==1 then
    if type(args[1])=="userdata" then
      -- SetAnchorFill(anchorTargetControl)
      self:SetAnchorFill(...)
    else
      --SetAnchor (anchorTargetControl)
      self:SetAnchor(...)
    end
  elseif num==0 then
    -- Same as SetAnchor(TOPLEFT)
    self:SetAnchor()
  end
end

function Base:ClearAllPoints()
  self:ClearAnchors()
end

function Base:SetAllPoints()
  self:SetPoint(self:GetParent())
end

function Base:IsShown()
  return not self:IsHidden()
end

function Base:SetBold(bold)
  self.bold = bold
end

function Base:SetFontSize(size,bold)
  if not self.SetFont then assert("Can't set font for this! -"..self:GetName()) return end
  local font = ui:GetFont(size,self.bold or bold)

  self:SetFont(font)
end

-- Most times this is all that is needed to Add a tooltip. Can overwrite when special action is needed aka Dropdowns.
function Base:AddTooltip(head,msg,owner,onme,x,y,onpt)
  -- Default point is topright of self.
  owner = owner or self
  onme = onme or BOTTOM
  x = x or 0
  y = y or 0
  onpt = onpt or TOP

  local enter = function(me)
    CHAIN(CGV.Tooltip)
    :ClearLines()
    :SetWidth(0)
    :SetOwner(owner,onme,x,y,onpt)
    :AddHeader(head)
    :AddLine(msg)
    :Show()
  end

  local exit = function(me)
    CGV.Tooltip:Hide()
  end

  CHAIN(self)
  :HookHandler("OnMouseEnter",enter)
  :HookHandler("OnMouseExit",exit)
end
