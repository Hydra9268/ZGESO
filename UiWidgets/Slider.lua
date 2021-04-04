-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = ZGV
if not ZGV then return end
local tinsert,tremove,sort,zginherits,min,max,floor,type,pairs,ipairs,unpack = table.insert,table.remove,table.sort,table.zginherits,math.min,math.max,math.floor,type,pairs,ipairs,unpack
local round = zo_round
local CHAIN = ZGV.Utils.ChainCall
local print = ZGV.print
local ui = ZGV.UI
local Slider =  ZGV.Class:New("Slider")
local VALUE_BOX_SIZE = {50,15}
local DEFAULT_BAR_HEIGHT = 5
local LABEL_WIDTH = 50
local DEFAULT_WIDTH = 125
local DEFAULT_HEIGHT = 20

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("Slider",Slider)

-----------------------------------------
-- SLIDER CLASS FUNCTIONS
-----------------------------------------

function Slider:New(parent,name)
  local tex = "/esoui/art/miscellaneous/scrollbox_elevator.dds"
  local slider  = CHAIN(ui:CreateControl(name,parent,CT_SLIDER,Slider))
  :SetMouseEnabled(true)
  :SetThumbTexture(tex,tex,tex,10,20,1,1,0,0)
  :SetOrientation(1)
  :SetStep(1)		-- Default to whole numbers
  :SetHandler("OnValueChanged", function(me,value,eventReason)
      -- eventReason 0 = manual 1 = :Setvalue

      value = round(value*1000) / 1000	-- Screw long float values. Rounds to the nearest tenth.

      -- Percentage multiple by a 100 and slap a % on
      me.valueLabel:SetText(me.isPercent and (value * 100).."%" or value)

      if me.callbacks then
        for i,callback in ipairs(me.callbacks) do
          callback(me,value)
        end
      end
    end)
  .__END

  slider.bgTex = CHAIN(ui:Create("Texture",slider,name.."_Bg_Texture"))
  :SetPoint(CENTER)
  :SetHeight(DEFAULT_BAR_HEIGHT)
  .__END

  slider.minLabel = CHAIN(ui:Create("Label",slider,name.."_Min_Label",11))
  :SetPoint(TOPLEFT,slider.bgTex,BOTTOMLEFT,0,5)
  --:SetWidth(LABEL_WIDTH)
  :SetHorizontalAlignment(TEXT_ALIGN_LEFT)
  :SetText("None")
  .__END

  slider.maxLabel = CHAIN(ui:Create("Label",slider,name.."_Max_Label",11))
  :SetPoint(TOPRIGHT,slider.bgTex,BOTTOMRIGHT,0,5)
  --:SetWidth(LABEL_WIDTH)
  :SetHorizontalAlignment(TEXT_ALIGN_RIGHT)
  :SetText("None")
  .__END

  slider.valueFrame = CHAIN(ui:Create("Frame",slider,name.."_Val_Frame",true))
  :SetPoint(TOP,slider.bgTex,BOTTOM,0,10)
  :SetSize(unpack(VALUE_BOX_SIZE))
  :SetBackdropAlpha(0)	-- Clear so it just has the border
  .__END

  slider.valueLabel = CHAIN(ui:Create("Label",slider,name.."_Value_Label",13))
  :SetPoint(slider.valueFrame)
  :SetHorizontalAlignment(TEXT_ALIGN_CENTER)
  :SetText("None")
  .__END

  slider:SetSize(DEFAULT_WIDTH,DEFAULT_HEIGHT)	-- Do at end so all elements are created

  return slider
end

-- Register a callback that gets called OnValueChanged with function(slider,value)
function Slider:AddValueChangedCallback(callback)
  assert(type(callback)=="function", "Callback must be a function!")

  self.callbacks = self.callbacks or {}

  tinsert(self.callbacks,callback)
end

function Slider:SetMinMax(min,max)
  self.minLabel:SetText(self.isPercent and (min * 100).."%" or min)
  self.maxLabel:SetText(self.isPercent and (max * 100).."%" or max)

  self:savedSetMinMax(min,max)
end

function Slider:SetSize(x,y)
  self.bgTex:SetWidth(x)		-- Bar is as wide as the slider

  self:SetThumbTextureHeight(y)	-- Thumb is as tall as the slider.
  self:savedSetSize(x,y)
end

function Slider:SetWidth(x)
  local y = self:GetHeight()

  self:SetSize(x,y)
end

function Slider:SetHeight(y)
  local x = self:GetWidth()

  self:SetSize(x,y)
end

function Slider:SetBarHeight(y)
  self.bgText:SetHeight(y)
end

function Slider:SetStep(step)
  self:SetValueStep(step)
end

function Slider:SetIsPercent(bool)
  self.isPercent = bool
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------

--ui:InheritClass(Logo,Texture)
