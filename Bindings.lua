local ZGV = ZGV
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert, tremove, sort, min, max, floor, type, pairs, ipairs, class = table.insert, table.remove, table.sort, math.min, math.max, math.floor, type, pairs, ipairs, class
local print = ZGV.print
local L = ZGV.L

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

function ZGV:RegisterKeyBindings()
    ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_TOGGLE_GUIDE_VIEWER", L["bind_tog"])
    ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_NEXT_STEP", L["bind_next"])
    ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_PREV_STEP", L["bind_prev"])
    ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_WAYPOINT_NEXT", L["bind_waypointcycle_next"])
    ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_WAYPOINT_PREV", L["bind_waypointcycle_prev"])
end

-----------------------------------------
-- STARTUP
-----------------------------------------

-- Since this is the final file that loads... I'm very sorry for this being crammed here. It ties off the memory/timing of file loading, started in ZGESO.lua startup area.
collectgarbage("collect")
ZGV.startup_log.load_memory_final = collectgarbage("count")
ZGV.startup_log.load_memory_total = ZGV.startup_log.load_memory_final - ZGV.startup_log.load_memory_initial

ZGV.startup_log.load_time_final = GetGameTimeMilliseconds() / 1000
ZGV.startup_log.load_time_total = ZGV.startup_log.load_time_final - ZGV.startup_log.load_time_initial
