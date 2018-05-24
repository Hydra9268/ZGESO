local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingEP") then return end
if ZGV.Utils.GetFaction() ~= "EP" and not ZGV.CFG_LOAD_ALL_FACTIONS then return end
ZGV.GuideMenuTier = "TAM"
