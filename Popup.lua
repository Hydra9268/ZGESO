-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	Once a popup is created, you can modifiy the apperance as it however you see fit.

	Functions that can be overwritten:
		Popup:OnAccept()
		Popup:OnDecline()
		Popup:OnEscape()
		Popup:OnMinimize()
		Popup:AdjustSize()
		Popup:OnSettings()
		Popup:OnClose() --should not be needed most of the time
		Popup:SetText(text,text2) --Shouldn't be needed

	If none of these are overwritten then it will be just a very generic popup that hides itself when anything is done.
--]]

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert,tremove,sort,cginherits,min,max,floor,type,pairs,ipairs,unpack = table.insert,table.remove,table.sort,table.cginherits,math.min,math.max,math.floor,type,pairs,ipairs,unpack
local round = math.round
local print = CGV.print
local CHAIN = CGV.Utils.ChainCall
local ui = CGV.UI
local L = CGV.L
local Popup = CGV.Class:New("Popup")
Popup.private = {}
local Popup_mt = { __index = Popup }

local PopupHandler = {}
local Queue = {}

local TOP, TOPLEFT, TOPRIGHT, BOTTOM, BOTTOMRIGHT = _G.TOP, _G.TOPLEFT, _G.TOPRIGHT, _G.BOTTOM, _G.BOTTOMRIGHT
local TEXT_ALIGN_CENTER = _G.TEXT_ALIGN_CENTER
local GuiRoot = _G.GuiRoot

local DEFAULT_ANCHOR = { TOP, 0, 75 }

local LOGO_Y_OFFSET = 10
local BUT_Y_OFFSET = 10
local TEXT_Y_OFFSET = 5

local TEXT_MAX_WIDTH = 375

local MIN_HEIGHT = nil	-- 85
local MAX_HEIGHT = nil	-- No max
local MIN_WIDTH = 400
local MAX_WIDTH = 800

local RESIZE_X_PADDING = 30
local RESIZE_Y_PADDING = LOGO_Y_OFFSET + 5

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

CGV.PopupHandler = PopupHandler
CGV.Popup = Popup

CGV.PopupHandler.Popup = Popup
PopupHandler.Queue = Queue
PopupHandler.IsPopupVisible = false

-----------------------------------------
-- POPUP CLASS FUNCTIONS
-----------------------------------------

function Popup:New(name,ptype)
  assert(name, "All popups must have a name")
  --assert(popupTypes[ptype], "All popups must have a type. Use default if it doesn't matter.")

  local popup = CHAIN(ui:Create("Frame",GuiRoot,name))
  :SetResizeToFitDescendents(true)
  :SetResizeToFitPadding(RESIZE_X_PADDING,RESIZE_Y_PADDING)
  :SetDimensionConstraints(MIN_WIDTH,MIN_HEIGHT,MAX_WIDTH,MAX_HEIGHT)
  --:SetCanDrag(1)
  :SetAlpha(CGV.db.profile.opacitymain) --This only gets set once per popup. --TODO it should be able to change dynamically.
  :SetPoint(unpack(DEFAULT_ANCHOR))
  --[[
		-- TODO close on escape. Can't do this because once popup get's focus, it doesn't lose it
		:SetKeyboardEnabled(true)
		:SetHandler("OnChar",function(me,...)
			print(...)
			--me:SetKeyboardEnabled(false)
			--me:SetKeyboardEnabled(true)
		end)
		--]]
  :Hide() -- Done before script is set. After self.private is not intialized yet.
  :SetHandler("OnShow", function(me)
      me.handler.IsPopupVisible = true
      me.handler.CurrentPopup = me
    end)
  :SetHandler("OnHide", function(self)
      for i=1,#CGV.PopupHandler.Queue do
        if CGV.PopupHandler.Queue[i] == self then tremove(CGV.PopupHandler.Queue,i) end
      end
      self.private:Close(self)
    end)

  .__END

  popup.logo = CHAIN(ui:Create("Logo",popup,name.."_Logo"))
  :SetPoint(TOP,0,LOGO_Y_OFFSET)
  .__END

  popup.text = CHAIN(ui:Create("Label",popup,name.."_MainText",CGV.db.profile.fontsize))	-- TODO make font size dynamically
  :SetPoint(TOP,popup.logo,BOTTOM,0,TEXT_Y_OFFSET)
  :SetHorizontalAlignment(TEXT_ALIGN_CENTER)
  :SetWidth(TEXT_MAX_WIDTH)
  :SetCanWrap(true)
  :SetText("This is a Community Popup with no text")
  .__END

  -- This text hides unless needed
  popup.text2 = CHAIN(ui:Create("Label",popup,name.."_SecText",CGV.db.profile.fontsize,"bold"))	-- TODO make font size dynamically
  :SetPoint(TOP,popup.text,BOTTOM,0,0)
  :SetHorizontalAlignment(TEXT_ALIGN_CENTER)
  :SetWidth(TEXT_MAX_WIDTH)
  --:SetCanWrap(true)
  :SetText("")
  :SetHeight(0)
  .__END

  -- This text hides unless needed, too
  popup.text3 = CHAIN(ui:Create("Label",popup,name.."_SecText2",CGV.db.profile.fontsize))	-- TODO make font size dynamically
  :SetPoint(TOP,popup.text2,BOTTOM,0,0)
  :SetHorizontalAlignment(TEXT_ALIGN_CENTER)
  :SetWidth(TEXT_MAX_WIDTH)
  --:SetCanWrap(true)
  :SetText("")
  :SetHeight(0)
  .__END

  popup.declinebutton = CHAIN(ui:Create("Button",popup,name.."_Decline"))
  :SetPoint(TOPLEFT,popup.text3,BOTTOM,5,BUT_Y_OFFSET)
  :SetText(L['static_decline'])
  :SetFontSize(CGV.db.profile.fontsize,true)		-- TODO change size dynamically?
  :SetHandler("OnClicked",function(me)
      local pop = me:GetParent()
      pop.private:Decline(pop)
    end)
  .__END

  popup.acceptbutton = CHAIN(ui:Create("Button",popup,name.."_Accept"))
  :SetPoint(TOPRIGHT,popup.text3,BOTTOM,-5,BUT_Y_OFFSET)
  :SetText(L['static_accept'])
  :SetFontSize(CGV.db.profile.fontsize,true)	-- TODO change size dynamically?
  :SetHandler("OnClicked",function(me)
      local pop = me:GetParent()
      pop.private:Accept(pop)
    end)
  .__END

  popup.close = CHAIN(ui:Create("GuideButton",popup,name.."_Close","Close"))
  :SetPoint(TOPRIGHT, popup, -5, 5)
  :SetHandler("OnClicked",function(me)
      local pop = me:GetParent()
      pop.private:Hide(pop)
    end)
  --:SetScript("OnEnter",function(self) CHAIN(GameTooltip):SetOwner(popup,"ANCHOR_BOTTOM") :SetText(L['static_minimize_tip']) :Show() end)
  --:SetScript("OnLeave",function(self) GameTooltip:Hide() end)
  .__END

  popup.settings = CHAIN(ui:Create("GuideButton",popup,name.."_Settings","Settings"))
  :SetPoint(BOTTOMRIGHT, popup, -5, -5)
  :SetHandler("OnClicked",function(me)
      local pop = me:GetParent()
      pop.private:Settings(pop)
    end)
  --:SetScript("OnEnter",function(self) CHAIN(GameTooltip):SetOwner(popup,"ANCHOR_BOTTOM") :SetText(L['static_settings_tip']) :Show() end)
  --:SetScript("OnLeave",function(self) GameTooltip:Hide() end)
  .__END

  popup.private = {}

  cginherits(popup,Popup)										-- Get the class
  cginherits(popup.private,Popup.private)		-- It doesn't recurse into tables, get this too

  popup.class = Popup.class		-- Overwrite class

  popup.handler = PopupHandler

  --popup.type = ptype

  return popup
end

function Popup:Show() --Overwrite show... !!!! Real show is saved in SavedShow
  CGV.PopupHandler:QueuePush(self)
end

function Popup:SetText(text,text2,text3)
  self.text:SetText(text or "")

  -- Only show text 2 if it is needed
  if text2 then
    CHAIN(self.text2)
    :SetText(text2)
    :SetCanWrap(true)
    :Show()
  else
    CHAIN(self.text2)
    :SetHeight(1)
    :Hide()
  end

  -- Only show text 3 if it is needed
  if text3 then
    CHAIN(self.text3)
    :SetText(text3)
    :SetCanWrap(true)
    :Show()
  else
    CHAIN(self.text3)
    :SetHeight(1)
    :Hide()
  end
end

function Popup:Debug(...)
  local str = ...
  self.handler:Debug(self:GetName(),str)
end

-----------------------------------------
-- POPUP PUBLIC FUNCTIONS
-----------------------------------------

function Popup:OnAccept()
  self:Debug("No custom Accept Function was given")
end

function Popup:OnDecline()
  self:Debug("No custom Decline Function was given")
end

function Popup:OnEscape()
  self:Debug("No custom Escape Function was given")
end

--[[
-- text,tooltipText,priority,poptime,removetime,quiet

-- notifcationText is what is displayed next to the icon in the NC --required
-- tooltipText can also be a function or a string or nil to use notifcationText
-- priority handles the order of icons in NC
-- poptime is how long it should toast
-- removetime will remove the icon after a set time. Seconds or nil
-- quiet will make it not toast
function Popup:returnMinimizeSettings()
	self:Debug("No custom Minimize Function was given")

	local notifcationText = "Generic Popup Notification"
	local tooltipText = "Click to show the generic popup again"
	local priority = 100
	local removetime = nil
	local poptime = 0.5
	local quiet = nil
	--local onShow = function...

	return notifcationText,tooltipText,priority,poptime,removetime,quiet,onShow
end
--]]

function Popup:OnClose()
  self:Debug("No custom Close Function was given")
end

function Popup:OnSettings()
  self:Debug("No custom Settings Function was given")
  CGV.Settings:OpenSettings() --Opens to notifications where popups are handled.
end

-----------------------------------------
-- POPUP PRIVATE FUNCTIONS
-----------------------------------------

--These should not be touched by anything else.

function Popup.private:Accept(popup)
  popup:Debug("Accept pressed")

  popup:OnAccept()

  popup.private:Hide(popup)
end

function Popup.private:Decline(popup)
  popup:Debug("Decline pressed")

  popup:OnDecline()

  popup.private:Hide(popup)
end

function Popup.private:Escape(popup)
  if not popup:IsShown() then return end

  popup:Debug("Escape pressed")

  popup:OnEscape()

  popup.private:Hide(popup)
end

function Popup.private:Hide(popup)
  popup:Debug("Hiding")
  --Popup:OnHide is still hooked so that we don't have to prehook it like we do Show
  popup:Hide() --simple just hide it. Functioned incase we want to do anything else later.
end

--[[
--  time = amount of time to fade out popups in.
--  hideDelay = time between automatically hiding popups
function Popup.private:Minimize(popup,time,hideDelay)
	time = time or 0.5

	-- Alpha to 0 to make it appear to disappear. Then hide it a moment later. Hiding it causes another popup to show up.
	--popup:SetAlpha(0.0)
	popup:Hide()
	--CGV:ScheduleTimer(function() popup:Hide() end, hideDelay or 1.0)

	local onClick = function()
		popup.shownFromNC=true
		popup:Show()
	end

	local texture,texcoords = PopupHandler:GetNCTextureInfo(popup.type)

	local text,tooltipText,priority,poptime,removetime,quiet,OnOpen,data = popup:returnMinimizeSettings()
	--function Notification.AddButton(id, text, texture, texcoords, onClick, tooltip,  priority, poptime, removetime, quiet,onShow )

	CGV.NotificationCenter.AddButton(
		popup:GetName(),
		text,
		texture,
		texcoords,
		onClick,
		tooltipText,
		priority or 10,
		poptime,
		removetime,
		quiet,
		OnOpen,
		popup.type,
		data)

	popup:Debug("Popup Minimized. Getting sent to NC")
end
--]]

function Popup.private:Close(popup)
  popup:Debug("Popup Closed")

  popup:OnClose()

  -- popup.shownFromNC = nil
  CGV.PopupHandler.IsPopupVisible = false --Update this here because  Popup:Hide gets covered by
  CGV.PopupHandler.CurrentPopup = nil
  -- CGV:ScheduleTimer(function() CGV.PopupHandler:QueuePop() end,2) --pop the next popup in the queue.
end

function Popup.private:Settings(popup)
  popup:Debug("Default settings pressed. Going to Notifications")

  popup:OnSettings()
end

-----------------------------------------
-- POPUPHANDLER
-----------------------------------------

function PopupHandler:ShowPopup(popup)
  if not popup then return end

  popup:Debug("Showing this popup now.")

  -- Don't show minimize button if we not suppose to or no NC
  --popup.minimize:SetShown( not popup.noMinimize and CGV.db.profile.n_nc_enabled )

  --self:TestForPositionAdjustment(popup)

  popup:savedShow()														--Show was overwrote and saved here.
  popup:SetAlpha(CGV.db.profile.opacitymain)	-- alpha may have been changed.
end

function PopupHandler:QueuePop() --popups are shown here.
  if not Queue or #Queue < 1 or self.IsPopupVisible then return end
  local popup = tremove(Queue,1)

  popup:Debug("popped.")

  self:ShowPopup(popup)

  --[[
	if not popup.shownFromNC and	-- If shown from NC then don't put it back there.
	( CGV.NotificationCenter.ButtonIsShown(popup:GetName()) or --popup is already on the NC bar, so just update it with a toast
	(CGV.db.profile.n_nc_no_popups and popup.minimize:IsShown()) ) then --We don't want to see any popups, just send everything to the NC center. Unless you are not allowed.
		popup:Debug("Getting automatically sent to Notification Center")
		popup.private:Minimize(popup,0,3) -- Send to NC with instantly fading it. But wait 3 seconds to show/minimize the next popup.
	elseif CGV.db.profile.n_popup_hideall and not CGV.Frame:IsVisible() then
		-- Will suppress all popups if suppose to. BUT if they are still allowing us to send them to the NC then do that first.
		popup:Debug("Suppressed. CGVF Hidden")
		popup.private:Hide(popup)
	end
	--]]
end

function PopupHandler:QueuePush(popup)
  if not popup then return end
  popup:Debug("pushed to be shown later")
  tinsert(Queue,popup)
  if not self.IsPopupVisible then self:QueuePop() end
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function PopupHandler:Debug(...)
  local str = ...
  --CGV:Debug("&popup "..str, select(2,...) )
  CGV:Debug("&popup "..str..": "..(select(2,...) or "") ) --little ugly..
end


-----------------------------------------
-- STARTUP
-----------------------------------------
