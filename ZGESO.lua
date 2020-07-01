assert(not ZGV, "Two ZGV loaded.")

-- local LAT = AceTimer

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert, tremove, sort, min, max, floor, type, pairs, ipairs = table.insert, table.remove, table.sort, math.min, math.max, math.floor, type, pairs, ipairs
local GetGameTimeMilliseconds = GetGameTimeMilliseconds

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local ZGV = {}
ZGV.print = function(...)
  local s = {...}
  local st = ""
  for i, v in ipairs(s) do
    st = st..tostring(v) .. (i < #s and " , " or "")
  end

  d(st)
end
ZGV.startups = {}
ZGV.inits = {}

ZGV.DIR = "ZGESO"

ZGV.L = GuideViewer("Main")
ZGV.O = GuideViewer("Option")

local print = ZGV.print
local L = ZGV.L

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

-- global export
_G['ZygorGuidesViewer'] = ZGV
_G['ZGV'] = ZGV

ZGV.CFG_LOAD_ALL_FACTIONS = true

ZGV.PRELOG = {}

-- LOCALS

ZGV.EM = EVENT_MANAGER
ZGV.WM = WINDOW_MANAGER

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

-- LAT:Embed(ZGV)-- Embed AceTimer into ZGV

-----------------------------------------
-- STARTUP
-----------------------------------------

collectgarbage("collect")
ZGV.startup_log = {}
ZGV.startup_log.load_time_initial = GetGameTimeMilliseconds() / 1000
ZGV.startup_log.load_memory_initial = collectgarbage("count")

-- This gets called every frame on startup, by MasterFrame.
local last_gettime
function ZGV:StartupStep()
  if not last_gettime then
    last_gettime = GetFrameTimeSeconds()
  end

  if last_gettime == GetFrameTimeSeconds() then
    return false, "same frame"
  end -- ah-ha, NOT loaded then!

  if not self.player_activated then
    return false, "not player_activated"
  end

  if not self.startup_log['1_initialized'] then
    self.loading = "Loading..."
    return false, "1_initialized"
  end

  if not self.startup_log['2_parsedguides'] then
    self.loading = "Loading Guides"
    self.startup_log['2_parsedguides_n'] = (self.startup_log['2_parsedguides_n'] or 0) + 1

    --[[
-- TODO use this to timeout guides for users?
local newreg = {}
for i=1,#self.registeredguides do
local guide=self.registeredguides[i]
if self.GuideFuncs:IsGuideBanned(guide.title) then
self.registeredguides[i]=nil
else
tinsert(newreg,guide)
guide.num=#newreg
end
end
self.registeredguides = newreg
--]]

    if self.startup_log['2_parsedguides_n'] <= #self.registeredguides then
      self.registeredguides[self.startup_log['2_parsedguides_n']]:Parse(self.db.profile.loadguidesfully)
      self.startup_log.loadprogress = self.startup_log['2_parsedguides_n'] / #self.registeredguides
      return false, "2_parsedguides", self.startup_log['2_parsedguides_n'] .. " " .. (self.db.profile.loadguidesfully and "fully" or "headers")
    end

    self.RegisterGuide = function() ZGV:Print("Too late to RegisterGuide at this point!") end
    self:Debug("Guides loaded. ---------")

    return false, "2_parsedguides";
  end

  --self:Debug("Querying for quests...")
  --self:QueryQuests()

  if not self.startup_log['3_cleanup'] then
    --self.loading="Cleaning up..."
    --collectgarbage("step",10000)
    --yield("garbage collected? why?")

    return false, "3_cleanup"
  end

  if not self.startup_log['4_createviewer'] then
    -- Create the viewer
    self.Viewer:Update(true)

    return false, "4_createviewer"
  end

  if not self.startup_log['5_testing'] then
    if self.Testing then self.Testing:RunAllTests() end

    return false, "5_testing"
  end

  if not self.startup_log['99_end'] then
    self.pause = true
    self.loading = nil -- disable startup steps
    self.guidesloaded = true -- completely disable the startup thread

    self:Print(L['welcome_guides']:format(#self.registeredguides))
    self:GuideLoadStartup()

    --if ZGV.ERROR_GETDISPLAYNAME_FAIL then
    --self:Error("Couldn't load saved configuration and quest completion history. Please exit the game and try again. We apologize for the inconvenience.")
    --end

    return true, "99_end"
  end
end

local total_t, total_m = 0, 0
function ZGV.MasterFrameOnUpdate()
  local self = ZGV
  self.startup_log.startup_time_initial = self.startup_log.startup_time_initial or (GetGameTimeMilliseconds() / 1000)
  if self.initialized and self.loading and self.sv then
    collectgarbage("collect")
    local m1, t1 = collectgarbage("count"), GetGameTimeMilliseconds() / 1000
    local complete, step, ext = self:StartupStep()
    local m2, t2 = collectgarbage("count"), GetGameTimeMilliseconds() / 1000
    total_t = total_t + t2 - t1
    total_m = total_m + m2 - m1
    self.startup_log[step] = true
    self.startup_log[step.." time"] = t2 - t1
    self.startup_log[step.." mem"] = m2 - m1
    self:Debug("Starting up: " .. step .. (ext and " "..ext or ""))
    if complete then
      self.loading = nil
      self.MasterFrame:SetHandler("OnUpdate", nil)
      self.startup_log["total time"] = total_t
      self.startup_log["total mem"] = total_m
      self:Debug("Loading time: %.3fs in files + %.3fs cpu / %.3fs real in startup.", ZGV.startup_log['load_time_total'], total_t, t2 - ZGV.startup_log['startup_time_initial'])
      self:Debug("Memory usage: %d KB in files + %d KB in startup. Total in Lua now: %d KB.", ZGV.startup_log['load_memory_total'], total_m, collectgarbage("count"))
    end
  end
end

-----------------------------------------
-- EVENT FUNCTIONS
-----------------------------------------

-----------------------------------------
-- INITIALIZATION
-----------------------------------------

-- TODO Debug messages in here do not get printed. Nothing printed until EVENT_PLAYER_ACTIVATED

local function ZGV_Initialized(eventCode, addOnName)
  if addOnName ~= ZGV.DIR then ZGV:Debug("&startup Initializing "..addOnName.." but we're "..ZGV.DIR..", awaiting our turn") return end
  local self = ZGV

  self:Debug ("&startup Initializing...")

  self.starttime = GetGameTimeMilliseconds()

  self.sv:Setup() -- Get our saved variables set up first thing

  self:RegisterKeyBindings() -- What appears in the ESO > CONTROLS > Keybindings window

  -- pre-startup 'modules', if anyone wants to run stuff at addon init, before the troo startups.
  for i, init in ipairs(self.inits) do
    init(self)
  end

  self.EM:UnregisterForEvent("ZGV", EVENT_ADD_ON_LOADED)
  self.EM:UnregisterForEvent("ZGV", EVENT_PLAYER_ACTIVATED)
  self.Events:AddEvent(EVENT_PLAYER_ACTIVATED)

end
local function ZGV_NotInitialized(eventCode, addOnName)
  error("ZGV failed to initialize, and player is already activated. ABORTING!")
end
ZGV.EM:RegisterForEvent("ZGV", EVENT_ADD_ON_LOADED, ZGV_Initialized)
ZGV.EM:RegisterForEvent("ZGV", EVENT_PLAYER_ACTIVATED, ZGV_NotInitialized)

-----------------------------------------
-- STARTUP (phase 2)
-----------------------------------------

function ZGV:EVENT_PLAYER_ACTIVATED()
  if self.player_activated then return end-- Only the first time
  self:Debug("&startup EVENT_PLAYER_ACTIVATED! Let's go!")
  self.player_activated = true

  ZGV:Startup()
end

function ZGV:Startup()
  ZGV:GetVersion() -- bad place to get .version, maybe

  -- startup 'modules'
  for i, startup in ipairs(self.startups) do
    startup(self)
  end
  -- self.startups = nil

  self.MasterFrame = self.WM:CreateControl("ZGV_MasterFrame", GuiRoot, CT_TOPLEVELCONTROL)
  self.MasterFrame:SetHandler("OnUpdate", ZGV.MasterFrameOnUpdate)

  if self.Viewer then self.Viewer:CreateZGVF() end
  if self.Pointer then self.Pointer:Startup() end

  self.LastSkip = 1

  self.loading = ""
  self.initialized = true

  ZGV:RegisterTipDialog()

  ZGV:ShowTips()

end

function ZGV:RegisterTipDialog()
  ZO_Dialogs_RegisterCustomDialog("ZYGOR_TIP", {
      title = {text = L['tip_header']},
      mainText = {text = "<<1>>", },
      buttons = {
        {
          text = SI_DIALOG_YES,
          callback = function(dialog)
            if dialog.data.callback_yes then dialog.data.callback_yes() end
          end
        },
        {
          text = SI_DIALOG_NO,
          callback = function(dialog)
            if dialog.data.callback_no then dialog.data.callback_no() end
          end
        }},
    })
end

function ZGV:GetVersion()
  local dir, title = ZGV.Utils.GetMyAddonInfo()
  if title then
    ZGV.version = title:match("v(%d+%.%d+%..*)")
    return ZGV.version
  end
end

function ZGV:ResetTips()
  self.db.profile.tipshown = {}
end

local tips = {'keybind'}
function ZGV:ShowTips()
  self.db.profile.tipshown = self.db.profile.tipshown or {}
  for i, tip in ipairs(tips) do
    if not self.db.profile.tipshown[tip] then
      self:ShowTip(tip)
      self.db.profile.tipshown[tip] = true
      return
    end
  end
end

function ZGV:ShowKeybinds()
  SCENE_MANAGER:Show("gameMenuInGame")
  for i, child in ipairs(ZO_GameMenu_InGame.gameMenu.navigationTree.rootNode.children) do
    if child.data and child.data.name == "Controls" then
      ZO_GameMenu_InGame.gameMenu.navigationTree:SelectNode(child.children[1], false)
      break
    end
  end
  for i, data in ipairs(ZO_KeybindingsList.data) do
    if data.data and data.data.categoryName == "Leveling Guides Viewer" then
      ZO_KeybindingsListScrollBar:SetValue(data.top - 20)
      break
    end
  end
end

function ZGV:ShowTip(what)
  if what == "keybind" then
    ZO_Dialogs_ShowDialog("ZYGOR_TIP", {callback_yes = function() ZGV:ShowKeybinds() end}, {mainTextParams = {L['tip_keybind']}})
  end
end

