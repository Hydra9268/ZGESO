-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,class
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local L = ZGV.L
local EditBox = ZGV.Class:New("EditBox")

local DEFAULT_WIDTH = 150
local DEFAULT_HEIGHT = 20

local SECBACKDROP_CENTER_COLOR = {.2,.2,.2,1}

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("EditBox",EditBox)

-----------------------------------------
-- BUTTON CLASS FUNCTIONS
-----------------------------------------

-- But with a border
function EditBox:New(parent,name)
  local edit = CHAIN(ui:CreateControlFromVirtual(name,parent,"ZO_DefaultEdit",EditBox))
  :ClearAnchors()
  :SetDimensions(DEFAULT_WIDTH,DEFAULT_HEIGHT)
  :SetFontSize(13)				-- Default size, also setsfont
  :SetMaxInputChars(20)
  :SetEditEnabled(true)
  :SetMouseEnabled(true)
  --	:SetHandler("OnTextChanged",function(self)
  -- Input whitelisting
  --		local text = self:GetText()
  --		hi2:ShowIf(ZGV.Utils.IsAlphanumeric(text))
  --	end)
  .__END

  edit.bd = ui:Create("Backdrop",edit,name and name.."_BD")

  CHAIN(edit)
  :SetBackdropColor(unpack(SECBACKDROP_CENTER_COLOR))

  return edit
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------

ui:InheritClass(EditBox,"Backdrop")


