local ZGV = _G.ZGV
if ZGV:DoMutex("Miscellaneous") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("Extra's\\Extra's\\Companions\\Mirri Elendis",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Guide to Unlock Mirri Elendis
step
goto u30_leyawiincity_base 72.11,28.52 |q Shattered and Scattered |future
step
goto blackwood_base 30.02,54.17 |q Shattered and Scattered |future
step
goto 41.32,52.87
wayshrine Blackwood Crossroads
step
goto 36.33,33.97 |q Shattered and Scattered |future
step
goto 43.20,27.17 |q Shattered and Scattered |future
step
goto 34.33,20.35
wayshrine Doomvault Vulpinaz
step
goto 34.48,17.46
'Examine Adventurers Wanted For Exciting Oppertunity!
accept Shattered and Scattered
step
goto 36.93,14.60
'Find the Ruin |q Shattered and Scattered/Find the Ruin
step
goto 36.93,14.60
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 37.45,14.26
'Open Doomvault Vulpinaz |q Shattered and Scattered/Enter the Ruin
|tip Manually skip to the next step.
step
goto u30_shattered_vault_1_base 45.24,75.64 |q Shattered and Scattered/Reach the Expedition Base Camp
step
goto 50.93,50.31
'Reach the Expedition Base Camp |q Shattered and Scattered/Reach the Expedition Base Camp
step
goto 51.11,49.69
'Use Grappling Point |q Shattered and Scattered/Use Grapple Bow
step
goto 48.80,36.27
'Investigate Base Camp |q Shattered and Scattered/Investigate the Base Camp
step
goto 48.80,36.27
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 53.16,22.84
'Destroy the Soul Siphon Array |q Shattered and Scattered/Destroy the Soul Siphon Array
step
goto 45.69,14.22
'Open Interstitial Corridor |q Shattered and Scattered/Follow Mirri Elendis
step
goto 45.51,12.18
talk Mirri |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 53.87,04.62
'Open Inner Ruins |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto u30_shattered_vault_2_base 71.67,77.05 |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 46.84,63.05
'Find the Remaining Expedition Members |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 46.84,63.05
'Examine Ardia's Journal |q Shattered and Scattered/Examine the Notebook
step
goto 47.27,62.71
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 47.70,61.52
'Open Inner Layer |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 43.26,55.29
'Use Grappling Point |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 52.82,23.81
'Find the Remaining Expedition Members |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 52.82,23.81
'Destroy the Soul Siphon Array |q Shattered and Scattered/Destroy the Soul Siphon Array
step
goto 46.25,16.64
'Follow Mirri Elendis |q Shattered and Scattered/Follow Mirri Elendis
step
goto 46.25,16.64 
'Open Doomvault Vulpinaz Interstitial Corridor |q Shattered and Scattered/Talk to Mirri Elendis
|tip Manually skip to the next step.
step
goto 46.16,14.76
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 54.10,04.78
'Open Interstitial Corridor |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto u30_shattered_vault_3_base 45.86,85.86
'Open Doomvault Vulpinaz Core Layer |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 44.14,72.67 
'Find the Remaining Expedition Members |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 44.14,72.67
talk Ghalor |q Shattered and Scattered/Examine Ghalor
step
goto 44.14,72.67
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 33.53,67.67
'Use Grappling Point |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 43.45,55.95 |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 44.31,36.81
'Use Grappling Point |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 66.29,21.38 
'Find the Remaining Expedition Members |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 66.29,21.38
'Destroy the Soul Siphon Array |q Shattered and Scattered/Destroy the Soul Siphon Array
step
goto 81.90,32.41
'Open Deadlands Foothold |q Shattered and Scattered/Follow Mirri Elendis
step
goto u30_shattered_vault_4_base 08.56,41.31
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 33.01,46.43
'Use Grappling Point |q Shattered and Scattered/Find Liam Elendis
|tip Manually skip to the next step.
step
goto 50.22,48.46
'Find Liam Elendis |q Shattered and Scattered/Find Liam Elendis
step
goto 50.22,48.46
'Use Daedric Switch |q Shattered and Scattered/Unseal the Warded Gate
|tip Manually skip to the next step.
step
goto 52.60,39.19
'Use Grappling Point |q Shattered and Scattered/Unseal the Warded Gate
|tip To your left look  up on the cliff.
|tip Manually skip to the next step.
step
goto 55.16,42.45
'Use Daedric Switch |q Shattered and Scattered/Unseal the Warded Gate
|tip Manually skip to the next step.
step
goto 45.19,57.72
'Use Grappling Point |q Shattered and Scattered/Unseal the Warded Gate
|tip Manually skip to the next step.
step
goto 53.75,54.02
'Use Daedric Switch |q Shattered and Scattered/Unseal the Warded Gate
step
goto 59.14,48.90
'Open Doomvault Vulpinaz Anchor Chamber |q Shattered and Scattered/Find Liam Elendis
step
goto 79.61,54.99
'Use Grappling Point |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 81.99,55.43
kill Xigira |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 89.41,55.69
'Use Grappling Point |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 92.06,52.69
'Destroy the Anchor Stone Array |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 86.23,60.02
'Use Grappling Point |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 86.05,64.61
'Destroy the Anchor Stone Array |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 91.26,63.28
'Use Grappling Point |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 89.76,58.43
'Destroy the Anchor Stone Array |q Shattered and Scattered/Destroy the Anchor Stone Array
step
goto 95.41,64.34
'Open Blackwood |q Shattered and Scattered/Exit the Ruin
step
goto blackwood_base 37.71,12.89
talk Mirri Elendis
turnin Shattered and Scattered |next Extra's\\Extra's\\Companions\\Bastian Hallix
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Companions\\Bastian Hallix",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Guide to Unlock Bastian Hallix
step
goto u30_leyawiincity_base 72.11,28.52 |q Competition and Contracts |future
step
goto blackwood_base 30.02,54.17 |q Competition and Contracts |future
step
goto 41.32,52.87 |q Competition and Contracts |future
step
goto 36.99,59.76 |q Competition and Contracts |future
step
goto 36.26,66.50
wayshrine Blueblood
step
goto 37.38,71.47
accept Competition and Contracts
step
goto 39.76,74.80
'Go to Deepscorn Hollow |q Competition and Contracts/Go to Deepscorn Hollow
step
goto 39.77,74.78
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 39.25,75.43
click Tenarei's Contract |q Competition and Contracts/Search the Area
step
goto 39.77,74.78
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 39.81,75.40
click Deepscorn Hollow |q Competition and Contracts/Enter Deepscorn Hollow
|tip Manually skip to the next step.
step
goto u30_deepscorn_hollow_base 36.16,39.86
click Ruined Shrine |q Competition and Contracts/Explore Deepscorn Hollow
|tip Manually skip to the next step.
step
goto 31.52,48.57 |q Competition and Contracts/Explore Deepscorn Hollow
step
goto 26.76,46.31
click Deepscorn Cavern |q Competition and Contracts/Explore Deepscorn Hollow
|tip Manually skip to the next step.
step
goto 25.05,12.90
'Explore Deepscorn Hollow |q Competition and Contracts/Explore Deepscorn Hollow
step
goto 25.05,12.90 
'Unlock Cell Door |q Competition and Contracts/Free Captives
step
goto 25.72,13.42
talk Thadarond |q Competition and Contracts/Talk to Thadarond
step
goto 26.31,13.32
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 45.35,18.91 |q Competition and Contracts/Continue Exploring Deepscorn Hollow
step
goto 61.45,25.98 |q Competition and Contracts/Continue Exploring Deepscorn Hollow
step
goto 48.70,35.31
'Continue Exploring Deepscorn Hollow |q Competition and Contracts/Continue Exploring Deepscorn Hollow
step
goto 48.70,35.31
click Abandoned Excavation |q Competition and Contracts/Follow the Cultist
step
goto 48.40,39.66
talk Fluvius Salva |q Competition and Contracts/Talk to the Cultist
'Tell him _"[Intimidate] If anything happens to Quistley, you're not walking out of here."_
|tip If you don't have Intimidate yet just talk to him.
step
goto 48.09,39.79
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 53.95,44.33
click Deepscorn Hollow |q Competition and Contracts/Find Tenarei Vels
|tip Manually skip to the next step.
step
goto 63.56,56.44
'Find Tenarei Vels |q Competition and Contracts/Find Tenarei Vels
step
goto 63.36,56.44
'Break Crystal Fang |q Competition and Contracts/Free Tenarei Vels
|tip Manually skip to the next step.
step
goto 60.29,57.56
'Break Crystal Fang |q Competition and Contracts/Free Tenarei Vels
|tip Manually skip to the next step.
step
goto 60.34,60.90
'Break Crystal Fang |q Competition and Contracts/Free Tenarei Vels
step
goto 52.87,56.77
click Deepscorn Caves |q Competition and Contracts/Talk to Tenarei Vels
|tip Manually skip to the next step.
step
goto 45.64,56.78
talk Tenarei Vels |q Competition and Contracts/Talk to Tenarei Vels
step
goto 46.81,70.35 |q Competition and Contracts/Continue to Explore Deepscorn Hollow
step
goto 19.20,62.12
'Continue to Explore Deepscorn Hollow  |q Competition and Contracts/Continue to Explore Deepscorn Hollow
step
goto 15.20,62.04
talk Greywyn Blenwyth |q Competition and Contracts/Talk to the Imprisoned Vampire
step
goto 21.09,64.52
click Crate |q Competition and Contracts/Find the Switch for a Hidden Door
step
goto 21.09,64.52
click Switch |q Competition and Contracts/Open the Hidden Passage
step
goto 21.42,65.71
click Inner Sanctum Passage |q Competition and Contracts/Go to the Inner Sanctum
|tip Manually skip to the next step.
step
goto 28.92,85.24
'Go to the Inner Sanctum |q Competition and Contracts/Go to the Inner Sanctum
step
goto 28.92,85.24
talk Tenarei Vels |q Competition and Contracts/Talk to Tenarei Vels
step
goto 28.88,85.15
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 29.92,85.34
click Hall of Sithis |q Competition and Contracts/Reach the Fane of Scorn
|tip Manually skip to the next step.
step
goto 48.47,85.41
click Fane of Scorn |q Competition and Contracts/Reach the Fane of Scorn
|tip Manually skip to the next step.
step
goto 65.11,80.17
'Reach the Fane of Scorn |q Competition and Contracts/Reach the Fane of Scorn
step
goto 65.11,80.17
kill the Daughter of Sithis |q Competition and Contracts/Kill the Daughter of Sithis
step
goto 70.91,80.47
click Private Chambers |q Competition and Contracts/Talk to Quistley Silvelle
|tip Manually skip to the next step.
step
goto 81.85,80.52
talk Quistley Silvelle |q Competition and Contracts/Talk to Quistley Silvelle
step
goto 82.50,80.80
talk Tenarei Vels |q Competition and Contracts/Talk to Tenarei Vels
step
goto 81.93,80.96
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
talk Bastian
turnin Competition and Contracts
]])