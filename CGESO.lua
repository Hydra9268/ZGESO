-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

assert(not CGV, "Two CGV loaded.")
local tinsert, tremove, sort, min, max, floor, type, pairs, ipairs = table.insert, table.remove, table.sort, math.min, math.max, math.floor, type, pairs, ipairs
local GetGameTimeMilliseconds = GetGameTimeMilliseconds
local CGV = {}
CGV.print = function(...)
  local s = {...}
  local st = ""
  for i, v in ipairs(s) do
    st = st..tostring(v) .. (i < #s and " , " or "")
  end

  d(st)
end
CGV.startups = {}
CGV.inits = {}

CGV.DIR = "CGESO"

CGV.L = GuideViewer("Main")
CGV.O = GuideViewer("Option")

local print = CGV.print
local L = CGV.L

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

-- global export
_G['CGV'] = CGV

CGV.CFG_LOAD_ALL_FACTIONS = true

CGV.PRELOG = {}

-- LOCALS

CGV.EM = EVENT_MANAGER
CGV.WM = WINDOW_MANAGER

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

-- LAT:Embed(CGV)-- Embed AceTimer into CGV

-----------------------------------------
-- STARTUP
-----------------------------------------

collectgarbage("collect")
CGV.startup_log = {}
CGV.startup_log.load_time_initial = GetGameTimeMilliseconds() / 1000
CGV.startup_log.load_memory_initial = collectgarbage("count")

-- This gets called every frame on startup, by MasterFrame.
local last_gettime
function CGV:StartupStep()
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

    self.RegisterGuide = function() CGV:Print("Too late to RegisterGuide at this point!") end
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
    self.loading = nil 
    self.guidesloaded = true

    self:GuideLoadStartup()

    --if CGV.ERROR_GETDISPLAYNAME_FAIL then
    --self:Error("Couldn't load saved configuration and quest completion history. Please exit the game and try again. We apologize for the inconvenience.")
    --end

    return true, "99_end"
  end
end

local total_t, total_m = 0, 0
function CGV.MasterFrameOnUpdate()
  local self = CGV
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
      self:Debug("Loading time: %.3fs in files + %.3fs cpu / %.3fs real in startup.", CGV.startup_log['load_time_total'], total_t, t2 - CGV.startup_log['startup_time_initial'])
      self:Debug("Memory usage: %d KB in files + %d KB in startup. Total in Lua now: %d KB.", CGV.startup_log['load_memory_total'], total_m, collectgarbage("count"))
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

local function CGV_Initialized(eventCode, addOnName)
  if addOnName ~= CGV.DIR then CGV:Debug("&startup Initializing "..addOnName.." but we're "..CGV.DIR..", awaiting our turn") return end
  local self = CGV

  self:Debug ("&startup Initializing...")

  self.starttime = GetGameTimeMilliseconds()

  self.sv:Setup() -- Get our saved variables set up first thing

  if (self.sv.char.developer) then
    CGV.DEV = true
  end

  self:RegisterKeyBindings() -- What appears in the ESO > CONTROLS > Keybindings window

  if (self.sv.char.creator) then
    CGV.Creator = true
  end

  -- pre-startup 'modules', if anyone wants to run stuff at addon init, before the troo startups.
  for i, init in ipairs(self.inits) do
    init(self)
  end

  self.EM:UnregisterForEvent("CGV", EVENT_ADD_ON_LOADED)
  self.EM:UnregisterForEvent("CGV", EVENT_PLAYER_ACTIVATED)
  self.Events:AddEvent(EVENT_PLAYER_ACTIVATED)

end
local function CGV_NotInitialized(eventCode, addOnName)
  error("CGV failed to initialize, and player is already activated. ABORTING!")
end
CGV.EM:RegisterForEvent("CGV", EVENT_ADD_ON_LOADED, CGV_Initialized)
CGV.EM:RegisterForEvent("CGV", EVENT_PLAYER_ACTIVATED, CGV_NotInitialized)

-----------------------------------------
-- STARTUP (phase 2)
-----------------------------------------

function CGV:EVENT_PLAYER_ACTIVATED()
  if self.player_activated then return end-- Only the first time
  self:Debug("&startup EVENT_PLAYER_ACTIVATED! Let's go!")
  self.player_activated = true

  CGV:Startup()
end

function CGV:Startup()
  CGV:GetVersion() -- bad place to get .version, maybe

  -- startup 'modules'
  for i, startup in ipairs(self.startups) do
    startup(self)
  end
  -- self.startups = nil

  self.MasterFrame = self.WM:CreateControl("CGV_MasterFrame", GuiRoot, CT_TOPLEVELCONTROL)
  self.MasterFrame:SetHandler("OnUpdate", CGV.MasterFrameOnUpdate)

  if self.Viewer then self.Viewer:CreateCGVF() end
  if self.Pointer then self.Pointer:Startup() end

  self.LastSkip = 1

  self.loading = ""
  self.initialized = true

  CGV:RegisterTipDialog()

  CGV:ShowTips()

end

function CGV:RegisterTipDialog()
  ZO_Dialogs_RegisterCustomDialog("COMMUNITY_TIP", {
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

function CGV:GetVersion()
  local dir, title = CGV.Utils.GetMyAddonInfo()
  if title then
    CGV.version = title:match("v(%d+)")
    return CGV.version
  end
end

function CGV:ResetTips()
  self.db.profile.tipshown = {}
end

local tips = {'keybind'}
function CGV:ShowTips()
  self.db.profile.tipshown = self.db.profile.tipshown or {}
  for i, tip in ipairs(tips) do
    if not self.db.profile.tipshown[tip] then
      self:ShowTip(tip)
      self.db.profile.tipshown[tip] = true
      return
    end
  end
end

function CGV:ShowKeybinds()
  SCENE_MANAGER:Show("gameMenuInGame")
  for i, child in ipairs(ZO_GameMenu_InGame.gameMenu.navigationTree.rootNode.children) do
    if child.data and child.data.name == "Controls" then
      ZO_GameMenu_InGame.gameMenu.navigationTree:SelectNode(child.children[1], false)
      break
    end
  end
  for i, data in ipairs(ZO_KeybindingsList.data) do
    if data.data and data.data.categoryName == "Community Leveling Guides" then
      ZO_KeybindingsListScrollBar:SetValue(data.top - 20)
      break
    end
  end
end

function CGV:ShowTip(what)
  if what == "keybind" then
    ZO_Dialogs_ShowDialog("COMMUNITY_TIP", {callback_yes = function() CGV:ShowKeybinds() end}, {mainTextParams = {L['tip_keybind']}})
  end
end

