local ZGV = _G.ZGV
if ZGV:DoMutex("LevelingAD") then return end
if ZGV.Utils.GetFaction() ~= "AD" and not ZGV.CFG_LOAD_ALL_FACTIONS then return end
ZGV.GuideMenuTier = "TAM"
