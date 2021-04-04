-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	Extra parameters when creating a label can dictate size/boldness

	CHAIN(ui:Create("Label",frame,name.."_VerTitle",12,"bold"))

	is the same as

	CHAIN(ui:Create("Label",frame,name.."_VerTitle"))
		:SetBold(1)
		:SetFontSize(12)
--]]

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = ZGV
local tinsert,tremove,sort,zginherits,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,table.zginherits,math.min,math.max,math.floor,type,pairs,ipairs
local CHAIN = ZGV.Utils.ChainCall
local print = ZGV.print
local ui = ZGV.UI
local Label = ZGV.Class:New("Label")
local LINE_HEIGHT = 20	-- TODO is a line height really needed?
local	DEFAULT_SIZE = 13

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("Label",Label)

-----------------------------------------
-- LABEL CLASS FUNCTIONS
-----------------------------------------

-- Simple label
function Label:New(parent,name,size,bold)
  local label = CHAIN(ui:CreateControl(name,parent,CT_LABEL,Label))
  :SetBold(bold)
  :SetFontSize(size or DEFAULT_SIZE)
  :SetWrapMode(TEXT_WRAP_MODE_ELLIPSIS)
  :SetColor(255,255,255,1)
  :SetHorizontalAlignment(TEXT_ALIGN_LEFT)
  :SetVerticalAlignment(TEXT_ALIGN_CENTER)
  :SetHeight(size or DEFAULT_SIZE)		-- Setting height of a label stops wrapping lines.
  .__END

  return label
end

function Label:SetCanWrap(bool)
  -- If a label has a set height then it can only wrap that many times. If you call :SetHeight() then it can wrap as much as it'd like
  local arg = not bool and self:GetFontHeight() or nil

  self:SetHeight(arg)
end

function Label:GetNumLines()
  local fontHeight = self:GetFontHeight()
  local labHeight = self:GetHeight()

  return labHeight/fontHeight
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------
