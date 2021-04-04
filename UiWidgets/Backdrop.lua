-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert,tremove,sort,zginherits,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,table.zginherits,math.min,math.max,math.floor,type,pairs,ipairs
local CHAIN = ZGV.Utils.ChainCall
local print = ZGV.print
local ui = ZGV.UI
local Backdrop = ZGV.Class:New("Backdrop")
local SecBackdrop = ZGV.Class:New("SecBackdrop")
local BACKDROP_CENTER_COLOR = {0,0,0,1}
local BACKDROP_EDGE_COLOR = {HTMLColor("#7d7d7d")}
local BACKDROP_EDGE_TEXTURE = {nil,16,2,1}
local SECBACKDROP_CENTER_COLOR = {.2,.2,.2,1}
local SECBACKDROP_EDGE_COLOR = {0,0,0,0}

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("Backdrop",Backdrop)
ui:RegisterWidget("SecBackdrop",SecBackdrop)

-----------------------------------------
-- BACKDROP CLASS FUNCTIONS
-----------------------------------------

-- A new backdrop should be assigned to .bd to properly use helper functions
function Backdrop:New(parent,name)
  local backdrop = CHAIN(ui:CreateControl(name,parent,CT_BACKDROP,Backdrop))
  :SetExcludeFromResizeToFitExtents(true)
  :SetCenterColor(unpack(BACKDROP_CENTER_COLOR))
  :SetEdgeColor(unpack(BACKDROP_EDGE_COLOR))
  :SetEdgeTexture(unpack(BACKDROP_EDGE_TEXTURE))
  :SetAnchorFill(parent)
  .__END

  return backdrop
end

-- Helper functions to get to the backdrop easier. All these functions are not designed for use straight with a backdrop, but rather with a Frame/Button that has a backdrop.
function Backdrop:SetBackdrop(filename,tileSize,addressMode)
  if not self.bd then return end

  self.bd:SetCenterTexture(filename,tileSize,addressMode)
end

function Backdrop:SetBackdropColor(r,g,b,a)
  if not self.bd then return end

  self.bd:SetCenterColor(r,g,b,a)
end

function Backdrop:SetBackdropAlpha(alpha)
  if not self.bd then return end

  local r,g,b,a = self:GetBackdropColor()

  self.bd:SetCenterColor(r,g,b,alpha)
end

function Backdrop:SetBackdropInsets(l,t,r,b)
  if not self.bd then return end

  self.bd:SetInsets(l,t,r,b)
end

function Backdrop:GetBackdropColor()
  if not self.bd then return end

  return self.bd:GetCenterColor()
end

function Backdrop:SetBackdropEdge(filename,imageWidth,imageHeight,edgeSize)
  if not self.bd then return end

  self.bd:SetEdgeTexture(filename,imageWidth,imageHeight,edgeSize)
end

function Backdrop:SetBackdropEdgeColor(r,g,b,a)
  if not self.bd then return end

  self.bd:SetEdgeColor(r,g,b,a)
end

function Backdrop:GetBackdrop()
  return self.bd
end


-----------------------------------------
-- SECBACKDROP CLASS FUNCTIONS
-----------------------------------------

-- No border
function SecBackdrop:New(parent,name)
  local backdrop = CHAIN(ui:CreateControl(name,parent,CT_BACKDROP,SecBackdrop))
  :SetExcludeFromResizeToFitExtents(true)
  :SetCenterColor(unpack(SECBACKDROP_CENTER_COLOR))
  :SetEdgeColor(unpack(SECBACKDROP_EDGE_COLOR))
  :SetAnchorFill(parent)
  .__END

  return backdrop
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------

ui:InheritClass(SecBackdrop,Backdrop)
