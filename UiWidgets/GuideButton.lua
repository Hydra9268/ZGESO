-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	Valid Guide Button Types:
		Close
		Left
		Right
		Down
		Help
		Info
--]]

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert,tremove,sort,zginherits,min,max,floor,type,pairs,ipairs,unpack = table.insert,table.remove,table.sort,table.zginherits,math.min,math.max,math.floor,type,pairs,ipairs,unpack
local CHAIN = ZGV.Utils.ChainCall
local print = ZGV.print
local ui = ZGV.UI
local WM = ZGV.WM
local GuideButton = ZGV.Class:New("GuideButton")
local DEFAULT_BUTTON_SIZE = 15
local NUM_ICONS = 32
local TEXTURE = ZGV.DIR.."/Viewer/Skins/Stealth/titlebuttons_0.dds"

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("GuideButton",GuideButton)

-----------------------------------------
-- LOCAL HELPER FUNCTIONS
-----------------------------------------

local function CreateTextureWithCoords(parent,texture,l,r,u,d,blend)		-- TODO make this texture part of the UI class?
  local tex = WM:CreateControl(nil,parent,CT_TEXTURE)
  tex:SetTexture(texture)
  tex:SetTexCoords(l,r,u,d)
  tex:SetAnchorFill()
  if blend then tex:SetBlendMode(blend) end
  return tex
end

local function CreateTexWithCoordsNum(obj,tx,x,w,y,h)
  return CreateTextureWithCoords(obj,tx,(x-1)/w,x/w-(w/h)*0.0004,(y-1)/h,y/h-(w/h)*0.0004)
end

local function AssignButtonTexture(obj,tx,num,total)
  ZGV.ChainCall(obj):SetNormalTexture(CreateTexWithCoordsNum(obj,tx,num,total,1,4))
  :SetPressedTexture(CreateTexWithCoordsNum(obj,tx,num,total,2,4))
  :SetMouseOverTexture(CreateTexWithCoordsNum(obj,tx,num,total,3,4))
  :SetDisabledTexture(CreateTexWithCoordsNum(obj,tx,num,total,4,4))
end

local function TexCoordsForSprite(x,w,y,h)
  return (x-1)/w, x/w, (y-1)/h, y/h
end

-----------------------------------------
-- LOCAL FUNCTIONS FOR EACH BUTTON
-----------------------------------------

-- Most of the OnClick handlers will need to be adjusted for their specific uses.
-- Close Button. Default Onclick to hide parent.
local function Setup_CloseButton(button)
  CHAIN(button)
  :SetHandler("OnClicked",function(me)
      me:GetParent():Hide()
    end)
  :SetNormalTexture(TEXTURE)
  :SetTextureCoords(TexCoordsForSprite(6,NUM_ICONS,1,1))
end

-- Left Arrow. No default OnClicked
local function Setup_LeftButton(button)
  CHAIN(button)
  :SetHandler("OnClicked",function(me)
      print("No Click Handler")
    end)
  :SetNormalTexture(TEXTURE)
  :SetTextureCoords(TexCoordsForSprite(9,NUM_ICONS,1,1))
end

-- Right Arrow. No default OnClicked
local function Setup_RightButton(button)
  CHAIN(button)
  :SetHandler("OnClicked",function(me)
      print("No Click Handler")
    end)
  :SetNormalTexture(TEXTURE)
  :SetTextureCoords(TexCoordsForSprite(10,NUM_ICONS,1,1))
end

-- Down Arrow. No default OnClicked
local function Setup_DownButton(button)
  local name = button:GetName()

  button.bd = ui:Create("SecBackdrop",button,name and name.."_BD")

  CHAIN(button)
  :SetHandler("OnClicked",function(me)
      print("No Click Handler")
    end)
  :SetNormalTexture(TEXTURE)
  :SetTextureCoords(TexCoordsForSprite(19,NUM_ICONS,1,1))
  :SetBackdropColor(HTMLColor("#fe6100ff"))		-- TODO ACCENT_COLOR
end

-- Help. No default OnClicked
local function Setup_HelpButton(button)
  CHAIN(button)
  :SetHandler("OnClicked",function(me)
      print("No Click Handler")
    end)
  :SetNormalTexture(TEXTURE)
  :SetTextureCoords(TexCoordsForSprite(1,NUM_ICONS,1,1))
end

-- Info. No default OnClicked
local function Setup_InfoButton(button)
  CHAIN(button)
  :SetHandler("OnClicked",function(me)
      print("No Click Handler")
    end)
  :SetNormalTexture(TEXTURE)
  :SetTextureCoords(TexCoordsForSprite(18,NUM_ICONS,1,1))
end

local function Setup_SettingsButton(button)
  CHAIN(button)
  :SetHandler("OnClicked",function(me)
      ZGV.Settings:OpenSettings()	-- By default opens up to main option page. Can overwrite to open to a specific page.
    end)
  :SetNormalTexture(TEXTURE)
  :SetTextureCoords(TexCoordsForSprite(5,NUM_ICONS,1,1))
end

-- Debug. No default OnClicked. Probably Zgoo something
local function Setup_DebugButton(button)
  CHAIN(button)
  :SetHandler("OnClicked",function(me)
      print("No Click Handler") -- By default opens up to main option page. Can overwrite to open to a specific page.
    end)
  :SetNormalTexture(TEXTURE)
  :SetTextureCoords(TexCoordsForSprite(15,NUM_ICONS,1,1))
end

-----------------------------------------
-- GUIDEBUTTON CLASS FUNCTIONS
-----------------------------------------

-- Each Guide button must have a button Type
function GuideButton:New(parent,name,butType)
  assert(butType,"Guide Button must have a type")
  local button = CHAIN(ui:CreateControl(name,parent,CT_BUTTON,GuideButton))
  -- TODO most of this changes once we have textures
  :SetDimensions(DEFAULT_BUTTON_SIZE,DEFAULT_BUTTON_SIZE)
  :SetExcludeFromResizeToFitExtents(true)			-- These are put in corners. Don't resize around them
  :EnableMouseButton(RIGHT_MOUSE_BUTTON,true)	-- These are ZGV Globals. Not sure what the ZOS one is. Left Button enabled by default
  .__END

  --button.bd = ui:Create("Backdrop",button,name and name.."_BD")

  if butType == "Close" then
    Setup_CloseButton(button)
  elseif butType == "Left" then
    Setup_LeftButton(button)
  elseif butType == "Right" then
    Setup_RightButton(button)
  elseif butType == "Down" then
    Setup_DownButton(button)
  elseif butType == "Help" then
    Setup_HelpButton(button)
  elseif butType == "Info" then
    Setup_InfoButton(button)
  elseif butType == "Settings" then
    Setup_SettingsButton(button)
  elseif butType == "Debug" then
    Setup_DebugButton(button)
  else
    error("Invalid guide button type: "..butType)
  end

  return button
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------

ui:InheritClass(GuideButton,"Backdrop")
