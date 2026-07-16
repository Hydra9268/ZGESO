-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert,tremove,sort,cginherits,min,max,floor,type,pairs,ipairs,unpack = table.insert,table.remove,table.sort,table.cginherits,math.min,math.max,math.floor,type,pairs,ipairs,unpack
local round = zo_round
local CHAIN = CGV.Utils.ChainCall
local print = CGV.print
local ui = CGV.UI
local ColorPicker =  CGV.Class:New("ColorPicker")
local SIZE = {25,20}

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("ColorPicker",ColorPicker)

-----------------------------------------
-- COLORPICKER CLASS FUNCTIONS
-----------------------------------------

function ColorPicker:New(parent,name)
  local colorpicker = CHAIN(ui:Create("Frame",parent,name))
  :SetSize(unpack(SIZE))
  :SetMouseEnabled(true)
  .__END

  local function setterFunction(r,g,b,a)
    colorpicker:SetValue(r,g,b,a)
  end

  colorpicker:SetHandler("OnMouseUp",function(me)
      local r,g,b,a = me:GetValue()
      COLOR_PICKER:Show(setterFunction,r,g,b,a)
    end)

  return colorpicker
end

function ColorPicker:SetValue(r,g,b,a)
  if type(r) == "table" then	-- allow passing a table with the tables to work similarly.
    if r[1] then
      r,g,b,a = unpack(r)	-- This format shouldn't happen... But just incase.
    elseif r.r then
      r,g,b,a = r.r, r.g, r.b, r.a
    end
  end
  self:SetBackdropColor(r,g,b,a)

  if self.callbacks then
    for i,callback in ipairs(self.callbacks) do
      callback(self,r,g,b,a)
    end
  end
end

function ColorPicker:GetValue()
  return self:GetBackdropColor()
end

-- Register a callback that gets called on SetValue
function ColorPicker:AddValueChangedCallback(callback)
  assert(type(callback)=="function", "Callback must be a function!")

  self.callbacks = self.callbacks or {}

  tinsert(self.callbacks,callback)
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------


