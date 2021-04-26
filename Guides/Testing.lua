local ZGV = _G.ZGV
if ZGV:DoMutex("Testing") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("LEVELING\\Testing\\Testing",[[
loadingimage loadscreen_clockworkcity_zone_01.dds
description Description
step
goto clockwork_base 48.63,59.62
step
]])
