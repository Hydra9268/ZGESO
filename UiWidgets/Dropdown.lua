-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	If items are being added just once and not changing then a just :AddItem(text,value,callback) at setup.

	If the items in the dropdown might change each time it is opened then
		:RegisterOnOpenCallback(function(me)
			-- Stored the currently selected value before clearing them
			local value = me:GetValue()

			-- Clear items in pullout
			me:ClearItems()

			-- Repopulate pullout appropriately.
			for i,v in pairs(items) do
				me:AddItem(i,v)
			end

			-- See if the previous value is still available in the table
			local val = me:HasValue(value)

			-- If it is then set it has the current value again.
			if val then me:SetValue(value) end
		end)
--]]

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert,tremove,sort,cginherits,min,max,floor,type,pairs,ipairs,unpack = table.insert,table.remove,table.sort,table.cginherits,math.min,math.max,math.floor,type,pairs,ipairs,unpack
local CHAIN = CGV.Utils.ChainCall
local print = CGV.print
local ui = CGV.UI
local Dropdown =  CGV.Class:New("Dropdown")
local DropdownItem =  CGV.Class:New("DropdownItem")

local DEFAULT_WIDTH = 100
local DEFAULT_HEIGHT = 20

local DEFAULT_DROPDOWN_TEXT = "Dropdown"

local LABEL_PADDING = 3
local butColor = {255,0,0,1}
local butHLColor = {255,255,255,1}

local ITEM_HEIGHT = 15
local ITEM_BOX_SIZE = 10
local ITEM_BOX_PADDING = 3

local SECBACKDROP_CENTER_COLOR = {.2,.2,.2,1}	-- TODO copied from backdrop.lua

local ACCENT_COLOR = {HTMLColor("#fe6100ff")}
local ITEM_BG_COLOR = {.3,.3,.3,1}

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("Dropdown",Dropdown)
ui:RegisterWidget("DropdownItem",DropdownItem)

-----------------------------------------
-- DROPDOWN CLASS FUNCTIONS
-----------------------------------------

function Dropdown:New(parent,name)
  local dropdown = CHAIN(ui:Create("Frame",parent,name,true))
  :SetSize(DEFAULT_WIDTH,DEFAULT_HEIGHT)
  :SetBackdropColor(unpack(SECBACKDROP_CENTER_COLOR))	-- want the border, but SecFrame color.
  :SetHandler("OnHide", function(me)
      -- Force the pullout to hide
      me.pullout.open = false
      me.pullout:Hide()
    end)
  .__END

  dropdown.but = CHAIN(ui:Create("GuideButton",dropdown,name.."_Button","Down"))
  :SetPoint(RIGHT,dropdown,RIGHT)
  :SetSize(DEFAULT_HEIGHT,DEFAULT_HEIGHT)
  :SetHandler("OnClicked",function(me)
      dropdown:TogglePullout()
    end)
  .__END

  dropdown.label = CHAIN(ui:Create("Label",dropdown,name.."_Label"))
  :SetAnchor(LEFT,dropdown,LEFT,LABEL_PADDING,0)
  :SetAnchor(RIGHT,dropdown.but,LEFT,-LABEL_PADDING,0)
  --:SetHorizontalAlignment(LEFT)
  :SetText(DEFAULT_DROPDOWN_TEXT)
  .__END

  dropdown.but_cover = CHAIN(ui:Create("InvisButton",dropdown,name.."_ButCover"))
  :SetPoint(TOPLEFT,dropdown)
  :SetPoint(BOTTOMRIGHT,dropdown.but,BOTTOMLEFT)
  :SetHandler("OnClicked",function(me)
      dropdown:TogglePullout()
    end)
  .__END

  dropdown.pullout = CHAIN(ui:Create("Frame",parent,name.."_Pullout",true))		-- TODO parent this to dropdown.
  --Run into issues of tier/layer/level issues because  if you try to click items in CgWriter it will click the other dropdowns.
  -- I think it is because since both objects are parented to different dropdowns, it can not accurate compare the level of them.
  :SetAnchor(TOPLEFT,dropdown,BOTTOMLEFT)
  :SetSize(DEFAULT_WIDTH,DEFAULT_HEIGHT)
  :SetDrawTier(2)		-- TODO why is this needed to make it show above other dropdowns?
  :SetDrawLevel(5)
  :SetBackdropAlpha(.8)
  :SetResizeToFitDescendents(true)
  :Hide()
  .__END

  dropdown.onOpenCallbacks = {}
  dropdown.items = {}
  dropdown.pullout.items = dropdown.items
  dropdown.pullout.parent = dropdown

  return dropdown
end

-- value is the value for the item when it gets selected.
-- callback gets called when the item is selected either from code or from being clicked.
function Dropdown:AddItem(text,value,callback)
  if not text then return end
  value = value==nil and true or value		-- nil/true = true, false = false

  local item = self:_GetAvailableItem()
  if not item then return end

  item:SetupItem(tostring(text),value,callback)

  return item
end

-- Tries to find an unused item, if none are available it creates a new one and sticks it into the dropdown's item list.
function Dropdown:_GetAvailableItem()		-- _Get so Zgoo doesn't call it.
  local pullout = self.pullout
  local items = self.items

  local item

  for k,itm in ipairs(items) do
    if not itm.used then
      item = itm
      break
    end
  end

  -- No item already available, make a new one
  if not item then
    local itemnum = #items + 1
    item = ui:Create("DropdownItem",pullout,pullout:GetName().."_Item"..itemnum)

    if itemnum == 1 then
      if self.reverse then
        item:SetPoint(BOTTOMLEFT)
        item:SetPoint(BOTTOMRIGHT)
      else
        item:SetPoint(TOPLEFT)
        item:SetPoint(TOPRIGHT)
      end
    else
      if self.reverse then
        item:SetPoint(BOTTOMLEFT,pullout.items[itemnum-1],TOPLEFT)
        item:SetPoint(BOTTOMRIGHT,pullout.items[itemnum-1],TOPRIGHT)
      else
        item:SetPoint(TOPLEFT,pullout.items[itemnum-1],BOTTOMLEFT)
        item:SetPoint(TOPRIGHT,pullout.items[itemnum-1],BOTTOMRIGHT)
      end
    end

    item.dropdown = self

    tinsert(self.items,item)
  end

  return item
end

function Dropdown:DeleteItem(item)
  item = self:HasValue(item)		-- If passed a value gets the item, and ensures the item is in the dd

  if item then
    item:SetAsUnused()
  end
end

function Dropdown:ClearItems()
  local items = self.items

  -- If we are clearing all the items then don't need to Update the Pullout everytime an item is removed so just flag to stop.
  self.clearing = true

  for i,item in ipairs(items) do
    item:SetAsUnused()
  end

  self:UpdatePullout()
  self.clearing = nil
end

-- New items at the top instead of at the bottom
function Dropdown:SetAddReverse(val)
  self.reverse = val
end

function Dropdown:TogglePullout()
  local pullout = self.pullout

  pullout.open = not pullout.open

  if pullout.open then
    self:UpdatePullout()

    for i,cb in ipairs(self.onOpenCallbacks) do
      cb(self)
    end

  end

  pullout:ShowIf(pullout.open)
end

-- Sets each item to be selected and makes the width of the pullout to the longest string.
function Dropdown:UpdatePullout()
  local pullout = self.pullout
  local items = self.items
  if not items then return end

  local maxlen = 0
  for i,item in ipairs(items) do if item.used then
    -- Get the max length
    local len = item.label:GetTextWidth()
    if len > maxlen then
      maxlen = len + item.label:GetLeft() - item:GetLeft() + 5	-- left of the item to left of the label + label + 5 extra
    end

    -- Only 1 item is selected at a time.
    item:SetSelected(self.curitem == item)
  end end

  pullout:SetWidth(max(maxlen,self:GetWidth()))
end

function Dropdown:RegisterOnOpenCallback(callback)
  tinsert(self.onOpenCallbacks,callback)
end

-- Can set value using an item or using an item value.
function Dropdown:SetValue(item)
  if not item then
    self:SetText(self.defaultText or DEFAULT_DROPDOWN_TEXT)

    self.value = nil
    self.curitem = nil
  elseif class(item) == "DropdownItem" then
    self:SetText(item:GetText())

    self.value = item:GetValue()
    self.curitem = item
  else
    local value = item
    -- Assumed to be a item value
    local items = self.items

    for i,newitem in ipairs(items) do
      if newitem.value == value then
        self:SetValue(newitem)
        return
      end
    end

    error(("Value %s not found in items"):format(tostring(value)))
  end

  self:UpdatePullout()	-- Update the status of the items in the dropdown
end

-- Can be either an item or a value. Returns the item for use if needed.
-- Likely better named as Dropdown.pullout:GetItemWithValue(val)
function Dropdown:HasValue(item)
  if not item then return end

  local items = self.pullout.items

  if class(item) == "DropdownItem" then
    for i,newitem in ipairs(items) do
      if newitem == item then
        return newitem
      end
    end
  else
    -- Assumed to be a item value
    for i,newitem in ipairs(items) do
      if newitem.value == item then
        return newitem
      end
    end
  end

  return false
end

function Dropdown:GetValue()
  return self.value
end

function Dropdown:SetText(text)
  self.label:SetText(text)
end

function Dropdown:GetText()
  return self.label:GetText()
end

function Dropdown:SetHeight(x)
  self:savedSetHeight(x)
  self.but:SetSize(x,x)
end

function Dropdown:SetSize(x,y)
  self:SetHeight(x)
  self:SetWidth(y)
end

function Dropdown:SetDefaultText(text)
  if not text then return end
  self.defaultText = text

  if self:GetText() == DEFAULT_DROPDOWN_TEXT then
    self:SetText(self.defaultText)
  end
end

function Dropdown:AddTooltip(head,msg,owner,onme,x,y,onpt)
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
    :AddHeader(head or "None")
    :AddLine(msg or "Msg")
    :Show()
  end

  local exit = function(me)
    CGV.Tooltip:Hide()
  end

  CHAIN(self.but)
  :HookHandler("OnMouseEnter",enter)
  :HookHandler("OnMouseExit",exit)

  CHAIN(self.but_cover)
  :HookHandler("OnMouseEnter",enter)
  :HookHandler("OnMouseExit",exit)
end

-----------------------------------------
-- DROPDOWNITEM CLASS FUNCTIONS
-----------------------------------------

-- Items are parented to pullouts.
function DropdownItem:New(pullout,name)
  local item = CHAIN(ui:Create("InvisButton",pullout,name))
  :SetSize(pullout:GetWidth(),ITEM_HEIGHT)
  --:SetResizeToFitDescendents(true)
  -- Point set later based on num.
  :SetHandler("OnClicked",function(me)
      me:Item_OnClick()
    end)
  .__END

  item.selectbd = CHAIN(ui:Create("SecFrame",item,name.."_Select"))
  :SetSize(ITEM_BOX_SIZE,ITEM_BOX_SIZE)
  :SetPoint(LEFT,item,LEFT,ITEM_BOX_PADDING,0)
  :SetBackdropColor(unpack(ITEM_BG_COLOR))
  .__END

  item.check = CHAIN(ui:Create("Texture",item.selectbd,name.."_Check"))
  :SetPoint(item.selectbd)
  :SetColor(unpack(ACCENT_COLOR))
  :Hide()
  .__END

  item.label = CHAIN(ui:Create("Label",item,name.."_Label"))
  :SetHeight(ITEM_HEIGHT)
  :SetAnchor(LEFT,item.selectbd,RIGHT,ITEM_BOX_PADDING,0)
  :SetText("DEFAULT_ITEM_TEXT")
  .__END

  item.parent = pullout
  item.used = false

  return item
end

-- Item is going to be used, set the values appropriately. Make sure it is the correct height and is shown.
function DropdownItem:SetupItem(text,value,callback)

  self.callback = callback
  self.used = true

  CHAIN(self)
  :SetText(text)
  :SetValue(value)
  :SetSelected(false)
  :SetHeight(ITEM_HEIGHT)
  :Show()
end

function DropdownItem:SetAsUnused()
  local dropdown = self.dropdown

  -- Check if this is the currently selected item.
  if dropdown:GetValue() == self:GetValue()
  and dropdown.curitem == self		-- Extra sanity check to ensure this item is correct before we unset dropdown
  then
    dropdown:SetValue()
  end

  self.callback = nil
  self.selected = false
  self.used = false

  CHAIN(self)
  :SetText("UNUSED_ITEM")
  :SetValue()
  :SetSelected(false)
  :SetHeight(0)
  :Hide()

  -- Update pullout now unless we are clearing all items.
  if not dropdown.clearing then
    dropdown:UpdatePullout()
  end
end

function DropdownItem:SetText(text)
  self.label:SetText(text)
end

function DropdownItem:GetText()
  return self.label:GetText()
end

function DropdownItem:GetValue()
  return self.value
end

function DropdownItem:SetValue(val)
  self.value = val
end

function DropdownItem:SetSelected(val)
  if  self.callback and					-- has callback
  not self.selected and val			-- Wasn't set before, is set now
  then
    self:callback(self:GetValue())
  end

  self.selected = val
  self.check:ShowIf(val)
end

function DropdownItem:Item_OnClick()
  local pullout = self.parent
  local dropdown = pullout.parent

  dropdown:SetValue(self)
  self:SetSelected(true)

  -- Close pullout if it is open.
  if pullout.open then
    dropdown:TogglePullout()
  end
end

--[[
function buildframestart()

	BuildFrame = CHAIN(CGV.UI:Create("Frame",GuiRoot,"Build"))
			:SetPoint(CENTER)
			:SetSize(250,100)
	.__END

	items = {
		hi = 5,
		this = 6,
		is = 7,
		a = 8,
		dropdown = 5,
	}

	CHAIN(ui:Create("Dropdown",BuildFrame,"hi"))
		:SetPoint(CENTER)
		:RegisterOnOpenCallback(function(me)
			-- Stored the currently selected value before clearing them
			local value = me:GetValue()

			-- Clear items in pullout
			me:ClearItems()

			-- Repopulate pullout appropriately.
			for i,v in pairs(items) do
				me:AddItem(i,v)
			end

			-- See if the previous value is still available in the table
			local val = me:HasValue(value)

			-- If it is then set it has the current value again.
			if val then me:SetValue(value) end
		end)
		--:SetPerfectSizing(true)
		--:SetText("Hi")
		--:SetBackdropColor(unpack(butColor))

end

tinsert(CGV.startups,function(self)
	buildframestart()
end)

--]]
