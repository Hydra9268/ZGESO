local ZGV = _G.ZGV
if ZGV:DoMutex("MainQuestsOnly") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\The Wailing Prison",[[
loadingimage loadscreen_chapter1_01.dds
description Brave The Wailing Prison, a prisoner stronghold in Coldharbour.
step
'Open Auridon Map
'Travel to Vulkhel Guard Wayshrine |q Soul Shriven in Coldharbour |future
|tip Manually skip to the next step
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 55.29,38.95
talk The Hooded Figure |q Soul Shriven in Coldharbour/Talk to the Hooded Figure
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 59.70,68.01
'Open The Interim Suitor |q Soul Shriven in Coldharbour/Talk to the Benefactor
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.96,67.81
talk The Benefactor |q Soul Shriven in Coldharbour/Talk to the Benefactor
|tip Downstairs in the ship.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto daggerfall_base 62.71,63.00
talk Hooded Figure |q Soul Shriven in Coldharbour/Talk to the Hooded Figure
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 68.31,61.42
click Patheirry House |q Soul Shriven in Coldharbour/Talk to the Benefactor
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 68.91,60.61
talk Benefactor |q Soul Shriven in Coldharbour/Talk to the Benefactor
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wailingprison1_base 16.86,33.72
|tip Watch the dialogue
'Open The Wailing Prison |q Soul Shriven in Coldharbour/Find a Way to Escape Coldharbour
step
goto 39.60,33.57
'Join Lyris |q Soul Shriven in Coldharbour/Join Lyris
step
goto 39.60,33.57
'Follow Lyris |q Soul Shriven in Coldharbour/Follow Lyris
step
goto 49.37,36.61
kill Dremora Churl |q Soul Shriven in Coldharbour/Defeat the Prison Guard
step
goto 82.90,71.95
'Follow Lyris |q Soul Shriven in Coldharbour/Follow Lyris
step
goto 82.90,71.95
kill Dremora Kyngald |q Soul Shriven in Coldharbour/Defeat the Prison Guards
step
goto 85.88,65.96
|tip Watch the dialogue
'Follow Lyris |q Soul Shriven in Coldharbour/Follow Lyris
step
goto 85.08,66.34
talk Lyris Titanborn |q Soul Shriven in Coldharbour/Talk to Lyris
step
goto 87.92,61.39
'Open The Bleeding Forge |q Soul Shriven in Coldharbour/Continue through the Bleeding Forge
step
goto wailingprison2_base 25.36,55.66
kill Vaekar the Forgemaster |q Soul Shriven in Coldharbour/Defeat Vaekar the Forgemaster
step
goto 85.19,45.73
'Open The Towers of Eyes |q Soul Shriven in Coldharbour/Reach the Towers of Eyes
step
goto wailingprison4_base 51.07,52.48 |q Soul Shriven in Coldharbour/Destroy a Coldharbour Sentinel
step
goto 58.84,43.84 |q Soul Shriven in Coldharbour/Destroy a Coldharbour Sentinel
step
goto 69.86,60.98
kill Coldharbour Sentinel |q Soul Shriven in Coldharbour/Destroy a Coldharbour Sentinel
step
goto 58.84,43.84 |q Soul Shriven in Coldharbour/Reach the Prophet's Cell
step
goto 46.79,70.05 |q Soul Shriven in Coldharbour/Reach the Prophet's Cell
step
goto 46.62,68.11
'Reach The Prophet's Cell |q Soul Shriven in Coldharbour/Reach the Prophet's Cell
step
goto 46.62,68.11
talk Lyris Titanborn |q Soul Shriven in Coldharbour/Talk to Lyris
step
goto 57.96,72.37
talk Cadwell |q Soul Shriven in Coldharbour/Talk to Cadwell
step
goto 66.16,78.65 |q Soul Shriven in Coldharbour/Enter the Undercroft
step
goto 51.94,88.99
'Unlock The Undercroft |q Soul Shriven in Coldharbour/Enter the Undercroft
step
goto wailingprison5_base 14.42,47.27 |q Soul Shriven in Coldharbour/Find the Prophet's Cell
step
goto 34.26,83.13
'Open The Prophet's Cell |q Soul Shriven in Coldharbour/Find the Prophet's Cell
step
goto wailingprison6_base 38.66,56.51
'Follow Lyris |q Soul Shriven in Coldharbour/Follow Lyris
step
goto 38.66,56.51
talk Lyris Titanborn |q Soul Shriven in Coldharbour/Talk to Lyris
step
goto 38.66,56.51
'Defend Lyris |q Soul Shriven in Coldharbour/Defend Lyris
step
goto 43.92,54.52
'Activate Dark Pinion |q Soul Shriven in Coldharbour/.*Activate the Pinions.* |count 1
step
goto 44.13,58.78
'Activate Dark Pinion |q Soul Shriven in Coldharbour/.*Activate the Pinions.* |count 2
step
goto 43.09,57.31
'Wait for the Exchange |q Soul Shriven in Coldharbour/Wait for the Exchange
step
goto 43.09,57.31
talk The Prophet |q Soul Shriven in Coldharbour/Talk to the Prophet
step
goto 68.85,57.37 |q Soul Shriven in Coldharbour/Enter the Anchor Mooring
step
goto 86.53,41.34 
'Open The Anchor Mooring |q Soul Shriven in Coldharbour/Enter the Anchor Mooring
step
goto wailingprison7_base 49.29,67.08
'Get to the Anchor Base |q Soul Shriven in Coldharbour/Get to the Anchor Base
step
goto 49.55,61.85
|tip Watch the dialogue
kill Child of Bones |q Soul Shriven in Coldharbour/Defeat the Child of Bones
step
goto 49.81,61.15
talk The Prophet |q Soul Shriven in Coldharbour/Talk to The Prophet
step
goto 49.40,51.56
'Use the Rift to Escape to Tamriel |q Soul Shriven in Coldharbour/Use the Rift to Escape to Tamriel |future
|tip Manually skip to the next step.
step
goto khenarthisroost_base 55.70,75.41
talk The Prophet
turnin Soul Shriven in Coldharbour |next Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Khenarthi's Roost
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto porthunding_base 36.16,87.59
talk The Prophet
turnin Soul Shriven in Coldharbour |next Daggerfall Covenant Leveling Guides\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stros M'Kai
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto bleakrockvillage_base 78.54,47.49
talk The Prophet
turnin Soul Shriven in Coldharbour |next Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bleakrock Isle
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
]])

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Khenarthi's Roost",[[
loadingimage loadscreen_kenathis_roost_01.dds
description This island off the south coast of Elsweyr is named after the Khajiiti goddess of weather and the sky, who is usually represented as a great hawk. She finds many worshipers among the cat-folk's sailors and farmers, especially those who grow moon-sugar cane.
step
|tip Recommended to complete The Wailing Prison guide prior to this guide as its required for The Five Companions questline which is required to complete Cold Harbour
'_Save 2 Extra skill Points as you Level_
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step |q Storm on the Horizon |future
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto khenarthisroost_base 55.73,75.57
'Open Eagle's Strand |q Storm on the Horizon |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 64.02,65.84
|tip Go up the ramp.
click Vulkhel Guard |q Storm on the Horizon |future
|only not Aldmeri Dominion
step
goto 54.94,41.17
click Vulkhel Guard Wayshrine
'Travel to Khenarthi's Roost in Khenarthi's Roost |q Storm on the Horizon |future
|tip Manually skip to the next step.
|only not Aldmeri Dominion
step
goto khenarthisroost_base 55.69,76.73
talk Razum-dar
accept Storm on the Horizon
step
goto khenarthisroost_base 55.69,76.73
talk Razum-dar |q Storm on the Horizon/Talk to Razum-dar
'Tell him _[Lie] I'm a Dominion soldier who survived the shipwreck._
step
goto 55.78,78.79
talk Commander Karinith |q Storm on the Horizon/Talk to Commander Karinith
step
goto 58.33,77.57
talk Ealcil |q Storm on the Horizon/Talk to Ealcil
step
goto 55.39,76.48
talk Razum-dar |q Storm on the Horizon/Talk to Razum-dar at Eagle's Strand's Entrance
step
goto 58.24,60.87 |q Storm on the Horizon/Investigate Temple of the Mourning Springs
step
goto 65.59,58.07
talk Gathwen
accept Tears of the Two Moons
step
goto 70.71,55.94
'Enter The Temple Courtyard |q Tears of the Two Moons/Enter the Temple Courtyard
step
goto 70.53,55.95
talk Skeleton |q Tears of the Two Moons/Talk to the Skeleton
step
goto 75.70,58.91 |q Tears of the Two Moons/Disrupt the Temple Wards
step
goto 74.62,61.41
'Examine Spider Ward |q Tears of the Two Moons/Disrupt the Temple Wards
|tip Manually skip to the next step.
step
goto 74.57,50.46
'Examine Scorpion Ward |q Tears of the Two Moons/Disrupt the Temple Wards
step
goto 76.74,54.20
|tip Run deeper into the room and down the stairs to complete the goal.
'Open Catacombs |q Tears of the Two Moons/Enter the Temple Catacombs
step
goto templeofthemourningspring_base 19.73,50.80
|tip It's the one farthest to the left.
'Activate New Moons Stone
|tip It's the third one from the left.
'Activate Waxing Moons Stone
|tip It's the one farthest to the right.
'Activate Full Moons Stone
|tip It's the second one from the left.
'Activate Waning Moons Stone |q Tears of the Two Moons/Disrupt the Barrier
step
goto 23.34,50.60
talk Gathwen |q Tears of the Two Moons/Talk to Gathwen
step
goto 24.14,50.77
'Open Central Ruins |q Tears of the Two Moons/Find Rurelion
|tip Manually skip to the next step.
step
goto khenarthisroost_base 77.41,56.02
talk Rurelion |q Tears of the Two Moons/Find Rurelion
step
goto khenarthisroost_base 77.00,57.16
|tip Gathwen will destroy the bone pile, but you must protect her. Do this for the other 3 bone piles around this area.
'Disrupt Uldor's Summoning Ritual |q Tears of the Two Moons/Disrupt Uldor's Summoning Ritual
step
goto 77.60,55.94 |q Tears of the Two Moons/Confront Uldor
step
goto 80.22,55.99
'Open Great Hall |q Tears of the Two Moons/Confront Uldor
|tip Manually skip to the next step.
step
goto templeofthemourningspring_base 65.22,48.74
'Confront Uldor |q Tears of the Two Moons/Confront Uldor
step
goto 66.09,48.25
'Disarm Lever |q Tears of the Two Moons/Disable the Traps
step
goto 65.25,48.75
talk Rurelion |q Tears of the Two Moons/Talk to Rurelion
step
goto 64.59,49.37
talk Gathwen
'Tell her _I need to hear Rurelion's thoughts before making a decision._
'Talk to Gathwen |q Tears of the Two Moons/Talk to Gathwen
step
goto 65.01,48.63
talk Rurelion |q Tears of the Two Moons/Let Uldor Claim Rurelion
'Tell him _I'll seal you in the tomb with Uldor._
step
goto 71.24,48.86
'Open Uldor's Tomb |q Tears of the Two Moons/Seal Uldor's Tomb
|tip Manually skip to the next step.
step
goto 80.86,39.55
|tip Watch the dialogue
'Place Tears of the Two Moons Pedestal |q Tears of the Two Moons/New Moons Pedestal |future
step
goto 89.70,39.49
'Place Tears of the Two Moons Pedestal |q Tears of the Two Moons/Crescent Moons Pedestal
step
goto 89.70,58.10
'Place Tears of the Two Moons Pedestal |q Tears of the Two Moons/Gibbous Moons Pedestal
step
goto 80.66,58.18
'Place Tears of the Two Moons Pedestal |q Tears of the Two Moons/Full Moons Pedestal
step
goto 85.17,49.58
talk Rurelion |q Tears of the Two Moons/Talk to Rurelion
step
goto 65.57,48.88
|tip Leave Uldor's Tomb.
talk Gathwen
turnin Tears of the Two Moons
step
'Open Khenarthi's Roost Map
'Travel to Khenarthi's Roost Wayshrine |q Storm on the Horizon/Investigate Shattered Shoals
|tip Manually skip to the next step.
step
goto khenarthisroost_base 45.47,74.97 |q Storm on the Horizon/Investigate Shattered Shoals |tip Drop down carefully.
step
goto 38.08,68.48
talk Sergeant Firion
accept Cast Adrift
step
goto 33.79,72.03
|tip Take Torchbug Treacle. They look like small glass bottles on the ground around this whole area on the beach. You can also kill enemies for them, but you can only hold 1 at a time.
talk Edhelas |q Cast Adrift/Find Edhelas
step
goto 31.13,67.64
|tip Take Torchbug Treacle. They look like small glass bottles on the ground around this whole area on the beach. You can also kill enemies for them, but you can only hold 1 at a time.
talk Nistel |q Cast Adrift/Find Nistel
step
goto 26.34,63.19
|tip Take Torchbug Treacle. They look like small glass bottles on the ground around this whole area on the beach. You can also kill enemies for them, but you can only hold 1 at a time.
talk Onglorn |q Cast Adrift/Find Onglorn
step
goto 31.75,55.87 |q Cast Adrift/Go to the Cave
step
goto shatteredshoals_base 59.52,70.67
'Examine Lieutenant Gelin |q Cast Adrift/Find Lieutenant Gelin
step
goto khenarthisroost_base 29.87,55.66
|tip Leave the cave.
talk Sergeant Firion |q Cast Adrift/Talk to Sergeant Firion
step
goto 25.36,56.45
talk Quartermaster Oblan |q Cast Adrift/Talk to Quartermaster Oblan |future
step
goto 25.61,56.16
talk Sergeant Firion
'Tell her _The Prowler needs a replacement helmsman's Wheel._
'Tell her _All. right. Send Edhelas to find a replacement._ |q Cast Adrift/Locate Helmsman's Wheel
step
talk Sergeant Firion
'Tell her _There are leaks on the Prowler that need patching._
'Tell her _Yes, have Nistel patch the leaks._ |q Cast Adrift/Patch Aft Leak
step
talk Sergeant Firion
'Tell her _The Sea Vipers stole the Prowler's sun-sighter._
'Tell her _Sure, send Onglorn to recover the sun-sighter._ |q Cast Adrift/Retrieve Sun-Sighter from Sea Vipers
step
goto 25.36,56.45
talk Quartermaster Oblan |q Cast Adrift/Talk to Quartermaster Oblan at the Prowler
step
goto 23.66,55.89
|tip She's at the top of the ship.
talk Captain Jimila |q Cast Adrift/Talk to the Prowler's Captain
step
goto 23.48,56.30
|tip She is downstairs in the ship, in a side room.
talk Mastengwe |q Cast Adrift/Talk to Mastengwe
step
goto 17.04,53.88
|tip Leave the ship.
'Take Lodestone from Sea Vipers |q Cast Adrift/Take Lodestone from Sea Vipers
step
goto 11.52,51.62 |q Cast Adrift/Stop the Maormer Ritual
step
goto 11.17,49.57
'Use the Lodestone on Virkvild |q Cast Adrift/Free Virkvild
step
goto 13.22,52.81
'Use the Lodestone on Suhr |q Cast Adrift/Free Suhr
step
goto 23.66,55.89
|tip She's at the top of the ship.
talk Captain Jimila
turnin Cast Adrift
step
goto 30.76,62.42 |q Storm on the Horizon/Go to Mistral
step
goto 34.51,60.46 |q Storm on the Horizon/Go to Mistral
step
goto mistral_base 21.54,78.64 |q Storm on the Horizon/Go to Mistral
step
goto mistral_base 45.51,54.44 |q Storm on the Horizon/Talk to Razum-dar |future
step
goto 39.75,49.72
wayshrine Mistral
step
goto 54.60,50.85
talk Razum-dar
turnin Storm on the Horizon
accept The Perils of Diplomacy
step
goto 48.92,32.73
talk Vicereeve Pelidil |q The Perils of Diplomacy/Talk to the Silvenar
|tip Manually skip to the next step.
step
goto 48.67,25.88
|tip Inside the big building.
talk The Silvenar |q The Perils of Diplomacy/Talk to the Silvenar
step
goto 46.08,26.31
talk Harrani |q The Perils of Diplomacy/Talk to Harrani
step
goto 46.01,28.04
talk Ulondil |q The Perils of Diplomacy/Investigate the Chancery
|tip Manually skip to the next step.
step
goto 48.68,25.68
talk The Silvenar |q The Perils of Diplomacy/Investigate the Chancery
step
goto 41.50,35.50
|tip Leave the building.
talk Razum-dar |q The Perils of Diplomacy/Talk to Razum-dar
step
goto 37.63,47.03 |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
step
goto 18.23,38.47
|tip Enter the building and go upstairs inside the building.
talk Warden |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto 18.32,41.84
'Examine Your Silver Fur |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto 19.79,38.83
|tip Go down the stairs.
'Use Inkwell and Blank Paper |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto 18.23,38.47
|tip Go up the stairs.
talk Warden |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
'Tell him _[Lie] This letter arrived for you._
|tip Manually skip to the next step.
step
goto 17.81,38.71
'Open Private Quarters |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
step
goto 16.10,38.43
'Examine Treaty of Khenarthi's Roost |q The Perils of Diplomacy/Take the Treaty of Khenarthi's Roost from the Maormer Embassy
step
goto 47.46,47.73
|tip Leave the building.
talk Razum-dar |q The Perils of Diplomacy/Bring the Treaty to Razum-dar
step
goto 57.50,33.98
|tip Upstairs in the house.
'Examine The Silvenar |q The Perils of Diplomacy/Talk to the Silvenar
step
goto 57.68,34.06
'Watch the dialogue
talk The Green Lady |q The Perils of Diplomacy/Talk to The Green Lady
step
goto 48.13,37.01 |q The Perils of Diplomacy/Talk to Harrani |tip Leave the house.
step
goto 48.65,25.70
|tip Inside the big building.
talk Harrani |q The Perils of Diplomacy/Talk to Harrani
step
goto 48.83,26.18
'Examine Harrani's Report |q The Perils of Diplomacy/Examine Harrani's Report
step
goto 61.78,42.14
|tip Leave the building.
|tip Upstairs in this building.
'Hide Hiding Spot |q The Perils of Diplomacy/Stake Out the Warehouse |future
|tip Manually skip to the next step.
step
goto 60.26,40.22
'Take Unwelcome Visitors |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 64.19,54.80
|tip It's up the stairs in this small house
'Examine Apothecary's Ledger |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 74.97,58.91
talk Captain Irinwe |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
'Tell her _Maybe this will change your mind? [Bribe her]_
|tip Manually skip to the next step.
step
goto 72.37,63.80
|tip Downstairs inside the ship.
'Search Loose Hatch |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
step
goto 52.67,46.97
|tip Leave the ship.
talk Razum-dar |q The Perils of Diplomacy/Bring Evidence to Razum-dar
step
goto 58.88,35.88
|tip Upstairs.
talk The Green Lady |q The Perils of Diplomacy/Talk to the Green Lady
step
goto 29.23,58.64
'Open Abandoned House |q The Perils of Diplomacy/Follow the Trail through Mistral
step
goto 28.33,57.74
'Destroy Ritual Focus |q The Perils of Diplomacy/Destroy the Maormer Ritual
step
goto 28.21,57.64
talk Assassin |q The Perils of Diplomacy/Interrogate the Assassin
step
goto 38.71,46.76
|tip Leave the house
talk Ulondil |q The Perils of Diplomacy/Confront Ulondil
step
goto 39.15,47.03
talk Harrani |q The Perils of Diplomacy/Talk to Harrani
step
goto 19.91,39.63
'Open Embassy |q The Perils of Diplomacy/Follow Ulondil
step
goto 20.25,39.72
|tip She's upstairs.
|tip If shes not there logout and back in its a glitch.
talk The Green Lady |q The Perils of Diplomacy/Deal with Ulondil in the Embassy
step
goto 24.96,41.97
|tip Leave the building.
talk Harrani
turnin The Perils of Diplomacy
step
goto 23.99,41.68
|tip She runs up to you.
talk Zaeri
accept The Tempest Unleashed
step
goto 71.95,44.73
talk Commander Karinith |q The Tempest Unleashed/Talk to Commander Karinith
step
goto mistral_base 77.19,36.38
talk Calpion |q The Tempest Unleashed/Direct Survivors to Safety
|tip Manually skip to the next step.
step
goto 79.07,33.85
talk Berantin |q The Tempest Unleashed/Direct Survivors to Safety
step
goto 78.79,31.60
talk Sergeant Firion |q The Tempest Unleashed/Talk to Sergeant Firion |future
step
goto 79.13,31.82
talk Sergeant Firion (Marine) |q The Tempest Unleashed/The Marine |or
'_OR_
talk Gathwen (Wizard) |q The Tempest Unleashed/The Wizard |or
step
goto 79.69,30.62
'Open Cat's Eye Quay |q The Tempest Unleashed/Enter Cat's Eye Quay
step
goto khenarthisroost_base 60.77,35.82
|tip He is up the stairs in this small house.
talk Edhelas |q The Tempest Unleashed/Search Tavern
step
goto 59.57,33.86
|tip She is up the stairs in this small house.
'Examine Nistel |q The Tempest Unleashed/Search Warehouse
step
goto 59.18,29.21 |q The Tempest Unleashed/Find Signs of the Maormer Plan
step
goto 57.95,28.71
talk Mazar |q The Tempest Unleashed/Find Signs of the Maormer Plan
step
goto 58.70,30.88
'Open Wind Tunnel |q The Tempest Unleashed/Enter the Wind Tunnels
step
goto catseyequay_base 85.86,44.80
talk Ealcil |q The Tempest Unleashed/Talk to Ealcil
step
goto 86.52,42.08
'Use Ealcil's Lodestone |q The Tempest Unleashed/Use Ealcil's Lodestone
step
goto 85.86,44.80
talk Ealcil |q The Tempest Unleashed/Talk to Ealcil
step
goto 77.61,43.23 |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 1
step
goto 72.54,57.98
'Use Ealcil's Lodestone on the Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 1
step
goto 52.21,83.29
'Use Ealcil's Lodestone on the Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 2
step
goto 44.78,69.64
'Use Ealcil's Lodestone on the Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 3
step
goto 20.08,55.98
'Use Ealcil's Lodestone on the Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 4
step
goto 50.95,31.79
'Use Ealcil's Lodestone on the Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 5
step
goto 63.64,20.32
talk Ealcil's Psijic Projection |q The Tempest Unleashed/Talk to Ealcil's Psijic Projection
step
goto 63.82,12.66
'Open Cat's Eye Quay |q The Tempest Unleashed/Disrupt Nor'Easter Horn
|tip Manually skip to the next step.
step
goto khenarthisroost_base 55.60,22.56
'Use Nor'Easter Horn |q The Tempest Unleashed/Disrupt Nor'Easter Horn
step
goto 57.38,20.43
'Use So'Wester Horn |q The Tempest Unleashed/Disrupt So'Wester Horn
step
goto 57.61,23.21
'Use Centralia Horn |q The Tempest Unleashed/Disrupt Centralia Horn
step
goto 60.40,26.74 |q The Tempest Unleashed/Escape the Ritual Site |tip Drop down.
step
goto 61.01,29.60
'Escape the Ritual Site |q The Tempest Unleashed/Escape the Ritual Site
step
goto 61.01,30.04
talk Razum-dar
turnin The Tempest Unleashed
accept To Auridon
step
goto 61.53,29.33
'Use Prowler Skiff |q To Auridon/Board the Skiff |future |next Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Auridon
]])

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Auridon",[[
loadingimage loadscreen_auridon_01.dds
description The second largest of the Summerset Isles, Auridon has always served the High Elves as a buffer between their serene archipelago and the turmoil of Tamriel. The Altmer of Auridon have been hardened by generations of repelling invaders, pirates, and plagues.
step
accept The Harborage
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 60.21,66.53
talk The Prophet |q The Harborage/Talk to the Prophet
step
goto vulkhelguard_base 60.21,66.53
'If your are level 10 or higher switch to the Cyrodiil Introduction guide and complete it to gain a healing spell and 30% gallop mount speed through the Assault War/Alliance Skill Line. |q To Auridon/Talk to Watch Captain Astanya
|tip If your not Level 10 once your are level it is recommended.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 54.08,51.08
talk Watch Captain Astanya
turnin To Auridon
accept Ensuring Security
step
goto 54.08,51.08
talk Watch Captain Astanya |q Ensuring Security/Talk to Watch Captain Astanya
'Tell her _I'll speak to the advisor first._
step
goto 47.23,63.49
talk Advisor Norion |q Ensuring Security/Talk to Advisor Norion
step
goto 44.99,67.39
|tip Inside Vulkhel Guard Warehouse
'Take Deployment Plans |q Ensuring Security/Find the Deployment Plans
step
goto 47.16,63.70
talk Advisor Norion |q Ensuring Security/Talk to Advisor Norion
step
goto 52.98,62.61
lorebook Frontier, Conquest/1/19/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.37,50.64
talk Steward Eminwe |q Ensuring Security/Talk to Steward Eminwe
step
goto 64.67,52.73
'Search Crate |q Ensuring Security/Search for Evidence of Poison
step
goto 62.37,50.64
talk Steward Eminwe |q Ensuring Security/Talk to Steward Eminwe
step
goto 54.13,51.00
talk Watch Captain Astanya |q Ensuring Security/Talk to Watch Captain Astanya
step
goto 57.36,42.11
talk Watchman Heldil |q Ensuring Security/Talk to Watchman Heldil
step
goto 59.98,42.61
'Open Celus Arandos' House |q Ensuring Security/Talk to the Suspect at the Door
step
goto 59.52,43.16
|tip Open Celus Arandos' House
talk Fasion |q Ensuring Security/Talk to the Suspect
step
goto 59.52,43.16
|tip Watch the dialogue.
talk Watchman Heldil
turnin Ensuring Security
accept A Hostile Situation
step
goto 39.65,41.78
talk Watch Captain Astanya |q A Hostile Situation/Talk to Watch Captain Astanya |future
step
goto 50.01,51.39
talk Razum-dar |q A Hostile Situation/Talk to Razum-dar
step
goto 53.94,47.31 |q A Hostile Situation/Get Past the Manor Guards
step
goto 51.22,47.34
'Climb Guard Tower |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 52.84,45.81 |q A Hostile Situation/Get Past the Manor Guards
step
goto 54.04,57.43 |q A Hostile Situation/Get Past the Manor Guards
step
goto 24.88,60.92
talk Eshaba |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 24.88,60.92
|tip Equip Vulkhel Guard Marine Disguise.
'Use Merchant Chest |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 13.13,60.01
|tip He's inside the Fighters Guild.
talk Aicessar
accept Aicessar's Invitation
turnin Aicessar's Invitation
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 13.13,60.01
'Use one of the _skill points_ you saved
'Learn the _Intimidating Presence_ Skill |q A Hostile Situation/Get Past the Manor Guards
|tip This skill can be found in the _Fighters Guild_ section of your skill page.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 08.67,58.95
talk Guildmaster Sees-All-Colors
accept Anchors from the Harbour
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 22.93,51.51
|tip Leave the Fighters Guild.
talk Curinure
|tip She's inside the Mages Guild.
accept Curinure's Invitation
turnin Curinure's Invitation
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 22.93,51.51
'Use one of the _skill points_ you saved
'Learn the _Persuasive Will_ Skill |q A Hostile Situation/Get Past the Manor Guards
|tip This skill can be found in the Mages Guild section of your skill page.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 19.48,49.37
talk Valaste
|tip She's inside the Mages Guild.
accept Long Lost Lore
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 22.97,57.61 |lorebook History of the Fighters Guild Pt. 1/1/19/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 15.46,52.42 |lorebook History of the Fighters Guild Pt. 1/1/19/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 50.88,91.03
lorebook History of the Fighters Guild Pt. 1/1/19/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 22.97,57.61 |q A Hostile Situation/Talk to Battlereeve Urcelmo Near the Temple |future
step
goto 39.32,44.20
talk Battlereeve Urcelmo |q A Hostile Situation/Talk to Battlereeve Urcelmo Near the Temple |future
step
goto 39.16,44.13
'Watch the dialogue
'Allow Urcelmo and Ayrenn to Consult |q A Hostile Situation/Allow Urcelmo and Ayrenn to Consult
step
goto 39.40,49.77
'Open Temple of Auri-El |q A Hostile Situation/Enter the Temple |future
|tip Manually skip to the next step.
step
'_Go to middle of room_
|tip Watch the dialogue.
kill Watch Captain Astanya |q A Hostile Situation/Defeat the Assassins |future
step
goto 39.46,44.20
|tip Leave the building.
talk Queen Ayrenn
turnin A Hostile Situation
accept To Tanzelwil
step
goto 54.93,56.00 |q The Harborage/Find the Harborage
step
goto 89.13,60.82 |q The Harborage/Find the Harborage
step
goto auridon_base 69.66,92.87
'Open The Harborage |q The Harborage/Find the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.13,36.29
talk The Prophet |q The Harborage/Talk to the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.13,36.29
'Wait for the Prophet |q The Harborage/Wait for the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto visionofthecompanions_base 39.21,55.56
'Follow The Prophet |q The Harborage/Follow the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.21,55.56
talk The Prophet |q The Harborage/Talk to the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 35.88,60.11
'Learn About the Five Companions |q The Harborage/Learn about the Five Companions
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 35.88,60.11
talk The Prophet |q The Harborage/Talk to the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 48.75,57.24
'Witness The Five Companions in Action |q The Harborage/Witness the Five Companions in Action
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 48.75,57.24
talk The Prophet |q The Harborage/Talk to the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 67.60,82.37
'Follow The Prophet |q The Harborage/Follow the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 67.60,82.37
talk The Prophet |q The Harborage/Return to the Harborage
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 61.08,35.85
talk The Prophet
turnin The Harborage
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 28.35,77.76
'Open Auridon |q Anchors from the Harbour/Find Merric and Aelif
|tip Manually skip to the next step.
step
goto auridon_base 70.19,89.60
talk Merric at-Aswala |q Anchors from the Harbour/Find Merric and Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Search Worm Cultists |q Anchors from the Harbour/.*Search Worm Cultists.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 70.62,90.01
talk Aelif |q Anchors from the Harbour/Talk to Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Auridon Map
'Travel to Vulkhel Guard Wayshrine |q Anchors from the Harbour/Return to Sees-All-Colors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 8.44,59.11
|tip She's inside the Fighters Guild.
talk Guildmaster Sees-All-Colors |q Anchors from the Harbour/Return to Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.97,38.67
|tip It's upstairs in Mara's Kiss Public House.
lorebook Ayleid Inscriptions Translated/1/19/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.81,40.07 |q To Tanzelwil/Find the Queen's Entourage at Tanzelwil
step
goto auridon_base 61.97,82.44
lorebook History of the Fighters Guild Pt. 2/1/19/4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 55.31,80.83 |q To Tanzelwil/Find the Queen's Entourage at Tanzelwil
step
goto 54.03,82.17
wayshrine Windy Glade
step
goto 52.98,81.91
lorebook Origin of the Mages Guild/1/19/5
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 52.34,72.88
wayshrine Tanzelwil
step
goto 56.23,73.88
lorebook Ancient Scrolls of the Dwemer II/1/12/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 58.89,76.30
wayshrine Phaer
step
goto 64.27,75.48
lorebook Ancient Scrolls of the Dwemer III/1/12/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.55,69.60
lorebook Ancient Scrolls of the Dwemer I-A/1/12/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.31,69.87
'Open Ondil |q Long Lost Lore/Enter the Ruins |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ondil_base 21.78,70.88
'Take Untold Legends |q Long Lost Lore/.*Retrieve the Tomes.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 7.07,54.53
'Take The Winds of Change |q Long Lost Lore/.*Retrieve the Tomes.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 19.34,48.80 |q Long Lost Lore/.*Retrieve the Tomes.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 31.79,15.67 |q Long Lost Lore/.*Retrieve the Tomes.* |count 3 |tip Take the right path.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.71,28.77
'Examine Summoning Rituals of the Arch-Mage |q Long Lost Lore/.*Retrieve the Tomes.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.09,42.49
'Take The Hidden Twilight |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Auridon Map
'Travel to Tanzelwil Wayshrine |q To Tanzelwil/Find the Queen's Entourage at Tanzelwil
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 50.87,75.94
talk Prince Naemon
turnin To Tanzelwil
accept In the Name of the Queen
step
goto 49.15,76.50
lorebook Monomyth: Dragon God & Missing God/1/10/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.20,75.26
talk Queen Ayrenn |q In the Name of the Queen/Talk to Queen Ayrenn |future
step
goto 47.71,76.60 |q In the Name of the Queen/Aid the Priestess at the West Ritual Site
step
goto 44.42,76.59 |q In the Name of the Queen/Aid the Priestess at the West Ritual Site
step
goto 43.88,77.45
talk Priestess Aranwen |q In the Name of the Queen/Aid the Priestess at the West Ritual Site
|tip Manually skip to the next step.
step
goto 43.96,76.87
kill Colanwe |q In the Name of the Queen/Aid the Priestess at the West Ritual Site
|tip Manually skip to the next step.
step
goto 44.46,76.52
'Wait for Priestess to Perform Ritual |q In the Name of the Queen/Aid the Priestess at the West Ritual Site
step
goto 45.97,74.66 |q In the Name of the Queen/Aid the Priestess at the Northern Ritual Site
step
goto 47.89,72.41 |q In the Name of the Queen/Aid the Priestess at the Northern Ritual Site
step
goto 50.45,71.68
|tip Protect the Priestess
'Aid the Priestess at the Northern Ritual Site |q In the Name of the Queen/Aid the Priestess at the Northern Ritual Site
step
goto 43.76,70.89
talk Queen Ayrenn |q In the Name of the Queen/Speak to Queen Ayrenn
step
goto 43.51,70.48
talk Queen Ayrenn |q Rites of the Queen/Follow Queen Ayrenn |future
|tip Manually skip to the next step.
step
goto 43.58,70.64
'Open Inner Tanzelwil |q Rites of the Queen/Follow Queen Ayrenn |future
step
goto innertanzelwil_base 74.91,50.36 |q Rites of the Queen/Follow Queen Ayrenn |tip Follow Queen Ayrenn
step
goto 86.48,49.16
'Destroy the Crystal to Open the Door |q Rites of the Queen/Destroy the Crystal to Open the Door
step
goto 66.57,49.59
'Open Inner Tanzelwil |q Rites of the Queen/Continue to Follow Queen Ayrenn
|tip Manually skip to the next step.
step
goto 38.91,32.22 |q Rites of the Queen/Continue to Follow Queen Ayrenn |tip Follow Queen Ayrenn
step
goto 37.18,31.92
|tip Watch dialogue.
'Open Ancestral Chamber |q Rites of the Queen/Enter the Ancestral Chamber |future
step
goto 24.63,40.13
kill Norion |q Rites of the Queen/Defeat Norion
step
goto 21.43,44.33
'Observe the Queen's Ritual |q Rites of the Queen/Observe the Queen's Ritual
step
goto 22.03,65.65
'Use Tanzelwil |q Rites of the Queen/Talk to Queen Ayrenn
|tip Manually skip to the next step.
step
goto auridon_base 43.74,70.81
talk Queen Ayrenn
turnin Rites of the Queen
step 
goto 43.79,70.95
talk Battlereeve Urcelmo
accept To Mathiisen
step
goto 42.48,69.93
lorebook Boethiah's Proving/1/8/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.10,70.85 |lorebook The Lunar Lorkhan/1/10/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 48.20,69.46 |lorebook The Lunar Lorkhan/1/10/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.70,65.58
lorebook The Lunar Lorkhan/1/10/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.26,63.93
lorebook Trials of St. Alessia/1/9/8
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.03,56.58
wayshrine Mathiisen
step
goto 51.03,56.58
'Use Mathiisen Wayshrine
'Travel to the Vulkhel Guard Wayshrine |q Long Lost Lore/Return to the Mages Guild
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 22.98,53.34
'Open Mages Guild |q Long Lost Lore/Return to the Mages Guild
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 21.50,49.26
talk Valaste |q Long Lost Lore/Talk to Valaste
|tip She's inside the Mages Guild building.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 17.94,50.00
'Examine The Arcane Brazier |q Long Lost Lore/Place the Tome on the Arcane Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 21.40,49.20
talk Valaste |q Long Lost Lore/Talk to Valaste
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 21.90,49.96
'Attune Ritual Orb |q Long Lost Lore/Summon Arch-Mage Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 22.80,49.98
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 23.01,48.64
'Use Portal to Cheesemonger's Hollow |q Long Lost Lore/Enter the Portal to Sheogorath's Shrine |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 13.40,56.50
|tip kill the enemies that appear
'Close The Portal |q Long Lost Lore/Close the Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 13.80,67.68
'Wait for Haskill to Open the Door |q Long Lost Lore/Wait for Haskill to Open the Door
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 13.80,67.68
talk Haskill |q Long Lost Lore/Explore the Hollow
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.89,35.54
'Explore The Hollow |q Long Lost Lore/Explore the Hollow
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 78.72,25.73
kill Gutsripper |q Long Lost Lore/Kill Gutsripper
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 79.59,25.44
'Take Tome |q Long Lost Lore/Take the Tomes
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 76.87,27.16
talk Sheogorath |q Long Lost Lore/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 77.35,27.49
'Observe The Conversation |q Long Lost Lore/Observe the Conversation
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 77.53,27.97
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 19.76,49.40
talk Valaste
turnin Long Lost Lore
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 23.15,57.37 |q To Mathiisen/Meet with Razum-dar near Mathiisen
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.85,41.07
|tip Leave the Mages Guild.
'Use Vulkhel Guard Wayshrine
'Travel to the Mathiisen Wayshrine |q To Mathiisen/Meet with Razum-dar near Mathiisen
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 54.37,60.81
talk Razum-dar
turnin To Mathiisen
accept Putting the Pieces Together
step
goto 56.93,61.45 |q Putting the Pieces Together/Meet Fistalle at Her Home
step
goto 57.54,63.09
'Open Fistalle's House |q Putting the Pieces Together/Meet Fistalle at Her Home
step
goto 57.19,63.08
'Search Fistalle |q Putting the Pieces Together/Search Fistalle's Body
step
goto 56.69,63.79
|tip Leave House.
lorebook The Anuad Paraphrased/1/10/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.70,62.61
talk Razum-dar |q Putting the Pieces Together/Take Fistalle's Note to Razum-dar
step
goto 61.10,62.66
|tip Run up the stairs.
'Open Mathiisen Forge |q Putting the Pieces Together/Search the Forge
|tip Manually skip to the next step.
step
goto 63.08,61.72
'Examine Armament Inventory |q Putting the Pieces Together/Search the Forge
step
goto 61.16,60.45
'Open Mathiisen |q Putting the Pieces Together/Talk to Razum-dar
|tip Manually skip to the next step.
step
goto 60.76,60.95
talk Razum-dar |q Putting the Pieces Together/Talk to Razum-dar
step
goto 58.51,59.72
|tip Inside the house.
'Search Dresser |q Putting the Pieces Together/Search Malanie's House
step
goto 58.15,59.67
|tip Outside behind the house.
talk Razum-dar
turnin Putting the Pieces Together
accept The Unveiling
step
goto 59.39,61.69
talk Sergeant Iralundore |q The Unveiling/Enter the Barracks
|tip Manually skip to the next step.
step
goto 59.47,61.71
'Open Barracks |q The Unveiling/Enter the Barracks
step
goto 60.36,61.68
|tip Inside the Barracks.
talk Canonreeve Malanie |q The Unveiling/Confront Malanie
step
goto 59.96,62.32
talk Razum-dar |q The Unveiling/Talk to Razum-dar
step
goto 60.39,61.74 |q The Unveiling/Defeat Condalin
step
goto 59.49,61.73
'Open Mathiisen |q The Unveiling/Defeat Condalin
|tip Manually skip to the next step.
step
goto 58.02,63.77
|tip He's inside the building.
kill Condalin |q The Unveiling/Defeat Condalin
step
goto 61.08,62.67
|tip Leave the house.
talk Razum-dar |q The Unveiling/Talk to Razum-dar
|tip Up the stairs.
step
goto 61.65,62.70
'Open Mathiisen Forge |q The Unveiling/Defeat Malanie
|tip Manually skip to the next step.
step
goto 62.58,63.02
'Open Smuggler's Tunnel |q The Unveiling/Defeat Malanie
|tip Manually skip to the next step.
step
goto smugglerstunnel_base 42.18,25.99
|tip Follow the path.
kill Malanie |q The Unveiling/Defeat Malanie
step
goto 33.73,18.47
'Open Mathiisen |q The Unveiling/Meet Razum-dar Outside
|tip Manually skip to the next step.
step
goto auridon_base 62.25,58.97
talk Razum-dar
turnin The Unveiling
accept To Skywatch
step
goto 58.11,61.54 |q To Skywatch/Talk to Captain Tendil
step
goto 53.24,60.92 |q To Skywatch/Talk to Captain Tendil
step
goto 51.84,54.54
lorebook Triumphs of a Monarch, Ch. 6/1/9/6
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.56,54.55
|tip Drop down.
lorebook Triumphs of a Monarch, Ch. 10/1/9/7
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.95,52.91
step
goto 57.68,53.06
lorebook Triumphs of a Monarch, Ch. 3/1/9/5
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 57.05,50.21 |q To Skywatch/Talk to Captain Tendil
step
goto skywatch_base 11.69,53.92 |q To Skywatch/Talk to Captain Tendil
step
goto skywatch_base 16.75,48.50
|tip Follow the roads.
|tip The Prophet will appear.
accept Daughter of Giants
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 18.16,41.92
wayshrine Skywatch
step
goto 23.65,46.65
talk Captain Tendil
turnin To Skywatch
accept Lifting the Veil
step
goto 27.01,45.61
lorebook Jorunn the Skald-King/1/9/4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.10,38.12
talk Arch-Mage Shalidor
accept Simply Misplaced
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 59.91,47.11
'Open Skywatch Manor |q Lifting the Veil/Find Razum-dar
|tip Manually skip to the next step.
step
goto 64.47,47.94
talk Skywatch Noble |q Lifting the Veil/Talk to the Noble |future
step
goto 64.07,51.62
talk Razum-dar |q Lifting the Veil/Talk to Razum-dar |future
step
goto 64.62,47.02 |q Lifting the Veil/Enter the Barbed Hook Tavern
step
goto 39.93,46.73 |q Lifting the Veil/Enter the Barbed Hook Tavern |tip Leave the Manor
step
goto 40.99,67.42 |q Lifting the Veil/Enter the Barbed Hook Tavern
step
goto 50.57,68.84
'Open Barbed Hook Tavern |q Lifting the Veil/Enter the Barbed Hook Tavern
step
goto 52.28,67.47
talk Palomir |q Lifting the Veil/Find the Veiled Heritance Recruiter
step
goto 36.25,62.08
|tip Persuade or Intimidate the Royal Guard.
talk Royal Guard |q Lifting the Veil/Obtain a Sword From the Royal Guard
step
goto 52.28,67.47
talk Palomir |q Lifting the Veil/Return to Palomir
step
goto auridon_base 78.91,51.10
talk Palomir
turnin Lifting the Veil
accept Wearing the Veil
step
goto 80.47,51.30
talk Ohmonir |q Wearing the Veil/Talk to Ohmonir
step
goto 80.47,51.30
|tip It's a random riddle, so you have to figure out which item to select yourself.
'Select Your Answer |q Wearing the Veil/Select Your Answer |or
talk to Ohmonir |q Wearing the Veil/You Chose Poorly |or
step
goto 80.47,51.30
talk Ohmonir |q Wearing the Veil/Talk to Ohmonir
step
goto 80.47,51.30
|tip It's a random riddle, so you have to figure out which item to select yourself.
'Select Your Answer |q Wearing the Veil/Select Your Answer |or
talk to Ohmonir |q Wearing the Veil/You Chose Poorly |or
step
goto 80.47,51.30
talk Ohmonir |q Wearing the Veil/Talk to Ohmonir
step
goto 80.34,51.25
lorebook The Illusion of Death/1/9/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 80.17,48.18
talk Varustante |q Wearing the Veil/Talk to Varustante
'She makes you run a _TIMED_ race, so _HURRY_
step
goto 80.58,47.23 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 82.84,47.38 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 83.32,48.06 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 83.29,49.46 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 83.29,51.47 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 83.40,53.06 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 83.41,54.48 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 82.14,55.27 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 80.53,54.26 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 80.12,52.73 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 80.94,51.92 |q Wearing the Veil/Complete the Race |tip Reach Next Marker
step
goto 81.59,51.32 |q Wearing the Veil/Complete the Race |future
step
goto 81.22,51.82
talk Varustante |q Wearing the Veil/Talk to Varustante
step
goto 82.15,51.81
talk Alandare |q Wearing the Veil/Talk to Alandare
step
goto 81.83,53.64
'Defeat The Other Initiates |q Wearing the Veil/Defeat the Other Initiates
step
goto 82.15,51.81
talk Alandare
turnin Wearing the Veil
accept The Veil Falls
step
goto 83.01,49.49
'Open Veiled Keep |q The Veil Falls/Enter the Veiled Keep |future
|tip Manually skip to the next step.
step
goto veiledKeepBase 60.96,17.25
'Discover Veiled Heritance Leader |q The Veil Falls/Discover the Veiled Heritance Leader
step
goto 34.03,37.71
'Clear the First Room |q The Veil Falls/Clear the First Room
step
goto 29.13,63.53
'Activate Door Switch |q The Veil Falls/Enter the Second Room
step
goto 27.21,73.67
|tip Use all threee of the Crystals in the stone pillars in this room.
'Use Crystal |q The Veil Falls/Deactivate the Lock Crystals
step
goto 58.45,80.38
'Enter Third Room |q The Veil Falls/Enter the Third Room
step
goto 59.49,79.30
kill Endartirinque
kill Ondicantar
kill Nenaronald |q The Veil Falls/Defeat the Leaders of the Veiled Heritance
step
goto 60.97,8.11
'Open Errinorne Island |q The Veil Falls/Return to Skywatch
|tip Manually skip to the next step.
step
goto auridon_base 78.31,51.48
'Use Boat to Skywatch |q The Veil Falls/Return to Skywatch
step
goto skywatch_base 40.76,53.92 |q The Veil Falls/Talk to Razum-dar
step
goto 53.56,47.79
talk Razum-dar |q The Veil Falls/Talk to Razum-dar
step
goto 65.65,46.88
|tip Inside Skywatch Manor.
'Confront Estre |q The Veil Falls/Confront Estre
step
goto 66.18,47.02
talk Queen Ayrenn
turnin The Veil Falls
accept To Dawnbreak
step
goto 17.10,47.23 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto auridon_base 60.88,53.73
'Find Merric and Aelif |q Anchors from the Harbour/Find Merric and Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.88,53.73
'Help Aelif Defeat Daedra |q Anchors from the Harbour/Help Aelif Defeat Daedra
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.46,55.69
'Find Merric |q Anchors from the Harbour/Find Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.54,55.45
talk Aelif |q Anchors from the Harbour/Speak with Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.99,61.17
'Find The Island Tower |q Anchors from the Harbour/Find the Island Tower
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.99,61.17
talk Jofnir Iceblade |q Anchors from the Harbour/Speak with the Ghost
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 70.03,63.38
'Open Buraniim |q Anchors from the Harbour/Enter Doshia's Lair |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto buraniim_base 65.87,49.58
kill Doshia |q Anchors from the Harbour/Defeat Doshia
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.59,52.54
talk Merric at-Aswala |q Anchors from the Harbour/Talk to Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 56.99,40.47
'Take Doshia's Journal |q Anchors from the Harbour/Retrieve Doshia's Journal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 11.43,32.15
'Open Auridon |q Anchors from the Harbour/Report to Sees-All-Colors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.30,63.08
talk Guildmaster Sees-All-Colors
turnin Anchors from the Harbour
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Auridon Map
'Travel to The Harborage |q Daughter of Giants/Go to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.65,92.86
'Open The Harborage |q Daughter of Giants/Go to the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.19,36.25
talk The Prophet |q Daughter of Giants/Talk to the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.27,30.68
'Use Portal to Coldharbour |q Daughter of Giants/Enter Coldharbour |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto foundryofwoe_base 7.68,32.73
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 9.68,43.50
'Open Cliffside Graveyard |q Daughter of Giants/Enter the Foundry
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 14.03,48.54
'Enter The Foundry |q Daughter of Giants/Enter the Foundry
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 20.40,55.40
talk Gjalder |q Daughter of Giants/Settle Lyris's Regret
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 24.63,51.71
'Open Imperial Encampment |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 26.71,50.58
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 29.79,48.33
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Greaves
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 31.67,48.17
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Gauntlets
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 29.89,53.28
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Armor |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 29.89,53.28
talk Lyris Titanborn |q Daughter of Giants/Assuage Lyris's Solitude
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 33.37,50.17
'Open Paths of Toil |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 36.03,61.61
'Open Clannfear Roost |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 35.19,65.10
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 36.61,67.19
'Resolve Lyris's Uncertainty |q Daughter of Giants/Resolve Lyris's Uncertainty
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.68,69.44
'Examine Lyris' Axe |q Daughter of Giants/Resolve Lyris's Uncertainty
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.68,69.44
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 42.35,65.35
'Go To the Rock Wall |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 40.88,47.99
'Open Prison of Echoes |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 41.34,44.51
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.72,42.03
|tip Watch the dialogue.
talk Lyris Titanborn |q Daughter of Giants/Investigate the Chamber
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.61,39.33
'Use Door Lever |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 65.36,36.07
'Open Crucible of Terror |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 76.70,40.91
kill Manifestation of Terror |q Daughter of Giants/Vanquish Lyris's Terror |future
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 78.87,42.42
'Use Portal to the Harborage |q Daughter of Giants/Escape the Foundry of Woe |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 61.05,35.17
'Watch the Exchange |q Daughter of Giants/Watch the Exchange
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.05,35.17
talk The Prophet
turnin Daughter of Giants
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Auridon Map
'Travel to Skywatch Wayshrine |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 57.17,50.19 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 55.93,47.31
lorebook Why Don the Veil?/1/25/5
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 57.67,44.75 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 58.97,39.46
wayshrine Quendeluun
step
goto 58.66,37.56
lorebook Great Harbingers of the Companions/1/9/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 57.67,44.75 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 49.37,43.33
lorebook Aedra and Daedra/1/8/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.57,41.50
talk Canonreeve Sinyon
turnin To Dawnbreak
step
goto 49.59,41.46
talk Captain Landare
accept Through the Ashes
step
goto 49.60,39.02
|tip Inside the house.
talk Elannie |q Through the Ashes/.*Find People in Dawnbreak.* |count 1
'Tell her _[Persuade] He wouldn't want you to die here, waiting for him._
step
goto 48.04,38.81
|tip Inside the house.
talk Fasaran |q Through the Ashes/.*Find People in Dawnbreak.* |count 2
'Tell him _[Intimidate] If the Daedra hear you, they're not going to give you time to look._
step
goto 48.53,37.01
'Examine Almion |q Through the Ashes/.*Find People in Dawnbreak.* |count 3
step
goto 49.19,36.37
|tip Inside the house.
talk Mirkalinde |q Through the Ashes/.*Find People in Dawnbreak.* |count 4
step
goto 48.61,35.19
'Search Rubble |q Through the Ashes/.*Find People in Dawnbreak.* |count 5
step
goto 47.49,36.28 |q Through the Ashes/Talk to Captain Landare at the Manor House
step
goto 47.10,36.53
talk Captain Landare |q Through the Ashes/Talk to Captain Landare at the Manor House
step
goto 47.10,36.53
'Listen to Artinaire's Report |q Through the Ashes/Listen to Artinaire's Report
step
goto 47.10,36.53
talk Captain Landare |q Through the Ashes/Talk to Captain Landare
step
goto 49.99,35.60
'Rescue Patrolling Marines |q Through the Ashes/.*Rescue Patrolling Marines.*
step
'Next to you:
talk Sergeant Artinaire |q Through the Ashes/Talk to Sergeant Artinaire
|tip She runs up next to you.
step
goto 52.70,32.63
'Open Abandoned Mine |q Through the Ashes/Find and Enter the Cave
step
goto abandonedmine_base 35.20,37.39
talk Captain Landare |q Through the Ashes/Find Captain Landare
step
goto 66.83,82.05
kill the Daedra guarding the portal |q Through the Ashes/Stop the Ritual
step
goto 56.48,85.07
'Open Dawnbreak |q Through the Ashes/Find Landare at the Manor House
|tip Manually skip to the next step.
step
goto auridon_base 48.08,36.63
talk Captain Landare
turnin Through the Ashes
accept To Firsthold
step
goto 46.64,37.89 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 44.82,35.94
lorebook The Lay of Firsthold/1/25/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.47,32.76 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 32.36,32.56
lorebook Thalmor Handbill/1/25/10
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 27.87,33.41 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 24.68,26.99
wayshrine Greenwater
step
goto 22.52,23.36
lorebook Fang of the Sea Vipers/1/25/6
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 24.68,26.99
'Use Greenwater Wayshrine
'Travel to Quendeluum Wayshrine |q To Firsthold/Report to a First Auridon Marine at Firsthold
|tip Manually skip to the next step.
step
goto 58.90,34.56 |lorebook Galerion the Mystic/1/9/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 57.56,32.31
lorebook Galerion the Mystic/1/9/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 58.90,34.56 |q To Firsthold/Report to a First Auridon Marine at Firsthold
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 58.46,37.98 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 57.88,41.93 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 58.15,42.12 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 54.11,43.80 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 49.74,41.88 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 49.28,31.96 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 51.10,30.62
wayshrine College
step
goto 52.23,29.76
lorebook Varieties of Faith: The Bretons/1/25/4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 53.82,24.08 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 54.01,24.30
lorebook The Rise of Queen Ayrenn/1/25/7
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.82,19.67 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 41.91,19.91
lorebook Life in the Eagle's Shadow/1/25/9
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 35.03,22.35
wayshrine Firsthold
step
goto 37.58,23.78
lorebook Regarding the Ebonheart Pact/1/25/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 40.82,20.74 |lorebook Crimes of the Daggerfall Covenant/1/25/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 33.50,14.50
lorebook Crimes of the Daggerfall Covenant/1/25/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 40.87,20.70 |q To Firsthold/Report to a First Auridon Marine at Firsthold
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
step
goto 36.97,21.29 |q To Firsthold/Report to a First Auridon Marine at Firsthold
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 35.21,20.35
talk Curime
turnin To Firsthold
accept Breaking the Barrier
step
goto firsthold_base 52.41,60.11 |q Breaking the Barrier/Talk to Battlereeve Urcelmo
step
goto 40.75,69.32
talk Battlereeve Urcelmo |q Breaking the Barrier/Talk to Battlereeve Urcelmo
step
goto 40.76,75.72
|tip Inside the building.
talk Sinien |q Breaking the Barrier/Talk to Sinien
step
goto 42.44,56.07
'Use Spellscarred Ward |q Breaking the Barrier/Destroy the Western Ward
step
goto 45.54,60.43 |q Breaking the Barrier/Destroy the Eastern Ward
step
goto 64.13,52.95
'Use Spellplagued Ward |q Breaking the Barrier/Destroy the Eastern Ward
step
goto 50.23,49.18
talk Razum-dar
turnin Breaking the Barrier
accept Sever All Ties
step
goto 50.87,43.57
'Use Portal to the Refuge of Dread |q Sever All Ties/.*Close the Portals.* |count 1
|tip Manually skip to the next step.
step
goto therefugeofdread_base 70.91,72.81
'Light Brazier |q Sever All Ties/.*Close the Portals.* |count 1
|tip Manually skip to the next step.
step
goto 71.85,73.67
'Light Brazier |q Sever All Ties/.*Close the Portals.* |count 1
|tip Manually skip to the next step.
step
goto 71.83,72.00
'Light Brazier |q Sever All Ties/.*Close the Portals.* |count 1
|tip Manually skip to the next step.
step
goto 69.22,68.83
'Destroy Sigil Stone |q Sever All Ties/.*Close the Portals.* |count 1
step
goto firsthold_base 50.06,41.60
'Open Firsthold Courtyard |q Sever All Ties/.*Close the Portals.* |count 2
|tip Manually skip to the next step.
step
goto 40.72,36.40 |q Sever All Ties/.*Close the Portals.* |count 2
step
goto 34.37,25.78
'Use Portal to the Refuge of Dread |q Sever All Ties/.*Close the Portals.* |count 2
|tip Manually skip to the next step.
step
goto therefugeofdread_base 36.46,57.60
'Destroy Sigil Stone |q Sever All Ties/.*Close the Portals.* |count 2
step
goto firsthold_base 44.48,36.55 |q Sever All Ties/.*Close the Portals.* |count 3
step
goto 59.09,33.86 |q Sever All Ties/.*Close the Portals.* |count 3
step
goto 64.34,24.62
'Open Portal to the Refuge of Dread |q Sever All Ties/.*Close the Portals.* |count 3
|tip Manually skip to the next step.
step
goto therefugeofdread_base 57.11,38.31
'Destroy Sigil Stone |q Sever All Ties/.*Close the Portals.* |count 3
step
goto firsthold_base 59.09,33.86 |q Sever All Ties/Find Razum-dar
step
goto 49.74,30.91
talk Razum-dar |q Sever All Ties/Find Razum-dar
step
goto 50.10,29.22
'Open Firsthold Castle |q Sever All Ties/Enter the Castle
step
goto 50.04,23.17
'Use Portal to the Refuge of Dread |q Sever All Ties/Enter the Portal |future
|tip Manually skip to the next step.
step
goto therefugeofdread_base 53.61,56.97
|tip Kill the Flame Atronachs when she summons them to shield her.
kill High Kinlady Estre |q Sever All Ties/Defeat High Kinlady Estre
step
goto 51.24,57.02
'Destroy Sigil Stone |q Sever All Ties/Destroy the Sigil Stone
step
goto firsthold_base 50.49,25.93
talk Razum-dar |q Sever All Ties/Talk to Razum-dar
step
goto 48.56,31.49
lorebook Kinlord Rilis and the Mages Guild/1/25/8
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.13,32.06
talk Queen Ayrenn
turnin Sever All Ties
accept The Great Tree
step
'Open Auridon Map
'Travel to Skywatch Wayshrine |q The Great Tree/Talk to Captain Jimila in Skywatch
|tip Manually skip to the next step.
step
goto skywatch_base 35.63,51.07
talk Captain Jimila |q The Great Tree/Talk to Captain Jimila in Skywatch
step
goto 18.30,42.02
'Use Skywatch Wayshrine
'Travel to Vulkhel Guard Wayshrine |q The Great Tree/Talk to Captain Jimila in Vulkhel Guard
|only not Aldmeri Dominion
|tip Manually skip to the next step.
step
goto 18.30,42.02
'Use Skywatch Wayshrine
'Travel to Harborage |q Chasing Shadows/Go to the Harborage
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
|tip Manually skip to the next step.
step
goto auridon_base 69.65,92.86
'Open The Harborage |q Chasing Shadows/Go to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.26,36.36
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 29.03,77.24
'Open Auridon |q Chasing Shadows/Investigate Vulkhel Guard
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 85.21,63.00
step
goto 67.32,61.07
talk Mehdir |q Chasing Shadows/Investigate Vulkhel Guard
'Tell him _Is there anything else you can tell me?_
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.68,46.33
talk Diranor |q Chasing Shadows/Investigate Vulkhel Guard
'Tell him _[Intimidate] Did you mock Queen Ayrenn? I should arrest you right now!_
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.25,29.69 |q Chasing Shadows/Investigate Vulkhel Guard
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.86,42.73
'Open Vulkhel Guard Lighthouse |q Chasing Shadows/Investigate Vulkhel Guard
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.08,42.45
'Investigate Vulkhel Guard Lighthouse |q Chasing Shadows/Investigate Vulkhel Guard
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.08,42.45
'Open Abandoned Cellar |q Chasing Shadows/Enter the Cellar |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto thewormsretreat_base 52.08,87.16
kill Aldimion
'Take Orb of Discourse |q Chasing Shadows/Search the Underground Chamber
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.27,87.10
talk Abnur Tharn |q Chasing Shadows/Talk to Abnur Tharn
'Tell him _[Persuade] Forgive me, my Lord, but I heard something that might be of interest to you._
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 27.17,17.31
'Climb Vulkhel Guard Lighthouse |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 55.08,41.05
'Use Vulkhel Guard Wayshrine
'Travel to The Harborage |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.65,92.86
'Open The Harborage |q Chasing Shadows/Return to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.26,36.36
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 59.09,31.00
talk Lyris Titanborn
turnin Chasing Shadows
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Auridon Map
'Travel to Vulkhel Guard Wayshrine |q The Great Tree/Talk to Captain Jimila in Vulkhel Guard
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 59.98,66.83
talk Captain Jimila |q The Great Tree/Talk to Captain Jimila in Vulkhel Guard |future
'Tell her _I'm ready to leave for Haven._ |next Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Grahtwood
]])

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Grahtwood",[[
loadingimage loadscreen_grahtwood_01.dds
description This region is the southern heart of the Wood Elves' great forest, and home to more of the gigantic graht-oaks than any other part of Valenwood. Its capital, now also the capital of the entire Aldmeri Dominion, is Elden Root.
step
goto grahtwood_base 82.47,79.01
talk Captain Jimila
accept Unsafe Haven
step
goto 83.70,77.10
talk Lieutenant Kazargi |q Unsafe Haven/Talk to Khajiit Soldier
step
goto 83.51,76.54
lorebook In the Company of Wood Orcs/1/26/10
step
goto 83.19,75.30
talk Curinwe |q Unsafe Haven/Ask Refugees about Lord Gharesh-ri
step
goto haven_base 58.26,35.18
'Open Haven City Gates |q Unsafe Haven/Talk to Lord Gharesh-ri
|tip Manually skip to the next step.
step
goto 54.78,27.76
talk Lord Gharesh-ri |q Unsafe Haven/Talk to Lord Gharesh-ri
step
goto 39.76,25.33
lorebook The Legend of Vastarie/1/26/9
step
goto 38.03,29.32
|tip Keep your distance and watch the dialogue.
'Use Lord Gharesh-ri's Notebook on Artificer Hlana |q Unsafe Haven/Investigate Artificer Hlana
step
goto 24.01,35.81
|tip Keep your distance and watch the dialogue.
'Use Lord Gharesh-ri's Notebook on Warleader Yngold |q Unsafe Haven/Investigate Warleader Yngold
step
goto 24.05,51.85 |q Unsafe Haven/Investigate Jeer-Tei
step
goto 29.74,80.79
|tip Keep your distance and watch the dialogue.
|tip Standing upstairs in a side room on the boat.
'Use Lord Gharesh-ri's Notebook on Jeer-Tei |q Unsafe Haven/Investigate Jeer-Tei
step
goto 23.10,70.41
'Locate the Aquifer Entrance |q Unsafe Haven/Locate Aquifer Entrance
step
goto 21.51,69.59
talk Lieutenant Kazargi |q Unsafe Haven/Talk to Lieutenant Kazargi
step
goto 22.82,68.54
'Open Aquifer |q Unsafe Haven/Enter Aquifer |future
|tip Manually skip to the next step.
step
goto havensewers_base 28.11,81.62 |q Unsafe Haven/Enter Fort
step
goto 32.76,73.14 |q Unsafe Haven/Enter Fort
step 
goto 55.05,74.87 |q Unsafe Haven/Enter Fort
step
goto 59.28,52.01 |q Unsafe Haven/Enter Fort
step
goto 46.59,52.11 |q Unsafe Haven/Enter Fort
step
goto 50.05,9.49
'Climb Fort |q Unsafe Haven/Enter Fort |future
|tip Manually skip to the next step.
step
goto haven_base 48.23,42.68
|tip Inside the building.
'Unlock Gate Mechanism |q Unsafe Haven/Open Gate
step
goto 49.99,43.52
'Open Haven |q Unsafe Haven/Talk to Lord Gharesh-ri
|tip Manually skip to the next step.
step
goto 51.59,43.65
talk Lord Gharesh-ri |q Unsafe Haven/Talk to Lord Gharesh-ri
step
goto 43.77,57.23
'Open Abandoned Fighters Guild |q Unsafe Haven/Enter the Abandoned Fighters Guild
step
goto 42.75,62.43
'Destroy Focus Crystals |q Unsafe Haven/.*Stop the Ritual.* |count 1
step
goto 44.47,62.35
'Destroy Focus Crystals |q Unsafe Haven/.*Stop the Ritual.* |count 2
step
goto 43.71,61.50
'Destroy Focus Crystals |q Unsafe Haven/Stop the Invaders' Ritual
step
goto 43.97,54.71
talk Lieutenant Kazargi |q Unsafe Haven/Talk to Lieutenant Kazargi
step
goto 48.43,45.77
'Open Haven |q Unsafe Haven/Talk to Lord Gharesh-ri
|tip Manually skip to the next step.
step
goto 38.80,38.66
talk Lord Gharesh-ri
turnin Unsafe Haven
step
goto 41.06,18.01
'Open Haven City Gates |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
|tip Manually skip to the next step.
step
goto grahtwood_base 76.66,60.25
lorebook Aurbic Enigma 4: The Elden Tree/1/26/8
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 74.32,56.61
lorebook Ayleid Survivals in Valenwood/1/26/7
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 71.28,52.95
wayshrine Ossuary
step
goto 73.76,49.69 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 70.12,43.79
lorebook Magic from the Sky/1/15/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 72.45,41.45 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 68.99,36.52 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 64.66,38.77
lorebook Manual of Spellcraft/1/15/4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.73,40.12 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 61.89,39.63
wayshrine Elden Root Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Use Elden Root Temple
'Travel to Haven Wayshrine |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto haven_base 23.62,15.97
'Open Haven City Gates |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
|tip Manually skip to the next step.
step
goto grahtwood_base 63.62,62.99 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 61.56,63.92
lorebook The Devouring of Gil-Var-Delle/1/26/6
step
goto eldenrootgroundfloor_base 72.08,52.55 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 72.74,48.24
lorebook Arcana Restored/1/15/1
step
goto eldenrootservices_base 53.51,51.67
|tip Inside the huge tree.
wayshrine Elden Root
step
goto 19.70,50.82
'Open Upper Level |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
|tip Manually skip to the next step.
step
goto eldenrootcrafting_base 82.38,49.04
|tip Follow the path up.
'Open Mages Guild |q Simply Misplaced/Talk to Valaste
|tip Manually skip to the next step.
step
goto eldenrootmagesguilddown_base 36.95,54.28
talk Valaste |q Simply Misplaced/Talk to Valaste
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.15,49.05
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.26,48.78
'Wait for Shalidor to Open the Portal |q Simply Misplaced/Wait for Shalidor to Open the Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eldenrootmagesguilddown_base 62.43,45.67
'Enter Portal to the Shivering Isles |q Simply Misplaced/Enter Portal |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto gladeofthedivineshivering_base 50.15,56.46
talk Haskill |q Simply Misplaced/Talk to Haskill
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.48,57.57
'Enter Portal to Vuldngrav |q Simply Misplaced/Enter the Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto gladeofthedivinevuldngrav_base 58.94,64.02
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.97,64.09
'Search Chest |q Simply Misplaced/Examine the Chest
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 53.75,64.08
'Defeat the Draugr |q Simply Misplaced/Defeat the Draugr
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.65,31.47
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.06,25.32
kill Korthor
'Retrieve the Fork |q Simply Misplaced/Retrieve the Fork
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.46,15.54
talk Haskill |q Simply Misplaced/Talk to Haskill
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.41,14.45
'Enter Portal to Asakala |q Simply Misplaced/Enter the Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto gladeofthedivineasakala_base 41.00,22.64
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.39,25.66
|tip Run into Essences to collect them
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.90,31.23
'Activate Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.95,33.01
|tip Run into Essences to collect them
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.58,28.84
'Activate Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.58,28.84
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.73,40.20 |q Simply Misplaced/Activate the Spider Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.38,38.27
kill Rashomta the Spider
|tip Run into the glowing orb after you him.
'Collect Rashomta's Essence |q Simply Misplaced/Activate the Spider Seal
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.14,45.94
'Activate Spider Seal |q Simply Misplaced/Activate the Spider Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.67,44.49 |q Simply Misplaced/Activate Scorpion Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 30.23,46.39
kill Sahdina the Scorpion
|tip Run into the glowing orb after you kill him.
'Collect Sahdina's Essence |q Simply Misplaced/Activate Scorpion Seal
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.05,47.80
'Activate Scorpion Seal |q Simply Misplaced/Activate Scorpion Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.25,39.10
'Use Key Ritual Orb |q Simply Misplaced/Use the Key Ritual Orb
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.28,64.81
'Open Prince Maleel's Tomb |q Simply Misplaced/Retrieve the Staff |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.46,84.71
kill Maleel al-Akir
'Retrieve the Staff |q Simply Misplaced/Retrieve the Staff
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.38,55.09
talk Haskill |q Simply Misplaced/Talk to Haskill
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.10,53.85
'Enter Portal to the Shivering Isles |q Simply Misplaced/Return to the Shivering Isles
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto gladeofthedivineshivering_base 50.34,56.04
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 58.45,51.00
|tip Equip the Wabbajack.
'Test the Wabbajack 5 Times |q Simply Misplaced/.*Test the Wabbajack.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.34,55.84
|tip Remember to re-equip your weapon again.
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.70,56.30
'Take Circus of Cheerful Slaughter |q Simply Misplaced/Collect the Book |future
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eldenrootmagesguilddown_base 36.10,53.44
talk Valaste
turnin Simply Misplaced
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 30.10,24.54
'Open Upper Level |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
|tip Manually skip to the next step.
step
goto eldenrootcrafting_base 77.78,68.15
'Open Throne Room |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
|tip Manually skip to the next step.
step
goto eldenrootthroneroom_base 33.52,43.03
talk King Camoran Aeradan
turnin The Great Tree
accept The Honor of the Queen
step
goto 39.86,52.42
talk Prince Naemon |q The Honor of the Queen/Talk to Prince Naemon
step
'Open Grahtwood Map
'Travel to Elden Root Wayshrine |q The Honor of the Queen/Go to the Altmer Embassy
|tip Manually skip to the next step.
step
goto eldenrootgroundfloor_base 65.26,47.74 |q The Honor of the Queen/Go to the Altmer Embassy
step
goto 56.73,65.45
lorebook Liminal Bridges/1/15/2
step
goto 50.20,69.26
'Go to the Altmer Embassy |q The Honor of the Queen/Go to the Altmer Embassy
|only not Aldmeri Dominion
step
goto 34.77,75.37
|tip Up the stairs inside Altmer Embassy.
talk Ambassador Tarinwe |q The Honor of the Queen/Talk to Ambassador Tarinwe
step
goto 45.07,80.87
|tip Leave the Altmer Embassy.
talk Corporal Malin |q The Honor of the Queen/Investigate the Storeroom
'Tell him _[Intimidate] If you don't step aside, you're going to have an emergency._
|tip Manually skip to the next step.
step
goto 45.25,81.30
'Open Storehouse |q The Honor of the Queen/Investigate the Storeroom
step
goto 45.84,81.92
'Search Supply Crate |q The Honor of the Queen/Search Supply Crate
step
goto 44.80,83.06
'Search Food Sack |q The Honor of the Queen/Search Food Sack
step
goto 45.05,80.44
talk Prince Naemon |q The Honor of the Queen/Return to the Altmer Embassy
step
goto 31.97,56.14
'Go to the Ancient Ruins |q The Honor of the Queen/Go to the Ancient Ruins
step
goto 31.23,54.12
'Examine Wood Elf Worker |q The Honor of the Queen/Search the Ancient Ruins
|tip Manually skip to the next step.
step
goto 25.33,49.32
'Examine Broken Cart |q The Honor of the Queen/Search the Ancient Ruins
step
goto 25.32,48.44
talk Azareth |q The Honor of the Queen/Talk to Azareth
step
goto 33.57,66.54 |q The Honor of the Queen/Find the Middens Entrance
step
goto 52.92,67.34 |q The Honor of the Queen/Find the Middens Entrance
step
goto 68.43,39.93
'Find the Middens Entrance |q The Honor of the Queen/Find the Middens Entrance
step
goto 67.99,37.92
|tip He walks up next to you:
talk Azareth |q The Honor of the Queen/Talk to Azareth
step
goto 62.89,37.69
'Open The Middens |q The Honor of the Queen/Enter the Middens
|tip Manually skip to the next step.
step
goto themiddens_base 48.72,39.91 |q The Honor of the Queen/Search the Middens for Ambassador Tarinwe
step
goto 50.76,53.85 |q The Honor of the Queen/Search the Middens for Ambassador Tarinwe
step
goto 77.42,54.46 |q The Honor of the Queen/Search the Middens for Ambassador Tarinwe
step
goto 72.06,66.57 |q The Honor of the Queen/Search the Middens for Ambassador Tarinwe
step
goto 58.83,69.24 |q The Honor of the Queen/Search the Middens for Ambassador Tarinwe
step
goto 59.22,77.34 |q The Honor of the Queen/Search the Middens for Ambassador Tarinwe
step
goto 65.44,77.70
|tip Kill Falion
'Search the Middens for Ambassador Tarinwe |q The Honor of the Queen/Search the Middens for Ambassador Tarinwe
step
'Open Grahtwood Map
'Travel to Elden Root Wayshrine |q The Honor of the Queen/Return to Elden Root |future
|tip Manually skip to the next step.
step
goto eldenrootservices_base 32.70,26.16
'Open Upper Level |q The Honor of the Queen/Return to the Elden Root Throne Room
|tip Manually skip to the next step.
step
goto eldenrootcrafting_base 78.02,67.63
|tip Go up the ramp.
'Open Throne Room |q The Honor of the Queen/Return to the Elden Root Throne Room
step
goto eldenrootthroneroom_base 33.69,42.71
talk King Camoran Aeradan |q The Honor of the Queen/Talk to King Camoran Aeradan
step
goto 39.98,53.05
talk Prince Naemon
turnin The Honor of the Queen
accept Fit to Rule
step
goto 40.33,53.51
talk Meleras |q Fit to Rule/Talk to Meleras
step
'Open Grahtwood Map
'Travel to Elden Root Temple Wayshrine |q Lost in Study |future
|tip Manually skip to the next step.
step
goto grahtwood_base 58.49,41.07
lorebook The Old Ways/1/15/5
step
goto 50.76,37.95
lorebook On the Detachment of the Sheath/1/15/6
step
goto 51.86,27.18
lorebook The House of Troubles/1/8/4
step
goto 53.53,24.72 |q Lost in Study |future
step
goto 55.15,27.08
wayshrine Cormount
step
goto 57.57,25.01 |lorebook The Dreamstride/1/8/3
step
goto 59.55,20.72
lorebook The Dreamstride/1/8/3
step
goto 49.92,24.79
talk Nondor
accept Lost in Study
step
goto 47.70,22.61
'Open Reliquary Ruins |q Lost in Study/Talk to Laranalda
|tip Manually skip to the next step.
step
goto reliquaryofstars_base 52.35,87.93 |q Lost in Study/Talk to Laranalda
step
goto 43.61,74.20
talk Laranalda |q Lost in Study/Talk to Laranalda
step
goto 43.61,74.20
talk Laranalda |q Lost in Study/Find Tedryni |future
|tip Manually skip to the next step.
step
goto 48.17,55.78
'Open Flesh Gardens |q Lost in Study/Find Tedryni
|tip Manually skip to the next step.
step
goto 48.32,43.78
talk Ukaezai |q Lost in Study/Find Tedryni
|tip Manually skip to the next step
step
goto 52.61,24.15
'Open Silver Chest |q Lost in Study/Find Tedryni
|tip Manually skip to the next step
step
goto 48.26,43.04
talk Tedryni |q Lost in Study/Find Tedryni
step
goto 39.29,21.60
'Open Hall of Wisdom |q Lost in Study/Find Behelir
|tip Manually skip to the next step.
step
goto 24.22,24.23 |q Lost in Study/Find Behelir
step
goto 35.15,27.67 |q Lost in Study/Find Behelir
step
goto 34.50,42.92 |q Lost in Study/Find Behelir
step
goto 22.38,34.64
talk Behelir |q Lost in Study/Find Behelir
|tip Manually skip to the next step.
step
goto 10.82,26.82
kill Watcher
'Acquire Watcher Eye |q Lost in Study/Find Behelir
|tip Manually skip to the next step.
step
goto 20.95,32.78
'Deactivate Lens |q Lost in Study/.*Use Watcher Eye to Unfocus Lenses.* |count 1
step
goto 20.94,35.42
'Deactivate Lens |q Lost in Study/.*Use Watcher Eye to Unfocus Lenses.* |count 2
step
goto 23.06,35.72
'Deactivate Lens |q Lost in Study/.*Use Watcher Eye to Unfocus Lenses.* |count 3
step
goto 23.38,33.69
'Deactivate Lens |q Lost in Study/Find Behelir
|tip Manually skip to the next step.
step
goto 22.37,34.60
talk Behelir |q Lost in Study/Find Behelir
step
goto 27.36,37.17 |q Lost in Study/Return to Laranalda
step
goto 32.95,47.35 |q Lost in Study/Return to Laranalda
step
goto 29.80,56.55 |q Lost in Study/Return to Laranalda
step
goto 36.99,57.59
'Open Reliquary Ruins |q Lost in Study/Return to Laranalda
|tip Manually skip to the next step.
step
goto 42.93,74.09
talk Laranalda
turnin Lost in Study
accept Heart of the Matter
step
goto 56.59,68.92
'Follow Laranalda |q Heart of the Matter/Follow Laranalda
step
goto 56.59,68.92
talk Laranalda |q Heart of the Matter/Talk to Laranalda
step
goto 48.06,57.56 |q Heart of the Matter/Explore the Hall of Might
step
goto 55.17,57.54
'Open Hall of Might |q Heart of the Matter/Explore the Hall of Might
|tip Manually skip to the next step.
step
goto 70.56,32.83
lorebook The Black Year/3/16/32
step
goto 73.24,27.51
lorebook Remnants of Cyrod/3/11/20
step
goto 76.62,30.99
lorebook Keeper of Tomes/3/16/31
step
goto 77.93,27.32
'Examine Bookcase |q Heart of the Matter/Explore the Hall of Might
'Choose <Replace Remnants of Cyrod>
'Choose <Replace Keeper of Tomes>
'Choose <Replace The Black Year>
step
goto 86.69,26.92
'Investigate Reliquary |q Heart of the Matter/Investigate the Reliquary
step
goto 86.67,32.48 |q Heart of the Matter/Pursue Ukaezai
step
goto 76.53,50.02 |q Heart of the Matter/Pursue Ukaezai
step
goto 75.11,59.07
'Use Hall of Might Switch |q Heart of the Matter/Pursue Ukaezai
|tip Manually skip to the next step.
step
goto 70.47,53.78
talk Laranalda |q Heart of the Matter/Pursue Ukaezai
|tip Manually skip to the next step.
step
goto 71.44,50.40
'Open Reliquary Vault |q Heart of the Matter/Pursue Ukaezai |future
|tip Manually skip to the next step.
step
goto reliquaryvaulttop_base 53.72,52.47
'Confront Ukaezai |q Heart of the Matter/Confront Ukaezai
step
goto reliquaryvaultbottom_base 61.68,25.84
'Take Heart of Anumaril |q Heart of the Matter/Recover the Heart of Anumaril
step
goto 54.71,62.94
|tip Use the Heart of Anumaril on the Fractured Essences that leave her body
|tip This happens 3 times.
kill Ukaezai |q Heart of the Matter/Defeat Ukaezai
step
goto 21.06,88.20
'Open Reliquary of Stars |q Heart of the Matter/Bring the Heart of Anumaril to Laranalda
|tip Manually skip to the next step.
step
goto grahtwood_base 46.83,26.79
talk Laranalda
turnin Heart of the Matter
step
goto 45.94,26.79
|tip Drop down.
lorebook Guild Memo on Soul Trapping/1/15/8
step
'Open Grahtwood Map
'Travel to Haven Wayshrine |q The Grip of Madness |future
|tip Manually skip to the next step.
step
goto haven_base 57.10,37.38
'Open Haven City Gates |q The Grip of Madness |future
|tip Manually skip to the next step.
step
goto 16.08,48.50
'Open Haven City Gates |q The Grip of Madness |future
|tip Manually skip to the next step.
step
goto grahtwood_base 64.58,74.24
lorebook Common Arms of Valenwood/1/26/4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 57.64,71.61
wayshrine Gray Mire
step
goto 50.12,70.27
lorebook The Book of the Great Tree/1/26/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 48.47,61.72
lorebook Varieties of Faith: The Wood Elves/1/26/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.28,75.21
lorebook War Customs of the Tribal Bosmer/1/26/5
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.67,72.82
talk Soldier Garion
accept The Grip of Madness
step
goto 44.59,75.80
wayshrine Southpoint
step
goto 42.97,74.87
lorebook Varieties of Faith: The Khajiit/1/26/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 42.70,74.80
talk Captain Elonthor |q The Grip of Madness/Talk to Captain Elonthor
step
goto 42.51,75.02
talk Daraneth |q The Grip of Madness/Talk to Daraneth
step
goto 40.56,73.87 |q The Grip of Madness/Find the Scouts
step
goto 39.37,74.94
'Open Vylie's House |q The Grip of Madness/Find the Scouts
|tip Leave Building.
|tip Manually skip to the next step.
step
goto 38.62,74.99
|tip Go up the stairs.
'Open Southpoint Inn |q The Grip of Madness/Find the Scouts
|tip Leave Building.
|tip Manually skip to the next step.
step
goto 40.16,77.77
|tip Inside the house.
talk Lieutenant Hervarion |q The Grip of Madness/Find the Scouts
step
'Next to you:
talk Daraneth |q The Grip of Madness/Talk to Daraneth
step
goto 39.35,78.64
'Hit Scout Fironthor enough to keep his attention |q The Grip of Madness/Save the Scouts
|tip dismiss companion as not to kill him
|tip He looks like a bear.
|tip Daraneth with cast a spell on him.
|tip Manually skip to the next step.
step
goto 39.12,72.92
'Hit Scout Malvir enough to keep his attention |q The Grip of Madness/Save the Scouts
|tip dismiss companion as not to kill him
|tip He looks like a bear.
|tip Daraneth with cast a spell on him.
step
goto 36.49,73.02
'Go to Daraneth's Laboratory |q The Grip of Madness/Go to Daraneth's Laboratory
step
goto 36.50,72.72
talk Daraneth |q The Grip of Madness/Talk to Daraneth
step
goto 33.08,74.89
|tip At the top of the tower.
|tip Avoid the lightning.
'Climb the Colovian Tower |q The Grip of Madness/Climb the Colovian Tower
step
goto 33.23,75.03
talk Rufinus |q The Grip of Madness/Talk to Rufinus
'Tell him _[Persuade] It sounds like the person you're angriest with is yourself. [Rufinus Lives]_
|tip He'll help you fight later, if you let him live.
step
goto 36.53,73.20
'Open Daraneth's Basement Laboratory |q The Grip of Madness/Collect the Old Scroll
|tip Manually skip to the next step.
step
goto 36.84,72.78
'Take Old Scroll |q The Grip of Madness/Collect the Old Scroll
step
goto 38.90,76.46 |q The Grip of Madness/Enter the Cathedral |tip Leave Daraneth's Basement Laboratory
step
goto 37.42,77.48
'Use Old Scroll Locked Door
'Open Cathedral of the Golden Path |q The Grip of Madness/Enter the Cathedral |future
|tip Manually skip to the next step.
step
goto southpoint_base 48.72,81.60
'Confront the Mayor |q The Grip of Madness/Confront the Mayor
step
goto 57.27,21.05
talk Daraneth |q The Grip of Madness/Talk to Daraneth
'Tell her _I'll Kill him._
step
goto 56.78,19.88
talk Sheogorath |q The Grip of Madness/Talk to Sheogorath
step
goto 45.39,19.24
talk Rufinus |q The Grip of Madness/Find a Way Out of the Catacombs
|tip Manually skip to the next step.
step
goto 33.59,27.06
'Open Central Catacombs |q The Grip of Madness/Find a Way Out of the Catacombs
|tip Manually skip to the next step.
step
goto 61.13,27.43 |q The Grip of Madness/Find a Way Out of the Catacombs
step
goto 61.47,16.23 |q The Grip of Madness/Find a Way Out of the Catacombs
step
goto 49.00,23.14
'Find a Way Out of the Catacombs |q The Grip of Madness/Find a Way Out of the Catacombs
step
goto 63.32,17.09
'Open East Sepulchre |q The Grip of Madness/Lower the Bridge
|tip Manually skip to the next step.
step
goto 76.65,30.19
'Use Lever |q The Grip of Madness/Lower the Bridge
step
goto 64.32,17.38
'Open Central Catacombs |q The Grip of Madness/Cross the Bridge
|tip Manually skip to the next step.
step
goto 47.61,37.68
talk Sheogorath |q The Grip of Madness/Cross the Bridge
'Tell him _I'll fight your friend._
step
goto 47.61,37.68
kill Free Will |q The Grip of Madness/Destroy Free Will
step
goto 48.98,61.65
'Open Cathedral |q The Grip of Madness/Confront the Mayor
|tip Manually skip to the next step.
step
goto 48.70,80.12
talk Mayor Aulus |q The Grip of Madness/Confront the Mayor
'Tell him _[Intimidate] If Sheogorath won't take you to Oblivion, I'll send you there myself._
step
goto 48.49,83.56
|tip Listen to Sheogorath's Response
talk Sheogorath
turnin The Grip of Madness
step
'Open Grahtwood Map
'Travel to Elden Root Temple Wayshrine |q A Lasting Winter |future
|tip Manually skip to the next step.
step
goto grahtwood_base 58.40,39.97
step
goto 59.37,31.07 |lorebook Reality and Other Falsehoods/1/15/7
step
goto 60.78,32.00 |lorebook Reality and Other Falsehoods/1/15/7
lorebook Reality and Other Falsehoods/1/15/7
step
'Open Grahtwood Map
'Travel to Elden Root Temple Wayshrine
|tip Manually skip to the next step.
step
goto grahtwood_base 58.28,40.05 |q A Lasting Winter |future
step
goto 44.49,36.60
lorebook Ancient Scrolls of the Dwemer VI/1/12/5
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 35.45,36.94
lorebook Ancient Scrolls of the Dwemer X/1/12/6
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 34.62,38.78
wayshrine Gil-Var-Delle
step
goto 38.03,39.19
lorebook Before the Ages of Man: Dawn Era/1/16/1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.01,42.57
lorebook Ancient Scrolls of the Dwemer V/1/12/4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 34.62,38.78 |q A Lasting Winter |future
step
goto 30.79,26.31 |q A Lasting Winter |future
step
goto 28.76,25.67
lorebook Before the Ages of Man: Merethic Era/1/16/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 25.63,20.36
lorebook A Werewolf's Confession/1/16/5
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 40.55,75.60
wayshrine Redfur Trading Post
step
goto 40.55,75.60
'Use Redfur Trading Post Wayshrine
'Travel to Gil-Var-Delle Wayshrine |q A Lasting Winter |future
|tip Manually skip to the next step.
step
goto grahtwood_base 29.85,43.28
lorebook Monomyth: The Myth of Aurbis/1/10/6
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 32.09,40.17 |q A Lasting Winter |future
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 36.65,50.47 |q A Lasting Winter |future
step
goto 29.45,56.02
lorebook Monomyth: "Shezarr's Song"/1/10/5
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 36.65,50.47 |q A Lasting Winter |future
step
goto 44.36,50.59
|tip She runs up to you.
talk Githiril
accept A Lasting Winter
step
goto 45.94,52.94
lorebook Monomyth: Lorkhan and Satakal/1/10/4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.16,52.37
talk Brelor |q A Lasting Winter/Talk to Brelor
step
goto 45.61,50.65
|tip Watch the dialogue
'Visit the Eastern Welkynd Stone |q A Lasting Winter/Bring Brelor to the Welkynd Stones
|tip Manually skip to the next step.
step
goto 41.08,50.97
|tip Cross the bridge.
'Visit the Northern Welkynd Stone |q A Lasting Winter/Bring Brelor to the Welkynd Stones
|tip Manually skip to the next step.
step
goto 42.38,50.88 |q A Lasting Winter/Bring Brelor to the Welkynd Stones
step
goto 40.07,54.30
'Visit the Western Welkynd Stone |q A Lasting Winter/Bring Brelor to the Welkynd Stones
step
'Next to you:
talk Brelor |q A Lasting Winter/Talk to Brelor
step
goto 40.66,57.12
'Find Falinesti Faithful Camp |q A Lasting Winter/Find Falinesti Faithful Camp
step
goto 41.83,58.20
talk Cirtor |q A Lasting Winter/Talk to Cirtor
step
goto 40.40,58.28
wayshrine Falinesti Winter
step
goto 42.25,55.17
'Enter the Dig Site |q A Lasting Winter/Enter the Dig Site
step
goto 42.36,52.80 |q A Lasting Winter/Enter the Dig Site
step
goto 42.33,50.09
'Search the Northern Cave |q A Lasting Winter/Northern Cave |future
step
goto 42.33,50.09
talk Nairume |q A Lasting Winter/Talk to the Frost Creature
step
goto 42.36,52.80 |q A Lasting Winter/Enter the Vault
step
goto 43.10,56.27 |q A Lasting Winter/Enter the Vault
step
goto 43.04,58.73
'Open Nairume's Prison |q A Lasting Winter/Talk to Nairume |future
|tip Manually skip to the next step.
step
goto rajhinsvault_base 64.56,76.41
talk Nairume |q A Lasting Winter/Talk to Nairume
step
goto 38.58,81.08
|tip Go up the stairs.
'Open Inner Vault |q A Lasting Winter/Enter the Inner Vault
step
goto 14.82,70.75 |q A Lasting Winter/Locate Rajhin's Mantle
step
goto 39.49,48.14 |q A Lasting Winter/Locate Rajhin's Mantle
step
goto 55.83,21.11 |q A Lasting Winter/Locate Rajhin's Mantle
step
goto 78.04,46.62
'Locate Rajhin's Mantle |q A Lasting Winter/Locate Rajhin's Mantle
step
goto 78.04,46.62
talk General Endare |q A Lasting Winter/Talk to General Endare
|tip Intimidate her.
step
goto 78.04,46.62
kill General Endare |q A Lasting Winter/Defeat General Endare
|tip She will create copies of herself.  Use the Hoarfrost ring to freeze one copy while you kill the other one.  Then interrupt her when she tries to create a new copy, then kill her.
step
'Examine General Endare |q A Lasting Winter/Search General Endare's Corpse
step
goto 79.56,68.84
'Open Nairume's Prison |q A Lasting Winter/Talk to Nairume
|tip Manually skip to the next step.
step
goto rajhinsvaultsmallroom_base 66.32,75.71
talk Nairume |q A Lasting Winter/Talk to Nairume
step
goto 60.12,81.43
'Place Brazier |q A Lasting Winter/Use Rajhin's Mantle on Brazier
step
goto 61.12,81.29
talk Nairume |q A Lasting Winter/Talk to Nairume
step
goto 79.67,87.01
|tip Follow the path up the large staircase.
'Use Falinesti Winter Site |q A Lasting Winter/Talk to Brelor
|tip Manually skip to the next step.
step
goto grahtwood_base 43.11,56.20 |q A Lasting Winter/Talk to Brelor
step
goto 43.64,55.39 |q A Lasting Winter/Talk to Brelor
step
goto 43.55,57.92 |q A Lasting Winter/Talk to Brelor
step
goto 42.51,57.28
talk Brelor
turnin A Lasting Winter
step
goto 40.42,58.28
'Use Falinesti Winter Wayshrine
'Travel to the Elden Root Wayshrine |q Fit to Rule/Talk to Meleras
|tip Manually skip to the next step.
step
goto eldenrootservices_base 20.05,50.84
'Open Upper Level |q Fit to Rule/Talk to Meleras
|tip Manually skip to the next step.
step
goto eldenrootcrafting_base 78.04,67.58
|tip Run up the ramp.
'Open Throne Room |q Fit to Rule/Talk to Meleras
|tip Manually skip to the next step.
step
goto eldenrootthroneroom_base 40.27,53.45
talk Meleras
turnin Fit to Rule
accept The Orrery of Elden Root
step
goto 70.28,61.44
'Open Upper Level |q The Orrery of Elden Root/Enter the Orrery
|tip Manually skip to the next step.
step
goto eldenrootcrafting_base 14.27,53.71
'Open Ground Level |q The Orrery of Elden Root/Enter the Orrery
|tip Manually skip to the next step.
step
goto eldenrootservices_base 51.62,89.10 |q The Orrery of Elden Root/Enter the Orrery
step
goto eldenrootgroundfloor_base 49.46,57.18 |q The Orrery of Elden Root/Enter the Orrery
step
goto 44.07,55.42
'Open The Orrery |q The Orrery of Elden Root/Talk to Conservator Daraneth |future
|tip Manually skip to the next step.
step
goto orrery_base 60.37,54.53
talk Daraneth |q The Orrery of Elden Root/Talk to Conservator Daraneth
|tip Follow path around to the main room.
step
goto 55.92,39.04
'Activate Pillar of Cen |q The Orrery of Elden Root/.*Use Rajhin's Mantle on the Pillars.* |count 1
step
goto 64.18,38.51
'Activate Pillar of Vea |q The Orrery of Elden Root/.*Use Rajhin's Mantle on the Pillars.* |count 2
step
goto 51.44,50.11
talk Daraneth |q The Orrery of Elden Root/Talk to Conservator Daraneth
step
goto 60.32,49.81
'Activate Pillar of Welke |q The Orrery of Elden Root/Activate the Pillar of Welke with the Heart of Anumaril
step
goto 60.32,49.81
'Watch the Orrery |q The Orrery of Elden Root/Watch the Orrery
step
goto 60.13,49.89
'Use Rajhin's Mantle to Free Yourself |q The Orrery of Elden Root/Use Rajhin's Mantle to Free Yourself
step
goto 60.13,49.89
kill Prince Naemon |q The Orrery of Elden Root/Kill Prince Naemon
|tip He appears after a few seconds.
step
goto 61.25,50.18
talk Queen Ayrenn |q The Orrery of Elden Root/Talk to Queen Ayrenn
step
goto 61.25,50.18
'Wait for Queen Ayrenn's Emergence |q The Orrery of Elden Root/Wait for Queen Ayrenn's Emergence
step
goto 60.56,47.22
talk Queen Ayrenn
turnin The Orrery of Elden Root
accept The Staff of Magnus
step
'Open Auridon Map
'Travel to The Harborage in Auridon |q Castle of the Worm/Go to the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.65,92.87
'Open The Harborage |q Castle of the Worm/Talk to the Prophet |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.55,35.55
talk The Prophet |q Castle of the Worm/Talk to the Prophet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.41,34.34
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.30,31.13
'Use Portal to Coldharbour |q Castle of the Worm/Talk to Abnur |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto castleoftheworm1_base 44.32,76.82
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.03,75.02
talk Lyris Titanborn |q Castle of the Worm/Talk to Lyris
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 55.67,45.06
|tip Inside the building.
'Find a Way into the Castle |q Castle of the Worm/Find a Way into the Castle
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 59.24,41.20
kill Warden Cornexius
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 23.44,19.59
'Open Castle Cistern |q Castle of the Worm/Go to the Cistern
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto castleoftheworm2_base 40.93,84.94
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 36.35,62.27 |q Castle of the Worm/Follow Cadwell
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 55.51,26.09 |q Castle of the Worm/Follow Cadwell
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 55.51,26.09
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 64.51,25.00
'Open Inner Keep |q Castle of the Worm/Enter the Keep
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto castleoftheworm3_base 45.97,25.45
'Open Tower of Bones |q Castle of the Worm/Enter the Tower of Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto castleoftheworm4_base 84.77,40.45
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.67,38.61
'Harvest Chilled Flesh |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 87.19,34.55
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 77.65,35.38
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 71.37,36.36 |q Castle of the Worm/.*Find Usable Atronach Parts.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 71.36,40.86
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.37,41.35
'Use Ritual Circle |q Castle of the Worm/Deliver the Atronach Parts to the Laboratory
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.77,41.98
'Use Ritual of Atronach Binding |q Castle of the Worm/Read from the Ritual Book
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.47,42.82
'Wait for the Flesh Atronach |q Castle of the Worm/Wait for the Flesh Atronach
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 59.67,37.34
'Open Tower Summit |q Castle of the Worm/Find Abnur Tharn
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.31,50.36
'Find Abnur Tharn |q Castle of the Worm/Find Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 33.13,51.23
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 32.59,50.71
kill the waves of skeletons that attack
|tip Watch the dialogue
kill Mannimarco |q Castle of the Worm/Defeat Mannimarco
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 34.72,50.89
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 19.29,63.42
'Flee the Tower Summit |q Castle of the Worm/Flee the Tower Summit
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 19.10,63.88
|tip Wait for Cadwell to open the door.
talk Cadwell |q Castle of the Worm/Talk to Cadwell
'Tell him _You should come along. It might be good for you._
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 11.57,66.59
'Open Path of the Scorned |q Castle of the Worm/Flee the Tower Summit
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 14.13,75.24
'Traverse the Path of the Scorned |q Castle of the Worm/Traverse the Path of the Scorned
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 15.41,77.99
'Use Portal to the Harborage |q Castle of the Worm/Talk to Abnur Tharn |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 61.01,33.65
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.01,33.65
'Observe the Scene |q Castle of the Worm/Observe the Scene
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.21,35.93
talk Varen Aquilarios
turnin Castle of the Worm
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Grahtwood Map
'Travel to Redfur Trading Post Wayshrine |q The Staff of Magnus/Find Captain Sarandil
|tip Manually skip to the next step.
step
goto grahtwood_base 32.72,23.43
lorebook Noxiphilic Sanguivoria/1/16/4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto redfurtradingpost_base 22.81,44.00
lorebook Ebony Blade History/1/16/3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 26.70,57.27 |q The Staff of Magnus/Find Captain Sarandil
step
goto grahtwood_base 17.52,19.51
'Open Greenshade |q The Staff of Magnus/Find Captain Sarandil
|tip Manually skip to the next step.
step
goto marbruk_base 73.57,35.77
lorebook Monomyth: The Heart of the World/1/10/7 |next Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Greenshade
]])

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Greenshade",[[
loadingimage loadscreen_greenshade_01.dds
description As the region of Valenwood farthest from all other realms, Greenshade's graht-oak forest is virtually pristine, the Tamriel jungle at its most primeval. Its capital is the trading port of Woodhearth.
step
goto marbruk_base 55.29,46.50
talk Captain Sarandil |q The Staff of Magnus/Find Captain Sarandil |future
step
goto marbruk_base 34.48,31.65
'Open Mages Guild |q The Staff of Magnus/Follow Captain Sarandil to the Mages Guild
step
goto 34.47,31.67
'Open Mages Guild |q The Staff of Magnus/Follow Captain Sarandil to the Mages Guild
step
goto 24.40,33.84
'Wait for Captain Sarandil to Unlock the Vault |q The Staff of Magnus/Wait for Captain Sarandil to Unlock the Vault
step
goto 24.18,33.69
'Open Primary Vault |q The Staff of Magnus/Enter the Relic Room |future
|tip Manually skip to the next step.
step
goto 28.72,18.10
talk Captain Sarandil |q The Staff of Magnus/Enter the Relic Room
|tip Manually skip to the next step.
step
goto 28.36,17.57
'Open Relic Room |q The Staff of Magnus/Enter the Inner Vault |future
|tip Manually skip to the next step.
step
goto greenshade_base 66.54,47.76
talk Captain Sarandil |q The Staff of Magnus/Enter the Inner Vault
|tip Manually skip to the next step.
step
goto 66.48,47.68
'Open Inner Vault |q The Staff of Magnus/Secure the Staff of Magnus |future
|tip Manually skip to the next step.
step
goto 65.86,47.31
'Take Staff of Magnus |q The Staff of Magnus/Secure the Staff of Magnus
step
goto 66.00,47.33
talk Captain Sarandil |q The Staff of Magnus/Talk to Captain Sarandil
step
goto 66.40,47.62
'Open Relic Room |q The Staff of Magnus/Return to the Grand Hall
|tip Manually skip to the next step.
step
goto marbruk_base 27.87,17.22
'Open Primary Vault |q The Staff of Magnus/Return to the Grand Hall
|tip Manually skip to the next step.
step
goto 32.01,19.82
'Open Mages Guild |q The Staff of Magnus/Return to the Grand Hall
step
goto 29.02,29.04
talk Captain Sarandil |q The Staff of Magnus/Talk to Captain Sarandil
step
goto 29.02,29.04
'Listen to the Herald |q The Staff of Magnus/Listen to the Herald
step
goto 30.65,26.10
talk Valaste
accept Circus of Cheerful Slaughter
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 30.40,24.97
'Examine Circus of Cheerful Slaughter |q Circus of Cheerful Slaughter/Talk to Sheogorath |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto circusofcheerfulslaughter_base 57.93,71.95
talk Sheogorath |q Circus of Cheerful Slaughter/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 75.00,61.97
talk Sheogorath
'Find Sheogorath in Heartholdhelm |q Circus of Cheerful Slaughter/Find Sheogorath in Heartholdhelm
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 74.15,55.19
kill the Ebonheart Pact Actors |q Circus of Cheerful Slaughter/Kill Ebonheart Pact Actors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 74.15,55.19
kill the Ebonheart Pact Lead Roles |q Circus of Cheerful Slaughter/Kill Pact Lead Roles
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.54,29.92
talk Sheogorath |q Circus of Cheerful Slaughter/Find Sheogorath in Skyroot Hearth
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.89,27.90
'Watch Queen Ayrenn's Speech |q Circus of Cheerful Slaughter/Watch Queen Ayrenn's Speech
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.24,27.17
kill the Aldmeri Dominion Actors |q Circus of Cheerful Slaughter/Kill Aldmeri Dominion Actors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.83,29.85
kill Queen Ayrenn |q Circus of Cheerful Slaughter/Kill Queen Ayrenn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 26.07,60.23
|tip Follow the path.
talk Sheogorath |q Circus of Cheerful Slaughter/Find Sheogorath in Daggerwaymore
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 22.87,65.45
'Save Vanus Galerion |q Circus of Cheerful Slaughter/Save the Guild Members
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 28.99,60.03
'Save Arch-Mage Shalidor |q Circus of Cheerful Slaughter/Save the Guild Members
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 28.32,67.71
'Save Valaste |q Circus of Cheerful Slaughter/Save the Guild Members
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 26.95,63.40
kill King Emeric |q Circus of Cheerful Slaughter/Kill High King Emeric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 28.87,68.28
talk Sheogorath |q Circus of Cheerful Slaughter/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 28.96,69.33
'Take Robier's Vegetable Garden |q Circus of Cheerful Slaughter/Collect the Book
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto marbruk_base 30.56,26.30
talk Valaste
turnin Circus of Cheerful Slaughter
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.58,33.97
talk Queen Ayrenn
turnin The Staff of Magnus
step
goto 39.65,33.49
talk Razum-dar
accept Frighten the Fearsome
step
goto 34.94,32.73
talk Arch-Mage Shalidor
accept Chateau of the Ravenous Rodent
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 27.99,71.50 |q Frighten the Fearsome/Talk to Hazazi
step
goto greenshade_base 66.17,61.57
talk Hazazi |q Frighten the Fearsome/Talk to Hazazi
step
goto 64.51,65.74
|tip Up the ramp in a tree house.
talk Treethane Niriel |q Frighten the Fearsome/Talk to the Treethane
step
goto 70.84,64.73
'Find the Shimmering Tree |q Frighten the Fearsome/Find the Shimmering Tree
step
goto 71.13,64.93
talk Aranias |q Frighten the Fearsome/Talk to Aranias
step
goto 71.16,64.88
talk Andur |q Frighten the Fearsome/Gather Seeds
|tip Manually skip to the next step.
step
goto 70.87,64.75
'Search Shimmering Kollopi Tree |q Frighten the Fearsome/Gather Seeds
step
goto 70.68,66.40
'Open Passage to the Wood Orc Camp |q Frighten the Fearsome/Plant Northern Seed
|tip Manually skip to the next step.
step
goto 74.80,63.01
|tip Open bag and use Kollopi Essence
'Use Peat Mound |q Frighten the Fearsome/Plant Northern Seed
step
goto greenshade_base 75.54,66.45
'Use Peat Mound |q Frighten the Fearsome/Plant Northeastern Seed
step
goto 74.85,62.74
lorebook Ancient Scrolls of the Dwemer XI/1/12/7
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 75.55,67.58 |q Frighten the Fearsome/Plant Central Seed
step
goto 73.70,68.15
'Use Peat Mound |q Frighten the Fearsome/Plant Central Seed
step
goto 73.04,70.11
'Use Peat Mound |q Frighten the Fearsome/Plant Southern Seed
step
goto 77.10,67.42 |q Frighten the Fearsome/Kill the Orc Chieftain
step
goto campgushnukbur_base 60.96,75.94
kill Chieftain Thragdosh |q Frighten the Fearsome/Kill the Orc Chieftain
step
goto 11.98,38.98 |q Frighten the Fearsome/Talk to the Treethane
step
goto greenshade_base 71.33,66.68
'Open Passage to Bramblebreach |q Frighten the Fearsome/Talk to the Treethane
|tip Manually skip to the next step.
step
goto 64.52,65.75
|tip Up the ramp in the tree house.
talk Treethane Niriel
turnin Frighten the Fearsome
accept Audience with the Wilderking
step
goto 66.41,69.74
'Use Petitioning Stone |q Audience with the Wilderking/Touch the Petitioning Stone
step
goto 66.41,69.74
talk Wilderking |q Audience with the Wilderking/Talk to the Wilderking
|tip Persuade him.
step
goto 65.76,70.91
'Use Stone Pillar
kill Advisor Norion |q Audience with the Wilderking/Defeat Apparition
step
goto 65.65,72.35
lorebook Dwarven Automatons/1/12/9
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.41,69.74
talk Wilderking |q Audience with the Wilderking/Talk to the Wilderking
step
goto 66.41,69.74
|tip Watch dialogue
'Use Petitioning Stone |q Audience with the Wilderking/Learn the Veiled Heritance Member's Identity
step
goto 66.41,69.74
talk Wilderking
turnin Audience with the Wilderking
accept The Spinner's Tale
step
goto 62.71,73.09
wayshrine Labyrinth
step
goto 55.35,71.04
lorebook Words of Clan Mother Ahnissi, Pt. 2/1/27/2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 57.95,73.03 |q The Spinner's Tale/Talk to Maruin
step
goto 56.71,76.06 |q The Spinner's Tale/Talk to Maruin
step
goto 61.02,75.58
talk Spinner Maruin
turnin The Spinner's Tale
accept The Witch of Silatar
step
goto 60.97,75.65
talk Maruin |q The Witch of Silatar/Talk to Maruin
step
goto 61.05,75.36
|tip Go up the stairs.
lorebook Visions of the Green Pact Bosmer/1/27/5
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.12,75.33
talk Spinner Maruin |q The Witch of Silatar/Ask Maruin to Begin the Story |future
|tip Manually skip to the next step.
step
goto silatar_base 43.11,36.01
talk Aranias |q The Witch of Silatar/Talk to Aranias
step
goto 41.32,73.42
'Reach the Lighthouse |q The Witch of Silatar/Reach the Lighthouse
step
goto 41.32,73.42
talk Aranias |q The Witch of Silatar/Talk to Aranias
step
goto 72.50,78.04
kill Baham |q The Witch of Silatar/Clear the Farm of Bandits
step
'Next to you:
talk Aranias |q The Witch of Silatar/Talk to Aranias
step
goto 71.33,69.70
talk Spinner Maruin |q The Witch of Silatar/Talk to Maruin
step
goto 41.81,56.88
'Witness Aranias' Story |q The Witch of Silatar/Witness Aranias' Story
step
goto 41.07,57.14
talk Spinner Maruin |q The Witch of Silatar/Talk to Maruin
step
goto 40.14,76.30
'Open Lighthouse |q The Witch of Silatar/Find the Lighthouse Story
|tip Manually skip to the next step.
step
goto 38.95,74.33
'Climb Upper Level |q The Witch of Silatar/Find the Lighthouse Story
|tip Manually skip to the next step.
step
goto 38.27,75.33
'Find the Lighthouse Story |q The Witch of Silatar/Find the Lighthouse Story
step
goto 55.52,37.60 |q The Witch of Silatar/Find the Great Hall Story |tip Leave the lighthouse.
step
goto 52.51,27.83
|tip Inside the building.
'Find the Great Hall Story |q The Witch of Silatar/Find the Great Hall Story
step
goto 52.06,30.58
'Use Dresser |q The Witch of Silatar/Use the Dresser to Change Clothes
step
goto 54.05,32.73
'Open Silatar |q The Witch of Silatar/Talk to Aranias in the Manor Garden
|tip Manually skip to the next step.
step
goto 59.33,25.84
talk Aranias |q The Witch of Silatar/Talk to Aranias in the Manor Garden
step
goto 51.66,22.15
'Eavesdrop on Lady Estre's Conversation |q The Witch of Silatar/Eavesdrop on Veiled Heritance Party-Goers
|tip Manually skip to the next step.
step
goto 46.96,29.88
'Eavesdrop on the Veiled Heritance Party-Goers |q The Witch of Silatar/Eavesdrop on Veiled Heritance Party-Goers
|tip Manually skip to the next step.
step
goto 48.05,17.87
'Eavesdrop on Ondendil's Conversation |q The Witch of Silatar/Eavesdrop on Veiled Heritance Party-Goers
step
goto 44.73,27.13 |q The Witch of Silatar/Talk to Andur in the Field
step
goto 29.84,39.17
talk Andur |q The Witch of Silatar/Talk to Andur in the Field
step
goto 29.84,39.17
kill Andur |q The Witch of Silatar/Kill Andur
step
goto 30.02,38.90
talk Salalin |q The Witch of Silatar/Talk to Salalin
step
goto 30.62,39.79
talk Spinner Maruin |q The Witch of Silatar/Talk to Maruin
step
goto 58.37,24.18
talk Aranias |q The Witch of Silatar/Talk to Aranias |future
step
goto greenshade_base 60.53,76.19
talk Spinner Maruin
turnin The Witch of Silatar
step
goto 59.81,79.34
talk Sumiril
accept A Tangled Knot
step
goto 59.81,79.34
talk Sumiril |q A Tangled Knot/Talk to Sumiril
step
'Press _E_ to:
'Read Sumiril's Book |q A Tangled Knot/Read Sumiril's Book
step
goto 58.01,80.75
|tip Follow the floating blue letters in the air to where they lead you.
'Stand on the gray stone square
'Follow the Words |q A Tangled Knot/Follow Words
step
goto 58.09,77.88
'Press _E_ to:
'Read the Next Passage |q A Tangled Knot/Read the Next Passage
step
goto 59.78,78.60 |q A Tangled Knot/Follow Words
step
goto 56.80,78.54
|tip Follow the floating blue letters in the air to where they lead you.
'Stand on the gray stone square
'Follow the Words |q A Tangled Knot/Follow Words
step
goto 56.45,79.12
'Press _E_ to:
'Read Sumiril's Book |q A Tangled Knot/Read Sumiril's Book
step
goto 56.28,80.26
|tip Follow the floating blue letters in the air to where they lead you.
'Stand on the gray stone square
'Follow the Words |q A Tangled Knot/Follow Words
step
goto 57.05,80.23
'Press _E_ to:
'Read Sumiril's Book |q A Tangled Knot/Read Sumiril's Book
step
goto 58.03,79.13
|tip Follow the floating blue letters in the air to where they lead you.
'Follow the Words |q A Tangled Knot/Follow Words
step
goto 58.03,79.13
'Press _E_ to:
'Read Sumiril's Book |q A Tangled Knot/Read Sumiril's Book
step
goto 58.84,79.59
|tip Follow the floating blue letters in the air to where they lead you.
'Stand on the gray stone square
'Follow the Words |q A Tangled Knot/Follow Words
step
goto 58.64,80.94
'Press _E_ to:
'Read Sumiril's Book |q A Tangled Knot/Read Sumiril's Book
step
goto 56.60,81.29
talk Sumiril
'Tell him _The Wilderking was once a mortal, as were you. His name was Ostion._
turnin A Tangled Knot
step
goto 55.53,82.35
|tip You will accept the quest automatically.
accept Throne of the Wilderking
step
goto 54.13,84.42 |q Throne of the Wilderking/Travel to Greenheart
step
goto 53.75,85.18
wayshrine Greenheart
step
goto 53.41,84.29
talk Wilderking |q Throne of the Wilderking/Talk to the Wilderking
step
goto 51.95,84.80 |q Throne of the Wilderking/Follow the Trail of Fire
step
goto 51.02,82.90 |q Throne of the Wilderking/Follow the Trail of Fire
step
goto 50.63,79.47 |q Throne of the Wilderking/Follow the Trail of Fire
step
goto 51.06,78.23
'Follow the Trail of Fire |q Throne of the Wilderking/Follow the Trail of Fire
step
goto 50.54,78.27
lorebook The Wilderking Legend/1/27/4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.06,78.23
talk Wilderking |q Throne of the Wilderking/Talk to the Wilderking
|tip Persuade him.
step
goto 50.99,78.39
'Open Throne Tunnels |q Throne of the Wilderking/Enter the Throne Tunnels
step
goto 48.20,76.99 |q Throne of the Wilderking/Find Aranias and Andur
step
goto 46.19,79.60
'Open Throne Plateau |q Throne of the Wilderking/Find Aranias and Andur
|tip Manually skip to the next step.
step
goto 45.60,78.34
'Find Aranias and Andur |q Throne of the Wilderking/Find Aranias and Andur
step
goto 47.76,79.25 |q Throne of the Wilderking/Talk to Aranias
step
goto 47.57,85.63
talk Aranias |q Throne of the Wilderking/Talk to Aranias
step
goto 47.06,86.13 |q Throne of the Wilderking/Follow Aranias
step
goto 45.65,85.21 |q Throne of the Wilderking/Reach the Wilderking's Throne |tip Use the Bundle of Roots to Burrow Under Fires.
step
goto 45.13,85.12
'Open Throne Plateau |q Throne of the Wilderking/Reach the Wilderking's Throne
step
goto 46.92,84.33 |q Throne of the Wilderking/Find the Wilderking
step
goto 46.92,80.57
'Find the Wilderking |q Throne of the Wilderking/Find the Wilderking
step
goto 45.55,79.98
kill Andur |q Throne of the Wilderking/Kill Andur
step
goto 44.67,80.35 |q Throne of the Wilderking/Enter the Throne Tower
step
goto 44.81,83.39
'Open Throne Tower |q Throne of the Wilderking/Enter the Throne Tower
step
goto 45.04,83.90
talk Wilderking |q Throne of the Wilderking/Talk to the Wilderking
step
goto 44.74,84.01
'Climb Central Room |q Throne of the Wilderking/Climb up the Tower
step
goto 45.33,83.65
talk Aranias |q Throne of the Wilderking/Talk to Aranias
step
goto 45.02,83.97
'Climb Upper Tower |q Throne of the Wilderking/Climb up the Tower
step
goto 45.00,83.83
'Place Wilderking's Crown |q Throne of the Wilderking/Place the Wilderking's Crown
step
goto 45.09,83.96
talk Wilderqueen
turnin Throne of the Wilderking
accept Woodhearth
step
goto 44.93,83.93
'Use Portal |q Woodhearth/Go to Woodhearth
|tip Manually skip to the next step.
step
goto 45.31,73.87 |q Woodhearth/Go to Woodhearth
step
goto woodhearth_base 82.56,66.16
wayshrine Woodhearth
step
goto 86.22,62.69
lorebook The Pig Children/1/16/7
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 67.71,54.49
talk Yanaril
turnin Woodhearth
accept Veil of Illusion
step
goto 44.11,35.88
|tip Inside the building.
talk Razum-dar |q Veil of Illusion/Talk to Razum-dar
step
goto 43.50,35.61
talk Treethane Fariel |q Veil of Illusion/Talk to Treethane Fariel
step
goto 44.08,35.83
talk Razum-dar |q Veil of Illusion/Talk to Razum-dar
step
goto 50.90,49.71 |q Veil of Illusion/Enter the Imperial Underground
step
goto 40.08,60.69
'Open Imperial Underground |q Veil of Illusion/Meet Asteril |future
|tip Manually skip to the next step.
step
goto imperialundergroundpart1_base 30.45,34.58
|tip Watch dialogue
'Meet Asteril |q Veil of Illusion/Meet Asteril
step
goto 26.61,41.09
talk Razum-dar |q Veil of Illusion/Talk to Razum-dar
step
goto 33.05,44.54
'Open Imperial Tunnels |q Veil of Illusion/Search the Old Imperial Tunnels for Asteril
|tip Manually skip to the next step.
step
goto 78.57,72.40 |q Veil of Illusion/Search the Old Imperial Tunnels for Asteril
step
goto 77.84,36.33 |q Veil of Illusion/Search the Old Imperial Tunnels for Asteril
step
goto 65.11,31.07
'Take Orders from Vicereeve Pelidil |q Veil of Illusion/Retrieve Pelidil's Orders |future
step
goto 25.64,33.57
|tip Jump down.
talk Razum-dar |q Veil of Illusion/Talk to Razum-dar
step
goto 11.04,35.15
'Climb Woodhearth |q Veil of Illusion/Talk to Treethane Fariel
|tip Manually skip to the next step.
step
goto woodhearth_base 52.73,53.76 |q Veil of Illusion/Talk to Treethane Fariel
step
goto 43.49,35.62
|tip Inside the building.
talk Treethane Fariel
turnin Veil of Illusion
accept Double Jeopardy
step
goto 43.27,35.87
talk Oromin |q Double Jeopardy/Talk to Oromin
step
goto 57.97,41.62 |q Double Jeopardy/Enter the Thalmor Residence
step
goto 55.93,42.73
'Open Thalmor Residence |q Double Jeopardy/Enter the Thalmor Residence
step
goto greenshade_base 17.60,61.84
'Examine Asteril's Corpse |q Double Jeopardy/Examine Asteril's Corpse
step
goto 17.61,61.78
talk Oromin |q Double Jeopardy/Talk to Oromin
step
goto 17.70,62.13
'Open Imperial Underground |q Double Jeopardy/Search for Clues |future
|tip Manually skip to the next step.
step
goto imperialundergroundpart2_base 91.83,30.99
'Examine Letter to Laryaril |q Double Jeopardy/Search for Clues
step
goto 46.82,41.87 |q Double Jeopardy/Reach the Imperial Prison
step
goto 61.04,65.50
'Climb Imperial Prison |q Double Jeopardy/Reach the Imperial Prison
step
goto 52.35,71.70
kill Veilmistress Aressea |q Double Jeopardy/Search for Laryaril
step
goto 52.03,63.54
talk Laryaril |q Double Jeopardy/Talk to Laryaril
step
goto 6.34,59.62
|tip Go through the door, jump down, and follow the path.
'Open Woodhearth |q Double Jeopardy/Talk to Treethane Fariel |future
|tip Manually skip to the next step.
step
goto woodhearth_base 53.66,54.11 |q Double Jeopardy/Talk to Treethane Fariel
step
goto 43.47,35.58
|tip Inside the building.
talk Treethane Fariel
turnin Double Jeopardy
accept Before the Storm
step
goto 48.67,41.79 |q Before the Storm/Reach Serpent's Grotto
step
goto greenshade_base 28.89,50.39
wayshrine Serpent's Grotto
step
goto 28.89,50.39
'Use Serpent's Grotto Wayshrine
'Travel to Vulkhel Guard in Auridon |q The Tharn Speaks/Travel to the Mages Guild |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'When you arrive in Vulkhel Guard:
|tip Walk away from the wayshrine if the quest isn't accept instantly uppon arrival.
accept The Tharn Speaks
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 22.98,53.34
'Open Mages Guild |q The Tharn Speaks/Go to the Vulkhel Guard Mages Guild
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 25.28,51.04
talk Abnur Tharn |q The Tharn Speaks/Talk to Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 22.99,57.28 |q The Tharn Speaks/Search for Information in Wormroot Depths
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.85,41.04
'Use Vulkhel Guard Wayshrine
'Travel to Redfur Trading Port in Grahtwood |q The Tharn Speaks/Search for Information in Wormroot Depths
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto redfurtradingpost_base 19.38,58.05 |q The Tharn Speaks/Search for Information in Wormroot Depths
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto grahtwood_base 18.39,14.61
'Open Wormroot Depths |q The Tharn Speaks/Search for Information in Wormroot Depths
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto wormrootdepths_base 49.87,62.08
'Examine Speaking Stone |q The Tharn Speaks/Search for Information in Wormroot Depths
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.91,68.30 |q The Tharn Speaks/Search for Information in Wormroot Depths
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 34.24,80.53
'Examine Speaking Stone |q The Tharn Speaks/Search for Information in Wormroot Depths
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 56.96,79.23 |q The Tharn Speaks/Search for Information in Wormroot Depths
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 53.82,27.06
'Examine Speaking Stone |q The Tharn Speaks/Search for Information in Wormroot Depths
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 53.82,27.06
'Watch the Vision |q The Tharn Speaks/Watch the Vision
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Next to you:
talk Abnur Tharn |q The Tharn Speaks/Talk to Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Auridon Map
'Travel to The Harborage in Auridon |q The Tharn Speaks/Talk to Varen Aquilarios
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.64,92.85
'Open The Harborage |q The Tharn Speaks/Talk to Varen Aquilarios
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.10,36.01
talk Varen Aquilarios
turnin The Tharn Speaks
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Greenshade Map
'Travel to the Serpent's Grotto in Greenshade |q Before the Storm/Reach Serpent's Grotto
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto greenshade_base 27.54,49.95
'Open Serpent's Grotto |q Before the Storm/Talk to Major Cirenwe |future
|tip Manually skip to the next step.
step
goto serpentsgrotto_base 50.73,27.33
'Open Greenshade |q Before the Storm/Talk to Major Cirenwe |future
|tip Manually skip to the next step.
step
goto greenshade_base 28.25,40.35
talk Major Cirenwe
turnin Before the Storm
accept A Storm Upon the Shore
step
goto 28.37,40.32
talk Razum-dar |q A Storm Upon the Shore/Talk to Razum-dar and Select a Task
'Tell him _I'll take out the commanders and weaken the Maormer forces._
step
goto 32.73,37.39
wayshrine Seaside Sanctuary
step
goto greenshade_base 28.21,40.38
'Take Larnil's Gear |q A Storm Upon the Shore/Kill Commander Ilyria
|tip Equip the Sea Viper Armor in your bags.
|tip Manually skip to the next step.
step
goto 28.24,34.75 |q A Storm Upon the Shore/Kill Commander Ilyria
step
goto 26.81,31.90
|tip Inside the building.
kill Commander Ilyria |q A Storm Upon the Shore/Kill Commander Ilyria
step
goto 26.11,33.80 |q A Storm Upon the Shore/Kill Commander Linundil
step
goto 25.64,36.49
kill Commander Linundil |q A Storm Upon the Shore/Kill Commander Linundil
step
goto 25.31,34.55 |q A Storm Upon the Shore/Kill Commander Norevalion
step
goto 23.97,32.01 |q A Storm Upon the Shore/Kill Commander Norevalion
step
goto 24.32,31.19
kill Commander Norevalion |q A Storm Upon the Shore/Kill Commander Norevalion
step
goto 21.95,29.26
'Open Beacon Tower |q A Storm Upon the Shore/Enter the Lighthouse
step
goto 21.43,29.09
talk Telonde |q A Storm Upon the Shore/Talk to Telonde
step
goto 21.38,28.89
'Open Second Level |q A Storm Upon the Shore/Light the Beacon to Signal the Dominion Troops
|tip Manually skip to the next step.
step
goto 21.48,28.85
'Climb Top Level |q A Storm Upon the Shore/Light the Beacon to Signal the Dominion Troops
|tip Manually skip to the next step.
step
goto 21.54,28.99
'Light Light Beacon |q A Storm Upon the Shore/Light the Beacon to Signal the Dominion Troops
step
goto 27.51,36.76
|tip Leave the lighthouse.
talk Major Cirenwe |q A Storm Upon the Shore/Talk to Major Cirenwe
step
goto 27.42,37.62 |q A Storm Upon the Shore/Talk to Captain Jimila at the Prowler
step
goto 21.48,36.82
talk Captain Jimila
turnin A Storm Upon the Shore
accept Pelidil's End
step
goto albeceansea_base 38.98,63.61
|tip Go upstairs.
'Open Deck |q Pelidil's End/Go to the Ship's Deck |future
step
goto 39.62,64.40
'Repel Maomer Boarders |q Pelidil's End/Repel Maomer Boarders
step
goto 43.14,63.35
'Use Fire Ballista |q Pelidil's End/Use the Ballista to Shoot the Serpent
step
goto 43.14,63.35
|tip Use the Ballistaes closest to where the snake appears. There are 3 Ballistaes on the ship.
'Use Fire Ballista |q Pelidil's End/.*Defeat the Serpent Using the Ballistae.*
step
goto 41.33,68.30
kill the enemies that appear on the ship |q Pelidil's End/Repel Maormer Boarders
step
goto 39.97,63.60
'Use Portal to the Maormer Ship |q Pelidil's End/Kill Vicereeve Pelidil
|tip Manually skip to the next step.
step
goto 85.44,48.49
kill Vicereeve Pelidil |q Pelidil's End/Kill Vicereeve Pelidil
step
goto 77.20,37.18
'Use Portal to the Prowler |q Pelidil's End/Return to Seaside Sanctuary
|tip Manually skip to the next step.
step
goto greenshade_base 21.49,36.82
talk Captain Jimila
turnin Pelidil's End
step
goto 24.02,36.71
talk Major Cirenwe
accept Report to Marbruk
step
goto 32.71,37.35
'Use Seaside Sanctuary
'Travel to Marbruk Wayshrine |q Report to Marbruk/Talk to Queen Ayrenn |future
|tip Manually skip to the next step.
step
goto marbruk_base 24.68,58.26
|tip Inside the building.
talk Queen Ayrenn
turnin Report to Marbruk
step
goto 25.53,58.69
talk Captain Sarandil
accept Naemon's Return
step
goto 42.90,12.04
'Open Driladan Pass |q Naemon's Return/Talk to Scout Catannie at Driladan Pass
|tip Manually skip to the next step.
step
goto greenshade_base 70.37,45.93
talk Scout Catannie
turnin Naemon's Return
step
goto 69.87,45.43
talk Bodring
accept Retaking the Pass
step
goto 70.62,41.32
'Open Old Merchant Tunnel |q Retaking the Pass/Find Mane Akkhuz-ri
|tip Manually skip to the next step.
step
goto oldmerchantcaves_base 63.93,59.40 |q Retaking the Pass/Find Mane Akkhuz-ri
step
goto 59.12,87.49 |q Retaking the Pass/Find Mane Akkhuz-ri
step
goto 49.47,44.11
'Open Old Imperial Checkpoint |q Retaking the Pass/Find Mane Akkhuz-ri
|tip Manually skip to the next step.
step
goto 49.60,28.79
talk Mane Akkhuz-ri |q Retaking the Pass/Find Mane Akkhuz-ri
step
goto 46.77,30.80
'Allow Akkhuz-ri and Indaenir to Speak |q Retaking the Pass/Allow Akkhuz-ri and Indaenir to Speak
step
goto 46.77,30.80
talk Indaenir |q Retaking the Pass/Talk to Indaenir
step
goto 49.47,13.77
'Open Driladan Pass |q Retaking the Pass/Meet Indaenir Outside
|tip Manually skip to the next step.
step
goto greenshade_base 71.50,38.76
talk Indaenir |q Retaking the Pass/Meet Indaenir Outside
step
goto 71.24,35.39
|tip Cross the bridge.
|tip Inside the tree house.
'Take Skull of Ethril |q Retaking the Pass/Find the Skull of Ethril
step
goto 68.64,34.15
'Take Skull of Ollion |q Retaking the Pass/Find the Skull of Ollion
step
goto 67.13,35.29
'Take Skull of Thraul |q Retaking the Pass/Find the Skull of Thraul
step
goto 67.03,36.81
'Take Skulls to Indaenir at Stone Table |q Retaking the Pass/Take Skulls to Indaenir at Stone Table
step
goto 67.02,37.99
'Use Stone Table
'Watch Indaenir Confer with the Skulls |q Retaking the Pass/Interrogate the Skulls with Indaenir
|tip Manually skip to the next step.
step
goto 67.03,37.88
talk Indaenir |q Retaking the Pass/Interrogate the Skulls with Indaenir
|tip Manually skip to the next step.
step
goto 67.05,37.96
'Use Skull of Ethril |q Retaking the Pass/Interrogate the Skulls with Indaenir
|tip It's the skull on the left.
'Tell the skull _All right, I release you._
|tip Manually skip to the next step.
step
goto 67.01,38.00
'Use Skull of Ollion |q Retaking the Pass/Interrogate the Skulls with Indaenir
|tip It's the skull in the middle.
'Tell the skull _You understand what you did wrong. You may pass on freely._
|tip Manually skip to the next step.
step
goto 66.99,38.03
'Use Skull of Thraul |q Retaking the Pass/Interrogate the Skulls with Indaenir
|tip It's the skull on the right.
'Tell the skull _Then you are rightly condemned and will remain here._
|tip Manually skip to the next step.
step
goto 66.99,38.03
talk Indaenir |q Retaking the Pass/Interrogate the Skulls with Indaenir
step
goto 67.16,41.20 |q Retaking the Pass/.*Close the Shadow Rifts.* |count 1
step
goto 68.58,42.94
kill the 3 Skeletal Mages |q Retaking the Pass/.*Close the Shadow Rifts.* |count 1
step
goto 67.16,41.20 |q Retaking the Pass/.*Close the Shadow Rifts.* |count 2
step
goto 65.65,39.56 |q Retaking the Pass/.*Close the Shadow Rifts.* |count 2
step
goto 65.92,37.32
kill the 3 Skeletal Mages |q Retaking the Pass/.*Close the Shadow Rifts.* |count 2
step
goto 65.65,39.56 |q Retaking the Pass/.*Close the Shadow Rifts.* |count 3
step
goto 64.24,40.69
kill the 3 Skeletal Mages |q Retaking the Pass/.*Close the Shadow Rifts.* |count 3
step
'Next to you:
talk Indaenir |q Retaking the Pass/Defeat the Servant of Naemon
|tip Manually skip to the next step.
step
goto 68.33,38.52 |q Retaking the Pass/Defeat the Servant of Naemon
step
goto 66.64,37.91
kill Servant of Naemon |q Retaking the Pass/Defeat the Servant of Naemon
step
goto 67.06,37.90
talk Indaenir |q Retaking the Pass/Talk to Bodring |future
|tip Manually skip to the next step.
step
goto 66.55,38.79 |q Retaking the Pass/Talk to Bodring
step
goto 69.21,43.92
talk Bodring
turnin Retaking the Pass
accept Shades of Green
step
goto 65.32,37.85 |q The Blight of the Bosmer |future
step
goto 61.78,36.82 |q The Blight of the Bosmer |future
step
goto 59.80,34.77
|tip He approaches you.
talk Indaenir
accept The Blight of the Bosmer
step
goto 56.22,33.25
'Activate Standing Stone |q The Blight of the Bosmer/Activate Central Standing Stone
step
goto 59.41,33.01
'Activate Standing Stone |q The Blight of the Bosmer/Activate East Standing Stone
step
goto 55.04,33.97 |q The Blight of the Bosmer/Activate West Standing Stone
step
goto 53.80,32.02
'Activate Standing Stone |q The Blight of the Bosmer/Activate West Standing Stone
step
goto 56.70,29.15 |q The Blight of the Bosmer/Approach Eldest Den
step
goto 56.58,28.16
'Approach Eldest Den |q The Blight of the Bosmer/Approach Eldest Den
step
'Next to you:
talk Indaenir |q The Blight of the Bosmer/Talk to Indaenir
step
goto 56.26,27.58
'Open Eldest Den |q The Blight of the Bosmer/Kill the Eldest and Extract Its Heart
|tip Manually skip to the next step.
step
goto 55.67,26.25
|tip Loot the Eldest
kill The Eldest |q The Blight of the Bosmer/Kill the Eldest and Extract Its Heart
step
'Next to you:
talk Indaenir |q The Blight of the Bosmer/Talk to Indaenir
|tip Intimidate him.
step
goto 56.17,27.43
'Open Greenshade |q The Blight of the Bosmer/Kill West Corrupted Tree Spirit
|tip Manually skip to the next step.
step
goto 54.34,31.69
kill Corrupted Tree Spirit |q The Blight of the Bosmer/Kill West Corrupted Tree Spirit
step
goto 55.98,33.31
kill Corrupted Tree Spirit Tree Spirit |q The Blight of the Bosmer/Kill Central Corrupted Tree Spirit
step
goto 58.90,32.91
kill Corrupted Tree Spirit |q The Blight of the Bosmer/Kill East Corrupted Tree Spirit
step
goto 59.25,32.04 |q The Blight of the Bosmer/Find Indaenir
step
goto 57.53,30.14
'Find Indaenir |q The Blight of the Bosmer/Find Indaenir
step
goto 56.90,30.50
kill Servant of Naemon |q The Blight of the Bosmer/Defeat the Servant of Naemon
step
goto 56.66,30.94
talk Indaenir
turnin The Blight of the Bosmer
step
goto 47.58,31.12
wayshrine Verrant Morass
step
goto 47.07,31.84
talk Nara
accept Right of Theft
step
'Next you you:
|tip He approaches you.
talk Indaenir |q Right of Theft/Talk to Indaenir
step
goto 45.80,35.27 |q Right of Theft/.*Watch Scenes of the Past.*
step
goto 44.23,33.17
'Watch the Scene of the Past |q Right of Theft/.*Watch Scenes of the Past.* |count 1
step
goto 41.55,31.38
'Watch the Scene of the Past |q Right of Theft/.*Watch Scenes of the Past.* |count 2
step
goto 39.55,34.10
'Watch the Scene of the Past |q Right of Theft/.*Watch Scenes of the Past.* |count 3
step
goto 36.31,35.23
'Watch the Scene of the Past |q Right of Theft/.*Watch Scenes of the Past.* |count 4
step
goto 38.58,36.90
'Watch the Scene of the Past |q Right of Theft/.*Watch Scenes of the Past.* |count 5
step
goto 38.64,37.87
'Find the Nereid Temple |q Right of Theft/Find the Nereid Temple
step
'Next to you:
talk Indaenir |q Right of Theft/Talk to Indaenir
step
goto 38.36,38.12
'Open Nereid Temple |q Right of Theft/Find General Malgoth's Remains |future
|tip Manually skip to the next step.
step
goto nereidtemple_base 32.87,31.30 |q Right of Theft/Find General Malgoth's Remains
step
goto 68.05,36.86 |q Right of Theft/Find General Malgoth's Remains
step
goto 68.82,69.08
'Search General Malgoth's Remains |q Right of Theft/Find General Malgoth's Remains
step
goto 29.01,56.38 |q Right of Theft/Take the Bow from the Servant of Naemon |tip Be careful to aim well, so that you land in the water and don't die.
step
goto 29.75,42.18 |q Right of Theft/Take the Bow from the Servant of Naemon
step
goto 21.61,44.95 |q Right of Theft/Take the Bow from the Servant of Naemon
step
goto 10.34,44.79
'Open Dread Vullain |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Manually skip to the next step.
step
goto greenshade_base 38.88,37.15
talk Indaenir |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Manually skip to the next step.
step
goto 38.72,36.99
'Close the Shadow Rift |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Manually skip to the next step.
step
goto 36.28,35.21
'Close Shadow Rift |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Manually skip to the next step.
step
goto 39.57,34.12
'Close Shadow Rift |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Manually skip to the next step.
step
goto 39.75,33.21 |q Right of Theft/Take the Bow from the Servant of Naemon
step
goto 41.42,31.29
'Close Shadow Rift |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Manually skip to the next step.
step
goto 44.25,33.11
'Close Shadow Rift |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Manually skip to the next step.
step
goto 44.26,33.16
talk Elphirion |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Persuade her.
|tip Manually skip to the next step.
step
goto 39.32,30.15 |q Right of Theft/Take the Bow from the Servant of Naemon
step
goto 37.10,30.95
kill Servant of Naemon |q Right of Theft/Take the Bow from the Servant of Naemon
step
goto 36.97,31.19
talk Indaenir |q Right of Theft/Talk to Indaenir
step
goto 36.75,31.18
talk General Malgoth |q Right of Theft/Talk to General Malgoth
'Tell him _I want your army to march on Naemon in the name of the Dominion._
step
goto 36.95,31.20
talk Indaenir
turnin Right of Theft
step
'Open Greenshade Map
'Travel to Verrant Morass Wayshrine |q Shades of Green/Travel to Hectahame
|tip Manually skip to the next step.
step
goto 48.40,29.55
'Travel to Hectahame |q Shades of Green/Travel to Hectahame
step
goto 48.37,27.65
talk Queen Ayrenn
turnin Shades of Green
accept Striking at the Heart
step
goto 47.22,25.64
talk Indaenir |q Striking at the Heart/Talk to Indaenir
step
goto 47.22,25.64
'Wait for Indaenir to Cast the Spell |q Striking at the Heart/Wait for Indaenir to Cast
step
goto 47.22,25.64
talk Indaenir |q Striking at the Heart/Talk to Indaenir
step
goto 47.12,25.52
'Open Hectahame |q Striking at the Heart/Enter the Hectahame Grotto
|tip Manually skip to the next step.
step
goto 45.24,19.89
'Open Hectahame Grotto |q Striking at the Heart/Search for the Shade in Hectahame |future
|tip Manually skip to the next step.
step
goto hectahamegrottomain_base 36.42,42.30
'Search for the Shade |q Striking at the Heart/Search for the Shade in Hectahame
step
goto 36.42,42.30
'Wait for Indaenir to Assess |q Striking at the Heart/Wait for Indaenir to Assess
step
goto 36.19,42.38
talk Indaenir |q Striking at the Heart/Talk to Indaenir
step
goto 35.88,57.02
'Open Arboretum |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 1
|tip Manually skip to the next step.
step
goto hectahamegrottoarboretum_base 35.84,93.87
'Take Arboretum Keystone |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 1
|tip Manually skip to the next step.
step
goto 35.75,57.87
'Open Hectahame Grotto |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 1
|tip Manually skip to the next step.
step
goto hectahamegrottomain_base 35.99,43.22
'Place Pedestal |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 1
step
goto 36.16,42.42
talk Indaenir |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 2
|tip Manually skip to the next step.
step
goto 51.11,40.36
'Open Ritual Chambers |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 2
|tip Manually skip to the next step.
step
goto hectahamegrottoritual_base 83.29,40.68
'Take Ritual Keystone |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 2
|tip Manually skip to the next step.
step
goto 51.98,40.69
'Open Hectahame Grotto |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 2
|tip Manually skip to the next step.
step
goto hectahamegrottomain_base 36.14,42.22
'Place Pedestal |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 2
step
goto 36.16,42.42
talk Indaenir |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 3
|tip Manually skip to the next step.
step
goto 36.25,30.31
'Open Armory |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 3
|tip Manually skip to the next step.
step
goto hectahamegrottoarmory_base 33.44,4.34
'Take Armory Keystone |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 3
|tip Manually skip to the next step.
step
goto 34.46,29.72
'Open Hectahame Grotto |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 3
|tip Manually skip to the next step.
step
goto hectahamegrottomain_base 37.06,42.12
'Place Pedestal |q Striking at the Heart/.*Retrieve and Place the Keystones.* |count 3
step
goto 37.06,42.12
'Wait for Indaenir to Unseal the Door |q Striking at the Heart/Wait for Indaenir to Unseal the Door
step
goto 37.38,43.41
'Open Valenheart |q Striking at the Heart/Obtain the Staff of Magnus from the Shade |future
|tip Manually skip to the next step.
step
goto hectahamegrottovalenheart_base 172.19,198.01
|tip Loot Shade of Naemon
kill Shade of Naemon |q Striking at the Heart/Obtain the Staff of Magnus from the Shade
step
goto 172.29,192.91
talk Indaenir |q Striking at the Heart/Talk to Indaenir
step
goto 171.76,198.61
'Wait for Indaenir to Heal the Heart |q Striking at the Heart/Wait for Indaenir to Heal the Heart
step
goto 171.77,198.61
talk Mane Akkhuz-ri |q Striking at the Heart/Talk to Mane Akkhuz-ri
step
goto 171.77,198.61
'Witness the Ritual |q Striking at the Heart/Witness the Ritual
step
goto 171.77,198.61
talk Indaenir |q Striking at the Heart/Talk to Indaenir
step
goto 171.77,172.99
'Open Hectahame Grotto |q Striking at the Heart/Talk to Queen Ayrenn
|tip Manually skip to the next step.
step
goto hectahamegrottomain_base 33.89,41.76
talk Razum-dar |q Striking at the Heart/Talk to Queen Ayrenn
|tip Manually skip to the next step.
step
goto 31.08,37.90
'Open Hectahame |q Striking at the Heart/Talk to Queen Ayrenn
|tip Manually skip to the next step.
step
goto greenshade_base 46.00,22.26
talk Mane Akkhuz-ri |q Striking at the Heart/Talk to Queen Ayrenn
|tip Manually skip to the next step.
step
goto 46.06,22.32
talk Queen Ayrenn |q Striking at the Heart/Talk to Queen Ayrenn
step
goto 46.06,22.32
'Allow Queen Ayrenn to Speak to Indaenir |q Striking at the Heart/Allow Queen Ayrenn to Speak to Indaenir
step
goto 46.06,22.31
talk Queen Ayrenn
turnin Striking at the Heart
accept To Velyn Harbor
step
goto 47.10,25.39
'Open Greenshade |q To Velyn Harbor/Go to Velyn Harbor
|tip Manually skip to the next step.
step
goto 48.52,28.66 |q To Velyn Harbor/Go to Velyn Harbor
step
goto 37.01,19.75 |q To Velyn Harbor/Go to Velyn Harbor
step
goto 34.47,15.50
wayshrine Moonhenge
step
goto malabaltor_base 09.48,60.16
'Open Malabal Tor |q To Velyn Harbor/Go to Velyn Harbor
step
goto velynharbor_base 38.82,80.23
talk Lieutenant Ehran
turnin To Velyn Harbor |next Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Malabal Tor
]])

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Malabal Tor",[[
loadingimage loadscreen_malabaltor_01.dds
description Malabal Tor is the northwest region of Valenwood, on the coast of the Abecean Sea and the Strid River estuary. Its capital is Silvenar, the spiritual home of all Wood Elves.
step
goto velynharbor_base 38.84,79.97
talk Lieutenant Ehran
accept House and Home
step
goto 28.41,49.29
|tip Inside the building.
talk Imriel |q House and Home/.*Rescue Civilians.* |count 1
step
goto 26.31,52.00
|tip Go upstairs.
talk Bishanti |q House and Home/.*Rescue Civilians.* |count 2
step
goto 39.27,44.48
|tip Inside the Mages Guild.
talk Parmbarel |q House and Home/.*Rescue Civilians.* |count 3
step
goto 37.74,42.39
|tip Upstairs in the Mages Guild.
talk Muramil |q House and Home/.*Rescue Civilians.* |count 4
step
goto 38.73,55.80
talk Sergeant Linaarie |q House and Home/Talk to Sergeant Linaarie
step
goto 56.50,52.18
talk Lieutenant Ehran |q House and Home/Talk to Lieutenant Ehran
step
goto 68.63,62.32
kill the forces
'Sound Lieutenant Ehran's Horn when the Upper Gate is Clear |q House and Home/Sound Lieutenant Ehran's Horn When the Upper Gate Is Clear
step
goto 66.21,50.27
'Locate Lieutenant Ehran's Headquarters |q House and Home/Locate Lieutenant Ehran's Headquarters
step
goto 69.20,50.33
talk Lieutenant Ehran
turnin House and Home
step
goto 69.01,50.11
talk Sergeant Linaarie
|tip Persuade her.
accept One Fell Swoop
step
goto 71.48,40.30
'Open Town Hall |q One Fell Swoop/Enter the Town Hall
step
goto 74.02,35.19
|tip Upstairs in the building.
kill Chief Makhug |q One Fell Swoop/Defeat Chief Makhug
step
goto 59.14,39.49
talk Sergeant Linaarie |q One Fell Swoop/Talk to Sergeant Linaarie
step
goto 59.29,28.20
'Enter the Warehouse District |q One Fell Swoop/Enter the Warehouse District
step
goto 67.25,18.26
|tip Inside the building.
'Burn Ra Gada Supplies |q One Fell Swoop/.*Burn Ra Gada Supplies.* |count 1
step
goto 59.41,14.98
|tip Inside the building.
'Burn Ra Gada Supplies |q One Fell Swoop/.*Burn Ra Gada Supplies.* |count 2
step
goto 60.07,17.95
|tip Upstairs in the building.
'Burn Ra Gada Supplies |q One Fell Swoop/.*Burn Ra Gada Supplies.* |count 3
step
goto 45.79,20.39
'Go to the Docks |q One Fell Swoop/Get to the Docks
step
goto 34.05,15.17
talk Sergeant Linaarie |q One Fell Swoop/Talk to Sergeant Linaarie
step
goto 35.38,15.86
'Open Lighthouse |q One Fell Swoop/Enter the Lighthouse
step
goto 37.76,16.42
kill Captain al-Hallen |q One Fell Swoop/Defeat the Ra Gada Captain
step
goto 33.37,15.44
|tip Leave this building.
talk Sergeant Linaarie |q One Fell Swoop/Talk to Sergeant Linaarie
step
goto 44.03,20.14
talk Captain Cularalda |q One Fell Swoop/Talk to the Captain
|tip She's under the dock.
step
goto 54.60,22.71
talk Sergeant Linaarie
turnin One Fell Swoop
step
goto 54.05,23.28
talk The Green Lady
accept The Drublog of Dra'bul
step
goto 59.22,26.67 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step
goto 55.50,51.04 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step
goto malabaltor_base 30.53,56.84 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step
goto 31.98,58.42 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step 
goto 34.61,58.59 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step
goto 38.48,57.92 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step
goto 40.41,55.60
talk The Green Lady
turnin The Drublog of Dra'bul
accept Reap What Is Sown
step
goto 40.60,54.21
kill Drublog enemies
|tip Loot what you kill.
'Obtain a Drublog Lock of Hair |q Reap What Is Sown/Obtain a Drublog Lock of Hair
step
goto 37.57,48.41
'Open Chieftain's Longhouse |q Reap What Is Sown/Find the Green Lady in Dra'bul
step
goto 37.24,48.33
talk Chieftain Agrakh |q Reap What Is Sown/Talk to Chieftain Agrakh
step
goto 37.30,48.42
talk The Green Lady |q Reap What Is Sown/Get the Drublog Glamor from the Green Lady
|tip Manually skip to the next step.
step
goto 37.53,48.40
'Open Dra'bul |q Reap What Is Sown/Get the Drublog Glamor from the Green Lady
step
goto 42.39,44.31
'Use Crate |q Reap What Is Sown/Eavesdrop on the Drublog Shaman
step
goto 42.40,43.63
|tip Go up the stairs.
'Burn the 6 Candles |q Reap What Is Sown/Activate the Ritual atop the Watchtower
step
goto 42.38,43.64
talk The Hound |q Reap What Is Sown/Talk to the Hound
step
goto 42.64,43.62
talk Roku |q Reap What Is Sown/Talk to Roku
step
goto 42.85,51.99
|tip Inside the building.
|tip Persuade him.
talk Shaman Glazulg |q Reap What Is Sown/Convince Shaman Glazulg to Aid the Green Lady
step
goto 43.39,48.85 |q Reap What Is Sown/Talk to Roku at the Arena Entrance
step
goto 41.86,48.90
talk Roku |q Reap What Is Sown/Rescue the Green Lady |future
|tip Manually skip to the next step.
step
goto 41.86,48.90
talk Roku
'Tell her _I'm ready. Take me to the arena._
'Enter the Arena |q Reap What Is Sown/Rescue the Green Lady
|tip Manually skip to the next step.
step
'_Inside the Arena:_
'Destroy the 4 Totems around the circle |q Reap What Is Sown/Rescue the Green Lady
|tip Manually skip to the next step.
step
'_Inside the Arena:_
'Confront the Hound |q Reap What Is Sown/Confront the Hound
step
'_Inside the Arena:_
|tip Go to the western big wooden gate.
'Open Dra'bul |q Reap What Is Sown/Talk to the Green Lady |future
|tip Manually skip to the next step.
step
goto 42.25,48.87
talk The Green Lady
turnin Reap What Is Sown
step
goto 42.78,48.89
|tip He walks to this spot.
talk Shaman Glazulg
accept The Hound's Plan
step
'Open Malabal Tor Map
'Travel to Dra'bul Wayshrine |q The Hound's Plan/Find the Silvenar in Jathsogur
|tip Manually skip to the next step.
step
goto vulkwasten_base 46.05,79.04
wayshrine Vulkwasten
step
goto 57.96,65.38
|tip She runs up to you.
|tip Fighters Guild has to be at Rank 2 if not Grind Dolmen's until Rank 2
talk Bera Moorsmith
accept The Dangerous Past
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.04,79.04
'Use Vulkwasten Wayshrine
'Travel to Elden Root in Grahtwood |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eldenrootservices_base 32.69,26.17
'Open Upper Level |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eldenrootcrafting_base 64.65,82.33
|tip Run up the ramp.
'Open Fighters Guild |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eldenrootfightersguildup_base 64.86,63.44
|tip Run up the ramp.
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 67.07,63.33
'Wait for Guildmaster Sees-All-Colors |q The Dangerous Past/Wait for Guildmaster Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.93,64.11
'Use Portal to Mzeneldt |q The Dangerous Past/Talk to Sees-All-Colors |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Next to you:
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto mzendeldt_base 18.24,50.22 |q The Dangerous Past/Explore Mzeneldt
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 18.15,26.67
|tip Go through the door.
'Read Curano's Journal |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 28.06,20.19
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 42.56,20.20
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.82,20.15
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 83.98,43.62
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 83.75,47.41
'Witness the Scene |q The Dangerous Past/Witness the Scene |future
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 83.49,47.77
'Read Valasha's Journal |q The Dangerous Past/Examine Valasha's Journal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 83.24,47.02
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 83.86,64.71
'Open Heavy Door |q The Dangerous Past/Search Mzeneldt
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.30,71.94
'Open Heavy Door |q The Dangerous Past/Search Mzeneldt
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.80,71.30
'Read Endarre's Log |q The Dangerous Past/Find a Way Through the Doors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.87,65.55
kill Dwarven Spiders
'Collect 2 Red Crystals |q The Dangerous Past/Find a Way Through the Doors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.87,65.55
'Use Crystal Stand |q The Dangerous Past/Find a Way Through the Doors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.74,71.65
'Use Crystal Stand |q The Dangerous Past/Find a Way Through the Doors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.05,70.47 |q The Dangerous Past/Retrieve the Crystal and the Tome
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.06,62.85
'Open Heavy Door |q The Dangerous Past/Retrieve the Crystal and the Tome
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.34,48.42
lorebook Ostarand's Diary/3/4/23
step
goto 37.34,48.42
'Search Dwarven Chest |q The Dangerous Past/Retrieve the Crystal and the Tome
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.25,45.41
kill Dwarven Centurion |q The Dangerous Past/Retrieve the Crystal and the Tome
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.14,47.01
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 36.28,45.64
'Wait for Sees-All-Colors |q The Dangerous Past/Wait for Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 36.28,45.64
talk Jofnir Iceblade |q The Dangerous Past/Talk to Jofnir Iceblade
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.04,45.50
'Use Portal to the Guildhall |q The Dangerous Past/Talk to Merric at-Aswala |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eldenrootfightersguildup_base 65.81,61.38
talk Merric at-Aswala
turnin The Dangerous Past
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Malabal Tor Map
'Travel to Vulkwasten in Malabal Tor |q A Father's Promise/Search for Tanglehaven Militia |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto malabaltor_base 58.15,55.25 |q The Hound's Plan/Find the Silvenar in Jathsogur
step
goto 56.30,61.49 |q The Hound's Plan/Find the Silvenar in Jathsogur
step
goto 56.72,67.24
wayshrine Bloodtoil
step
goto 60.28,73.58 |q The Hound's Plan/Find the Silvenar in Jathsogur
step
goto 64.29,80.61
wayshrine Abamath
step
goto 67.84,79.08
talk The Silvenar
turnin The Hound's Plan
accept The Prisoner of Jathsogur
step
goto 69.77,78.13 |q The Prisoner of Jathsogur/Free Ambassador Sariel
step
goto 68.81,74.03 |q The Prisoner of Jathsogur/Free Ambassador Sariel
step
goto 68.33,74.35
|tip Inside the building.
talk Ambassador Sariel |q The Prisoner of Jathsogur/Free Ambassador Sariel
step
goto 68.34,74.46
talk Ambassador Raen |q The Prisoner of Jathsogur/Free Ambassador Raen
step
goto 73.29,70.45
kill Orulu
'Take Ritual of Unbinding |q The Prisoner of Jathsogur/Find the Ritual of Unbinding
step
'Next to you:
talk Ambassador Sariel |q The Prisoner of Jathsogur/Talk to Ambassador Sariel
step
goto 74.67,71.77 |q The Prisoner of Jathsogur/Find the Runestone of Malacath
step
goto 74.29,74.59 |q The Prisoner of Jathsogur/Find the Runestone of Malacath
step
goto 74.34,76.83 |q The Prisoner of Jathsogur/Find the Runestone of Malacath
step
goto 73.02,80.27
kill Neechar
'Take Runestone of Malacath |q The Prisoner of Jathsogur/Find the Runestone of Malacath
step
'Next to you:
talk Ambassador Raen |q The Prisoner of Jathsogur/Talk to Ambassador Raen
step
goto 68.63,77.40
'Open Southern Longhouse |q The Prisoner of Jathsogur/Enter the Southern Longhouse
step
goto 68.35,77.60
talk Ambassador Raen |q The Prisoner of Jathsogur/Talk to Ambassador Raen
step
goto 68.30,77.49
talk Ambassador Sariel |q The Prisoner of Jathsogur/Talk to Ambassador Sariel
step
goto 68.30,77.49
'Use the Runestone of Malacath on Ambassador Sariel |q The Prisoner of Jathsogur/Sacrifice Ambassador Sariel
step
goto 68.36,77.61
talk Ambassador Raen |q The Prisoner of Jathsogur/Talk to Ambassador Raen
step
goto 70.56,78.69 |q The Prisoner of Jathsogur/Disrupt Essence Stone
step
goto 71.78,77.33
|tip Go up the stairs.
kill Houndsman Mystic
'Use Rune Key of Malacath on Stone of Essence |q The Prisoner of Jathsogur/Disrupt Essence Stone
step
goto 70.87,76.39
|tip Go up the stairs.
kill Houndsman Mystic
'Use Rune Key of Malacath on Stone of Magicka |q The Prisoner of Jathsogur/Disrupt Magicka Stone
step
goto 70.94,74.85
|tip Go up the stairs.
kill Drublog Ritualist
'Use Rune Key of Malacath on Stone of Spirit |q The Prisoner of Jathsogur/Disrupt Spirit Stone
step
goto 70.03,73.10 |q The Prisoner of Jathsogur/Disrupt Memory Stone
step
goto 71.86,74.06
|tip Go up the stairs.
kill Drublog Ritualist
'Use Rune Key of Malacath on Stone of Memory |q The Prisoner of Jathsogur/Disrupt Memory Stone
step
goto 71.80,72.03 |q The Prisoner of Jathsogur/Enter the Silvenar's Prison
step
goto 74.67,71.74 |q The Prisoner of Jathsogur/Enter the Silvenar's Prison
step
goto 73.63,75.61
'Open Chieftain's Chambers |q The Prisoner of Jathsogur/Enter the Silvenar's Prison
step
goto 72.60,75.54
|tip Go downstairs.
talk The Silvenar
'Tell him _I'm ready. Let them come._
talk The Silvenar |q The Prisoner of Jathsogur/Talk to the Silvenar
step
goto 73.15,75.68
kill Chief Nagoth |q The Prisoner of Jathsogur/Defend the Silvenar
step
goto 72.60,75.53
talk The Silvenar |q The Prisoner of Jathsogur/Talk to the Silvenar
'Tell him _Create the portal._
step
goto 72.61,75.53
'Use Portal |q The Prisoner of Jathsogur/Talk to The Silvenar
|tip Manually skip to the next step.
step
goto 70.85,67.47
talk The Silvenar
turnin The Prisoner of Jathsogur
accept A Wedding to Attend
step
goto 69.74,67.43 |q A Wedding to Attend/Go to Silvenar
step
goto 72.29,63.35 |q A Wedding to Attend/Go to Silvenar
step
goto 75.12,51.30
wayshrine Valeguard
step
goto baandaritradingpost_base 63.21,50.31
wayshrine Baandari Post
step
goto 71.20,50.99
talk Bera Moorsmith |tip She runs up to you.
accept The Prismatic Core
|tip She runs up to you.
|tip You need to have your fighters guild Rank 3 to accept.
|tip Grind Dolmens till Rank 3.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto baandaritradingpost_base 63.47,49.21
'Use Baandari Trading Post Wayshrine
'Travel to Harborage in Auridon |q Halls of Torment/Enter the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.64,92.85
'Open The Harborage |q Halls of Torment/Talk to Varen Aquilarios |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.37,36.01
talk Varen Aquilarios |q Halls of Torment/Talk to Varen Aquilarios
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 65.41,33.77
talk Lyris Titanborn
talk Abnur Tharn
'Choose Your Companion |q Halls of Torment/Choose Your Companion
|tip Lyris is a melee warrior, Abnur is a ranged mage. It doesn't matter who you choose.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 56.56,32.85
'Wait for Varen to Open the Portal |q Halls of Torment/Wait for Varen to Open Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 56.56,32.85
'Use Portal to Halls of Torment |q Halls of Torment/Explore the Halls of Torment |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto hallsoftorment1_base 29.92,27.47
|tip Follow the path.
'Explore the Halls of Torment |q Halls of Torment/Explore the Halls of Torment
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 32.07,37.40
kill Tharn Doppelganger |q Halls of Torment/Defeat Tharn Doppelganger
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Next to you:
'Talk to Your Companion |q Halls of Torment/Talk to Your Companion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 32.93,55.27
|tip Follow the path.
'Open Brimstone Steppes |q Halls of Torment/Continue through Halls of Torment
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.57,84.43
'Open Chamber of Dark Seduction |q Halls of Torment/Continue through Halls of Torment
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.55,85.78
'Continue through the Halls of Torment |q Halls of Torment/Continue through Halls of Torment
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.97,90.70
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 77.95,89.90
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 78.12,78.99
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.69,79.29
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 72.30,83.31
kill Lyris Doppelganger |q Halls of Torment/Defeat the Lyris Doppelganger
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Next to you:
'Talk to Your Companion |q Halls of Torment/Talk to Your Companion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 81.58,83.26 |q Halls of Torment/Continue through the Halls
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 71.92,54.72
'Open Chamber of Agony |q Halls of Torment/Continue through the Halls
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.47,39.77
kill Varen Doppelgangers |q Halls of Torment/Defeat Sai's Torturers
step
goto 61.47,39.77
kill Duchess of Anguish |q Halls of Torment/Defeat the Duchess of Anguish
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.68,37.51
'Rescue Sai Sahan |q Halls of Torment/Free Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.69,37.54
talk Sai Sahan |q Halls of Torment/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.41,35.78
'Use Portal to the Harborage |q Halls of Torment/Talk to Varen Aquilarios |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 61.39,35.96
talk Varen Aquilarios |q Halls of Torment/Talk to Varen Aquilarios
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 64.78,33.25
talk Sai Sahan
turnin Halls of Torment
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Malabal Tor Map
'Travel to Baandari Tradepost in Malabal Tor |q Chateau of the Ravenous Rodent/Talk to Valaste
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto baandaritradingpost_base 64.03,49.67
|tip The Prophet appears.
accept Valley of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 68.71,58.45
|tip Inside the Mages Guild.
talk Valaste |q Chateau of the Ravenous Rodent/Talk to Valaste
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.05,57.58
'Wait for Valaste to Open the Portal |q Chateau of the Ravenous Rodent/Wait for Valaste to Open the Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.05,57.58
talk Valaste |q Chateau of the Ravenous Rodent/Enter the Shivering Isles
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.55,59.22
'Use Portal to the Shivering Isles |q Chateau of the Ravenous Rodent/Enter the Shivering Isles |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto chateauravenousrodent_base 23.65,23.61
talk Arch-Mage Shalidor |q Chateau of the Ravenous Rodent/Talk to Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 23.65,23.61
'Watch Sheogorath and Shalidor |q Chateau of the Ravenous Rodent/Watch Sheogorath and Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 24.05,24.14
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 31.73,38.62
'Open Chateau Guesthouse |q Chateau of the Ravenous Rodent/Enter the Chateau Guesthouse
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 31.25,44.17
'Listen Door
'Tell them _That's it. You're out of here._
'Evict the Guest That Doesn't Belong |q Chateau of the Ravenous Rodent/Evict the Guest That Doesn't Belong
|tip It may be randomized, so if it's not this door, try the others.  You just have to kill the person you let out if they're the wrong one.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 34.00,42.50
'Enter Portal to Chateau Gardens |q Chateau of the Ravenous Rodent/Enter the Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.11,50.68
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 55.98,62.37
|tip Follow the path.
'Light Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 42.49,68.99
'Light Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.08,65.40 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 42.72,72.03
'Listen Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.27,69.06 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.33,74.87
'Listen Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.31,71.86
'Find the Maze Exit |q Chateau of the Ravenous Rodent/Find the Maze Exit
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 65.90,75.97
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 70.08,76.65
'Open Chateau Manse |q Chateau of the Ravenous Rodent/Explore the Manse
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.83,70.74
'Explore the Manse |q Chateau of the Ravenous Rodent/Explore the Manse
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.87,66.05
'Channel the crystals 1, 4, 2, 3, 1 |q Chateau of the Ravenous Rodent/Light All the Heirlooms
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.03,64.01
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.82,63.39
'Open The Master Bedroom |q Chateau of the Ravenous Rodent/Kill Uncle Leo
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto chateaumasterbedroom_base 68.05,47.83
kill Uncle Leo |q Chateau of the Ravenous Rodent/Kill Uncle Leo
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 42.38,49.32
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 42.61,48.02
'Examine A Gift of Sanctuary |q Chateau of the Ravenous Rodent/Collect the Tome
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto baandaritradingpost_base 68.85,58.28
talk Valaste
turnin Chateau of the Ravenous Rodent
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 76.09,29.46
wayshrine Wilding Run
step
goto 63.35,49.92
'Use Wilding Run Wayshrine
'Travel to Valeguard Wayshrine |q A Wedding to Attend/Go to Silvenar
|tip Manually skip to the next step.
step
goto malabaltor_base 78.11,43.02 |q A Wedding to Attend/Go to Silvenar
step
goto 73.91,40.14 |q A Wedding to Attend/Talk to The Silvenar in Silvenar |future
step
goto 73.82,35.81
talk The Silvenar
turnin A Wedding to Attend
accept Restore the Silvenar
step
goto 71.79,37.17
talk Scout Anglith |q Restore the Silvenar/.*Collect Silver Shards.* |count 1
|tip Manually skip to the next step.
step
goto 71.41,40.13
kill Houndsman enemies around this area
'Collect 6 Silver Shards |q Restore the Silvenar/.*Collect Silver Shards.*
step
goto 72.31,38.43 |q Restore the Silvenar/Talk to Scout Anglith
step
goto 71.79,37.18
talk Scout Anglith |q Restore the Silvenar/Talk to Scout Anglith
step
goto 72.10,38.90 |q Restore the Silvenar/Defeat the Guardian of Silvenar
step
goto 71.96,40.67 |q Restore the Silvenar/Defeat the Guardian of Silvenar
step
goto 75.69,41.38 |q Restore the Silvenar/Defeat the Guardian of Silvenar
step
goto 75.10,40.16 |q Restore the Silvenar/Defeat the Guardian of Silvenar
step
goto 73.70,40.62
kill Guardian of Silvenar |q Restore the Silvenar/Defeat the Guardian of Silvenar
step
goto 73.54,41.15
talk The Silvenar |q Restore the Silvenar/Talk to the Silvenar's Psijic Projection
step
goto 71.73,42.97
kill Houndsman Bewitcher
|tip You just have to injure them badly, they won't die.  They can spawn randomly all around this area.  They are the ones standing next to cowering people.
talk Houndsman Bewitcher
'Learn About Spinner Caerllin |q Restore the Silvenar/Learn About Spinner Caerllin
'Learn About Spinner Dothriel |q Restore the Silvenar/Learn About Spinner Dothriel
'Learn About Spinner Einrel |q Restore the Silvenar/Learn About Spinner Einrel
step
goto 70.75,43.99
talk The Silvenar |q Restore the Silvenar/Talk to the Silvenar
|tip Persuade him.
step
goto 71.17,45.60 |q Restore the Silvenar/Free Spinner Einrel
step
goto 72.00,45.46 |q Restore the Silvenar/Free Spinner Einrel
step
goto 71.96,46.00
'Climb Spinner Einrel's Home |q Restore the Silvenar/Free Spinner Einrel
|tip Top of treehouse.
|tip Manually skip to the next step.
step
goto 71.98,45.58
'Activate The Lover |q Restore the Silvenar/Free Spinner Einrel
|tip Manually skip to the next step.
step
goto 72.33,45.80
'Activate The Shadow |q Restore the Silvenar/Free Spinner Einrel
|tip Manually skip to the next step.
step
goto 71.86,45.77
'Activate The Tower |q Restore the Silvenar/Free Spinner Einrel
step
goto 71.73,46.27
'Open Silvenar |q Restore the Silvenar/Free Spinner Dothriel
|tip Manually skip to the next step.
step
goto 71.31,43.83 |q Restore the Silvenar/Free Spinner Dothriel
step
goto 72.79,43.64
'Climb Spinner Dothriel's Home |q Restore the Silvenar/Free Spinner Dothriel
|tip Top of treehouse.
|tip Manually skip to the next step.
step
goto 73.09,43.20
'Activate The Ritual |q Restore the Silvenar/Free Spinner Dothriel
|tip Manually skip to the next step.
step
goto 72.67,43.01
'Activate The Apprentice |q Restore the Silvenar/Free Spinner Dothriel
|tip Manually skip to the next step.
step
goto 72.70,43.25
'Activate The Mage |q Restore the Silvenar/Free Spinner Dothriel
step
goto 72.94,43.69
'Open Silvenar |q Restore the Silvenar/Free Spinner Caerllin
|tip Manually skip to the next step.
step
goto 70.33,43.58 |q Restore the Silvenar/Free Spinner Caerllin
step
goto 69.49,42.23
'Climb Spinner Caerllin's Home |q Restore the Silvenar/Free Spinner Caerllin
|tip Top of treehouse.
|tip Manually skip to the next step.
step
goto 69.02,42.82
'Activate The Lady |q Restore the Silvenar/Free Spinner Caerllin
|tip Manually skip to the next step.
step
goto 69.49,42.87
'Activate The Warrior |q Restore the Silvenar/Free Spinner Caerllin
|tip Manually skip to the next step.
step
goto 69.16,42.65
'Activate The Lord |q Restore the Silvenar/Free Spinner Caerllin
step
goto 69.58,42.33
'Open Silvenar |q Restore the Silvenar/Talk to the Silvenar
|tip Manually skip to the next step.
step
goto 70.47,43.95
'Open Silvernar
talk The Silvenar |q Restore the Silvenar/Talk to the Silvenar
step
goto 70.63,44.52
'Use Great Tree |q Restore the Silvenar/Enter the Audience Hall
|tip Manually skip to the next step.
step
goto 70.34,44.25
'Climb Silvenar's Audience Hall |q Restore the Silvenar/Defeat the Hound |future
|tip Manually skip to the next step.
step
goto silvenarthroneroom_base 50.48,50.28
'Defeat The Green Lady
kill The Hound |q Restore the Silvenar/Defeat the Hound
step
goto 61.09,66.12
talk The Green Lady |q Restore the Silvenar/Talk to the Green Lady
step
goto 53.35,53.44
'Wait for Scout Anglith to Deliver the Handfast |q Restore the Silvenar/Wait for Scout Anglith to Deliver the Handfast
step
goto 53.35,53.44
'Attend the Wedding |q Restore the Silvenar/Attend the Wedding
step
goto 64.31,62.70
talk Spinner Dothriel
turnin Restore the Silvenar
step
goto 27.15,17.94
'Open Silvenar |q The Dark Mane/Wait for Lord Gharesh-ri |future
|tip Manually skip to the next step.
step
goto malabaltor_base 70.92,43.78
talk Lord Gharesh-ri
accept The Dark Mane
step
goto 70.92,43.78
'Wait for Lord Gharesh-ri |q The Dark Mane/Wait for Lord Gharesh-ri
step
goto 70.92,43.78
talk Lord Gharesh-ri |q The Dark Mane/Talk to Lord Gharesh-ri
step
'Open Greenshade Map
'Travel to Marbruk in Greenshade |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto marbruk_base 68.05,28.33
|tip Inside the Fighters Guild.
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 68.80,29.27
'Use Portal to Abagarlas |q The Prismatic Core/Enter Portal |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto abagarlas_base 51.20,11.08
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 56.05,14.60 |q The Prismatic Core/Explore Abagarlas
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.86,63.11 |q The Prismatic Core/Explore Abagarlas
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.11,70.49
'Explore Abagarlas |q The Prismatic Core/Explore Abagarlas
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.06,74.40
kill Queen Palolel |q The Prismatic Core/Kill Queen Palolel
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.28,80.74
'Destroy Mortuum Vivicus |q The Prismatic Core/Destroy the Mortuum Vivicus
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.18,84.44
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.95,81.21
'Enter Portal to the Earth Forge |q The Prismatic Core/Go to The Earth Forge |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto theearthforge_base 69.88,63.48
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 72.44,25.58 |q The Prismatic Core/Follow Merric into the Earth Forge
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.10,24.17
'Follow Merric into the Earth Forge |q The Prismatic Core/Follow Merric into the Earth Forge
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.01,24.12
talk Merric at-Aswala |q The Prismatic Core/Get Instructions from Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.63,24.31
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Small Fire
|tip The Forge Valve to the left, then the Bellows on the right twice.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.63,24.31
|tip Merric will tell you how hot he wants the fire.
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Medium-Sized Fire
|tip The Forge Valve to the left, the coals in the middle, and then the Bellows on the right twice.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.63,24.31
|tip Merric will tell you how hot he wants the fire.
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Large Fire
|tip The Forge Valve to the left three times, the coals in the middle, and then the Bellows on the right.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.35,24.47
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.35,24.47
kill Queen Palolel |q The Prismatic Core/Defend the Earth Forge
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.35,24.47
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.47,24.06 |q The Prismatic Core/Travel with Merric to Find Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.67,44.11
'Travel with Merric to Find Aelif |q The Prismatic Core/Travel with Merric to Find Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.49,42.23
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto marbruk_base 68.04,28.32
talk Guildmaster Sees-All-Colors
turnin The Prismatic Core
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.99,43.43 |q Proving the Deed/Talk to Merric |future
step
goto 33.88,60.51
'Use Marbruk Wayshrine
'Travel to Baandari TradingPost in Malabal Tor |q Proving the Deed/Talk to Merric |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto baandaritradingpost_base 71.35,52.69
talk Bera Moorsmith
|tip She runs up to you if your fighters guild Rank 4.
|tip Grind Dolmens till Rank 4.
accept Proving the Deed
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.58,49.67
'Use Baandari Tradepost Wayshrine
'Travel to Vulkwasten in Malabal Tor |q The Mad God's Bargain |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkwasten_base 55.57,66.03
talk Arch-Mage Shalidor
accept The Mad God's Bargain
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 57.10,63.78 |q Proving the Deed/Talk to Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.64,64.29
|tip Inside the Fighters Guild.
talk Merric at-Aswala |q Proving the Deed/Talk to Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 59.60,64.66
talk Aelif |q Proving the Deed/Talk to Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.62,69.83
|tip Inside the tree house.
'Examine Dwarven Gear |q Proving the Deed/Examine Gear
step
goto 61.03,70.19
'Soul Gem |q Proving the Deed/Examine Soul Gem
step
goto 61.07,71.23
'Jofnir's Journal |q Proving the Deed/Examine Journal
step
goto 62.01,71.21
'Backpack |q Proving the Deed/Search Jofnir's Quarters
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 59.55,64.68
talk Aelif |q Proving the Deed/Report to Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.05,79.05
'Use Vulkwasten Wayshrine
'Travel to Baandari Tradepost in Malabal Tor |q Proving the Deed/Meet Aelif to Travel to Ragnthar
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto baandaritradingpost_base 71.01,53.58
talk Armory Sergeant Cayliss |q Proving the Deed/.*Talk to Fighters Guild Members.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 74.31,56.31
|tip Inside the building.
talk Provost Riud |q Proving the Deed/.*Talk to Fighters Guild Members.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.78,59.28
talk Akhita |q Proving the Deed/Meet Aelif to Travel to Ragnthar
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 56.42,33.29
talk Aelif |q Proving the Deed/Meet Aelif to Travel to Ragnthar
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto malabaltor_base 85.99,25.04
'Follow Aelif to Ragnthar |q Proving the Deed/Follow Aelif to Ragnthar
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.15,23.29
talk Aelif |q Proving the Deed/Talk to Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.50,23.30
'Wait for Aelif to Bring down the Barrier |q Proving the Deed/Wait for Aelif to Bring down the Barrier
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.50,23.30
'Open Ragnthar |q Proving the Deed/Enter Ragnthar |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ragnthar_base 67.12,50.44
'Search Ragnthar for Clues |q Proving the Deed/Search Ragnthar for Clues
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.65,50.19
talk Aelif |q Proving the Deed/Talk to Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.73,54.14
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 70.50,54.35
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 71.08,46.04
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.03,45.93
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.48,50.10
talk Skeletal Remains |q Proving the Deed/Examine the Body
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.48,50.10
'Discover the Source of the Noise |q Proving the Deed/Discover the Source of the Noise
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.48,50.10
kill Auroran Battlemage |q Proving the Deed/Survive the Trap
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Next to you:
talk Aelif |q Proving the Deed/Talk to Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 71.33,50.12
'Witness Jofnir Iceblade's Testimony |q Proving the Deed/Witness Jofnir Iceblade's Testimony
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.72,50.15
talk Aelif |q Proving the Deed/Talk to Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 12.48,50.15
'Open Tamriel |q Proving the Deed/Talk to Merric at-Aswala
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto malabaltor_base 86.00,25.19 |q Proving the Deed/Talk to Merric at-Aswala
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 85.12,26.54 |q Proving the Deed/Talk to Merric at-Aswala
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto baandaritradingpost_base 63.11,49.68
'Use Baandari Tradepost Wayshrine
'Travel to Vulkwasten in Malabal Tor |q Proving the Deed/Talk to Merric at-Aswala
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkwasten_base 57.16,63.87 |q Proving the Deed/Talk to Merric at-Aswala
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.60,64.30
|tip Inside the Fighters Guild.
talk Merric at-Aswala
turnin Proving the Deed
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 59.31,65.09
talk Bera Moorsmith
accept Will of the Council
|tip She runs up to you if you have your fighters guild Rank 5.
|tip Grind Dolmens till Rank 5.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.04,79.02
'Use Vulkwasten Wayshrine
'Travel to The Harborage in Auridon |q Valley of Blades/Enter The Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.90,93.28
'Open The Harborage |q Valley of Blades/Enter The Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 58.32,34.20
talk Sai Sahan |q Valley of Blades/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.30,32.63
'Use Portal to Valley of Blades
'Travel to the _Valley of Blades_ |q Valley of Blades/Travel to the Valley of Blades |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Enter the Abbey of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto valleyofblades1_base 26.20,18.90 |q Valley of Blades/Enter the Abbey of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 34.82,24.26
'Enter the Abbey of Blades |q Valley of Blades/Enter the Abbey of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.91,45.68
'Find Kasura |q Valley of Blades/Find Kasura
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.91,45.68
'Listen to Kasura |q Valley of Blades/Listen to Kasura
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.57,41.83
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.98,54.42
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 58.81,48.94
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 55.82,47.93
kill Titan |q Valley of Blades/Defeat the Titan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.70,46.47
talk Kasura |q Valley of Blades/Talk to Kasura
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 58.54,48.89 |q Valley of Blades/Enter the Ancestral Crypt
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 74.43,44.86
'Open Ancestral Crypt |q Valley of Blades/Enter the Ancestral Crypt |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Find the Ring of Stendarr's Mercy
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto valleyofblades2_base 30.10,49.60 |q Valley of Blades/Find the Ring of Stendarr's Mercy
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 77.26,48.08
'Open Chest |q Valley of Blades/Find the Ring of Stendarr's Mercy
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Next to you:
|tip If shes not here logout and back in to fix glitch.
talk Kasura |q Valley of Blades/Talk to Kasura
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 59.92,51.37
'Protect the Ancestral Crypt |q Valley of Blades/Protect the Ancestral Crypt
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 72.65,49.20
'Use Portal to The Harborage
'Return to The Harborage |q Valley of Blades/Return to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.24,36.40
talk Varen Aquilarios
turnin Valley of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Malabal Tor Map
'Travel to the Baandari Tradepost in Malabal Tor |q Oath of Excision/Wait for Odreth and Herdor |future
|tip Manually skip to the next step.
step
goto baandaritradingpost_base 78.59,50.24
'Open Reaper's March |q The Dark Mane/Go to Fort Grimwatch
|tip Manually skip to the next step.
step
goto reapersmarch_base 20.12,41.44 |q The Dark Mane/Go to Fort Grimwatch
step
goto 24.18,34.07 |q The Dark Mane/Go to Fort Grimwatch
step
goto 24.41,29.61
talk Englor
turnin The Dark Mane |next Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Reaper's March
]])

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Reaper's March",[[
loadingimage loadscreen_reapersmarch_01.dds
description Once known simply as Northern Valenwood, this region that borders Cyrodiil and Elsweyr has seen so much bloody warfare since the fall of the Second Empire that it's now known as Reaper's March, even to its battle-scarred inhabitants.
step
goto reapersmarch_base 24.41,29.61
talk Englor
accept Grim Situation
goto 25.48,28.22 |q Grim Situation/Follow Englor
step
goto 25.82,28.43
|tip Climb to the top of the tree.
'Open Grimwatch Tree |q Grim Situation/Follow Englor
step
goto 25.46,28.57
talk Shazah |q Grim Situation/Talk to Shazah
step
goto 26.63,27.21
kill the enemies that appear |q Grim Situation/Seal the Southern Corruption
step
goto 26.01,24.34
kill the enemies that appear |q Grim Situation/Seal the Northern Corruption
step
goto 24.13,25.12
kill the enemies that appear |q Grim Situation/Seal the Western Corruption
step
goto 25.87,25.87
|tip Inside the big tree.
'Get to the Central Tree |q Grim Situation/Get to the Central Tree
step
goto 25.91,25.67
'Wait for Shazah |q Grim Situation/Wait for Shazah
step
goto 25.92,25.52
talk Rid-Thar-ri'Datta |q Grim Situation/Talk to Rid-Thar-ri'Datta
step
goto 25.92,25.52
'Receive the Blessing of the First Mane |q Grim Situation/Receive the Blessing of the First Mane
step
goto 25.96,25.61
talk Shazah |q Grim Situation/Talk to Shazah
step
goto 28.81,25.91
'Pass Through the Dark Fire Barrier |q Grim Situation/Pass Through the Dark Fire Barrier
step
goto 31.03,25.53
talk Khali
turnin Grim Situation
accept Grimmer Still
step
goto 31.08,25.49
'Extinguish Dark Fire Barrier |q Grimmer Still/Touch Barrier
step
goto 31.08,25.48
'Open Khaj Rawlith |q Grimmer Still/Explore the Temple
|tip Manually skip to the next step.
step
goto khajrawlith_base 32.98,38.99
'Explore the Temple |q Grimmer Still/Explore the Temple
step
'Next to you:
talk Khali |q Grimmer Still/Talk to Khali
step
goto 27.55,50.26
'Open Side Courtyard |q Grimmer Still/Reach the Door's Far Side
|tip Manually skip to the next step.
step
goto 28.62,86.60 |q Grimmer Still/Reach the Door's Far Side
step
goto 42.05,86.86 |q Grimmer Still/Reach the Door's Far Side
step
goto 42.12,60.69
'Open Inner Courtyard |q Grimmer Still/Reach the Door's Far Side
step
goto 44.86,42.34
'Disrupt Corrupted Guardian Sench |q Grimmer Still/Disrupt the Ritual
|tip Manually skip to the next step.
step
goto 49.85,41.62
'Disrupt Corrupted Guardian Senche |q Grimmer Still/Disrupt the Ritual
|tip Manually skip to the next step.
step
goto 50.99,36.16
'Disrupt Corrupted Guardian Senche |q Grimmer Still/Disrupt the Ritual
|tip Manually skip to the next step.
step
goto 46.10,36.35
'Disrupt Corrupted Guardian Senche |q Grimmer Still/Disrupt the Ritual
step
goto 46.41,38.51
'Wait for Khali |q Grimmer Still/Wait for Khali
step
goto 46.41,38.51
talk Khali |q Grimmer Still/Talk to Khali
step
goto 42.87,38.84
talk Shazah |q Grimmer Still/Talk to Shazah
step
goto 42.87,38.84
talk Shazah
' Tell her _I'd like you to come with me._
'Choose Shazah |q Grimmer Still/Choose Shazah
step
goto 86.39,39.08
kill Dro-m'Athra Illusionist
'Destroy Dark Source |q Grimmer Still/.*Energy.*
step
'Next to you
talk Shazah |q Grimmer Still/Talk to Shazah
step
goto 45.13,39.06
talk Khali
turnin Grimmer Still
accept A Door Into Moonlight
step
goto 39.12,39.18
'Open Khaj Rawlith |q A Door Into Moonlight/Go to the Moonlit Clearing
|tip Manually skip to the next step.
step
goto 07.88,39.12
'Open Fort Grimwatch |q A Door Into Moonlight/Go to the Moonlit Clearing
|tip Manually skip to the next step.
step
goto reapersmarch_base 27.56,24.65 |q A Door Into Moonlight/Go to the Moonlit Clearing
step
goto 32.10,20.43 |q A Door Into Moonlight/Go to the Moonlit Clearing
step
goto 35.32,19.08
wayshrine Fort Grimwatch
step
goto 41.25,15.00 |q A Door Into Moonlight/Go to the Moonlit Clearing
step
goto 43.59,10.31 |q A Door Into Moonlight/Go to the Moonlit Clearing
step
goto reapersmarch_base 46.08,10.87
talk Kauzanabi-jo |q A Door Into Moonlight/Talk to Kauzanabi-jo |future
step
goto 46.11,10.81
|tip Watch dialogue
'Pray Lunar Shrine |q A Door Into Moonlight/Pray at the Altar
step
goto 46.08,10.87
talk Kauzanabi-jo
turnin A Door Into Moonlight
accept Hallowed To Arenthia
step
'Open Reaper's March Map
'Travel to Fort Grimwatch Wayshrine |q Hallowed To Arenthia/Talk to Cariel in Arenthia
|tip Manually skip to the next step.
step
goto 36.37,17.44 |q Hallowed To Arenthia/Talk to Cariel in Arenthia
step
goto 43.06,24.51 |q Hallowed To Arenthia/Talk to Cariel in Arenthia
step
goto 47.35,23.86 |q Hallowed To Arenthia/Talk to Cariel in Arenthia
step
goto 49.83,16.60
talk Cariel
turnin Hallowed To Arenthia
accept The Colovian Occupation
step
goto 49.77,16.49
|tip Equip the Colovian Uniform.
'Search Highland Archer |q The Colovian Occupation/Listen to a Magical Projection
|tip Manually skip to the next step.
step
goto arenthia_base 34.64,51.91
wayshrine Arenthia
step
goto 40.00,48.74
'Listen to a Magical Projection |q The Colovian Occupation/Listen to a Magical Projection
|tip Don't forget to open your inventory and equip the Colovian Uniform
step
goto 30.08,42.90
|tip Inside the house.
talk Kazirra |q The Colovian Occupation/Talk to Kazirra
step
goto 43.10,55.23
'Open Tower District |q The Colovian Occupation/.*Search the Tower District.* |count 1
|tip Manually skip to the next step.
step
goto 39.79,60.86
|tip Inside the house.
'Examine Await My Emissary |q The Colovian Occupation/.*Search the Tower District.* |count 1
step
goto 40.19,68.46
|tip Inside the house.
'Examine Gavo's Itinerary |q The Colovian Occupation/.*Search the Tower District.* |count 2
step
goto 46.75,68.78
|tip Inside the house.
'Examine The Key to Projection |q The Colovian Occupation/.*Search the Tower District.* |count 3
step
goto 46.74,68.75
'Search Coffer |q The Colovian Occupation/.*Search the Tower District.* |count 4
step
goto 42.17,78.09
talk Cariel |q The Colovian Occupation/Meet Cariel Behind the Tower
step
goto 43.61,76.79
'Open Overwatch Tower |q The Colovian Occupation/Enter the Tower
step
goto 43.92,76.91
'Wait for Gavo |q The Colovian Occupation/Wait for Gavo
step
goto 43.56,78.16
talk Centurion Gavo |q The Colovian Occupation/Talk to Gavo
step
goto 43.49,78.38
talk Cariel |q The Colovian Occupation/Talk to Cariel
step
goto 43.49,78.38
'Wait for Cariel to Prepare Gavo |q The Colovian Occupation/Wait for Cariel to Prepare Gavo
step
'Use Earring of Disguise |q The Colovian Occupation/Wear the Earring
step
goto 43.02,56.73
|tip Sentry Can see through disguise.
|tip Leave the tower.
'Open Arenthia |q The Colovian Occupation/Return to Kazirra With Gavo
|tip Manually skip to the next step.
step
goto 31.24,42.12
'Open Inconspicious House |q The Colovian Occupation/Return to Kazirra With Gavo
step
goto 30.50,43.18
talk Kazirra |q The Colovian Occupation/Talk to Kazirra
step
goto 30.53,42.13
|tip Wait for him to get in place to prevent it from glitching.
'Use Imprinting Crystal Centurion Gavo |q The Colovian Occupation/Use Crystal on Gavo
step
goto 30.53,42.13
'Witness the Confession |q The Colovian Occupation/Witness the Confession
step
goto 30.78,42.49
talk Kazirra |q The Colovian Occupation/Talk to Kazirra
step
goto 36.79,36.21
'Use Imprinting Crystal on Projection Crystal |q The Colovian Occupation/Imprint Projections
step
goto 55.93,45.97
'Open Residential District |q The Colovian Occupation/Kill Lavinia
|tip Manually skip to the next step.
step
goto 80.29,40.03
|tip Inside the building.
kill General Lavinia |q The Colovian Occupation/Kill Lavinia
step
goto 74.34,41.47
talk Captured Soldier |q The Colovian Occupation/Return to the Town Center
'Choose _Spare Him or Let him live_
|tip Manually skip to the next step.
step
goto 57.44,46.03
'Open Arenthia |q The Colovian Occupation/Return to the Town Center
|tip Manually skip to the next step.
step
goto 48.70,48.59
talk Cariel
turnin The Colovian Occupation
accept Stonefire Machinations
step
goto 53.28,51.64
'Open Temple District |q Stonefire Machinations/Stop the Stonefire Ritual
|tip Manually skip to the next step.
step
goto 60.12,58.57
'Destroy Anchor Pinion |q Stonefire Machinations/Stop the Stonefire Ritual
step
goto 65.30,63.75
'Open Temple to the Divines |q Stonefire Machinations/Enter the Temple to the Divines |future
|tip Manually skip to the next step.
step
goto 66.43,64.21
'Open Temple Undercroft |q Stonefire Machinations/Find and Defeat Mane Akkhuz-ri
|tip Manually skip to the next step.
step
goto 66.43,60.84
'Open Sanctum of the Mane |q Stonefire Machinations/Find and Defeat Mane Akkhuz-ri
|tip Manually skip to the next step.
step
goto 66.43,59.37
kill Dar-m'Athra Shade
kill Dar-m'Athra Infernal
kill Mane Akkhuz-ri |q Stonefire Machinations/Find and Defeat Mane Akkhuz-ri
step
'_Near you, where you killed Mane Akkhuz-ri:_
'Listen to Akkhuz-ri |q Stonefire Machinations/Listen to Akkhuz-ri
step
'_Near you, where you killed Mane Akkhuz-ri:_
talk Mane Akkhuz-ri |q Stonefire Machinations/Talk to Mane Akkhuz-ri
step
goto 66.43,60.74
'Open Temple Undercroft |q Stonefire Machinations/Talk to Cariel
|tip Manually skip to the next step.
step
goto 66.43,63.45
'Open Temple to the Divines |q Stonefire Machinations/Talk to Cariel
|tip Manually skip to the next step.
step
goto 66.49,63.95
|tip Go up the stairs.
'Open Arenthia |q Stonefire Machinations/Talk to Cariel
|tip Manually skip to the next step.
step
goto 63.34,60.87
talk Cariel |q Stonefire Machinations/Talk to Cariel
step
goto 54.34,52.73
'Open Arenthia |q Stonefire Machinations/Talk to Kazirra
|tip Manually skip to the next step.
step
goto 49.01,48.40
talk Kazirra
turnin Stonefire Machinations
accept To Rawl'kha
step
goto reapersmarch_base 47.33,23.82 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 43.13,24.67 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 42.04,28.87 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 37.76,36.58 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 39.49,43.26 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 32.92,47.25 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 36.66,52.09 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto rawlkha_base 71.00,52.07
talk Hadam-do
turnin To Rawl'kha
accept The First Step
step
goto 73.76,51.47
'Open Rawl'kha Temple |q The First Step/Enter Rawl'kha Temple |future
|tip Manually skip to the next step.
step
goto rawlkhatemple_base 52.47,26.23
talk Queen Ayrenn |q The First Step/Talk to Kauzanabi-jo
|tip Manually skip to the next step.
step
goto 50.17,26.17
talk The Green Lady |q The First Step/Talk to Kauzanabi-jo
|tip Manually skip to the next step.
step
goto 49.06,31.93
talk Lord Gharesh-ri |q The First Step/Talk to Kauzanabi-jo
|tip Manually skip to the next step.
step
goto 53.71,32.04
talk Mane Akkhuz-ri |q The First Step/Talk to Kauzanabi-jo
|tip Manually skip to the next step.
step
goto 51.69,32.21
talk Kauzanabi-jo |q The First Step/Talk to Kauzanabi-jo
step
goto 51.69,32.21
'Watch the Ceremony |q The First Step/Watch Ceremony
step
goto 51.40,31.38
'Take Moon Sugar Elixir |q The First Step/Drink Elixir
step
goto 49.18,28.32
talk Shazah |q The First Step/Talk to Shazah
step
goto 46.43,29.17
'Open West Temple Hall |q The First Step/Walk the Path with Shazah
step
goto 34.12,41.98
'Open West Lunar Shrine |q The First Step/Fight Through the Visions
|tip Manually skip to the next step.
step
goto 34.11,47.88
'Fight Through the Visions |q The First Step/Fight Through the Visions
step
goto 34.03,51.72
'Watch Shazah's Vision |q The First Step/Watch Shazah's Vision
step
goto 34.81,53.63
|tip Watch dialogue
'Use Waxing Moon Shrine |q The First Step/Use Waxing Moon Shrine
step
goto 39.71,51.56
|tip Watch dialogue
'Use Full Moon Shrine |q The First Step/Use Full Moon Shrine
step
goto 39.75,55.82
|tip Watch dialogue
'Use Waning Moon Shrine |q The First Step/Use Waning Moon Shrine
step
goto 37.38,53.65
talk Shazah |q The First Step/Talk to Shazah
step
goto 34.14,58.69
'Open West Oracle Chamber |q The First Step/Survive the Dead
|tip Manually skip to the next step.
step
goto 38.07,71.02
kill the zombies that come in waves |q The First Step/Survive the Dead
step
goto 33.98,70.74
talk Shazah |q The First Step/Talk to Shazah
step
goto 34.15,67.23
'Use Portal to Temple Sanctuary |q The First Step/Return to Temple Sanctuary
step
goto 54.28,28.18
talk Khali |q The First Step/Talk to Khali
step
goto 56.44,29.22
'Open East Temple Hall |q The First Step/Walk the Path with Khali
|tip Manually skip to the next step.
step
goto 62.47,29.17
'Walk the Path with Khali |q The First Step/Walk the Path with Khali
step
goto 68.73,41.98
'Open East Lunar Shrine |q The First Step/Fight Through the Visions
|tip Manually skip to the next step.
step
goto 68.59,47.22
'Fight Through the Visions |q The First Step/Fight Through the Visions
step
goto 68.79,52.42
'Watch Khali's Vision |q The First Step/Watch Khali's Vision
step
goto 67.94,53.66
|tip Watch dialogue
'Use Waxing Moon Shrine |q The First Step/Use Waxing Moon Shrine
step
goto 63.08,55.77
|tip Watch dialogue
'Use Full Moon Shrine |q The First Step/Use Full Moon Shrine
step
goto 63.14,51.52
|tip Watch dialogue
'Use Waning Moon Shrine |q The First Step/Use Waning Moon Shrine
step
goto 66.44,53.66
talk Khali |q The First Step/Talk to Khali
step
goto 68.63,58.69
'Open East Oracle Chamber |q The First Step/Defeat General Quintilius
|tip Manually skip to the next step.
step
goto 68.67,72.02
kill General Quintilius |q The First Step/Defeat General Quintilius
step
goto 68.57,68.79
talk Khali |q The First Step/Talk to Khali
step
goto 68.66,66.92
'Use Portal to Temple Sanctuary |q The First Step/Return to Temple Sanctuary
step
goto 51.41,31.98
talk Kauzanabi-jo |q The First Step/Talk to Kauzanabi-jo
step
goto 51.41,31.98
'Watch the Ceremony |q The First Step/Watch Ceremony
step
goto 51.41,31.98
talk Kauzanabi-jo
turnin The First Step
accept The Path to Moonmont
step
goto 51.45,15.24
'Open Rawl'kha |q The Path to Moonmont/Meet the Champions at Moonmont
|tip Manually skip to the next step.
step
goto reapersmarch_base 30.85,65.34 |q The Path to Moonmont/Meet the Champions at Moonmont
step
goto 30.28,70.51 |q The Path to Moonmont/Meet the Champions at Moonmont
step
goto 31.68,79.18
wayshrine Moonmont
step
goto 32.96,81.22
talk Shazah
turnin The Path to Moonmont
accept Motes in the Moonlight
step
goto 31.06,84.53
'Use the Purification Prayer |q Motes in the Moonlight/Purify the SE Beacon
step
goto 29.95,87.35
talk Shazah
kill the enemies that appear |q Motes in the Moonlight/Purify the SW Beacon
step
goto 28.39,81.56
'Use the Purification Prayer |q Motes in the Moonlight/Purify the NE Beacon
step
goto 25.34,82.79
'Use the Purification Prayer |q Motes in the Moonlight/Purify the NW Beacon
step
goto 30.12,83.24 |q Motes in the Moonlight/Dispel the Temple Ward
step
goto 27.99,84.35
talk Khali |q Motes in the Moonlight/Dispel the Temple Ward
|tip Manually skip to the next step.
step
goto 27.99,84.35
|tip Watch dialogue
'Dispel the Temple Ward |q Motes in the Moonlight/Dispel the Temple Ward
step
goto 27.73,84.72
'Open Moonmont |q Motes in the Moonlight/Enter Moonmont |future
|tip Manually skip to the next step.
step
goto moonmonttemple_base 56.27,49.16
'Open Door |q Motes in the Moonlight/Explore the Temple
|tip Manually skip to the next step.
step
goto 38.96,48.98
|tip Watch dialogue
'Explore the Temple |q Motes in the Moonlight/Explore the Temple
step
goto 33.51,48.87
talk Rid-Thar-ri'Datta |q Motes in the Moonlight/Enter Moonmont's Inner Chamber
|tip Manually skip to the next step.
step
goto 35.70,51.80
|tip Activate all 3 altar's twice
'Watch the dialogue
'Enter Moonmont's Inner Chamber |q Motes in the Moonlight/Enter Moonmont's Inner Chamber
step
goto 32.55,48.92
'Open Door |q Motes in the Moonlight/Find the Dark Mane
|tip Manually skip to the next step.
step
goto 14.27,49.04
|tip Watch dialogue
'Find the Dark Mane |q Motes in the Moonlight/Find the Dark Mane
step
goto 14.27,49.04
kill Dark Mane |q Motes in the Moonlight/Defeat the Dark Mane
step
goto 11.29,49.05
talk Rid-Thar-ri'Datta |q Motes in the Moonlight/Talk to Rid-Thar-ri'Datta
step
goto 13.72,48.34
talk Khali
'Tell her _[Khali Holds the Dark Mane] Thank you for your sacrifice._
'Choose Khali to Contain the Dark Mane [Khali Holds the Dark Mane] |q Motes in the Moonlight/Choose Shazah to Contain the Dark Mane
step
goto 12.46,49.44
'Watch the dialogue
talk Shazah
turnin Motes in the Moonlight
step
goto 13.10,46.52
'Use Portal |q To Dune |future
|tip Manually skip to the next step.
step
goto reapersmarch_base 33.41,80.85
talk Shazah
accept To Dune
step
goto reapersmarch_base 33.42,74.86 |q To Dune/Reach the City of Dune
step
goto 45.59,74.18
wayshrine Willowgrove
step
goto 53.80,59.17 |q To Dune/Reach the City of Dune
step
goto 55.60,47.67 |q To Dune/Reach the City of Dune
step
goto 58.44,48.77
wayshrine S'ren-ja
step
goto 55.60,47.67 |q To Dune/Reach the City of Dune
step
goto 58.53,44.27 |q To Dune/Reach the City of Dune
step
goto 56.27,40.62 |q To Dune/Reach the City of Dune
step
goto 60.46,37.97 |q To Dune/Reach the City of Dune
step
goto 62.29,38.94 |q To Dune/Reach the City of Dune
step
goto 68.54,38.07
'Reach the City of Dune |q To Dune/Reach the City of Dune
step
goto dune_base 11.74,46.97
talk Queen Ayrenn
turnin To Dune
accept The Fires of Dune
step
goto 38.50,26.17 |q The Fires of Dune/Find the Champion
step
goto 33.30,25.44
wayshrine Dune
step
goto reapersmarch_base 76.69,30.27 |q The Fires of Dune/Find the Champion
step
goto 71.56,24.02 |q The Fires of Dune/Find the Champion
step
goto 75.78,19.84
wayshrine Fort Sphinxmoth
step
'Use Fort Sphinxmoth Wayshrine
'Travel to Dune Wayshrine |q The Fires of Dune/Find the Champion
|tip Manually skip to the next step.
step
goto 30.71,51.89
talk Shazah |q The Fires of Dune/Find the Champion
step
goto 38.40,51.21
|tip All around this area.
kill Flame Atronachs
kill Frost Atronachs
'Charge the Fang 5 Times |q The Fires of Dune/.*Charge the Fang.*
step
goto 40.15,51.45
'Use Sacred Khajiit Fang on Portal |q The Fires of Dune/Close the Portal
step
goto 38.36,51.83
talk Shazah |q The Fires of Dune/Talk to the Champion
step
goto 45.88,41.22 |q The Fires of Dune/Find Esan
step
goto 59.73,34.62
talk Esan |q The Fires of Dune/Find Esan
step
goto 63.55,21.22
|tip Upstairs inside the building.
kill Bayya |q The Fires of Dune/Defeat Bayya
step
goto 63.17,20.80
'Destroy Totem of the Dark Moon |q The Fires of Dune/Destroy the Totem
step
goto 55.63,31.97
|tip Leave this building.
'Use Sacred Khajiit Fang on Portal |q The Fires of Dune/Close the Portal
step
goto 60.18,35.21
'Open Mages Guild |q The Fires of Dune/Check on the Mages
|tip Manually skip to the next step.
step
goto 61.28,35.13
talk Dagila |q The Fires of Dune/Check on the Mages
step
goto 51.17,35.80 |q The Fires of Dune/Find the Champion in the Temple District
step
goto 49.99,63.35 |q The Fires of Dune/Find the Champion in the Temple District
step
goto 52.82,65.06
talk Shazah |q The Fires of Dune/Find the Champion in the Temple District
step
goto 51.52,73.87 |q The Fires of Dune/Cleanse Shrine of Jode
step
goto 43.71,73.70
|tip Inside the small building.
'Use Altar of Jode |q The Fires of Dune/Cleanse Shrine of Jode
step
goto 60.07,65.59 |q The Fires of Dune/Cleanse Shrine of Jone
step
goto 60.10,59.51
|tip Inside the small building.
'Use Altar of Jone |q The Fires of Dune/Cleanse Shrine of Jone
step
goto 60.48,73.60
'Open Shrine of Lorkhaj |q The Fires of Dune/Find the Champion |future
step
goto reapersmarch_base 86.52,51.09
kill Harvester |q The Fires of Dune/Face Down Javad Tharn
step
goto 86.30,50.36
talk Shazah |q The Fires of Dune/Talk to the Champion
step
goto 85.85,49.94
'Open Dune |q The Fires of Dune/Follow the Champion
|tip Manually skip to the next step.
step
goto dune_base 64.18,50.33
|tip Run with Shazah, she will lead the way.
'Follow the Champion |q The Fires of Dune/Follow the Champion
step
goto 64.18,50.33
talk Shazah
turnin The Fires of Dune
accept The Moonlit Path
step
goto 67.28,50.33
'Open Temple of the Dance |q The Moonlit Path/Enter the Temple |future
|tip Manually skip to the next step.
step
goto planeofjodetemple_base 35.69,48.52
talk Rid-Thar-ri'Datta |q The Moonlit Path/Talk to Rid-Thar-ri'Datta
step
goto 49.33,51.42
|tip Watch dialogue
'Use Crystal |q The Moonlit Path/Align the Reflectors
|tip Manually skip to the next step.
step
goto 59.17,58.75
|tip Watch dialogue
'Use Crystal |q The Moonlit Path/Align the Reflectors
|tip Manually skip to the next step.
step
goto 59.67,41.58
|tip Watch dialogue
'Use Crystal |q The Moonlit Path/Align the Reflectors
step
goto 44.75,44.42
|tip Watch dialogue
'Use Crystal |q The Moonlit Path/Align the Final Reflector
step
goto 58.57,49.76
'Enter Portal to The Demi-Plane of Jode |q The Moonlit Path/Enter the Portal |future
step
goto planeofjodehubhillbos_base 50.99,52.76
talk Shazah |q The Moonlit Path/Talk to the Champion
step
goto 58.62,54.00
'Use Portal |q The Moonlit Path/Follow the Path |future
step
goto jodeplane_base 62.94,65.32
talk Elilor |q The Moonlit Path/Talk to Spinner Elilor
step
goto 57.95,55.04
|tip Follow Silvenar and The Green Lady
kill the emenies that appear |q The Moonlit Path/Defend the Silvenar and the Green Lady
step
goto 56.64,38.01
talk The Green Lady |q The Moonlit Path/Talk to the Green Lady
step
goto 56.64,38.01
'Wait for The Silvenar |q The Moonlit Path/Wait for the Silvenar
step
goto 56.64,38.01
kill The Silvenar |q The Moonlit Path/Kill the Silvenar
step
goto 56.76,38.22
talk The Green Lady |q The Moonlit Path/Talk to the Green Lady
step
goto 58.40,38.96
'Use Portal |q The Moonlit Path/Return to the Temple |future
step
goto planeofjodehubhillbos_base 58.13,53.68
talk Shazah |q The Moonlit Path/Talk to the Champion
step
goto 62.81,46.03 |q The Moonlit Path/Follow the Path
step
goto 48.99,38.34
'Use Portal |q The Moonlit Path/Follow the Path |future
step
goto urcelmosbetrayal_base 53.32,39.77
talk Cariel |q The Moonlit Path/Talk to Cariel
step
goto 38.32,50.27
|tip Follow the path up.
'Find Razum-dar |q The Moonlit Path/Find Razum-dar
step
goto 38.32,50.27
talk Razum-dar |q The Moonlit Path/Talk to Razum-dar
step
goto 44.05,47.74
'Open Ayrenn's Last Stand |q The Moonlit Path/Find the Queen |future
|tip Manually skip to the next step.
step
goto planeofjodecave_base 75.28,49.32
|tip Go through the door.
kill Battlereeve Urcelmo |q The Moonlit Path/Save the Queen |future
step
goto 68.93,42.47
'Open Summerset Isles |q The Moonlit Path/Talk to Queen Ayrenn
|tip Manually skip to the next step.
step
goto urcelmosbetrayal_base 40.91,32.50
talk Queen Ayrenn |q The Moonlit Path/Talk to Queen Ayrenn
step
goto 39.18,29.59
'Use Portal |q The Moonlit Path/Return to the Temple |future
step
goto planeofjodehubhillbos_base 49.48,38.40
talk Shazah
turnin The Moonlit Path
accept The Den of Lorkhaj
step
goto 57.66,43.85
'Follow the Projection to the Portal |q The Den of Lorkhaj/Follow the Projection to the Portal
step
goto 57.66,43.85
talk Shazah |q The Den of Lorkhaj/Talk to the Lunar Champion
step
goto 57.98,43.64
'Use Portal to the Den of Lorkhaj |q The Den of Lorkhaj/Enter the Portal to Den of Lorkhaj |future
|tip Manually skip to the next step.
step
goto planeofjodedenoflorkhaj_base 49.69,45.45
'Follow the Lunar Champion |q The Den of Lorkhaj/Follow the Lunar Champion
step
goto 49.69,45.45
kill Khali
kill Javad Tharn
kill Dark Mane |q The Den of Lorkhaj/Protect the Lunar Champion
step
goto 49.69,45.45
'Wait for the Lunar Champion to Complete the Ritual |q The Den of Lorkhaj/Wait for the Lunar Champion to Complete the Ritual
step
goto 48.69,43.11
'Enter Portal to Dune |q The Den of Lorkhaj/Return to Dune |future
|tip Manually skip to the next step.
step
goto dune_base 64.49,50.33
talk Shazah |q The Den of Lorkhaj/Talk to the Lunar Champion
step
goto 63.88,51.92
'Witness the Mane's Ascension |q The Den of Lorkhaj/Witness the Mane's Ascension
step
goto 63.88,51.92
talk Shazah
turnin The Den of Lorkhaj
step
goto 63.69,51.88
talk Queen Ayrenn
accept Messages Across Tamriel
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Auridon Map
'Travel to The Harborage |q Shadow of Sancre Tor/Enter the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.69,92.85
'Open The Harborage |q Shadow of Sancre Tor/Enter the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 60.11,36.34
talk Varen Aquilarios |q Shadow of Sancre Tor/Talk to Varen Aquilarios
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.24,31.48
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.28,29.93
'Wait for Varen to Open the Portal |q Shadow of Sancre Tor/Wait for Varen to Open the Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.28,29.93
'Use Portal to Sancre Tor |q Shadow of Sancre Tor/Enter Portal to Sancre Tor |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor1_base 50.06,57.11
'Explore Sancre Tor |q Shadow of Sancre Tor/Explore Sancre Tor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.16,65.23
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.88,67.60
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.29,84.07 |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.97,91.18
'Open Sancre Tor Interior |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor2_base 59.22,89.65
'Open Sancre Tor Inner Chamber |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor3_base 40.56,54.36
'Go to the Sancre Tor Inner Chamber |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 40.56,54.36
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.64,54.13
kill the enemies that appear |q Shadow of Sancre Tor/Defeat Mannimarco's Minions
|tip Follow Green Lady and Silvenar when they leave.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 74.92,56.11 |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.10,44.71
'Open Inner Courtyard |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor4_base 46.41,67.70
'Continue to the Inner Courtyard |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.48,63.06
'Wait for Sai to Catch His Breath |q Shadow of Sancre Tor/Wait for Sai to Catch His Breath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.55,60.97
talk Lyris Titanborn |q Shadow of Sancre Tor/Talk to Sai Sahan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.85,61.24
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 14.61,49.27
'Open Dragonguard Tomb |q Shadow of Sancre Tor/Enter the Dragonguard Tomb
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor6_base23.71,52.05
'Use Shrine of the Divines |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 89.94,51.33
'Open Inner Courtyard |q Shadow of Sancre Tor/Go to the Reman Vault
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor4_base 68.49,49.26 |q Shadow of Sancre Tor/Go to the Reman Vault
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 80.68,65.81
'Open Reman Vault |q Shadow of Sancre Tor/Go to the Reman Vault
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor5_base 61.32,40.31
|tip Lever Order Left to Right
'Use Lever 3rd Lever, 1st Lever, Lever 2nd Lever |q Shadow of Sancre Tor/Consecrate the Shrine in the Reman Vault
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.81,68.52
'Use Shrine to the Divines |q Shadow of Sancre Tor/Consecrate the Shrine in the Reman Vault
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.95,13.37
'Open Inner Courtyard |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor4_base 52.54,11.46
'Open Vault Antechamber |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor7_base 50.37,62.10
'Continue to the Vault Antechamber |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.37,62.10
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.37,62.10
kill the waves of enemies that attack you |q Shadow of Sancre Tor/Defeat the Undead
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 57.35,43.53
'Open Gate |q Shadow of Sancre Tor/Enter the Vault of Kings
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 33.07,18.65
'Open Vault of Kings |q Shadow of Sancre Tor/Enter the Vault of Kings
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto sancretor8_base 84.40,51.70
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 74.39,51.32
'Use the Ring of Stendarr's Mercy |q Shadow of Sancre Tor/Open the Vault Door
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.10,50.82
kill Mannimarco |q Shadow of Sancre Tor/Defeat Mannimarco
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 23.53,50.60
'Take Amulet of Kings |q Shadow of Sancre Tor/Collect the Amulet of Kings
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 18.72,50.49
'Use Portal to Harborage
'Return to the Harborage |q Shadow of Sancre Tor/Return to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 61.06,35.83
talk Varen Aquilarios
turnin Shadow of Sancre Tor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Reaper's March Map
'Travel to Rawl'kha in Reaper's March |q Will of the Council/Talk to Aelif |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'The Prophet appears:
accept Council of the Five Companions
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto rawlkha_base 49.08,31.11
|tip Inside the Fighters Guild.
talk Aelif |q Will of the Council/Talk to Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.08,31.11
'Wait for Aelif to Open a Portal |q Will of the Council/Wait for Aelif to Open Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.08,31.11
talk Aelif |q Will of the Council/Enter Portal to the Earth Forge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.26,31.96
'Use Portal to Earth Forge |q Will of the Council/Enter Portal to the Earth Forge |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto theearthforge_base 73.60,40.98 |q Will of the Council/Follow Aelif into the Forge
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 41.72,24.17
'Follow Aelif into the Forge |q Will of the Council/Follow Aelif into the Forge
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.28,24.15
talk Merric at-Aswala |q Will of the Council/Talk to Merric
|tip Tell him whatever weapon you use.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 40.61,24.33
'Wait for Aelif |q Will of the Council/Wait for Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.03,24.29
'Take the weapon you chose |q Will of the Council/Take the Prismatic Weapon
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.70,24.47
'Use Portal to Halls of Submission |q Will of the Council/Enter Portal to Halls of Submission |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto hallsofsubmission_base 10.69,30.51 |q Will of the Council/Explore the Halls
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto hallsofsubmission_base 16.82,24.50 |q Will of the Council/Explore the Halls
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 19.79,38.78
'Open Halls of Submission |q Will of the Council/Explore the Halls
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 19.80,43.17
'Use Crystal |q Will of the Council/Follow Aelif's Instructions
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 18.94,49.00
|tip It will take a little while to complete the objective.
'Use Crystal |q Will of the Council/Follow Aelif's Instructions
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 37.24,48.56
'Open Outer Courtyard |q Will of the Council/Confront Sees-All-Colors
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 65.33,50.42
talk Sees-All-Colors |q Will of the Council/Confront Sees-All-Colors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 65.33,50.42
talk Sees-All-Colors |q Will of the Council/Decide the Fate of Sees-All-Colors
'Tell her _Your quest is just. Let's finish, and go._
'Watch the dialogue
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.57,67.06
kill Oru
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 88.49,52.31
kill Razan
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.28,28.33
kill Irazur
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 67.99,48.11
kill Aelif |q Will of the Council/Kill Aelif
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.27,48.60
talk Jofnir Iceblade |q Will of the Council/Talk to Jofnir Iceblade
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.86,50.04
'Destroy Mortuum Vivicus |q Will of the Council/Destroy the Mortuum Vivicus
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto theearthforge_base 39.03,22.38
talk Jofnir Iceblade |q Will of the Council/Talk to Jofnir |future
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.85,22.15
talk Merric at-Aswala |q Will of the Council/Talk to Countess Hakruba
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.42,24.98
talk Countess Hakruba |q Will of the Council/Talk to Countess Hakruba
'Choose _[Sees-All-Colors Stays] She did what she felt she had to. Let her serve the Guild._
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.61,24.38
'Observe the Council's Justice |q Will of the Council/Observe the Council's Justice
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 72.77,26.21 |q Will of the Council/Follow Merric out of the Earth Forge
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.56,44.07
'Follow Merric out of the Earth Forge |q Will of the Council/Follow Merric out of the Earth Forge
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.56,44.07
talk Merric at-Aswala |q Will of the Council/Talk to Merric
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.44,45.35
'Use Portal to the Guildhall |q Will of the Council/Return to the Guild Hall |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto rawlkha_base 48.89,31.92
talk Jofnir Iceblade
|tip Tell him you're best with whatever weapon you use.
turnin Will of the Council
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto reapersmarch_base 50.85,54.43
|tip Inside the Mages Guild.
talk Valaste |q The Mad God's Bargain/Talk to Valaste
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.79,54.53
'Place Pillar of Light |q The Mad God's Bargain/Place the Books
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.61,54.71
'Place Pillar of Light |q The Mad God's Bargain/Place the Books
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto rawlkha_base 83.60,46.76
'Place Pillar of Light |q The Mad God's Bargain/Place the Books
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto reapersmarch_base 50.61,54.40
'Place Pillar of Light |q The Mad God's Bargain/Place the Books
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.61,54.54
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.69,54.45
'Wait for Shalidor |q The Mad God's Bargain/Wait for Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.61,54.54
'Use Portal to Eyevea |q The Mad God's Bargain/Enter Portal to Eyevea |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eyevea_base 83.99,37.81
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 53.04,48.46
'Find Shalidor at the Guild Hall |q The Mad God's Bargain/Find Shalidor at the Guild Hall
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.45,48.39
talk Sheogorath |q The Mad God's Bargain/Talk to Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.98,47.93
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.72,62.31 |q The Mad God's Bargain/Close the Southeast Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 75.26,61.60
kill Tazzak
'Take Crystal |q The Mad God's Bargain/Close the Southeast Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 79.88,57.67 |q The Mad God's Bargain/Close the Northeast Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.35,25.80
kill Watcher
'Take Crystal |q The Mad God's Bargain/Close the Northeast Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.42,32.07 |q The Mad God's Bargain/Close the West Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 35.16,45.85
kill Storm Atronach
'Take Crystal |q The Mad God's Bargain/Close the West Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 36.89,50.99 |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.34,60.27 |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 48.92,56.68
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.51,43.08
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.50,43.75
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.99,47.80
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.62,48.25
'Open Mages Guild Hall |q The Mad God's Bargain/Enter the Guildhall |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.60,47.39
'Confront Sheogorath |q The Mad God's Bargain/Confront Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.60,47.39
kill Haskill |q The Mad God's Bargain/Defeat Haskill
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.78,47.24
'Watch the Confrontation |q The Mad God's Bargain/Watch the Confrontation
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.29,47.35
talk Sheogorath |q The Mad God's Bargain/Talk to Sheogorath
'Tell him _[Valaste Stays] I want you to cure Valaste._
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.29,47.35
'Wait for Sheogorath |q The Mad God's Bargain/Wait for Sheogorath
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.84,47.20
talk Valaste
turnin The Mad God's Bargain
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.70,48.52
talk Arch-Mage Shalidor
accept The Arch-Mage's Boon
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 53.10,49.00
'Watch Shalidor Prepare the Spell |q The Arch-Mage's Boon/Watch Shalidor Prepare the Spell
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.70,48.52
talk Arch-Mage Shalidor
turnin The Arch-Mage's Boon
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.59,35.76
wayshrine Eyevea
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 86.59,35.76
'Use Eyevea Wayshrine
'Travel to Harborage in Auridon |q Council of the Five Companions/Go to the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.64.92.85
'Open The Harborage |q Council of the Five Companions/Go to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 59.99,36.62
talk Varen Aquilarios |q Council of the Five Companions/Talk to Varen Aquilarios
'Tell him _Show me these visions._
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto visionofthecompanions_base 66.69,80.53
'Observe Varen's Dream Vision |q Council of the Five Companions/Observe Varen's Dream Vision
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 61.35,32.81
talk Sai Sahan |q Council of the Five Companions/Talk to Sai Sahan
'Tell him _I am honored to join you as the last member of the Five Companions._
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.35,32.81
'Listen to Sai Sahan |q Council of the Five Companions/Listen to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.78,33.10
talk Lyris Titanborn |q Council of the Five Companions/Talk to Lyris
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.78,33.10
'Listen to Lyris |q Council of the Five Companions/Listen to Lyris
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.85,34.58
talk Abnur Tharn |q Council of the Five Companions/Talk to Abnur Tharn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.85,34.58
'Listen to the Discussion |q Council of the Five Companions/Listen to the Discussion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.25,36.08
talk Varen Aquilarios
turnin Council of the Five Companions
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Auridon Map
'Travel to Skywatch in Auridon |q Messages Across Tamriel/Talk to Razum-dar in Skywatch
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto skywatch_base 52.06,37.58
|tip Inside the Mages Guild.
talk Razum-dar |q Messages Across Tamriel/Talk to Razum-dar in Skywatch
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 53.06,37.42
'Wait for Vanus Galerion |q Messages Across Tamriel/Wait for Vanus Galerion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 52.17,36.89
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 53.05,36.90
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'_Go towards the throne in front of you:_
'Receive the Introduction |q Messages Across Tamriel/Receive Introduction
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'_Standing near the throne, in front of you:_
talk High King Emeric |q Messages Across Tamriel/Talk to the Alliance Leader
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'_Standing next to you, in front of the throne's steps:_
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'_Run back towards the place you came in, opposite of the throne:_
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'_After taking the portal:_
|tip Run to the middle of the courtyard.
'Receive the Introduction |q Messages Across Tamriel/Receive Introduction
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'_Standing in the middle of the courtyard:_
talk Jorunn the Skald-King |q Messages Across Tamriel/Talk to the Alliance Leader
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'_Standing next to you in the courtyard:_
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'_Run back towards the place you came in:_
'Open Portal to Elden Root |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 12.30,59.35
talk Vanus Galerion
turnin Messages Across Tamriel
accept The Weight of Three Crowns
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 12.51,59.43
'Wait for the Portal |q The Weight of Three Crowns/Wait for Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 12.51,59.43
'Use Portal to Stirk |q The Weight of Three Crowns/Enter Portal to Stirk |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto stirk_base 23.56,30.64
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 45.72,55.42
'Go to Summit Point |q The Weight of Three Crowns/Go to Summit Point
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.00,55.34
'Listen to the Alliance Leaders |q The Weight of Three Crowns/Listen to the Alliance Leaders
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.52,55.91
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.47,54.71
talk Countess Hakruba |q The Weight of Three Crowns/Talk to Countess Hakruba
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.52,45.40
talk High King Emeric |q The Weight of Three Crowns/Talk to the Alliance Leaders
|tip Persuade him.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 57.54,54.86
talk Queen Ayrenn |q The Weight of Three Crowns/Talk to the Alliance Leaders
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.82,63.81
talk Jorunn the Skald-King |q The Weight of Three Crowns/Talk to the Alliance Leaders
|tip Intimidate him.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.53,55.40
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.82,43.51
kill Bitterwind
'Close Unstable Rift |q The Weight of Three Crowns/.*Close the Unstable Rifts.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 59.71,54.55
kill Ra'Lorka
'Close Unstable Rift |q The Weight of Three Crowns/.*Close the Unstable Rifts.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.59,67.03
kill Sormorask
'Close Unstable Rift |q The Weight of Three Crowns/.*Close the Unstable Rifts.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.69,55.61
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.83,54.67
'Open Portal Valley |q The Weight of Three Crowns/Enter the Portal Valley
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 78.60,68.38
'Enter the Portal Valley |q The Weight of Three Crowns/Enter the Portal Valley
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 78.60,68.38
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 78.60,68.38
'Wait for the Portal |q The Weight of Three Crowns/Wait for Portal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 80.01,68.59
'Use Portal to Coldharbour |q The Weight of Three Crowns/Take Portal to Coldharbour |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto coldharbour_base 52.29,77.06
talk Cadwell
turnin The Weight of Three Crowns |next Leveling Guides\\Extra's\\Main Quests Only\\Coldharbour
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto dune_base 33.13,25.82
click Dune Wayshrine
'Travel to The Harborage in Glenumbra |q Cadwell's Silver/Return to Cadwell at the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto glenumbra_base 35.49,79.27
click The Harborage |q Cadwell's Silver/Return to Cadwell at the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto the_daggerfall_harborage 54.79,69.80
talk Cadwell
turnin Cadwell's Silver
accept Cadwell's Gold
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 53.70,72.08
click Light of Meridia |q Cadwell's Gold/Use the Light of Meridia |future
'Congratulations, you're now exploring the Ebonheart Pact
|tip Manually skip to the next step. |next Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bleakrock Isle
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto dune_base 33.13,25.82
click Dune Wayshrine
'Travel to The Harborage in Stonefalls |q Cadwell's Gold/Talk to Cadwell at the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto stonefalls_base 77.45,36.57
click The Harborage |q Cadwell's Gold/Talk to Cadwell at the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto the_ebonheart_harborage_base 70.90,32.79
talk Cadwell
turnin Cadwell's Gold |next Leveling Guides\\Extra's\\Main Quests Only\\Craglorn
'Congratulations, you've explored all of the factions!
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
]])

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stros M'Kai",[[
loadingimage loadscreen_strosmkai_01.dds
description One of the first landfalls settled by the Redguards when they sailed east from their lost homeland of Yokuda, the island of Stros M'Kai is now a haven for freebooters, sea-rovers, and other nautical entrepeneurs who roam the Abecean Sea.
step
'Save 2 Extra Skill Points as you Level |q The Broken Spearhead/Talk to the Boatswain
|tip Don't spend them yet
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
]])

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Betnikh",[[
loadingimage loadscreen_betnikh_01.dds
description Nine generations ago, the island of Betony was conquered by the Stonetooth Orcs, who renamed it Betnikh. A proud, self-reliant people, the Orcs fiercely protect their new home from incursion by outsiders.
step
'_Save 2 Extra Skill Points as you Level_ |q The Bloodthorn Plot/Talk to Lambur
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
]])

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Glenumbra",[[
loadingimage loadscreen_glenumbra_01.dds
description Glenumbra, the westernmost region of High Rock, contains the city-states of Daggerfall and Camlorn, the great cemetery of Cath Bedraud, and the wild areas of Hag Fen, Glenumbra Moors, and the forests of Daenia.
step
'Save 2 extra skill points, don't spend them yet |q On to Glenumbra
|tip Don't spend them yet
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
]])

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stormhaven",[[
loadingimage loadscreen_stormhaven_01.dds
description I spent some time studying and painting in the Stormhaven countryside; a charming realm of rolling hills, lush flood plains, rocky outcrops, and copses of ancient woodland. The place would be idyllic were it not for the perpetual unsettled gloom, occasional crackles of thunder, and bolts of Kynareth’s rage that arc across the skies.
step
]])

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Rivenspire",[[
loadingimage loadscreen_rivenspire_01.dds
description This northwestern region of High Rock contains some of the province's most dramatic terrain, including towering, flinty crags, windswept moors, and narrow canyons. Many folk find the environment oppressive, even threatening.
step
]])

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Alik'r Desert",[[
loadingimage loadscreen_alikir_01.dds
description A sacred flame rises above the fire, The ghosts of great men and women without names, Cities long dead rise and fall in the flame, The Dioscori Song of Revelation, Bursting walls and deathless rock, Fiery sand that heals and destroys.
step
]])

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Bangkorai",[[
loadingimage loadscreen_bankorai_01.dds
description This region takes its name from its most famous feature, the Bangkorai Pass, which has served as High Rock's defense against the wild raiders of Hammerfell for countless generations. The uplands north of the pass and the desert to the south are both ruled from the port city of Evermore.
step
]])

ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bleakrock Isle",[[
loadingimage loadscreen_bleakrock_01.dds
description Bleakrock is an island off the northeast coast of Skyrim between Windhelm and Solstheim. The hardy Nords who inhabit Bleakrock are mostly farmers and fisherfolk. A small contingent of Pact soldiers keeps a sharp lookout for pirates and raiders.
step
'Save 2 Extra Skill Points as you Level |q A Beginning at Bleakrock/Talk to Liezl |future
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
]])

ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bal Foyen",[[
loadingimage loadscreen_balfoyen_01.dds
description Bal Foyen is a small coastal zone neighboring Stonefalls in mainland Morrowind. It has little significance beyond Fort Zeren and its Dockyards. A large number of freed Argonian slaves have settled in the region, largely due to its swampy terrain, where they grow saltrice and herd guar and netches out of the village of Dhalmora.
step
]])

ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\Stonefalls",[[
loadingimage loadscreen_stonefalls_01.dds
description The ashfall from the volcanoes of the Velothi Mountains and from great Ash Mountain itself is Stonefalls' bane and benefit, fertilizing the soil where the land isn't too arid to grow crops. It was here that the recent invading army from Akavir met its bloody end.
step
]])

ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\Deshaan",[[
loadingimage loadscreen_deshaan_01.dds
description Deshaan is the fertile, central plain of Morrowind and the triumphant fruition of Dunmeri agriculture. Primitive irrigation along low-lying lands around the Lake Amaya basin provide all the water needed to sustain both plants and animals, although the tribes seem more concerned with rituals than recompense.
step
]])

ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\Shadowfen",[[
loadingimage loadscreen_shadowfen_01.dds
description On the border with Morrowind, the Shadowfen region has had more contact with Tamrielic civilization than most of Black Marsh—due primarily to the activities of the Dunmeri slavers who once operated out of the city of Stormhold. Now the Argonians are back in charge.
step
]])

ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\Eastmarch",[[
loadingimage loadscreen_eastmarch_01.dds
description One of the "Old Holds," Eastmarch was among the first regions of Skyrim settled by the Nords when they arrived from Atmora. Its capital, Windhelm, is the oldest continuously inhabited human settlement in Tamriel, and was founded by Ysgramor himself.
step
]])

ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\The Rift",[[
loadingimage loadscreen_rift_01.dds
description Skyrim's southernmost hold has a relatively temperate climate, thanks to northern mountains that block the frigid gales of the Sea of Ghosts, and warming volcanoes in the Velothi Mountains to the east. Its capital is Riften, on the shores of broad Lake Honrich.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Coldharbour",[[
loadingimage loadscreen_coldharbor_01.dds
description Skyrim's southernmost hold has a relatively temperate climate, thanks to northern mountains that block the frigid gales of the Sea of Ghosts, and warming volcanoes in the Velothi Mountains to the east. Its capital is Riften, on the shores of broad Lake Honrich.
step
goto coldharbour_base 52.09,77.33
talk Cadwell
accept The Hollow City
step
goto hollowcity_base 71.22,68.93
|tip Follow the path.
talk The Groundskeeper |q The Hollow City/Find the Hollow City
step
goto 71.22,68.93
talk The Groundskeeper
'Tell her _I don't have time for this. Just tell me what I need to know._
talk The Groundskeeper |q The Hollow City/Talk to The Groundskeeper
step
goto 71.22,68.93
talk The Groundskeeper
turnin The Hollow City
accept The Army of Meridia
step
goto 31.41,32.69 |q Truth, Lies, and Prisoners/Jump Into the Water |future
step
goto coldharbour_base 43.21,62.56
talk Gwilir
|tip He walks around.
accept Truth, Lies, and Prisoners
step
goto 42.60,62.08
|tip You won't die.
'Jump Into the Water |q Truth, Lies, and Prisoners/Jump Into the Water
step
goto 41.41,61.41
talk Skordo the Knife |q Truth, Lies, and Prisoners/Talk to Skordo
step
goto 40.57,61.99
talk Lyranth |q Truth, Lies, and Prisoners/.*Rescue Sinfay, Borgath, and Vikord Skullcleaver.* |count 1
|tip Manually skip to the next step.
step
goto 40.68,63.55
'Find Borgath |q Truth, Lies, and Prisoners/.*Rescue Sinfay, Borgath, and Vikord Skullcleaver.* |count 1
step
goto 38.76,63.17
'Rescue Sinfay |q Truth, Lies, and Prisoners/.*Rescue Sinfay, Borgath, and Vikord Skullcleaver.* |count 2
step
goto 40.05,61.46
'Rescue Vikord Skullcleaver |q Truth, Lies, and Prisoners/.*Rescue Sinfay, Borgath, and Vikord Skullcleaver.* |count 3
step
goto 39.23,63.00 |q Truth, Lies, and Prisoners/Meet Skordo Outside the Overseer's Chamber
step
goto 40.00,63.15
talk Skordo the Knife |q Truth, Lies, and Prisoners/Meet Skordo Outside the Overseer's Chamber
step
goto 40.04,63.65
|tip Go through the door.
kill Overseer Aruz |q Truth, Lies, and Prisoners/Kill Overseer Aruz
step
goto 39.90,63.80
'Search Overseer's Chest |q Truth, Lies, and Prisoners/Get the Key to the Passage
step
goto 39.50,61.29 |q Truth, Lies, and Prisoners/Locate the Liar's Passage
step
goto 40.41,60.56
'Open Liar's Passage |q Truth, Lies, and Prisoners/Locate the Liar's Passage
step
goto toweroflies_base 78.34,44.22 |q Truth, Lies, and Prisoners/Talk to Captain Eilram
step
goto 17.78,54.67
'Open Tower of Lies |q Truth, Lies, and Prisoners/Talk to Captain Eilram
|tip Manually skip to the next step.
step
goto coldharbour_base 37.19,61.97
talk Lyranth |q Truth, Lies, and Prisoners/Talk to Captain Eilram
|tip Manually skip to the next step.
step
goto 38.09,62.80
|tip Run up the wooden ramp.
talk Captain Eilram |q Truth, Lies, and Prisoners/Talk to Captain Eilram
step
goto 40.46,64.24
'Take Captain Eilram's Sword |q Truth, Lies, and Prisoners/Find Captain Eilram's Sword
step
goto 39.12,64.16 |q Truth, Lies, and Prisoners/Go to Captain Arakh's Camp
step
goto 37.50,62.84
talk Lyranth |q Truth, Lies, and Prisoners/Go to Captain Arakh's Camp
|tip Manually skip to the next step.
step
goto 37.23,60.26 |q Truth, Lies, and Prisoners/Go to Captain Arakh's Camp
step
goto 39.36,58.81
'Go to Captain Arakh's Camp |q Truth, Lies, and Prisoners/Go to Captain Arakh's Camp
step
goto 39.90,58.96
talk Captain Eilram |q Truth, Lies, and Prisoners/Return the Sword to Eilram
step
goto 40.22,61.52 |q Truth, Lies, and Prisoners/Find Captain Arakh's Helm
step
goto 40.83,61.50
|tip It's hanging up on a hook.
'Take Captain Arakh's Helm |q Truth, Lies, and Prisoners/Find Captain Arakh's Helm
step
goto 39.99,61.26 |q Truth, Lies, and Prisoners/Return the Helmet to Arakh
step
goto 38.97,58.87 |q Truth, Lies, and Prisoners/Return the Helmet to Arakh
step
goto 40.02,59.26
talk Captain Arakh |q Truth, Lies, and Prisoners/Return the Helmet to Arakh
step
goto 40.02,58.97
'Listen to the Two Captains |q Truth, Lies, and Prisoners/Listen to the Two Captains
step
goto 40.04,58.93
talk Lyranth |q Truth, Lies, and Prisoners/Talk to Lyranth
step
goto 41.38,60.50
|tip Follow the path up.
kill Ifriz the Unraveler |q Truth, Lies, and Prisoners/Kill Ifriz
step
goto 40.77,60.13
talk Captain Arakh |q Truth, Lies, and Prisoners/Talk to Captain Arakh
step
goto 40.00,61.41
|tip Follow the path up.
'Go to the Portal |q Truth, Lies, and Prisoners/Go to the Portal
step
goto 39.71,61.28
'Take Light of Meridia |q Truth, Lies, and Prisoners/Take the Light of Meridia
step
goto 39.66,61.54
'Use Portal to the Hollow City |q Truth, Lies, and Prisoners/Use the Portal
step
goto 45.20,64.86
talk Skordo the Knife
turnin Truth, Lies, and Prisoners
step
goto 40.99,69.26
talk Projection of Kireth Vanos
|tip She walks up to you it might take a minute for her to show up.
accept Through the Daedric Lens
step
goto 40.99,69.26
talk Projection of Kireth Vanos |q Through the Daedric Lens/Talk to Kireth Vanos
step
goto 40.05,75.66
'Destroy Daedric Lens |q Through the Daedric Lens/.*Destroy the Daedric Lenses.* |count 1
step
goto coldharbour_base 39.88,78.14
talk Treeminder Xohaneel
|tip She walks up to you.
accept Wisdom of the Ages
step
goto 34.12,82.28
wayshrine Haj Uxith
step
goto 34.05,81.44
'Go to Haj Uxith |q Wisdom of the Ages/Go to Haj Uxith
step
goto 34.04,81.38
'Listen to Xohaneel and An-Jeen Sakka |q Wisdom of the Ages/Listen to Xohaneel and An-Jeen-Sakka
step
goto 34.04,81.38
talk Treeminder Xohaneel |q Wisdom of the Ages/Talk to Treeminder Xohaneel
step
goto 34.04,81.38
talk Treeminder Xohaneel |q Wisdom of the Ages/Talk to An-Jeen-Sakka
'Tell her _Yes, I'm ready to begin the Trial of Spirit._
step
goto 33.42,82.19 |q Wisdom of the Ages/Give Amulet to Teelawei
step
goto 32.04,82.15 |q Wisdom of the Ages/Give Amulet to Teelawei
step
goto 32.28,82.55
talk Teelawei |q Wisdom of the Ages/Give Amulet to Teelawei
'Choose _<Give Teelawei the Amulet of Courage.>_
step
goto 32.14,83.58
talk Ashgar |q Wisdom of the Ages/Give Amulet to Ashgar
'Choose _<Give Ashgar the Amulet of Preservation.>_
step
goto 31.96,82.58 |q Wisdom of the Ages/Give Amulet to Desh-Wazei
step
goto 31.24,82.61
talk Desh-Wazei |q Wisdom of the Ages/Give Amulet to Desh-Wazei
'Choose _<Give Desh-Wazei the Amulet of Endurance.>_
step
goto 31.52,82.40 |q Wisdom of the Ages/Place the Gems
step
goto 31.48,83.26
click Statue of Time |q Wisdom of the Ages/Place the Gems
'Choose _<Place the Gem of Preservation.>_
|tip Manually skip to the next step.
step
goto 31.58,83.26
click Statue of Life |q Wisdom of the Ages/Place the Gems
'Choose _<Place the Gem of Endurance.>_
|tip Manually skip to the next step.
step
goto 31.48,83.16
click Statue of the Unknown |q Wisdom of the Ages/Place the Gems
'Choose _<Place the Gem of Courage.>_
step
goto 32.38,82.26
talk Treeminder Xohaneel |q Wisdom of the Ages/Talk to Xohaneel
step
goto 32.34,82.18
talk An-Jeen-Sakka |q Wisdom of the Ages/Talk to An-Jeen-Sakka
step
goto 31.88,81.75 |q Wisdom of the Ages/Enter Sap Collection Facility
step
goto 32.20,79.77 |q Wisdom of the Ages/Enter Sap Collection Facility
step
goto 31.51,79.56 |q Wisdom of the Ages/Enter Sap Collection Facility
step
goto 31.51,78.76
'Open North Pyramid |q Wisdom of the Ages/Enter Sap Collection Facility
|tip Manually skip to the next step.
step
goto hajuxith_base 18.04,40.35 |q Wisdom of the Ages/Enter Sap Collection Facility
step
goto 31.70,41.78
'Open Hist Sap Chamber |q Wisdom of the Ages/Enter Sap Collection Facility
|tip Manually skip to the next step.
step
goto 66.01,52.02
'Enter the Sap Collection Facility |q Wisdom of the Ages/Enter Sap Collection Facility
step
goto 75.41,60.27
'Take Treated Wood |q Wisdom of the Ages/Overheat the Sap Vats
|tip Manually skip to the next step.
step
goto 72.39,59.35
'Burn Hist Sap Vat |q Wisdom of the Ages/Overheat the Sap Vats
|tip Manually skip to the next step.
step
goto 77.22,55.49
'Burn Hist Sap Vat |q Wisdom of the Ages/Overheat the Sap Vats
|tip Manually skip to the next step.
step
goto 86.03,59.37
'Burn Hist Sap Vat |q Wisdom of the Ages/Overheat the Sap Vats
|tip Manually skip to the next step.
step
goto 87.61,44.94
'Burn Hist Sap Vat |q Wisdom of the Ages/Overheat the Sap Vats
|tip Manually skip to the next step.
step
goto 77.24,48.10
'Burn Hist Sap Vat |q Wisdom of the Ages/Overheat the Sap Vats
|tip Manually skip to the next step.
step
goto 72.51,44.96
'Burn Hist Sap Vat |q Wisdom of the Ages/Overheat the Sap Vats
step
goto 82.42,64.60 |q Wisdom of the Ages/Exit the Facility
step
goto 76.88,78.99
'Open Haj Uxith |q Wisdom of the Ages/Exit the Facility
step
goto coldharbour_base 34.06,81.24
talk An-Jeen-Sakka |q Wisdom of the Ages/Talk to An-Jeen-Sakka
step
goto 34.06,81.24
talk An-Jeen-Sakka |q Wisdom of the Ages/Agree with the Warriors
'Tell him _I agree with the warriors. The Hist tree must survive._
step
goto 34.06,81.37
talk Treeminder Xohaneel |q Wisdom of the Ages/Talk to Treeminder Xohaneel
|tip Persuade her
step
goto 34.05,81.23
talk An-Jeen-Sakka
turnin Wisdom of the Ages
step
goto 37.06,75.17
'Destroy Daedric Lens |q Through the Daedric Lens/.*Destroy the Daedric Lenses.* |count 2
step
goto 35.92,74.48 |q Through the Daedric Lens/.*Destroy the Daedric Lenses.* |count 3
step
goto 34.42,73.07
'Destroy Daedric Lens |q Through the Daedric Lens/.*Destroy the Daedric Lenses.* |count 3
step
goto 38.38,71.59
'Open Library of Dusk |q Through the Daedric Lens/Enter the Gallery
step
goto thelibrarydusk_base 31.33,48.33
'Find Kireth Vanos |q Through the Daedric Lens/Find Kireth Vanos
step
goto 31.33,48.33
talk Kireth Vanos
turnin Through the Daedric Lens
accept The Library of Dusk
step
goto 30.92,50.46
'Examine Prisoner Information |q The Library of Dusk/.*Examine the Prisoner Notes.* |count 1
step
goto 53.19,69.74
'Examine Prisoner Information |q The Library of Dusk/.*Examine the Prisoner Notes.* |count 2
step
goto 72.89,47.18
'Examine Prisoner Information |q The Library of Dusk/.*Examine the Prisoner Notes.* |count 3
step
goto 67.32,12.81
'Open Library of Dusk |q The Library of Dusk/Enter the Library of Dusk |future
|tip Manually skip to the next step.
step
goto libraryofdusk_base 20.59,66.01 |q The Library of Dusk/Find Raynor Vanos
step
goto 10.28,65.75
talk Raynor Vanos |q The Library of Dusk/Find Raynor Vanos
step
goto 10.28,65.75
talk Raynor Vanos |q The Library of Dusk/Talk to Raynor Vanos
|tip Persuade him.
step
goto 10.28,65.75
talk Raynor Vanos |q The Library of Dusk/Find Lady Clarisse Laurent |future
|tip Manually skip to the next step.
step
goto 31.37,76.72 |q The Library of Dusk/Find Lady Clarisse Laurent
step
goto 29.87,86.91
talk Lady Clarisse Laurent |q The Library of Dusk/Find Lady Clarisse Laurent
step
goto 55.29,70.84 |q The Library of Dusk/Find Telenger the Artificer
step
goto 63.21,58.54
'Find Telenger the Artificer |q The Library of Dusk/Find Telenger the Artificer
step
goto 64.44,60.17
'Examine If You Can Read This, Open It |q The Library of Dusk/Read Telenger's Note
step
goto 39.78,68.93 |q The Library of Dusk/Find Telenger the Artificer
step
goto 42.96,24.87 |q The Library of Dusk/Find Telenger the Artificer
step
goto 75.68,24.76
'Find Telenger the Artificer |q The Library of Dusk/Find Telenger the Artificer
step
goto 75.82,24.85
talk Telenger the Artificer |q The Library of Dusk/Talk to Telenger the Artificer
step
goto 75.82,24.78
'Open Library Vault |q The Library of Dusk/Enter the Vault
step
goto 80.84,24.84
talk Telenger the Artificer |q The Library of Dusk/Talk to Telenger the Artificer
step
goto 89.08,24.49
'Use Portal to Mysterious Power Source |q The Library of Dusk/Enter the Library Vault Portal |future
|tip Manually skip to the next step.
step
goto coldharbour_base 36.91,71.07
|tip Follow the path up.
'Find the Source of Power |q The Library of Dusk/Find the Source of Power
step
goto 36.79,70.93
'Take Light of Meridia |q The Library of Dusk/Take the Light of Meridia
step
goto 36.47,70.57
'Jump down here |q The Library of Dusk/Leave the Floating Rock
step
goto 35.70,67.97
talk Telenger the Artificer
turnin The Library of Dusk
step
goto 35.54,67.52
wayshrine Library of Dusk
step
goto 33.04,66.39
'Examine Abandoned Pack
accept Into the Woods
step
goto 32.95,66.39
'Examine Captain Alphaury's Journal |q Into the Woods/Search the Camp
step
goto 31.47,68.48
'Examine Placed Blade |q Into the Woods/Find the Fighters Guild Members
|tip Manually skip to the next step.
step
goto 28.32,69.40
talk Faraniel |q Into the Woods/Find the Fighters Guild Members
|tip Manually skip to the next step.
step
goto 26.88,66.19
'Find the Fighters Guild Members |q Into the Woods/Find the Fighters Guild Members
step
goto 26.99,66.27
talk Faraniel |q Into the Woods/Talk to Faraniel
step
goto 25.29,65.55
kill Spriggans |q Into the Woods/.*Collect Spriggan Bark.*
|tip They are all around this area, but spread out. You may have to search around a bit.
step
goto 27.01,66.19
talk Faraniel |q Into the Woods/Bring the Spriggan Bark to Faraniel
step
goto 29.36,65.02
|tip The Wisps of Light look like green balls of light floating all around this area. Use any that you see to keep up your Lighting the Way buff.
'Cross the Ayleid Bridge |q Into the Woods/Follow a Shadow Runner
|tip Manually skip to the next step.
step
goto 30.45,65.42
|tip The Wisps of Light look like green balls of light floating all around this area. Use any that you see to keep up your Lighting the Way buff.
|tip He will wait on you as you fight, but dont get too far away from him or you'll have to start over.
'Follow the Shadow Runner |q Into the Woods/Follow a Shadow Runner
|tip Manually skip to the next step.
step
goto 22.20,65.10
'Follow the Shadow Runner |q Into the Woods/Follow a Shadow Runner
step
goto 23.86,61.73
wayshrine Moonless Walk
step
goto 22.94,66.28
talk Sergeant Kamu |q Into the Woods/Talk to Sergeant Kamu
step
goto 22.94,66.28
talk Sergeant Kamu |q Into the Woods/Ask the Wood Elf for Help
|tip Manually skip to the next step.
step
goto 23.03,66.41
talk Faraniel
'Tell her _Very well, I'll help you._
turnin Into the Woods
accept The Shadow's Embrace
step
goto 28.16,67.16
'Meet Faraniel at the Bridge |q The Shadow's Embrace/Meet Faraniel at the Bridge
step
goto 28.04,67.11
talk Faraniel |q The Shadow's Embrace/Talk to Faraniel
|tip Persuade her.
step
goto 28.75,72.49 |q The Shadow's Embrace/Defeat the Lamia Champion
step
goto 28.96,72.90
kill Muiriana the Dark |q The Shadow's Embrace/Defeat the Lamia Champion
step
goto 27.03,66.49
'Return to the Center Camp |q The Shadow's Embrace/Return to the Center Camp
step
'Next to you:
talk Faraniel |q The Shadow's Embrace/Talk to Faraniel
step
goto 26.79,66.17
talk Idreloth |q The Shadow's Embrace/.*Talk to the Wood Elves.* |count 1
|tip Persuade him.
step
goto 27.06,66.19
talk Sanithil |q The Shadow's Embrace/.*Talk to the Wood Elves.* |count 2
|tip Intimidate her.
step
goto 26.92,66.05
talk Mindirin |q The Shadow's Embrace/.*Talk to the Wood Elves.* |count 3
step
goto 27.05,65.91
talk Eginthoril |q The Shadow's Embrace/.*Talk to the Wood Elves.* |count 4
step
goto 26.95,65.90
talk Faraniel |q The Shadow's Embrace/Talk to Faraniel
step
goto 26.76,65.86
'Use Portal to Council of Elders |q The Shadow's Embrace/.*Convince the Council to Break Its Vow.* |count 1
|tip Manually skip to the next step.
step
goto 26.61,64.84
talk Elder Erthor |q The Shadow's Embrace/.*Convince the Council to Break Its Vow.* |count 1
'Tell him _I understand your situation, but with all due respect, I think you have been tricked._
step
goto 26.79,64.70
talk Elder Gluin |q The Shadow's Embrace/.*Convince the Council to Break Its Vow.* |count 2
'Tell him _I know this must be hard to hear, but I've seen the chains of destruction._
step
goto 26.64,64.51
talk Elder Inril |q The Shadow's Embrace/.*Convince the Council to Break Its Vow.* |count 3
'Tell her _My lady, Coldharbour's chains rip through Nirn. Valenwood will be destroyed unless we do something._
step
goto 26.44,64.69
talk Elder Elsaril |q The Shadow's Embrace/.*Convince the Council to Break Its Vow.* |count 4
'Tell her _I'm so sorry, but I've seen the Daedric anchors. Thousands have already died. You must believe me._
step
goto 26.56,65.05
'Use Portal to the Moonless Walk |q The Shadow's Embrace/Use the Portal to Return to Faraniel
step
goto 27.05,66.13
talk Faraniel |q The Shadow's Embrace/Talk to Faraniel
step
goto 26.95,65.99
talk Elder Erthor |q The Shadow's Embrace/Talk to Elder Erthor
step
goto 27.05,66.13
talk Faraniel |q The Shadow's Embrace/Talk to Faraniel
step
goto 25.67,64.89 |q The Shadow's Embrace/Enter the Ruined Passage
step
goto 24.18,63.22 |q The Shadow's Embrace/Enter the Ruined Passage
step
goto 22.79,62.42
'Open Ruined Passage |q The Shadow's Embrace/Enter the Ruined Passage |future
|tip Manually skip to the next step.
step
goto lightlessoubliette_base 76.46,59.69
click Ancient Branch
'Take Light of Meridia |q The Shadow's Embrace/Collect Light of Meridia
step
goto 70.31,56.59
talk King Laloriaran Dynar
turnin The Shadow's Embrace
accept Light from the Darkness
step
goto 61.98,56.62
'Open Lightless Oubliette |q Light from the Darkness/Enter the Tower
step
goto 47.69,47.31 |q Light from the Darkness/Recover Oubliette Crystals
step
goto 31.72,40.82 |q Light from the Darkness/Recover Oubliette Crystals
step
goto 54.89,35.00 |q Light from the Darkness/Recover Oubliette Crystals
step
goto 56.28,21.67
'Take Lifeshadow Crystal |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto 56.64,31.83 |q Light from the Darkness/Recover Oubliette Crystals
step
goto 53.22,39.28
'Press _E_ to use the Light of Meridia to see better
'Use Library Gate Switch |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto 51.65,56.09
'Place Lifeshadow Crystal |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto 48.47,61.38
'Open Frozen Alcove |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto 13.51,58.81
'Take Flameshadow Crystal |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto lightlessoubliettelava_base 47.44,61.39
'Open Lightless Oubliette |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto lightlessoubliette_base 51.50,56.56
'Place Flameshadow Crystal |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto 54.42,62.56 |q Light from the Darkness/Recover Oubliette Crystals
step
goto 40.87,68.59 |q Light from the Darkness/Recover Oubliette Crystals
step
goto 42.90,84.55 |q Light from the Darkness/Recover Oubliette Crystals
step
goto 67.80,79.89
'Take Mindshadow Crystal |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto 55.55,73.11
'Use Library Gate Switch |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto 51.63,57.09
'Place Mindshadow Crystal |q Light from the Darkness/Recover Oubliette Crystals
step
goto 44.99,56.65
'Open King Dynar's Prison |q Light from the Darkness/Enter King Dynar's Prison |future
|tip Manually skip to the next step.
step
goto lightlesscell_base 15.32,16.27
'Take Light of Meridia |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 17.33,13.88
'Rotate Crystal Prism once |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 19.82,13.99
'Rotate Crystal Prism twice |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 20.04,16.29
'Rotate Crystal Prism twice |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 20.04,18.71
'Rotate Crystal Prism three times |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 17.81,18.72
'Rotate Crystal Prism twice |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 17.69,20.87
'Rotate Crystal Prism once |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 27.41,25.76
'Take Light of Meridia |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 27.67,20.94
'Rotate Crystal Prism three times |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 25.18,13.87
'Rotate Crystal Prism three times |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 22.61,13.86
'Rotate Crystal Prism twice |q Light from the Darkness/Set King Laloriaran Dynar Free
|tip Manually skip to the next step.
step
goto 22.60,16.25
'Rotate Crystal Prism twice |q Light from the Darkness/Set King Laloriaran Dynar Free
step
goto 22.73,18.69
|tip Go up the stairs.
talk King Laloriaran Dynar |q Light from the Darkness/Talk to King Laloriaran Dynar
step
goto 29.92,18.79
'Use Portal to the Hollow City |q Light from the Darkness/Meet King Laloriaran Dynar in the Hollow City |future
|tip Manually skip to the next step.
step
goto hollowcity_base 78.79,41.57
'Open Fighters Guild Training Grounds |q Light from the Darkness/Talk to King Laloriaran Dynar
|tip Manually skip to the next step.
step
goto 81.79,34.03
talk King Laloriaran Dynar
turnin Light from the Darkness
step
goto 83.48,32.94
'Open Fighters Guild |q The Army of Meridia/Rescue King Laloriaran Dynar
|tip Manually skip to the next step.
step
goto 84.76,30.07
|tip Watch Dialogue
talk Darien Gautier |q The Army of Meridia/Rescue King Laloriaran Dynar
step
goto 80.15,40.56
'Open The Hollow City |q The Lost Lute/Find Minstrel Idria
|tip Manually skip to the next step.
step
goto 20.17,40.88
step
goto 38.58,55.45
wayshrine Shrouded Plains
step
goto 58.01,62.25
wayshrine Court of Contempt
step
goto 65.42,71.34
wayshrine Everfull Flagon
step
goto 71.44,68.46
talk Projection of Vanus Galerion
accept Vanus Unleashed
step
goto 72.60,68.31 |q Vanus Unleashed/Find Vanus Galerion
step
goto 74.71,68.03
'Open The Black Forge |q Vanus Unleashed/Find Vanus Galerion
|tip Manually skip to the next step.
step
goto blackforge_base 15.67,30.47
'Find Vanus Galerion |q Vanus Unleashed/Find Vanus Galerion
step
goto 15.36,31.01
talk Galerion's Health |q Vanus Unleashed/Talk to Galerion's Essence
step
goto 19.15,28.19
|tip Vampires are all around this area. Run into the orbs of light that appear after you kill them.
'Collect 5 Galerion's Health |q Vanus Unleashed/.*Collect Galerion's Health.*
step
goto 15.36,31.01
talk Galerion's Health |q Vanus Unleashed/Talk to Galerion's Essence
step
goto 26.42,36.87
'Open Slave Quarters |q Vanus Unleashed/Enter the Slave Quarters
|tip Manually skip to the next step.
step
goto 34.47,56.39
'Enter the Slave Quarters |q Vanus Unleashed/Enter the Slave Quarters
step
goto 39.84,60.49
talk Galerion's Stamina |q Vanus Unleashed/Talk to Galerion's Essence
step
goto 41.84,57.46
talk Hillaz |q Vanus Unleashed/.*Collect Galerion's Stamina.* |count 1
|tip Intimidate him.
step
goto 40.62,55.55
talk Midura |q Vanus Unleashed/.*Collect Galerion's Stamina.* |count 2
|tip Intimidate her.
step
goto 39.31,55.74
talk Talian |q Vanus Unleashed/.*Collect Galerion's Stamina.* |count 3
|tip Persuade him.
step
goto 37.82,57.26
talk Guzash gra-Bar |q Vanus Unleashed/.*Collect Galerion's Stamina.* |count 4
|tip Persuade her.
step
goto 39.34,45.34
kill Taskmaster Vyrotesn
'Take Essence Extractor |q Vanus Unleashed/.*Collect Galerion's Stamina.*
|tip Manually skip to the next step.
step
goto 41.45,53.86
'Use the Essence Extractor on Jurisa Denter
|tip You have to be at about medium range to be able to use it.
'Collect 5 Galerion's Stamina |q Vanus Unleashed/.*Collect Galerion's Stamina.* |count 5
step
goto 39.84,60.49
talk Galerion's Stamina |q Vanus Unleashed/Talk to Galerion's Essence
step
goto 46.03,56.37
'Open Fabrication Chamber |q Vanus Unleashed/Enter the Foundry
|tip Manually skip to the next step.
step
goto 62.76,57.24 |q Vanus Unleashed/Enter the Foundry
step
goto 70.40,56.16
'Open Foundry |q Vanus Unleashed/Enter the Foundry
step
goto 76.66,56.16
talk Galerion's Magicka |q Vanus Unleashed/Talk to Galerion's Essence
step
goto 73.99,58.69
'Destroy Seal of Binding |q Vanus Unleashed/.*Unlock the Seals of Binding.* |count 1
step
goto 79.05,58.66
'Destroy Seal of Binding |q Vanus Unleashed/.*Unlock the Seals of Binding.* |count 2
step
goto 79.15,53.68
'Destroy Seal of Binding |q Vanus Unleashed/.*Unlock the Seals of Binding.* |count 3
step
goto 74.12,53.60
'Destroy Seal of Binding |q Vanus Unleashed/.*Unlock the Seals of Binding.* |count 4
step
goto 76.66,56.16
talk Galerion's Magicka |q Vanus Unleashed/Talk to Galerion's Essence
step
goto 76.64,62.87
'Open Boiler Tunnels |q Vanus Unleashed/Find Vanus Galerion
|tip Manually skip to the next step.
step
goto 78.93,82.26
kill Kothutuilk
'Open Boiler |q Vanus Unleashed/Find Vanus Galerion
|tip Manually skip to the next step.
step
goto 89.25,82.89
'Find Vanus Galerion |q Vanus Unleashed/Find Vanus Galerion
step
goto 89.71,78.40
click Health Conduit |q Vanus Unleashed/Release Vanus Galerion |future
|tip Manually skip to the next step.
step
goto 88.41,77.53
click Magicka Conduit |q Vanus Unleashed/Release Vanus Galerion |future
|tip Manually skip to the next step.
step
goto 90.71,77.01
click Stamina Conduit |q Vanus Unleashed/Release Vanus Galerion |future
|tip Manually skip to the next step.
step
goto 89.78,77.06
'Release Vanus Galerion |q Vanus Unleashed/Release Vanus Galerion
step
goto 89.22,74.10
click The Shackle Bridge |q Vanus Unleashed/Follow Vanus Galerion |future
|tip Manually skip to the next step.
step
goto greatshackle1_base 23.85,65.61
wayshrine Great Shackle
step
goto 24.17,64.30
talk Vanus Galerion
turnin Vanus Unleashed
accept Breaking the Shackle
step
goto 24.05,64.28
talk Vanus Galerion |q Breaking the Shackle/Talk to Vanus Galerion
step
goto 38.63,61.35
'Follow Vanus Galerion |q Breaking the Shackle/Follow Vanus Galerion
step
goto 41.68,60.52
click The Great Shackle |q Breaking the Shackle/Enter the Great Shackle
step
goto 55.76,60.46 |q Breaking the Shackle/Explore the Great Shackle
step
goto 62.68,46.90
click Power Chamber |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 62.69,42.64
click Magicka Conduit |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 62.67,32.88 |q Breaking the Shackle/Explore the Great Shackle
step
goto 70.26,13.19
click Cage |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 70.77,23.25 |q Breaking the Shackle/Explore the Great Shackle
step
goto 77.36,32.76
click Cage |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 77.99,23.25 |q Breaking the Shackle/Explore the Great Shackle
step
goto 86.56,25.84 |q Breaking the Shackle/Explore the Great Shackle
step
goto 83.26,39.98
click Power Chamber Catwalk |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 75.90,40.11 |q Breaking the Shackle/Explore the Great Shackle
step
goto 68.11,40.04
click Magicka Conduit |q Breaking the Shackle/.*Use Magicka Conduit.* |count 1
step
goto 62.67,45.55
click Magicka Conduit |q Breaking the Shackle/.*Use Magicka Conduit.* |count 2
step
goto 62.69,34.63
click Magicka Conduit |q Breaking the Shackle/Explore the Great Shackle
step
goto 55.26,41.36
'Jump down here |q Breaking the Shackle/Enter the Mooring
|tip Manually skip to the next step.
step
goto 42.27,39.97
'Open The Mooring |q Breaking the Shackle/Enter the Mooring |future
|tip Manually skip to the next step.
step
goto themooring_base 46.22,51.76
kill the enemies that attack in waves |q Breaking the Shackle/Defend Vanus Galerion
step
goto 47.76,51.82
'Observe the Great Shackle |q Breaking the Shackle/Observe the Great Shackle
step
goto 50.42,54.52
'Use Portal to The Hollow City |q Breaking the Shackle/Return to the Hollow City |future
|tip Manually skip to the next step.
step
goto hollowcity_base 18.25,79.21
talk Vanus Galerion
turnin Breaking the Shackle
step
goto 18.56,79.46
talk Vanus Galerion |q The Army of Meridia/Rescue Vanus Galerion
|tip Manually skip to the next step.
step
goto 15.88,83.98
|tip Inside the Mages Guild.
talk Nalia |q The Army of Meridia/Rescue Vanus Galerion
|tip Manually skip to the next step.
step
goto 14.89,81.20
'Watch the dialogue |q The Army of Meridia/Rescue Vanus Galerion
step
goto 32.84,69.04
'Open Hollow City |q The Army of Meridia/Talk to the Groundskeeper outside the Chapel
|tip Manually skip to the next step.
step
goto 53.77,47.54
talk The Groundskeeper |q The Army of Meridia/Talk to the Groundskeeper outside the Chapel
step
goto 55.34,47.42
'Open Chapel of Light |q The Army of Meridia/Enter the Chapel of Light |future
|tip Manually skip to the next step.
step
'_Walk east inside the Chapel of Light:_
talk King Laloriaran Dynar |q The Army of Meridia/Attend the Council of War
|tip Watch the dialogue
step
'_Inside the Chapel of Light:_
talk King Laloriaran Dynar
turnin The Army of Meridia
accept Crossing the Chasm
step
'_Walk west back to the doors of the Chapel of Light:_
'Open Hollow City |q Crossing the Chasm/Talk to Cadwell
|tip Manually skip to the next step.
step
goto 62.02,22.28
talk Cadwell |q Crossing the Chasm/Talk to Cadwell
step
goto coldharbour_base 50.77,64.64
'Open The Chasm |q Crossing the Chasm/Go to the Chasm
|tip Manually skip to the next step.
step
goto 51.13,62.99
wayshrine The Chasm
step
goto 51.31,61.95
'Go to the Chasm |q Crossing the Chasm/Go to the Chasm
step
goto 51.00,62.22
talk Gathwen |q Crossing the Chasm/.*Destroy the Focus Stones.* |count 1
|tip Manually skip to the next step.
step
goto 52.90,62.25
'Destroy Focus Stone |q Crossing the Chasm/.*Destroy the Focus Stones.* |count 1
step
goto 52.18,61.52
'Destroy Focus Stone |q Crossing the Chasm/.*Destroy the Focus Stones.* |count 2
step
goto 51.83,60.93 |q Crossing the Chasm/.*Destroy the Focus Stones.* |count 3
step
goto 49.69,60.63
'Destroy Focus Stone |q Crossing the Chasm/.*Destroy the Focus Stones.* |count 3
step
goto 49.18,62.12
'Destroy Focus Stone |q Crossing the Chasm/.*Destroy the Focus Stones.* |count 4
step
goto 48.42,62.14
talk Cadwell |q Crossing the Chasm/Talk to Cadwell
step
goto 48.27,62.19
'Use Portal to Chasm Second Tier |q Crossing the Chasm/Close the East Portal
|tip Manually skip to the next step.
step
goto 53.03,59.53 |q Crossing the Chasm/Close the East Portal
step
goto 54.00,58.21
kill the waves of enemies |q Crossing the Chasm/Close the East Portal
step
goto 51.84,59.68 |q Crossing the Chasm/Close the West Portal
step
goto 47.67,58.68
kill the waves of enemies |q Crossing the Chasm/Close the West Portal
step
goto 49.40,58.76 |q Crossing the Chasm/Talk to Cadwell at the Gatehouse
step
goto 49.45,57.79 |q Crossing the Chasm/Talk to Cadwell at the Gatehouse
step
goto 51.04,55.93
talk Cadwell |q Crossing the Chasm/Talk to Cadwell at the Gatehouse
step
goto 50.95,55.68
'Open Gatehouse Span |q Crossing the Chasm/Enter the Gatehouse Span |future
|tip Manually skip to the next step.
step
goto grundasgatehousemain_base 59.45,52.92
'Cross the Span |q Crossing the Chasm/Cross the Span
step
goto 49.53,29.58
kill Reaper Mender
kill Xxthauaa
'Use Control Lever |q Crossing the Chasm/Start the North Flywheel
step
goto 48.53,76.39
kill Ogrim
kill Xznotell
'Use Control Lever |q Crossing the Chasm/Start the South Flywheel
step
goto 36.45,53.91
'Use Door Chain |q Crossing the Chasm/Unlock the Gatehouse
step
goto 35.56,52.98
'Open The Chasm Gatehouse |q Crossing the Chasm/Kill Molag Grunda
|tip Manually skip to the next step.
step
goto grundasgatehouseroom_base 28.72,52.79
kill Tiny
kill Molag Grunda |q Crossing the Chasm/Kill Molag Grunda
step
goto 15.39,52.18
'Open Coldharbour |q Crossing the Chasm/Exit the Gatehouse |future
|tip Manually skip to the next step.
step
goto coldharbour_base 50.88,52.02
'Meet Vanus Galerion Outside |q Crossing the Chasm/Meet Vanus Galerion Outside
step
goto 50.87,51.72
talk Vanus Galerion
turnin Crossing the Chasm
accept The Harvest Heart
step
goto 50.63,51.57
wayshrine The Orchard
step
goto 52.10,48.96
kill Vampire enemies around this area
'Collect 4 Vampire Blood |q The Harvest Heart/.*Mark Vampire Lairs.*
|tip Manually skip to the next step.
step
goto 52.75,50.81
kill Harvester
'Place Vampire Lair |q The Harvest Heart/.*Mark Vampire Lairs.* |count 1
step
goto 51.68,48.45
kill Harvester
'Place Vampire Lair |q The Harvest Heart/.*Mark Vampire Lairs.* |count 2
step
goto 50.25,48.40
kill Harvester
'Place Vampire Lair |q The Harvest Heart/.*Mark Vampire Lairs.* |count 3
step
goto 48.94,50.62
kill Harvester
'Place Vampire Lair |q The Harvest Heart/.*Mark Vampire Lairs.* |count 4
step
goto 48.39,49.40 |q The Harvest Heart/Locate the Harvest Heart
step
goto 48.91,47.32 |q The Harvest Heart/Locate the Harvest Heart
step
goto 50.10,47.24 |q The Harvest Heart/Locate the Harvest Heart
step
goto 50.85,46.78
'Locate the Harvest Heart |q The Harvest Heart/Locate the Harvest Heart
step
goto 51.06,46.69
talk Virgar the Red |q The Harvest Heart/Talk to Virgar the Red
'Tell her _I'll help you free the vampires from the Harvest Heart._
step
goto 52.11,44.05 |q The Harvest Heart/Defend West Ritual Site
step
goto 52.12,41.92
wayshrine Reaver Citadel
step
goto 50.39,47.01 |q The Harvest Heart/Defend West Ritual Site
step
goto 49.23,47.17 |q The Harvest Heart/Defend West Ritual Site
step
goto 48.10,47.80
kill the waves of enemies that attack you |q The Harvest Heart/Defend West Ritual Site
step
goto 48.91,47.32 |q The Harvest Heart/Defend East Ritual Site
step
goto 50.10,47.24 |q The Harvest Heart/Defend East Ritual Site
step
goto 51.84,47.08 |q The Harvest Heart/Defend East Ritual Site
step
goto 52.75,47.44 |q The Harvest Heart/Defend East Ritual Site
step
goto 53.75,48.28
kill the waves of enemies that attack you |q The Harvest Heart/Defend East Ritual Site
step
goto 53.08,47.64 |q The Harvest Heart/Return to the Harvest Heart
step
goto 52.14,47.33 |q The Harvest Heart/Return to the Harvest Heart
step
goto 51.42,46.86
'Return to the Harvest Heart |q The Harvest Heart/Return to the Harvest Heart
step
goto 51.06,46.78
talk Virgar the Red |q The Harvest Heart/Talk to Virgar the Red |future
step
goto 51.12,45.69
'Destroy Binding Totem |q The Harvest Heart/Help Virgar and Vanus Complete the Ritual
|tip Manually skip to the next step.
step
goto 50.36,45.70
'Destroy Binding Totem |q The Harvest Heart/Help Virgar and Vanus Complete the Ritual
|tip Manually skip to the next step.
step
goto 50.40,44.92
'Destroy Binding Totem |q The Harvest Heart/Help Virgar and Vanus Complete the Ritual
|tip Manually skip to the next step.
step
goto 51.66,44.84
'Destroy Binding Totem |q The Harvest Heart/Help Virgar and Vanus Complete the Ritual
|tip Manually skip to the next step.
step
goto 51.77,45.41
'Destroy Binding Totem |q The Harvest Heart/Help Virgar and Vanus Complete the Ritual
|tip Manually skip to the next step.
step
goto 51.31,46.72
'Help Virgar and Vanus Complete the Ritual |q The Harvest Heart/Help Virgar and Vanus Complete the Ritual
step
goto 51.06,46.73
talk Virgar the Red
turnin The Harvest Heart
step
goto 42.43,42.89
wayshrine Manor of Revelry
step
goto 42.49,42.89 
'Use Manor of Revelry Wayshine
'Travel to Reaver Citadel in Coldharbour |q The Citadel Must Fall |future
|tip Manually skip to the next step.
step
goto 51.83,41.93
talk King Laloriaran Dynar
accept The Citadel Must Fall
step
goto coldharbour_base 51.80,39.95
talk Lyranth |q The Citadel Must Fall/Collect Fighters Guild Ward Key
|tip Manually skip to the next step.
step
goto 51.72,39.55 |q The Citadel Must Fall/Collect Fighters Guild Ward Key
step
goto 55.47,38.39 |q The Citadel Must Fall/Collect Fighters Guild Ward Key
step
goto 55.01,38.03
talk Lyranth |q The Citadel Must Fall/Collect Fighters Guild Ward Key
|tip Manually skip to the next step.
step
goto 51.25,38.38 |q The Citadel Must Fall/Collect Fighters Guild Ward Key
step
goto 50.01,38.32 |q The Citadel Must Fall/Collect Fighters Guild Ward Key
step
goto 49.65,39.18
|tip Inside the building.
'Search Ram Horn Lamp |q The Citadel Must Fall/Collect Fighters Guild Ward Key
step
goto 50.62,38.61
'Unlock Warded Door |q The Citadel Must Fall/Deactivate the Guild Hall Wards
step
goto 50.19,38.73
|tip Upstairs inside the building.
talk King Laloriaran Dynar |q The Citadel Must Fall/Talk to King Laloriaran Dynar in the Fighters Guild Hall
step
goto 50.84,37.31
|tip Leave the building.
talk Lyranth |q The Citadel Must Fall/Go to the Upper City
|tip Manually skip to the next step.
step
goto 50.52,37.02 |q The Citadel Must Fall/Go to the Upper City
step
goto 49.27,37.00
kill Markynaz Gadrah |q The Citadel Must Fall/Go to the Upper City
|tip Manually skip to the next step.
step
goto 49.00,36.98
'Open Upper City |q The Citadel Must Fall/Go to the Upper City
step
goto 47.79,37.52
'Take Portal Stone |q The Citadel Must Fall/.*Collect Portal Stones.* |count 1
step
goto 47.99,38.42
'Take Portal Stone |q The Citadel Must Fall/.*Collect Portal Stones.* |count 2
step
goto 46.82,38.87
'Take Portal Stone |q The Citadel Must Fall/.*Collect Portal Stones.* |count 3
step
goto 46.61,37.86
'Take Portal Stone |q The Citadel Must Fall/.*Collect Portal Stones.* |count 4
step
goto 46.10,37.68
|tip Inside the building.
'Place Portal Stone Socket |q The Citadel Must Fall/.*Restore the Portal Stones.* |count 1
step
goto 46.17,37.81
'Place Portal Stone Socket |q The Citadel Must Fall/.*Restore the Portal Stones.* |count 2
step
goto 46.07,37.90
'Place Portal Stone Socket |q The Citadel Must Fall/.*Restore the Portal Stones.* |count 3
step
goto 46.01,37.79
'Place Portal Stone Socket |q The Citadel Must Fall/.*Restore the Portal Stones.* |count 4
step
goto 46.14,37.62
talk Vanus Galerion |q The Citadel Must Fall/Talk to Vanus Galerion
step
goto 47.10,36.38 |q The Citadel Must Fall/Find the Pyramid Entrance
step
goto 47.40,34.01 |q The Citadel Must Fall/Find the Pyramid Entrance
step
goto 48.02,34.01
'Find the Pyramid Entrance |q The Citadel Must Fall/Find the Pyramid Entrance
step
goto 48.11,34.05
talk Lyranth |q The Citadel Must Fall/Talk to Lyranth
step
goto 48.27,34.01
'Open Reaver Citadel Pyramid |q The Citadel Must Fall/Enter the Pyramid |future
|tip Manually skip to the next step.
step
goto reavercitadelpyramid_base 39.89,58.35
kill Titan Djanax |q The Citadel Must Fall/Defeat Enemies in the Stronghold
|tip Manually skip to the next step.
step
goto 70.04,49.58
kill Valkynaz Seris |q The Citadel Must Fall/Defeat Enemies in the Stronghold
step
goto 70.03,49.58
talk Lyranth |q The Citadel Must Fall/Find the Labyrinth Key
|tip Manually skip to the next step.
step
goto 66.41,49.50
'Open Valkynaz Seris' Chest |q The Citadel Must Fall/Find the Labyrinth Key
step
goto 20.18,49.53
'Open Reaver Citadel |q The Citadel Must Fall/Find Vanus Galerion
|tip Manually skip to the next step.
step
goto coldharbour_base 47.09,32.77
'Find Vanus Galerion |q The Citadel Must Fall/Find Vanus Galerion
step
goto 47.08,32.71
talk Vanus Galerion
turnin The Citadel Must Fall
accept The Final Assault
step
goto 46.88,32.78
talk Gabrielle Benele |q The Final Assault/Talk to Gabrielle
step
goto 47.34,32.80
talk Hahnin |q The Final Assault/Talk to Hahnin
step
goto 47.43,32.85
talk Cadwell |q The Final Assault/Choose a Companion for the Initial Assault
'Tell him _Accompany me on the initial assault._
step
goto 47.04,32.69
talk King Laloriaran Dynar |q The Final Assault/Talk to King Dynar
step
goto 47.15,32.53
'Receive King Dynar's Briefing |q The Final Assault/Receive King Dynar's Briefing
step
goto 47.14,32.38
'Use The Endless Stair |q The Final Assault/Go to the Reinforcement Portal
|tip Manually skip to the next step.
step
goto 47.93,31.83
wayshrine Endless Stair
step
goto 50.96,31.50 |q The Final Assault/Go to the Reinforcement Portal
step
goto 53.08,30.56 |q The Final Assault/Go to the Reinforcement Portal
step
goto 52.51,27.65
'Go to the Reinforcement Portal |q The Final Assault/Go to the Reinforcement Portal
step
goto 52.24,27.24
kill Guardian of the Gate |q The Final Assault/Defeat the Guardian of the Gate
step
goto 51.85,27.88
'Close Reinforcement Portal |q The Final Assault/Close the Reinforcement Portal
step
goto 49.58,25.87
'Open the Labyrinth |q The Final Assault/Open the Labyrinth
step
goto 49.59,25.77
talk Vanus Galerion |q The Final Assault/Talk to Vanus Galerion
step
goto 49.63,24.97
'Open The Labyrinth |q The Final Assault/Enter the Labyrinth |future
|tip Manually skip to the next step.
step
'Follow the path _NORTHEAST_:
talk Gabrielle Benele |q The Final Assault/Talk to Gabrielle
step
'Follow the path _NORTHWEST_:
|tip You have to do this quickly.
'Use The Daedric Flame
'Jump down _SOUTHWEST_ onto the platform below:
'Use Daedric Fire
'Look _NORTHWEST_ at the Cold Fire Brazier up on the wall
|tip It is beneath the big metal pipes that lead into the wall.
'Press _E_ to use the Daedric Fire
'Light the Fire to Activate the Device |q The Final Assault/Open the Library Gate
|tip Manually skip to the next step.
step
'Follow the path _SOUTHEAST_:
'Use Daedric Fire
'Follow the path _NORTHEAST_
'Look _NORTHEAST_ at the Cold Fire Brazier on the wall
|tip It looks like a big hole in the wall.
'Press _E_ to use the Daedric Fire
'Light the Fire to Activate the Device |q The Final Assault/Open the Library Gate
|tip Manually skip to the next step.
step
'Follow the path _SOUTH_:
'Use Daedric Fire
'Look _SOUTHWEST_ at the Cold Fire Brazier on the wall
|tip It is beneath the big metal pipes that lead into the wall.
'Press _E_ to use the Daedric Fire
'Light the Fire to Activate the Device |q The Final Assault/Open the Library Gate
|tip Manually skip to the next step.
step
'Follow the path _SOUTHWEST_:
'Use Daedric Fire
'Touch the Flames to Gain Their Power
'Look _WEST_ at the Cold Fire Brazier on the wall
|tip It is beneath the big metal pipes that lead into the wall.
'Press _E_ to use the Daedric Fire
'Open the Library Gate |q The Final Assault/Open the Library Gate
step
'Follow the path _NORTHEAST_ and then _NORTHWEST_:
'Use Labyrinth |q The Final Assault/Enter the Next Area |future
step
'Follow the path _NORTHWEST_:
'Continue following the path all the way to the end
'Open Gate Bridge |q The Final Assault/Cross the Dark Chamber
step
goto 46.51,24.94
'Cross the Bridge |q The Final Assault/Cross the Bridge
step
goto 46.39,24.94
'Open Statue Room |q The Final Assault/Enter the Next Area |future
step
'On your _RIGHT_ after you enter:
|tip Follow her and defend her while she breaks the barrier.
talk Gabrielle Benele |q The Final Assault/Find a Path Through the Statue Room
step
'Near you to the _SOUTHWEST_:
'Open The Endless Stair |q The Final Assault/Exit the Statue Room |future
|tip Manually skip to the next step.
step
goto 43.57,26.30
talk Vanus Galerion |q The Final Assault/Talk to Vanus Galerion
step
goto 44.43,29.46
kill Guardian of Coldharbour |q The Final Assault/Find the Planar Vortex Portal
step
goto 45.39,29.86 |q The Final Assault/Defeat the Guardian of the Portal
step
goto 46.90,28.10
kill Telkor the Unforgiving |q The Final Assault/Defeat the Guardian of the Portal
step
goto 47.08,27.77
talk The Groundskeeper |q The Final Assault/Talk to the Groundskeeper
step
goto 47.16,27.41
'Use Portal to the Planar Vortex |q The Final Assault/Enter the Planar Vortex Portal |future
|tip Manually skip to the next step.
step
goto theendlessstair_base 50.12,52.99
'Destroy the First Dark Anchor |q The Final Assault/Destroy the First Dark Anchor
step
goto 50.55,52.80
talk Meridia |q The Final Assault/Talk to Meridia
step
goto 49.44,55.99
talk Meridia |q The Final Assault/Let Meridia Know When You Are Ready
'Tell her _I'm ready._
step
goto 28.79,83.29 |q The Final Assault/Destroy the Remaining Dark Anchors
step
goto 26.44,83.56
kill the enemies in this spot |q The Final Assault/Destroy the Remaining Dark Anchors
|tip Manually skip to the next step.
step
goto 30.67,61.60 |q The Final Assault/Destroy the Remaining Dark Anchors
step
goto 46.41,31.29
kill the enemies |q The Final Assault/Destroy the Remaining Dark Anchors
step
goto 75.31,26.28
'Place Light of Meridia |q The Final Assault/Place the Light of Meridia
step
goto 75.31,26.28
kill Clorsatari
kill Kehothar
kill Verkynvayl |q The Final Assault/Confront the Council of Molag Bal
step
goto 75.31,26.28
kill the enemies that attack |q The Final Assault/Survive Molag Bal's Assault
step
goto 75.31,26.28
'Use Light of Meridia |q The Final Assault/Activate the Light of Meridia
step
goto hollowcity_base 65.83,47.31
talk Meridia |q The Final Assault/Talk to Meridia
step
goto 59.86,50.03
talk King Laloriaran Dynar
turnin The Final Assault
step
goto 53.67,47.15
'The Prophet will appear:
accept God of Schemes
step
goto 19.97,41.40
'Use Hollow City Wayshrine
'Travel to Harborage in Auridon |q God of Schemes/Go to the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.65,92.90
'Open The Harborage |q God of Schemes/Go to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_aldmiri_harborage_map_base 72.94,44.94
talk Varen Aquilarios |q God of Schemes/Talk to Varen Aquilarios
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 72.84,48.98
'Enter Portal to Coldharbour |q God of Schemes/Enter Coldharbour |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto hollowcity_base 19.97,41.40
'Use Hollow City Wayshrine
'Travel to Harborage in Glenumbra |q God of Schemes/Go to the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto glenumbra_base 35.51,79.29
'Open The Harborage |q God of Schemes/Go to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto the_daggerfall_harborage 70.30,61.96
talk Varen Aquilarios |q God of Schemes/Talk to Varen Aquilarios
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 66.34,63.28
'Use Portal to Coldharbour |q God of Schemes/Enter Coldharbour |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto hollowcity_base 19.97,41.40
'Use Hollow City Wayshrine
'Travel to Harborage in Stonefalls |q God of Schemes/Go to the Harborage
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto stonefalls_base 77.45,36.57
'Open The Harborage |q God of Schemes/Go to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto the_ebonheart_harborage_base 67.12,38.04
talk Varen Aquilarios |q God of Schemes/Talk to Varen Aquilarios
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 65.95,32.84
'Use Portal to Coldharbour |q God of Schemes/Enter Coldharbour |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto heartsgrief1_base 10.80,53.05
talk Abnur Tharn |q God of Schemes/Enter Heart's Grief
|tip Manually skip to the next step.
step
goto 65.64,59.46
'Open Heart's Grief Vestibule |q God of Schemes/Enter Heart's Grief |future
step
goto heartsgrief2_base 35.31,48.18
'Explore the Hall |q God of Schemes/Explore the Hall
step
goto 42.43,48.91
talk Mannimarco |q God of Schemes/Talk to Mannimarco
step
goto 69.05,48.62
'Open Path of Woe |q God of Schemes/Continue to the Throne Room
|tip Manually skip to the next step.
step
goto 91.04,48.66 |q God of Schemes/Continue to the Throne Room
step
goto 91.31,55.33
'Open Seat of Tyranny |q God of Schemes/Continue to the Throne Room |future
step
goto heartsgrief3_base 54.27,13.80
'Approach the Seat of Tyranny |q God of Schemes/Approach the Seat of Tyranny
step
goto 54.27,13.80
'Wait for the Remaining Companions to Assemble |q God of Schemes/Wait for the Remaining Companions to Assemble
step
goto 53.10,13.85
talk Abnur Tharn |q God of Schemes/Talk to Abnur Tharn
step
goto 55.23,15.12
talk Varen Aquilarios
' Tell him _Very well. I choose you, Varen._ |q God of Schemes/Choose the Sacrifice
step
goto 54.19,12.88
'Stand in Position |q God of Schemes/Perform the Ritual |future
|tip Manually skip to the next step.
step
goto 63.88,24.28
'Destroy Fortress Wall |q God of Schemes/Vanquish Molag Bal
|tip Manually skip to the next step.
step
goto 69.13,31.54 |q God of Schemes/Vanquish Molag Bal
step
goto 65.23,36.76 |q God of Schemes/Vanquish Molag Bal
step
goto 54.57,51.51 |q God of Schemes/Vanquish Molag Bal
step
goto 43.30,48.76
'Destroy Fortress Wall |q God of Schemes/Vanquish Molag Bal
|tip Manually skip to the next step.
step
goto 32.99,53.04
'Press _X_ to use Aedric Command |q God of Schemes/Vanquish Molag Bal
|tip Manually skip to the next step.
step
goto 23.04,61.24 |q God of Schemes/Vanquish Molag Bal
step
goto 37.26,67.79 |q God of Schemes/Vanquish Molag Bal
step
goto 35.10,77.01
'Destroy Fortress Wall |q God of Schemes/Vanquish Molag Bal
|tip Manually skip to the next step.
step
goto 45.60,81.68 |q God of Schemes/Vanquish Molag Bal
step
goto 46.57,74.86
|tip He grabs you to start the fight, press X when the prompt appears to make him release his grip.
|tip Slowly chip away at his health, this is an endurance fight.
kill Molag Bal |q God of Schemes/Vanquish Molag Bal
step
goto coloredrooms_base 45.62,77.53
'Approach the Source of the Voice |q God of Schemes/Approach the Source of the Voice
step
goto 45.62,77.53
'Reclaim Your Soul |q God of Schemes/Reclaim Your Soul
step
goto 45.62,77.53
'Witness the Aftermath |q God of Schemes/Witness the Aftermath
step
goto 43.65,82.58
talk Meridia |q God of Schemes/Talk to Meridia
step
goto the_aldmiri_harborage_map_base 48.95,29.85
'Return to the Harborage |q God of Schemes/Return to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 58.49,33.11
'Witness the Epilogue |q God of Schemes/Epilogue
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.02,34.73
talk Lyris Titanborn |q God of Schemes/Talk to the Survivors
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 60.05,34.71
talk Sai Sahan |q God of Schemes/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 74.47,23.88
talk Cadwell
turnin God of Schemes
accept Cadwell's Silver
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 72.80,22.40
'Use Light of Meridia |q Cadwell's Silver /Use the Light of Meridia |future  |next Ebonheart Pact Leveling Guides\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bleakrock Isle
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto the_daggerfall_harborage 71.12,53.92
'Return to the Harborage |q God of Schemes/Return to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 67.21,62.27
'Witness the Epilogue |q God of Schemes/Epilogue
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 66.36,64.47
talk Lyris Titanborn |q God of Schemes/Talk to the Survivors
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 65.91,64.14
talk Sai Sahan |q God of Schemes/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 55.24,69.28
talk Cadwell
turnin God of Schemes
accept Cadwell's Silver
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 53.76,72.17
'Use Light of Meridia |q Cadwell's Silver /Use the Light of Meridia |future |next Aldmeri Dominion Leveling Guides\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Khenarthi's Roost
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto the_ebonheart_harborage_base 65.57,35.55
'Return to the Harborage |q God of Schemes/Return to the Harborage |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 65.57,35.55
'Witness the Epilogue |q God of Schemes/Epilogue
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 65.56,35.25
talk Lyris Titanborn |q God of Schemes/Talk to the Survivors
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 65.51,33.59
talk Sai Sahan |q God of Schemes/Talk to Sai Sahan
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 85.37,38.00
talk Cadwell
turnin God of Schemes
accept Cadwell's Silver
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 87.70,39.05
click Light of Meridia |q Cadwell's Silver/Use the Light of Meridia |future  |next Daggerfall Covenant Leveling Guides\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stros M'Kai
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Craglorn",[[
loadingimage loadscreen_craglorn_01.dds
description The constellations have disappeared. Ancient Yokudan warriors and deadly atronachs menace the rocky expanse of Craglorn.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Wrothgar",[[
loadingimage loadscreen_wrothgar_01.dds
description King Kurog has begun to rebuild the great city of Orsinium, the long-abandoned capital city of the Orcs. But already there are whispered plots from those who would seize power for themselves.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Thieves Guild",[[
loadingimage loadscreen_outlaw_refuge_nedic_01.dds
description Help restore the Thieves Guild in Abah's Landing, currently besieged by the mercenary force known as the Iron Wheel.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Dark Brotherhood",[[
loadingimage loadscreen_dbsanctuary_01.dds
description Sometimes the best way to deal with a troublesome person is permanent removal. As a Dark Brotherhood assassin, you'll be tasked to fill that need.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Vvardenfell",[[
loadingimage loadscreen_balfoyen_01.dds
description Stop a meteor from crashing into Vivec City by helping a demi-god regain his lost powers in this Morrowind expansion.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Clockwork City",[[
loadingimage loadscreen_clockworkcity_zone_01.dds
description The Clockwork City is a giant complex the size of a world, but it fits inside a glass dome no larger than a good-sized netch.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Summerset",[[
loadingimage loadscreen_summerset_01.dds
description The land called Summerset is the birthplace of civilization and magic as we know it in Tamriel. On its idyllic sea-kissed shores live the Altmer, the High Elves.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Murkmire",[[
loadingimage loadscreen_murkmire_01.dds
description Investigate Murkmire's long-forgotten past and help an Imperial scholar recover a mysterious and powerful relic that will take you deep into Black Marsh, its history, and its people.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Northern Elsweyr",[[
loadingimage loadscreen_elsweyr_zone_01.dds
description This region, also known as Anequina, merged with the southern region of Pellitine several centuries ago to form the province of Elsweyr. It's a patchwork that united many former small kingdoms, including Rimmen, Orcrest, Riverhold, and Meirvale.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Southern Elsweyr",[[
loadingimage loadscreen_southernelsweyr_01.dds
description Devastated by a terrible plague and its purging fire decades ago, Southern Elsweyr devolved into a lawless region beset by slavers, pirates, and brigands.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Western Skyrim",[[
loadingimage loadscreen_westernskyrim_01.dds
description Sundered from Eastern Skyrim in years past, High King Svargrim rules the cold and unforgiving land known as Western Skyrim. Consisting of the holds of Haafingar, Karthald, and Hjaalmarch, the realm gives rise to hardy natures, brave warriors, and suspicious townsfolk.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\The Reach",[[
loadingimage loadscreen_thereach_01.dds
description The Gray Host marches on the Reach in The Elder Scrolls Online: Markarth, the epic conclusion to the Dark Heart of Skyrim storyline. Explore a dangerous new zone, gather a band of unlikely allies, and confront a Vampire Lord and his ancient army.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\Blackwood",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Blackwood is divided into three regions: the Niben Forest to the north, Gloomire to the south, and Blackwood Bog extending eastwards into Black Marsh.
step
]])

ZGV:RegisterGuide("Leveling Guides\\Extra's\\Main Quests Only\\Expansion\\The Deadlands",[[
loadingimage loadscreen_ardent_hope_01.dds
description The Deadlands is Mehrunes Dagon's realm of Oblivion.
step
]])