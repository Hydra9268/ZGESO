-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local CT_TEXTURE = _G.CT_TEXTURE
local Texture = ZGV.Class:New("Texture")
local Logo = ZGV.Class:New("Logo")
local LetterZ = ZGV.Class:New("LetterZ")
local LOGO_WIDTH = 300
local LOGO_HEIGHT = 40
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("Texture",Texture)
ui:RegisterWidget("Logo",Logo)
ui:RegisterWidget("LetterZ",LetterZ)

-----------------------------------------
-- TEXTURE CLASS FUNCTIONS
-----------------------------------------

-- Simple texture
function Texture:New(parent,name)
  local texture = CHAIN(ui:CreateControl(name,parent,CT_TEXTURE,Texture))
  :SetColor(1,1,1,1)
  .__END

  return texture
end

-----------------------------------------
-- LOGO CLASS FUNCTIONS
-----------------------------------------

function Logo:New(parent,name)
  local logo = CHAIN(ui:CreateControl(name,parent,CT_TEXTURE,Logo))
  :SetTexture(ZGV.DIR .. "/Viewer/Skins/Stealth/communityguidelogo.dds")
  :SetSize(LOGO_WIDTH,LOGO_HEIGHT)
  .__END

  return logo
end

-----------------------------------------
-- LOGO CLASS FUNCTIONS
-----------------------------------------

function LetterZ:New(parent,name)
  local z = CHAIN(ui:CreateControl(name,parent,CT_TEXTURE,LetterZ))
  :SetTexture(ZGV.DIR .. "/Viewer/Skins/Stealth/clglogo.dds")
  :SetTextureCoords(.1,.9,.1,.9)
  :SetSize(25,25)	-- Should be set by user.
  .__END

  return z
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------

ui:InheritClass(Logo,Texture)
ui:InheritClass(LetterZ,Texture)
