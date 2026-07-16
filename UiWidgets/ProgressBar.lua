-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	All percent values are integers.
--]]

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = CGV
if not CGV then return end
local tinsert,tremove,sort,cginherits,min,max,floor,type,pairs,ipairs,unpack = table.insert,table.remove,table.sort,table.cginherits,math.min,math.max,math.floor,type,pairs,ipairs,unpack
local CHAIN = CGV.Utils.ChainCall
local print = CGV.print
local ui = CGV.UI

local DEFAULT_HEIGHT = 7
local DEFAULT_WIDTH = 150

local COLOR_1 = {HTMLColor("#00ff00")}
local COLOR_2 = {HTMLColor("#ffff00")}
local COLOR_3 = {HTMLColor("#ff0000")}

local ProgressBar =  CGV.Class:New("ProgressBar")

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("ProgressBar",ProgressBar)

-----------------------------------------
-- PROGRESSBAR CLASS FUNCTIONS
-----------------------------------------

function ProgressBar:New(parent,name)
  local progress = CHAIN(ui:Create("SecFrame",parent,name))
  :SetSize(DEFAULT_WIDTH,DEFAULT_HEIGHT)
  :SetMouseEnabled(true)
  :SetHandler("OnMouseUp",function(me)
      print("Clicked")
    end)
  .__END

  progress.tex = CHAIN(ui:Create("Texture",progress,name.."_Texture"))
  :SetPoint(TOPLEFT)
  :SetPoint(BOTTOMLEFT)
  .__END

  progress.label = CHAIN(ui:Create("Label",progress,name.."_Label"))
  :SetPoint(BOTTOM)
  :SetHorizontalAlignment(TEXT_ALIGN_CENTER)
  :SetVerticalAlignment(TEXT_ALIGN_CENTER)
  .__END

  progress.curPercent = 0

  return progress
end

function ProgressBar:Refresh()
  local percent = self:GetPercent()

  self:SetPercent(percent)	-- Updates the UI properly
end

-- Percentages must be passed in integer form.
function ProgressBar:SetPercent(num)
  assert(num and num >= 0 and num <= 100, "Num 0-100 pls")
  local color

  if self.colorByPercent then		-- TODO this is not widely implemented yet.
    if num < 50 then
      color = COLOR_1	-- Green
    elseif num < 70 then
      color = COLOR_2	-- Yellow
    else
      color = COLOR_3	-- Red
    end
  elseif self.color then
    color = self.color
  else
    color = COLOR_1	-- Green
  end

  self.curPercent = num

  self.tex:SetWidth((num/100) * self:GetWidth())
  self.tex:SetColor(unpack(color))
end

-- Label usually always shows, this makes it only show when hovered over.
function ProgressBar:SetShowLabelOnHover(bool)
  if bool then
    CHAIN(self)
    :SetHandler("OnMouseEnter",function(me)
        me.label:Show()
      end)
    :SetHandler("OnMouseExit",function(me)
        me.label:Hide()
      end)

    -- Hide the label, we shouldn't be hovering over at setup
    self.label:Hide()
  else	-- TODO Should probably not just nil out these handlers, might be other functions happening.
    CHAIN(self)
    :SetHandler("OnMouseEnter",nil)
    :SetHandler("OnMouseExit",nil)

    -- Show the label just incase it  was hidden
    self.label:Show()
  end
end

function ProgressBar:SetColorByPercent(bool)
  self.colorByPercent = bool

  self:Refresh()
end

function ProgressBar:SetText(text)
  self.label:SetText(text)
end

function ProgressBar:GetPercent()
  return self.curPercent
end

-- color is a table {r,g,b,a}
function ProgressBar:SetColor(color)
  assert(type(color) == "table" and #color == 4, "Color must be a table with 4 values. {r,g,b,a}")

  self.color = color

  self:Refresh()
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------
