-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local L = CGV.L
local getGameTimeMS, ZO_CreateStringId = _G.GetGameTimeMilliseconds, _G.ZO_CreateStringId

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

-- What appears in the ESO > CONTROLS > Keybindings window
function CGV:RegisterKeyBindings()
    ZO_CreateStringId("SI_BINDING_NAME_COMMUNITY_TOGGLE_GUIDE_VIEWER", L["bind_tog"])
    ZO_CreateStringId("SI_BINDING_NAME_COMMUNITY_NEXT_STEP", L["bind_next"])
    ZO_CreateStringId("SI_BINDING_NAME_COMMUNITY_PREV_STEP", L["bind_prev"])
    ZO_CreateStringId("SI_BINDING_NAME_COMMUNITY_WAYPOINT_NEXT", L["bind_waypointcycle_next"])
    ZO_CreateStringId("SI_BINDING_NAME_COMMUNITY_WAYPOINT_PREV", L["bind_waypointcycle_prev"])
end

-----------------------------------------
-- STARTUP
-----------------------------------------

-- Since this is the final file that loads... I'm very sorry for this being crammed here. It ties off the memory/timing of file loading, started in CGESO.lua startup area.
collectgarbage("collect")
CGV.startup_log.load_memory_final = collectgarbage("count")
CGV.startup_log.load_memory_total = CGV.startup_log.load_memory_final - CGV.startup_log.load_memory_initial

CGV.startup_log.load_time_final = getGameTimeMS() / 1000
CGV.startup_log.load_time_total = CGV.startup_log.load_time_final - CGV.startup_log.load_time_initial
