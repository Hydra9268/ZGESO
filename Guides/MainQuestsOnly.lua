local ZGV = _G.ZGV
if ZGV:DoMutex("MainQuestsOnly") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\The Wailing Prison",[[
loadingimage loadscreen_chapter1_01.dds
description Brave The Wailing Prison, a prisoner stronghold in Coldharbour.
step
'Open Auridon Map
'Travel to Vulkhel Guard Wayshrine |q Soul Shriven in Coldharbour |future
|tip Manually skip to the next step
|only Aldmeri Dominion
step
goto vulkhelguard_base 55.29,38.95
talk The Hooded Figure |q Soul Shriven in Coldharbour/Talk to the Hooded Figure |future
|only Aldmeri Dominion
step
goto vulkhelguard_base 59.70,68.01
'Open The Interim Suitor |q Soul Shriven in Coldharbour/Talk to the Benefactor
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 60.96,67.81
talk The Benefactor |q Soul Shriven in Coldharbour/Talk to the Benefactor
|tip Go down the stairs. in the ship.
|only Aldmeri Dominion
step
'Open Glenumbra
'Travel to Daggerfall Wayshrine |q Soul Shriven in Coldharbour |future
|tip Manually skip to the next step
|only Daggerfall Covenant
step
goto daggerfall_base 48.59,21.51
talk Hooded Figure |q Soul Shriven in Coldharbour/Talk to the Hooded Figure
|only Daggerfall Covenant
step
goto 57.80,32.91 |q Soul Shriven in Coldharbour/Talk to the Benefactor
|only Daggerfall Covenant
step
goto 57.06,58.32 |q Soul Shriven in Coldharbour/Talk to the Benefactor
|only Daggerfall Covenant
step
goto 68.91,60.61
|tip Inside Patheirry House
talk Benefactor |q Soul Shriven in Coldharbour/Talk to the Benefactor
|only Daggerfall Covenant
step
'Open Stonesfalls Map
'Travel to Davon's Watch Wayshrine |q Soul Shriven in Coldharbour |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto davonswatch_base 56.25,76.25
talk Hooded Figure |q Soul Shriven in Coldharbour/Talk to the Hooded Figure |future
|only Ebonheart Pact
step
goto 48.72,72.08 |q Soul Shriven in Coldharbour/Talk to the Benefactor
|only Ebonheart Pact
step
goto 50.57,64.87 |q Soul Shriven in Coldharbour/Talk to the Benefactor
|only Ebonheart Pact
step
goto 58.59,66.17
|tip Inside Sadreno House.
talk Benefactor |q Soul Shriven in Coldharbour/Talk to the Benefactor
|only Ebonheart Pact
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
goto 49.35,56.86
'Use Skyshard |q Soul Shriven in Coldharbour/Collect the Skyshard
step
goto 49.40,51.56
'Approach the Portal |q Soul Shriven in Coldharbour/Approach the Portal |future
step
goto khenarthisroost_base 55.70,75.41
talk The Prophet
turnin Soul Shriven in Coldharbour |next Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Khenarthi's Roost
|only Aldmeri Dominion
step
goto porthunding_base 36.16,87.59
talk The Prophet
turnin Soul Shriven in Coldharbour |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stros M'Kai
|only Daggerfall Covenant
step
goto bleakrockvillage_base 78.54,47.49
talk The Prophet
turnin Soul Shriven in Coldharbour |next Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bleakrock Isle
|only Ebonheart Pact
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Khenarthi's Roost",[[
loadingimage loadscreen_kenathis_roost_01.dds
description This island off the south coast of Elsweyr is named after the Khajiiti goddess of weather and the sky, who is usually represented as a great hawk. She finds many worshipers among the cat-folk's sailors and farmers, especially those who grow moon-sugar cane.
step
|tip Recommended to complete The Wailing Prison guide prior to this guide as its required for The Five Companions questline which is required to complete Cold Harbour
'_Save 2 Extra skill Points as you Level_
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step |q Storm on the Horizon |future
|only Aldmeri Dominion
step
goto khenarthisroost_base 55.73,75.57
'Open Eagle's Strand |q Storm on the Horizon |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkhelguard_base 64.02,65.84
|tip Go up the ramp.
'Open Vulkhel Guard |q Storm on the Horizon |future
|only not Aldmeri Dominion
step
goto 54.94,41.17
'Use Vulkhel Guard Wayshrine
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
goto 70.71,55.94 |q Tears of the Two Moons/Enter the Temple Courtyard
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
|tip She is Go down the stairs. in the ship, in a side room.
talk Mastengwe |q Cast Adrift/Talk to Mastengwe
step
goto 17.04,53.88
|tip Leave the ship.
kill Sea Viper enemies
'Retrieve Lodestone |q Cast Adrift/Take Lodestone from Sea Vipers
step
goto 13.09,49.67 |q Cast Adrift/Stop the Maormer Ritual
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
|tip Enter the building and go Go up the stairs inside the building.
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
|tip Go up the stairs in the house.
'Examine The Silvenar |q The Perils of Diplomacy/Talk to the Silvenar
step
goto 57.68,34.06
|tip Watch the dialogue.
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
|tip Go up the stairs in this building.
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
|tip Go down the stairs. inside the ship.
'Search Loose Hatch |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
step
goto 52.67,46.97
|tip Leave the ship.
talk Razum-dar |q The Perils of Diplomacy/Bring Evidence to Razum-dar
step
goto 58.88,35.88
|tip Go up the stairs.
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
|tip She's Go up the stairs.
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
'Use Prowler Skiff |q To Auridon/Board the Skiff |future |next Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Auridon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Auridon",[[
loadingimage loadscreen_auridon_01.dds
description The second largest of the Summerset Isles, Auridon has always served the High Elves as a buffer between their serene archipelago and the turmoil of Tamriel. The Altmer of Auridon have been hardened by generations of repelling invaders, pirates, and plagues.
step
accept The Harborage
|only Aldmeri Dominion
step
goto vulkhelguard_base 60.28,66.51
talk Prophet |q The Harborage/Talk to the Prophet
|only Aldmeri Dominion
step
'If your are level 10 or higher use Cyrodiil Introduction guide and and complete it to gain a healing spell and 30% gallop mount speed through the Assault War/Alliance Skill Line. |q Welcome to Cyrodiil |future 
|tip Located in Extra's Main Quest Only Folders.
|tip If your not Level 10 once your are level it is recommended.
|tip Manually skip to the next step.
|only Aldmeri Dominion
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
|only Aldmeri Dominion
step
goto 13.13,60.01
'Use one of the _skill points_ you saved
'Learn the _Intimidating Presence_ Skill |q A Hostile Situation/Get Past the Manor Guards
|tip This skill can be found in the _Fighters Guild_ section of your skill page.
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 08.67,58.95
talk Guildmaster Sees-All-Colors
accept Anchors from the Harbour
|only Aldmeri Dominion
step
goto 22.93,51.51
|tip Leave the Fighters Guild.
talk Curinure
|tip She's inside the Mages Guild.
accept Curinure's Invitation
turnin Curinure's Invitation
|only Aldmeri Dominion
step
goto 22.93,51.51
'Use one of the _skill points_ you saved
'Learn the _Persuasive Will_ Skill |q A Hostile Situation/Get Past the Manor Guards
|tip This skill can be found in the Mages Guild section of your skill page.
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 19.48,49.37
talk Valaste
|tip She's inside the Mages Guild.
accept Long Lost Lore
|only Aldmeri Dominion
step
goto 22.97,57.61 |lorebook History of the Fighters Guild Pt. 1/1/19/3
step
goto 15.46,52.42 |lorebook History of the Fighters Guild Pt. 1/1/19/3
step
goto auridon_base 50.88,91.03
lorebook History of the Fighters Guild Pt. 1/1/19/3
step
goto vulkhelguard_base 22.97,57.61 |q A Hostile Situation/Talk to Battlereeve Urcelmo Near the Temple |future
step
goto 39.32,44.20
talk Battlereeve Urcelmo |q A Hostile Situation/Talk to Battlereeve Urcelmo Near the Temple |future
step
goto 39.16,44.13
|tip Watch the dialogue.
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
goto 54.84,41.81 |q The Harborage/Find the Harborage
|only Aldmeri Dominion
step
goto 54.93,56.00 |q The Harborage/Find the Harborage
|only Aldmeri Dominion
step
goto 89.13,60.82 |q The Harborage/Find the Harborage
|only Aldmeri Dominion
step
goto auridon_base 69.66,92.87
'Open The Harborage |q The Harborage/Find the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.13,36.29
talk The Prophet |q The Harborage/Talk to the Prophet
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.13,36.29
'Wait for the Prophet |q The Harborage/Wait for the Prophet
|only Aldmeri Dominion
step
goto visionofthecompanions_base 39.21,55.56
'Follow The Prophet |q The Harborage/Follow the Prophet
|only Aldmeri Dominion
step
goto 39.21,55.56
talk The Prophet |q The Harborage/Talk to the Prophet
|only Aldmeri Dominion
step
goto 35.88,60.11
'Learn About the Five Companions |q The Harborage/Learn about the Five Companions
|only Aldmeri Dominion
step
goto 35.88,60.11
talk The Prophet |q The Harborage/Talk to the Prophet
|only Aldmeri Dominion
step
goto 48.75,57.24
'Witness The Five Companions in Action |q The Harborage/Witness the Five Companions in Action
|only Aldmeri Dominion
step
goto 48.75,57.24
talk The Prophet |q The Harborage/Talk to the Prophet
|only Aldmeri Dominion
step
goto 67.60,82.37
'Follow The Prophet |q The Harborage/Follow the Prophet
|only Aldmeri Dominion
step
goto 67.60,82.37
talk The Prophet |q The Harborage/Return to the Harborage
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 61.08,35.85
talk The Prophet
turnin The Harborage
|only Aldmeri Dominion
step
goto 28.35,77.76
'Open Auridon |q Anchors from the Harbour/Find Merric and Aelif
|tip Manually skip to the next step.
step
goto auridon_base 70.19,89.60
talk Merric at-Aswala |q Anchors from the Harbour/Find Merric and Aelif
|only Aldmeri Dominion
step
'Search Worm Cultists |q Anchors from the Harbour/.*Search Worm Cultists.*
|only Aldmeri Dominion
step
goto 70.18,89.56
talk Aelif |q Anchors from the Harbour/Talk to Aelif
|only Aldmeri Dominion
step
goto 70.28,93.48 |q Anchors from the Harbour/Return to Sees-All-Colors
step
goto vulkhelguard_base 81.32,60.80 |q Anchors from the Harbour/Return to Sees-All-Colors
step
goto 48.12,62.51 |q Anchors from the Harbour/Return to Sees-All-Colors
step
goto 20.91,62.51 |q Anchors from the Harbour/Return to Sees-All-Colors
step
goto vulkhelguard_base 8.44,59.11
|tip She's inside the Fighters Guild.
talk Guildmaster Sees-All-Colors |q Anchors from the Harbour/Return to Sees-All-Colors
|only Aldmeri Dominion
step
goto 50.97,38.67
|tip It's Go up the stairs in Mara's Kiss Public House.
lorebook Ayleid Inscriptions Translated/1/19/1
step
goto 54.81,40.07 |q To Tanzelwil/Find the Queen's Entourage at Tanzelwil
step
goto auridon_base 61.97,82.44
lorebook History of the Fighters Guild Pt. 2/1/19/4
step
goto 55.31,80.83 |q To Tanzelwil/Find the Queen's Entourage at Tanzelwil
step
goto 54.03,82.17
wayshrine Windy Glade
step
goto 52.98,81.91
lorebook Origin of the Mages Guild/1/19/5
step
goto auridon_base 52.34,72.88
wayshrine Tanzelwil
step
goto 56.23,73.88
lorebook Ancient Scrolls of the Dwemer II/1/12/2
step
goto 58.89,76.30
wayshrine Phaer
step
goto 64.27,75.48
lorebook Ancient Scrolls of the Dwemer III/1/12/3
step
goto 54.55,69.60
lorebook Ancient Scrolls of the Dwemer I-A/1/12/1
step
goto 54.31,69.87
'Open Ondil |q Long Lost Lore/Enter the Ruins |future
|only Aldmeri Dominion
|tip Manually skip to the next step.
step
goto ondil_base 21.78,70.88
'Take Untold Legends |q Long Lost Lore/.*Retrieve the Tomes.* |count 1
|only Aldmeri Dominion
step
goto 7.07,54.53
'Take The Winds of Change |q Long Lost Lore/.*Retrieve the Tomes.* |count 2
|only Aldmeri Dominion
step
goto 31.79,15.67 |q Long Lost Lore/.*Retrieve the Tomes.* |count 3 |tip Take the right path.
|only Aldmeri Dominion
step
goto 62.71,28.77
'Examine Summoning Rituals of the Arch-Mage |q Long Lost Lore/.*Retrieve the Tomes.* |count 3
|only Aldmeri Dominion
step
goto 62.09,42.49
'Take The Hidden Twilight |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|only Aldmeri Dominion
step
'Open Auridon Map
'Travel to Tanzelwil Wayshrine |q To Tanzelwil/Find the Queen's Entourage at Tanzelwil
|tip Manually skip to the next step.
step
goto auridon_base 50.87,75.94
talk Prince Naemon
turnin To Tanzelwil
accept In the Name of the Queen
step
goto 49.15,76.50
lorebook Monomyth: Dragon God & Missing God/1/10/3
step
goto 49.20,75.26
|tip Watch the dialogue.
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
|tip Manually skip to the next step.
step
goto innertanzelwil_base 74.91,50.36 |q Rites of the Queen/Follow Queen Ayrenn |tip Protect Queen Ayrenn
step
goto 86.48,49.16 |q Rites of the Queen/Destroy the Crystal to Open the Door |future |tip Destroy the Crystal to Open the Door.
step
goto 66.57,49.59
'Open Inner Tanzelwil |q Rites of the Queen/Continue to Follow Queen Ayrenn |future
|tip Manually skip to the next step.
step
goto 38.91,32.22 |q Rites of the Queen/Continue to Follow Queen Ayrenn |tip Protect Queen Ayrenn
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
step
goto 46.10,70.85 |lorebook The Lunar Lorkhan/1/10/2
step
goto 48.20,69.46 |lorebook The Lunar Lorkhan/1/10/2
step
goto 45.70,65.58
lorebook The Lunar Lorkhan/1/10/2
step
goto 54.26,63.93
lorebook Trials of St. Alessia/1/9/8
step
goto 51.03,56.58
wayshrine Mathiisen
step
goto 51.03,56.58
'Use Mathiisen Wayshrine
'Travel to the Vulkhel Guard Wayshrine |q Long Lost Lore/Return to the Mages Guild
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkhelguard_base 22.98,53.34
'Open Mages Guild |q Long Lost Lore/Return to the Mages Guild
|only Aldmeri Dominion
step
goto 21.50,49.26
talk Valaste |q Long Lost Lore/Talk to Valaste
|tip She's inside the Mages Guild building.
|only Aldmeri Dominion
step
goto 17.94,50.00
'Examine The Arcane Brazier |q Long Lost Lore/Place the Tome on the Arcane Brazier
|only Aldmeri Dominion
step
goto 21.40,49.20
talk Valaste |q Long Lost Lore/Talk to Valaste
|only Aldmeri Dominion
step
goto 21.90,49.96
'Attune Ritual Orb |q Long Lost Lore/Summon Arch-Mage Shalidor
|only Aldmeri Dominion
step
goto 22.80,49.98
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only Aldmeri Dominion
step
goto 23.01,48.64
'Use Portal to Cheesemonger's Hollow |q Long Lost Lore/Enter the Portal to Sheogorath's Shrine |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only Aldmeri Dominion
step
goto 13.40,56.50
|tip kill the enemies that appear
'Close The Portal |q Long Lost Lore/Close the Portal
|only Aldmeri Dominion
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only Aldmeri Dominion
step
goto 13.80,67.68
'Wait for Haskill to Open the Door |q Long Lost Lore/Wait for Haskill to Open the Door
|only Aldmeri Dominion
step
goto 13.80,67.68
talk Haskill |q Long Lost Lore/Explore the Hollow
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 69.89,35.54
'Explore The Hollow |q Long Lost Lore/Explore the Hollow
|only Aldmeri Dominion
step
goto 78.72,25.73
kill Gutsripper |q Long Lost Lore/Kill Gutsripper
|only Aldmeri Dominion
step
goto 79.59,25.44
'Take Tome |q Long Lost Lore/Take the Tomes
|only Aldmeri Dominion
step
goto 76.87,27.16
talk Sheogorath |q Long Lost Lore/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 77.35,27.49
'Observe The Conversation |q Long Lost Lore/Observe the Conversation
|only Aldmeri Dominion
step
goto 77.53,27.97
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only Aldmeri Dominion
step
goto vulkhelguard_base 19.76,49.40
talk Valaste
turnin Long Lost Lore
|only Aldmeri Dominion
step
goto 23.15,57.37 |q To Mathiisen/Meet with Razum-dar near Mathiisen
|only Aldmeri Dominion
step
goto 54.85,41.07
|tip Leave the Mages Guild.
'Use Vulkhel Guard Wayshrine
'Travel to the Mathiisen Wayshrine |q To Mathiisen/Meet with Razum-dar near Mathiisen
|tip Manually skip to the next step.
|only Aldmeri Dominion
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
step
goto 49.56,54.55
|tip Drop down.
lorebook Triumphs of a Monarch, Ch. 10/1/9/7
step
goto 54.95,52.91 |lorebook Triumphs of a Monarch, Ch. 3/1/9/5
step
goto 57.68,53.06
lorebook Triumphs of a Monarch, Ch. 3/1/9/5
step
goto 57.05,50.21 |q To Skywatch/Talk to Captain Tendil
step
goto skywatch_base 11.69,53.92 |q To Skywatch/Talk to Captain Tendil
step
goto skywatch_base 16.75,48.50 |q To Skywatch/Talk to Captain Tendil
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
step
goto 50.10,38.12
talk Arch-Mage Shalidor
accept Simply Misplaced
|only Aldmeri Dominion
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
goto 58.45,80.38 |q The Veil Falls/Enter the Third Room
step
goto 73.49,78.47
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
|only Aldmeri Dominion
step
goto 60.88,53.73
'Help Aelif Defeat Daedra |q Anchors from the Harbour/Help Aelif Defeat Daedra
|only Aldmeri Dominion
step
goto 62.46,55.69
'Find Merric |q Anchors from the Harbour/Find Merric
|only Aldmeri Dominion
step
goto 62.54,55.45
talk Aelif |q Anchors from the Harbour/Speak with Aelif
|only Aldmeri Dominion
step
goto 66.99,61.17
'Find The Island Tower |q Anchors from the Harbour/Find the Island Tower
|only Aldmeri Dominion
step
goto 66.99,61.17
talk Jofnir Iceblade |q Anchors from the Harbour/Speak with the Ghost
|only Aldmeri Dominion
step
goto 70.03,63.38
'Open Buraniim |q Anchors from the Harbour/Enter Doshia's Lair |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto buraniim_base 65.87,49.58
kill Doshia |q Anchors from the Harbour/Defeat Doshia
|only Aldmeri Dominion
step
goto 66.59,52.54
talk Merric at-Aswala |q Anchors from the Harbour/Talk to Merric
|only Aldmeri Dominion
step
goto 56.99,40.47
'Take Doshia's Journal |q Anchors from the Harbour/Retrieve Doshia's Journal
|only Aldmeri Dominion
step
goto 11.43,32.15
'Open Auridon |q Anchors from the Harbour/Report to Sees-All-Colors
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.30,63.08
talk Guildmaster Sees-All-Colors
turnin Anchors from the Harbour
|only Aldmeri Dominion
step
'Open Auridon Map
'Travel to The Harborage |q Daughter of Giants/Go to the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 69.65,92.86
'Open The Harborage |q Daughter of Giants/Go to the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.19,36.25
talk The Prophet |q Daughter of Giants/Talk to the Prophet
|only Aldmeri Dominion
step
goto 60.27,30.68
'Use Portal to Coldharbour |q Daughter of Giants/Enter Coldharbour |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto foundryofwoe_base 7.68,32.73
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only Aldmeri Dominion
step
goto 9.68,43.50
'Open Cliffside Graveyard |q Daughter of Giants/Enter the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 14.03,48.54
'Enter The Foundry |q Daughter of Giants/Enter the Foundry
|only Aldmeri Dominion
step
goto 20.40,55.40
talk Gjalder |q Daughter of Giants/Settle Lyris's Regret
|only Aldmeri Dominion
step
goto 24.63,51.71
'Open Imperial Encampment |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 26.71,50.58
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Aldmeri Dominion
step
goto 29.79,48.33
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Greaves
|only Aldmeri Dominion
step
goto 31.67,48.17
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Gauntlets
|only Aldmeri Dominion
step
goto 29.89,53.28
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Breastplate |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 29.89,53.28
talk Lyris Titanborn |q Daughter of Giants/Assuage Lyris's Solitude
|only Aldmeri Dominion
step
goto 33.37,50.17
'Open Paths of Toil |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 36.03,61.61
'Open Clannfear Roost |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 35.19,65.10
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Aldmeri Dominion
step
goto 39.68,69.44
'Examine Lyris' Axe |q Daughter of Giants/Resolve Lyris's Uncertainty |future
|only Aldmeri Dominion
step
goto 39.68,69.44
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only Aldmeri Dominion
step
goto 42.35,65.35
'Go To the Rock Wall |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 40.88,47.99
'Open Prison of Echoes |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 41.34,44.51
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Aldmeri Dominion
step
goto 46.72,42.03
|tip Watch the dialogue.
talk Lyris Titanborn |q Daughter of Giants/Investigate the Chamber
|only Aldmeri Dominion
step
goto 47.61,39.33
'Use Door Lever |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 65.36,36.07
'Open Crucible of Terror |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 76.70,40.91
kill Manifestation of Terror |q Daughter of Giants/Vanquish Lyris's Terror |future
|only Aldmeri Dominion
step
goto 78.87,42.42
'Use Portal to the Harborage |q Daughter of Giants/Escape the Foundry of Woe |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 61.05,35.17
'Watch the Exchange |q Daughter of Giants/Watch the Exchange
|only Aldmeri Dominion
step
goto 61.05,35.17
talk The Prophet
turnin Daughter of Giants
|only Aldmeri Dominion
step
'Open Auridon Map
'Travel to Skywatch Wayshrine |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 61.41,51.43 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 57.17,50.19 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 55.93,47.31
lorebook Why Don the Veil?/1/25/5
step
goto 57.67,44.75 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 58.97,39.46
wayshrine Quendeluun
step
goto 58.66,37.56
lorebook Great Harbingers of the Companions/1/9/2
step
goto 58.90,34.56 |lorebook Galerion the Mystic/1/9/1
step
goto 57.56,32.31
lorebook Galerion the Mystic/1/9/1
step
goto 58.90,34.56 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 58.46,37.98 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 57.88,41.93 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 57.67,44.75 |q To Dawnbreak/Talk to Canonreeve Sinyon in Dawnbreak
step
goto 49.37,43.33
lorebook Aedra and Daedra/1/8/1
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
step
goto 37.47,32.76 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 32.36,32.56
lorebook Thalmor Handbill/1/25/10
step
goto 27.87,33.41 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 23.94,28.11
lorebook Fang of the Sea Vipers/1/25/6
step
goto 24.68,26.99
wayshrine Greenwater
step
goto 24.68,26.99
'Use Greenwater Wayshrine
'Travel to Quendeluum Wayshrine |q To Firsthold/Report to a First Auridon Marine at Firsthold
|tip Manually skip to the next step.
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
step
goto 53.82,24.08 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 54.01,24.30
lorebook The Rise of Queen Ayrenn/1/25/7
step
goto 49.82,19.67 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 41.91,19.91
lorebook Life in the Eagle's Shadow/1/25/9
step
goto 35.03,22.35
wayshrine Firsthold
step
goto 37.58,23.78
lorebook Regarding the Ebonheart Pact/1/25/2
step
goto 40.82,20.74 |lorebook Crimes of the Daggerfall Covenant/1/25/1
step
goto 33.50,14.50
lorebook Crimes of the Daggerfall Covenant/1/25/1
step
goto 40.87,20.70 |q To Firsthold/Report to a First Auridon Marine at Firsthold
step
goto 36.97,21.29 |q To Firsthold/Report to a First Auridon Marine at Firsthold
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
goto 48.53,31.66
lorebook Kinlord Rilis and the Mages Guild/1/25/8
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
|only Aldmeri Dominion
|tip Manually skip to the next step.
step
goto auridon_base 69.65,92.86
'Open The Harborage |q Chasing Shadows/Go to the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.26,36.36
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only Aldmeri Dominion
step
goto 29.03,77.24
'Open Auridon |q Chasing Shadows/Investigate Vulkhel Guard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 70.29,92.33 |q Chasing Shadows/Investigate Vulkhel Guard
|only Aldmeri Dominion
step
goto vulkhelguard_base 85.21,63.00 |q Chasing Shadows/Investigate Vulkhel Guard
|only Aldmeri Dominion
step
goto 67.32,61.07
talk Mehdir |q Chasing Shadows/Talk to Mehdir
|tip Do not pay him.
'Tell him _Is there anything else you can tell me?_
|only Aldmeri Dominion
step
goto 44.68,46.33
talk Diranor |q Chasing Shadows/Investigate Vulkhel Guard
'Tell him _[Intimidate] Did you mock Queen Ayrenn? I should arrest you right now!_
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 62.25,29.69 |q Chasing Shadows/Investigate Vulkhel Guard
|only Aldmeri Dominion
step
goto 69.86,42.73
'Open Vulkhel Guard Lighthouse |q Chasing Shadows/Investigate Vulkhel Guard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 73.08,42.45
'Investigate Vulkhel Guard Lighthouse |q Chasing Shadows/Investigate Vulkhel Guard
|only Aldmeri Dominion
step
goto 73.08,42.45
'Open Abandoned Cellar |q Chasing Shadows/Enter the Cellar |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto thewormsretreat_base 52.08,87.16
kill Aldimion
'Take Orb of Discourse |q Chasing Shadows/Search the Underground Chamber
|only Aldmeri Dominion
step
goto 52.27,87.10
talk Abnur Tharn |q Chasing Shadows/Talk to Abnur Tharn
'Tell him _[Persuade] Forgive me, my Lord, but I heard something that might be of interest to you._
|only Aldmeri Dominion
step
goto 27.17,17.31
'Climb Vulkhel Guard Lighthouse |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkhelguard_base 55.08,41.05
'Use Vulkhel Guard Wayshrine
'Travel to The Harborage |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.65,92.86
'Open The Harborage |q Chasing Shadows/Return to the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.26,36.36
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only Aldmeri Dominion
step
goto 59.09,31.00
talk Lyris Titanborn
turnin Chasing Shadows
|only Aldmeri Dominion
step
'Open Auridon Map
'Travel to Vulkhel Guard Wayshrine |q The Great Tree/Talk to Captain Jimila in Vulkhel Guard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkhelguard_base 59.98,66.83
talk Captain Jimila |q The Great Tree/Talk to Captain Jimila in Vulkhel Guard |future
'Tell her _I'm ready to leave for Haven._ |next Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Grahtwood
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Grahtwood",[[
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
|tip Standing Go up the stairs in a side room on the boat.
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
step
goto 74.32,56.61
lorebook Ayleid Survivals in Valenwood/1/26/7
step
goto 71.28,52.95
wayshrine Ossuary
step
goto 73.76,49.69 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 70.12,43.79
lorebook Magic from the Sky/1/15/3
step
goto 72.45,41.45 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 68.99,36.52 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 64.66,38.77
lorebook Manual of Spellcraft/1/15/4
step
goto 63.73,40.12 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 61.89,39.63
wayshrine Elden Root Temple
step
goto grahtwood_base 58.46,41.06
lorebook The Old Ways/1/15/5
step
goto 59.37,31.07 |lorebook Reality and Other Falsehoods/1/15/7
step
goto 60.78,32.00
lorebook Reality and Other Falsehoods/1/15/7
step
goto 59.37,31.07 |lorebook Reality and Other Falsehoods/1/15/7
step
goto 57.91,33.98 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 58.40,39.97 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 61.89,39.63
'Use Elden Root Temple
'Travel to Haven Wayshrine |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
|tip Manually skip to the next step.
step
goto haven_base 36.57,36.52 |q The Great Tree/Talk to King Camoran Aeradan in Elden Root
step
goto 23.62,15.97
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
|only Aldmeri Dominion
step
goto eldenrootmagesguilddown_base 36.95,54.28
talk Valaste |q Simply Misplaced/Talk to Valaste
|only Aldmeri Dominion
step
goto 63.15,49.05
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only Aldmeri Dominion
step
goto 63.26,48.78
'Wait for Shalidor to Open the Portal |q Simply Misplaced/Wait for Shalidor to Open the Portal
|only Aldmeri Dominion
step
goto eldenrootmagesguilddown_base 62.43,45.67
'Enter Portal to the Shivering Isles |q Simply Misplaced/Enter Portal |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto gladeofthedivineshivering_base 50.15,56.46
talk Haskill |q Simply Misplaced/Talk to Haskill
|only Aldmeri Dominion
step
goto 49.48,57.57
'Enter Portal to Vuldngrav |q Simply Misplaced/Enter the Portal
|only Aldmeri Dominion
step
goto gladeofthedivinevuldngrav_base 58.94,64.02
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only Aldmeri Dominion
step
goto 60.97,64.09
'Search Chest |q Simply Misplaced/Examine the Chest
|only Aldmeri Dominion
step
goto 53.75,64.08
'Defeat the Draugr |q Simply Misplaced/Defeat the Draugr
|only Aldmeri Dominion
step
goto 49.65,31.47
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only Aldmeri Dominion
step
goto 50.06,25.32
kill Korthor
'Retrieve the Fork |q Simply Misplaced/Retrieve the Fork
|only Aldmeri Dominion
step
goto 49.46,15.54
talk Haskill |q Simply Misplaced/Talk to Haskill
|only Aldmeri Dominion
step
goto 49.41,14.45
'Enter Portal to Asakala |q Simply Misplaced/Enter the Portal
|only Aldmeri Dominion
step
goto gladeofthedivineasakala_base 41.00,22.64
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only Aldmeri Dominion
step
goto 44.39,25.66
|tip Run into Essences to collect them
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only Aldmeri Dominion
step
goto 39.90,31.23
'Activate Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only Aldmeri Dominion
step
goto 44.95,33.01
|tip Run into Essences to collect them
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only Aldmeri Dominion
step
goto 47.58,28.84
'Activate Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only Aldmeri Dominion
step
goto 47.58,28.84
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only Aldmeri Dominion
step
goto 54.73,40.20 |q Simply Misplaced/Activate the Spider Seal
|only Aldmeri Dominion
step
goto 63.38,38.27
kill Rashomta the Spider
|tip Run into the glowing orb after you him.
'Collect Rashomta's Essence |q Simply Misplaced/Activate the Spider Seal
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 51.14,45.94
'Activate Spider Seal |q Simply Misplaced/Activate the Spider Seal
|only Aldmeri Dominion
step
goto 38.67,44.49 |q Simply Misplaced/Activate Scorpion Seal
|only Aldmeri Dominion
step
goto 30.23,46.39
kill Sahdina the Scorpion
|tip Run into the glowing orb after you kill him.
'Collect Sahdina's Essence |q Simply Misplaced/Activate Scorpion Seal
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 44.05,47.80
'Activate Scorpion Seal |q Simply Misplaced/Activate Scorpion Seal
|only Aldmeri Dominion
step
goto 46.25,39.10
'Use Key Ritual Orb |q Simply Misplaced/Use the Key Ritual Orb
|only Aldmeri Dominion
step
goto 51.46,84.71
kill Maleel al-Akir
'Retrieve the Staff |q Simply Misplaced/Retrieve the Staff |future
|only Aldmeri Dominion
step
goto 49.38,55.09
talk Haskill |q Simply Misplaced/Talk to Haskill
|only Aldmeri Dominion
step
goto 49.10,53.85
'Enter Portal to the Shivering Isles |q Simply Misplaced/Return to the Shivering Isles
|only Aldmeri Dominion
step
goto gladeofthedivineshivering_base 50.34,56.04
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 58.45,51.00
|tip Equip the Wabbajack.
'Test the Wabbajack 5 Times |q Simply Misplaced/.*Test the Wabbajack.*
|only Aldmeri Dominion
step
goto 50.34,55.84
|tip Remember to re-equip your weapon again.
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 51.70,56.30
'Take Circus of Cheerful Slaughter |q Simply Misplaced/Collect the Book |future
|only Aldmeri Dominion
step
goto eldenrootmagesguilddown_base 36.10,53.44
talk Valaste
turnin Simply Misplaced
|only Aldmeri Dominion
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
goto 34.77,75.37
|tip Up the stairs inside Altmer Embassy.
talk Ambassador Tarinwe |q The Honor of the Queen/Talk to Ambassador Tarinwe |future
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
'Open The Middens |q The Honor of the Queen/Enter the Middens |future
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
goto grahtwood_base 50.76,37.95
lorebook On the Detachment of the Sheath/1/15/6
step
goto 49.10,31.99 |lorebook The House of Troubles/1/8/4
step
goto 51.21,26.58 |lorebook The House of Troubles/1/8/4
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
step
goto 65.86,72.71 |lorebook The Book of the Great Tree/1/26/3
step
goto 57.64,71.61
wayshrine Gray Mire
step
goto 50.12,70.27
lorebook The Book of the Great Tree/1/26/3
step
goto 48.47,61.72
lorebook Varieties of Faith: The Wood Elves/1/26/2
step
goto 51.28,75.21
lorebook War Customs of the Tribal Bosmer/1/26/5
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
goto grahtwood_base 58.28,40.05 |q A Lasting Winter |future
step
goto 44.49,36.60
lorebook Ancient Scrolls of the Dwemer VI/1/12/5
step
goto 35.45,36.94
lorebook Ancient Scrolls of the Dwemer X/1/12/6
step
goto 34.62,38.78
wayshrine Gil-Var-Delle
step
goto 38.03,39.19
lorebook Before the Ages of Man: Dawn Era/1/16/1
step
goto 39.01,42.57
lorebook Ancient Scrolls of the Dwemer V/1/12/4
step
goto 37.79,39.44 |q A Lasting Winter |future
step
goto 34.62,38.78 |q A Lasting Winter |future
step
goto 30.79,26.31 |q A Lasting Winter |future
step
goto 28.76,25.67
lorebook Before the Ages of Man: Merethic Era/1/16/2
step
goto 25.63,20.36
lorebook A Werewolf's Confession/1/16/5
step
goto redfurtradingpost_base 40.55,75.60
wayshrine Redfur Trading Post
step
goto 40.55,75.60
'Use Redfur Trading Post Wayshrine
'Travel to Gil-Var-Delle Wayshrine |q A Lasting Winter |future
|tip Manually skip to the next step.
step
goto grahtwood_base 29.85,43.28
lorebook Monomyth: The Myth of Aurbis/1/10/6
step
goto 33.31,40.64 |lorebook Monomyth: "Shezarr's Song"/1/10/5
step
goto 35.84,42.96 |lorebook Monomyth: "Shezarr's Song"/1/10/5
step
goto 36.63,50.39 |lorebook Monomyth: "Shezarr's Song"/1/10/5
step
goto 29.45,56.02
lorebook Monomyth: "Shezarr's Song"/1/10/5
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
goto 40.23,54.36 |q A Lasting Winter/Enter the Dig Site
step
goto 40.90,54.67 |q A Lasting Winter/Enter the Dig Site
step
goto 42.46,56.09 |q A Lasting Winter/Enter the Dig Site |tip Follow ramp to the ground.
step
goto 42.36,52.80 |q A Lasting Winter/Northern Cave |future
step
goto 42.33,50.09
'Search the Northern Cave |q A Lasting Winter/Northern Cave
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
'Tell her _[Intimidate] Rajhin's Mantle is controlling you. You're a Dominion General-snap out of it!_
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
'Open Grahtwood Map
'Travel to Falinesti Winter Wayshrine |q A Lasting Winter/Talk to Brelor
|tip Manually skip to the next step.
step
goto grahtwood_base 42.51,57.28
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
|tip Dismiss Companion until you break free then immediately bring your companion back if you wish.
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
|only Aldmeri Dominion
step
goto auridon_base 69.65,92.87
'Open The Harborage |q Castle of the Worm/Talk to the Prophet |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.55,35.55
talk The Prophet |q Castle of the Worm/Talk to the Prophet
|only Aldmeri Dominion
step
goto 61.41,34.34
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Aldmeri Dominion
step
goto 60.30,31.13
'Use Portal to Coldharbour |q Castle of the Worm/Talk to Abnur |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto castleoftheworm1_base 44.32,76.82
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Aldmeri Dominion
step
goto 45.03,75.02
talk Lyris Titanborn |q Castle of the Worm/Talk to Lyris
|only Aldmeri Dominion
step
goto 55.67,45.06
|tip Inside the building.
'Find a Way into the Castle |q Castle of the Worm/Find a Way into the Castle
|only Aldmeri Dominion
step
goto 59.24,41.20
kill Warden Cornexius
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only Aldmeri Dominion
step
goto 23.44,19.59
'Open Castle Cistern |q Castle of the Worm/Go to the Cistern
|only Aldmeri Dominion
step
goto castleoftheworm2_base 40.93,84.94
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only Aldmeri Dominion
step
goto 36.35,62.27 |q Castle of the Worm/Follow Cadwell
|only Aldmeri Dominion
step
goto 55.51,26.09 |q Castle of the Worm/Follow Cadwell
|only Aldmeri Dominion
step
goto 55.51,26.09
talk Cadwell
'Open Inner Keep |q Castle of the Worm/Enter the Keep |future
|only Aldmeri Dominion
step
goto castleoftheworm3_base 45.97,25.45
'Open Tower of Bones |q Castle of the Worm/Enter the Tower of Bones
|only Aldmeri Dominion
step
goto castleoftheworm4_base 84.77,40.45
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Aldmeri Dominion
step
goto 86.67,38.61
'Harvest Chilled Flesh |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 1
|only Aldmeri Dominion
step
goto 87.19,34.55
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 2
|only Aldmeri Dominion
step
goto 77.65,35.38
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 3
|only Aldmeri Dominion
step
goto 71.37,36.36 |q Castle of the Worm/.*Find Usable Atronach Parts.*
|only Aldmeri Dominion
step
goto 71.36,40.86
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 4
|only Aldmeri Dominion
step
goto 66.37,41.35
'Use Ritual Circle |q Castle of the Worm/Deliver the Atronach Parts to the Laboratory
|only Aldmeri Dominion
step
goto 66.77,41.98
'Use Ritual of Atronach Binding |q Castle of the Worm/Read from the Ritual Book
|only Aldmeri Dominion
step
goto 63.47,42.82
'Wait for the Flesh Atronach |q Castle of the Worm/Wait for the Flesh Atronach
|only Aldmeri Dominion
step
goto 59.67,37.34
'Open Tower Summit |q Castle of the Worm/Find Abnur Tharn
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 37.31,50.36
'Find Abnur Tharn |q Castle of the Worm/Find Abnur Tharn
|only Aldmeri Dominion
step
goto 33.13,51.23
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Aldmeri Dominion
step
goto 32.59,50.71
kill the waves of skeletons that attack
|tip Watch the dialogue
kill Mannimarco |q Castle of the Worm/Defeat Mannimarco
|only Aldmeri Dominion
step
goto 34.72,50.89
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Aldmeri Dominion
step
goto 19.29,63.42
'Flee the Tower Summit |q Castle of the Worm/Flee the Tower Summit
|only Aldmeri Dominion
step
goto 19.10,63.88
|tip Wait for Cadwell to open the door.
talk Cadwell |q Castle of the Worm/Talk to Cadwell
'Tell him _You should come along. It might be good for you._
|only Aldmeri Dominion
step
goto 11.57,66.59
'Open Path of the Scorned |q Castle of the Worm/Flee the Tower Summit
|only Aldmeri Dominion
step
goto 14.13,75.24
'Traverse the Path of the Scorned |q Castle of the Worm/Traverse the Path of the Scorned
|only Aldmeri Dominion
step
goto 15.41,77.99
'Use Portal to the Harborage |q Castle of the Worm/Talk to Abnur Tharn |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 61.01,33.65
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Aldmeri Dominion
step
goto 61.01,33.65
'Observe the Scene |q Castle of the Worm/Observe the Scene
|only Aldmeri Dominion
step
goto 60.21,35.93
talk Varen Aquilarios
turnin Castle of the Worm
|only Aldmeri Dominion
step
'Open Grahtwood Map
'Travel to Redfur Trading Post Wayshrine |q The Staff of Magnus/Find Captain Sarandil
|tip Manually skip to the next step.
step
goto grahtwood_base 32.72,23.43
lorebook Noxiphilic Sanguivoria/1/16/4
step
goto redfurtradingpost_base 22.81,44.00
lorebook Ebony Blade History/1/16/3
step
goto 26.70,57.27 |q The Staff of Magnus/Find Captain Sarandil
step
goto grahtwood_base 17.52,19.51
'Open Greenshade |q The Staff of Magnus/Find Captain Sarandil
|tip Manually skip to the next step.
step
goto marbruk_base 73.57,35.77
lorebook Monomyth: The Heart of the World/1/10/7 |next Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Greenshade
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Greenshade",[[
loadingimage loadscreen_greenshade_01.dds
description As the region of Valenwood farthest from all other realms, Greenshade's graht-oak forest is virtually pristine, the Tamriel jungle at its most primeval. Its capital is the trading port of Woodhearth.
step
goto marbruk_base 33.02,62.08
wayshrine Marbruk
step
goto 55.29,46.50
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
|only Aldmeri Dominion
step
goto 30.40,24.97
'Examine Circus of Cheerful Slaughter |q Circus of Cheerful Slaughter/Talk to Sheogorath |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto circusofcheerfulslaughter_base 57.93,71.95
talk Sheogorath |q Circus of Cheerful Slaughter/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 75.00,61.97
talk Sheogorath
'Find Sheogorath in Heartholdhelm |q Circus of Cheerful Slaughter/Find Sheogorath in Heartholdhelm
|only Aldmeri Dominion
step
goto 74.15,55.19
kill the Ebonheart Pact Actors |q Circus of Cheerful Slaughter/Kill Ebonheart Pact Actors
|only Aldmeri Dominion
step
goto 74.15,55.19
kill the Ebonheart Pact Lead Roles |q Circus of Cheerful Slaughter/Kill Pact Lead Roles
|only Aldmeri Dominion
step
goto 51.54,29.92
talk Sheogorath |q Circus of Cheerful Slaughter/Find Sheogorath in Skyroot Hearth
|only Aldmeri Dominion
step
goto 45.89,27.90
'Watch Queen Ayrenn's Speech |q Circus of Cheerful Slaughter/Watch Queen Ayrenn's Speech
|only Aldmeri Dominion
step
goto 45.24,27.17
kill the Aldmeri Dominion Actors |q Circus of Cheerful Slaughter/Kill Aldmeri Dominion Actors
|only Aldmeri Dominion
step
goto 45.83,29.85
kill Queen Ayrenn |q Circus of Cheerful Slaughter/Kill Queen Ayrenn
|only Aldmeri Dominion
step
goto 26.07,60.23
|tip Follow the path.
talk Sheogorath |q Circus of Cheerful Slaughter/Find Sheogorath in Daggerwaymore
|only Aldmeri Dominion
step
goto 22.87,65.45
'Save Vanus Galerion |q Circus of Cheerful Slaughter/Save the Guild Members
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 28.99,60.03
'Save Arch-Mage Shalidor |q Circus of Cheerful Slaughter/Save the Guild Members
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 28.32,67.71
'Save Valaste |q Circus of Cheerful Slaughter/Save the Guild Members
|only Aldmeri Dominion
step
goto 26.95,63.40
kill King Emeric |q Circus of Cheerful Slaughter/Kill High King Emeric
|only Aldmeri Dominion
step
goto 28.87,68.28
talk Sheogorath |q Circus of Cheerful Slaughter/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 28.96,69.33
'Take Robier's Vegetable Garden |q Circus of Cheerful Slaughter/Collect the Book
|only Aldmeri Dominion
step
goto marbruk_base 30.56,26.30
talk Valaste
turnin Circus of Cheerful Slaughter
|only Aldmeri Dominion
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
|only Aldmeri Dominion
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
goto 70.47,76.72
lorebook Gods and Worship In Tamriel/1/10/9
step
goto 74.98,84.60
lorebook On Oblivion/1/17/5
step
goto 64.94,89.06
lorebook The Doors of Oblivion, Part 2/1/17/4
step
goto 67.63,84.21 |lorebook Words of Clan Mother Ahnissi, Pt. 2/1/27/2
step
goto 62.71,73.09
wayshrine Labyrinth
step
goto 55.35,71.04
lorebook Words of Clan Mother Ahnissi, Pt. 2/1/27/2
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
goto 48.81,74.96 |q The Witch of Silatar/Find the Great Hall Story |tip Leave the lighthouse.
step
goto 55.52,37.60 |q The Witch of Silatar/Find the Great Hall Story
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
goto 59.62,77.74 |q A Tangled Knot/Follow Words
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
goto 50.52,78.25
lorebook The Wilderking Legend/1/27/4
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
'Find Aranias and Andur |q Throne of the Wilderking/Find Aranias and Andur |future
step
goto 47.76,79.25 |q Throne of the Wilderking/Talk to Aranias
step
goto 47.57,85.63
talk Aranias |q Throne of the Wilderking/Talk to Aranias
step
goto 47.06,86.13 |q Throne of the Wilderking/Follow Aranias
step
goto 45.65,85.21 |q Throne of the Wilderking/Reach the Wilderking's Throne |tip Use the Bundle of Roots to Burrow Under Fires. |future
step
goto 45.13,85.12
'Open Throne Plateau |q Throne of the Wilderking/Reach the Wilderking's Throne |future
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
goto 45.31,73.87 |lorebook The Ooze: A Fable/1/27/3
step
goto 44.32,72.64
lorebook The Ooze: A Fable/1/27/3
step
goto 43.47,74.73 |lorebook Varieties of Daedra, Part 1/1/17/7
step
goto 40.13,73.67
lorebook Varieties of Daedra, Part 1/1/17/7
step
goto 39.52,76.50 |lorebook Invocation of Azura/1/8/5
step
goto 37.61,77.53
lorebook Invocation of Azura/1/8/5
step
goto 37.24,74.44 |lorebook Darkest Darkness/1/17/2
step
goto 34.06,72.17 |lorebook Darkest Darkness/1/17/2
step
goto 34.89,70.39
lorebook Darkest Darkness/1/17/2
step
goto 31.86,68.35 |lorebook The Firmament/1/16/6
step
goto 33.64,67.42
lorebook The Firmament/1/16/6
step
goto woodhearth_base 82.56,66.16
wayshrine Woodhearth
step
goto 69.28,81.63
lorebook The Book of Daedra/1/17/1
step
goto 86.22,62.69
lorebook The Pig Children/1/16/7
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
goto 47.86,35.64
|tip Upsatairs in this building.
lorebook Sithis/1/16/9
step
goto 50.90,49.71 |q Veil of Illusion/Enter the Imperial Underground |tip Go back Go down the stairs. and leave building.
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
goto 63.09,30.59
lorebook Ruminations on the Elder Scrolls/1/16/8
step
goto greenshade_base 28.89,50.39
wayshrine Serpent's Grotto
step
goto 29.49,49.54
lorebook Woodhearth: A Pocket Guide/1/27/6
step
goto 28.89,50.39
'Use Serpent's Grotto Wayshrine
'Travel to Vulkhel Guard in Auridon |q The Tharn Speaks/Travel to the Mages Guild |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkhelguard_base 22.98,53.34
'Open Mages Guild |q The Tharn Speaks/Go to the Vulkhel Guard Mages Guild
|only Aldmeri Dominion
step
goto 25.28,51.04
talk Abnur Tharn |q The Tharn Speaks/Talk to Abnur Tharn
|only Aldmeri Dominion
step
goto 22.99,57.28 |q The Tharn Speaks/Search for Information in Wormroot Depths
|only Aldmeri Dominion
step
goto 54.85,41.04
'Use Vulkhel Guard Wayshrine
'Travel to Redfur Trading Port in Grahtwood |q The Tharn Speaks/Search for Information in Wormroot Depths
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto redfurtradingpost_base 19.38,58.05 |q The Tharn Speaks/Search for Information in Wormroot Depths
|only Aldmeri Dominion
step
goto grahtwood_base 18.39,14.61
'Open Wormroot Depths |q The Tharn Speaks/Search for Information in Wormroot Depths
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto wormrootdepths_base 49.87,62.08
'Examine Speaking Stone |q The Tharn Speaks/.*TRACKER GOAL TEXT.* |count 1
|only Aldmeri Dominion
step
goto 37.91,68.30 |q The Tharn Speaks/Search for Information in Wormroot Depths
|only Aldmeri Dominion
step
goto 34.24,80.53
'Examine Speaking Stone |q The Tharn Speaks/.*TRACKER GOAL TEXT.* |count 2
|only Aldmeri Dominion
step
goto 56.96,79.23 |q The Tharn Speaks/Search for Information in Wormroot Depths
|only Aldmeri Dominion
step
goto 76.77,79.98 |q The Tharn Speaks/Search for Information in Wormroot Depths
|only Aldmeri Dominion
step
goto 53.82,27.06
'Examine Speaking Stone |q The Tharn Speaks/Search for Information in Wormroot Depths
|only Aldmeri Dominion
step
goto 53.82,27.06
'Watch the Vision |q The Tharn Speaks/Watch the Vision
|only Aldmeri Dominion
step
'Next to you:
talk Abnur Tharn |q The Tharn Speaks/Talk to Abnur Tharn
|only Aldmeri Dominion
step
'Open Auridon Map
'Travel to The Harborage in Auridon |q The Tharn Speaks/Talk to Varen Aquilarios
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.64,92.85
'Open The Harborage |q The Tharn Speaks/Talk to Varen Aquilarios
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.10,36.01
talk Varen Aquilarios
turnin The Tharn Speaks
|only Aldmeri Dominion
step
'Open Greenshade Map
'Travel to the Serpent's Grotto in Greenshade |q Before the Storm/Reach Serpent's Grotto
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto greenshade_base 35.10,48.49 |lorebook The Eldest: A Pilgrim's Tale/1/27/7
step
goto 35.84,45.92
lorebook The Eldest: A Pilgrim's Tale/1/27/7
step
goto 35.10,48.49 |q Before the Storm/Talk to Major Cirenwe |future
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
goto 31.28,38.04
lorebook The Green Pact and the Dominion/1/27/8
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
|tip Go Go up the stairs.
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
'Use Portal to the Prowler |q Pelidil's End/Return to Seaside Sanctuary |future
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
goto 71.75,38.15
lorebook Vivec and Mephala/1/10/10
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
'Let Indaenir Confer with the Skulls |q Retaking the Pass/Let Indaenir Confer with the Skulls
step
goto 67.03,37.88
talk Indaenir |q Retaking the Pass/Interrogate the Skulls with Indaenir
step
goto 67.05,37.96
'Use Skull of Ethril |q Retaking the Pass/Talk to Skull of Ethril and Decide Her Fate
|tip It's the skull on the left.
'Tell the skull _All right, I release you._
step
goto 67.01,38.00
'Use Skull of Ollion |q Retaking the Pass/Talk to Skull of Ollion and Decide His Fate
|tip It's the skull in the middle.
'Tell the skull _You understand what you did wrong. You may pass on freely._
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
goto 67.16,41.20 |q Retaking the Pass/.*Close the Shadow Rifts.* |count 1 |tip Drop down.
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
goto 55.95,38.64 |lorebook Modern Heretics/1/8/6
step
goto 55.59,36.41
lorebook Modern Heretics/1/8/6
step
goto 59.29,41.31
wayshrine Falinesti
step
goto 58.14,44.12 |lorebook Gifts of the Nereids/1/27/9
step
goto 54.90,44.59
lorebook Gifts of the Nereids/1/27/9
step
goto 54.22,39.74 |q The Blight of the Bosmer |future
step
goto 61.78,36.82 |q The Blight of the Bosmer |future
step
goto 59.80,34.77
|tip He approaches you.
talk Indaenir
accept The Blight of the Bosmer
step
goto 58.94,34.96
lorebook The Wood Elf Gourmet, Ch. 1/1/27/10
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
goto 37.68,37.22
lorebook Nine Commands of the Eight Divines/1/10/8
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
'Close the Shadow Rift |q Right of Theft/.*Close the Shadow Rifts.* |count 1
step
goto 36.28,35.21
'Close Shadow Rift |q Right of Theft/.*Close the Shadow Rifts.* |count 2
step
goto 39.57,34.12
'Close Shadow Rift |q Right of Theft/.*Close the Shadow Rifts.* |count 3
step
goto 39.75,33.21 |q Right of Theft/Take the Bow from the Servant of Naemon
step
goto 41.42,31.29
'Close Shadow Rift |q Right of Theft/.*Close the Shadow Rifts.* |count 4
step
goto 44.25,33.11
'Close Shadow Rif |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Manually skip to the next step.
step
goto 44.26,33.16
talk Elphirion |q Right of Theft/Take the Bow from the Servant of Naemon
|tip Persuade her.
|tip Manually skip to the next step.
step
goto 43.15,34.55
lorebook Words of Clan Mother Ahnissi, Pt. 1/1/27/1
step
goto 44.26,33.16 |q Right of Theft/Take the Bow from the Servant of Naemon
step
goto 39.32,30.15 |q Right of Theft/Take the Bow from the Servant of Naemon
step
goto 37.10,30.95
kill Servant of Naemon
'Take the Bow from the Servant of Naemon |q Right of Theft/Take the Bow from the Servant of Naemon
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
goto 45.14,28.53
lorebook The Doors of Oblivion, Part 1/1/17/3
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
kill Shade of Naemon
'Obtain the Staff of Magnus from the Shade |q Striking at the Heart/Obtain the Staff of Magnus from the Shade
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
goto 41.50,25.14 |lorebook Spirit of the Daedra/1/17/6
step
goto 37.31,25.25 |lorebook Spirit of the Daedra/1/17/6
step
goto 37.70,27.35
lorebook Spirit of the Daedra/1/17/6
step
goto 37.31,25.25 |lorebook Varieties of Daedra, Part 2/1/17/8
step
goto 34.95,22.91 |lorebook Varieties of Daedra, Part 2/1/17/8
step
goto 33.78,23.71
lorebook Varieties of Daedra, Part 2/1/17/8
step
goto 34.33,18.87
lorebook Antecedents of Dwemer Law/1/12/8
step
goto 37.69,19.06 |q To Velyn Harbor/Go to Velyn Harbor
step
goto 38.43,16.45 |q To Velyn Harbor/Go to Velyn Harbor
step
goto 34.47,15.50
wayshrine Moonhenge
step
goto malabaltor_base 09.48,60.16
'Open Malabal Tor |q To Velyn Harbor/Go to Velyn Harbor |future
|tip Manually skip to the next step.
step
goto velynharbor_base 38.82,80.23
talk Lieutenant Ehran
turnin To Velyn Harbor |next Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Malabal Tor
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Malabal Tor",[[
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
|tip Go Go up the stairs.
talk Bishanti |q House and Home/.*Rescue Civilians.* |count 2
step
goto 39.27,44.48
|tip Inside the Mages Guild.
talk Parmbarel |q House and Home/.*Rescue Civilians.* |count 3
step
goto 37.74,42.39
|tip Go up the stairs in the Mages Guild.
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
|tip Go up the stairs in the building.
kill Chief Makhug |q One Fell Swoop/Defeat Chief Makhug
step
goto 75.81,39.50
|tip Go Go up the stairs.
lorebook Flesh to Cut from Bone/1/18/5
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
|tip Go up the stairs in the building.
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
goto malabaltor_base 19.34,55.86 |lorebook An Accounting of the Elder Scrolls/1/13/1
step
goto 18.64,57.29
lorebook An Accounting of the Elder Scrolls/1/13/1
step
goto 22.62,54.26 |lorebook Valenwood: A Study/1/21/4
step
goto 22.77,50.95 |lorebook Valenwood: A Study/1/21/4
step
goto 23.16,48.91
lorebook Valenwood: A Study/1/21/4
step
goto 22.77,50.95 |lorebook The Woodsmer/1/21/2
step
goto 20.81,53.45
lorebook The Woodsmer/1/21/2
step
goto 24.77,53.37
wayshrine Ilayas Ruins
step
goto 27.09,46.94 |lorebook Pirates of the Abecean/1/21/6
step
goto 23.84,44.85 |lorebook Pirates of the Abecean/1/21/6
step
goto 23.12,40.14
lorebook Pirates of the Abecean/1/21/6
step
'Open Malabal Tor Map
'Travel to Ilayas Ruins Wayshrine |lorebook The Order of the Ancestor Moth/1/13/7
|tip Manually skip to the next step.
step
goto 23.65,54.27
lorebook The Order of the Ancestor Moth/1/13/7
step
goto 28.93,56.57 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step
goto 29.19,54.49
lorebook The Cleansing of the Fane/1/13/4
step
goto 30.53,56.84 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step
goto 31.98,58.42 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step 
goto 34.61,58.59 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
step
goto 36.66,57.57
wayshrine Dra'bul
step
goto 37.25,59.33 |lorebook Opusculus Lamae Bal ta Mezzamortie/1/8/7
step
goto 36.73,59.62
|tip Up the hill.
lorebook Opusculus Lamae Bal ta Mezzamortie/1/8/7
step
goto 38.12,62.30
|tip Drop down carefully.
lorebook Ancient Scrolls of the Dwemer I-B/1/12/10
step
goto 34.89,58.55 |q The Drublog of Dra'bul/Talk to the Green Lady in Dra'bul
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
goto 42.81,51.99
lorebook The Cantatas of Vivec/1/18/3
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
goto 41.19,58.72 |q The Dangerous Past |future
step
goto vulkwasten_base 46.05,79.04
wayshrine Vulkwasten
step
goto 57.96,65.38
|tip She runs up to you.
|tip Fighters Guild has to be at Rank 2 if not Grind Dolmen's until Rank 5 to prevent anymore Fighters Guild Grinding.
talk Bera Moorsmith
accept The Dangerous Past
|only Aldmeri Dominion
step
goto 54.95,63.81 |lorebook The Humor of Wood Elves/1/21/5
step
goto 40.72,66.79
|tip Outside behind the treehouse.
lorebook The Humor of Wood Elves/1/21/5
step
goto 47.86,39.63 |lorebook The Amulet of Kings/1/13/3
step
goto 69.60,37.88
lorebook The Amulet of Kings/1/13/3
step
goto malabaltor_base 56.62,42.13 |lorebook Ayleid Cities of Valenwood/1/21/10
step
goto 54.22,37.10 |lorebook Ayleid Cities of Valenwood/1/21/10
step
goto 50.22,39.79
lorebook Ayleid Cities of Valenwood/1/21/10
step
goto 47.75,36.73
lorebook Ancient Scrolls of the Dwemer VIII/1/12/12
step
'Open Grahtwood Map
'Travel to Elden Root in Grahtwood |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto eldenrootservices_base 32.69,26.17
'Open Upper Level |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto eldenrootcrafting_base 64.65,82.33
|tip Run up the ramp.
'Open Fighters Guild |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto eldenrootfightersguildup_base 64.86,63.44
|tip Run up the ramp.
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Aldmeri Dominion
step
goto 67.07,63.33
'Wait for Guildmaster Sees-All-Colors |q The Dangerous Past/Wait for Guildmaster Sees-All-Colors
|only Aldmeri Dominion
step
goto 69.93,64.11
'Use Portal to Mzeneldt |q The Dangerous Past/Talk to Sees-All-Colors |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
'Next to you:
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto mzendeldt_base 18.24,50.22 |q The Dangerous Past/Explore Mzeneldt
|only Aldmeri Dominion
step
goto 18.15,26.67
|tip Go through the door.
lorebook Curano's Journal/3/13/44
step
goto 28.06,20.19
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 42.56,20.20
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 63.82,20.15
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 83.98,43.62
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|only Aldmeri Dominion
step
goto 83.75,47.41
'Witness the Scene |q The Dangerous Past/Witness the Scene |future
|only Aldmeri Dominion
step
goto 83.49,47.77
'Read Valasha's Journal |q The Dangerous Past/Examine Valasha's Journal
|only Aldmeri Dominion
step
goto 83.24,47.02
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Aldmeri Dominion
step
goto 83.86,64.71
'Open Heavy Door |q The Dangerous Past/Search Mzeneldt
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 62.30,71.94
'Open Heavy Door |q The Dangerous Past/Search Mzeneldt
|only Aldmeri Dominion
step
goto 51.80,71.30
lorebook Endarre's Log/3/22/22
step
goto 44.87,65.55
kill Dwarven Spiders
'Collect 2 Red Crystals |q The Dangerous Past/.*TRACKER GOAL TEXT.* |count 2
|only Aldmeri Dominion
step
goto 44.87,65.55
'Use Crystal Stand |q The Dangerous Past/.*TRACKER GOAL TEXT.* |count 4
|only Aldmeri Dominion
step
goto 44.74,71.65
'Use Crystal Stand |q The Dangerous Past/Find a Way Through the Doors
|only Aldmeri Dominion
step
goto 37.05,70.47 |q The Dangerous Past/Retrieve the Crystal and the Tome
|only Aldmeri Dominion
step
goto 37.06,62.85
'Open Heavy Door |q The Dangerous Past/Retrieve the Crystal and the Tome
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 37.34,48.42
lorebook Ostarand's Diary/3/4/23
|only Aldmeri Dominion
step
goto 37.34,48.42
'Search Dwarven Chest |q The Dangerous Past/Retrieve the Ayleid Tome
|only Aldmeri Dominion
step
goto 37.25,45.41
kill Dwarven Centurion |q The Dangerous Past/Retrieve the Crystal and the Tome
|only Aldmeri Dominion
step
goto 37.14,47.01
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Aldmeri Dominion
step
goto 36.28,45.64
'Wait for Sees-All-Colors |q The Dangerous Past/Wait for Sees-All-Colors
|only Aldmeri Dominion
step
goto 36.28,45.64
talk Jofnir Iceblade |q The Dangerous Past/Talk to Jofnir Iceblade
|only Aldmeri Dominion
step
goto 37.04,45.50
'Use Portal to the Guildhall |q The Dangerous Past/Talk to Merric at-Aswala |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto eldenrootfightersguildup_base 65.81,61.38
talk Merric at-Aswala
turnin The Dangerous Past
|only Aldmeri Dominion
step
'Open Malabal Tor Map
'Travel to Vulkwasten in Malabal Tor |q The Hound's Plan/Find the Silvenar in Jathsogur
|tip Manually skip to the next step.
step
goto malabaltor_base 58.15,55.25 |q The Hound's Plan/Find the Silvenar in Jathsogur
step
goto 56.04,63.34 |q The Hound's Plan/Find the Silvenar in Jathsogur
step
goto 58.19,62.42
lorebook The Book of Dawn and Dusk/1/18/2
step
goto 56.72,67.24
wayshrine Bloodtoil Valley
step
goto 51.74,67.79 |lorebook A Nereid Stole My Husband/1/21/8
step
goto 49.44,68.32 |lorebook A Nereid Stole My Husband/1/21/8
step
goto 47.42,70.54
lorebook A Nereid Stole My Husband/1/21/8
step
goto 49.44,68.32 |lorebook The Red Paint/1/21/9
step
goto 51.74,67.79 |lorebook The Red Paint/1/21/9
step
goto 56.72,67.24 |lorebook The Red Paint/1/21/9
step
goto 61.39,76.72
lorebook The Red Paint/1/21/9
step
goto 64.29,80.61
wayshrine Abamath
step
goto 58.62,78.54 |lorebook Tamrielic Artifacts, Part One/1/13/8
step
goto 57.99,79.35
lorebook Tamrielic Artifacts, Part One/1/13/8
step
goto 66.62,80.79 |lorebook The Last King of the Ayleids/1/13/6
step
goto 66.90,82.16
lorebook The Last King of the Ayleids/1/13/6
step
goto 67.84,79.08
talk The Silvenar
turnin The Hound's Plan
accept The Prisoner of Jathsogur
step
goto 67.05,77.84 |lorebook The Battle of Glenumbria Moors/1/18/1
step
goto 66.40,78.89
lorebook The Battle of Glenumbria Moors/1/18/1
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
goto 75.48,74.78
lorebook Ode to the Tundrastriders/1/18/6
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
|tip Go Go down the stairs.
talk The Silvenar
'Tell him _I'm ready. Let them come._
talk The Silvenar |q The Prisoner of Jathsogur/Talk to the Silvenar
step
goto 73.15,75.68
|tip There will be a bit of time between waves.
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
goto 69.74,65.19 |lorebook The Exclusionary Mandates/1/13/5
step
goto 67.91,64.84
lorebook The Exclusionary Mandates/1/13/5
step
goto 72.29,63.35 |q A Wedding to Attend/Go to Silvenar
step
goto 75.12,51.30
wayshrine Valeguard
step
goto 72.82,49.37
lorebook The Voice of the People/1/21/1
step
goto 76.15,51.22 |q A Wedding to Attend/Go to Silvenar
step
goto 77.18,53.29 |lorebook Green Lady, My Lady/1/21/3
step
goto 78.30,52.40
lorebook Green Lady, My Lady/1/21/3
step
goto 79.91,40.85 |q A Wedding to Attend/Go to Silvenar
step
goto 82.73,39.80 |q A Wedding to Attend/Go to Silvenar
step
goto baandaritradingpost_base 63.21,50.31
wayshrine Baandari Post
step
goto 71.20,50.99
|tip She runs up to you.
talk Bera Moorsmith
accept The Prismatic Core
|only Aldmeri Dominion
step
goto baandaritradingpost_base 63.47,49.21
'Use Baandari Trading Post Wayshrine
'Travel to Harborage in Auridon |q Halls of Torment/Enter the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.64,92.85
'Open The Harborage |q Halls of Torment/Talk to Varen Aquilarios |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.37,36.01
talk Varen Aquilarios |q Halls of Torment/Talk to Varen Aquilarios
|only Aldmeri Dominion
step
goto 65.41,33.77
talk Lyris Titanborn
talk Abnur Tharn
'Choose Your Companion |q Halls of Torment/Choose Your Companion
|tip Lyris is a melee warrior, Abnur is a ranged mage. It doesn't matter who you choose.
|only Aldmeri Dominion
step
goto 56.56,32.85
'Wait for Varen to Open the Portal |q Halls of Torment/Wait for Varen to Open Portal
|only Aldmeri Dominion
step
goto 56.56,32.85
'Use Portal to Halls of Torment |q Halls of Torment/Explore the Halls of Torment |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto hallsoftorment1_base 29.92,27.47
|tip Follow the path.
'Explore the Halls of Torment |q Halls of Torment/Explore the Halls of Torment
|only Aldmeri Dominion
step
goto 32.07,37.40
kill Tharn Doppelganger |q Halls of Torment/Defeat Tharn Doppelganger
|only Aldmeri Dominion
step
'Next to you:
'Talk to Your Companion |q Halls of Torment/Talk to Your Companion
|only Aldmeri Dominion
step
goto 32.93,55.27
|tip Follow the path.
'Open Brimstone Steppes |q Halls of Torment/Continue through Halls of Torment
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 47.57,84.43
'Open Chamber of Dark Seduction |q Halls of Torment/Continue through Halls of Torment
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 63.55,85.78
'Continue through the Halls of Torment |q Halls of Torment/Continue through Halls of Torment
|only Aldmeri Dominion
step
goto 66.97,90.70
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 77.95,89.90
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 78.12,78.99
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 66.69,79.29
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|only Aldmeri Dominion
step
goto 72.30,83.31
kill Lyris Doppelganger |q Halls of Torment/Defeat the Lyris Doppelganger
|only Aldmeri Dominion
step
'Next to you:
'Talk to Your Companion |q Halls of Torment/Talk to Your Companion
|only Aldmeri Dominion
step
goto 81.58,83.26 |q Halls of Torment/Continue through the Halls
|only Aldmeri Dominion
step
goto 71.92,54.72
'Open Chamber of Agony |q Halls of Torment/Continue through the Halls
|only Aldmeri Dominion
step
goto 61.47,39.77
kill Varen Doppelgangers |q Halls of Torment/Defeat Sai's Torturers
step
goto 61.47,39.77
kill Duchess of Anguish |q Halls of Torment/Defeat the Duchess of Anguish
|only Aldmeri Dominion
step
goto 61.68,37.51
'Rescue Sai Sahan |q Halls of Torment/Free Sai Sahan
|only Aldmeri Dominion
step
goto 61.69,37.54
talk Sai Sahan |q Halls of Torment/Talk to Sai Sahan
|only Aldmeri Dominion
step
goto 62.41,35.78
'Use Portal to the Harborage |q Halls of Torment/Talk to Varen Aquilarios |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 61.39,35.96
talk Varen Aquilarios |q Halls of Torment/Talk to Varen Aquilarios
|only Aldmeri Dominion
step
goto 64.78,33.25
talk Sai Sahan
turnin Halls of Torment
|only Aldmeri Dominion
step
'Open Malabal Tor Map
'Travel to Baandari Tradepost in Malabal Tor |q Chateau of the Ravenous Rodent/Talk to Valaste
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto baandaritradingpost_base 64.03,49.67
|tip The Prophet appears.
accept Valley of Blades
|only Aldmeri Dominion
step
goto 68.71,58.45
|tip Inside the Mages Guild.
talk Valaste |q Chateau of the Ravenous Rodent/Talk to Valaste
|only Aldmeri Dominion
step
goto 69.05,57.58
'Wait for Valaste to Open the Portal |q Chateau of the Ravenous Rodent/Wait for Valaste to Open the Portal
|only Aldmeri Dominion
step
goto 69.05,57.58
talk Valaste |q Chateau of the Ravenous Rodent/Enter the Shivering Isles
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 69.55,59.22
'Use Portal to the Shivering Isles |q Chateau of the Ravenous Rodent/Enter the Shivering Isles |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto chateauravenousrodent_base 23.65,23.61
talk Arch-Mage Shalidor |q Chateau of the Ravenous Rodent/Talk to Shalidor
|only Aldmeri Dominion
step
goto 23.65,23.61
'Watch Sheogorath and Shalidor |q Chateau of the Ravenous Rodent/Watch Sheogorath and Shalidor
|only Aldmeri Dominion
step
goto 24.05,24.14
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 31.73,38.62
'Open Chateau Guesthouse |q Chateau of the Ravenous Rodent/Enter the Chateau Guesthouse
|only Aldmeri Dominion
step
goto 37.12,39.97
'Listen Door |q Chateau of the Ravenous Rodent/Evict the Guest That Doesn't Belong
'Tell them _That's it. You're out of here._
|tip It may be randomized, so if it's not this door, try the others.  You just have to kill the person you let out if they're the wrong one.
|only Aldmeri Dominion
step
goto 34.00,42.50
'Enter Portal to Chateau Gardens |q Chateau of the Ravenous Rodent/Enter the Portal
|only Aldmeri Dominion
step
goto 39.11,50.68
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 55.98,62.37
|tip Follow the path.
'Light Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 1
|only Aldmeri Dominion
step
goto 41.38,66.27 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only Aldmeri Dominion
step
goto 42.49,68.99
'Light Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 2
|only Aldmeri Dominion
step
goto 45.08,65.40 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only Aldmeri Dominion
step
goto 42.72,72.03
'Listen Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 3
|only Aldmeri Dominion
step
goto 50.27,69.06 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only Aldmeri Dominion
step
goto 47.33,74.87
'Listen Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 4
|only Aldmeri Dominion
step
goto 63.31,71.86
'Find the Maze Exit |q Chateau of the Ravenous Rodent/Find the Maze Exit
|only Aldmeri Dominion
step
goto 65.90,75.97
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 86.83,70.74
|tip Inside the Manse.
'Explore the Manse |q Chateau of the Ravenous Rodent/Explore the Manse
|only Aldmeri Dominion
step
goto 86.87,66.05
'Channel the crystals 1, 4, 2, 3, 1 |q Chateau of the Ravenous Rodent/Light All the Heirlooms
|only Aldmeri Dominion
step
goto 86.03,64.01
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 86.82,63.39
'Open The Master Bedroom |q Chateau of the Ravenous Rodent/Kill Uncle Leo
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto chateaumasterbedroom_base 68.05,47.83
kill Uncle Leo |q Chateau of the Ravenous Rodent/Kill Uncle Leo
|only Aldmeri Dominion
step
goto 42.38,49.32
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 42.61,48.02
'Examine A Gift of Sanctuary |q Chateau of the Ravenous Rodent/Collect the Tome
|only Aldmeri Dominion
step
goto baandaritradingpost_base 68.85,58.28
talk Valaste
turnin Chateau of the Ravenous Rodent
|only Aldmeri Dominion
step
goto 53.10,24.25
lorebook Tamrielic Artifacts, Part Three/1/13/10
step
goto malabaltor_base 85.19,25.78 |lorebook The Wedding Feast: A Memoir/1/21/7
step
goto 80.07,24.27 |lorebook The Wedding Feast: A Memoir/1/21/7
step
goto 80.86,23.34
lorebook The Wedding Feast: A Memoir/1/21/7
step
goto 76.09,29.46
wayshrine Wilding Run
step
goto 75.28,27.51
lorebook The Adabal-a/1/13/2
step
goto 75.24,31.84 |lorebook The Totems of Hircine/1/8/8
step
goto 73.43,31.52 |lorebook The Totems of Hircine/1/8/8
step
goto 75.00,25.30 |lorebook The Totems of Hircine/1/8/8
step
goto 68.00,23.91 |lorebook The Totems of Hircine/1/8/8
step
goto 64.17,23.44
lorebook The Totems of Hircine/1/8/8
step
goto 66.53,27.90 |lorebook The Five Far Stars/1/18/4
step
goto 64.76,27.98
|tip Drop down.
lorebook The Five Far Stars/1/18/4
step
goto 62.82,30.80 |lorebook Guylaine's Dwemer Architecture/1/12/11 |tip Drop down and swim.
step
goto 64.48,31.19
lorebook Guylaine's Dwemer Architecture/1/12/11
step
goto 64.30,39.58 |lorebook Tamrielic Artifacts, Part Two/1/13/9
step
goto 66.95,40.48 |lorebook Tamrielic Artifacts, Part Two/1/13/9
step
goto 66.84,41.41
lorebook Tamrielic Artifacts, Part Two/1/13/9
step
goto 70.97,39.69 |q A Wedding to Attend/Go to Silvenar
step
goto 72.30,38.99 |q A Wedding to Attend/Go to Silvenar
step
goto 71.79,37.17 |q A Wedding to Attend/Go to Silvenar
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
'Tell him _[Persuade] Can you be more specific about solving these puzzles?_
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
'Activate The Lover
'Activate The Shadow
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
'Activate The Ritual
'Activate The Apprentice
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
'Activate The Lady
'Activate The Warrior
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
|only Aldmeri Dominion
step
goto marbruk_base 68.05,28.33
|tip Inside the Fighters Guild.
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only Aldmeri Dominion
step
goto 68.80,29.27
'Use Portal to Abagarlas |q The Prismatic Core/Enter Portal |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto abagarlas_base 51.20,11.08
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only Aldmeri Dominion
step
goto 56.05,14.60 |q The Prismatic Core/Explore Abagarlas
|only Aldmeri Dominion
step
goto 28.16,45.71 |q The Prismatic Core/Explore Abagarlas
|only Aldmeri Dominion
step
goto 24.35,54.46
lorebook Exegesis of Merid-Nunda/1/29/1
|only Aldmeri Dominion
step
goto 38.86,63.11 |q The Prismatic Core/Explore Abagarlas
|only Aldmeri Dominion
step
goto 39.11,70.49
'Explore Abagarlas |q The Prismatic Core/Explore Abagarlas
|only Aldmeri Dominion
step
goto 39.06,74.40
kill Queen Palolel |q The Prismatic Core/Kill Queen Palolel
|only Aldmeri Dominion
step
goto 39.28,80.74
'Destroy Mortuum Vivicus |q The Prismatic Core/Destroy the Mortuum Vivicus
|only Aldmeri Dominion
step
goto 39.18,84.44
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only Aldmeri Dominion
step
goto 38.95,81.21
'Enter Portal to the Earth Forge |q The Prismatic Core/Go to The Earth Forge |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto theearthforge_base 69.88,63.48
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Aldmeri Dominion
step
goto 39.10,24.17
'Follow Merric into the Earth Forge |q The Prismatic Core/Follow Merric into the Earth Forge
|only Aldmeri Dominion
step
goto 39.01,24.12
talk Merric at-Aswala |q The Prismatic Core/Get Instructions from Merric
|only Aldmeri Dominion
step
goto 37.63,24.31
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Small Fire
|tip The Forge Valve to the left, then the Bellows on the right twice.
|only Aldmeri Dominion
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only Aldmeri Dominion
step
goto 37.63,24.31
|tip Merric will tell you how hot he wants the fire.
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Medium-Sized Fire
|tip The Forge Valve to the left, the coals in the middle, and then the Bellows on the right three times.
|only Aldmeri Dominion
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only Aldmeri Dominion
step
goto 37.63,24.31
|tip Merric will tell you how hot he wants the fire.
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Large Fire
|tip The Forge Valve to the left three times, the coals in the middle, and then the Bellows on the right three times.
|only Aldmeri Dominion
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only Aldmeri Dominion
step
goto 39.35,24.47
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Aldmeri Dominion
step
goto 39.35,24.47
kill Queen Palolel |q The Prismatic Core/Defend the Earth Forge
|only Aldmeri Dominion
step
goto 39.35,24.47
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Aldmeri Dominion
step
goto 52.47,24.06 |q The Prismatic Core/Travel with Merric to Find Aelif
|only Aldmeri Dominion
step
goto 73.67,44.11
|tip Listen to conversation between Merric and Aelif
'Travel with Merric to Find Aelif |q The Prismatic Core/Travel with Merric to Find Aelif
|only Aldmeri Dominion
step
goto 73.49,42.23
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Aldmeri Dominion
step
goto marbruk_base 68.04,28.32
talk Guildmaster Sees-All-Colors
turnin The Prismatic Core
|only Aldmeri Dominion
step
goto 73.99,43.43 |q Proving the Deed/Talk to Merric |future
step
goto 33.88,60.51
'Use Marbruk Wayshrine
'Travel to Baandari TradingPost in Malabal Tor |q Proving the Deed/Talk to Merric |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto baandaritradingpost_base 71.35,52.69
|tip She runs up to you.
talk Bera Moorsmith
accept Proving the Deed
|only Aldmeri Dominion
step
goto 63.58,49.67
'Use Baandari Tradepost Wayshrine
'Travel to Vulkwasten Wayshrine |q The Mad God's Bargain |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkwasten_base 55.57,66.03
talk Arch-Mage Shalidor
accept The Mad God's Bargain
|only Aldmeri Dominion
step
goto 57.10,63.78 |q Proving the Deed/Talk to Merric
|only Aldmeri Dominion
step
goto 66.64,64.29
|tip Inside the Fighters Guild.
talk Merric at-Aswala |q Proving the Deed/Talk to Merric
|only Aldmeri Dominion
step
goto 59.60,64.66
talk Aelif |q Proving the Deed/Talk to Aelif
|only Aldmeri Dominion
step
goto 60.62,69.83
|tip Inside the tree house.
'Examine Dwarven Gear |q Proving the Deed/Examine Gear
|only Aldmeri Dominion
step
goto 61.03,70.19
'Examine Soul Gem |q Proving the Deed/Examine Soul Gem
|only Aldmeri Dominion
step
goto 61.07,71.23
'Examine Jofnir's Journal |q Proving the Deed/Examine Journal
|only Aldmeri Dominion
step
goto 62.01,71.21
'Search Backpack |q Proving the Deed/Examine Pack
|only Aldmeri Dominion
step
goto 59.55,64.68
talk Aelif |q Proving the Deed/Report to Aelif
|only Aldmeri Dominion
step
goto 46.05,79.05
'Use Vulkwasten Wayshrine
'Travel to Baandari Tradepost Wayshrine |q Proving the Deed/Meet Aelif to Travel to Ragnthar
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto baandaritradingpost_base 71.01,53.58
talk Armory Sergeant Cayliss |q Proving the Deed/.*Talk to Fighters Guild Members.* |count 1
|only Aldmeri Dominion
step
goto 74.31,56.31
|tip Inside the building.
talk Provost Riud |q Proving the Deed/.*Talk to Fighters Guild Members.* |count 2
|only Aldmeri Dominion
step
goto 73.78,59.28
talk Akhita |q Proving the Deed/Meet Aelif to Travel to Ragnthar
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 56.42,33.29
talk Aelif |q Proving the Deed/Meet Aelif to Travel to Ragnthar
|only Aldmeri Dominion
step
goto malabaltor_base 85.99,25.04
'Follow Aelif to Ragnthar |q Proving the Deed/Follow Aelif to Ragnthar
|only Aldmeri Dominion
step
goto 86.15,23.29
talk Aelif |q Proving the Deed/Talk to Aelif
|only Aldmeri Dominion
step
goto 86.50,23.30
'Wait for Aelif to Bring down the Barrier |q Proving the Deed/Wait for Aelif to Bring down the Barrier
|only Aldmeri Dominion
step
goto 86.50,23.30
'Open Ragnthar |q Proving the Deed/Enter Ragnthar |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto ragnthar_base 67.12,50.44
'Search Ragnthar for Clues |q Proving the Deed/Search Ragnthar for Clues
|only Aldmeri Dominion
step
goto 61.65,50.19
talk Aelif |q Proving the Deed/Talk to Aelif
|only Aldmeri Dominion
step
goto 62.73,54.14
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 1
|only Aldmeri Dominion
step
goto 70.50,54.35
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 2
|only Aldmeri Dominion
step
goto 71.08,46.04
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 3
|only Aldmeri Dominion
step
goto 63.03,45.93
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 4
|only Aldmeri Dominion
step
goto 66.48,50.10
'Examine Skeletal Remains |q Proving the Deed/Examine the Body
|only Aldmeri Dominion
step
goto 66.48,50.10
'Discover the Source of the Noise |q Proving the Deed/Discover the Source of the Noise
|only Aldmeri Dominion
step
goto 66.48,50.10
kill Auroran Battlemage |q Proving the Deed/Survive the Trap
|only Aldmeri Dominion
step
'Next to you:
talk Aelif |q Proving the Deed/Talk to Aelif
|only Aldmeri Dominion
step
goto 71.33,50.12
'Witness Jofnir Iceblade's Testimony |q Proving the Deed/Witness Jofnir Iceblade's Testimony
|only Aldmeri Dominion
step
goto 69.72,50.15
talk Aelif |q Proving the Deed/Talk to Aelif
|only Aldmeri Dominion
step
goto 12.48,50.15
'Open Tamriel |q Proving the Deed/Talk to Merric at-Aswala
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto malabaltor_base 86.00,25.19 |q Proving the Deed/Talk to Merric at-Aswala
|only Aldmeri Dominion
step
goto 85.12,26.54 |q Proving the Deed/Talk to Merric at-Aswala
|only Aldmeri Dominion
step
goto baandaritradingpost_base 63.11,49.68
'Use Baandari Tradepost Wayshrine
'Travel to Vulkwasten in Malabal Tor |q Proving the Deed/Talk to Merric at-Aswala
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkwasten_base 57.16,63.87 |q Proving the Deed/Talk to Merric at-Aswala
|only Aldmeri Dominion
step
goto 66.60,64.30
|tip Inside the Fighters Guild.
talk Merric at-Aswala
turnin Proving the Deed
|only Aldmeri Dominion
step
goto 59.31,65.09
|tip She runs up to you.
talk Bera Moorsmith
accept Will of the Council
|only Aldmeri Dominion
step
goto 46.04,79.02
'Use Vulkwasten Wayshrine
'Travel to The Harborage in Auridon |q Valley of Blades/Enter The Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.65,92.86
'Open The Harborage |q Valley of Blades/Enter The Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 58.32,34.20
talk Sai Sahan |q Valley of Blades/Talk to Sai Sahan
|only Aldmeri Dominion
step
goto 60.30,32.63
'Use Portal to Valley of Blades |q Valley of Blades/Travel to the Valley of Blades |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Enter the Abbey of Blades
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto valleyofblades1_base 26.20,18.90 |q Valley of Blades/Enter the Abbey of Blades
|only Aldmeri Dominion
step
goto 34.82,24.26 |q Valley of Blades/Enter the Abbey of Blades
|only Aldmeri Dominion
step
goto 50.91,45.68
'Find Kasura |q Valley of Blades/Find Kasura |future
|only Aldmeri Dominion
step
goto 50.91,45.68
'Listen to Kasura |q Valley of Blades/Listen to Kasura
|only Aldmeri Dominion
step
goto 44.57,41.83
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 1
|only Aldmeri Dominion
step
goto 47.98,54.42
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 2
|only Aldmeri Dominion
step
goto 58.81,48.94
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 3
|only Aldmeri Dominion
step
goto 55.82,47.93
kill Titan |q Valley of Blades/Defeat the Titan
|only Aldmeri Dominion
step
goto 50.70,46.47
talk Kasura |q Valley of Blades/Talk to Kasura
|only Aldmeri Dominion
step
goto 58.54,48.89 |q Valley of Blades/Enter the Ancestral Crypt
|only Aldmeri Dominion
step
goto 74.43,44.86
'Open Ancestral Crypt |q Valley of Blades/Enter the Ancestral Crypt
|only Aldmeri Dominion
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Find the Ring of Stendarr's Mercy
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto valleyofblades2_base 30.10,49.60 |q Valley of Blades/Find the Ring of Stendarr's Mercy
|only Aldmeri Dominion
step
goto 77.26,48.08
'Open Chest |q Valley of Blades/Find the Ring of Stendarr's Mercy
|only Aldmeri Dominion
step
'Next to you:
|tip If shes not here leave the crypt and re-enter.
talk Kasura |q Valley of Blades/Talk to Kasura
|only Aldmeri Dominion
step
goto 59.92,51.37
|tip Watch the dialogue.
'Protect the Ancestral Crypt |q Valley of Blades/Protect the Ancestral Crypt
|only Aldmeri Dominion
step
|tip If hes not next to you leave the crypt and re-enter.
talk Sai Sahan |q Valley of Blades/Talk to Sai Sahan
|only Aldmeri Dominion
step
goto 72.65,49.20
'Use Portal to The Harborage |q Valley of Blades/Return to the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.24,36.40
talk Varen Aquilarios
turnin Valley of Blades
|only Aldmeri Dominion
step
'Open Malabal Tor Map
'Travel to the Baandari Tradepost in Malabal Tor |q The Dark Mane/Go to Fort Grimwatch
|tip Manually skip to the next step.
step
goto baandaritradingpost_base 78.59,50.24
'Open Reaper's March |q The Dark Mane/Go to Fort Grimwatch
|tip Manually skip to the next step.
step
goto reapersmarch_base 15.20,42.66
lorebook Ancient Scrolls of the Dwemer IV/1/12/16 |next Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Reaper's March
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Reaper's March",[[
loadingimage loadscreen_reapersmarch_01.dds
description Once known simply as Northern Valenwood, this region that borders Cyrodiil and Elsweyr has seen so much bloody warfare since the fall of the Second Empire that it's now known as Reaper's March, even to its battle-scarred inhabitants.
step
goto reapersmarch_base 20.12,41.44 |q The Dark Mane/Go to Fort Grimwatch
step
goto 23.55,34.09
lorebook Words of the Wind/1/18/10
step
goto 28.26,35.33
lorebook The Homilies of Blessed Almalexia/1/14/1
step
goto 22.71,35.32 |q The Dark Mane/Go to Fort Grimwatch
step
goto 24.41,29.61
talk Englor
turnin The Dark Mane
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
'Disrupt All 4 Corrupted Guardian Senche |q Grimmer Still/Disrupt the Ritual
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
goto 28.01,24.57 |q A Door Into Moonlight/Go to the Moonlit Clearing
step
goto 28.43,25.97
|tip Climb over the rocks.
lorebook Proper-Life: Three Chants/1/18/7
step
goto 27.56,24.65 |q A Door Into Moonlight/Go to the Moonlit Clearing
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
goto 46.05,10.71
lorebook The Moon Cats and their Dance/1/28/1
step
goto 46.08,10.87
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
goto 41.23,24.70
lorebook Dwemer Inquiries Volume I/1/12/13
step
goto 43.06,24.51 |q Hallowed To Arenthia/Talk to Cariel in Arenthia
step
goto 47.35,23.86 |q Hallowed To Arenthia/Talk to Cariel in Arenthia
step
goto 48.06,21.03
lorebook Song of the Askelde Men/1/18/8
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
goto 43.00,78.09
lorebook The Warrior's Charge/1/18/9
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
goto 46.28,27.39
lorebook Dwemer Inquiries Volume II/1/12/14
step
goto 43.13,24.67 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 42.04,28.87 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 37.76,36.58 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 39.25,37.02
lorebook Dwemer Inquiries Volume III/1/12/15
step
goto 39.49,43.26 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 32.92,47.25 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto 34.87,49.33
lorebook The Legendary Scourge/1/14/2
step
goto 36.66,52.09 |q To Rawl'kha/Talk to a Moon Priest of Rawl'kha
step
goto rawlkha_base 37.91,53.64
wayshrine Rawl'kha
step
goto rawlkha_base 55.20,60.93
lorebook The Red Book of Riddles/1/14/7
step
goto 71.00,52.07
talk Hadam-do
turnin To Rawl'kha
accept The First Step
step
goto 73.76,51.47
'Open Rawl'kha Temple |q The First Step/Enter Rawl'kha Temple |future
|tip Manually skip to the next step.
step
goto rawlkhatemple_base 52.47,26.23
talk Queen Ayrenn |q The First Step/Talk to Queen Ayrenn
step
goto 50.17,26.17
talk The Green Lady |q The First Step/Talk to the Green Lady
step
goto 49.06,31.93
talk Lord Gharesh-ri |q The First Step/Talk to Speaker Gharesh-ri
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
goto reapersmarch_base 43.96,59.98 |lorebook 16 Accords of Madness, Vol. VI/1/14/8
step
goto 44.63,61.74
lorebook 16 Accords of Madness, Vol. VI/1/14/8
step
goto 43.96,59.98 |lorebook Crow and Raven: Three Short Fables/1/14/9
step
goto reapersmarch_base 31.62,66.03
lorebook Crow and Raven: Three Short Fables/1/14/9
step
goto 28.18,62.41
|tip Under the bridge.
lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto 30.85,65.34 |q The Path to Moonmont/Meet the Champions at Moonmont
step
goto 30.28,70.51 |q The Path to Moonmont/Meet the Champions at Moonmont
step
goto 26.55,71.30
lorebook The Lusty Argonian Maid, Volume 2/1/14/4
step
goto 29.56,73.62
lorebook Myths of Sheogorath, Volume 2/1/14/6
step
goto 31.68,79.18
wayshrine Moonmont
step
goto 30.51,80.74
lorebook Myths of Sheogorath, Volume 1/1/14/5
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
|tip Watch the dialogue.
'Activate all 3 altar's twice |q Motes in the Moonlight/Align the Lunar Altars
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
|tip Watch the dialogue.
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
goto 44.26,72.45
lorebook Wabbajack/1/14/10
step
goto 53.80,59.17 |q To Dune/Reach the City of Dune
step
goto 54.58,50.58
lorebook Master Zoaraym's Tale, Part 2/1/28/9
step
goto 58.44,48.77
wayshrine S'ren-ja
step
goto 58.98,49.94
lorebook Cohort Briefing: Arenthia/1/28/10
step
goto 55.60,47.67 |q To Dune/Reach the City of Dune
step
goto 58.53,44.27 |q To Dune/Reach the City of Dune
step
goto 56.86,40.88
lorebook Moon-Sugar for Glossy Fur? Yes!/1/28/7
step
goto 56.04,36.43 |lorebook The Eagle and the Cat/1/28/5
step
goto 59.02,35.78
lorebook The Eagle and the Cat/1/28/5
step
goto 60.46,37.97 |q To Dune/Reach the City of Dune
step
goto 62.44,39.71
lorebook Master Zoaraym's Tale, Part 1/1/28/8
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
goto 32.95,22.58
lorebook Elven Eyes, Elven Spies/1/28/6
step
goto reapersmarch_base 76.01,30.37
lorebook Yours for the Taking!/1/28/3
step
goto 71.56,24.02 |q The Fires of Dune/Find the Champion
step
goto 75.78,19.84
wayshrine Fort Sphinxmoth
step
goto 76.84,18.67
lorebook Litter-Mates of Darkness/1/28/2
step
goto 75.78,19.84
'Use Fort Sphinxmoth Wayshrine
'Travel to Dune Wayshrine |q The Fires of Dune/Find the Champion
|tip Manually skip to the next step.
step
goto dune_base 14.57,50.93 |q The Fires of Dune/Find the Champion
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
|tip Go up the stairs inside the building.
kill Bayya |q The Fires of Dune/Defeat Bayya
step
goto 63.17,20.80
'Destroy Totem of the Dark Moon |q The Fires of Dune/Destroy the Totem
step
goto 64.40,22.96
lorebook A Looter's Paradise/1/28/4
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
|only Aldmeri Dominion
step
goto dune_base 33.13,25.82
'Use Dune Wayshrine
'Travel to The Harborage in Auridon |q Shadow of Sancre Tor/Enter the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.69,92.85
'Open The Harborage |q Shadow of Sancre Tor/Enter the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.11,36.34
talk Varen Aquilarios |q Shadow of Sancre Tor/Talk to Varen Aquilarios
|only Aldmeri Dominion
step
goto 54.24,31.48
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Aldmeri Dominion
step
goto 60.28,29.93
'Wait for Varen to Open the Portal |q Shadow of Sancre Tor/Wait for Varen to Open the Portal
|only Aldmeri Dominion
step
goto 60.28,29.93
'Use Portal to Sancre Tor |q Shadow of Sancre Tor/Enter Portal to Sancre Tor |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto sancretor1_base 50.06,57.11
'Explore Sancre Tor |q Shadow of Sancre Tor/Explore Sancre Tor
|only Aldmeri Dominion
step
goto 45.16,65.23
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only Aldmeri Dominion
step
goto 44.88,67.60
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Aldmeri Dominion
step
goto 37.29,84.07 |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|only Aldmeri Dominion
step
goto 47.97,91.18
'Open Sancre Tor Interior |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto sancretor2_base 59.22,89.65
'Open Sancre Tor Inner Chamber |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto sancretor3_base 40.56,54.36
'Go to the Sancre Tor Inner Chamber |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|only Aldmeri Dominion
step
goto 40.56,54.36
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only Aldmeri Dominion
step
goto 45.64,54.13
kill the enemies that appear |q Shadow of Sancre Tor/Defeat Mannimarco's Minions
|tip Follow Green Lady and Silvenar when they leave.
|only Aldmeri Dominion
step
goto 74.92,56.11 |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|only Aldmeri Dominion
step
goto 86.10,44.71
'Open Inner Courtyard |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto sancretor4_base 46.41,67.70
'Continue to the Inner Courtyard |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|only Aldmeri Dominion
step
goto 46.48,63.06
'Wait for Sai to Catch His Breath |q Shadow of Sancre Tor/Wait for Sai to Catch His Breath
|only Aldmeri Dominion
step
goto 52.55,60.97
talk Lyris Titanborn |q Shadow of Sancre Tor/Talk to Sai Sahan
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 45.85,61.24
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Aldmeri Dominion
step
goto 14.61,49.27
'Open Dragonguard Tomb |q Shadow of Sancre Tor/Enter the Dragonguard Tomb
|only Aldmeri Dominion
step
goto sancretor6_base 54.61,35.96 |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only Aldmeri Dominion
step
goto 24.10,37.80 |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only Aldmeri Dominion
step
goto 23.71,52.05
'Use Shrine of the Divines |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only Aldmeri Dominion
step
goto 24.10,37.80 |q Shadow of Sancre Tor/Go to the Reman Vault
|only Aldmeri Dominion
step
goto sancretor6_base 54.61,35.96 |q Shadow of Sancre Tor/Go to the Reman Vault
|only Aldmeri Dominion
step
goto 89.94,51.33
'Open Inner Courtyard |q Shadow of Sancre Tor/Go to the Reman Vault
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto sancretor4_base 68.49,49.26 |q Shadow of Sancre Tor/Go to the Reman Vault
|only Aldmeri Dominion
step
goto 80.68,65.81
'Open Reman Vault |q Shadow of Sancre Tor/Go to the Reman Vault
|only Aldmeri Dominion
step
goto sancretor5_base 61.32,40.31
|tip Lever Order Left to Right
'Use 3, 1, 2 |q Shadow of Sancre Tor/Consecrate the Shrine in the Reman Vault
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 37.81,68.52
'Use Shrine to the Divines |q Shadow of Sancre Tor/Consecrate the Shrine in the Reman Vault
|only Aldmeri Dominion
step
goto 49.95,13.37
'Open Inner Courtyard |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto sancretor4_base 52.54,11.46
'Open Vault Antechamber |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto sancretor7_base 50.37,62.10
'Continue to the Vault Antechamber |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|only Aldmeri Dominion
step
goto 50.37,62.10
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only Aldmeri Dominion
step
goto 50.37,62.10
kill the waves of enemies that attack you |q Shadow of Sancre Tor/Defeat the Undead
|only Aldmeri Dominion
step
goto 57.35,43.53
'Open Gate |q Shadow of Sancre Tor/Enter the Vault of Kings
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 33.07,18.65
'Open Vault of Kings |q Shadow of Sancre Tor/Enter the Vault of Kings
|only Aldmeri Dominion
step
goto sancretor8_base 84.40,51.70
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Aldmeri Dominion
step
goto 74.39,51.32
'Use the Ring of Stendarr's Mercy |q Shadow of Sancre Tor/Open the Vault Door
|only Aldmeri Dominion
step
goto 45.10,50.82
kill Mannimarco |q Shadow of Sancre Tor/Defeat Mannimarco
|only Aldmeri Dominion
step
goto 23.53,50.60
'Take Amulet of Kings |q Shadow of Sancre Tor/Collect the Amulet of Kings
|only Aldmeri Dominion
step
goto 18.72,50.49
'Use Portal to Harborage |q Shadow of Sancre Tor/Return to the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 61.06,35.83
talk Varen Aquilarios
turnin Shadow of Sancre Tor
|only Aldmeri Dominion
step
'Open Reaper's March Map
'Travel to Rawl'kha in Reaper's March |q Will of the Council/Talk to Aelif |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
'The Prophet appears:
accept Council of the Five Companions
|only Aldmeri Dominion
step
goto rawlkha_base 49.08,31.11
|tip Inside the Fighters Guild.
talk Aelif |q Will of the Council/Talk to Aelif
|only Aldmeri Dominion
step
goto 49.08,31.11
'Wait for Aelif to Open a Portal |q Will of the Council/Wait for Aelif to Open Portal
|only Aldmeri Dominion
step
goto 49.08,31.11
talk Aelif |q Will of the Council/Enter Portal to the Earth Forge
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 49.26,31.96
'Use Portal to Earth Forge |q Will of the Council/Enter Portal to the Earth Forge |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto theearthforge_base 73.60,40.98 |q Will of the Council/Follow Aelif into the Forge
|only Aldmeri Dominion
step
goto 41.72,24.17
'Follow Aelif into the Forge |q Will of the Council/Follow Aelif into the Forge
|only Aldmeri Dominion
step
goto 38.28,24.15
talk Merric at-Aswala |q Will of the Council/Talk to Merric
|tip Tell him whatever weapon you use.
|only Aldmeri Dominion
step
goto 40.61,24.33
'Wait for Aelif |q Will of the Council/Wait for Aelif
|only Aldmeri Dominion
step
goto 39.03,24.29
'Take the weapon you chose |q Will of the Council/Take the Prismatic Weapon
|only Aldmeri Dominion
step
goto 39.70,24.47
'Use Portal to Halls of Submission |q Will of the Council/Enter Portal to Halls of Submission |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto hallsofsubmission_base 10.69,30.51 |q Will of the Council/Explore the Halls
|only Aldmeri Dominion
step
goto hallsofsubmission_base 16.82,24.50 |q Will of the Council/Explore the Halls
|only Aldmeri Dominion
step
goto 19.79,38.78
'Open Halls of Submission |q Will of the Council/Explore the Halls
|only Aldmeri Dominion
step
goto 19.80,43.17
'Use Crystal |q Will of the Council/Follow Aelif's Instructions
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 18.94,49.00
|tip It will take a little while to complete the objective.
'Use Crystal |q Will of the Council/Follow Aelif's Instructions
|only Aldmeri Dominion
step
goto 37.24,48.56
'Open Outer Courtyard |q Will of the Council/Confront Sees-All-Colors
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 65.33,50.42
talk Sees-All-Colors |q Will of the Council/Confront Sees-All-Colors
|only Aldmeri Dominion
step
goto 65.33,50.42
|tip Watch the dialogue.
|tip Follow Merric when he go away from Sees-All-Colors.
talk Sees-All-Colors |q Will of the Council/Decide the Fate of Sees-All-Colors
'Tell her _Your quest is just. Let's finish, and go._
|only Aldmeri Dominion
step
goto 66.57,67.06
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 88.49,52.31
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 69.28,28.33
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|only Aldmeri Dominion
step
goto 67.99,48.11
kill Aelif |q Will of the Council/Kill Aelif
|only Aldmeri Dominion
step
goto 66.27,48.60
talk Jofnir Iceblade |q Will of the Council/Talk to Jofnir Iceblade
|only Aldmeri Dominion
step
goto 66.86,50.04
'Destroy Mortuum Vivicus |q Will of the Council/Destroy the Mortuum Vivicus
|only Aldmeri Dominion
step
goto theearthforge_base 39.03,22.38
talk Jofnir Iceblade |q Will of the Council/Talk to Jofnir |future
|only Aldmeri Dominion
step
goto 38.85,22.15
talk Merric at-Aswala |q Will of the Council/Talk to Countess Hakruba
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 39.42,24.98
talk Countess Hakruba |q Will of the Council/Talk to Countess Hakruba
'Choose _[Sees-All-Colors Stays] She did what she felt she had to. Let her serve the Guild._
|only Aldmeri Dominion
step
goto 39.61,24.38
'Observe the Council's Justice |q Will of the Council/Observe the Council's Justice
|only Aldmeri Dominion
step
goto 72.77,26.21 |q Will of the Council/Follow Merric out of the Earth Forge
|only Aldmeri Dominion
step
goto 73.56,44.07
'Follow Merric out of the Earth Forge |q Will of the Council/Follow Merric out of the Earth Forge
|only Aldmeri Dominion
step
goto 73.56,44.07
talk Merric at-Aswala |q Will of the Council/Talk to Merric
|only Aldmeri Dominion
step
goto 73.44,45.35
'Use Portal to the Guildhall |q Will of the Council/Return to the Guild Hall |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto rawlkha_base 48.89,31.92
talk Jofnir Iceblade
|tip Tell him you're best with whatever weapon you use.
turnin Will of the Council
|only Aldmeri Dominion
step
goto reapersmarch_base 50.85,54.43
|tip Inside the Mages Guild.
talk Valaste |q The Mad God's Bargain/Talk to Valaste
|only Aldmeri Dominion
step
goto 50.79,54.53
'Place Pillar of Light |q The Mad God's Bargain/Place Book 1
|only Aldmeri Dominion
step
goto 50.61,54.71
'Place Pillar of Light |q The Mad God's Bargain/Place Book 2
|only Aldmeri Dominion
step
goto rawlkha_base 83.60,46.76
'Place Pillar of Light |q The Mad God's Bargain/Place Book 3
|only Aldmeri Dominion
step
goto reapersmarch_base 50.61,54.40
'Place Pillar of Light |q The Mad God's Bargain/Place the Books
|only Aldmeri Dominion
step
goto 50.61,54.54
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Aldmeri Dominion
step
goto 50.69,54.45
'Wait for Shalidor |q The Mad God's Bargain/Wait for Shalidor
|only Aldmeri Dominion
step
goto 50.61,54.54
'Use Portal to Eyevea |q The Mad God's Bargain/Enter Portal to Eyevea |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto eyevea_base 83.99,37.81
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Aldmeri Dominion
step
goto 53.04,48.46
'Find Shalidor at the Guild Hall |q The Mad God's Bargain/Find Shalidor at the Guild Hall
|only Aldmeri Dominion
step
goto 52.45,48.39
talk Sheogorath |q The Mad God's Bargain/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 52.98,47.93
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Aldmeri Dominion
step
goto 50.72,62.31 |q The Mad God's Bargain/Close the Southeast Portal
|only Aldmeri Dominion
step
goto 75.26,61.60
kill Tazzak
'Take Crystal |q The Mad God's Bargain/Close the Southeast Portal
|only Aldmeri Dominion
step
goto 79.88,57.67 |q The Mad God's Bargain/Close the Northeast Portal
|only Aldmeri Dominion
step
goto 69.35,25.80
kill Watcher
'Take Crystal |q The Mad God's Bargain/Close the Northeast Portal
|only Aldmeri Dominion
step
goto 61.42,32.07 |q The Mad God's Bargain/Close the West Portal
|only Aldmeri Dominion
step
goto 35.16,45.85
kill Storm Atronach
'Take Crystal |q The Mad God's Bargain/Close the West Portal
|only Aldmeri Dominion
step
goto 36.89,50.99 |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.*
|only Aldmeri Dominion
step
goto 50.34,60.27 |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.*
|only Aldmeri Dominion
step
goto 48.92,56.68
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 1
|only Aldmeri Dominion
step
goto 54.51,43.08
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 2
|only Aldmeri Dominion
step
goto 51.50,43.75
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 3
|only Aldmeri Dominion
step
goto 52.99,47.80
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Aldmeri Dominion
step
goto 51.62,48.25
'Open Mages Guild Hall |q The Mad God's Bargain/Enter the Guildhall |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 47.60,47.39
'Confront Sheogorath |q The Mad God's Bargain/Confront Sheogorath
|only Aldmeri Dominion
step
goto 47.60,47.39
kill Haskill |q The Mad God's Bargain/Defeat Haskill
|only Aldmeri Dominion
step
goto 46.78,47.24
'Watch the Confrontation |q The Mad God's Bargain/Watch the Confrontation
|only Aldmeri Dominion
step
goto 46.29,47.35
talk Sheogorath |q The Mad God's Bargain/Talk to Sheogorath
'Tell him _[Valaste Stays] I want you to cure Valaste._
|only Aldmeri Dominion
step
goto 46.29,47.35
'Wait for Sheogorath |q The Mad God's Bargain/Wait for Sheogorath
|only Aldmeri Dominion
step
goto 46.84,47.20
talk Valaste
turnin The Mad God's Bargain
|only Aldmeri Dominion
step
goto 52.70,48.52
talk Arch-Mage Shalidor
accept The Arch-Mage's Boon
|only Aldmeri Dominion
step
goto 53.10,49.00
'Watch Shalidor Prepare the Spell |q The Arch-Mage's Boon/Watch Shalidor Prepare the Spell
|only Aldmeri Dominion
step
goto 52.70,48.52
talk Arch-Mage Shalidor
turnin The Arch-Mage's Boon
|only Aldmeri Dominion
step
goto 86.59,35.76
wayshrine Eyevea
|only Aldmeri Dominion
step
goto 86.59,35.76
'Use Eyevea Wayshrine
'Travel to Harborage in Auridon |q Council of the Five Companions/Go to the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.64,92.85
'Open The Harborage |q Council of the Five Companions/Go to the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 59.99,36.62
talk Varen Aquilarios |q Council of the Five Companions/Talk to Varen Aquilarios
'Tell him _Show me these visions._
|only Aldmeri Dominion
step
goto visionofthecompanions_base 66.69,80.53
'Observe Varen's Dream Vision |q Council of the Five Companions/Observe Varen's Dream Vision
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 61.35,32.81
talk Sai Sahan |q Council of the Five Companions/Talk to Sai Sahan
'Tell him _I am honored to join you as the last member of the Five Companions._
|only Aldmeri Dominion
step
goto 61.35,32.81
'Listen to Sai Sahan |q Council of the Five Companions/Listen to Sai Sahan
|only Aldmeri Dominion
step
goto 62.78,33.10
talk Lyris Titanborn |q Council of the Five Companions/Talk to Lyris
|only Aldmeri Dominion
step
goto 62.78,33.10
'Listen to Lyris |q Council of the Five Companions/Listen to Lyris
|only Aldmeri Dominion
step
goto 52.85,34.58
talk Abnur Tharn |q Council of the Five Companions/Talk to Abnur Tharn
|only Aldmeri Dominion
step
goto 52.85,34.58
'Listen to the Discussion |q Council of the Five Companions/Listen to the Discussion
|only Aldmeri Dominion
step
goto 60.25,36.08
talk Varen Aquilarios
turnin Council of the Five Companions
|only Aldmeri Dominion
step
'Open Auridon Map
'Travel to Skywatch in Auridon |q Messages Across Tamriel/Talk to Razum-dar in Skywatch
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto skywatch_base 52.06,37.58
|tip Inside the Mages Guild.
talk Razum-dar |q Messages Across Tamriel/Talk to Razum-dar in Skywatch
|only Aldmeri Dominion
step
goto 53.06,37.42
'Wait for Vanus Galerion |q Messages Across Tamriel/Wait for Vanus Galerion
|only Aldmeri Dominion
step
goto 52.17,36.89
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only Aldmeri Dominion
step
goto 53.05,36.90
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
'_Go towards the throne in front of you:_
'Receive the Introduction |q Messages Across Tamriel/Receive Introduction
|only Aldmeri Dominion
step
'_Standing near the throne, in front of you:_
talk High King Emeric |q Messages Across Tamriel/Talk to the Alliance Leader
|only Aldmeri Dominion
step
'_Standing next to you, in front of the throne's steps:_
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only Aldmeri Dominion
step
'_Run back towards the place you came in, opposite of the throne:_
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
'_After taking the portal:_
|tip Run to the middle of the courtyard.
'Receive the Introduction |q Messages Across Tamriel/Receive Introduction
|only Aldmeri Dominion
step
'_Standing in the middle of the courtyard:_
talk Jorunn the Skald-King |q Messages Across Tamriel/Talk to the Alliance Leader
|only Aldmeri Dominion
step
'_Standing next to you in the courtyard:_
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only Aldmeri Dominion
step
'_Run back towards the place you came in:_
'Open Portal to Elden Root |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkhelguard_base 12.30,59.35
talk Vanus Galerion
turnin Messages Across Tamriel
accept The Weight of Three Crowns
|only Aldmeri Dominion
step
goto 12.51,59.43
'Wait for the Portal |q The Weight of Three Crowns/Wait for Portal
|only Aldmeri Dominion
step
goto 12.51,59.43
'Use Portal to Stirk |q The Weight of Three Crowns/Enter Portal to Stirk |future
|tip Manually skip to the next step. |next Extra's\\Extra's\\Main Quests Only\\Coldharbour
|only Aldmeri Dominion
step
goto dune_base 33.13,25.82
'Use Dune Wayshrine
'Travel to The Harborage in Glenumbra |q Cadwell's Silver/Return to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.49,79.27
'Open The Harborage |q Cadwell's Silver/Return to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 54.79,69.80
talk Cadwell
turnin Cadwell's Silver
accept Cadwell's Gold
|only Daggerfall Covenant
step
goto 53.70,72.08
'Use Light of Meridia |q Cadwell's Gold/Use the Light of Meridia |future
'Congratulations, you're now exploring the Ebonheart Pact
|tip Manually skip to the next step. |next Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bleakrock Isle
|only Daggerfall Covenant
step
goto dune_base 33.13,25.82
'Use Dune Wayshrine
'Travel to The Harborage in Stonefalls |q Cadwell's Gold/Talk to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.45,36.57
'Open The Harborage |q Cadwell's Gold/Talk to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 70.90,32.79
talk Cadwell
turnin Cadwell's Gold |next Extra's\\Extra's\\Main Quests Only\\Expansion\\Craglorn
'Congratulations, you've explored all of the factions!
|only Ebonheart Pact
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stros M'Kai",[[
loadingimage loadscreen_strosmkai_01.dds
description One of the first landfalls settled by the Redguards when they sailed east from their lost homeland of Yokuda, the island of Stros M'Kai is now a haven for freebooters, sea-rovers, and other nautical entrepeneurs who roam the Abecean Sea.
step
'Save 2 Extra Skill Points as you Level |q The Broken Spearhead/Talk to the Boatswain |future
|tip Don't spend them yet
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto porthunding_base 40.04,87.93
talk Tumma-Shah
accept The Broken Spearhead
step
goto 41.92,88.55
'Open Stros M'Kai
'Go through the door |q The Broken Spearhead |future
|tip Manually skip to the next step.
step
goto 30.14,68.34
talk Captain Kaleen |q The Broken Spearhead/Talk to Captain Kaleen
step
goto 30.14,68.34
talk Captain Kaleen
'Tell her _Tell me about Crafty Lerisa._
'Tell her _I'll look for Lerisa. How do I find her?_
'Choose to Look for Lerisa |q The Broken Spearhead/Look for Lerisa, Jakarn, or Neramo |future
step
goto 43.70,49.37
talk Irien
accept Innocent Scoundrel
step
goto 46.20,40.56
'Open The Grave |q Innocent Scoundrel/Enter the Grave |future
|tip Manually skip to the next step.
step
goto thegrave_base 32.22,52.81 |q Innocent Scoundrel/Find Jakarn
step
goto 47.45,44.68
|tip Jump down the hole in the floor.
'Find Jakarn |q Innocent Scoundrel/Find Jakarn
step
goto 47.54,44.50
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 47.54,44.50
'Unlock Cell Door |q Innocent Scoundrel/Free Jakarn
step
goto 32.36,44.23
'Follow Jakarn |q Innocent Scoundrel/Follow Jakarn
step
goto 32.45,21.26 |q Innocent Scoundrel/Exit the Grave
step
goto 64.91,25.34 |q Innocent Scoundrel/Exit the Grave
step
goto 36.11,55.99 |q Innocent Scoundrel/Exit the Grave
step
goto 35.22,81.06
'Exit the Grave |q Innocent Scoundrel/Exit the Grave
step
goto 34.03,85.02
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 67.13,71.04
'Climb Stros M'Kai |q Innocent Scoundrel/Use the Side Exit
step
goto strosmkai_base 83.85,31.16
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 81.73,11.92 |q Innocent Scoundrel/Reach Goblin Mine
step
goto 85.88,11.25
wayshrine Sandy Grotto
step
goto 74.18,16.58 |q Innocent Scoundrel/Reach Goblin Mine
step
goto 73.47,14.78
'Open Goblin Mine |q Innocent Scoundrel/Reach Goblin Mine |future
|tip Manually skip to the next step.
step
goto goblinminesstart_base 36.34,34.82 |q Innocent Scoundrel/Reach Upper Level of Mine
step
goto 12.54,63.98
'Open Stros M'Kai |q Innocent Scoundrel/Reach Upper Level of Mine |future
step
goto goblinminesend_base 94.10,49.30 |q Innocent Scoundrel/Talk to Jakarn
step
goto 38.57,32.08
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 37.07,33.45
'Open Goblin Mine |q Innocent Scoundrel/Enter Storage Room
step
goto 16.04,50.19
'Take Jakarn's Treasure |q Innocent Scoundrel/Retrieve Jakarn's Treasure
step
goto 49.00,73.52
'Open Stros M'Kai |q Innocent Scoundrel/Find Jakarn
|tip Manually skip to the next step.
step
goto porthunding_base 37.99,7.61
'Find Jakarn |q Innocent Scoundrel/Find Jakarn
step
goto 38.03,8.24
talk Moglurkgul |q Innocent Scoundrel/Talk to Moglurkgul
'Tell her _Well, I did find this gem.._
step
goto strosmkai_base 40.79,45.03
talk Andrilion
accept Buried Secrets
step
goto 40.30,50.85
lorebook Guylaine's Dwemer Architecture/1/12/11
step
goto 40.20,50.84
talk Neramo |q Buried Secrets/Talk to Neramo
step
goto 39.16,45.81 |q Buried Secrets/Collect Secondary Focusing Crystal
step
goto 32.51,40.21
|tip Inside the tower.
'Take Secondary Focusing Crystal |q Buried Secrets/Collect Secondary Focusing Crystal
step
goto 34.84,48.26 |q Buried Secrets/Collect Primary Focusing Crystal
step
goto 29.11,51.44
|tip It's under a crumbled stone overhanging structure.
'Take Primary Focusing Crystal |q Buried Secrets/Collect Primary Focusing Crystal
step
goto 32.66,47.51 |q Buried Secrets/Talk to Neramo at Entrance
step
goto 29.73,46.18
talk Neramo |q Buried Secrets/Talk to Neramo at Entrance
step
goto 29.73,46.18
'Observe Neramo's Experiment |q Buried Secrets/Observe Neramo's Experiment
step
goto 29.01,45.80
'Open Bthzark |q Buried Secrets/Enter Bthzark |future
step
goto bthzark_base 55.80,11.71
talk Neramo |q Buried Secrets/Talk to Neramo
step
goto 54.37,32.57 |q Buried Secrets/Repair the Eastern Generator
step
goto 74.37,32.55
'Use Neramo's Control Rod |q Buried Secrets/Repair the Eastern Generator
step
goto 30.35,48.57
'Use Neramo's Control Rod |q Buried Secrets/Repair the Western Generator
step
goto 47.94,43.92
talk Neramo |q Buried Secrets/Speak with Neramo in the Central Chamber
step
goto 48.43,50.76 |q Buried Secrets/Enter the Assembly Chamber
step
goto 48.29,67.06 |q Buried Secrets/Enter the Assembly Chamber
step
goto 49.34,85.80
lorebook Drivas' Journal (Partial)/3/13/48
step
goto 61.02,92.44
'Open Stros M'Kai |q Buried Secrets/Search for Dwemer Schematics
|tip Manually skip to the next step.
step
goto strosmkai_base 29.66,65.66
|tip Sneak through the path, avoiding the metal circles on the ground.
'Open Bthzark Mine |q Buried Secrets/Search for Dwemer Schematics
|tip Manually skip to the next step.
step
goto 27.10,66.47
'Take Dwemer Schematics |q Buried Secrets/Search for Dwemer Schematics
step
goto 29.82,66.37
'Open Stros M'Kai |q Buried Secrets/Talk to Neramo
|tip Manually skip to the next step.
step
goto 31.54,64.37
talk Neramo
turnin Buried Secrets
step
goto 40.65,66.16 |q The Broken Spearhead/Find Howler
step
goto 43.80,81.27
wayshrine Saintsport
step
goto 54.17,80.20
'Find Howler |q The Broken Spearhead/Find Howler
step
goto 55.23,80.25
talk Crafty Lerisa
turnin The Broken Spearhead
accept Like Moths to a Candle
step
goto 55.23,80.25
talk Crafty Lerisa |q Like Moths to a Candle/Talk to Crafty Lerisa |future
|tip Find a basket in the area grab the Sea Drake disguise.
|tip Manually skip to the next step.
step
goto 55.15,80.43
'Use Seadrake Clothing |q Like Moths to a Candle/Take Sea Drake Uniform
step
goto 48.33,82.88
|tip Equip Seadrake Disguide.
|tip He's Go up the stairs in the building.
talk Mekag gro-Bug |q Like Moths to a Candle/Release Mekag gro-Bug
step
goto 53.07,76.49
|tip Go up the stairs inside the building.
talk Haerdon |q Like Moths to a Candle/Release Haerdon
step
goto 54.95,77.23
|tip Go up the stairs inside the building.
talk Crenard Dortene |q Like Moths to a Candle/Release Crenard Dortene
step
goto 61.98,77.50
talk Crafty Lerisa |q Like Moths to a Candle/Meet Lerisa
step
goto 60.87,81.15 |q Like Moths to a Candle/Get Key to Storeroom
step
goto 66.17,80.61
'Search Lockbox |q Like Moths to a Candle/Get Key to Storeroom
|tip It's Go down the stairs. inside of the ship.
step
goto 65.39,84.07
|tip Inside the Storeroom.
talk Deregor |q Like Moths to a Candle/Save Deregor
step
goto 66.38,80.73
|tip Go Go up the stairs on the ship.
'Open Captain Helane's Cabin |q Like Moths to a Candle/Enter Captain Helane's Cabin
step
goto 66.46,80.08
|tip Watch the dialogue.
talk Crafty Lerisa |q Like Moths to a Candle/Talk to Crafty Lerisa
step
goto 66.38,80.75
'Open Saintsport (Let Helane Die Slowly) |q Like Moths to a Candle/Leave (Let Helane Die Slowly)
step
goto 61.49,69.49
talk Crafty Lerisa
turnin Like Moths to a Candle
step
goto 61.27,69.23
talk Nicolene
accept The Spearhead's Crew
step
'Open Stros M'Kai Map
'Travel to Port Hunding Wayshrine |q The Spearhead's Crew |future
|tip Manually skip to the next step.
step
goto porthunding_base 36.06,66.85 |q Innocent Scoundrel/Meet Jakarn at the Inn
step
goto 39.98,58.26 |q Innocent Scoundrel/Meet Jakarn at the Inn
step
goto 66.93,68.17
talk Irien |q Innocent Scoundrel/Meet Jakarn at the Inn
|tip Manually skip to the next step.
step
goto 67.63,69.15
'Open Screaming Mermaid |q Innocent Scoundrel/Meet Jakarn at the Inn |future
step
goto strosmkai_base 74.69,50.07
talk Jakarn
turnin Innocent Scoundrel
step
goto 73.17,49.98
'Open Port Hunding |q The Spearhead's Crew/Enter Kaleen's Hideout After You Finish Recruiting
|tip Manually skip to the next step.
step
goto porthunding_base 33.29,65.12
talk Lambur
accept Tip of the Spearhead
step
|goto 33.61,64.23
'Open Captain Kaleen's Hideout |q The Spearhead's Crew/Enter Kaleen's Hideout After You Finish Recruiting
step
goto 33.40,61.95
talk Nicolene
turnin The Spearhead's Crew
step
goto 33.05,63.25
|tip Go up the stairs.
talk Captain Kaleen |q Tip of the Spearhead/Meet Kaleen When You Are Ready to Start the Heist
step
goto 33.05,63.25
talk Captain Kaleen |q Tip of the Spearhead/Talk to Captain Kaleen
step
goto 32.77,63.15
talk Neramo |q Tip of the Spearhead/Obtain a Servant's Disguise
'Tell him _I'll take it. Thanks Neramo._
|tip Manually skip to the next step.
step
goto 33.59,63.28
talk Jakarn |q Tip of the Spearhead/Obtain a Servant's Disguise
'Tell him _Sounds great, Jakarn._
|tip Manually skip to the next step.
step
goto 33.61,63.04
talk Crafty Lerisa |q Tip of the Spearhead/Obtain a Servant's Disguise
'Tell her _Thanks, Lerisa. I'd love your help._
|tip Manually skip to the next step.
step
goto strosmkai_base 67.34,41.13
|tip Leave the building.
'Obtain a Servant's Disguise |q Tip of the Spearhead/Obtain a Servant's Disguise
step
goto 67.10,35.26
talk Crafty Lerisa |q Tip of the Spearhead/Meet Lerisa and Get Disguise
step
'_In your Inventory:_
'Equip the Servant's Robes |q Tip of the Spearhead/Don Servant Disguise
step
goto 67.35,34.45
'Open Headman Bhosek's Palace |q Tip of the Spearhead/Enter Bhosek's Palace
step
goto 66.62,31.23
talk Hulya |q Tip of the Spearhead/Ask about Headman Bhosek
step
goto 67.34,30.79
'Open Palace Yard |q Tip of the Spearhead/Enter Palace Yard
step
goto 67.68,26.10
talk Jakarn |q Tip of the Spearhead/Collect Bhosek's Key
step
goto 67.35,30.62
'Open Headman Bhosek's Palace |q Tip of the Spearhead/Enter the Palace
step
goto 67.57,31.08
|tip Go up the stairs.
'Find Bhosek's Lockbox |q Tip of the Spearhead/Find Bhosek's Lockbox
step
goto 67.48,30.96
'Use Dwemer Device on Helthar |q Tip of the Spearhead/Disable Bhosek's Guard
step
goto 67.38,30.89
'Open Bhosek's Lockbox |q Tip of the Spearhead/Collect Shipping Logs
step
goto porthunding_base 40.46,82.65
|tip Leave Bhosek's Palace
'Head to the Docks |q Tip of the Spearhead/Head to the Docks
step
goto 40.17,84.14
talk Captain Kaleen |q Tip of the Spearhead/Give Records to Kaleen
step
goto 43.88,89.73
|tip It will take a while for her to finally walk to this spot.
'Follow Captain Kaleen |q Tip of the Spearhead/Follow Captain Kaleen
step
goto 43.88,89.73
talk Captain Kaleen |q Tip of the Spearhead/Talk to Captain Kaleen |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Betnikh
'Tell her _I'm ready to leave now. Let's sail._
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Betnikh",[[
loadingimage loadscreen_betnikh_01.dds
description Nine generations ago, the island of Betony was conquered by the Stonetooth Orcs, who renamed it Betnikh. A proud, self-reliant people, the Orcs fiercely protect their new home from incursion by outsiders.
step
'_Save 2 Extra Skill Points as you Level_
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
'Skip to the Next Step |q The Bloodthorn Plot/Talk to Lambur |future
|only Daggerfall Covenant
step
goto stonetoothfortress_base 80.03,61.34
talk Captain Kaleen
turnin Tip of the Spearhead
step
goto 64.91,59.00
talk Gruluk gro-Khazun
accept The Bloodthorn Plot
step
goto 35.99,66.25
talk Laganakh
accept Into the Hills
step
goto 34.29,48.19 |q The Bloodthorn Plot/Talk to Lambur
step
goto 37.92,43.25
talk Lambur |q The Bloodthorn Plot/Talk to Lambur
step
goto betnihk_base 52.05,59.78
'Activate Vision Totem |q Into the Hills/Use the Vision Totem
step
goto 61.20,61.67
'Learn the Bloodthorn Plot |q Into the Hills/Learn the Bloodthorn Plot
step
goto 61.20,61.67
'Listen to the Bloodthorn Cultists |q Into the Hills/Listen to Bloodthorn Cultists
step
goto 52.82,69.85
'Reach the Ayleid Site |q Into the Hills/Reach Ayleid Site
step
goto 52.82,69.85
'Listen to the Bloodthorn Leader |q Into the Hills/Listen to Bloodthorn Leader
step
goto 60.74,73.18 |q Into the Hills/Enter Bloodthorn Lair
step
goto 65.53,74.81
'Enter the Bloodthorn Lair |q Into the Hills/Enter Bloodthorn Lair
step
goto bloodthornlair_base 76.38,61.27 |q Into the Hills/Find Vardan
step
goto 54.45,64.38 |q Into the Hills/Find Vardan
step
goto 46.13,51.22 |q Into the Hills/Find Vardan
step
goto 32.97,70.99 |q Into the Hills/Find Vardan
step
goto 22.25,57.48
'Find Vardan |q Into the Hills/Find Vardan
step
goto 25.03,48.17
'Listen to Vardan |q Into the Hills/Listen to Vardan
step
goto 21.90,25.06
'Open Betnikh |q Into the Hills/Exit the Lair |future
step
goto betnihk_base 53.31,73.37
talk Laganakh
turnin Into the Hills
step
goto 49.95,73.60
wayshrine Carved Hills
step
goto 29.63,65.02
talk Rozag gro-Khazun
accept Unearthing the Past
step
goto 33.64,58.11 |q Unearthing the Past/Investigate Central Crypt
step
goto 37.06,61.05
|tip Underground.
'Investigate the Central Crypt |q Unearthing the Past/Investigate Central Crypt
step
goto 37.26,61.29
talk Frederique Lynielle |q Unearthing the Past/Talk to Frederique Lynielle
step
goto 37.21,61.34
|tip It is on the ground.
'Take Staff of Arkay |q Unearthing the Past/Collect Staff of Arkay
step
goto 36.87,61.18
talk Crafty Lerisa |q Unearthing the Past/.*Gather Motes to Charge Staff.* |count 1
|tip Manually skip to the next step.
step
goto 31.42,57.80
|tip All around this area.
kill Bloodthorn Necromancers. (They have a ritual under their feet.)
'Take Energy Motes |q Unearthing the Past/.*Gather Motes to Charge Staff.*
step
goto 29.46,57.38
talk Frederique Lynielle |q Unearthing the Past/Talk to Frederique Lynielle
step
goto 26.58,52.22
'Use the Staff of Arkay
kill Abomination of Wrath |q Unearthing the Past/Kill Abomination of Wrath
step
goto 23.56,57.00
'Use the Staff of Arkay
kill Abomination of Fear |q Unearthing the Past/Kill Abomination of Fear
step
goto 25.72,61.73
'Use the Staff of Arkay
kill Abomination of Hate |q Unearthing the Past/Kill Abomination of Hate
step
goto 20.54,57.42
talk Frederique Lynielle |q Unearthing the Past/Talk to Frederique Lynielle
step
goto 20.19,57.09
talk King Renwic |q Unearthing the Past/Talk to King Renwic
step
goto 20.17,57.26
'Activate Vision of the Past |q Unearthing the Past/Enter Renwic's Vision |future
|tip Manually skip to the next step.
step
goto ancientcarzogsdemise_base 17.48,51.38
talk Hunt-Wife Othikha |q Unearthing the Past/Talk to Hunt-Wife Othikha
step
goto 19.38,55.78
talk Queen Nurese |q Unearthing the Past/Talk to Queen Nurese
'Tell her _Tell me how to open the door that hides Renwic, or I will kill your daughter._
step
goto 27.23,51.09
talk Drago Auberdine |q Unearthing the Past/Talk to Drago Auberdine
'Tell him _Tell me what magic your king plans, or I will hurt you._
step
goto 46.98,70.20
talk War Chief Yzzgol |q Unearthing the Past/Talk to War Chief Yzzgol
step
goto 46.07,69.94
'Use Runestone |q Unearthing the Past/Turn Left Runestone
step
goto 47.79,69.90
'Use Runestone |q Unearthing the Past/Turn Right Runestone
step
goto 47.18,69.26
'Open Ancient Inner Sanctuary |q Unearthing the Past/Enter Ruin Interior
step
goto 47.14,53.10
'Confront King Renwic |q Unearthing the Past/Confront King Renwic
step
goto 47.03,52.29
'Use Portal to the Present |q Unearthing the Past/Return to the Present |future
|tip Manually skip to the next step.
step
goto betnihk_base 20.19,57.07
talk King Renwic
turnin Unearthing the Past
step
goto 25.61,46.91
wayshrine Grimfield
step
goto 31.70,41.93
talk Azlakha
accept Tormented Souls
step
goto 40.24,28.67
talk Neramo |q Tormented Souls/Talk to Neramo
step
goto 40.24,28.67
|tip Watch the dialogue
'Wait for Neramo to Unseal the Door |q Tormented Souls/Wait for Neramo to Unseal the Door
step
goto 41.15,27.92
'Open Moriseli |q Tormented Souls/Enter Moriseli |future
step
goto moriseli_base 27.87,26.51
talk Warcaller Targoth |q Tormented Souls/Talk to Targoth's Ghost
step
goto 31.86,34.67
'Open the Lower Chamber |q Tormented Souls/Reach the Lower Chamber
|tip Manually skip to the next step.
step
goto 56.37,23.42 |q Tormented Souls/Reach the Lower Chamber
step
goto 78.53,48.86
'Reach the Lower Chamber |q Tormented Souls/Reach the Lower Chamber
step
goto 78.56,70.82
kill Drusilla Nerva |q Tormented Souls/Defeat Drusilla Nerva
step
goto 77.96,73.63
'Examine Targoth's War Horn |q Tormented Souls/Take Targoth's War Horn
step
goto 77.39,74.93
talk Warcaller Targoth |q Tormented Souls/Talk to Targoth's Ghost
step
goto 21.27,77.66
'Place the War Horn |q Tormented Souls/Place the War Horn on Targoth's Tomb
step
goto 28.01,73.90
'Open Entry Hall |q Tormented Souls/Leave Moriseli
|tip Manually skip to the next step.
step
goto 8.81,34.64
'Open Betnikh |q Tormented Souls/Leave Moriseli |future
step
goto betnihk_base 40.60,28.06
talk Azlakha
turnin Tormented Souls
step
goto 40.64,28.33
|tip She runs up to you.
talk Nicolene |q The Bloodthorn Plot/Talk to Nicolene
step
'Open Betnikh Map
'Travel to Stonetooth Wayshrine |q The Bloodthorn Plot/Talk to Lambur
|tip Manually skip to the next step.
step
goto stonetoothfortress_base 31.75,58.46 |q The Bloodthorn Plot/Talk to Lambur
step
goto 39.38,38.82
talk Lambur
turnin The Bloodthorn Plot
accept Carzog's Demise
step
goto 43.89,15.67 |q Carzog's Demise/Investigate Ruins with Lambur
step
goto 56.66,15.78
|tip Watch the dialogue
'Investigate Ruins with Lambur |q Carzog's Demise/Investigate Ruins with Lambur
step
goto betnihk_base 56.41,37.99
|tip Watch the dialogue.
talk Neramo |q Carzog's Demise/Talk to Neramo
step
goto 58.53,36.22 |q Carzog's Demise/.*Activate Doorway Crystal.* |count 1
step
goto 58.67,32.21
'Activate Welkynd Stone |q Carzog's Demise/.*Activate Doorway Crystal.* |count 1
|tip Manually skip to the next step.
step
goto 59.01,32.75
talk Ayleid Spirit |q Carzog's Demise/.*Activate Doorway Crystal.* |count 1
|tip Manually skip to the next step.
step
goto 66.06,28.03
'Watch the Spirit cast the spell
|tip Lead the Spirit to the Door.
'Activate the Doorway Crystal |q Carzog's Demise/.*Activate Doorway Crystal.* |count 1
step
goto 60.80,27.48
'Activate Welkynd Stone |q Carzog's Demise/.*Activate Doorway Crystal.* |count 2
|tip Manually skip to the next step.
step
goto 61.42,27.70
talk Ayleid Spirit |q Carzog's Demise/.*Activate Doorway Crystal.* |count 2
|tip Manually skip to the next step.
step
goto 65.42,27.77
'Watch the Spirit cast the spell
|tip Lead the Spirit to the Door.
'Activate the Doorway Crystal |q Carzog's Demise/.*Activate Doorway Crystal.* |count 2
step
goto 64.01,32.58
'Activate Welkynd Stone |q Carzog's Demise/.*Activate Doorway Crystal.* |count 3
|tip Manually skip to the next step.
step
goto 63.90,32.25
talk Ayleid Spirit |q Carzog's Demise/.*Activate Doorway Crystal.* |count 3
|tip Manually skip to the next step.
step
goto 65.42,27.77
'Watch the Spirit cast the spell
|tip Lead the Spirit to the Door.
'Activate the Doorway Crystal |q Carzog's Demise/.*Activate Doorway Crystal.* |count 3
step
goto 66.71,27.63
|tip Watch the dialogue
'Open Ayleid Sanctuary |q Carzog's Demise/Enter Ayleid Sanctuary |future
|tip Manually skip to the next step.
step
goto carzogsdemise_base 62.27,56.40
'Talk to Lerisa |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 88.58,56.56 |q Carzog's Demise/Reach the Inner Sanctuary
step
goto 90.90,41.69 |q Carzog's Demise/Reach the Inner Sanctuary
step
goto 74.19,41.55 |q Carzog's Demise/Reach the Inner Sanctuary
step
goto 61.78,47.43
talk Master Kasan |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 60.15,46.49
'Open Western Sanctuary |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 34.48,46.97
talk Jakarn
'Follow Jakarn |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 25.52,41.45
'Open Carzog's Demise |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually sksip to the next step.
step
goto 07.80,41.60 |q Carzog's Demise/Reach the Inner Sanctuary
step
goto 07.85,51.28 |q Carzog's Demise/Reach the Inner Sanctuary
step
goto 31.23,51.57 |q Carzog's Demise/Reach the Inner Sanctuary
step
goto 47.07,69.06
'Open Inner Sanctuary |q Carzog's Demise/Reach the Inner Sanctuary
step
goto 47.03,53.04
|tip He walks around.
talk Neramo |q Carzog's Demise/Talk to Neramo
step
goto 46.94,45.40
kill Vardan |q Carzog's Demise/Kill Vardan |future
|tip Manually skip to the next step.
step
goto 47.07,51.18
'Take Ayleid Relic |q Carzog's Demise/Touch the Relic
step
goto 47.22,55.93
|tip Watch the dialogue.
talk Captain Kaleen |q Carzog's Demise/Ask Kaleen about the Relic
step
goto 46.25,55.79
talk Lambur |q Carzog's Demise/Ask Lambur about the Relic
step
goto 47.12,52.15
'Examine Ayleid Relic |q Carzog's Demise/Determine the Relic's Fate
'Choose _<Banish the relic into the spirit realm.>_
step
'Open Betnikh Map
'Travel to Stonetooth |q Carzog's Demise/Talk to Chief Tazgol
|tip Manually skip to the next step.
step
goto stonetoothfortress_base 33.09,49.68 |q Carzog's Demise/Talk to Chief Tazgol
step
goto 45.54,45.59
talk Chief Tazgol
turnin Carzog's Demise
accept On to Glenumbra
step
goto 34.41,48.17 |q On to Glenumbra/Talk to Captain Kaleen
step
goto 28.08,57.36 |q On to Glenumbra/Talk to Captain Kaleen
step
goto 79.75,60.49
talk Captain Kaleen |q On to Glenumbra/Talk to Captain Kaleen |future
'Tell her _Yes, let's go._
|tip Manually skip to the next step.
step
goto daggerfall_base 64.56,80.30 |q On to Glenumbra/Talk to Sir Lanis Shaldon
step
goto 71.79,65.73
talk Sir Lanis Shaldon
turnin On to Glenumbra |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Glenumbra
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Glenumbra",[[
loadingimage loadscreen_glenumbra_01.dds
description Glenumbra, the westernmost region of High Rock, contains the city-states of Daggerfall and Camlorn, the great cemetery of Cath Bedraud, and the wild areas of Hag Fen, Glenumbra Moors, and the forests of Daenia.
step
'Save 2 extra skill points, don't spend them yet |q The Harborage/Find the Harborage |future
|tip Don't spend them yet
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
'If your are level 10 or higher use Cyrodiil Introduction guide and and complete it to gain a healing spell and 30% gallop mount speed through the Assault War/Alliance Skill Line. |q Welcome to Cyrodiil |future 
|tip Located in Extra's Main Quest Only Folders.
|tip If your not Level 10 once your are level it is recommended.
|only Daggerfall Covenant
step
goto daggerfall_base 74.88,69.87
lorebook The Code of Mauloch/1/1/1
step
goto daggerfall_base 71.79,65.73
'The Prophet appears:
accept The Harborage
|only Daggerfall Covenant
step
goto glenumbra_base 35.51,79.29
'Open The Harborage |q The Harborage/Find the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.79,65.21
talk The Prophet |q The Harborage/Talk to the Prophet
|only Daggerfall Covenant
step
goto 66.79,65.21
'Wait for The Prophet |q The Harborage/Wait for the Prophet
|only Daggerfall Covenant
step
goto visionofthecompanions_base 39.21,55.56
'Follow The Prophet |q The Harborage/Follow the Prophet
|only Daggerfall Covenant
step
goto 39.21,55.56
talk The Prophet |q The Harborage/Talk to the Prophet
|only Daggerfall Covenant
step
goto 35.88,60.11
'Learn About the Five Companions |q The Harborage/Learn about the Five Companions
|only Daggerfall Covenant
step
goto 35.88,60.11
talk The Prophet |q The Harborage/Talk to the Prophet
|only Daggerfall Covenant
step
goto 48.75,57.24
'Witness The Five Companions in Action |q The Harborage/Witness the Five Companions in Action
|only Daggerfall Covenant
step
goto 48.75,57.24
talk The Prophet |q The Harborage/Talk to the Prophet
|only Daggerfall Covenant
step
goto 67.60,82.37
'Follow The Prophet |q The Harborage/Follow the Prophet
|only Daggerfall Covenant
step
goto 67.60,82.37
talk The Prophet |q The Harborage/Return to the Harborage
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.35,65.29
talk The Prophet
turnin The Harborage
|only Daggerfall Covenant
step
goto 66.94,29.96 |q Blood and the Crescent Moon/Read the Note |future
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 25.58,27.22
'Open Glenumbra |q Blood and the Crescent Moon/Read the Note |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto daggerfall_base 69.09,64.60 |q Blood and the Crescent Moon/Read the Note |future
step
goto 66.87,51.07
'Examine Corpse
accept Blood and the Crescent Moon
step
goto 66.89,51.11
'Take Daggerfall Market Shopping List |q Blood and the Crescent Moon/Read the Note
step
goto 63.12,64.51
|tip Inside the building.
talk Kareem Winvale |q Blood and the Crescent Moon/Talk to the Tailor
step
goto 48.82,52.69
talk Diane Guissant |q Blood and the Crescent Moon/Talk to the Florist
step
goto 50.20,50.42
talk Christoph Lamont |q Blood and the Crescent Moon/Talk to the Grocer
step
goto 56.32,60.58 |q Blood and the Crescent Moon/Talk to Captain Aresin
step
goto 40.87,56.56 |q Blood and the Crescent Moon/Talk to Captain Aresin
step
goto 43.56,46.06
talk Captain Aresin |q Blood and the Crescent Moon/Talk to Captain Aresin
step
goto 49.70,39.57
|tip Inside the Mages Guild.
talk Nemarc
accept Nemarc's Invitation
turnin Nemarc's Invitation
|only Daggerfall Covenant
step
'Use one of the Skill Points you Saved:
|tip In the Mages Guild section of your skill page.
'Learn the Persuasive Will Skill |q Blood and the Crescent Moon/Talk to Grenna gra-Kush
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 44.76,38.84
talk Valaste
accept Long Lost Lore
|only Daggerfall Covenant
step
goto 55.60,33.71
|tip Inside the Fighters Guild.
talk Basile Fenandre
accept Basile's Invitation
turnin Basile's Invitation
|only Daggerfall Covenant
step
'Use one of the Skill Points you Saved:
|tip In the Fighters Guild section of your skill page.
'Learn the Intimidating Presence Skill |q Blood and the Crescent Moon/Talk to Grenna gra-Kush
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 55.85,33.61
|tip Go up the stairs.
talk Guildmaster Sees-All-Colors
accept Anchors from the Harbour
|only Daggerfall Covenant
step
goto 54.28,30.12 |q Blood and the Crescent Moon/Talk to Grenna gra-Kush |tip Leave fighters guild.
step
goto 48.89,26.12
|tip Inside the building.
talk Grenna gra-Kush |q Blood and the Crescent Moon/Talk to Grenna gra-Kush
step
goto 49.42,26.91
|tip Go up the stairs.
'Find Leveque |q Blood and the Crescent Moon/Find Leveque
|tip You will be attacked.
step
goto 51.06,29.09
talk Stephen Leveque |q Blood and the Crescent Moon/Confront Leveque
step
goto 51.12,28.85
|tip In room under the stairs.
lorebook A Warning to the Aldmeri Dominion/1/1/2
step
goto 48.89,26.04
|tip Go down the stairs.
talk Grenna gra-Kush |q Blood and the Crescent Moon/Talk to Grenna gra-Kush
step
goto 55.28,21.38
|tip Leave this building.
|tip Go up the stairs inside the building.
'Examine Verrik's Note |q Blood and the Crescent Moon/Find Clues About the Plot
step
goto 41.98,37.42 |q Blood and the Crescent Moon/Talk to Captain Aresin
step
goto 43.70,46.03
|tip Up the stairs.
talk Captain Aresin
turnin Blood and the Crescent Moon
accept Bloodthorn Assassins
step
goto 42.29,36.97 |q Bloodthorn Assassins/Talk to Sasana at-Abbas
step
goto 49.80,33.99 |q Bloodthorn Assassins/Talk to Sasana at-Abbas
step
goto 35.78,24.90
talk Sasana at-Abbas |q Bloodthorn Assassins/Talk to Sasana at-Abbas
step
goto 23.44,12.86
'Search Suspicious Cargo
kill Bloodthorn Assassin |q Bloodthorn Assassins/Search for Verrik and His Assassins
step
goto 37.20,30.41 |q Bloodthorn Assassins/Enter Daggerfall Castle
step
goto 49.20,34.12 |q Bloodthorn Assassins/Enter Daggerfall Castle
step
goto 42.21,42.89 |q Bloodthorn Assassins/Enter Daggerfall Castle
step
goto 33.54,48.63
'Open Daggerfall Castle |q Bloodthorn Assassins/Enter Daggerfall Castle |future
|tip Manually skip to the next step.
step
goto 29.36,48.77
|tip Watch the dialogue
'Find King Casimir |q Bloodthorn Assassins/Find King Casimir
step
goto 31.73,48.78
|tip Go Go up the stairs.
kill Verrik |q Bloodthorn Assassins/Protect King Casimir
step
goto 31.47,49.12
|tip Watch the dialogue
talk King Casimir
turnin Bloodthorn Assassins
step
goto 42.13,48.72 |q Turning of the Trees |future
step
goto 42.65,41.56 |q Turning of the Trees |future
step
goto glenumbra_base 34.34,75.40
talk Merric at-Aswala |q Anchors from the Harbour/Find Merric and Aelif
|only Daggerfall Covenant
step
goto 34.50,75.37
'Search Worm Cultists |q Anchors from the Harbour/Search Worm Cultists
|only Daggerfall Covenant
step
goto 34.32,75.56
talk Aelif |q Anchors from the Harbour/Talk to Aelif
|only Daggerfall Covenant
step
goto daggerfall_base 64.12,39.77 |q Anchors from the Harbour/Return to Sees-All-Colors
|only Daggerfall Covenant
step
goto 55.80,33.69
|tip Go up the stairs in the Fighters Guild.
talk Guildmaster Sees-All-Colors |q Anchors from the Harbour/Return to Sees-All-Colors
|only Daggerfall Covenant
step
goto daggerfall_base 64.12,39.77 |q Turning of the Trees |future
|only Daggerfall Covenant
step
goto glenumbra_base 37.40,73.01
wayshrine Baelborne Rock
step
goto glenumbra_base 37.86,75.97
talk Bernard Redain
accept Turning of the Trees
step
goto 42.53,77.35
talk Wyress Helene |q Turning of the Trees/Talk to Wyress Helene
step
goto 43.24,76.74
|tip Inside of the building.
talk Wyress Jehanne
accept Ash and Reprieve
step
goto 42.69,76.07
'Use Deleyn's Mill Well |q Ash and Reprieve/.*Rescue the Villagers.* |count 1
|tip Manually skip to the next step.
step
goto 43.39,74.46
|tip Inside this house.
lorebook Varieties of Faith: The Orcs/1/1/8
step
goto 42.73,74.45
|tip Follow the bug. Press E to summon the Wyress Torchbug again if it disappears.
'Take Essences of Aetherius |q Turning of the Trees/Collect the Essence of Aetherius for the Wyrd Ward
|tip Manually skip to the next step.
step
goto 46.33,73.90
|tip Follow the bug. Press E to summon the Wyress Torchbug again if it disappears.
'Take Essences of Aetherius |q Turning of the Trees/Collect the Essence of Aetherius for the Wyrd Ward
|tip Manually skip to the next step.
step
goto 48.36,74.34
|tip Standing on a pile of logs.
talk Shawna Loghammer |q Ash and Reprieve/.*Rescue the Villagers.* |count 1
step
goto 48.48,74.78
lorebook Wyresses: The Name-Daughters/1/1/9
step
goto 47.00,76.32 |q Ash and Reprieve/.*Rescue the Villagers.* |count 3
step
goto 49.49,76.54
'Extinguish Raging Fires |q Ash and Reprieve/.*Rescue the Villagers.* |count 3
|tip Manually skip to the next step.
step
goto 49.49,76.54
talk Wyress Olyna |q Ash and Reprieve/.*Rescue the Villagers.* |count 3
step
goto 47.78,78.92
|tip Follow the wooden dock.
talk Luzmash |q Ash and Reprieve/.*Rescue the Villagers.* |count 4
step
goto 47.14,77.84
talk Gailen Tramnil |q Ash and Reprieve/.*Rescue the Villagers.* |count 5
step
goto 44.22,79.77
|tip Follow the bug. Press E to summon the Wyress Torchbug again if it disappears.
'Take Essences of Aetherius |q Turning of the Trees/Collect the Essence of Aetherius for the Wyrd Ward
step
goto 44.87,74.92
'Extinguish the Fires in the Building |q Ash and Reprieve/.*Rescue the Villagers.* |count 4
step
goto 45.13,74.82
|tip Inside the house. Extinguish the fire to be able to enter.
talk Mura |q Ash and Reprieve/.*Rescue the Villagers.* |count 6
step
goto 43.24,76.74
talk Wyress Jehanne
turnin Ash and Reprieve
step
goto 42.55,77.49
talk Wyress Helene |q Turning of the Trees/Talk to Wyress Helene
step
goto 43.48,77.15
|tip Inside the building.
talk Wyress Helene
turnin Turning of the Trees
step
goto 43.24,76.74
talk Wyress Jehanne
accept The Wyrd Tree's Roots
step
goto 43.22,78.64
kill Spriggans, kill Imps, and, kill Lurchers |q The Wyrd Tree's Roots/.*Nourish the Wyrd Roots.* |count 1
step
goto 41.97,74.45
kill Spriggans, kill Imps, and kill Lurchers |q The Wyrd Tree's Roots/.*Nourish the Wyrd Roots.* |count 2
step
goto 44.14,73.45
kill Spriggans, kill Imps, and kill Lurchers |q The Wyrd Tree's Roots/.*Nourish the Wyrd Roots.* |count 3
step
goto 43.38,77.10
|tip Inside of the building.
talk Wyress Jehanne
turnin The Wyrd Tree's Roots
step
goto 43.48,77.15
talk Wyress Helene
accept The Wyrd Sisters
step
goto 47.91,70.69
wayshrine Deleyn's Mill
step
goto 49.41,67.36
lorebook Schemes of the Reachmage/1/1/10
step
goto 50.81,62.81
'Find Merric and Aelif |q Anchors from the Harbour/Find Merric and Aelif
|only Daggerfall Covenant
step
goto 51.68,62.29
'Help Aelif Defeat Daedra |q Anchors from the Harbour/Help Aelif Defeat Daedra
|only Daggerfall Covenant
step
goto 54.41,66.79
'Find Merric |q Anchors from the Harbour/Find Merric
|only Daggerfall Covenant
step
goto 54.49,66.54
talk Aelif |q Anchors from the Harbour/Speak with Aelif
|only Daggerfall Covenant
step
goto 55.46,71.28
'Find the Island Tower |q Anchors from the Harbour/Find the Island Tower
|only Daggerfall Covenant
step
goto 55.78,71.80
talk Jofnir Iceblade |q Anchors from the Harbour/Speak with the Ghost
|only Daggerfall Covenant
step
goto 56.53,72.34
|tip Inside the tower.
'Open Dourstone Vault |q Anchors from the Harbour/Enter Doshia's Lair |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto dourstonevault_base 48.94,86.70
kill Doshia |q Anchors from the Harbour/Defeat Doshia
|only Daggerfall Covenant
step
goto 49.45,86.48
talk Merric at-Aswala |q Anchors from the Harbour/Talk to Merric
|only Daggerfall Covenant
step
goto 51.49,89.49
'Take Doshia's Journal |q Anchors from the Harbour/Retrieve Doshia's Journal
|only Daggerfall Covenant
step
goto 48.51,9.30
'Climb Glenumbra |q Anchors from the Harbour/Report to Sees-All-Colors
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 56.11,72.99
talk Guildmaster Sees-All-Colors
turnin Anchors from the Harbour
|only Daggerfall Covenant
step
'Open Glenumbra Map
'Travel to Deleyn's Mill in Glenumbra |q The Wyrd Sisters/Talk to Wyress Ileana
|tip Manually skip to the next step.
step
goto 40.81,68.53
talk Wyress Ileana
turnin The Wyrd Sisters
accept Seeking the Guardians
step
goto 41.79,68.60
|tip All around this area.
kill Lurchers
'Collect 5 Lurcher Arms |q Seeking the Guardians/.*Collect Lurcher Arms.*
step
goto 40.73,67.28
lorebook True Heirs of the Empire/1/1/3
step
goto 43.11,67.10 |q Seeking the Guardians/Summon an Elemental Guardian
step
goto 43.28,66.41
'Use Altar of the Ehlnofey |q Seeking the Guardians/Summon an Elemental Guardian
step
goto 43.28,66.41
talk Guardian of the Earth |q Seeking the Guardians/Talk to Guardian of the Earth
step
goto 38.88,66.91
talk Wyress Ileana
turnin Seeking the Guardians
accept Champion of the Guardians
step
goto 39.21,64.49 |q Champion of the Guardians/Defend Wyress Madenn
step
goto 37.42,62.79
talk Wyress Madenn
kill the Deepwood Lurchers |q Champion of the Guardians/Defend Wyress Madenn
step
goto 40.21,62.97
talk Wyress Ofelia
kill the Bloodthorn Cultists |q Champion of the Guardians/Defend Wyress Ofelia
step
goto 42.94,62.94
talk Wyress Ashtah
kill the Deepwood Lurchers |q Champion of the Guardians/Defend Wyress Ashtah
step
goto 41.33,60.05
talk Wyress Shaelle
kill the Bloodthorn Cultists |q Champion of the Guardians/Defend Wyress Shaelle
step
goto 39.62,61.55
kill Lurcher
|tip Don't kill it, just weaken it. Note that some of the Lurchers around this area may be Tainted Spriggan and will not allow you to capture them.
'Use the Amulet on a Weakened Lurcher |q Champion of the Guardians/Capture a Lurcher
step
goto 37.23,62.34 |q Champion of the Guardians/Take the Lurcher to the Ritual Site
step
goto 35.09,64.08
'Take the Lurcher to the Ritual Site |q Champion of the Guardians/Take the Lurcher to the Ritual Site
step
goto 35.09,64.08
'Listen to the Spriggan Spirit |q Champion of the Guardians/Listen to the Spriggan Spirit
step
goto 35.04,64.15
|tip Watch the dialogue
talk Wyress Ileana |q Champion of the Guardians/Talk to Wyress Ileana
step
goto 34.91,64.23
talk Guardian of the Water
turnin Champion of the Guardians
accept To the Wyrd Tree
step
goto 34.33,61.36
lorebook The True Nature of Orcs (Banned Ed.)/1/1/6
step
goto 39.72,57.79
wayshrine Wyrd Tree
step
goto 36.21,57.31
talk Wyress Gwen
turnin To the Wyrd Tree
accept Reclaiming the Elements
step
goto 35.66,52.01
|tip Inside the house.
'Open the East Hut Portal Cave |q Reclaiming the Elements/.*Open Portals.* |count 1
|tip Manually skip to the next step.
step
goto east_hut_portal_cave_base 64.94,58.84
'Use East Portal Stone |q Reclaiming the Elements/.*Open Portals.* |count 1
step
goto 34.91,11.02
'Climb East Hut |q Reclaiming the Elements/.*Open Portals.* |count 2
|tip Manually skip to the next step.
step
goto glenumbra_base 33.54,54.36
'Open South Hut Portal Cave |q Reclaiming the Elements/.*Open Portals.* |count 2
|tip Manually skip to the next step.
step
goto south_hut_portal_cave_base 68.26,27.85
'Use South Portal Stone |q Reclaiming the Elements/.*Open Portals.* |count 2
step
goto 31.00,43.57
'Climb South Hut |q Reclaiming the Elements/.*Open Portals.* |count 3
|tip Manually skip to the next step.
step
goto glenumbra_base 31.50,52.49
|tip Inside the house.
'Open West Hut Portal Cave |q Reclaiming the Elements/.*Open Portals.* |count 3
|tip Manually skip to the next step.
step
goto west_hut_portal_cave_base 26.32,68.50
'Use West Portal Stone |q Reclaiming the Elements/.*Open Portals.* |count 3
step
goto 82.26,41.13
'Climb West Hut |q Reclaiming the Elements/.*Open Portals.* |count 4
|tip Manually skip to the next step.
step
goto glenumbra_base 32.09,50.22
'Open North Hut Portal Cave |q Reclaiming the Elements/.*Open Portals.* |count 4
|tip Manually skip to the next step.
step
goto north_hut_portal_cave_base 83.64,28.63
'Use North Portal Stone |q Reclaiming the Elements/.*Open Portals.* |count 4
step
goto 18.50,68.50
'Climb North Hut |q Reclaiming the Elements/Open a Portal for Wyress Gwen
|tip Manually skip to the next step.
step
goto glenumbra_base 33.68,52.78
'Use Wyress Gwen's Portal Stone |q Reclaiming the Elements/Open a Portal for Wyress Gwen
step
goto 33.71,52.61
talk Wyress Gwen |q Reclaiming the Elements/Talk to Wyress Gwen
step
goto 36.70,52.53 |q Reclaiming the Elements/Clear the Corruption of Air
step
goto 37.29,53.28
'Destroy Corrupted Vine of Air
talk Guardian of the Air
kill Corruption of Air |q Reclaiming the Elements/Clear the Corruption of Air
step
goto 34.02,49.39
'Destroy Corrupted Vine of Water
talk Guardian of the Water
kill Corruption of Water |q Reclaiming the Elements/Clear the Corruption of Water
step
goto 31.09,54.09
'Destroy Corrupted Vine of Earth
talk Guardian of the Earth
kill Corruption of Earth |q Reclaiming the Elements/Clear the Corruption of Earth
step
goto 33.68,52.61
talk Wyress Gwen
turnin Reclaiming the Elements
accept Purifying the Wyrd Tree
step
goto 33.63,52.36
'Open Heart of the Wyrd Tree |q Purifying the Wyrd Tree/Enter the Wyrd Tree |future
|tip Manually skip to the next step.
step
goto 33.42,51.73
kill Corruption of the Tree |q Purifying the Wyrd Tree/Save the Wyrd Tree
step
goto 33.62,52.32
'Open Glenumbra |q Purifying the Wyrd Tree/Return to Wyress Gwen
|tip Manually skip to the next step.
step
goto 33.82,52.94
talk Wyress Gwen
turnin Purifying the Wyrd Tree
accept Werewolves to the North
step
goto 35.13,54.00
lorebook Guide to the Daggerfall Covenant/1/1/5
step
'Open Glenumbra Map
'Travel to _Baelborne Rock_ in Glenumbra |q Long Lost Lore/Enter the Ruins
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 34.94,66.70 |q Long Lost Lore/Enter the Ruins
|only Daggerfall Covenant
step
goto 28.25,65.15 |q Long Lost Lore/Enter the Ruins
|only Daggerfall Covenant
step
goto 27.23,67.81
'Open Silumm |q Long Lost Lore/Enter the Ruins |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto silumm_base 29.15,50.19 |q Long Lost Lore/.*Retrieve the Tomes.*
|only Daggerfall Covenant
step
goto 14.99,22.02
'Take The Hidden Twilight |q Long Lost Lore/.*Retrieve the Tomes.* |count 1
|only Daggerfall Covenant
step
goto 33.38,29.46 |q Long Lost Lore/.*Retrieve the Tomes.*
|only Daggerfall Covenant
step
goto 58.72,25.91
'Examine Summoning Rituals of the Arch-Mage |q Long Lost Lore/.*Retrieve the Tomes.* |count 2
|only Daggerfall Covenant
step
goto 72.63,22.23 |q Long Lost Lore/.*Retrieve the Tomes.*
|only Daggerfall Covenant
step
goto 79.36,69.37
'Take Untold Legends |q Long Lost Lore/.*Retrieve the Tomes.* |count 3
|only Daggerfall Covenant
step
goto 80.43,87.46 |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|only Daggerfall Covenant
step
goto 44.01,84.39 |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|only Daggerfall Covenant
step
goto 57.56,72.99
'Take The Winds of Change |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|only Daggerfall Covenant
step
'Open Glenumbra Map
'Travel to _Daggerfall_ in Glenumbra |q Long Lost Lore/Return to the Mages Guild
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto daggerfall_base 51.02,39.03
'Open Mages Guild |q Long Lost Lore/Return to the Mages Guild
step
goto 46.93,38.33
talk Valaste |q Long Lost Lore/Talk to Valaste |future
|only Daggerfall Covenant
step
goto 44.31,39.04
'Examine Arcane Brazier |q Long Lost Lore/Place the Tome on the Arcane Brazier
|only Daggerfall Covenant
step
goto 46.93,38.33
talk Valaste |q Long Lost Lore/Talk to Valaste
|only Daggerfall Covenant
step
goto 47.19,39.05
|tip Wait for Valaste.
'Attune Ritual Orb |q Long Lost Lore/Summon Arch-Mage Shalidor
|only Daggerfall Covenant
step
goto 48.10,39.06
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only Daggerfall Covenant
step
goto 46.83,39.95
'Use Portal to Cheesemonger's Hollow |q Long Lost Lore/Enter the Portal to Sheogorath's Shrine |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only Daggerfall Covenant
step
goto 13.40,56.50
|tip kill the enemies that appear
'Close The Portal |q Long Lost Lore/Close the Portal
|only Daggerfall Covenant
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only Daggerfall Covenant
step
goto 13.80,67.68
'Wait for Haskill to Open the Door |q Long Lost Lore/Wait for Haskill to Open the Door
|only Daggerfall Covenant
step
goto 13.80,67.68
talk Haskill |q Long Lost Lore/Explore the Hollow
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 69.89,35.54
'Explore The Hollow |q Long Lost Lore/Explore the Hollow
|only Daggerfall Covenant
step
goto 78.72,25.73
kill Gutsripper |q Long Lost Lore/Kill Gutsripper
|only Daggerfall Covenant
step
goto 79.59,25.44
'Take Tome |q Long Lost Lore/Take the Tomes
|only Daggerfall Covenant
step
goto 76.87,27.16
talk Sheogorath |q Long Lost Lore/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 77.35,27.49
'Observe The Conversation |q Long Lost Lore/Observe the Conversation
|only Daggerfall Covenant
step
goto 77.53,27.97
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only Daggerfall Covenant
step
goto daggerfall_base 44.85,38.81
talk Valaste
turnin Long Lost Lore
|only Daggerfall Covenant
step
goto 49.04,20.73
'Use Daggerfall Wayshrine
'Travel to The Harborage in Glenumbra |q Daughter of Giants/Go to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.49,79.28
'Open The Harborage |q Daughter of Giants/Go to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.89,65.07
talk The Prophet |q Daughter of Giants/Talk to the Prophet
|only Daggerfall Covenant
step
goto 69.74,61.27
'Use Portal to Coldharbour |q Daughter of Giants/Enter Coldharbour |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto foundryofwoe_base 7.68,32.73
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only Daggerfall Covenant
step
goto 9.68,43.50
'Open Cliffside Graveyard |q Daughter of Giants/Enter the Foundry
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 14.03,48.54
'Enter The Foundry |q Daughter of Giants/Enter the Foundry
|only Daggerfall Covenant
step
goto 20.40,55.40
talk Gjalder |q Daughter of Giants/Settle Lyris's Regret
|only Daggerfall Covenant
step
goto 24.63,51.71
'Open Imperial Encampment |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 26.71,50.58
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Daggerfall Covenant
step
goto 29.79,48.33
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Greaves
|only Daggerfall Covenant
step
goto 31.67,48.17
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Gauntlets
|only Daggerfall Covenant
step
goto 29.89,53.28
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Armor |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 29.89,53.28
talk Lyris Titanborn |q Daughter of Giants/Assuage Lyris's Solitude
|only Daggerfall Covenant
step
goto 33.37,50.17
'Open Paths of Toil |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 36.03,61.61
'Open Clannfear Roost |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 35.19,65.10
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Daggerfall Covenant
step
goto 36.61,67.19
'Resolve Lyris's Uncertainty |q Daughter of Giants/Resolve Lyris's Uncertainty
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 39.68,69.44
'Examine Lyris' Axe |q Daughter of Giants/Resolve Lyris's Uncertainty
|only Daggerfall Covenant
step
goto 39.68,69.44
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only Daggerfall Covenant
step
goto 42.35,65.35
'Go To the Rock Wall |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 40.88,47.99
'Open Prison of Echoes |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 41.34,44.51
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Daggerfall Covenant
step
goto 46.72,42.03
|tip Watch the dialogue.
talk Lyris Titanborn |q Daughter of Giants/Investigate the Chamber
|only Daggerfall Covenant
step
goto 47.61,39.33
'Use Door Lever |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 65.36,36.07
'Open Crucible of Terror |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 76.70,40.91
kill Manifestation of Terror |q Daughter of Giants/Vanquish Lyris's Terror |future
|only Daggerfall Covenant
step
goto 78.87,42.42
'Use Portal to the Harborage |q Daughter of Giants/Escape the Foundry of Woe |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 67.49,63.17
'Watch the Exchange |q Daughter of Giants/Watch the Exchange
|only Daggerfall Covenant
step
goto 66.49,63.64
talk The Prophet
turnin Daughter of Giants
|only Daggerfall Covenant
step
'Open Glenumbra Map
'Travel to Wyrd Tree Wayshrine |q Werewolves to the North/Talk to Chamberlain Weller
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 36.80,58.41 |lorebook The Werewolf's Hide/1/1/4
step
goto 31.58,60.72 |lorebook The Werewolf's Hide/1/1/4
step
goto 24.09,60.00
lorebook The Werewolf's Hide/1/1/4
step
goto 24.42,56.87 |lorebook Galerion the Mystic/1/9/1
step
goto 26.05,52.26 |lorebook Galerion the Mystic/1/9/1
step
goto 23.38,48.57
lorebook Galerion the Mystic/1/9/1
step
goto 25.88,52.32 |q Werewolves to the North/Talk to Chamberlain Weller
step
goto 25.04,48.33
wayshrine Farwatch
step
goto 25.04,48.33
'Use Farwatch Wayshrine
'Travel to Wyrd Tree Wayshrine |q Werewolves to the North/Talk to Chamberlain Weller
|tip Manually skip to the next step.
step
goto 42.62,57.63
lorebook Varieties of Faith: The Bretons/1/1/7
step
goto 52.17,58.98 |q Werewolves to the North/Talk to Chamberlain Weller
step
goto aldcroft_base 33.00,53.27
talk Chamberlain Weller
turnin Werewolves to the North
accept A Duke in Exile
step
goto 59.20,39.01
talk Arch-Mage Shalidor
accept Simply Misplaced
|only Daggerfall Covenant
step
goto 43.00,34.87
|tip She runs up to you.
|tip Fighters Guild has to be at Rank 2 if not Grind Dolmen's until Rank 5 to prevent anymore Fighters Guild Grinding.
talk Bera Moorsmith
accept The Dangerous Past
|only Daggerfall Covenant
step
goto glenumbra_base 53.86,53.43
wayshrine Aldcroft
step
goto 55.38,60.92
lorebook Great Harbingers of the Companions/1/9/2
step
goto 55.11,61.76
talk Lieutenant Harim |q A Duke in Exile/Talk to Lieutenant Harim
step
goto 58.22,62.61
|tip At the top of the lighthouse.
talk Duke Sebastien |q A Duke in Exile/Find Duke Sebastien
step
goto 58.30,62.52
'Destroy Crystal of Binding |q A Duke in Exile/.*Free Duke Sebastien by Destroying Crystals.* |count 1
step
goto 58.02,62.62
'Destroy Crystal of Binding |q A Duke in Exile/.*Free Duke Sebastien by Destroying Crystals.* |count 2
step
goto 58.22,62.62
talk Duke Sebastien |q A Duke in Exile/Talk to Duke Sebastien
step
goto 58.85,60.77
|tip Inside the building.
talk Gloria Fausta |q A Duke in Exile/Free the Second Prisoner
step
goto aldcroft_base 30.29,52.81
|tip Inside the building.
talk Duke Sebastien
turnin A Duke in Exile
accept Wolves in the Fold
step
goto 28.69,52.87
talk Gloria Fausta |q Wolves in the Fold/Talk to Gloria Fausta |future
|tip Manually skip to the next step.
step
goto 45.80,50.39
'Use Hircine's Amulet on Camlorn Refugees
|tip You can find them all around on the docks.
|tip Some of them will turn into Werewolves.
'Reveal and Defeat 5 Hidden Werewolves |q Wolves in the Fold/.*Reveal and Defeat Hidden Werewolves.*
step
goto 30.18,52.82
|tip Inside the building.
talk Duke Sebastien
turnin Wolves in the Fold
accept Lineage of Tooth and Claw
step
goto 28.78,52.90
talk Gloria Fausta |q Lineage of Tooth and Claw/Talk to Sergeant Armoil Viranes
|tip Manually skip to the next step.
step
goto 47.90,28.94
talk Sergeant Armoil Viranes |q Lineage of Tooth and Claw/Talk to Sergeant Armoil Viranes
step
goto glenumbra_base 57.68,49.46
'Use Lexi's Charm on wounded Werewolves
|tip You can find Werewolves all around this area. Don't kill it, just wound it.  Hit the Werewolf a couple of times, then wait for your companion to capture it. Make sure to fight Werewolves in the designated quest circle on your map, or your companion won't try to capture them.  This will take 3 tries.
'Capture a Werewolf |q Lineage of Tooth and Claw/Capture a Werewolf
step
goto 61.62,51.14
'Take the Captured Werewolf to the Cave |q Lineage of Tooth and Claw/Take the Werewolf to the Cave
step
goto 61.93,50.85 |q Lineage of Tooth and Claw/Find Gloria Fausta in the Cave
step
goto 66.70,51.08
'Find Gloria Fausta |q Lineage of Tooth and Claw/Find Gloria Fausta in the Cave
step
goto 66.76,51.08
talk Gloria Fausta
|tip Watch the dialogue
'Perform the Ritual with Gloria Fausta |q Lineage of Tooth and Claw/Perform the Ritual with Gloria Fausta
step
goto 66.81,51.07
talk Gloria Fausta |q Lineage of Tooth and Claw/Talk to Gloria Fausta
step
goto 66.81,51.07
'Listen to the Werewolf |q Lineage of Tooth and Claw/Listen to Werewolf
step
goto 66.89,51.05
talk Gloria Fausta |q Lineage of Tooth and Claw/Talk to Gloria Fausta
'Tell her _No, not this way. We need you alive. I'll handle the Duke._
step
goto 66.70,51.08 |lorebook The Illusion of Death/1/9/3
step
goto 63.47,52.37 |lorebook The Illusion of Death/1/9/3
step
goto 64.22,51.24
lorebook The Illusion of Death/1/9/3
step
'Open Glenumbra Map
'Travel to _Aldcroft_ in Glenumbra |q Lineage of Tooth and Claw/Talk to Duke Sebastien
|tip Manually skip to the next step.
step
goto aldcroft_base 31.90,58.50
talk Duke Sebastien |q Lineage of Tooth and Claw/Talk to Duke Sebastien
'Tell him _No. I can't risk it. But I won't kill you. Gloria, capture him!_
step
goto 32.34,58.65
talk Gloria Fausta
turnin Lineage of Tooth and Claw
accept The Glenumbra Moors
step
goto glenumbra_base 54.97,50.70
lorebook Boethiah's Proving/1/8/2
step
goto 53.92,46.75 |q The Glenumbra Moors/Go to Glenumbra Moors
step
goto 51.79,48.62
talk Conjurer Grahla
turnin The Glenumbra Moors
accept Ripple Effect
step
goto 48.22,49.49
'Take Ancient Blade |q Ripple Effect/Collect the Blades of the Alessian Generals
|tip Manually skip to the next step.
step
goto 46.87,48.94
'Take Ancient Blade |q Ripple Effect/Collect the Blades of the Alessian Generals
|tip Manually skip to the next step.
step
goto 45.64,48.07  |q Ripple Effect/Collect the Blades of the Alessian Generals
step
goto 45.21,49.17
'Take Ancient Blade |q Ripple Effect/Collect the Blades of the Alessian Generals
step
goto 47.95,49.54 |q Ripple Effect/Bring Blades to Sarvith Yunlin
step
goto 52.22,48.53
|tip Watch the dialogue
talk Sarvith Yunlin |q Ripple Effect/Bring Blades to Sarvith Yunlin
|tip Manually skip to the next step.
step
goto 52.21,48.94
|tip Follow Sarvith Yunlin.
|tip Watch the dialogue.
'Bring the Blades to Sarvith Yunlin |q Ripple Effect/Bring Blades to Sarvith Yunlin
step
goto 52.28,48.86
talk Sarvith Yunlin |q Ripple Effect/Talk to Sarvith Yunlin
step
goto 51.78,48.68
talk Conjurer Grahla |q Ripple Effect/Talk to Grahla
step
goto 50.70,49.46
'Examine Time Ripple |q Ripple Effect/.*Examine the Time Ripples.* |count 1
|tip Manually skip to the next step.
step
goto 50.41,47.61
'Examine Time Ripple |q Ripple Effect/.*Examine the Time Ripples.* |count 2
|tip Manually skip to the next step.
step
goto 48.48,48.89
'Examine Time Ripple |q Ripple Effect/.*Examine the Time Ripples.* |count 3
|tip Manually skip to the next step.
step
goto 49.19,49.64
'Examine Time Ripple |q Ripple Effect/.*Examine the Time Ripples.* |count 4
step
goto 49.25,50.58 |q Ripple Effect/Find the Crypt
step
goto 49.30,51.61
talk Alana Relin
turnin Ripple Effect
accept A Step Back in Time
step
goto 49.33,51.70
talk Direnni Armor
'Put on the Direnni Armor |q A Step Back in Time/Put on the Direnni Armor
step
goto 49.31,51.48
talk Alana Relin |q A Step Back in Time/Talk to Alana Relin
step
goto 46.89,48.95
'Take Glenumbria: Alessian Orders |q A Step Back in Time/Find Alessian Orders
step
goto 51.00,49.10
'Go to the Direnni Camp |q A Step Back in Time/Go to the Direnni Camp
step
goto 51.83,48.51
talk Commander Parmion |q A Step Back in Time/Talk to Commander Parmion
step
goto 52.22,48.60
talk Alana Relin |q A Step Back in Time/Talk to Alana
step
goto 52.21,48.23
talk King Laloriaran Dynar |q A Step Back in Time/Talk to King Laloriaran Dynar
step
goto 52.20,49.40
'Listen to Parmion's Speech |q A Step Back in Time/Listen to Parmion's Speech
step
goto 50.99,49.15 |q A Step Back in Time/Defeat the Alessian Shadow Scouts
step
goto 52.19,50.36
kill Alessian Shadow Scout
kill Alessian enemies |q A Step Back in Time/Defeat the Alessian Shadow Scouts
|tip They spawn after killing the Shadow Scout.
|tip Manually skip to the next step.
step
goto 49.43,51.18
kill Alessian Shadow Scout
kill Alessian enemies |q A Step Back in Time/Defeat the Alessian Shadow Scouts
|tip They spawn after killing the Shadow Scout.
|tip Manually skip to the next step.
step
goto 50.47,47.66
kill Alessian Shadow Scout
kill Alessian enemies |q A Step Back in Time/Defeat the Alessian Shadow Scouts
|tip They spawn after killing the Shadow Scout.
step
goto 47.96,49.51 |q A Step Back in Time/Find Faolchu's Lair
step
goto 46.15,49.07
talk Scout Hanil
turnin A Step Back in Time
accept The Nameless Soldier
step
goto 46.15,49.07
talk Scout Hanil
'Tell him _Take the soldiers and kill Faolchu. I'll rescue Alana_
'Choose to Rescue Alana |q The Nameless Soldier/Rescue Alana
step
goto 45.90,48.01 |q The Nameless Soldier/Find Alana In the Enemy Camp
step
goto 45.51,49.71
|tip Inside the crumbled tower.
talk Alana Relin |q The Nameless Soldier/Find Alana In the Enemy Camp
step
goto 45.90,49.01
'Open Faolchu's Lair |q The Nameless Soldier/Use Fire to Defeat Faolchu
|tip Manually skip to the next step.
step
goto 49.61,48.80 |q The Nameless Soldier/Use Fire to Defeat Faolchu
step
goto 50.31,49.09 |q The Nameless Soldier/Use Fire to Defeat Faolchu
step
goto 50.93,49.27
kill Alessian enemies
kill Faolchu the Changeling |q The Nameless Soldier/Use Fire to Defeat Faolchu
|tip While fighting him, position yourself so that he runs through the fires on the ground. This will change him from a werewolf to a human, making him much easier to kill.
step
goto 50.80,49.60
'Use Portal to the Present |q The Nameless Soldier/Return to the Present |future
|tip Manually skip to the next step.
step
goto 49.19,50.39
talk Saravith Yunlin |q The Nameless Soldier/Talk to the Mages Guild
step
goto 51.52,48.96
talk Alana Relin |q The Nameless Soldier/Talk to Grahla
step
goto 51.52,48.96
talk Alana Relin
turnin The Nameless Soldier
step
goto 51.58,48.97
talk Conjurer Grahla
accept Retaking Camlorn
step
goto 53.80,46.79 |q Retaking Camlorn/Find the Lion Guard Soldiers at Camlorn
step
goto 53.18,43.81 |q Retaking Camlorn/Find the Lion Guard Soldiers at Camlorn
step
goto 56.36,39.87
talk General Gautier
turnin Retaking Camlorn
accept Rally Cry
step
goto 51.54,43.40
lorebook Triumphs of a Monarch, Ch. 3/1/9/5
step
goto 56.19,39.74
'Open Outer Palisade Gate |q Rally Cry/Help Shaza Reclaim the Siege Camp
|tip Manually skip to the next step.
step
goto 55.87,39.42
talk Shaza gra-Dasik
|tip Follow her and help her kill werewolves. Let them attack her first.
'Help Shaza Reclaim the Siege Camp |q Rally Cry/Help Shaza Reclaim the Siege Camp
step
goto 52.70,40.59
'Open West Barricade Gate |q Rally Cry/Talk to General Mandin
|tip Manually skip to the next step.
step
goto 52.40,39.50
talk General Mandin |q Rally Cry/Talk to General Mandin
step
goto 52.20,39.24
'Open Outer Palisade Gate |q Rally Cry/Talk to General Gautier
|tip Manually skip to the next step.
step
goto 47.97,37.11
wayshrine Eagle's Brook
step
goto 43.89,34.86
|tip Go up the stairs inside this house.
lorebook Trials of Saint Alessia/1/9/8
step
goto 39.87,35.80 |q Rally Cry/Talk to General Gautier |tip leave the house.
step
goto 32.36,38.15
lorebook The Anuad Paraphrased/1/10/1
step
'Open Glenumbra Map
'Travel to Eagle's Brook Wayshrine |q Rally Cry/Talk to General Gautier
|tip Manually skip to the next step.
step
goto 53.43,38.55
lorebook Triumphs of a Monarch, Ch. 6/1/9/6
step
goto 54.45,37.41
talk General Gautier |q Rally Cry/Talk to General Gautier
step
goto 52.86,34.84
'Open Watch Tower |q Rally Cry/Lock the Main Camlorn Gate
|tip Manually skip to the next step.
step
goto 52.43,34.97
'Open Gate Control Chamber |q Rally Cry/Lock the Main Camlorn Gate
|tip Manually skip to the next step.
step
goto 51.39,34.15
'Use Gate Control |q Rally Cry/Lock the Main Camlorn Gate
step
goto 52.05,34.50
'Climb Watch Tower |q Rally Cry/Talk to General Gautier
|tip Manually skip to the next step.
step
goto 53.77,35.26
talk General Gautier
turnin Rally Cry
accept A Lingering Hope
step
goto 53.38,36.21
talk General Mandin
accept Hidden in Flames
step
goto 53.19,36.19
'Open Camlorn Side Gate |q Hidden in Flames/.*Collect Werewolf Blood.* |count 1
|tip Manually skip to the next step.
step
goto 51.28,35.64
kill Werewolves
'Collect 3 Werewolf Blood |q Hidden in Flames/.*Collect Werewolf Blood.*
step
goto 50.96,34.44
lorebook Triumphs of a Monarch, Ch. 10/1/9/7
step
goto 48.86,33.04
|tip Inside the building.
talk Darien Gautier |q A Lingering Hope/Find Darien Gautier
step
goto 48.50,32.61
talk Alinon the Alchemist |q Hidden in Flames/Bring the Ingredients to Alinon
step
goto 51.28,33.78
'Search Mauled Corpse |q A Lingering Hope/Find the Key to the Inn
step
goto 51.60,32.72
'Use the boxes to jump over the wall |q A Lingering Hope/Light the Candle in the Inn
|tip Manually skip to the next step.
step
goto 51.99,32.92
|tip Go up the stairs inside the building.
'Use Signal Candle |q A Lingering Hope/Light the Candle in the Inn
step
goto 51.88,33.45
|tip Go down the stairs.
talk Alinon the Alchemist |q Hidden in Flames/Talk to Alinon
step
goto 52.16,33.36
talk Darien Gautier |q A Lingering Hope/Talk to Darien
step
goto 53.71,33.10
|tip Inside the crumbled house.
'Search Camlorn Guard Supply Cache |q A Lingering Hope/.*Collect the Contents of the Supply Caches* |count 1
step
goto 54.35,32.27
|tip Inside the crumbled house.
'Search Camlorn Guard Supply Cache |q A Lingering Hope/.*Collect the Contents of the Supply Caches.* |count 2
step
goto 54.00,31.71
|tip Inside the building.
'Search Camlorn Guard Supply Cache |q A Lingering Hope/.*Collect the Contents of the Supply Caches.* |count 3
step
goto 53.92,31.45
|tip Outside behind the building.
'Search Camlorn Guard Supply Cache |q A Lingering Hope/.*Collect the Contents of the Supply Caches.* |count 4
step
goto 53.00,33.46
|tip All around this area.
kill Werewolves
|tip Don't kill them, just weaken them.
'Use the Elixir on 4 Weakened Werewolves |q Hidden in Flames/.*Cure Camlorn Citizens.*
step
goto 52.16,33.36
|tip Inside the building.
talk Darien Gautier
turnin A Lingering Hope
step
goto 51.96,33.44
talk Alinon the Alchemist
turnin Hidden in Flames
step
goto 52.16,33.35
talk Darien Gautier
accept The Fall of Faolchu
step
goto 52.27,31.69 |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 1
step
goto 50.03,31.31
'Unlock West Tower
kill the werewolves that attack you |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 1
step
goto 53.71,30.09
'Unlock East Tower
kill the werewolves that attack you |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 2
step
goto 52.16,31.41 |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 3
step
goto 53.92,33.98
'Unlock South Tower
kill the werewolves that attack you |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 3
step
goto 51.99,30.94
'Open Camlorn Keep |q The Fall of Faolchu/Defeat Faolchu
|tip Manually skip to the next step.
step
goto glenumbra_base 51.62,29.93
kill Faolchu the Reborn |q The Fall of Faolchu/Defeat Faolchu
step
goto glenumbracamlornkeep_base 51.97,30.94
'Open Camlorn |q The Fall of Faolchu/Talk to General Gautier
|tip Manually skip to the next step.
step
goto glenumbra_base 52.32,31.92
talk General Gautier |q The Fall of Faolchu/Talk to General Gautier
step
goto 52.48,32.70
talk Darien Gautier
turnin The Fall of Faolchu
accept Taking the Fight to the Enemy
step
'Open Glenumbra Map
'Travel to Eagle's Brook Wayshrine |q Taking the Fight to the Enemy/Seek Out the Lion Guard Redoubt Camp
|tip Manually skip to the next step.
step
goto 53.00,44.10 |q Taking the Fight to the Enemy/Seek Out the Lion Guard Redoubt Camp
step
goto 58.04,40.48 |q Taking the Fight to the Enemy/Seek Out the Lion Guard Redoubt Camp
step
goto 63.53,39.63 |q Taking the Fight to the Enemy/Seek Out the Lion Guard Redoubt Camp
step
goto 65.13,37.39
lorebook Aedra and Daedra/1/8/1
step
goto 73.57,41.16
wayshrine Hag Fen
step
goto 74.45,34.79
lorebook Jorunn the Skald-King/1/9/4
step
goto 80.56,34.11
lorebook The Lunar Lorkhan/1/10/2
step
goto 75.42,30.06
wayshrine Burial Tombs
step
goto 75.47,26.97
|tip Inside house.
lorebook Monomyth: Dragon God & Missing God/1/10/3
step
goto 72.27,24.24
lorebook Ancient Scrolls of the Dwemer III/1/12/3
step
goto 66.35,29.30 |lorebook History of the Fighters Guild Pt. 1/1/19/3
step
goto 67.95,32.81
wayshrine North Hag Fen
step
goto 66.38,33.99
lorebook History of the Fighters Guild Pt. 1/1/19/3
step
goto 62.56,35.52 |q Taking the Fight to the Enemy/Seek Out the Lion Guard Redoubt Camp
step
goto 59.15,34.93 |q Taking the Fight to the Enemy/Seek Out the Lion Guard Redoubt Camp
step
goto 60.40,32.45
lorebook History of the Fighters Guild Pt. 2/1/19/4
step
goto 62.63,27.41 |q Taking the Fight to the Enemy/Seek Out the Lion Guard Redoubt Camp
step
goto 62.16,26.17
talk Commander Marone Ales
turnin Taking the Fight to the Enemy
accept The Lion Guard's Stand
step
goto 60.53,25.16
wayshrine Lion Guard Redoubt
step
goto 58.14,25.18
kill Zombies |q The Lion Guard's Stand/.*Rescue Patrols.* |count 1
step
goto 57.68,29.17
kill Zombies |q The Lion Guard's Stand/.*Rescue Patrols.* |count 2
step
goto 61.90,29.13
kill Zombies |q The Lion Guard's Stand/.*Rescue Patrols.* |count 3
step
goto 60.59,24.93
'Go to the Redoubt Wayshrine |q The Lion Guard's Stand/Go to the Redoubt Wayshrine
step
goto 60.59,24.93
talk Blithe Croque |q The Lion Guard's Stand/Talk to Blithe Croque
step
goto 55.21,27.74
'Examine Gabrielle Benele's Journal |q The Lion Guard's Stand/Search Gabrielle Benele's Campsite
step
goto 58.00,23.49
'Find the Crypt |q The Lion Guard's Stand/Find the Crypt
step
goto 58.55,23.37 |q The Lion Guard's Stand/Talk to Gabrielle Benele
step
goto 59.33,23.32
talk Gabrielle Benele
turnin The Lion Guard's Stand
accept Mastering the Talisman
step
goto 58.49,23.37 |q Mastering the Talisman/Find the Ancient Wyrd Site
step
goto 56.60,22.95 |q Mastering the Talisman/Find the Ancient Wyrd Site
step
goto 56.08,23.29 |q Mastering the Talisman/Find the Ancient Wyrd Site
step
goto 55.06,19.47
'Find the Ancient Wyrd Site |q Mastering the Talisman/Find the Ancient Wyrd Site |tip Drop down carefully.
step
goto 54.93,19.05
talk Gabrielle Benele |q Mastering the Talisman/Talk to Gabrielle Benele
step
goto 54.93,19.05
|tip Watch the ritual
talk Gabrielle Benele |q Mastering the Talisman/Destroy the Daedric Entity |future
|tip Manually skip to the next step.
step
goto 57.58,15.34
|tip Place Revelation Pool
kill Kynreeve Erunas |q Mastering the Talisman/Destroy the Daedric Entity
step
goto 57.78,15.92
talk Gabrielle Benele |q Mastering the Talisman/Talk to Gabrielle Benele
step
goto 57.64,15.92
'Use Portal to the Lion Guard Redoubt |q Mastering the Talisman/Talk to Gabrielle Benele at the Redoubt
|tip Manually skip to the next step.
step
goto 62.28,25.99
talk Gabrielle Benele
turnin Mastering the Talisman
step
goto 62.34,26.09
talk Sir Lanis Shaldon
accept Mists of Corruption
step
goto 58.82,26.70 |lorebook Origin of the Mages Guild/1/19/5
step
goto 57.23,25.09 |lorebook Origin of the Mages Guild/1/19/5
step
goto 57.29,22.46
|tip At the top of the tower.
lorebook Origin of the Mages Guild/1/19/5
step
goto 57.99,26.31 |q Mists of Corruption/Find Knights in Cath Bedraud
step
goto 60.26,23.42
lorebook Frontier, Conquest/1/19/2
step
goto glenumbra_base 61.01,20.77 |q Mists of Corruption/Find Knights in Cath Bedraud
step
goto 64.67,21.21 |q Mists of Corruption/Find Knights in Cath Bedraud
step
goto 65.61,20.15 |q Mists of Corruption/Find Knights in Cath Bedraud
step
goto 65.07,18.19
talk Darien Gautier |q Mists of Corruption/Find Knights in Cath Bedraud
step
goto 65.81,17.31
|tip All around this area.
kill Bloodthorn Necromancers and Bloodthron Arcanist
'Collect 5 Bloodthorn Amulets |q Mists of Corruption/.*Collect Bloodthorn Amulets.*
step
goto 69.05,17.39
lorebook Ayleid Inscriptions Translated/1/19/1
step
goto 65.06,18.08
talk Gabrielle Benele |q Mists of Corruption/Return to the Injured Knights
step
goto 67.41,18.55
'Go to the Center of Cath Bedraud |q Mists of Corruption/Go to the Center of Cath Bedraud
step
goto 67.43,18.55
talk Gabrielle Benele
kill the enemies that attack |q Mists of Corruption/Defend Gabrielle During the Ritual
step
goto 67.05,18.18 |q Mists of Corruption/Talk to Gabrielle in the Crypts
step
goto 66.63,17.70
talk Gabrielle Benele
turnin Mists of Corruption
accept The Labyrinth
step
goto 66.51,17.65
'Use Portal to Cath Bedraud Crypts |q The Labyrinth/Find a Location to Use the Binding Stone
|tip Manually skip to the next step.
step
goto cathbedraud_base 18.31,64.66 |q The Labyrinth/Find a Location to Use the Binding Stone
step
goto 25.84,66.18 |q The Labyrinth/Find a Location to Use the Binding Stone
step
goto 25.89,75.76
'Place Warded Coffin Lid |q The Labyrinth/Find a Location to Use the Binding Stone
step
goto 26.62,77.32
talk Gabrielle Benele |q The Labyrinth/Talk to Gabrielle Benele
step
goto 40.43,37.43
talk Darien Gautier
accept Angof the Gravesinger
step
goto 40.72,38.38
talk Sir Lanis Shaldon |q The Labyrinth/Find the Lost Knights
step
goto 43.17,41.03 |q Angof the Gravesinger/Collect the Shard of the Cunning
step
goto 56.10,47.43
'Disarm Trapped Statues
|tip There will be 4 Trapped Statues in the room, you need to disarm them all.
kill Untombed Tricksters
|tip They spawn after you disarm each trap.
'Open Chest of the Cunning |q Angof the Gravesinger/Collect the Shard of the Cunning
step
goto 51.25,50.66
talk Sir Kalhot Nalskin |q The Labyrinth/Find the Remaining Knights
|tip Manually skip to the next step.
step
goto 64.18,43.84 |q The Labyrinth/Find the Remaining Knights
step
goto 69.85,16.98
talk Sir Thomas Kinlin |q The Labyrinth/Find the Remaining Knights
|tip Manually skip to the next step
step
goto 70.19,24.44
|tip Collect the Shard of the Lost.
kill Vorthag |q Angof the Gravesinger/Collect the Shard of the Lost
|tip Manually skip to the next step.
step
goto 69.85,16.98
talk Sir Thomas Kinlin |q Angof the Gravesinger/Collect the Shard of the Lost
'Tell him _Release from slumber! Eternal darkness, come forth!_
step
goto 70.86,16.26
talk Sir Pierre Ginsen |q The Labyrinth/Find Limren |future
|tip Manually skip to the next step.
step
goto 63.98,51.07 |q The Labyrinth/Find Limren
step
goto 65.75,65.92 |q The Labyrinth/Find Limren
step
goto 63.39,82.65
talk Dame Limren Richaut
turnin The Labyrinth
step
goto 48.29,87.95
kill Rottenroot |q Angof the Gravesinger/Collect the Shard of the Lurcher
step
goto 62.73,84.20 |q Angof the Gravesinger/Enter Angof's Sanctum
step
goto 69.07,34.04
'Open Angof's Sanctum |q Angof the Gravesinger/Enter Angof's Sanctum |future
|tip Manually skip to the next step.
step
goto angofssanctum_base 80.85,59.15
|tip He will shield himself several times, so you will need to DPS down his shield in order to damage him again. While shielded, he will spawn zombies. Shortly after breaking his shield, he will do a large Area of Effect attack, so be careful. Move into the white circles that appear on the ground as fast as you can.
kill Angof the Gravesinger |q Angof the Gravesinger/Kill Angof
step
goto 81.86,61.34
'Use Portal to the Lion Guard Redoubt |q Angof the Gravesinger/Talk to Gabrielle at the Redoubt
|tip Manually skip to the next step.
step
goto glenumbra_base 62.58,25.61
talk Gabrielle Benele |q Angof the Gravesinger/Talk to Gabrielle at the Redoubt
step
goto 62.37,26.50
talk Sir Lanis Shaldon
turnin Angof the Gravesinger
step
goto 62.34,26.41
|tip She walks up to you.
talk Recruit Maelle
accept A Dangerous Dream
step
goto 60.48,25.14
'Use Lion Guard Redoubt Wayshrine
'Travel to Burial Tombs Wayshrine |q A Dangerous Dream/Find the Guard Captain
|tip Manually skip to the next step.
step
goto 75.42,17.52
lorebook Ancient Scrolls of the Dwemer II/1/12/2
step
goto 75.70,15.56
wayshrine Crosswych
step
goto crosswych_base 39.43,65.35
lorebook Ancient Scrolls of the Dwemer I-A/1/12/1
step
goto 47.46,63.73 |q A Dangerous Dream/Find the Guard Captain
step
goto 66.86,72.42 |q A Dangerous Dream/Find the Guard Captain
step
goto glenumbra_base 90.24,15.33 |q A Dangerous Dream/Find the Guard Captain
step
goto stormhaven_base 8.02,33.05 |q A Dangerous Dream/Find the Guard Captain
step
goto 9.57,34.19
'Find the Guard Captain |q A Dangerous Dream/Find the Guard Captain
step
goto 9.50,34.18
'Use Supernal Dreamers' Brazier |q A Dangerous Dream/Find a Way to Wake the Guard Captain
|tip Manually skip to the next step.
step
goto 9.50,34.18
'Repel the Daedra Attack |q A Dangerous Dream/Find a Way to Wake the Guard Captain
|tip Manually skip to the next step.
step
goto 9.58,34.05
talk Captain Jerick |q A Dangerous Dream/Find a Way to Wake the Guard Captain
step
goto 09.68,32.38 |q A Dangerous Dream/Talk to Captain Jerick in Koeglin Village |tip Drop down.
step
goto koeglinvillage_base 45.77,29.18
|tip Inside the building.
talk Captain Jerick
turnin A Dangerous Dream |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stormhaven
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stormhaven",[[
loadingimage loadscreen_stormhaven_01.dds
description I spent some time studying and painting in the Stormhaven countryside; a charming realm of rolling hills, lush flood plains, rocky outcrops, and copses of ancient woodland. The place would be idyllic were it not for the perpetual unsettled gloom, occasional crackles of thunder, and bolts of Kynareth’s rage that arc across the skies.
step
goto koeglinvillage_base 52.38,29.98
|tip Outside behind this building.
lorebook Founding of the Spirit Wardens/1/2/2
step
goto 38.01,32.77
talk Dame Dabienne
accept False Accusations
step
goto 30.39,51.33
talk Constable Pascal |q False Accusations/Talk to the Constable
step
goto 48.47,58.02
|tip Inside the building. You will have to walk through the building, up and down stairs to find him.
talk Messenger Cordier |q False Accusations/Find the Messenger
step
goto 30.62,51.83
talk Constable Pascal |q False Accusations/Talk to Constable Pascal
step
goto 39.61,71.87
|tip He paces on the ship deck.
talk Captain Currod |q False Accusations/Talk to the Ship Captain
step
goto 40.75,72.95
'Open The Tava's Bounty |q False Accusations/Find The Tava's Bounty Ledger
|tip Manually skip to the next step.
step
goto 40.56,61.92
|tip Inside the ship.
'Take The Tava's Bounty Ledger |q False Accusations/Find The Tava's Bounty Ledger
step
goto 30.28,51.95
|tip Leave the ship.
talk Constable Pascal |q False Accusations/Talk to Constable Pascal
step
goto 27.49,29.65
|tip Inside the building.
talk Sabyssa the Blacksmith |q False Accusations/Talk to Sabyssa the Blacksmith
step
goto 29.42,38.12
|tip Go up the stairs inside the building. You'll have to pick the lock to get in.
'Search Constable Pascal's Bed |q False Accusations/Search the Constable's House
step
goto 27.49,29.65
|tip Inside the building.
talk Sabyssa the Blacksmith |q False Accusations/Talk to Sabyssa the Blacksmith
step
goto 36.09,34.25
talk Dame Dabienne
turnin False Accusations
accept To Alcaire Castle
step
goto 72.50,42.65
'Use Koeglin Village Wayshrine
'Travel to The Harborage in Glenumbra |q Chasing Shadows/Go to the Harborage
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.49,79.27
'Open The Harborage |q Chasing Shadows/Go to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.48,65.15
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only Daggerfall Covenant
step
goto 25.65,26.61
'Open Glenumbra |q Chasing Shadows/Investigate Daggerfall
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto daggerfall_base 68.79,64.35 |q Chasing Shadows/Investigate Daggerfall
|only Daggerfall Covenant
step
goto 56.85,57.70 |q Chasing Shadows/Investigate Daggerfall
|only Daggerfall Covenant
step
goto 60.08,40.01
talk Maxelle |q Chasing Shadows/Talk to Maxelle
'Tell her _[Persuade] You're obviously as observant as you are beautiful! Is there anything else you can tell me?_
|only Daggerfall Covenant
step
goto 54.06,30.47 |q Chasing Shadows/Investigate Daggerfall
|only Daggerfall Covenant
step
goto 50.90,28.16
|tip Inside the building.
talk Husniya |q Chasing Shadows/Investigate Daggerfall
'Tell her _[Intimidate] Easy mark? You sound like an expert on thieving. Maybe even an accomplice._
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 55.26,54.65 |q Chasing Shadows/Investigate Daggerfall
|only Daggerfall Covenant
step
goto 65.79,65.04
'Open Vachel's House |q Chasing Shadows/Investigate Daggerfall
|only Daggerfall Covenant
step
goto 65.11,65.99
'Open Abandoned Cellar |q Chasing Shadows/Enter the Cellar |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto thewormsretreat_base 52.08,87.16
kill Aldimion
'Take Orb of Discourse |q Chasing Shadows/Search the Underground Chamber
step
goto 52.27,87.10
talk Abnur Tharn |q Chasing Shadows/Talk to Abnur Tharn
'Tell him _[Persuade] Forgive me, my Lord, but I heard something that might be of interest to you._
step
goto 27.17,17.31
'Climb Vachel's House |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
step
goto daggerfall_base 68.79,64.35 |q Chasing Shadows/Return to the Harborage
|only Daggerfall Covenant
step
goto glenumbra_base 35.49,79.27
'Open The Harborage |q Chasing Shadows/Return to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.92,65.18
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only Daggerfall Covenant
step
goto 63.93,65.98
talk Lyris Titanborn
turnin Chasing Shadows
|only Daggerfall Covenant
step
'Open Stormhaven Map
'Travel to Koeglin Village in Stormhaven |q Army at the Gates |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto koeglinvillage_base 27.22,12.84 |q Army at the Gates |future
step
goto stormhaven_base 14.72,33.44
lorebook The House of Troubles/1/8/4
step
goto koeglinvillage_base 27.22,12.84 |q Army at the Gates |future
step
goto stormhaven_base 21.21,35.70 |q Army at the Gates |future
step
goto 20.81,29.80
lorebook Wayrest, Jewel of the Bay/1/2/10
step
goto stormhaven_base 20.15,28.96
talk Sentry Rechiche
accept Army at the Gates
step
goto alcairecastle_base 51.73,67.51
talk Dame Falhut |q Army at the Gates/Talk to Dame Falhut
step
goto 47.20,48.76
talk Messenger Cordier
turnin To Alcaire Castle
step
goto 40.38,38.81
|tip Inside the building.
talk Sir Hughes |q Army at the Gates/Talk to Sir Hughes in Alcaire Castle
step
goto 45.67,37.99
|tip Go down the stairs.
talk Sir Gregory |q Army at the Gates/Find a way into the Library
'Tell him _[Intimidate] Your wife might be sad if that pretty face got mangled._
step
goto 45.78,38.63
'Open Alcaire Castle Library  |q Army at the Gates/Search for Clues to Identify "Almandine"
|tip Manually skip to the next step.
step
goto 39.45,40.03
'Examine The Royal Lineage of Alik'r |q Army at the Gates/Search for Clues to Identify "Almandine"
step
goto 45.11,39.11
'Open Alcaire Keep |q Army at the Gates/Inform Sir Hughes about the Duchess
|tip Manually skip to the next step.
step
goto 47.52,36.45
talk Sir Hughes
turnin Army at the Gates
accept Two Sides to Every Coin
step
goto 40.07,43.70
|tip All the way Go up the stairs.
talk Duchess Lakana |q Two Sides to Every Coin/Talk to Duchess Lakana in Her Room
step
goto 74.61,62.56
|tip All around this area.
|tip Fight them.
'Challenge 5 Alik'r Soldiers |q Two Sides to Every Coin/.*Challenge Alik'r Soldiers.* |future
|tip Manually skip to the next step.
step
goto 83.25,64.97
|tip Inside the building.
talk General Thoda |q Two Sides to Every Coin/Speak to General Thoda
step
goto 66.75,50.10 |q Two Sides to Every Coin/Talk to Duchess Lakana
step
goto 40.16,43.60
|tip All the way Go up the stairs inside the building.
talk Duchess Lakana
turnin Two Sides to Every Coin
accept Life of the Duchess
step
goto 38.47,45.19
|tip Go down the stairs.
talk Sir Hughes |q Life of the Duchess/Talk to Sir Hughes
step
goto 26.22,51.08
|tip Inside the building.
kill Dame Falhut |q Life of the Duchess/Confront Dame Falhut
step
goto 33.74,52.20
talk Sir Hughes
turnin Life of the Duchess
accept The Safety of the Kingdom
step
goto 32.34,38.91 |q The Safety of the Kingdom/Meet Sir Hughes at His House
step
goto 44.64,28.17
|tip Inside the building.
talk Envoy Darima |q The Safety of the Kingdom/Meet Sir Hughes at His House
step
goto 45.82,28.69
lorebook Sir Hughes' Journal/3/13/37
step
goto 40.22,43.55
|tip All the way Go up the stairs inside the building.
'Examine Duchess Lakana |q The Safety of the Kingdom/Find Duchess Lakana
step
goto 40.22,43.54
talk Duke Nathaniel
turnin The Safety of the Kingdom
accept Tracking Sir Hughes
step
goto 60.13,35.22
|tip Leave building
lorebook Once/1/2/1
step
goto 66.96,50.13 |q Tracking Sir Hughes/Ask about Sir Hughes at Firebrand Keep
step
goto stormhaven_base 24.34,24.02
wayshrine Alcaire Castle
step
goto 22.49,25.89 |q Tracking Sir Hughes/Ask about Sir Hughes at Firebrand Keep
step
goto 26.19,29.90
lorebook The Bretons: Mongrels or Paragons?/1/2/4
step
goto 23.64,32.74
lorebook The Dreamstride/1/8/3
step
goto 26.80,33.37 |q Tracking Sir Hughes/Ask about Sir Hughes at Firebrand Keep
step
goto 29.10,31.16
talk Dame Quirin
turnin Tracking Sir Hughes
step
goto 29.67,30.43
talk Sir Edmund
accept The Flame of Dissent
step
goto 31.21,29.97
|tip All around this area.
|tip Some knights may attack you.
'Convince 4 Knights to Join the Cause |q The Flame of Dissent/.*Convince Knights to Join the Cause.*
step
goto 31.23,29.99 |q The Flame of Dissent/Talk to Sir Edmund
step
goto 29.62,30.41
talk Sir Edmund
turnin The Flame of Dissent
accept Retaking Firebrand Keep
step
goto 33.65,30.14
|tip Inside the building.
'Open Great Hall Battlements |q Retaking Firebrand Keep/Blow the Great Hall Siege Horn
|tip Manually skip to the next step.
step
goto 33.38,29.71
'Use Great Hall Siege Horn |q Retaking Firebrand Keep/Blow the Great Hall Siege Horn
step
goto 33.49,29.85
'Open Great Hall |q Retaking Firebrand Keep/Talk to Sir Edmund
|tip Manually skip to the next step.
step
goto 32.76,29.86
talk Sir Edmund |q Retaking Firebrand Keep/Talk to Sir Edmund
step
goto 37.69,34.96
|tip Inside the building.
kill Sir Croix |q Retaking Firebrand Keep/Kill Sir Croix
|tip Move away from him quickly when he starts to cast his spell, or you will be stunned.
step
goto 37.83,33.57
'Open Garrison Tower |q Retaking Firebrand Keep/Blow Garrison Siege Horn
|tip Manually skip to the next step.
step
goto 37.64,33.43
'Use Garrison Siege Horn |q Retaking Firebrand Keep/Blow Garrison Siege Horn
step
goto 37.62,33.32
'Open Garrison |q Retaking Firebrand Keep/Talk to Sir Edmund
|tip Manually skip to the next step.
step
goto 38.03,34.37 |q Retaking Firebrand Keep/Talk to Sir Edmund
step
goto 32.61,30.03
talk Sir Edmund
turnin Retaking Firebrand Keep
accept Sir Hughes' Fate
step
goto 33.77,29.90
|tip Inside the building.
'Open Great Hall Infirmary |q Sir Hughes' Fate/Visit the Infirmary
|tip Manually skip to the next step.
step
goto 33.06,29.59
|tip She walks around.
talk Odette Jerick |q Sir Hughes' Fate/Talk to Odette |future
step
goto 32.98,29.75
'Examine Sir Hughes |q Sir Hughes' Fate/Examine Sir Hughes |future
|tip Manually skip to the next step.
step
'_Go up the stairs on the right:_
|tip Watch the dialogue
talk Sir Hughes |q Sir Hughes' Fate/Explore the Castle's Upper Floor
step
'_Jump down from the balcony:_
'Investigate Sword of Sir Hughes
kill Omen of Fear |q Sir Hughes' Fate/Kill the Omen of Fear
step
'_Nearby:_
talk Sir Hughes |q Sir Hughes' Fate/Talk to Sir Hughes
step
'_Go to the entry door:_
'Use Infirmary |q Sir Hughes' Fate/Talk to Duke Nathaniel
|tip Manually skip to the next step.
step
goto stormhaven_base 33.24,29.81
talk Duke Nathaniel |q Sir Hughes' Fate/Talk to Duke Nathaniel
'Tell him _Let him live. He wasn't in his right mind._
step
goto 33.23,29.81
|tip Watch the dialogue
talk Duke Nathaniel
turnin Sir Hughes' Fate
accept Unanswered Questions
step
goto 32.68,29.96 |q Unanswered Questions/Talk to Muran at Pariah Abbey |tip Leave the building.
step
goto 30.53,29.84 |q Unanswered Questions/Talk to Muran at Pariah Abbey
step
goto 27.54,33.33 |q Unanswered Questions/Talk to Muran at Pariah Abbey
step
goto 31.50,36.53 |q Unanswered Questions/Talk to Muran at Pariah Abbey
step
goto 32.85,37.43
lorebook Sacred Rites of the Stonechewers/1/2/5
step
goto 33.63,39.08
wayshrine Firebrand Keep
step
goto 30.93,40.36 |q Unanswered Questions/Talk to Muran at Pariah Abbey
step
goto 29.52,48.09
wayshrine Bonesnap Ruins
step
goto 29.52,48.09
'Use Bonesnap Ruins Wayshrine
'Travel to Firebrand Keep Wayshrine |q Unanswered Questions/Talk to Muran at Pariah Abbey
|tip Manually skip to the next step.
|only not Daggerfall Covenant
step
goto 32.32,47.10
lorebook Orcs: The Vermin Among Us/1/2/6
step
goto 27.88,49.29
lorebook Our Calling, Our Pledge/1/2/7
step
goto 27.42,51.83 |lorebook The Knightly Orders of High Rock/1/2/3
step
goto 22.56,50.58 |lorebook The Knightly Orders of High Rock/1/2/3
step
goto 16.60,51.00
|tip Inside the Lighthouse.
lorebook The Knightly Orders of High Rock/1/2/3
step
'Open Stormhaven Map
'Travel to Firebrand Keep Wayshrine |q Unanswered Questions/Talk to Muran at Pariah Abbey
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 40.39,41.25 |q Unanswered Questions/Talk to Muran at Pariah Abbey
step
goto 41.71,41.29
lorebook Ancient Scrolls of the Dwemer VI/1/12/5
step
goto 43.02,37.11
talk Sister Safia
accept Fire in the Fields
step
goto 44.05,37.99
'Use Well |q Fire in the Fields/Fill the Bucket
step
goto stormhaven_base 44.51,36.54
'Use Flaming Debris |q Fire in the Fields/.*Put Out Fires.* |count 1
step
goto 44.25,38.51
'Use Flaming Debris |q Fire in the Fields/.*Put Out Fires.* |count 2
step
goto 45.72,39.10
'Use Flaming Debris |q Fire in the Fields/.*Put Out Fires.* |count 3
step
goto 49.24,41.04
wayshrine Pariah Abbey
step
goto 49.52,40.26
lorebook Before the Ages of Man: Dawn Era/1/16/1
step
goto 46.75,40.31 |q Fire in the Fields/.*Put Out Fires.* |count 4
step
goto 46.76,39.00 |q Fire in the Fields/.*Put Out Fires.* |count 4
step
goto 47.58,37.70
'Use Flaming Debris |q Fire in the Fields/.*Put Out Fires.* |count 4
step
goto 43.13,37.12
talk Sister Safia
turnin Fire in the Fields
accept Azura's Guardian
step
goto 43.74,38.04 |q Azura's Guardian/Search for Brother Hakam
step
goto 42.28,35.19
lorebook Ancient Scrolls of the Dwemer X/1/12/6
step
goto 44.46,35.68 |q Azura's Guardian/Search for Brother Hakam
step
goto 45.18,35.70
'Search for Brother Hakam |q Azura's Guardian/Search for Brother Hakam
step
goto 45.22,35.71
'Search Brother Hakam |q Azura's Guardian/Search Brother Hakam
step
goto 45.00,33.77 |q Azura's Guardian/Find Abbot Durak
step
goto 43.23,32.85
talk Master Altien |q Azura's Guardian/Find Abbot Durak
step
goto 45.09,37.33
'Use the Scroll of Summoning Near the Large Fire |q Azura's Guardian/Use Scroll of Summoning Near Large Fire
step
goto 44.78,39.44
talk Master Altien
turnin Azura's Guardian
accept A Prison of Sleep
step
goto 44.60,39.64
'Open Pariah Abbey |q Unanswered Questions/Talk to Muran at Pariah Abbey
|tip Manually skip to the next step.
step
goto 44.45,41.74
|tip Inside the building.
talk Brother Muran
turnin Unanswered Questions
step
goto 45.07,41.75
talk Brother Frizwyr |q A Prison of Sleep/Talk to Frizwyr
step
goto 45.07,41.75
'Press 'E' to drink Dreamstride Potion
'Drink the Dreamstride Potion |q A Prison of Sleep/Drink Dreamstride Potion
step
goto 44.61,41.04
talk Abbot Durak |q A Prison of Sleep/Talk to Durak
step
goto 44.58,40.22
kill Nightmare enemies
'Get Durak's Key |q A Prison of Sleep/Get Durak's Key
step
goto 44.65,40.99
|tip Inside the building.
talk Abbot Durak |q A Prison of Sleep/Talk to Durak
step
goto 44.65,40.99
'Wake from the Dream |q A Prison of Sleep/Wake from the Dream
step
goto 45.08,41.73
talk Abbot Durak
turnin A Prison of Sleep
accept Pursuing the Shard
step
goto 50.51,41.67 |lorebook Ebony Blade History/1/16/3 |tip Leave the Abbey
step
goto 55.35,37.64
lorebook Ebony Blade History/1/16/3
step
goto 51.08,42.33 |lorebook Before the Ages of Man: Merethic Era/1/16/2
step
goto 51.87,45.46 |lorebook Before the Ages of Man: Merethic Era/1/16/2
step
goto 53.25,46.02
lorebook Before the Ages of Man: Merethic Era/1/16/2
step
goto 51.57,49.23 |q Pursuing the Shard/Talk to High King Emeric
step
goto 46.78,47.81 |lorebook Ancient Scrolls of the Dwemer V/1/12/4
step
goto 46.13,49.00
lorebook Ancient Scrolls of the Dwemer V/1/12/4
step
goto 48.38,47.83 |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Daggerfall Covenant
step
goto 51.54,49.35 |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Daggerfall Covenanti
step
goto wayrest_base 38.15,11.72 |lorebook Monomyth: "Shezarr's Song"/1/10/5
step
goto 37.41,32.34
|tip Inside the Fighters Guild.
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Daggerfall Covenant
step
goto 37.16,32.38
|tip She will open a portal.
'Wait for Guildmaster Sees-All-Colors |q The Dangerous Past/Wait for Guildmaster Sees-All-Colors
|only Daggerfall Covenant
step
goto 36.70,32.70
'Use Portal to Mzeneldt |q The Dangerous Past/Enter the Portal |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
'Next to you:
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto mzendeldt_base 18.24,50.22 |q The Dangerous Past/Explore Mzeneldt
|only Daggerfall Covenant
step
goto 18.15,26.67
|tip Go through the door.
lorebook Curano's Journal/3/13/44
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 28.06,20.19
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 42.56,20.20
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 63.82,20.15
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 83.98,43.62
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|only Daggerfall Covenant
step
goto 83.75,47.41
'Witness the Scene |q The Dangerous Past/Witness the Scene |future
|only Daggerfall Covenant
step
goto 83.49,47.77
'Read Valasha's Journal |q The Dangerous Past/Examine Valasha's Journal
|only Daggerfall Covenant
step
goto 83.24,47.02
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Daggerfall Covenant
step
goto 83.86,64.71
'Open Heavy Door |q The Dangerous Past/Search Mzeneldt
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 62.30,71.94
'Open Heavy Door |q The Dangerous Past/Search Mzeneldt
|only Daggerfall Covenant
step
goto 51.80,71.30
lorebook Endarre's Log/3/22/22
|only Daggerfall Covenant
step
goto 44.87,65.55
kill Dwarven Spiders
'Collect 2 Red Crystals |q The Dangerous Past/.*TRACKER GOAL TEXT.* |count 2
|only Daggerfall Covenant
step
goto 44.87,65.55
'Use Crystal Stand |q The Dangerous Past/.*TRACKER GOAL TEXT.* |count 4
|only Daggerfall Covenant
step
goto 44.74,71.65
'Use Crystal Stand |q The Dangerous Past/Find a Way Through the Doors
|only Daggerfall Covenant
step
goto 37.05,70.47 |q The Dangerous Past/Retrieve the Crystal and the Tome
|only Daggerfall Covenant
step
goto 37.06,62.85
'Open Heavy Door |q The Dangerous Past/Retrieve the Crystal and the Tome
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 37.34,48.42
lorebook Ostarand's Diary/3/4/23
|only Daggerfall Covenant
step
goto 37.34,48.42
'Search Dwarven Chest |q The Dangerous Past/Retrieve the Ayleid Tome
|only Daggerfall Covenant
step
goto 37.25,45.41
kill Dwarven Centurion |q The Dangerous Past/Retrieve the Crystal and the Tome
|only Daggerfall Covenant
step
goto 37.14,47.01
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Daggerfall Covenant
step
goto 36.28,45.64
'Wait for Sees-All-Colors |q The Dangerous Past/Wait for Sees-All-Colors
|only Daggerfall Covenant
step
goto 36.28,45.64
talk Jofnir Iceblade |q The Dangerous Past/Talk to Jofnir Iceblade
|only Daggerfall Covenant
step
goto 37.04,45.50
'Use Portal to the Guildhall |q The Dangerous Past/Talk to Merric at-Aswala |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto wayrest_base 37.25,32.64
talk Merric at-Aswala
turnin The Dangerous Past
|only Daggerfall Covenant
step
goto 55.03,48.62
|tip Inside the Mages Guild.
talk Valaste |q Simply Misplaced/Talk to Valaste
|only Daggerfall Covenant
step
goto 59.67,51.94
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only Daggerfall Covenant
step
goto 59.76,52.01
talk Arch-Mage Shalidor
'Wait for Shalidor to Open the Portal |q Simply Misplaced/Wait for Shalidor to Open the Portal
|only Daggerfall Covenant
step
goto 59.09,52.84
'Use Portal to the Shivering Isles |q Simply Misplaced/Enter Portal |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto gladeofthedivineshivering_base 50.15,56.46
talk Haskill |q Simply Misplaced/Talk to Haskill
|only Daggerfall Covenant
step
goto 49.48,57.57
'Enter Portal to Vuldngrav |q Simply Misplaced/Enter the Portal
|only Daggerfall Covenant
step
goto gladeofthedivinevuldngrav_base 58.94,64.02
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only Daggerfall Covenant
step
goto 60.97,64.09
'Search Chest |q Simply Misplaced/Examine the Chest
|only Daggerfall Covenant
step
goto 53.75,64.08
'Defeat the Draugr |q Simply Misplaced/Defeat the Draugr
|only Daggerfall Covenant
step
goto 49.65,31.47
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only Daggerfall Covenant
step
goto 50.06,25.32
kill Korthor
'Retrieve the Fork |q Simply Misplaced/Retrieve the Fork
|only Daggerfall Covenant
step
goto 49.46,15.54
talk Haskill |q Simply Misplaced/Talk to Haskill
|only Daggerfall Covenant
step
goto 49.41,14.45
'Enter Portal to Asakala |q Simply Misplaced/Enter the Portal
|only Daggerfall Covenant
step
goto gladeofthedivineasakala_base 41.00,22.64
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only Daggerfall Covenant
step
goto 44.39,25.66
|tip Run into Essences to collect them
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only Daggerfall Covenant
step
goto 39.90,31.23
'Activate Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only Daggerfall Covenant
step
goto 44.95,33.01
|tip Run into Essences to collect them
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only Daggerfall Covenant
step
goto 47.58,28.84
'Activate Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only Daggerfall Covenant
step
goto 47.58,28.84
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only Daggerfall Covenant
step
goto 54.73,40.20 |q Simply Misplaced/Activate the Spider Seal
|only Daggerfall Covenant
step
goto 63.38,38.27
kill Rashomta the Spider
|tip Run into the glowing orb after you him.
'Collect Rashomta's Essence |q Simply Misplaced/Activate the Spider Seal
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 51.14,45.94
'Activate Spider Seal |q Simply Misplaced/Activate the Spider Seal
|only Daggerfall Covenant
step
goto 38.67,44.49 |q Simply Misplaced/Activate Scorpion Seal
|only Daggerfall Covenant
step
goto 30.23,46.39
kill Sahdina the Scorpion
|tip Run into the glowing orb after you kill him.
'Collect Sahdina's Essence |q Simply Misplaced/Activate Scorpion Seal
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 44.05,47.80
'Activate Scorpion Seal |q Simply Misplaced/Activate Scorpion Seal
|only Daggerfall Covenant
step
goto 46.25,39.10
'Use Key Ritual Orb |q Simply Misplaced/Use the Key Ritual Orb
|only Daggerfall Covenant
step
goto 51.46,84.71
kill Maleel al-Akir
'Retrieve the Staff |q Simply Misplaced/Retrieve the Staff
|only Daggerfall Covenant
step
goto 49.38,55.09
talk Haskill |q Simply Misplaced/Talk to Haskill
|only Daggerfall Covenant
step
goto 49.10,53.85
'Enter Portal to the Shivering Isles |q Simply Misplaced/Return to the Shivering Isles
|only Daggerfall Covenant
step
goto gladeofthedivineshivering_base 50.34,56.04
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 58.45,51.00
|tip Equip the Wabbajack.
'Test the Wabbajack 5 Times |q Simply Misplaced/.*Test the Wabbajack.*
|only Daggerfall Covenant
step
goto 50.34,55.84
|tip Remember to re-equip your weapon again.
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 51.70,56.30
'Take Circus of Cheerful Slaughter |q Simply Misplaced/Collect the Book |future
|only Daggerfall Covenant
step
goto wayrest_base 55.02,48.73
talk Valaste
turnin Simply Misplaced
|only Daggerfall Covenant
step
goto 46.59,56.30
|tip Inside building.
lorebook Monomyth: "Shezarr's Song"/1/10/5
step
goto 39.88,50.42
wayshrine Wayrest
step
goto 42.50 |lorebook Monomyth: Lorkhan and Satakal/1/10/4
step
goto 61.04,29.73
|tip Inside this building.
lorebook Monomyth: Lorkhan and Satakal/1/10/4
step
goto 37.83,46.12
|tip Inside Wayrest Castle.
talk High King Emeric |q Pursuing the Shard/Talk to High King Emeric
step
goto 40.06,50.14 |q Pursuing the Shard/Talk to a Gate Guard at At-Tura Estate |tip Leave this building.
step
goto 21.09,57.61 |q Pursuing the Shard/Talk to a Gate Guard at At-Tura Estate
step
goto stormhaven_base 48.18,61.96 |q Pursuing the Shard/Talk to a Gate Guard at At-Tura Estate
step
goto 48.00,60.25
lorebook Monomyth: The Myth of Aurbis/1/10/6
step
goto 44.84,60.74
|only not Daggerfall Covenant
step
goto 43.47,58.19
lorebook Arcana Restored/1/15/1
step
goto 39.25,58.09 |q Pursuing the Shard/Talk to a Gate Guard at At-Tura Estate
step
goto 38.39,60.03
wayshrine Soulshriven
step
goto 34.76,60.30 |q Pursuing the Shard/Talk to a Gate Guard at At-Tura Estate
step
goto 34.13,60.75
lorebook Tower of Adamant/1/2/9
step
goto 33.06,60.78
talk Mercenary |q Pursuing the Shard/Talk to a Gate Guard at At-Tura Estate
step
goto 32.98,60.83
'Use At-Tura Estate Door |q Pursuing the Shard/Enter the At-Tura Estate
step
goto 31.78,61.19
|tip Standing in the courtyard.
talk Hosni at-Tura
turnin Pursuing the Shard
accept The Signet Ring
step
goto 30.48,59.21
|tip Inside the building.
talk Lord Rihad at-Tura |q The Signet Ring/Find Count Hosni's Father
step
goto 30.27,58.85
|tip Go up the stairs and outside on balcony of this building.
lorebook To Dream Beyond Dreams/1/2/8
step
goto 29.59,57.77
|tip Inside the building.
talk Lady Sirali at-Tura
turnin The Signet Ring
accept Evidence Against Adima
step
goto 28.30,58.76 |q Evidence Against Adima/Find Evidence Incriminating Adima
step
goto 28.95,65.54
'Search Old Sea Chest |q Evidence Against Adima/Find Evidence Incriminating Adima
step
goto 27.67,62.85 |q Evidence Against Adima/Talk to Lady Sirali at-Tura
step
goto 29.59,57.78
|tip Inside the building.
talk Lady Sirali at-Tura
turnin Evidence Against Adima
accept Saving Hosni
step
goto 29.48,61.33
'Use At-Tura Estate |q Saving Hosni/Talk to Destane the Bard
|tip Manually skip to the next step.
step
goto 31.91,58.66
|tip Intimidate him.
talk Destane the Bard |q Saving Hosni/Talk to Destane the Bard
step
goto 31.95,61.08
|tip Inside the building.
'Take Potion |q Saving Hosni/Gain Access to Hosni's Dream
step
goto 30.09,63.49
talk Dream of Lady Sirali |q Saving Hosni/Talk to Sirali
step
goto 31.55,61.12
|tip Inside the courtyard.
kill Omen of Blood |q Saving Hosni/Collect the Dream Shard to Free Hosni
|tip Manually skip to the next step.
step
goto 31.58,61.24
'Take Dream Shard |q Saving Hosni/Collect the Dream Shard to Free Hosni
step
goto 31.60,61.42
'Use Portal from the Dream |q Saving Hosni/Enter the Portal
step
goto 30.98,61.46
talk Hosni at-Tura
turnin Saving Hosni
accept The Return of the Dream Shard
step
'Open Stormhaven Map
'Travel to _Pariah Abbey_ in Stormhaven |q The Return of the Dream Shard/Return the Dream Shard to Abbot Durak
|tip Manually skip to the next step.
step
goto 44.69,40.28 |q The Return of the Dream Shard/Return the Dream Shard to Abbot Durak |tip Go through the gate.
step
goto 45.06,41.72 |q The Return of the Dream Shard/Return the Dream Shard to Abbot Durak
|tip Inside the building.
talk Abbot Durak |q The Return of the Dream Shard/Return the Dream Shard to Abbot Durak
step
goto 44.80,41.96
'Use Statue of Azura |q The Return of the Dream Shard/Place the Shard Upon the Statue of Azura
step
goto 45.07,41.73
talk Abbot Durak
turnin The Return of the Dream Shard
accept Another Omen
step
goto 49.27,41.05
'Use Pariah Abbey Wayshrine
'Travel to _Wayrest_ in Stormhaven |q Another Omen/Talk to High King Emeric in Wayrest
|tip Manually skip to the next step.
step
goto wayrest_base 46.07,43.34 |q Another Omen/Talk to High King Emeric in Wayrest
step
goto 37.71,46.19
|tip Inside the building.
talk High King Emeric |q Another Omen/Talk to High King Emeric in Wayrest
step
goto 44.61,30.93
talk Captain Ernele |q Another Omen/Talk to Captain Ernele
step
goto 43.54,17.19 |lorebook The All-Beneficent King Fahara'jad/1/9/9
step
goto 48.62,11.41
|tip Go up the stairs inside the Cloudy Dregs Inn.
lorebook The All-Beneficent King Fahara'jad/1/9/9
step
goto 47.34,21.58 |q Another Omen/Meet Abbot Durak at Shinji's Scarp |tip Leave this building.
step
goto 63.95,12.23 |q Another Omen/Meet Abbot Durak at Shinji's Scarp
step
goto 81.75,22.04 |lorebook On the Detachment of the Sheath/1/15/6
step
goto stormhaven_base 65.96,53.89
|tip Go across the bridge.
lorebook On the Detachment of the Sheath/1/15/6
step
goto 67.26,53.49
wayshrine Dro-Dara Plantation
step
goto 66.86,49.18 |lorebook A Werewolf's Confession/1/16/5
step
goto 69.94,49.29
lorebook A Werewolf's Confession/1/16/5
step
goto 66.86,49.18 |lorebook Reality and Other Falsehoods/1/15/7
step
goto 67.26,53.49 |lorebook Reality and Other Falsehoods/1/15/7
step
goto 70.97,52.55 |lorebook Reality and Other Falsehoods/1/15/7
step
goto 70.34,51.36
lorebook Reality and Other Falsehoods/1/15/7
step
goto 71.92,51.45 |q Another Omen/Meet Abbot Durak at Shinji's Scarp
step
goto 72.17,48.05 |q Another Omen/Meet Abbot Durak at Shinji's Scarp
step
goto 68.64,46.38
lorebook Noxiphilic Sanguivoria/1/16/4
step
goto 72.17,48.05 |q Another Omen/Talk to Abbot Durak
step
goto stormhaven_base 74.37,48.42
|tip Inside the building.
talk Abbot Durak
turnin Another Omen
step
goto 74.31,48.53
talk General Godrun
accept General Godrun's Orders
step
goto 73.71,47.54
|tip She runs up to you.
talk Bera Moorsmith
accept The Prismatic Core
|only Daggerfall Covenant
step
goto 73.77,47.23
lorebook The Old Ways/1/15/5
step
goto 74.56,46.53
talk Sergeant Olfin |q General Godrun's Orders/Talk to Sergeant Olfin
step
goto 73.60,43.12
'Charge the Ogres at the ridge |q General Godrun's Orders/Charge the Ogres on the Ridge
step
goto 74.63,43.16
|tip At the top of the tower.
'Use Olfin's Warhorn |q General Godrun's Orders/Climb Tower and Blow Olfin's Warhorn
step
goto 75.22,43.07
|tip Leave the tower.
talk General Godrun
turnin General Godrun's Orders
accept Ending the Ogre Threat
step
goto 73.58,43.71
lorebook Magic from the Sky/1/15/3
step
goto 73.94,42.89 |q Ending the Ogre Threat/Find the Missing Miners
|only Daggerfall Covenant
step
goto 75.61,39.80 |q Ending the Ogre Threat/Find the Missing Miners
step
goto 71.12,38.72
talk Ghashur |q Ending the Ogre Threat/Find the Missing Miners
step
goto 71.12,38.72
|tip Persuade him.
talk Ghashur |q Ending the Ogre Threat/Get a Pickaxe
step
goto 71.75,36.89
'Open Mountain Cavern |q Ending the Ogre Threat/Enter Mountain Cavern |future
|tip Manually skip to the next step.
step
goto 70.91,34.27
'Destroy Support Column |q Ending the Ogre Threat/Destroy the Support Beams
|tip Manually skip to the next step.
step
goto 70.33,34.16
'Destroy Support Column |q Ending the Ogre Threat/Destroy the Support Beams
|tip Manually skip to the next step.
step
goto 70.02,33.94
'Destroy Support Column |q Ending the Ogre Threat/Destroy the Support Beams
step
goto 71.76,36.73
'Escape the Mine |q Ending the Ogre Threat/Escape the Mine
step
goto 74.52,46.87
talk Ghashur |q Ending the Ogre Threat/Talk to Ghashur
step
goto 74.32,48.46
|tip Inside the building.
talk Sergeant Olfin
turnin Ending the Ogre Threat
step
goto 74.12,48.36
|tip Go up the stairs.
talk Abbot Durak
accept Godrun's Dream
step
goto 74.15,48.34
'Examine General Godrun |q Godrun's Dream/Enter Godrun's Dream |future
|tip Manually skip to the next step.
step
goto godrunsdream_base 20.65,29.76
'Examine Godrun's Orders
'Find Godrun |q Godrun's Dream/Find Godrun |future
|tip Manually skip to the next step.
step
goto 24.52,31.00
|tip Watch the dialogue.
'Examine Vaermina's Mirror |q Godrun's Dream/Follow Godrun through His Dream |future
|tip Manually skip to the next step.
step
goto 81.49,20.65
|tip Watch the dialogue.
'Examine Godrun's Rage |q Godrun's Dream/Follow Godrun through His Dream |future
|tip Manually skip to the next step.
step
goto 80.64,19.49
|tip Watch the dialogue.
'Examine Vaermina's Mirror |q Godrun's Dream/Continue to Follow Godrun through His Dream |future
|tip Manually skip to the next step.
step
goto 50.41,56.42
'Examine Godrun's Bargain |q Godrun's Dream/Continue to Follow Godrun through His Dream |future
|tip Manually skip to the next step.
step
goto 50.32,54.06
|tip Watch the dialogue.
'Rescue General Godrun |q Godrun's Dream/Free Godrun |future
step
goto 50.32,54.06
kill Omen of Betrayal |q Godrun's Dream/Defeat the Omen
step
goto 49.76,46.67
talk Statue of Vaermina |q Godrun's Dream/Talk to Vaermina's Statue
step
goto 49.55,46.80
'Examine Vaermina's Mirror |q Godrun's Dream/Escape Quagmire |future
step
goto stormhaven_base 74.30,48.35
talk Abbot Durak
turnin Godrun's Dream
accept Azura's Aid
step
goto 73.56,47.20 |q Azura's Aid/.*Gather Azurite from the Hills.* |tip Leave the building.
step
goto 70.18,43.26 |q Azura's Aid/.*Gather Azurite from the Hills.*
step
goto 70.11,41.25
wayshrine Wind Keep
step
goto 68.42,42.13 |lorebook Liminal Bridges/1/15/2
step
goto 67.65,41.23 |lorebook Liminal Bridges/1/15/2
step
goto 67.12,39.55
lorebook Liminal Bridges/1/15/2
step
goto stormhaven_base 72.25,47.86 |q Azura's Aid/.*Gather Azurite from the Hills.* |count 1
step
goto 81.46,48.40
wayshrine Weeping Giant 
step
goto 88.43,48.95 |lorebook Guild Memo on Soul Trapping/1/15/8
step
goto 88.43,49.88
lorebook Guild Memo on Soul Trapping/1/15/8
step
goto 80.76,48.74 |q Azura's Aid/.*Gather Azurite from the Hills.*
step
goto 78.01,45.96
|tip Around this area.
|tip They look like dark ore deposits with small blue crystals on them on the ground.
'Gather 5 Azurite from the Hills |q Azura's Aid/.*Gather Azurite from the Hills.*
step
goto 77.29,44.79
lorebook Manual of Spellcraft/1/15/4
step
goto 80.30,52.17
kill Wispmother
|tip Around this area.
kill Wisps
'Collect 5 Glow Dust from Wisps |q Azura's Aid/.*Collect Glow Dust from Wisps.*
step
goto 80.98,46.24
'Travel to Weeping |q Azura's Aid/Travel to Weeping Giant
step
goto 80.77,41.78 |q Azura's Aid/Find Azura's Shrine
step
goto 82.86,41.46 |q Azura's Aid/Find Azura's Shrine
step
goto 83.41,41.11
'Find Azura's Shrine |q Azura's Aid/Find Azura's Shrine
step
goto 84.36,41.20
'Use Azura's Shrine |q Azura's Aid/Cleanse Azura's Shrine
step
goto 84.36,41.18
talk Azura's Winged Twilight |q Azura's Aid/Talk to the Winged Twilight
step
'Open Stormhaven Map
'Travel to _Wayrest_ in Stormhaven |q Azura's Aid/Talk to Abbot Durak
|tip Manually skip to the next step.
step
goto wayrest_base 42.99,46.38
|tip Go up the stairs inside the building.
talk Abbot Durak
turnin Azura's Aid
accept Vaermina's Gambit
step
goto 43.08,46.43
'Examine High King Emeric |q Vaermina's Gambit/Enter High King Emeric's Dream |future
|tip Manually skip to the next step.
step
goto emericsdream_base 46.09,51.78
talk High King Emeric |q Vaermina's Gambit/Find High King Emeric
step
goto 46.31,51.99
talk High King Emeric |q Vaermina's Gambit/Talk to High King Emeric
step
goto 31.03,51.84
|tip Inside of the building.
'Search Basket |q Vaermina's Gambit/Collect Key of the Knight
step
goto 48.98,61.12 |q Vaermina's Gambit/Collect Key of the Thief
step
goto 40.94,62.23
'Open Chest |q Vaermina's Gambit/Collect Key of the Thief
step
goto 62.95,68.73
'Search Sack |q Vaermina's Gambit/Collect Key of the General
step
goto 48.98,61.12 |q Vaermina's Gambit/Enter High King Emeric's Palace
step
goto 42.91,67.27
'Open Wayrest Castle |q Vaermina's Gambit/Enter High King Emeric's Palace |future
|tip Manually skip to the next step.
step
goto 31.02,71.97
kill High King Emeric
|tip He morphs into other people, but they are all easy to defeat.
kill Galthis |q Vaermina's Gambit/Kill the Night Terror
step
goto 45.90,52.51
|tip Leave the building.
talk High King Emeric |q Vaermina's Gambit/Free the High King
step
goto 43.89,53.38
'Enter Quagmire |q Vaermina's Gambit/Enter Vaermina's Mirror
step
goto emericsdquagmireportion_base 67.54,77.20
talk Statue of Vaermina |q Vaermina's Gambit/Talk to Vaermina
step
goto 61.36,75.14
'Enter Tamriel |q Vaermina's Gambit/Escape Quagmire
|tip Manually skip to the next step.
step
goto 52.81,24.64
'Enter Tamriel |q Vaermina's Gambit/Escape Quagmire |future
|tip Manually skip to the next step.
step
goto wayrest_base 42.27,44.71
talk High King Emeric |q Vaermina's Gambit/Talk to High King Emeric
step
goto 38.28,45.67
|tip Go down the stairs.
'Meet King Emeric in the Throne Room |q Vaermina's Gambit/Meet High King Emeric in the Throne Room
step
goto 37.75,46.27
talk High King Emeric
turnin Vaermina's Gambit
accept The Road to Rivenspire
step
goto 44.56,30.88
talk Captain Ernele |q The Road to Rivenspire/Talk to Captain Ernele
step
goto 40.07,50.16
'Use Wayrest Wayshrine
'Travel to The Harborage in Glenumbra |q Castle of the Worm/Go to the Harborage
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.49,79.27
'Open The Harborage |q Castle of the Worm/Go to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.75,64.93
talk The Prophet |q Castle of the Worm/Talk to the Prophet
|only Daggerfall Covenant
step
goto 66.06,62.55
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Daggerfall Covenant
step
goto 69.96,61.29
'Use Portal to Coldharbour |q Castle of the Worm/Enter Coldharbour |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto castleoftheworm1_base 44.32,76.82
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Daggerfall Covenant
step
goto 45.03,75.02
talk Lyris Titanborn |q Castle of the Worm/Talk to Lyris
|only Daggerfall Covenant
step
goto 55.67,45.06
|tip Inside the building.
'Find a Way into the Castle |q Castle of the Worm/Find a Way into the Castle
|only Daggerfall Covenant
step
goto 59.24,41.20
kill Warden Cornexius
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only Daggerfall Covenant
step
goto 23.44,19.59
'Open Castle Cistern |q Castle of the Worm/Go to the Cistern
|only Daggerfall Covenant
step
goto castleoftheworm2_base 40.93,84.94
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only Daggerfall Covenant
step
goto 36.35,62.27 |q Castle of the Worm/Follow Cadwell |tip Everything on your way to speed things up.
|only Daggerfall Covenant
step
goto 55.51,26.09 |q Castle of the Worm/Follow Cadwell |tip Everything on your way to speed things up.
|only Daggerfall Covenant
step
goto 64.51,25.00
talk Cadwell
'Open Inner Keep |q Castle of the Worm/Enter the Keep |future
|only Daggerfall Covenant
step
goto castleoftheworm3_base 45.97,25.45
'Open Tower of Bones |q Castle of the Worm/Enter the Tower of Bones
|only Daggerfall Covenant
step
goto castleoftheworm4_base 84.77,40.45
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Daggerfall Covenant
step
goto 86.67,38.61
'Harvest Chilled Flesh |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 1
|only Daggerfall Covenant
step
goto 87.19,34.55
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 2
|only Daggerfall Covenant
step
goto 77.65,35.38
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 3
|only Daggerfall Covenant
step
goto 71.37,36.36 |q Castle of the Worm/.*Find Usable Atronach Parts.*
|only Daggerfall Covenant
step
goto 71.36,40.86
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 4
|only Daggerfall Covenant
step
goto 66.37,41.35
'Use Ritual Circle |q Castle of the Worm/Deliver the Atronach Parts to the Laboratory
|only Daggerfall Covenant
step
goto 66.77,41.98
'Use Ritual of Atronach Binding |q Castle of the Worm/Read from the Ritual Book
|only Daggerfall Covenant
step
goto 63.47,42.82
'Wait for the Flesh Atronach |q Castle of the Worm/Wait for the Flesh Atronach
|only Daggerfall Covenant
step
goto 59.67,37.34
'Open Tower Summit |q Castle of the Worm/Find Abnur Tharn
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 37.31,50.36
'Find Abnur Tharn |q Castle of the Worm/Find Abnur Tharn
|only Daggerfall Covenant
step
goto 33.13,51.23
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Daggerfall Covenant
step
goto 32.59,50.71
kill the waves of skeletons that attack
|tip Watch the dialogue
kill Mannimarco |q Castle of the Worm/Defeat Mannimarco
|only Daggerfall Covenant
step
goto 34.72,50.89
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Daggerfall Covenant
step
goto 19.29,63.42
'Flee the Tower Summit |q Castle of the Worm/Flee the Tower Summit
|only Daggerfall Covenant
step
goto 19.10,63.88
|tip Wait for Cadwell to open the door.
talk Cadwell |q Castle of the Worm/Talk to Cadwell
'Tell him _You should come along. It might be good for you._
|only Daggerfall Covenant
step
goto 11.57,66.59
'Open Path of the Scorned |q Castle of the Worm/Flee the Tower Summit
|only Daggerfall Covenant
step
goto 14.13,75.24
'Traverse the Path of the Scorned |q Castle of the Worm/Traverse the Path of the Scorned
|only Daggerfall Covenant
step
goto 15.41,77.99
'Use Portal to the Harborage |q Castle of the Worm/Talk to Abnur Tharn |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 68.09,61.24
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Daggerfall Covenant
step
goto 68.09,61.24
'Observe the Scene |q Castle of the Worm/Observe the Scene
|only Daggerfall Covenant
step
goto 67.36,62.94
talk Varen Aquilarios
turnin Castle of the Worm
|only Daggerfall Covenant
step
'Open Stormhaven Map
'Travel to Alcaire Castle in Stormhaven |q The Road to Rivenspire/Go to Rivenspire
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto wayrest_base 40.07,50.16
'Use Wayrest Wayshrine
'Travel to Alcaire Castle in Stormhaven |q The Road to Rivenspire/Go to Rivenspire
|tip Manually skip to the next step.
|only not Daggerfall Covenant
step
goto stormhaven_base 23.01,19.57
'Open Rivenspire |q The Road to Rivenspire/Go to Rivenspire |future
|tip Manually skip to the next step.
step
goto rivenspire_base 45.90,73.89
talk Darien Gautier
turnin The Road to Rivenspire |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Rivenspire
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Rivenspire",[[
loadingimage loadscreen_rivenspire_01.dds
description This northwestern region of High Rock contains some of the province's most dramatic terrain, including towering, flinty crags, windswept moors, and narrow canyons. Many folk find the environment oppressive, even threatening.
step
goto rivenspire_base 45.90,73.89
talk Darien Gautier
accept Shornhelm Divided
step
goto 46.04,68.52 |q Shornhelm Divided/Find Countess Tamrith in Shornhelm
step
goto 47.52,67.70
lorebook Nine Commands of the Eight Divines/1/10/8
step
goto 48.07,65.85
|tip Go up the stairs inside of the barn.
lorebook Gods and Worship In Tamriel/1/10/9
step
goto 50.61,63.47 |q Shornhelm Divided/Find Countess Tamrith in Shornhelm
step
goto 51.06,63.77
lorebook Antecedents of Dwemer Law/1/12/8
step
goto 51.38,61.69 |lorebook Sithis/1/16/9
step
goto 53.93,61.35
lorebook Sithis/1/16/9
step
goto 51.38,61.69 |q Shornhelm Divided/Find Countess Tamrith in Shornhelm
step
goto 51.60,57.89 |q Shornhelm Divided/Find Countess Tamrith in Shornhelm
step
goto 50.31,56.06
lorebook The Book of Daedra/1/17/1
step
goto shornhelm_base 87.67,58.46 |q Shornhelm Divided/Find Countess Tamrith in Shornhelm
step
goto 72.97,39.58
wayshrine Shornhelm
step
goto 76.64,65.30
|tip Go down the stairs. inside the Fighters Guild.
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
step
goto 76.38,64.40
'Enter Portal to Abagarlas |q The Prismatic Core/Enter Portal |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto abagarlas_base 51.20,11.08
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only Daggerfall Covenant
step
goto 56.05,14.60 |q The Prismatic Core/Explore Abagarlas
|only Daggerfall Covenant
step
goto 28.16,45.71 |q The Prismatic Core/Explore Abagarlas
|only Daggerfall Covenant
step
goto 24.35,54.46
lorebook Exegesis of Merid-Nunda/1/29/1
|only Daggerfall Covenant
step
goto 38.86,63.11 |q The Prismatic Core/Explore Abagarlas
|only Daggerfall Covenant
step
goto 39.11,70.49
'Explore Abagarlas |q The Prismatic Core/Explore Abagarlas
|only Daggerfall Covenant
step
goto 39.06,74.40
kill Queen Palolel |q The Prismatic Core/Kill Queen Palolel
|only Daggerfall Covenant
step
goto 39.28,80.74
'Destroy Mortuum Vivicus |q The Prismatic Core/Destroy the Mortuum Vivicus
|only Daggerfall Covenant
step
goto 39.18,84.44
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only Daggerfall Covenant
step
goto 38.95,81.21
'Enter Portal to the Earth Forge |q The Prismatic Core/Go to The Earth Forge |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto theearthforge_base 69.88,63.48
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Daggerfall Covenant
step
goto 39.10,24.17
'Follow Merric into the Earth Forge |q The Prismatic Core/Follow Merric into the Earth Forge
|only Daggerfall Covenant
step
goto 39.01,24.12
talk Merric at-Aswala |q The Prismatic Core/Get Instructions from Merric
|only Daggerfall Covenant
step
goto 37.63,24.31
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Small Fire
|tip The Forge Valve to the left, then the Bellows on the right twice.
|only Aldmeri Dominion
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only Aldmeri Dominion
step
goto 37.63,24.31
|tip Merric will tell you how hot he wants the fire.
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Medium-Sized Fire
|tip The Forge Valve to the left, the coals in the middle, and then the Bellows on the right three times.
|only Aldmeri Dominion
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only Aldmeri Dominion
step
goto 37.63,24.31
|tip Merric will tell you how hot he wants the fire.
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Large Fire
|tip The Forge Valve to the left three times, the coals in the middle, and then the Bellows on the right three times.
|only Aldmeri Dominion
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only Daggerfall Covenant
step
goto 39.35,24.47
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Daggerfall Covenant
step
goto 39.35,24.47
kill Queen Palolel |q The Prismatic Core/Defend the Earth Forge
|only Daggerfall Covenant
step
goto 39.35,24.47
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Daggerfall Covenant
step
goto 52.47,24.06 |q The Prismatic Core/Travel with Merric to Find Aelif
|only Daggerfall Covenant
step
goto 73.67,44.11
|tip Listen to conversation between Merric and Aelif
'Travel with Merric to Find Aelif |q The Prismatic Core/Travel with Merric to Find Aelif
|only Daggerfall Covenant
step
goto 73.49,42.23
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Daggerfall Covenant
step
goto shornhelm_base 76.53,65.33
talk Guildmaster Sees-All-Colors
turnin The Prismatic Core
|only Daggerfall Covenant
step
goto 75.79,67.25
|tip Outside the Fighters guild.
|tip She runs up to you.
talk Bera Moorsmith
accept Proving the Deed
|only Daggerfall Covenant
step
goto 68.31,63.21
lorebook Vivec and Mephala/1/10/10
step
goto 38.82,68.83 |q Shornhelm Divided/Find Countess Tamrith in Shornhelm
step
goto 40.23,46.25
|tip Inside the building.
|tip Watch the dialogue.
'Find Countess Tamrith in Shornhelm |q Shornhelm Divided/Find Countess Tamrith in Shornhelm
step
goto 40.76,45.78
talk Countess Eselde Tamrith |q Shornhelm Divided/Talk to Countess Tamrith
step
goto 30.74,45.16
|tip Go up the stairs inside this building.
lorebook Ancient Scrolls of the Dwemer XI/1/12/7
step
goto 24.92,32.77 |q Shornhelm Divided/Weaken Montclair's Control
step
goto 20.95,36.79
|tip Inside the building.
'Open Barracks Prison Cells |q Shornhelm Divided/Weaken Montclair's Control
|tip Manually skip to the next step.
step
goto 26.84,29.83
'Examine Orlozag's Chest
lorebook Letter to Reezal-Jul/3/14/69 |q Shornhelm Divided/Weaken Montclair's Control
step
goto 27.34,28.22
talk Skordo the Knife
'Open Cell |q Shornhelm Divided/Weaken Montclair's Control
|tip Manually skip to the next step.
step
goto 21.15,37.03
'Open Barracks |q Shornhelm Divided/Weaken Montclair's Control
|tip Manually skip to the next step.
step
goto 23.57,32.33
'Open Shornhelm |q Shornhelm Divided/Weaken Montclair's Control
|tip Manually skip to the next step.
step
goto 41.22,22.14
|tip Go up the stairs inside the building.
'Examine Reply from Reezal-Jul |q Shornhelm Divided/Weaken Montclair's Control
|tip Manually skip to the next step.
step
goto 58.47,22.32
|tip Inside the building.
kill Juberic Gane |q Shornhelm Divided/Weaken Montclair's Control
step
goto 34.93,34.08 |q Shornhelm Divided/Report to Baron Dorell
step
goto 32.09,55.62 |q Shornhelm Divided/Report to Baron Dorell
step
goto 40.03,47.27
|tip Inside the building.
talk Baron Alard Dorell |q Shornhelm Divided/Report to Baron Dorell
step
goto 41.02,45.90
|tip Watch the dialogue.
talk Countess Eselde Tamrith |q Shornhelm Divided/Enter the Fevered Mews
'Tell her _[Persuade] Can you remember any details that amight help me?_
|tip Manually skip to the next step.
step
goto 29.10,52.84
'Open Abandoned Cistern |q Shornhelm Divided/Enter the Fevered Mews
|tip Manually skip to the next step.
step
goto 46.96,17.25
'Open Fevered Mews |q Shornhelm Divided/Enter the Fevered Mews |future
|tip Manually skip to the next step.
step
goto fevered_mews_base 46.74,58.37
kill Montclair enemies
'Collect Key to Unlock Cages |q Shornhelm Divided/Find Key to Unlock Nobles' Cells |future
step
goto 38.69,58.08 |q Shornhelm Divided/Free Lady Aurine Tamrith
step
goto 44.43,68.23
|tip Inside the small cave.
'Open Cell |q Shornhelm Divided/Free Lady Aurine Tamrith
step
goto 58.61,71.98
|tip Inside the small cave.
'Open Cell |q Shornhelm Divided/Free Nilthin al-Bergama
step
goto 70.55,37.08
|tip Inside the small cave.
'Open Cell |q Shornhelm Divided/Free Sir Estienn Guillon
step
'_Next to you:_
talk Count Verandis Ravenwatch |q Shornhelm Divided/Confront Reezal-Jul |future
|tip Manually skip to the next step.
step
goto 68.26,62.03 |q Shornhelm Divided/Confront Reezal-Jul
step
goto 92.10,64.20
'Open Ruins |q Shornhelm Divided/Confront Reezal-Jul |future
step
goto fevered_mews_subzone_base 67.36,40.45
|tip They come from the portal in waves.
kill Bloodfiend enemies
kill Knight Ailex  |q Shornhelm Divided/Stop Reinforcements
step
'_Next to you:_
talk Count Verandis Ravenwatch
|tip Watch the dialogue
'Close the Portal |q Shornhelm Divided/Close the Portal
step
goto 74.96,77.03
talk Count Verandis Ravenwatch |q Shornhelm Divided/Meet High King Emeric at Shornhelm Castle |future
|tip Manually skip to the next step.
step
goto 20.67,70.85
'Open Fevered Mews |q Shornhelm Divided/Meet High King Emeric at Shornhelm Castle
|tip Manually skip to the next step.
step
goto fevered_mews_base 35.38,51.09 |q Shornhelm Divided/Meet High King Emeric at Shornhelm Castle
step
goto 12.93,71.71
'Open Shornhelm |q Shornhelm Divided/Meet High King Emeric at Shornhelm Castle
|tip Manually skip to the next step.
step
goto shornhelm_base 53.90,28.89
'Open Shornhelm Castle |q Shornhelm Divided/Meet High King Emeric at Shornhelm Castle
|tip Manually skip to the next step.
step
goto shornhelm_base 59.29,21.11
|tip Inside the building.
talk High King Emeric
turnin Shornhelm Divided
accept Dream-Walk Into Darkness
step
goto 28.50,37.54 |q Dream-Walk Into Darkness/Talk to Verandis at Ravenwatch Castle
step
goto 36.72,64.13 |q Circus of Cheerful Slaughter |future
step
goto 23.95,67.87
|tip Inside the Mages Guild.
talk Valaste
accept Circus of Cheerful Slaughter
|only Daggerfall Covenant
step
goto 25.53,66.70
'Examine Circus of Cheerful Slaughter |q Circus of Cheerful Slaughter/Read "Circus of Cheerful Slaughter" |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto circusofcheerfulslaughter_base 57.93,71.95
talk Sheogorath |q Circus of Cheerful Slaughter/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 75.00,61.97
talk Sheogorath
'Find Sheogorath in Heartholdhelm |q Circus of Cheerful Slaughter/Find Sheogorath in Heartholdhelm
|only Daggerfall Covenant
step
goto 74.15,55.19
kill the Ebonheart Pact Actors |q Circus of Cheerful Slaughter/Kill Ebonheart Pact Actors
|only Daggerfall Covenant
step
goto 74.15,55.19
kill the Ebonheart Pact Lead Roles |q Circus of Cheerful Slaughter/Kill Pact Lead Roles
|only Daggerfall Covenant
step
goto 51.54,29.92
talk Sheogorath |q Circus of Cheerful Slaughter/Find Sheogorath in Skyroot Hearth
|only Daggerfall Covenant
step
goto 45.89,27.90
'Watch Queen Ayrenn's Speech |q Circus of Cheerful Slaughter/Watch Queen Ayrenn's Speech
|only Daggerfall Covenant
step
goto 45.24,27.17
kill the Aldmeri Dominion Actors |q Circus of Cheerful Slaughter/Kill Aldmeri Dominion Actors
|only Daggerfall Covenant
step
goto 45.83,29.85
kill Queen Ayrenn |q Circus of Cheerful Slaughter/Kill Queen Ayrenn
|only Daggerfall Covenant
step
goto 26.07,60.23
|tip Follow the path.
talk Sheogorath |q Circus of Cheerful Slaughter/Find Sheogorath in Daggerwaymore
|only Daggerfall Covenant
step
goto 22.87,65.45
'Save Vanus Galerion |q Circus of Cheerful Slaughter/Save the Guild Members
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 28.99,60.03
'Save Arch-Mage Shalidor |q Circus of Cheerful Slaughter/Save the Guild Members
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 28.32,67.71
'Save Valaste |q Circus of Cheerful Slaughter/Save the Guild Members
|only Daggerfall Covenant
step
goto 26.95,63.40
kill King Emeric |q Circus of Cheerful Slaughter/Kill High King Emeric
|only Daggerfall Covenant
step
goto 28.87,68.28
talk Sheogorath |q Circus of Cheerful Slaughter/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 28.96,69.33
'Take Robier's Vegetable Garden |q Circus of Cheerful Slaughter/Collect the Book
|only Daggerfall Covenant
step
goto shornhelm_base 23.90,67.80
talk Valaste
turnin Circus of Cheerful Slaughter
|only Daggerfall Covenant
step
goto shornhelm_base 34.99,64.73
talk Arch-Mage Shalidor
accept Chateau of the Ravenous Rodent
|only Daggerfall Covenant
step
goto 21.50,60.49 |q Dream-Walk Into Darkness/Talk to Verandis at Ravenwatch Castle
step
goto rivenspire_base 34.87,59.24 |q Dream-Walk Into Darkness/Talk to Verandis at Ravenwatch Castle
step
goto 33.92,59.25
lorebook Ruminations on the Elder Scrolls/1/16/8
step
goto 34.44,55.72 |q Dream-Walk Into Darkness/Talk to Verandis at Ravenwatch Castle
step
goto 33.12,55.72
lorebook The Firmament/1/16/6
step
goto 27.11,58.24 |q Dream-Walk Into Darkness/Talk to Verandis at Ravenwatch Castle
step
goto 27.23,54.77 |q Dream-Walk Into Darkness/Talk to Verandis at Ravenwatch Castle
step
goto 24.81,52.72 |q Dream-Walk Into Darkness/Talk to Verandis at Ravenwatch Castle
step
goto 25.77,50.66
|tip Go up the stairs inside this building.
lorebook Dwarven Automatons/1/12/9
step
goto 26.77,49.01
wayshrine Crestshade
step
goto 29.29,46.00
|tip Inside the building.
|tip Watch the dialogue.
talk Count Verandis Ravenwatch |q Dream-Walk Into Darkness/Talk to Verandis at Ravenwatch Castle
'Tell him _[Intimidate] Vampires are evil! I must destroy you!_
step
goto 28.30,45.66
|tip Watch the dialogue.
'Follow Verandis Ravenwatch |q Dream-Walk Into Darkness/Follow Verandis Ravenwatch
step
goto 28.28,45.68
talk Count Verandis Ravenwatch |q Dream-Walk Into Darkness/Drink the Potion
|tip Manually skip to the next step.
step
goto 28.28,45.68
'Use Dream-Walk Potion |q Dream-Walk Into Darkness/Drink the Potion
step
goto 28.59,45.83
|tip Watch the dialogue.
talk Baron Wylon Montclair |q Dream-Walk Into Darkness/Learn the Secret of the First Memory
'Tell him _You're right. Let me ask Leila what she wants to do._
|tip Manually skip to the next step.
step
goto 28.15,45.62
talk Baroness Leila Montclair |q Dream-Walk Into Darkness/Learn the Secret of the First Memory
|tip Manually skip to the next step.
step
goto 29.03,46.07
talk Reezal-Jul |q Dream-Walk Into Darkness/Learn the Secret of the First Memory
step
goto 29.06,46.01
|tip Watch the dialogue.
talk Count Verandis Ravenwatch |q Dream-Walk Into Darkness/Talk to Verandis Ravenwatch
step
goto 29.56,46.00
talk Baroness Leila Montclair |q Dream-Walk Into Darkness/Learn the Secret of the Second Memory
|tip Manually skip to the next step.
step
goto 29.16,45.70
talk Baron Wylon Montclair |q Dream-Walk Into Darkness/Learn the Secret of the Second Memory
|tip Manually skip to the next step.
step
goto 29.16,45.76
|tip Go down the stairs.
talk Reezal-Jul |q Dream-Walk Into Darkness/Learn the Secret of the Second Memory
|tip Manually skip to the next step.
step
goto 28.29,45.66
'Examine Translated Ayleid Texts |q Dream-Walk Into Darkness/Learn the Secret of the Second Memory
step
goto 28.39,45.65
talk Count Verandis Ravenwatch |q Dream-Walk Into Darkness/Talk to Verandis Ravenwatch |future
step
goto doomcragshroudedpass_base 48.22,54.05
'Listen to the Montclairs
'Open Doomcrag Lower Tier |q Dream-Walk Into Darkness/Enter the Doomcrag |future
|tip Manually skip to the next step.
step
goto 48.17,61.80
kill the Ancient Warriors |q Dream-Walk Into Darkness/Defeat the Ancient Warriors |future
step
goto 48.42,79.36
|tip Run up the ramp.
'Open Doomcrag Middle Tier |q Dream-Walk Into Darkness/Follow the Montclairs
|tip Manually skip to the next step.
step
goto 52.47,81.34
talk Baron Wylon Montclair |q Dream-Walk Into Darkness/Follow the Montclairs
|tip Manually skip to the next step.
step
goto 47.21,63.13
'Follow the Montclairs|q Dream-Walk Into Darkness/Follow the Montclairs
step
goto 47.83,66.19
kill Bone Colossus |q Dream-Walk Into Darkness/Defeat the Bone Colossus
step
goto 51.19,75.10
|tip Run up the ramp.
'Open Doomcrag Upper Tier |q Dream-Walk Into Darkness/Follow the Montclairs
|tip Manually skip to the next step.
step
goto 48.36,59.17
'Follow the Montclairs |q Dream-Walk Into Darkness/Follow the Montclairs
step
goto 48.48,58.94
talk Baron Wylon Montclair |q Dream-Walk Into Darkness/Enter the Relic Chamber
|tip Manually skip to the next step.
step
goto 47.44,60.57
'Open Relic Chamber |q Dream-Walk Into Darkness/Enter the Relic Chamber |future
step
goto 48.49,63.33
talk Baron Wylon Montclair |q Dream-Walk Into Darkness/Talk to Baron Montclair
step
goto 46.32,66.98
'Observe the Ritual |q Dream-Walk Into Darkness/Observe the Ritual
step
goto 47.40,68.48
'Use Lightless Remnant |q Dream-Walk Into Darkness/Use the Lightless Remnant
step
goto 47.15,66.58
'Observe the Ritual |q Dream-Walk Into Darkness/Observe the Ritual
step
goto 47.15,66.58
|tip Watch the dialogue.
kill Leila |q Dream-Walk Into Darkness/Kill Leila
step
goto rivenspire_base 29.32,45.15
talk Count Verandis Ravenwatch
turnin Dream-Walk Into Darkness
accept The Blood-Splattered Shield
step
goto 24.86,52.90 |q The Blood-Splattered Shield/Talk to Captain Janeve
step
goto 28.02,55.91 |q The Blood-Splattered Shield/Talk to Captain Janeve
step
goto 24.34,61.73 |q The Blood-Splattered Shield/Talk to Captain Janeve
step
goto 25.81,66.10
wayshrine Camp Tamrith
step
goto 26.28,65.08
lorebook The Doors of Oblivion, Part 1/1/17/3
step
goto 25.85,64.72
talk Captain Janeve |q The Blood-Splattered Shield/Talk to Captain Janeve
step
goto 22.76,60.83
'Find Jonah Marose |q The Blood-Splattered Shield/Find Jonah Marose
step
goto 22.76,60.83
'Defend the Tower |q The Blood-Splattered Shield/Defend the Tower
step
goto 21.58,61.25
|tip At the top of the tower.
talk Jonah Marose |q The Blood-Splattered Shield/Talk to Jonah Marose
step
goto 26.01,65.41
'Return to Camp Tamrith |q The Blood-Splattered Shield/Return to Camp Tamrith
step
goto 25.96,64.58
|tip She walks around.
talk Countess Eselde Tamrith |q The Blood-Splattered Shield/Talk to Countess Tamrith
step
goto 25.37,64.54
talk Abadi |q The Blood-Splattered Shield/Ask Guards About Captain Janeve
|tip Manually skip to the next step.
step
goto 25.69,62.81
talk Remic |q The Blood-Splattered Shield/Ask Guards About Captain Janeve
|tip Manually skip to the next step.
step
goto 26.73,63.47
talk Lieutenant Sgugh
'Ask Guards About Captain Janeve |q The Blood-Splattered Shield/Ask Guards About Captain Janeve
step
goto 21.57,64.69
'Look for Captain Janeve |q The Blood-Splattered Shield/Talk to Darien Gautier |future
|tip Manually skip to the next step.
step
goto 21.48,64.75
talk Darien Gautier |q The Blood-Splattered Shield/Talk to Darien Gautier
step
goto 22.10,66.26
'Find the Cave Entrance |q The Blood-Splattered Shield/Find Cave Entrance
step
goto 22.43,65.89
talk Jonah Marose |q The Blood-Splattered Shield/Enter Shadowfate Cavern
'Tell him _[Intimidate] Secret tunnel? You need to tell me where the secret tunnel is!_
|tip Manually skip to the next step.
step
goto 22.67,65.87
'Enter Secret Tunnel |q The Blood-Splattered Shield/Enter Shadowfate Cavern
|tip Manually skip to the next step.
step
goto 21.03,71.63
'Open Shadowfate Cavern |q The Blood-Splattered Shield/Enter Shadowfate Cavern |future
|tip Manually skip to the next step.
step
goto shadowfatecavern_base 74.59,61.71 |q The Blood-Splattered Shield/Kill Reezal-Jul
step
goto 58.10,68.45 |q The Blood-Splattered Shield/Kill Reezal-Jul
step
goto 24.53,83.93
kill Reezal-Jul |q The Blood-Splattered Shield/Kill Reezal-Jul
step
goto 20.35,65.56
'Open Shadowfate Cavern |q The Blood-Splattered Shield/Find Captain Janeve
|tip Manually skip to the next step.
step
goto 16.30,41.21
|tip Watch the dialogue
'Find Captain Janeve |q The Blood-Splattered Shield/Find Captain Janeve
step
goto 16.64,40.69
talk Countess Eselde Tamrith |q The Blood-Splattered Shield/Talk to Countess Eselde Tamrith
step
goto 15.87,40.82
talk Captain Janeve |q The Blood-Splattered Shield/Decide Captain Janeve's Fate
'Tell her _I agree with the Captain. You deserve a chance to prove yourself. We should let you live._
step
goto 18.90,35.09
'Open Rivenspire |q The Blood-Splattered Shield/Return to Darien Gautier
|tip Manually skip to the next step.
step
goto 18.43,66.47
|tip Drop down carefully.
lorebook The Barrows of Westmark Moor/1/3/1
step
goto rivenspire_base 20.40,65.27
'Return to Darien Gautier |q The Blood-Splattered Shield/Return to Darien Gautier
step
goto 21.52,64.70
talk Countess Eselde Tamrith
turnin The Blood-Splattered Shield
step
goto 21.42,64.67
talk Gwendis
accept The Concealing Veil
step
goto 30.59,67.80
lorebook Monomyth: The Heart of the World/1/10/7
step
goto 25.87,66.14
'Use Tamrith Camp Wayshrine
'Travel to Shornhelm Wayshrine |lorebook The Doors of Oblivion, Part 2/1/17/4
|tip Manually skip to the next step.
step
goto shornhelm_base 73.50,58.24 |lorebook The Doors of Oblivion, Part 2/1/17/4
step
goto hoarfrost_base 26.80,49.09
wayshrine Hoarfrost Downs
step
goto 38.74,38.51
|tip Go up the stairs inside Dusklight Inn
lorebook The Doors of Oblivion, Part 2/1/17/4
step
goto rivenspire_base 62.47,62.19 |lorebook Modern Heretics/1/8/6
step
goto 63.87,62.95
lorebook Modern Heretics/1/8/6
step
goto 61.74,68.61
lorebook Invocation of Azura/1/8/5
step
goto 62.36,69.32 |lorebook Varieties of Daedra, Part 1/1/17/7
step
goto 63.26,71.55
lorebook Varieties of Daedra, Part 1/1/17/7
step
goto 62.36,69.32 |q The Concealing Veil/Talk to Verandis at Lorkrata Hills
step
goto 61.19,65.17 |q The Concealing Veil/Talk to Verandis at Lorkrata Hills
step
goto 66.12,67.64
wayshrine Sanguine Barrows
step
goto 68.75,67.03
lorebook Spirit of the Daedra/1/17/6
step
goto 66.12,67.64
'Use Sanguine Barrows
'Travel to Hoarfrost Downs Wayshrine |q The Concealing Veil/Talk to Verandis at Lorkrata Hills
|tip Manually skip to the next step.
step
goto 59.95,50.96
lorebook On Oblivion/1/17/5
step
goto 60.35,47.59
talk Count Verandis Ravenwatch |q The Concealing Veil/Talk to Verandis at Lorkrata Hills
step
goto 62.51,42.68 |q The Concealing Veil/Find a Way to Unlock the Trap Door |future
step
goto 60.77,41.82
|tip Up the stairs and inside the crumbled tower.
'Search Backpack |q The Concealing Veil/Find a Way to Unlock the Trap Door
step
goto 60.23,43.03 |q The Concealing Veil/Enter the Chambers Beneath the Ruins |tip Drop down carefully.
step
goto 58.54,43.77
|tip Inside the crumbled tower.
'Open Lorkrata Ruins |q The Concealing Veil/Enter the Chambers Beneath the Ruins |future
|tip Manually skip to the next step.
step
goto lorkrataruinsa_base 21.19,66.52
talk Count Verandis Ravenwatch |q The Concealing Veil/Talk to Verandis Ravenwatch
step
goto 20.28,65.60
'Examine Tear |q The Concealing Veil/Examine the Tear |future
step
goto 41.32,44.43 |q The Concealing Veil/Explore the Ruins
step
goto lorkrataruinsb_base 41.68,57.33
'Examine Tear |q The Concealing Veil/Explore the Ruins
|tip Manually skip to the next step.
step
goto lorkrataruinsa_base 44.33,73.05 |q The Concealing Veil/Explore the Ruins
step
goto 55.04,82.99
'Examine Tear |q The Concealing Veil/Explore the Ruins
|tip Manually skip to the next step.
step
goto lorkrataruinsb_base 67.89,60.26 |q The Concealing Veil/Explore the Ruins
step
goto 67.96,62.53 |q The Concealing Veil/Explore the Ruins
step
goto 67.28,46.69 |q The Concealing Veil/Explore the Ruins
step
goto 52.13,49.60
'Explore the Ruins |q The Concealing Veil/Explore the Ruins
step
goto 52.77,48.84
talk Count Verandis Ravenwatch |q The Concealing Veil/Talk to Verandis Ravenwatch
step
goto 52.26,49.68
'Examine Tear |q The Concealing Veil/Find a Tear
step
goto lorkrataruinsa_base 66.85,36.65
'Go to the Double Doors |q The Concealing Veil/Go to the Double Doors
step
goto 67.28,34.43
'Open Relic Vault |q The Concealing Veil/Follow Verandis Ravenwatch |future
|tip Manually skip to the next step.
step
goto 52.90,23.49
'Open Lorkrata Ruins |q The Concealing Veil/Follow Verandis Ravenwatch |future
|tip Manually skip to the next step.
step
goto 28.06,23.92
'Follow Verandis Ravenwatch |q The Concealing Veil/Follow Verandis Ravenwatch
step
goto 27.75,24.33
'Wait for Verandis |q The Concealing Veil/Wait for Verandis Ravenwatch
step
goto 27.06,23.95
talk Count Verandis Ravenwatch |q The Concealing Veil/Talk to Verandis Ravenwatch
step
goto 36.16,31.50
'Examine Tear |q The Concealing Veil/Find a Way to Exit the Veil
step
goto rivenspire_base 59.96,48.02
talk Count Verandis Ravenwatch
turnin The Concealing Veil
accept Northpoint in Peril
step
goto 63.44,47.51
lorebook Varieties of Daedra, Part 2/1/17/8
step
goto 67.00,44.70
wayshrine Fell's Run
step
goto 70.01,41.24 |q Northpoint in Peril/Talk to Baron Dorell at Northpoint
step
goto 71.85,37.53
lorebook The Story of Princess Eselde/1/3/2
step
goto 72.60,32.64
lorebook Bloodfiends of Rivenspire/1/3/3
step
goto 73.21,31.19
wayshrine Boralis
step
goto 74.79,31.02
lorebook The Pig Children/1/16/7
step
goto 71.49,28.84
talk Baron Alard Dorell |q Northpoint in Peril/Talk to Baron Dorell at Northpoint
step
goto 73.45,25.82
lorebook House Ravenwatch Proclamation/1/3/10
step
goto 73.78,25.33
|tip Inside the building.
talk Skordo the Knife |q Northpoint in Peril/Find Skordo in Northpoint
step
goto 73.51,25.18
|tip Intimidate him.
talk Sergeant Nunier |q Northpoint in Peril/Find Darien Gautier
|tip Manually skip to the next step.
step
goto 80.08,29.24 |q Northpoint in Peril/Find Darien Gautier
step
goto 80.27,29.44
'Search Officers' Lockbox |q Northpoint in Peril/Find Darien Gautier
|tip Manually skip to the next step.
step
goto 78.65,32.76
|tip Look for better location next time through.
lorebook The Remnant of Light/1/3/4
step
goto 76.72,27.32
'Open Officers' Quarters |q Northpoint in Peril/Find Darien Gautier
step
goto 76.87,27.73
talk Darien Gautier |q Northpoint in Peril/Talk to Darien Gautier
step
goto 76.82,27.79
talk Gwendis |q Northpoint in Peril/Talk to Gwendis
step
goto northpoint_base 84.99,83.42
lorebook Message in a Bottle/3/22/56
step
goto 41.23,11.96 |q Northpoint in Peril/Search Coast for Clues to the Smugglers' Tunnel
step
goto rivenspire_base 78.93,11.78
|tip Go down the stairs. inside the ship.
'Search Captain Lagra's Lockbox |q Northpoint in Peril/Search Coast for Clues to the Smugglers' Tunnel
step
goto 79.08,11.75
|tip On the deck of the ship.
talk Captain Lagra |q Northpoint in Peril/Talk to Captain Lagra
'Tell her _[Intimidate] If we start fighting, a sunken ship will be the least of your worries._
step
goto northpoint_base 47.86,8.30
'Go to the Cove |q Northpoint in Peril/Go to the Cove
step
goto 47.86,8.30 |q Northpoint in Peril/Talk to Gwendis
step
goto 45.37,16.62
|tip Follow Gwendis.
|tip Watch the dialogue.
talk Gwendis
turnin Northpoint in Peril
step
goto 45.45,17.50
talk Skordo the Knife
accept The Liberation of Northpoint
step
goto 65.70,23.05 |q The Liberation of Northpoint/Enter the Smuggler's Tunnel
step
goto 64.80,28.92
'Open Smuggler's Tunnel |q The Liberation of Northpoint/Enter the Smuggler's Tunnel
step
goto 70.67,22.70
lorebook Northpoint: An Assessment/1/3/9
step
goto 61.82,31.52 |q The Liberation of Northpoint/Find a Safe Location
step
goto 44.86,54.53
'Open Chirane Manor |q The Liberation of Northpoint/Find a Safe Location
step
goto 44.23,52.52
|tip Go up the stairs.
talk Skordo the Knife |q The Liberation of Northpoint/Talk to Skordo
step
goto 55.09,73.56
|tip Leave building.
|tip Watch the dialogue.
kill the enemies that attack in waves |q The Liberation of Northpoint/Find the Rest of Your Assault Team
|tip Manually skip to the next step.
step
goto 26.86,57.50
talk Countess Eselde Tamrith |q The Liberation of Northpoint/Find the Rest of Your Assault Team
|tip Manually skip to the next step.
step
goto 35.92,46.74
|tip Inside the building.
talk Baron Alard Dorell |q The Liberation of Northpoint/Find the Rest of Your Assault Team
step
goto 44.97,54.47
'Open Chirane Manor |q The Liberation of Northpoint/Return to the Safe House
step
goto 43.31,53.51
|tip Watch the dialogue.
talk Skordo the Knife |q The Liberation of Northpoint/Talk to Skordo
step
goto 44.64,54.49
|tip Go up the stairs.
talk Countess Eselde Tamrith |q The Liberation of Northpoint/Collect the Inn Key
step
goto 49.60,41.67
'Unlock Locked Barrier |q The Liberation of Northpoint/Unlock the Inn
step
goto 46.02,40.89
|tip Go up the stairs inside the building.
'Knock Attic Door |q The Liberation of Northpoint/Search the Inn
step
goto 44.88,42.46
|tip Watch the dialogue.
talk Blademaster Qariar |q The Liberation of Northpoint/Talk to Qariar
step
goto 54.32,59.58
|tip Leave this building.
'Unlock Locked Barrier |q The Liberation of Northpoint/Unlock Dorell Manor
step
goto 62.67,63.51
|tip Inside the building.
'Find Lord Ellic Dorell |q The Liberation of Northpoint/Find Lord Ellic Dorell
step
goto 62.67,63.51
talk Lord Ellic Dorell |q The Liberation of Northpoint/Talk to Lord Ellic Dorell
step
goto 59.06,56.80
|tip Go up the stairs.
talk Lady Lleraya Montclair |q The Liberation of Northpoint/Find Lleraya Go up the stairs
step
goto 58.37,60.58
|tip Go down the stairs. in the basement.
'Examine Tear in the Veil |q The Liberation of Northpoint/Break Lleraya's Spell
step
goto 57.35,61.31
|tip Go up the stairs.
|tip Avoid the orbs that come from the corners.
kill Lady Lleraya Montclair |q The Liberation of Northpoint/Defeat Lady Lleraya
step
goto 58.93,62.31
talk Count Verandis Ravenwatch |q The Liberation of Northpoint/Talk to Verandis Ravenwatch
step
goto 60.12,62.70
talk Lord Ellic Dorell |q The Liberation of Northpoint/Talk to Lord Ellic Dorell
step
goto 53.92,60.60
'Open Northpoint |q The Liberation of Northpoint/Exit Dorell Manor |future
|tip Manually skip to the next step.
step
goto 50.57,57.28
|tip Watch the dialogue.
talk Baron Alard Dorell |q The Liberation of Northpoint/Talk to Baron Alard Dorell
'Tell him _Hasn't Lleraya paid for these crimes? She was controlling his mind._
step
goto 50.57,57.28
talk Baron Alard Dorell
turnin The Liberation of Northpoint
accept Puzzle of the Pass
step
goto 39.54,64.54
'Open Rivenspire |q Puzzle of the Pass/Meet Verandis Ravenwatch
|tip Manually skip to the next step.
step
goto 27.06,76.14 |q Puzzle of the Pass/Meet Verandis Ravenwatch
step
goto rivenspire_base 73.05,22.86
lorebook House Tamrith: A Recent History/1/3/7
step
goto 73.68,19.77
wayshrine Northpoint
step
goto 73.56,17.39 |q Puzzle of the Pass/Meet Verandis Ravenwatch
step
goto 67.91,17.59
lorebook Shornhelm, Crown City of the North/1/3/8
step
goto 61.02,19.84 |q Puzzle of the Pass/Meet Verandis Ravenwatch
step
goto 56.94,22.79 |q Puzzle of the Pass/Meet Verandis Ravenwatch
step
goto 47.21,31.73
lorebook Dire Legends of the Doomcrag/1/3/6
step
goto 45.28,32.66
talk Count Verandis Ravenwatch |q Puzzle of the Pass/Meet Verandis Ravenwatch
step
goto 43.92,33.88
wayshrine Staging Grounds
step
goto 40.97,34.57 |q Puzzle of the Pass/Activate the First Portal Chamber
step
goto 40.88,36.98
'Open Varlasel |q Puzzle of the Pass/Activate the First Portal Chamber
|tip Manually skip to the next step.
step
goto shroudedpass2_base 34.06,45.03 |q Puzzle of the Pass/Activate the First Portal Chamber
step
goto 38.67,69.08 |q Puzzle of the Pass/Activate the First Portal Chamber
step
goto 68.61,46.97
|tip Watch the dialogue.
'Activate Tile Switch |q Puzzle of the Pass/Activate the First Portal Chamber
|tip Manually skip to the next step.
step
goto 68.86,42.34
'Activate the Ritual Tile |q Puzzle of the Pass/Activate the First Portal Chamber
|tip Manually skip to the next step.
step
goto 66.68,44.47
'Activate the Warrior Tile |q Puzzle of the Pass/Activate the First Portal Chamber
|tip Manually skip to the next step.
step
goto 70.08,43.42
'Activate the Mage Tile |q Puzzle of the Pass/Activate the First Portal Chamber
|tip Manually skip to the next step.
step
goto 68.98,44.55
'Activate the Tower Tile |q Puzzle of the Pass/Activate the First Portal Chamber
|tip Manually skip to the next step.
step
goto 72.60,43.41
'Activate the Shadow Tile |q Puzzle of the Pass/Activate the First Portal Chamber
|tip Manually skip to the next step.
step
goto 40.02,49.12
'Open Shrouded Pass |q Puzzle of the Pass/Activate the First Portal Chamber
|tip Manually skip to the next step.
step
goto rivenspire_base 40.69,39.10 |q Puzzle of the Pass/Activate the First Portal Chamber
step
goto 40.88,39.87 |q Puzzle of the Pass/Activate the First Portal Chamber
step
goto 42.97,39.34
'Open First Portal Chamber |q Puzzle of the Pass/Activate the First Portal Chamber
|tip Manually skip to the next step.
step
goto 44.16,39.36
'Activate Portal Switch |q Puzzle of the Pass/Activate the First Portal Chamber
step
goto 44.11,39.36
talk Count Verandis Ravenwatch |q Puzzle of the Pass/Talk to Verandis Ravenwatch
step
goto 42.36,40.02
|tip Leave the Portal Chamber
lorebook The Horse-Folk of Silverhoof/1/3/5
step
goto 40.69,42.43
wayshrine Shrouded Pass
step
goto 40.31,38.71 |q Puzzle of the Pass/Activate the Second Portal Chamber
step
goto 36.18,37.75 |q Puzzle of the Pass/Activate the Second Portal Chamber
step
goto 34.40,39.54
'Open Chamber of the Stone Guardian |q Puzzle of the Pass/Activate the Second Portal Chamber
|tip Manually skip to the next step.
step
goto shroudedpass_base 76.67,37.53
talk Stone Guardian |q Puzzle of the Pass/Activate the Second Portal Chamber
'Tell her _Larelleis?_
'Tell her _Wenayasille?_
'Tell her _Morilatta?_
'Tell her _Angalayond?_
|tip Manually skip to the next step.
step
goto 74.31,35.54
'Open Ceynaril |q Puzzle of the Pass/Activate the Second Portal Chamber
|tip Manually skip to the next step.
step
goto 16.56,36.37
'Activate Portal Switch |q Puzzle of the Pass/Activate the Second Portal Chamber
step
goto 12.05,34.14
talk Baron Alard Dorell |q Puzzle of the Pass/Talk to Baron Dorell
step
goto 22.79,25.20
talk Count Verandis Ravenwatch
turnin Puzzle of the Pass
accept The Lightless Remnant
step
goto
goto 18.15,26.30
lorebook Darkest Darkness/1/17/2
step
goto 12.16,33.73
talk Baron Alard Dorell |q The Lightless Remnant/Talk to Baron Dorell
step
goto 11.41,24.31
talk Countess Eselde Tamrith |q The Lightless Remnant/Talk to Countess Tamrith
step
goto 37.30,24.14
'Meet Verandis at the Doomcrag |q The Lightless Remnant/Meet Verandis at the Doomcrag
step
goto 42.21,24.77
talk Wynaldia |q The Lightless Remnant/Talk to the Ayleid Spirit
step
goto rivenspire_base 31.94,40.76
|tip Watch the dialogue.
talk Count Verandis Ravenwatch |q The Lightless Remnant/Cross the Bridge and Talk to Verandis
step
goto 31.97,41.02
'Open The Doomcrag |q The Lightless Remnant/Enter the Doomcrag |future
|tip Manually skip to the next step.
step
goto doomcragground_base 48.53,36.13
|tip Watch the dialogue.
'Survive the Initial Assault |q The Lightless Remnant/Survive the Initial Assault |future
step
goto 49.03,47.20
talk Count Verandis Ravenwatch |q The Lightless Remnant/Talk to Verandis Ravenwatch
step
goto 50.14,81.76
|tip Up the ramp.
'Open Doomcrag Middle Tier |q The Lightless Remnant/Follow Verandis Ravenwatch
|tip Manually skip to the next step.
step
goto doomcragmiddle_base 44.84,36.46
|tip Watch the dialogue.
'Follow Verandis Ravenwatch |q The Lightless Remnant/Follow Verandis Ravenwatch
step
goto 50.51,51.45
|tip Watch the dialogue.
talk Count Verandis Ravenwatch |q The Lightless Remnant/Talk to Verandis Ravenwatch
step
goto 46.49,44.39
kill the skeletons that attack
|tip In order to kill the gargoyle, don't focus on damaging it, just focus on staying alive.  There are 4 statues in the room with a black spell chaneling from them toward the altar.  Run to each statue and position yourself so the statues are between you and the gargoyle.  When the gargoyle attacks you, it will destroy the statue.  Do this for all 4 statues to kill the gargoyle.
kill Gargoyle |q The Lightless Remnant/Protect Verandis Ravenwatch
step
goto 33.40,45.59
|tip Watch the dialogue.
talk Count Verandis Ravenwatch |q The Lightless Remnant/Talk to Verandis Ravenwatch
step
goto 54.63,65.15
|tip Up the ramp.
'Open Doomcrag Upper Tier |q The Lightless Remnant/Go to the Top of the Doomcrag |future
|tip Manually skip to the next step.
step
goto 47.18,22.86
'Go to the Top of the Doomcrag |q The Lightless Remnant/Go to the Top of the Doomcrag
step
goto 47.18,22.86
'Open Relic Chamber |q The Lightless Remnant/Defeat Baron Montclair
|tip Manually skip to the next step.
step
goto doomcragtop_base 50.80,40.74
|tip He will summon a protective bubble around him. Red circles will shoot from the pillar at the center of the room. Avoid them as they deal massive damage.
kill Baron Wylon Montclair |q The Lightless Remnant/Defeat Baron Montclair
step
goto 48.30,40.68
talk Count Verandis Ravenwatch |q The Lightless Remnant/Talk to Verandis Ravenwatch
'Tell him _There must be another way._
step
goto rivenspire_base 31.80,37.68
talk Darien Gautier |q The Lightless Remnant/Talk to Darien Gautier
step
goto 31.89,37.80
talk Gwendis |q The Lightless Remnant/Talk to Gwendis
'Tell her _Verandis wouldn't have wanted that._
step
goto 31.89,37.80
talk Gwendis
turnin The Lightless Remnant
accept The Crown of Shornhelm
step
goto 31.92,37.67
'Use Portal to Shornhelm |q The Crown of Shornhelm/Talk to High King Emeric
|tip Manually skip to the next step.
step
goto shornhelm_base 30.42,50.40 |q The Crown of Shornhelm/Talk to High King Emeric
step
goto 58.91,21.49
|tip Inside the building.
talk High King Emeric |q The Crown of Shornhelm/Talk to High King Emeric
step
goto 59.06,21.42
talk High King Emeric
'Tell him _I'm ready to give you my recommendation._
'Tell him _Countess Tamrith should rule._
'Tell him _Yes. Countess Tamrith._
turnin The Crown of Shornhelm
step
goto 59.69,22.62
talk Queen Maraya
accept Favor for the Queen
step
goto 57.11,39.37 |q Favor for the Queen/Talk to Elvira
step
goto 68.81,40.45 |q Favor for the Queen/Talk to Elvira
step
goto 72.74,38.89
'Use Shornhelm Wayshrine 
'Travel to _Northpoint_ in Shornhelm |q Favor for the Queen/Talk to Elvira
|tip Manually skip to the next step.
|only not Daggerfall Covenant
step
goto 72.74,38.89
'Use Shornhelm Wayshrine
'Travel to Daggerfall in Glenumbra |q The Tharn Speaks/Travel to the Mages Guild |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto daggerfall_base 51.02,39.12
'Open Mages Guild |q The Tharn Speaks/Travel to the Mages Guild |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 48.78,36.91
talk Abnur Tharn |q The Tharn Speaks/Talk to Abnur Tharn
|only Daggerfall Covenant
step
goto 49.09,20.74
'Use Daggerfall Wayshrine
'Travel to Wind Keep in Stormhaven |q The Tharn Speaks/Search for Information in Norvulk Ruins
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto stormhaven_base 61.91,41.23 |q The Tharn Speaks/Search for Information in Norvulk Ruins
|only Daggerfall Covenant
step
goto 60.54,36.70
'Open Norvulk Ruins |q The Tharn Speaks/Search for Information in Norvulk Ruins
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto norvulkruins_base 42.57,19.08
'Examine  Speaking Stone |q The Tharn Speaks/.*TRACKER GOAL TEXT.* |count 1
|only Daggerfall Covenant
step
goto 17.83,35.06
'Examine Speaking Stone |q The Tharn Speaks/.*TRACKER GOAL TEXT.* |count 2
|only Daggerfall Covenant
step
goto 18.02,47.34 |q The Tharn Speaks/Search for Information
|only Daggerfall Covenant
step
goto 18.91,75.73 |q The Tharn Speaks/Search for Information
|only Daggerfall Covenant
step
goto 66.20,68.43
'Examine Speaking Stone |q The Tharn Speaks/Search for Information
|only Daggerfall Covenant
step
goto 66.31,68.49
'Watch the Vision |q The Tharn Speaks/Watch the Vision
|only Daggerfall Covenant
step
'_Next to you:_
talk Abnur Tharn |q The Tharn Speaks/Talk to Abnur Tharn
|only Daggerfall Covenant
step
'Open Glenumbra Map
'Travel to The Harborage in Glenumbra |q The Tharn Speaks/Enter the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.51,79.26
'Open The Harborage |q The Tharn Speaks/Enter the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 67.36,62.94
talk Varen Aquilarios
turnin The Tharn Speaks
|only Daggerfall Covenant
step
goto 25.65,26.61
'Open Glenumbra |q Halls of Torment/Listen to Varen |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto daggerfall_base 71.16,65.42
'The Prophet appears:
accept Halls of Torment
|only Daggerfall Covenant
step
goto glenumbra_base 35.49,79.28
'Open The Harborage |q Halls of Torment/Talk to Varen Aquilarios |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.47,65.18
talk Varen Aquilarios |q Halls of Torment/Talk to Varen Aquilarios
|only Daggerfall Covenant
step
goto 66.05,63.10
talk Lyris Titanborn
talk Abnur Tharn
'Choose Your Companion |q Halls of Torment/Choose Your Companion
|tip Lyris is a melee warrior, Abnur is a ranged mage. It doesn't matter who you choose.
|only Daggerfall Covenant
step
goto 70.25,63.94
'Wait for Varen to Open the Portal |q Halls of Torment/Wait for Varen to Open Portal
|only Daggerfall Covenant
step
goto 70.25,63.94
'Use Portal to Halls of Torment |q Halls of Torment/Explore the Halls of Torment |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto hallsoftorment1_base 29.92,27.47
|tip Follow the path.
'Explore the Halls of Torment |q Halls of Torment/Explore the Halls of Torment
|only Daggerfall Covenant
step
goto 32.07,37.40
kill Tharn Doppelganger |q Halls of Torment/Defeat Tharn Doppelganger
|only Daggerfall Covenant
step
'Next to you:
'Talk to Your Companion |q Halls of Torment/Talk to Your Companion
|only Daggerfall Covenant
step
goto 32.93,55.27
|tip Follow the path.
'Open Brimstone Steppes |q Halls of Torment/Continue through Halls of Torment
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 47.57,84.43
'Open Chamber of Dark Seduction |q Halls of Torment/Continue through Halls of Torment
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 63.55,85.78
'Continue through the Halls of Torment |q Halls of Torment/Continue through Halls of Torment
|only Daggerfall Covenant
step
goto 66.97,90.70
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 77.95,89.90
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 78.12,78.99
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 66.69,79.29
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|only Daggerfall Covenant
step
goto 72.30,83.31
kill Lyris Doppelganger |q Halls of Torment/Defeat the Lyris Doppelganger
|only Daggerfall Covenant
step
'Next to you:
'Talk to Your Companion |q Halls of Torment/Talk to Your Companion
|only Daggerfall Covenant
step
goto 81.58,83.26 |q Halls of Torment/Continue through the Halls
|only Daggerfall Covenant
step
goto 71.92,54.72
'Open Chamber of Agony |q Halls of Torment/Continue through the Halls
|only Daggerfall Covenant
step
goto 61.47,39.77
kill Varen Doppelgangers |q Halls of Torment/Defeat Sai's Torturers
|only Daggerfall Covenant
step
goto 61.47,39.77
kill Duchess of Anguish |q Halls of Torment/Defeat the Duchess of Anguish
|only Daggerfall Covenant
step
goto 61.68,37.51
'Rescue Sai Sahan |q Halls of Torment/Free Sai Sahan
|only Daggerfall Covenant
step
goto 61.69,37.54
talk Sai Sahan |q Halls of Torment/Talk to Sai Sahan
|only Daggerfall Covenant
step
goto 62.41,35.78
'Use Portal to the Harborage |q Halls of Torment/Talk to Varen Aquilarios |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.47,65.18
talk Varen Aquilarios |q Halls of Torment/Talk to Varen Aquilarios
|only Daggerfall Covenant
step
goto 67.23,62.74
talk Sai Sahan
turnin Halls of Torment
|only Daggerfall Covenant
step
'Open Rivenspire Map
'Travel to Northpoint wayshrine |q Favor for the Queen/Talk to Elvira
|tip Manually skip to the next step.
step
goto rivenspire_base 71.91,14.70
talk First Mate Elvira Derre |q Favor for the Queen/Talk to Elvira |future
'Tell her _I'm ready to go to Sentinel._
|tip Manually skip to the next step.
step
goto sentinel_base 27.79,15.53
talk First Mate Elvira Derre
turnin Favor for the Queen |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Alik'r Desert
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Alik'r Desert",[[
loadingimage loadscreen_alikir_01.dds
description A sacred flame rises above the fire, The ghosts of great men and women without names, Cities long dead rise and fall in the flame, The Dioscori Song of Revelation, Bursting walls and deathless rock, Fiery sand that heals and destroys.
step
goto sentinel_base 26.55,18.78
lorebook Varieties of Faith, The Forebears/1/5/6
step
goto 29.47,15.70
talk Captain Albert Marck
accept Risen From the Depths
step
goto 29.50,24.43
'Find a Sentinel Docks Guard |q Risen From the Depths/Find a Sentinel Docks Guard
step
goto 29.65,24.67
|tip He stops next to where you were, so he may not be in this exact spot.
talk Watchman Maujad |q Risen From the Depths/Speak to Watchman Maujad
step
goto 24.08,25.21
talk Watchman Jessmyn |q Risen From the Depths/Rescue Watchman Jessmyn
step
goto 36.24,37.67
talk Watchman Emydal |q Risen From the Depths/Rescue Watchman Emydal
step
goto 22.84,41.09
talk Watchman Pierjean |q Risen From the Depths/Rescue Watchman Pierjean
step
goto 36.58,35.06
|tip Inside the building.
'Meet Watchman Maujad |q Risen From the Depths/Meet Watchman Maujad
step
goto 35.98,34.82
|tip Go up the stairs.
talk Dockmaster Bahir |q Risen From the Depths/Find the Dockmaster
step
goto 10.42,44.68
|tip Inside the building.
'Examine On Calling the Drowned Dead |q Risen From the Depths/Find the Ritual Location
step
goto 21.38,51.70
talk Watch Captain Zafira
accept Rise of the Dead
step
goto alikr_base 14.99,46.59
kill Salmaran |q Risen From the Depths/Disrupt the Ritual
step
goto sentinel_base 17.93,45.44
talk Guard Captain Zafira
turnin Risen From the Depths
step
goto 27.92,58.33
|tip Inside the Fighters Guild.
talk Merric at-Aswala |q Proving the Deed/Talk to Merric
|only Daggerfall Covenant
step
goto 26.85,57.40
|tip On the Roof.
talk Aelif |q Proving the Deed/Talk to Aelif
|only Daggerfall Covenant
step
goto 19.70,58.34
'Examine Soul Gem |q Proving the Deed/Examine Soul Gem
|only Daggerfall Covenant
step
goto 19.61,58.60
|tip Inside the building.
'Examine Dwarven Gear |q Proving the Deed/Examine Gear
step
goto 21.03,59.41
'Search Backpack |q Proving the Deed/Examine Pack
|only Daggerfall Covenant
step
goto 21.43,59.07
'Jofnir's Journal |q Proving the Deed/Examine Journal
|only Daggerfall Covenant
step
goto 26.87,57.53
|tip On the roof of the Fighters Guild.
talk Aelif |q Proving the Deed/Report to Aelif
|only Daggerfall Covenant
step
goto 43.23,67.74 |q Rise of the Dead/Talk to King Fahara'jad
step
goto 59.53,56.72 |q Rise of the Dead/Talk to King Fahara'jad
step
goto 63.99,74.52
|tip Inside the building.
|tip Watch the dialogue.
talk King Fahara'jad |q Rise of the Dead/Talk to King Fahara'jad
step
goto 62.92,71.53
|tip Go up the stairs on the table.
lorebook Sentinel, the Jewel of Alik'r/1/5/9
step
goto 58.96,65.23 |q Rise of the Dead/Talk to General Thoda
step
goto 69.47,63.54
|tip Inside the building.
talk General Thoda |q Rise of the Dead/Talk to General Thoda
step
goto 63.64,61.50 |q Rise of the Dead/Find Prince Azah
step
goto 59.98,42.64
'Open Royal Seraglio |q Rise of the Dead/Find Prince Azah
step
goto 59.61,41.76
talk Ilmaha at-Amil |q Rise of the Dead/Talk to Ilmaha at-Amil
step
goto 59.79,41.25
|tip Go up the stairs.
lorebook The Lusty Argonian Maid, Volume 2/1/14/4
step
goto 45.82,36.80
talk Mihra |q Rise of the Dead/Pursue the Kidnappers
step
goto alikr_base 27.58,42.46 |q Rise of the Dead/Search for Prince Azah |tip Drop down carefully.
step
goto shorecave_base 48.38,11.62 |q Rise of the Dead/Search for Prince Azah
step
goto 50.84,64.80
'Search for Prince Azah |q Rise of the Dead/Search for Prince Azah
step
goto 60.67,62.59
talk Prince Azah
turnin Rise of the Dead
accept The Impervious Vault
step
goto 41.68,67.74
lorebook Opusculus Lamae Bal ta Mezzamortie/1/8/7
step
goto 48.20,86.87
'Climb Sentinel |q The Impervious Vault/Escort the Prince to the Palace
|tip Manually skip to the next step.
step
goto sentinel_base 58.42,68.38 |q The Impervious Vault/Escort the Prince to the Palace
step
goto 64.12,74.47
|tip Inside the building.
talk King Fahara'jad |q The Impervious Vault/Talk to the King
step
goto 59.54,51.82 |q The Impervious Vault/Talk to Gabrielle at the Mages Guild
step
goto 48.65,46.14
|tip At the top of the tower.
talk Gabrielle Benele |q The Impervious Vault/Talk to Gabrielle at the Mages Guild
step
goto 41.16,59.63 |q The Impervious Vault/Collect Worm's Head Cap
step
goto 46.87,62.40
talk Lucienne Mavine |q The Impervious Vault/Collect Worm's Head Cap
'Tell her _Do you have worm's head caps?_
step
goto 44.54,64.40
talk Neeneban |q The Impervious Vault/Collect Flame Stalk
'Tell him _Do you have any flame stalk caps?_
step
goto 59.38,58.09 |q The Impervious Vault/Meet Gabrielle Benele at the Impervious Vault
step
goto 66.71,66.64
talk Gabrielle Benele |q The Impervious Vault/Meet Gabrielle Benele at the Impervious Vault
step
goto 67.76,69.56
|tip Inside the building.
talk King Fahara'jad |q The Impervious Vault/Talk to King Fahara'jad
step
goto 67.76,69.56
|tip Watch the dialogue.
'Wait for Gabrielle Benele to Open the Vault |q The Impervious Vault/Wait for Gabrielle Benele to Open Vault
step
goto 68.56,69.91
'Open Impervious Vault |q The Impervious Vault/Explore the Impervious Vault
|tip Manually skip to the next step.
step
goto imperviousvault_base 17.65,29.83 |q The Impervious Vault/Explore the Impervious Vault
step
goto 73.92,34.65 |q The Impervious Vault/Explore the Impervious Vault
step
goto 74.05,54.93
'Explore the Impervious Vault |q The Impervious Vault/Explore the Impervious Vault
step
goto 74.05,54.93
talk Ansei Radan |q The Impervious Vault/Talk to Ansei Radan
step
goto 29.15,61.31 |q The Impervious Vault/Talk to King Fahara'jad
step
goto 28.55,86.56
'Use Door to Sentinel |q The Impervious Vault/Talk to King Fahara'jad
|tip Manually skip to the next step.
step
goto sentinel_base 67.87,69.51
talk King Fahara'jad
turnin The Impervious Vault
accept In Search of the Ash'abah
step
goto 66.11,63.72 |q In Search of the Ash'abah/Find the Ash'abah Camp
step
goto 56.29,66.10 |q In Search of the Ash'abah/Find the Ash'abah Camp
step
goto 43.76,53.45 |q In Search of the Ash'abah/Find the Ash'abah Camp
step
goto 40.35,58.25 |q In Search of the Ash'abah/Find the Ash'abah Camp
step
goto 44.17,63.37 |q In Search of the Ash'abah/Find the Ash'abah Camp
step
goto alikr_base 28.43,63.84
wayshrine Morwha's Bounty
step
goto 28.54,63.74
|tip She walks up to you.
talk Talia at-Marimah
accept Morwha's Curse
step
goto 26.29,56.64
lorebook The Exclusionary Mandates/1/13/5
step
goto 21.61,53.98
lorebook Ancient Scrolls of the Dwemer I-B/1/12/10
step
goto 19.43,49.36 |lorebook Redguards, History and Heroes, V. 1/1/5/1
step
goto 16.16,49.50
lorebook Redguards, History and Heroes, V. 1/1/5/1
step
goto sentinel_base 29.66,72.49
'Use Sentinel Wayshrine
'Travel to Morwha's Bounty Wayshrine |q In Search of the Ash'abah/Find the Ash'abah Camp
|tip Manually skip to the next step.
step
goto alikr_base 29.81,65.42
'Find the Ash'abah Camp |q In Search of the Ash'abah/Find the Ash'abah Camp
step
goto 29.93,65.73
talk Mazra
turnin In Search of the Ash'abah
step
goto 30.46,64.83
lorebook Sacrilege and Mayhem in the Alik'r/1/5/10
step
goto 31.45,64.49
'Meet Talia At Her Tent |q Morwha's Curse/Meet Talia At Her Tent
step
goto 34.82,65.06
'Take Dry Juniper |q Morwha's Curse/Collect Dry Juniper Leaf
step
goto 35.36,69.27
'Take Cave Palm |q Morwha's Curse/Collect Cave Palm Fruit
step
goto 38.37,69.80
lorebook The Cleansing of the Fane/1/13/4
step
goto 33.57,67.86 |q Morwha's Curse/Collect Satakal's Blossom
step
goto 31.11,68.60
'Take Satakal's Blossom |q Morwha's Curse/Collect Satakal's Blossom
step
goto 30.78,69.61 |q Morwha's Curse/Collect Cactus Powder
step
goto 29.59,69.62
'Take Torturer's Pillow Cactus |q Morwha's Curse/Collect Cactus Powder
step
goto 29.18,66.21
'Go to Marimah's Tent |q Morwha's Curse/Go to Marimah's Tent
step
goto 29.71,65.86
talk Marimah
turnin Morwha's Curse
accept The Initiation
step
goto 29.79,65.93
|tip Watch the dialogue.
talk Talia at-Marimah |q The Initiation/Talk to Talia
step
goto 29.53,65.93
'Use the Ash'abah Initiation Potion |q The Initiation/Drink the Potion
step
goto ashaba_base 41.69,74.96
talk Prince Haqmir |q The Initiation/Talk to Prince Haqmir
step
goto 40.20,68.66
'Go to the Courtyard |q The Initiation/Go to the Courtyard
step
goto 40.20,68.66
|tip Watch the dialogue.
'Listen to the King's Speech |q The Initiation/Listen to the King's Speech
step
goto 37.50,68.19
|tip Watch the dialogue.
'Talk to the King |q The Initiation/Talk to the King
step
goto 36.88,69.13
'Use Haqmir's Tent |q The Initiation/Collect Your Brother From His Tent
step
goto 45.48,62.14 |q The Initiation/Reach the Elven Leader
step
goto 54.70,49.31 |q The Initiation/Reach the Elven Leader
step
goto 39.40,31.71 |q The Initiation/Reach the Elven Leader |future
step
goto 38.99,29.56
|tip She walks around.
kill Kinlady Iniel |q The Initiation/Kill Kinlady Iniel |future
step
goto 49.53,25.33
'Open Crypt Passage |q The Initiation/Enter the Crypt Passage |future
step
goto yokudanpalace_base 18.70,47.58 |q The Initiation/Enter the Palace |future
step
goto 88.13,53.99
'Climb Palace Sanctum |q The Initiation/Enter the Palace
step
goto yokudanpalace02_base 14.26,64.52
talk Vizier Yeqdah |q The Initiation/Talk to the Vizier
step
goto 36.54,58.71
talk Prince Haqmir
'Tell him _No. I will strike him down. It is my duty._
talk Prince Haqmir |q The Initiation/Talk  to Prince Haqmir
step
goto 36.64,41.18
'Open Throne Room |q The Initiation/Enter the Throne Room
step
goto 36.75,23.55
kill King Xakhwan |q The Initiation/Kill Wraithmaster Venerien
step
goto 36.85,39.92
'Open Palace Sanctum |q The Initiation/Talk to Prince Haqmir
|tip Manually skip to the next step.
step
goto 37.38,60.30
talk Prince Haqmir |q The Initiation/Talk to Prince Haqmir
step
goto 35.69,60.40
talk Vizier Yeqdah |q The Initiation/Talk to the Vizier
step
goto 36.85,77.82
'Use Alik'r |q The Initiation/Leave the Palace
step
goto alikr_base 29.71,65.87
talk Talia at-Marimah
turnin The Initiation
accept Ash'abah Rising
step
goto 27.84,67.61 |lorebook The Salas En Expedition/1/5/8
step
goto 26.44,66.17
lorebook The Salas En Expedition/1/5/8
step
goto 28.79,66.90 |q Ash'abah Rising/Talk to Ramati at-Gar
step
goto 30.71,63.46 |q Ash'abah Rising/Talk to Ramati at-Gar
step
goto 35.76,62.14 |q Ash'abah Rising/Talk to Ramati at-Gar
step
goto 35.68,65.88 |q Ash'abah Rising/Talk to Ramati at-Gar
step
goto 39.77,65.53
wayshrine Divad's Chagrin
step
goto 38.50,61.26 |q Ash'abah Rising/Talk to Ramati at-Gar
step
goto 39.83,57.52
talk Throne Keeper Farvad
accept Tu'whacca's Breath
step
goto 40.90,55.40
talk Ramati at-Gar
turnin Ash'abah Rising
step
goto 41.43,56.45 |q Tu'whacca's Breath/Light the South Brazier
step
goto 42.46,56.51
wayshrine Goat's Head Oasis
step
goto 43.99,56.90
lorebook Tamrielic Artifacts, Part One/1/13/8
step
goto 41.24,55.87 |q Tu'whacca's Breath/Light the South Brazier
step
goto 44.60,56.42
'Use Southern Tower Brazier |q Tu'whacca's Breath/Light the South Brazier |future
|tip Manually skip to the next step.
step
goto 46.93,54.21
lorebook Tu'whacca's Prayer/1/5/4
step
goto 46.89,53.05
'Use Eastern Tower Brazier |q Tu'whacca's Breath/Light the East Brazier |future
|tip Manually skip to the next step.
step
goto 44.59,49.62
'Use Northern Tower Brazier |q Tu'whacca's Breath/Light the North Brazier |future
|tip Manually skip to the next step.
step
goto 44.59,49.62
'Defend the North Brazier |q Tu'whacca's Breath/Defend North Brazier
step
goto 40.21,53.05
talk Throne Keeper Farvad
turnin Tu'whacca's Breath
accept A Reckoning with Uwafa
step
goto 42.92,53.03
'Use Tu'whacca's Sacrifical Brazier |q A Reckoning with Uwafa/Light the Final Brazier
step
goto 42.92,53.03
'Watch the diloague
'Wait for the Throne Keeper to Open the Door |q A Reckoning with Uwafa/Wait for Throne Keeper to Open Door
step
goto 43.52,53.04
'Open Tu'whacca's Sanctum |q A Reckoning with Uwafa/Enter Tu'whacca's Sanctum |future
|tip Manually skip to the next step.
step
goto 45.18,53.06
kill Uwafa |q A Reckoning with Uwafa/Kill Uwafa
step
goto 45.47,53.04
'Take Ansei Radan's Ward |q A Reckoning with Uwafa/Collect Ansei Ward
step
goto 43.62,53.06
'Open Tu'whacca's Throne |q A Reckoning with Uwafa |future
|tip Manually skip to the next step.
step
goto 43.16,53.06
talk Throne Keeper Farvad
turnin A Reckoning with Uwafa
accept The Scholar of Bergama
step
goto 38.99,51.97
|tip Drop down carefully and dont miss the ledge or you will be fighting the world boss.
lorebook Ode to the Tundrastriders/1/18/6
step
'Open Alik'r Desert Map
'Travel to Divad's Chagrin Mine in Alik'r Desert |q Gone Missing |future
|tip Manually skip to the next step.
step
goto bergama_base 20.00,55.87
|tip He runs up to you.
talk Qadim
accept Gone Missing
step
goto 37.43,38.98
|tip Inside this building.
talk Zohreh
turnin The Scholar of Bergama
step
goto 31.58,40.96 |q Proving the Deed/Talk to Armory Sergeant Cayliss
|only Daggerfall Covenant
step
goto 41.14,49.54
|tip She walks around on the roof of the fighters guild.
talk Armory Sergeant Cayliss |q Proving the Deed/.*Talk to Fighters Guild Members.* |count 1
|only Daggerfall Covenant
step
goto 44.34,46.34
talk Akhita |q Proving the Deed/.*Talk to Fighters Guild Members.* |count 2
|only Daggerfall Covenant
step
goto 44.31,47.98
|tip Inside the Fighters Guild.
talk Provost Riud |q Proving the Deed/.*Talk to Fighters Guild Members.* |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 72.64,55.83
|tip Inside the building.
talk Magistrate Sulma |q Gone Missing/Talk to Magistrate Sulma
step
goto 67.74,55.84
|tip Go up the stairs.
lorebook Varieties of Faith, Crown Redguards/1/5/5
step
goto 60.38,55.77
'Open Bergama |q Gone Missing/Investigate the Missing Townspeople
step
goto 56.07,54.48
talk Justice Istah |q Gone Missing/Talk to Justice Istah
step
goto 64.08,63.06
'Examine Inconspicuous Flower |q Gone Missing/Listen to Garden Rumor
|tip Watch the dialogue.
|tip Don't move at all or you'll have to start listening all over again.
step
goto 30.21,49.93
|tip Equip the Crown Dishdasha disguise in your inventory.
talk Crown Warden Seral |q Gone Missing/Listen to Crown Rumor
|tip Manually skip to the next step.
step
goto 31.03,50.72
|tip Inside the building.
|tip Watch the dialogue.
|tip Don't move at all or you'll have to start listening all over again.
'Use Inconspicuous Mug |q Gone Missing/Listen to Crown Rumor
step
goto 57.62,36.47
|tip Leave this building.
|tip Equip the Forebear Dishdasha disguise in your inventory.
talk Forebear Guard |q Gone Missing/Listen to Forebear Rumor
|tip Manually skip to the next step.
step
goto 58.76,35.51
|tip Inside the building.
|tip Watch the dialogue.
|tip Don't move at all or you'll have to start listening all over again.
'Use Inconspicuous Mug |q Gone Missing/Listen to Forebear Rumor
step
goto 25.54,45.70
'Open Bailiff Fakimal's House |q Gone Missing/Investigate Bailiff Fakimal's House
step
goto 24.83,45.07
|tip Inside the building.
'Examine Fakimal's Letter |q Gone Missing/.*Search House for Clues.* |count 1
step
goto 26.42,42.90
'Search Fakimal's Chest |q Gone Missing/.*Search House for Clues.* |count 2
step
goto 24.72,42.80
'Examine Bailiff Fakimal |q Gone Missing/.*Search House for Clues.* |count 3
step
goto 52.07,47.23
talk Justice Istah |q Gone Missing/Talk to Justice Istah
step
goto 52.14,47.15
'Watch the Magistrate put Ishtah in the Stocks |q Gone Missing/Watch the Magistrate Put Istah in the Stocks
step
goto 52.71,47.36
talk Justice Istah |q Gone Missing/Talk to Justice Istah
step
goto 39.73,62.02
|tip Go down the stairs. inside the building.
'Open Basement |q Gone Missing/Investigate the Magistrate's House |future
|tip Manually skip to the next step.
step
goto magistratesbasement_base 85.65,48.70
'Examine Note from Alasan |q Gone Missing/Search the Basement
step
goto 9.99,49.25
'Climb Magistrate Sulma's House |q Gone Missing/Return Go up the stairs with the Evidence |future
|tip Manually skip to the next step.
step
goto bergama_base 41.06,61.66
talk Magistrate Sulma |q Gone Missing/Confront the Magistrate
'Tell her _No. I'm turning you in._
step
goto 52.81,47.18
talk Istah
turnin Gone Missing
step
goto 53.42,43.82
talk Meriq
accept Trouble at Tava's Blessing
step
goto alikr_base 56.50,59.11
wayshrine Bergama
step
goto 63.29,59.58
talk Aelif |q Proving the Deed/Meet Aelif to Travel to Ragnthar
|only Daggerfall Covenant
step
goto 68.36,59.19
'Follow Aelif to Ragnthar |q Proving the Deed/Follow Aelif to Ragnthar
|only Daggerfall Covenant
step
goto 68.43,59.24
talk Aelif |q Proving the Deed/Talk to Aelif
|only Daggerfall Covenant
step
goto 68.71,59.48
'Wait for Aelif to Bring Down the Barrier |q Proving the Deed/Wait for Aelif to Bring down the Barrier
|only Daggerfall Covenant
step
goto 68.70,59.48
'Open Ragnthar |q Proving the Deed/Enter Ragnthar |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto ragnthar_base 67.12,50.44
'Search Ragnthar for Clues |q Proving the Deed/Search Ragnthar for Clues
|only Daggerfall Covenant
step
goto 61.65,50.19
talk Aelif |q Proving the Deed/Talk to Aelif
|only Daggerfall Covenant
step
goto 62.73,54.14
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 1
|only Daggerfall Covenant
step
goto 70.50,54.35
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 2
|only Daggerfall Covenant
step
goto 71.08,46.04
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 3
|only Daggerfall Covenant
step
goto 63.03,45.93
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 4
|only Daggerfall Covenant
step
goto 66.48,50.10
'Examine Skeletal Remains |q Proving the Deed/Examine the Body
|only Daggerfall Covenant
step
goto 66.48,50.10
'Discover the Source of the Noise |q Proving the Deed/Discover the Source of the Noise
|only Daggerfall Covenant
step
goto 66.48,50.10
kill Dwarven Forces
kill Auroran Battlemage |q Proving the Deed/Survive the Trap
|only Daggerfall Covenant
step
'Next to you:
talk Aelif |q Proving the Deed/Talk to Aelif
|only Daggerfall Covenant
step
goto 71.33,50.12
'Witness Jofnir Iceblade's Testimony |q Proving the Deed/Witness Jofnir Iceblade's Testimony
|only Daggerfall Covenant
step
goto 69.72,50.15
talk Aelif |q Proving the Deed/Talk to Aelif
|only Daggerfall Covenant
step
goto 12.48,50.15
'Open Tamriel |q Proving the Deed/Talk to Merric at-Aswala
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto alikr_base 56.61,59.14
'Use Bergama Wayshrine
'Travel to _Sentinel_ in Alik'r Desert |q Proving the Deed/Talk to Merric at-Aswala
|only Daggerfall Covenant
|tip Manually skip to the next step.
step
goto sentinel_base 35.51,61.80 |q Proving the Deed/Talk to Merric at-Aswala
|only Daggerfall Covenant
step
goto 27.98,58.42
|tip Inside the Fighters Guild.
talk Merric at-Aswala
turnin Proving the Deed
|only Daggerfall Covenant
step
goto 49.44,47.21
|tip Inside the tower.
talk Valaste |q Chateau of the Ravenous Rodent/Talk to Valaste
|only Daggerfall Covenant
step
goto 49.41,46.91
'Wait for Valaste to Open the Portal |q Chateau of the Ravenous Rodent/Wait for Valaste to Open the Portal
|only Daggerfall Covenant
step
goto 49.41,46.91
talk Valaste |q Chateau of the Ravenous Rodent/Enter the Shivering Isles
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 48.55,45.91
'Use Portal to the Shivering Isles |q Chateau of the Ravenous Rodent/Enter the Shivering Isles |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto chateauravenousrodent_base 23.65,23.61
talk Arch-Mage Shalidor |q Chateau of the Ravenous Rodent/Talk to Shalidor
|only Daggerfall Covenant
step
goto 23.65,23.61
'Watch Sheogorath and Shalidor |q Chateau of the Ravenous Rodent/Watch Sheogorath and Shalidor
|only Daggerfall Covenant
step
goto 24.05,24.14
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 31.73,38.62
'Open Chateau Guesthouse |q Chateau of the Ravenous Rodent/Enter the Chateau Guesthouse
|only Daggerfall Covenant
step
goto 37.12,39.97
'Listen Door |q Chateau of the Ravenous Rodent/Evict the Guest That Doesn't Belong
'Tell them _That's it. You're out of here._
|tip It may be randomized, so if it's not this door, try the others.  You just have to kill the person you let out if they're the wrong one.
|only Daggerfall Covenant
step
goto 34.00,42.50
'Enter Portal to Chateau Gardens |q Chateau of the Ravenous Rodent/Enter the Portal
|only Daggerfall Covenant
step
goto 39.11,50.68
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 55.98,62.37
|tip Follow the path.
'Light Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 1
|only Daggerfall Covenant
step
goto 41.38,66.27 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only Daggerfall Covenant
step
goto 42.49,68.99
'Light Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 2
|only Daggerfall Covenant
step
goto 45.08,65.40 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only Daggerfall Covenant
step
goto 42.72,72.03
'Listen Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 3
|only Daggerfall Covenant
step
goto 50.27,69.06 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only Daggerfall Covenant
step
goto 47.33,74.87
'Listen Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 4
|only Daggerfall Covenant
step
goto 63.31,71.86
'Find the Maze Exit |q Chateau of the Ravenous Rodent/Find the Maze Exit
|only Daggerfall Covenant
step
goto 65.90,75.97
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 86.83,70.74
|tip Inside the Manse.
'Explore the Manse |q Chateau of the Ravenous Rodent/Explore the Manse
|only Daggerfall Covenant
step
goto 86.87,66.05
'Channel the crystals 1, 4, 2, 3, 1 |q Chateau of the Ravenous Rodent/Light All the Heirlooms
|only Daggerfall Covenant
step
goto 86.03,64.01
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 86.82,63.39
'Open The Master Bedroom |q Chateau of the Ravenous Rodent/Kill Uncle Leo
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto chateaumasterbedroom_base 68.05,47.83
kill Uncle Leo |q Chateau of the Ravenous Rodent/Kill Uncle Leo
|only Daggerfall Covenant
step
goto 42.38,49.32
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 42.61,48.02
'Examine A Gift of Sanctuary |q Chateau of the Ravenous Rodent/Collect the Tome
|only Daggerfall Covenant
step
goto sentinel_base 49.08,46.80
talk Valaste
turnin Chateau of the Ravenous Rodent
|only Daggerfall Covenant
step
'Open Alik'r Desert Map
'Travel to Bergama Wayshrine |q Alasan's Plot |future
|tip Manually skip to the next step.
step
goto alikr_base 66.12,58.39
lorebook The Last King of the Ayleids/1/13/6
step
goto alikr_base 59.82,52.29 |q Alasan's Plot |future
step
goto 57.87,49.40
lorebook Redguards, History and Heroes, V. 2/1/5/2
step
goto 53.56,47.91
wayshrine Kulati Mines
step
goto 53.07,54.73
lorebook Tamrielic Artifacts, Part Three/1/13/10
step
goto 54.79,40.65
lorebook The Battle of Glenumbria Moors/1/18/1
step
goto 55.14,43.05 |lorebook The Adabal-a/1/13/2
step
goto 49.86,41.39
|tip Inside Abandoned House.
lorebook The Adabal-a/1/13/2
step
goto 51.05,36.44
|tip Leave the house.
wayshrine Aswala Stables |q Alasan's Plot |future
step
goto 51.35,38.71 |q Alasan's Plot |future
step
goto 56.78,35.55
talk Talia at-Marimah
accept Alasan's Plot
step
goto 60.32,31.24
|tip Inside the building.
talk Prince Azah |q Alasan's Plot/Talk to Prince Azah
step
goto 60.40,31.21
talk Captain Rawan
turnin Trouble at Tava's Blessing
step
goto 59.71,32.00
'Destroy Necromantic Focus |q Alasan's Plot/Destroy East Focus
step
goto 58.23,32.53
'Destroy Necromantic Focus |q Alasan's Plot/Destroy West Focus
step
goto 60.37,28.23
|tip On the ship deck.
'Destroy Necromantic Focus |q Alasan's Plot/Destroy North Focus
step
goto 58.15,27.77 |q Alasan's Plot/Enter the Lighthouse
step
goto 56.84,25.33
|tip Inside the lighthouse.
'Open Lighthouse |q Alasan's Plot/Enter the Lighthouse |future
|tip Manually skip to the next step.
step
goto 56.80,25.42
|tip Watch the dialogue.
talk Alasan |q Alasan's Plot/Talk to Alasan
step
goto  56.80,25.39
'Take Broken Ward |q Alasan's Plot/Collect The Broken Ward
step
goto 56.83,25.41
talk Ansei Maja |q Alasan's Plot/Talk to Ansei Maja
step
goto 56.79,25.32
'Open Tava's Blessing |q Alasan's Plot/Exit the Lighthouse |future
|tip Manually skip to the next step.
step
goto 57.15,26.89 |q Alasan's Plot/Collect Goat's Milk |future
step
goto 57.88,30.98
'Use Goat |q Alasan's Plot/Collect Goat's Milk
step
goto 62.65,30.06
'Take Ancient Grave |q Alasan's Plot/Gather Earth from Grave
step
goto 59.82,34.47
'Use Tava's Vessel on Sand Storm |q Alasan's Plot/Capture the Desert Wind
step
goto 61.85,35.44 |lorebook The Book of Dawn and Dusk/1/18/2
step
goto 59.36,36.07
lorebook The Book of Dawn and Dusk/1/18/2
step
goto 58.46,33.21
|tip Inside the building.
'Use Coals |q Alasan's Plot/Reforge the Blade
step
goto 58.47,33.21
'Take Ansei Ward |q Alasan's Plot/Collect Reforged Blade |future
|tip Manually skip to the next step.
step
goto 58.47,29.84
'Use Ansei Shrine |q Alasan's Plot/Place the Blade on the Shrine
step
goto 58.47,29.84
|tip Watch the dialogue.
'Trap Alasan |q Alasan's Plot/Trap Alasan
step
goto 58.45,29.90
'Take Ansei Maja's Ward |q Alasan's Plot/Take Ansei Ward
step
goto 58.45,29.89
'Use Ansei Maja's Ward on Alasan's Soul |q Alasan's Plot/Use the Ward on Alasan
step
goto 58.41,29.89
talk Ansei Maja |q Alasan's Plot/Talk to Ansei Maja
step
goto 55.82,34.52
|tip On the ground under the catwalk next to the ship.
lorebook Flesh to Cut from Bone/1/18/5
step
goto 54.34,32.88 |q Alasan's Plot/Talk to Prince Azah
step
goto 56.67,35.65
talk Prince Azah
turnin Alasan's Plot
step
goto 56.60,35.62
talk Shiri
accept Shiri's Research
step
goto 63.90,34.98 |q March of the Ra Gada |future
step
goto 64.33,38.59 |lorebook The Totems of Hircine/1/8/8
step
goto 60.34,39.18
lorebook The Totems of Hircine/1/8/8
step
goto 64.26,38.72 |q March of the Ra Gada |future
step
goto 64.79,36.59 |q March of the Ra Gada |future
step
goto 66.31,38.93
wayshrine Sep's Spine
step
goto 64.09,45.21
wayshrine Leki's Blade
step
goto 63.82,41.97 |lorebook The Five Far Stars/1/18/4
step
goto 62.02,43.39
|tip Hug the left wall to avoid combat with the World Boss.
lorebook The Five Far Stars/1/18/4
step
goto 64.18,42.22 |lorebook The Amulet of Kings/1/13/3
step
goto 66.88,44.41 |lorebook The Amulet of Kings/1/13/3
step
goto 69.60,43.68 |lorebook The Amulet of Kings/1/13/3
step
goto kozanset_base 41.24,48.14
lorebook The Amulet of Kings/1/13/3
step
goto alikr_base 71.52,50.79 |lorebook An Accounting of the Elder Scrolls/1/13/1
step
goto 71.93,50.21
wayshrine HoonDing's Watch
step
goto 70.88,51.27 |lorebook An Accounting of the Elder Scrolls/1/13/1
step
goto 71.76,52.42 |lorebook An Accounting of the Elder Scrolls/1/13/1
step
goto 71.01,53.46
lorebook An Accounting of the Elder Scrolls/1/13/1
step
goto 73.34,51.36
talk Throne Keeper Farvad
accept March of the Ra Gada
step
goto 74.14,51.54
talk Priestess Sermenh
turnin Shiri's Research
step
goto 73.75,52.23
|tip All around this area.
kill Nedic enemies
|tip Walk into the orbs of light that appear after you kill them.
'Collect 3 Nedic Ghost Essences |q March of the Ra Gada/.*Collect Nedic Ghost Essence.*
step
goto 73.35,53.17
kill Warchief Haakon |q March of the Ra Gada/Kill Warchief Haakon
step
goto 74.97,53.12
talk Throne Keeper Farvad |q March of the Ra Gada/Talk to Throne Keeper Farvad
step
goto 75.53,53.10
|tip All around this area.
kill Flint-Tooth enemies
|tip Walk into the orbs of light that appear after you kill them.
'Collect 3 Goblin Ghost Essences |q March of the Ra Gada/.*Collect Goblin Ghost Essence.*
step
goto 75.84,52.30
kill Flint-Tooth Warchief
kill the Goblin Chief |q March of the Ra Gada/Kill the Goblin Chief
step
goto 76.19,53.26 |q March of the Ra Gada/Talk to Throne Keeper Farvad
step
goto 77.16,55.19
talk Throne Keeper Farvad |q March of the Ra Gada/Talk to Throne Keeper Farvad
step
goto 77.20,56.65
|tip All around this area.
kill Orsinium enemies
|tip Walk into the orbs of light that appear after you kill them.
'Collect 3 Orchish Ghost Essences |q March of the Ra Gada/.*Collect Orcish Ghost Essence.*
step
goto 77.93,56.87
kill General Thesaga |q March of the Ra Gada/Kill General Theshaga
step
goto 76.55,56.13 |q March of the Ra Gada/Talk to Throne Keeper Farvad
step
goto 74.75,54.34
talk Throne Keeper Farvad |q March of the Ra Gada/Talk to Throne Keeper Farvad
step
goto 74.06,54.23
|tip All around this area.
kill Daggerfall enemies
|tip Walk into the orbs of light that appear after you kill them.
'Collect Brenton Ghost Essences |q March of the Ra Gada/.*Collect Breton Ghost Essence.*
step
goto 72.19,54.17
kill King Joile |q March of the Ra Gada/Kill King Joile
step
goto 73.54,54.70 |q March of the Ra Gada/Talk to Farvad Atop HoonDing's Watch
step
goto 73.59,56.82 |q March of the Ra Gada/Talk to Farvad Atop HoonDing's Watch
step
goto 75.41,56.79
talk Throne Keeper Farvad
turnin March of the Ra Gada
accept Trials of the Hero
step
goto 72.93,56.83
|tip Watch the dialogue.
talk Frandar Hunding
'Tell him _I would attack!_
talk Frandar Hunding |q Trials of the Hero/Talk to Frandar Hunding
step
goto 74.84,56.18
|tip Watch the dialogue.
talk Divad Hunding
'Tell him _I help my friend._
talk Divad Hunding |q Trials of the Hero/Talk to Divad Hunding
step
goto 76.17,56.77
|tip Watch the dialogue.
talk Derik Hallin
'Tell him _I take up the blades._
talk Derik Hallin |q Trials of the Hero/Talk to Derik Hallin
step
goto 74.91,57.43
|tip Watch the dialogue.
talk Makela Leki
'Tell her _I choose my family._
talk Makela Leki |q Trials of the Hero/Talk to Makela Leki
step
goto 73.59,56.82 |q Trials of the Hero/Talk to Farvad Atop the Monument
step
goto 75.41,56.80
talk Throne Keeper Farvad
turnin Trials of the Hero
step
goto 75.59,56.82
'Use Portal |q The Search for Shiri |future
|tip Manually skip to the next step.
step
goto 73.67,50.92
talk Captain Rawan
accept The Search for Shiri
step
goto 76.90,49.30 |q Imperial Incursion |future
step
goto 80.32,50.35
lorebook Tamrielic Artifacts, Part Two/1/13/9
step
goto 83.22,50.85
wayshrine Shrikes' Aerie Wayshrine
step
goto 85.14,48.86 |q Imperial Incursion |future
step
goto 84.36,49.71
lorebook The Order of the Ancestor Moth/1/13/7
step
goto 85.88,48.09 |lorebook Ancient Scrolls of the Dwemer VIII/1/12/12
step
goto 87.29,49.58
lorebook Ancient Scrolls of the Dwemer VIII/1/12/12
step
goto 83.49,39.41
wayshrine Satakalaam
step
goto 84.06,39.18
talk General Thoda
accept Imperial Incursion
step
goto 84.06,39.18
talk General Thoda |q The Search for Shiri/Find Nahirah's House
'Choose _<Take Disguise.>_
'Equip the Imperial Disguise
|tip Manually skip to the next step.
step
goto 84.22,36.81
|tip Kill Imperial enemies for another Imperial disguise if you lose yours.
|tip Be careful of Imperial Sentries, they can see through your disguise.
'Open Nahirah's House |q The Search for Shiri/Find Nahirah's House
step
goto 84.29,37.26
'Examine Nahirah's Journal |q The Search for Shiri/Read Nahirah's Journal
step
goto 84.27,36.93
talk Zohreh
turnin The Search for Shiri
step
goto 82.71,36.28
|tip At the top of the tower.
talk Shamone al-Sentinel |q Imperial Incursion/.*Rescue Hostages.* |count 1
step
goto 83.28,35.12
|tip Inside the building.
talk Lord Zagari |q Imperial Incursion/.*Rescue Hostages.* |count 2
step
goto 83.18,32.79
|tip Inside the building.
talk Magistrate Govan |q Imperial Incursion/.*Rescue Hostages.* |count 3
step
goto 82.23,32.67
|tip Inside the building.
talk Lady Moyaltha |q Imperial Incursion/.*Rescue Hostages.* |count 4
step
goto 81.66,32.94
|tip Go up the stairs.
lorebook Redguards, History and Heroes, V. 3/1/5/3
step
goto 85.00,34.99 |q Imperial Incursion/Find Magnifico Khorshad's Manor |tip Leave this building.
step
goto 84.96,33.42
'Find Magnifico Khorshad's Manor |q Imperial Incursion/Find Magnifico Khorshad's Manor
step
goto 85.50,32.94
|tip Go up the stairs inside the building.
talk Magnifico Khorshad |q Imperial Incursion/Interrogate Magnifico Khorshad
'Tell him _You can go, but don't ever come back._
step
goto 84.45,32.32
|tip Go down the stairs.
'Open Smuggling Tunnel |q Imperial Incursion/.*Collect Barrels of Kindlepitch.* |count 1
|tip Manually skip to the next step.
step
goto smugglerkingtunnel_base 23.69,46.64
'Take Barrel of Kindlepitch |q Imperial Incursion/.*Collect Barrels of Kindlepitch.* |count 1
step
goto 24.02,50.88
'Take Barrel of Kindlepitch |q Imperial Incursion/.*Collect Barrels of Kindlepitch.* |count 2
step
goto 24.76,51.48
'Take Barrel of Kindlepitch |q Imperial Incursion/.*Collect Barrels of Kindlepitch.* |count 3
step
goto 40.09,46.41
'Take Barrel of Kindlepitch |q Imperial Incursion/.*Collect Barrels of Kindlepitch.* |count 4
step
goto 42.05,53.55
'Take Barrel of Kindlepitch |q Imperial Incursion/.*Collect Barrels of Kindlepitch.* |count 5
step
goto 42.37,54.07
'Take Barrel of Kindlepitch |q Imperial Incursion/.*Collect Barrels of Kindlepitch.* |count 6
step
goto 42.72,53.45
'Take Barrel of Kindlepitch |q Imperial Incursion/.*Collect Barrels of Kindlepitch.* |count 7
step
goto 49.49,45.04
'Take Barrel of Kindlepitch |q Imperial Incursion/.*Collect Barrels of Kindlepitch.* |count 8
step
goto 54.60,48.38 |q Imperial Incursion/Place Barrel at West Support Beam
step
goto 67.60,49.64
'Place Weak Support Beam |q Imperial Incursion/Place Barrel at West Support Beam
step
goto 72.60,48.87
'Place Weak Support Beam |q Imperial Incursion/Place Barrel at East Support Beam
step
goto 73.29,50.12
'Use Barrel of Kindlepitch |q Imperial Incursion/Ignite the Kindlepitch
step
goto 64.61,68.75
'Open Satakalaam |q Imperial Incursion/Talk to General Thoda
|tip Manually skip to the next step.
step
goto alikr_base 84.02,34.07
talk General Thoda
turnin Imperial Incursion
accept Amputating the Hand
step
goto 82.19,33.93 |q Amputating the Hand/Find the Necropolis
step
goto 80.35,35.42
'Find the Necropolis |q Amputating the Hand/Find the Necropolis
step
goto 80.20,35.41
talk Talia at-Marimah |q Amputating the Hand/Talk to Talia
step
goto 80.13,35.48
'Open Motalion Necropolis |q Amputating the Hand/Enter Motalion |future
step
goto 78.22,33.51 |q Amputating the Hand/Search for Prince Azah
step
goto 77.51,30.84 |q Amputating the Hand/Search for Prince Azah
step
goto 79.65,31.90
'Open Crypt of the Virtuous Maidens |q Amputating the Hand/Search for Prince Azah |future
step
goto 81.20,31.11
talk Prince Azah |q Amputating the Hand/Rescue Prince Azah
step
goto 81.07,30.44
'Open Tomb |q Amputating the Hand/Reclaim Ansei Maja's Ward
|tip Manually skip to the next step.
step
goto 81.31,29.57
'Take Ansei Maja's Ward |q Amputating the Hand/Reclaim Ansei Maja's Ward
step
goto 81.09,30.37
'Open Tomb |q Amputating the Hand/Find Throne Keeper Farvad
|tip Manually skip to the next step.
step
goto 80.02,31.24
'Open Motalion Necropolis |q Amputating the Hand/Find Throne Keeper Farvad
|tip Manually skip to the next step.
step
goto 78.25,30.97 |q Amputating the Hand/Find Throne Keeper Farvad
step
goto 75.39,27.19
lorebook Motalion Necropolis Report/1/5/7
step
goto 76.25,27.82 |q Amputating the Hand/Find Throne Keeper Farvad
step
goto 79.21,26.58
'Open Tomb of Blessed Interment |q Amputating the Hand/Find Throne Keeper Farvad |future
|tip Manually skip to the next step.
step
goto 81.18,25.53
talk Throne Keeper Farvad |q Amputating the Hand/Rescue Farvad
step
goto 81.07,25.29
'Open Sepulcher of Blessed Interment |q Amputating the Hand/Help Farvad Cleanse the Ward
|tip Manually skip to the next step.
step
goto 81.27,24.52
kill the enemies that attack in waves
'Help Farvad Cleanse the Ward |q Amputating the Hand/Help Farvad Cleanse the Ward
step
goto 81.34,23.52
'Open Motalion Necropolis |q Amputating the Hand/Exit Ward Chamber
step
goto 78.61,28.89 |q Amputating the Hand/Meet Throne Keeper Farvad at the Central Tomb
step
goto 77.47,29.57
'Meet Throne Keeper Farvad at the Central Tomb |q Amputating the Hand/Meet Throne Keeper Farvad at the Central Tomb
step
goto 77.52,29.74
talk Throne Keeper Farvad |q Amputating the Hand/Talk to Throne Keeper Farvad
step
goto 77.52,29.73
talk Throne Keeper Farvad |q Amputating the Hand/Choose Your Companion
'Tell him _Then I'd like you to join me, Farvad._
step
goto 77.52,29.73
|tip Watch the dialogue.
'Wait for the Door to Unseal |q Amputating the Hand/Wait for Door to Unseal
step
goto 77.47,29.84
'Open Suturah's Crypt |q Amputating the Hand/Enter the Final Tomb |future
|tip Manually skip to the next step.
step
goto suturahs_crypt_base 50.79,73.83
kill Shiri
|tip When he gets weak he will transform.
kill Suturah |q Amputating the Hand/Defeat All Enemies in the Crypt
step
goto 50.79,73.83
'Take Ansei Halelah's Ward |q Amputating the Hand/Collect the Final Ward
step
goto 36.06,8.93
'Open Motalion Necropolis |q Amputating the Hand/Meet Your Friends Outside |future
|tip Manually skip to the next step.
step
goto alikr_base 77.42,29.61
talk Ansei Halelah
turnin Amputating the Hand
accept Restoring the Ansei Wards
step
goto 77.46,29.62
'Enter Portal to the Impervious Vault |q Restoring the Ansei Wards/Return to Sentinel |future
|tip Manually skip to the next step.
step
goto imperviousvault_base 74.50,32.20
talk King Fahara'jad |q Restoring the Ansei Wards/Talk to King Fahara'jad
step
goto 74.05,55.21
'Use Shrine of the Ansei Wards |q Restoring the Ansei Wards/Restore Ansei Radan's Ward |future
|tip Manually skip to the next step.
step
goto 74.05,55.21
'Use Shrine of the Ansei Wards |q Restoring the Ansei Wards/Return Ansei Maja's Ward |future
|tip Manually skip to the next step.
step
goto 74.05,55.21
'Use Shrine of the Ansei Wards |q Restoring the Ansei Wards/Return Ansei Halelah's Ward
step
goto 74.80,54.52
talk Ansei Halelah |q Restoring the Ansei Wards/Talk to Ansei Halelah
step
goto 74.80,54.52
|tip Watch the dialogue.
'Listen to King Fahara'jad's Speech  |q Restoring the Ansei Wards/Listen to King Fahara'jad's Speech
step
goto 72.95,54.31
talk King Fahara'jad
turnin Restoring the Ansei Wards
accept Kingdom in Mourning
step
goto 77.92,51.54
talk Gabrielle Benele |q Kingdom in Mourning/Find the Stables in Evermore
|tip Manually skip to the next step.
step
goto 78.21,52.44
'Use Portal to Evermore |q Kingdom in Mourning/Find the Stables in Evermore
|tip Manually skip to the next step.
step
goto evermore_base 24.08,59.86
talk Sergeant Antieve
accept A City in Black |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Bangkorai
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Bangkorai",[[
loadingimage loadscreen_bankorai_01.dds
description This region takes its name from its most famous feature, the Bangkorai Pass, which has served as High Rock's defense against the wild raiders of Hammerfell for countless generations. The uplands north of the pass and the desert to the south are both ruled from the port city of Evermore.
step
goto evermore_base 28.19,57.67 |q Kingdom in Mourning/Find the Stables in Evermore
step
goto 35.53,57.50 |q Kingdom in Mourning/Find the Stables in Evermore
step
goto 35.60,55.18
lorebook The Legend of Fallen Grotto/1/4/1
step
goto 38.19,58.91
talk Ramza
turnin Kingdom in Mourning
step
goto bangkorai_base 46.63,37.17
wayshrine Eastern Evermore
step
goto evermore_base 72.59,31.50 |q Beyond the Call |future
step
goto bangkorai_base 46.03,30.48
talk Captain Eugien Gaercroft
accept Beyond the Call
step
goto 45.16,28.27
lorebook Aspects of Lord Hircine/1/4/5
step
goto 48.26,24.89 |q Beyond the Call/Search the Chapel
step
goto 48.12,25.31
|tip Go up the stairs inside the building.
'Search the Chapel |q Beyond the Call/Search the Chapel
step
goto 48.13,25.31
talk Hatmi |q Beyond the Call/Talk to Hatmi
step
goto 49.35,22.91
|tip Leave the chapel.
'Find the Wyrd Camp |q Beyond the Call/Find the Wyrd Camp
step
goto 50.18,22.92
talk Wyress Asteria |q Beyond the Call/Talk to Wyress Asteria
step
goto 50.20,23.25
'Open the Ruins |q Beyond the Call/Talk to Wyress Delphique
|tip Manually skip to the next step.
step
goto 50.41,24.42
talk Wyress Delphique |q Beyond the Call/Talk to Wyress Delphique
step
goto 50.41,24.42
|tip Watch the dialogue.
'Watch Delphique's Experiment |q Beyond the Call/Watch Delphique's Experiment
step
goto 50.41,24.51
talk Wyress Delphique |q Beyond the Call/Talk to Wyress Delphique
step
goto 50.42,22.30
'Open Northglen |lorebook The Posting of the Hunt/1/4/4
|tip Manually skip to the next step.
step
goto 53.11,23.28 |lorebook The Posting of the Hunt/1/4/4
step
goto 52.81,26.79 |lorebook The Posting of the Hunt/1/4/4
step
goto 54.80,25.90
lorebook The Posting of the Hunt/1/4/4
step
goto 50.65,30.99
'Destroy Dark Witness Marker |q Beyond the Call/.*Destroy the Markers.* |count 1
step
goto 49.37,31.69
'Destroy Dark Witness Marker |q Beyond the Call/.*Destroy the Markers.* |count 2
step
goto 48.40,32.86
'Destroy Dark Witness Marker |q Beyond the Call/.*Destroy the Markers.* |count 3
step
goto 51.07,34.20
|tip Go down the stairs inside this building.
kill Duraeg
'Defeat Duraeg |q Beyond the Call/Defeat Duraeg |future
step
goto 51.90,34.19
|tip Leave the building.
talk Isabeth Gaercroft |q Beyond the Call/Talk to Isabeth Gaercroft
step
goto 50.08,35.46
lorebook Living with Lycanthropy/1/4/2
step
goto 50.01,33.76
'Destroy the Seed Stores |q Beyond the Call/.*Destroy Seed Stores.* |count 1
step
goto 50.32,32.26
'Destroy the Seed Stores |q Beyond the Call/.*Destroy Seed Stores.* |count 2
step
goto 48.58,32.31
'Destroy the Seed Stores |q Beyond the Call/.*Destroy Seed Stores.* |count 3
step
goto 49.23,31.18
'Destroy the Seed Stores |q Beyond the Call/.*Destroy Seed Stores.* |count 4
step
goto 49.13,31.19
'Use Elgenie's Poultice |q Beyond the Call/Return to the Evermore Camp
|tip Manually skip to the next step.
step
goto 46.19,28.82 |q Beyond the Call/Return to the Evermore Camp
step
goto 46.05,29.84 |q Beyond the Call/Return to the Evermore Camp
step
goto 45.99,30.05
'Witness the Reunion |q Beyond the Call/Witness the Reunion |future
step
goto 45.94,30.08
talk Isabeth Gaercroft |q Beyond the Call/Talk to Isabeth Gaercroft
step
goto 45.94,30.08
'Wait for Isabeth Gaercroft to Deliver Her Decision |q Beyond the Call/Wait for Isabeth Gaercroft to Deliver Her Decision
step
goto 45.96,29.97
talk Captain Eugien Gaercroft
turnin Beyond the Call
step
goto 45.98,30.11
talk Wyress Delphique
accept Destroying the Dark Witnesses
step
goto 47.86,27.87 |q Destroying the Dark Witnesses/Find the Wyresses in Jackdaw Cove
step
goto 52.57,27.17 |q Destroying the Dark Witnesses/Find the Wyresses in Jackdaw Cove
step
goto 51.10,11.67
lorebook The True-Told Tale of Hallin, Pt. 1/1/4/7
step
goto 43.06,20.08
|tip Inside the Abandoned House.
lorebook The Viridian Sentinel/1/4/6
step
goto 52.50,08.55
wayshrine Halcyon Lake
step
goto 57.26,9.30
talk Wyress Freyda
turnin Destroying the Dark Witnesses
accept Dark Wings
step
goto 52.52,8.46
'Use Halcyon Lake Wayshrine
'Travel to Eastern Evermore in Bangkorai |q Dark Wings/Speak to Phylgaux
|tip Manually skip to the next step.
|only not Daggerfall Covenant
step
goto 52.52,8.46
'Use Halcyon Lake Wayshrine
'Travel to Harborage in Glenumbra |q Valley of Blades/Enter the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.50,79.27
'Open The Harborage |q Valley of Blades/Enter the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 67.23,62.74
talk Sai Sahan |q Valley of Blades/Talk to Sai Sahan
|only Daggerfall Covenant
step
goto 69.80,60.90
'Use Portal to Valley of Blades |q Valley of Blades/Travel to the Valley of Blades |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Enter the Abbey of Blades
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto valleyofblades1_base 26.20,18.90 |q Valley of Blades/Enter the Abbey of Blades
|only Daggerfall Covenant
step
goto 34.82,24.26 |q Valley of Blades/Enter the Abbey of Blades
|only Daggerfall Covenant
step
goto 50.91,45.68
'Find Kasura |q Valley of Blades/Find Kasura |future
|only Daggerfall Covenant
step
goto 50.91,45.68
'Listen to Kasura |q Valley of Blades/Listen to Kasura
|only Daggerfall Covenant
step
goto 44.57,41.83
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 1
|only Daggerfall Covenant
step
goto 47.98,54.42
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 2
|only Daggerfall Covenant
step
goto 58.81,48.94
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 3
|only Daggerfall Covenant
step
goto 55.82,47.93
kill Titan |q Valley of Blades/Defeat the Titan
|only Daggerfall Covenant
step
goto 50.70,46.47
talk Kasura |q Valley of Blades/Talk to Kasura
|only Daggerfall Covenant
step
goto 58.54,48.89 |q Valley of Blades/Enter the Ancestral Crypt
|only Daggerfall Covenant
step
goto 74.43,44.86
'Open Ancestral Crypt |q Valley of Blades/Enter the Ancestral Crypt |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Find the Ring of Stendarr's Mercy
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto valleyofblades2_base 30.10,49.60 |q Valley of Blades/Find the Ring of Stendarr's Mercy
|only Daggerfall Covenant
step
goto 77.26,48.08
'Open Chest |q Valley of Blades/Find the Ring of Stendarr's Mercy
|only Daggerfall Covenant
step
'Next to you:
|tip If shes not here logout and back in to fix glitch.
talk Kasura |q Valley of Blades/Talk to Kasura
|only Daggerfall Covenant
step
goto 59.92,51.37
|tip Watch the dialogue.
'Protect the Ancestral Crypt |q Valley of Blades/Protect the Ancestral Crypt
|only Daggerfall Covenant
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Talk to Sai Sahan
|only Daggerfall Covenant
step
goto 72.65,49.20
'Use Portal to The Harborage |q Valley of Blades/Return to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 67.08,65.31
talk Varen Aquilarios
turnin Valley of Blades
|only Daggerfall Covenant
step
'Open Bangkorai Map
'Travel to Eastern Evermore in Bangkorai |q The Waking Darkness/Find Prince Adrien's Corpse |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto bangkorai_base 45.32,42.42
talk Lort the Gravedigger
accept The Waking Darkness
step
goto 45.33,45.99
'Find Prince Adrien's Corpse |q The Waking Darkness/Find Prince Adrien's Corpse
step
goto 47.17,45.84 |q The Waking Darkness/Talk to Prince Adrien
step
goto 45.81,47.34 |q The Waking Darkness/Talk to Prince Adrien
step
goto 45.33,46.00
talk Prince Adrien |q The Waking Darkness/Talk to Prince Adrien
step
goto 45.32,46.60
'Open Royal Crypt |q The Waking Darkness/Investigate the Royal Crypt
|tip Manually skip to the next step.
step
goto 34.91,48.14
'Examine Coffin |q The Waking Darkness/Investigate the Royal Crypt
|tip Manually skip to the next step.
step
goto 34.89,48.56
'Examine Coffin |q The Waking Darkness/Investigate the Royal Crypt
|tip Manually skip to the next step.
step
goto 35.63,48.11
'Examine Coffin |q The Waking Darkness/Investigate the Royal Crypt
|tip Manually skip to the next step.
step
goto 35.64,48.56
'Examine Coffin |q The Waking Darkness/Investigate the Royal Crypt
step
goto 34.93,48.37
talk Mysterious Voice |q The Waking Darkness/Examine the Candle Holder
step
goto 35.26,47.83
'Open Pelin Graveyard |q The Waking Darkness/Talk to Prince Adrien
|tip Manually skip to the next step.
step
goto 45.29,46.21
talk Prince Adrien |q The Waking Darkness/Talk to Prince Adrien
step
goto 44.25,46.26
talk Dame Valyrie Spenard |q The Waking Darkness/Talk to Dame Valyrie
step
goto 45.14,45.46
'Extinguish Brazier |q The Waking Darkness/.*Extinguish the Blue Flames.* |count 1
step
goto 45.65,46.60
'Extinguish Brazier |q The Waking Darkness/.*Extinguish the Blue Flames.* |count 2
step
goto 45.90,47.21
'Extinguish Brazier |q The Waking Darkness/.*Extinguish the Blue Flames.* |count 3
step
goto 44.71,47.14
'Extinguish Brazier |q The Waking Darkness/.*Extinguish the Blue Flames.* |count 4
step
goto 44.36,46.34 |q The Waking Darkness/Meet Dame Valyrie at the South Monument
step
goto 40.94,48.52
'Meet Dame Valyrie at the South Monument |q The Waking Darkness/Meet Dame Valyrie at the South Monument
step
goto 40.92,48.54
talk Dame Valyrie Spenard |q The Waking Darkness/Talk to Dame Valyrie
step
goto 40.96,48.73
talk Father Quiston |q The Waking Darkness/Talk to the Priest
step
goto 41.37,45.70 |q The Waking Darkness/Defeat the Defiler at the West Monument
step
goto 40.11,44.77
kill Defiler Spirit |q The Waking Darkness/Defeat the Defiler at the West Monument
step
goto 41.51,44.39
kill Defiler Spirit |q The Waking Darkness/Defeat the Defiler at the North Monument
step
goto 39.69,46.08
'Meet Father Quiston at the Church|q The Waking Darkness/Meet Father Quiston at the Church
step
goto 39.58,46.01
'Listen to Prince Adrien |q The Waking Darkness/Listen to Prince Adrien
step
goto 39.48,46.00
talk Dame Valyrie Spenard |q The Waking Darkness/Talk to Dame Valyrie
step
goto 42.03,45.27 |q The Waking Darkness/Talk to the Blue Flames |future
step
goto 42.57,45.12 |q The Waking Darkness/Enter the Mausoleums
step
goto 42.91,45.00
talk Blue Flames |q The Waking Darkness/Talk to the Blue Flames |future
step
goto 42.94,45.02
'Use the Holy Water |q The Waking Darkness/.*Cleanse the Mausoleums.* |count 1
step
goto 41.39,45.49 |q The Waking Darkness/.*Cleanse the Mausoleums.* |count 2
step
goto 41.98,47.33 |q The Waking Darkness/.*Cleanse the Mausoleums.* |count 2
step
goto 42.34,48.33
'Use the Holy Water |q The Waking Darkness/.*Cleanse the Mausoleums.* |count 2
step
goto 41.86,46.97 |q The Waking Darkness/.*Cleanse the Mausoleums.* |count 3
step
goto 44.76,44.56 |q The Waking Darkness/.*Cleanse the Mausoleums.* |count 3
step
goto 43.26,44.00
'Use the Holy Water |q The Waking Darkness/.*Cleanse the Mausoleums.* |count 3
step
goto 45.51,44.63 |q The Waking Darkness/.*Cleanse the Mausoleums.* |count 4
step
goto 47.53,45.83
lorebook The Homilies of Blessed Almalexia/1/14/1
step
goto 46.21,49.52
'Use the Holy Water |q The Waking Darkness/.*Cleanse the Mausoleums.* |count 4
step
goto 46.53,47.92 |q The Waking Darkness/Talk to Dame Valyrie
step
goto 39.46,46.03
talk Dame Valyrie Spenard |q The Waking Darkness/Talk to Dame Valyrie
step
goto 39.94,44.55 |q The Waking Darkness/Find a Way into the Church
step
goto 36.52,45.93
'Search Loose Soil |q The Waking Darkness/Find a Way into the Church
|tip Manually skip to the next step.
step
goto 39.05,45.94
|tip At the front of the building.
'Open Pelin Church |q The Waking Darkness/Find a Way into the Church
step
goto 38.05,45.91
'Investigate the Church |q The Waking Darkness/Investigate the Church
step
goto 37.84,45.92
talk Prince Adrien |q The Waking Darkness/Talk to Prince Adrien
step
goto 37.59,45.91
'Open Pelin Church Crypt |q The Waking Darkness/Destroy Preinrha
|tip Manually skip to the next step.
step
goto 37.90,45.91
|tip Kill the bubbles that spawn before they reach or she will heal.
kill Preinrha |q The Waking Darkness/Destroy Preinrha
step
goto 39.22,46.37
'Climb Pelin Church |q The Waking Darkness/Talk to Prince Adrien
|tip Manually skip to the next step.
step
goto 37.84,45.90
talk Prince Adrien |q The Waking Darkness/Talk to Prince Adrien
step
goto 37.84,45.90
'Wait for Prince Adrien to Be Put to Rest |q The Waking Darkness/Wait for Prince Adrien to Be Put to Rest
step
goto 37.84,45.90
talk Dame Valyrie Spenard
turnin The Waking Darkness
step
goto 38.92,45.90
'Open Pelin Graveyard |q A City in Black/Collect Strastnoc's Head
|tip Manually skip to the next step.
step
goto 38.69,44.76 |q A City in Black/Collect Strastnoc's Head |tip Drop down here.
step
goto 38.51,44.45 |q A City in Black/Collect Strastnoc's Head |tip Drop down here.
step
goto 38.09,44.23 |q A City in Black/Collect Strastnoc's Head |tip Drop down here.
step
goto 38.17,44.33 |q A City in Black/Collect Strastnoc's Head |tip Drop down here.
step
goto 38.20,44.04 |q A City in Black/Collect Strastnoc's Head |tip Drop down here.
step
goto 35.83,44.14 |q A City in Black/Collect Strastnoc's Head |tip Drop down here.
step
goto 33.25,43.81
|tip Inside the building.
kill Strastnoc
'Collect Strastnoc's Head |q A City in Black/Collect Strastnoc's Head
step
goto evermore_base 26.40,85.53 |q A City in Black/Give the Head to Captain Hjurrun
step
goto 44.86,82.95
talk Captain Hjurrun |q A City in Black/Give the Head to Captain Hjurrun
step
goto 57.96,67.82
'Go to the Evermore Keep |q A City in Black/Go to the Evermore Keep
step
goto 58.17,68.50
talk Glarikha |q A City in Black/Talk to Glarikha
step
goto 50.71,76.02
talk Imrazan
talk Strange Crow |q A City in Black/Investigate the Stocks
step
goto 70.25,53.79 |q A City in Black/Investigate the East Gate
step
goto 74.32,54.67
'Examine Mysterious Crate
talk Strange Crow |q A City in Black/Investigate the East Gate
step
goto 44.30,41.65 |q A City in Black/Talk to Sir Jarnot
step
goto 41.36,44.27
|tip Inside this building.
talk Sir Jarnot
talk Strange Crow |q A City in Black/Talk to Sir Jarnot
step
goto 38.40,43.18
|tip Go up the stairs.
lorebook Crow and Raven: Three Short Fables/1/14/9
step
goto 39.23,51.67
|tip Leave this building.
'Open St. Pelin's Sanctuary |q A City in Black/Talk to Queen Arzhela
|tip Manually skip to the next step.
step
goto 34.21,50.37
talk Queen Arzhela |q A City in Black/Talk to Queen Arzhela
step
goto 47.42,65.13 |q A City in Black/Report to the Duke
step
goto 62.26,69.22
|tip Inside the building.
'Report to the Duke |q A City in Black/Report to the Duke
step
goto 64.46,71.91
'Listen to the Duke and Captain |q A City in Black/Listen to the Duke and Captain
step
goto 64.83,72.27
talk Duke Renchant |q A City in Black/Talk to Duke Renchant
step
goto 64.83,72.27
talk Duke Renchant |q A City in Black/Investigate the Bjoulsae Queen
|tip Persuade him, if you have the option available
|tip Manually skip to the next step.
step
goto 49.39,36.72 |q A City in Black/Investigate the Bjoulsae Queen
step
goto 25.89,21.51
|tip On the deck of the ship.
talk Strange Crow |q A City in Black/Investigate the Bjoulsae Queen
|tip Manually skip to the next step.
step
goto 30.41,21.08
|tip At the top of the ship.
talk Captain Ahnu
|tip Intimidate her.
'Investigate the Bjoulsae Queen |q A City in Black/Investigate the Bjoulsae Queen
step
goto 25.78,21.61
'Open Bjoulsae Queen |q A City in Black/Search the Ship's Hold
|tip Manually skip to the next step.
step
goto 19.63,24.71
'Search the Ship's Hold |q A City in Black/Search the Ship's Hold
step
goto 19.71,24.75
talk Glarikha |q A City in Black/Talk to Glarikha
step
goto 31.70,20.68
'Take Cipius' Orders |q A City in Black/Find Proof of the Imperial Plot
step
goto 33.59,27.19
|tip Inside the building.
talk Glarikha |q A City in Black/Talk to Glarikha
step
goto 39.35,35.10
|tip Watch the dialogue.
'Use Inconspicuous Rock |q A City in Black/Spy on Captain Ahnu in the Alley
step
goto 41.81,37.80 |q A City in Black/Talk to Queen Arzhela
step
goto 40.83,38.85 |q A City in Black/Talk to Queen Arzhela
step
goto 48.32,41.54 |q A City in Black/Talk to Queen Arzhela
step
goto 34.13,50.33
|tip Inside the Chapel.
talk Queen Arzhela
turnin A City in Black
accept Imperial Infiltration
step
goto 37.75,44.40 |q Imperial Infiltration/Meet Glarikha and Sir Jarnot
step
goto 37.43,41.51
'Meet Glarikha and Sir Jarnot |q Imperial Infiltration/Meet Glarikha and Sir Jarnot
step
goto 37.67,41.36
talk Strange Crow |q Imperial Infiltration/Talk to the Crow
step
goto 39.21,53.86 |q Imperial Infiltration/.*Mark the Imperial Spies.* |count 1
step
goto 32.43,52.19
talk Marcius Cipius |q Imperial Infiltration/.*Mark the Imperial Spies.* |count 1
step
goto 58.59,55.28
talk Sextus Denter |q Imperial Infiltration/.*Mark the Imperial Spies.* |count 2
step
goto 53.59,50.06 |q Imperial Infiltration/.*Mark the Imperial Spies.* |count 3
step
goto 64.97,36.41
talk Nari Buteo |q Imperial Infiltration/.*Mark the Imperial Spies.* |count 3
step
goto 68.97,74.49 |q Imperial Infiltration/Investigate the South Alley
step
goto 59.30,84.24
'Examine Orders from Duke Renchant |q Imperial Infiltration/Investigate the South Alley
step
goto 57.99,83.75
kill Captain Hjurrun |q Imperial Infiltration/Defeat Captain Hjurrun
step
goto 54.66,65.67 |q Imperial Infiltration/Meet Queen Arzhela in the Castle
step
goto 63.57,71.42
|tip Inside the building.
talk Queen Arzhela |q Imperial Infiltration/Meet Queen Arzhela in the Castle
step
goto 62.27,71.11
|tip Go down the stairs.
talk Duke Renchant |q Imperial Infiltration/Confront Duke Renchant
'Tell him _It's up to you, Your Majesty. [Let Queen Arzhela Decide]_
step
goto 61.88,71.52
|tip Watch the dialogue.
'Let the Queen Decide |q Imperial Infiltration/Let the Queen Decide
step
goto 53.90,61.62
|tip Leave the building.
talk Queen Arzhela
turnin Imperial Infiltration
step
goto 70.98,53.98 |q Heart of Evil/Talk to Wyress Rashan |future
step
goto bangkorai_base 46.65,37.15
'Use Eastern Evermore Wayshrine
'Travel to Halcyon Lake in Bangkorai |q Heart of Evil/Talk to Wyress Rashan |future
|tip Manually skip to the next step.
step
goto 57.30,9.30
talk Wyress Freyda
accept Heart of Evil
step
'_Next to you:_
talk Wyress Rashan |q Heart of Evil/Talk to Wyress Rashan
step
goto 62.31,10.59
'Burn Dark Witness Totem |q Heart of Evil/.*Burn the Totems.* |count 1
step
goto 62.45,09.90
lorebook The True-Told Tale of Hallin, Pt 2/1/4/8
step
goto 65.87,13.21
'Burn Dark Witness Totem |q Heart of Evil/.*Burn the Totems.* |count 2
step
goto 68.82,14.06
'Burn Dark Witness Totem |q Heart of Evil/.*Burn the Totems.* |count 3
step
'_Next to you:_
talk Wyress Rashan |q Heart of Evil/Talk to Wyress Rashan
step
goto 69.01,13.86
talk Strange Crow |q Heart of Evil/Talk to the Strange Crow
step
goto 62.74,12.82
|tip Inside the crumbled tower.
talk Wyress Rashan |q Heart of Evil/Meet Wyress Rashan at the Tower
step
goto 63.07,13.38
talk Crow |q Heart of Evil/.*Talk to the Crows' Spirits.* |count 1
|tip may have to wait for him to spawn
step
goto 63.50,12.96
talk Crow |q Heart of Evil/.*Talk to the Crows' Spirits.* |count 2
|tip may have to wait for him to spawn
step
goto 61.42,13.48
talk Crow |q Heart of Evil/.*Talk to the Crows' Spirits.* |count 3
|tip may have to wait for him to spawn
step
goto 59.16,15.78
'Find the Door to Uela's Lair |q Heart of Evil/Find the Door to Uela's Lair
step
goto 59.10,15.76
talk Wyress Rashan |q Heart of Evil/Talk to Wyress Rashan
step
goto 59.10,15.76
'Wait for Wyress Rashan to Weaken the Ward |q Heart of Evil/Wait for Wyress Rashan to Weaken the Ward
|tip Manually skip to the next step.
step
goto 59.04,16.17
'Open Uela's Lair |q Heart of Evil/Enter Uela's Lair
step
goto 59.98,14.59
kill Uela
'Retrieve Uela's Heart |q Heart of Evil/Defeat Hagraven Uela and Take Her Heart
step
goto 59.01,16.30
talk Crow |q Heart of Evil/Talk to the Crow
step
goto 59.01,16.40
'Open Jackdaw Cove |q Heart of Evil/Talk to Wyress Rashan
|tip Manually skip to the next step.
step
goto 60.08,14.80
talk Wyress Rashan |q Heart of Evil/Talk to Wyress Rashan
step
goto 60.08,14.80
|tip Watch the dialogue.
'Throw the Heart in the Ritual Circle |q Heart of Evil/Throw the Heart in the Ritual Circle |future
step
goto 60.30,14.66
talk Wyress Rashan
turnin Heart of Evil
accept The Parley
step
goto 61.66,13.19 |lorebook A Life Barbaric and Brutal/1/4/9
step
goto 70.08,17.25 |lorebook A Life Barbaric and Brutal/1/4/9
step
goto 67.97,19.27
wayshrine Troll's Toothpick
step
goto 66.08,18.27
lorebook A Life Barbaric and Brutal/1/4/9
step
goto 65.85,20.73
lorebook The Glenmoril Wyrd/1/4/10
step
goto 66.50,24.16 |lorebook Dwemer Inquiries Volume I/1/12/13
step
goto 67.73,26.62 |lorebook Dwemer Inquiries Volume I/1/12/13
step
goto 67.80,28.48
|tip Inside Kerbol's House
lorebook Dwemer Inquiries Volume I/1/12/13
step
goto 67.80,26.53 |lorebook Bangkorai, Shield of High Rock/1/4/3
step
goto 65.22,21.80 |lorebook Bangkorai, Shield of High Rock/1/4/3
step
goto 63.23,28.90 |lorebook Bangkorai, Shield of High Rock/1/4/3
step
goto 61.06,32.09
lorebook Bangkorai, Shield of High Rock/1/4/3
step
goto 58.18,34.79 |lorebook Ancient Scrolls of the Dwemer IV/1/12/16
step
goto 58.32,37.91 |lorebook Ancient Scrolls of the Dwemer IV/1/12/16
step
goto 52.41,45.12 |lorebook Ancient Scrolls of the Dwemer IV/1/12/16
step
goto 56.40,43.82
wayshrine Viridian Woods
step
goto 57.34,47.36
lorebook Ancient Scrolls of the Dwemer IV/1/12/16
step
goto 62.70,48.01
lorebook Dwemer Inquiries Volume III/1/12/15
step
goto 70.11,49.40
|tip Follow the river.
lorebook Dwemer Inquiries Volume II/1/12/14
step
'Open Bangkorai Map
'Travel to _Eastern Evermore_ in Bangkorai |q The Parley/Return to Queen Arzhela
|tip Manually skip to the next step.
step
goto evermore_base 70.17,53.77 |q The Parley/Return to Queen Arzhela
step
goto 60.62,56.22 |q The Parley/Return to Queen Arzhela
step
goto 62.77,61.89 |q The Parley/Return to Queen Arzhela
step
goto 58.93,68.32 |q The Parley/Return to Queen Arzhela
step
goto 65.37,72.65
|tip Inside the building.
talk Queen Arzhela |q The Parley/Return to Queen Arzhela
step
goto 63.77,72.50
talk Gabrielle Benele |q The Parley/Talk to Gabrielle Benele
step
goto 64.32,71.26
talk Darien Gautier |q The Parley/Talk to Darien Gautier
step
goto 63.71,72.39
|tip Watch the dialogue.
talk Gabrielle Benele
'Tell Gabrielle to Open the Portal |q The Parley/Tell Gabrielle to Open the Portal
step
goto 64.24,71.93
'Use Portal to Parley Site |q The Parley/Enter Portal to Parley Site |future
|tip Manually skip to the next step.
step
goto nchuduabtharthreshold_base 46.99,39.09
'Go to the Strategic Position |q The Parley/Go to the Strategic Position
step
goto nchuduabtharthreshold_base 46.99,39.09
|tip Watch the dialogue. below
'Keep Watch During the Parley |q The Parley/Keep Watch During Parley
step
goto nchuduabtharthreshold_base 46.99,39.09
|tip Watch the dialogue.
|tip On the enemies that spawn below in waves.
'Press _X_ to use the Targeted Spell
'Defend the Queen |q The Parley/Defend the Queen
|tip Drop down to burn the enemies down faster.
step
goto 47.67,36.08
kill the enemies that attack |q The Parley/Help the Queen Escape
step
goto 47.21,50.42
'Use Evermore Castle |q The Parley/Return to Evermore Castle |future
|tip Manually skip to the next step.
step
goto evermore_base 65.39,72.66
talk Queen Arzhela |q The Parley/Talk to Queen Arzhela
step
goto evermore_base 65.39,72.66
|tip Watch the dialogue.
'Watch the Portal |q The Parley/Watch the Portal
step
goto 65.39,72.66
talk Queen Arzhela
turnin The Parley
step
goto 64.62,72.23
|tip Watch the dialogue.
talk High King Emeric
accept Rendezvous at the Pass
step
goto 53.60,64.98 |q Rendezvous at the Pass/Talk to Scout Nadira
step
goto 46.60,37.15
'Use Eastern Evermore Wayshrine
'Travel to Viridian Woods Wayshrine |q Rendezvous at the Pass/Talk to Scout Nadira
|tip Manually skip to the next step.
step
goto bangkorai_base 51.92,48.70 |q Rendezvous at the Pass/Talk to Scout Nadira
step
goto 51.29,51.00 |q Rendezvous at the Pass/Talk to Scout Nadira
step
goto 48.16,54.68
talk Scout Nadira
turnin Rendezvous at the Pass
step
goto 46.05,53.76
wayshrine Bangkorai Pass
step
goto 44.98,56.23
lorebook The Legendary Scourge/1/14/2
step
goto 46.36,54.18 |q Storming the Garrison |future
step
goto 47.12,54.93
talk High King Emeric
accept Storming the Garrison
step
goto 47.40,55.38
'Open Garrison Sewers |q Storming the Garrison/Enter the Sewer |future
|tip Manually skip to the next step.
step
goto bangkoraigarrisonsewer_base 13.42,35.73 |q Storming the Garrison/Find the Gatehouse
step
goto 28.35,52.70 |q Storming the Garrison/Find the Gatehouse
step
goto 36.50,73.09 |q Storming the Garrison/Find the Gatehouse
step
goto 50.89,54.54 |q Storming the Garrison/Find the Gatehouse
step
goto 56.25,30.95 |q Storming the Garrison/Find the Gatehouse
step
goto 68.22,41.47 |q Storming the Garrison/Find the Gatehouse
step
goto 81.38,44.70
'Climb Garrison Gatehouse |q Storming the Garrison/Find the Gatehouse |future
|tip Manually skip to the next step.
step
goto bangkorai_base 52.58,56.73
'Activate Main Gate Switch |q Storming the Garrison/Activate the Main Gate Switch
step
goto 52.78,56.53
'Open Garrison Courtyard |q Storming the Garrison/Meet High King Emeric Outside
|tip Manually skip to the next step.
step
goto 52.97,56.46
talk High King Emeric |q Storming the Garrison/Meet High King Emeric Outside
step
goto 53.16,58.03 |q Storming the Garrison/Assault the Barracks
step
goto 51.82,58.94 |q Storming the Garrison/Assault the Barracks
step
goto 51.30,59.29 |q Storming the Garrison/Assault the Barracks
step
goto 49.48,56.94
lorebook Words of the Wind/1/18/10
step
goto 48.95,57.65
'Open Garrison Barracks |q Storming the Garrison/Assault the Barracks |future
|tip Manually skip to the next step.
step
goto bangkoraigarrisontop_base 47.68,50.96 |q Storming the Garrison/.*Free the Imprisoned Knights.*
step
goto 60.05,31.95
'Open Barracks Dungeon |q Storming the Garrison/.*Free the Imprisoned Knights.*
|tip Manually skip to the next step.
step
goto bangkoraigarrisonbtm_base 49.08,36.90 |q Storming the Garrison/.*Free the Imprisoned Knights.*
step
goto 53.63,53.24
'Use Cell Door Switch |q Storming the Garrison/.*Free the Imprisoned Knights.* |count 1
step
goto 47.70,59.43
'Use Cell Door Switch |q Storming the Garrison/.*Free the Imprisoned Knights.* |count 3
step
goto 67.39,70.91 |q Storming the Garrison/Kill Commander Attius
step
goto 80.36,65.28
kill Commander Attius |q Storming the Garrison/Kill Commander Attius
step
goto 63.18,72.17 |q Storming the Garrison/Meet High King Emeric Outside the Barracks
step
goto 47.92,37.51 |q Storming the Garrison/Meet High King Emeric Outside the Barracks
step
goto 69.56,31.25
'Open Garrison Barracks |q Storming the Garrison/Meet High King Emeric Outside the Barracks
|tip Manually skip to the next step.
step
goto bangkoraigarrisontop_base 60.53,52.62
'Open Bangkorai Garrison |q Storming the Garrison/Meet High King Emeric Outside the Barracks
|tip Manually skip to the next step.
step
goto bangkorai_base 49.27,57.51
talk High King Emeric |q Storming the Garrison/Meet High King Emeric Outside the Barracks
step
goto 55.06,55.18
'Storm the Bridge |q Storming the Garrison/Storm the Bridge
step
goto 56.30,54.60
'Open Royal Crypt |q Storming the Garrison/Enter the Royal Crypt |future
|tip Manually skip to the next step.
step
goto bangkoraigarrison_alt_base 65.15,38.86 |q Storming the Garrison/Defeat Battlemage Papus
step
goto 84.74,55.58 |q Storming the Garrison/Defeat Battlemage Papus
step
goto 35.18,65.79
kill Battlemage Papus |q Storming the Garrison/Defeat Battlemage Papus
step
goto 27.61,85.06
|tip Run up the stairs
'Open Garrison Courtyard |q Storming the Garrison/Talk to High King Emeric
|tip Manually skip to the next step.
step
goto bangkorai_base 55.44,57.16
talk High King Emeric |q Storming the Garrison/Talk to High King Emeric
step
goto bangkorai_base 57.77,57.08
kill Moath |q Storming the Garrison/Destroy the Summoned Dark Anchor
step
goto 57.77,57.08
'Listen to the King's Speech |q Storming the Garrison/Listen to the High King's Speech
step
goto 57.78,57.29
'Open Bangkorai |q Storming the Garrison/Talk to Queen Arzhela
|tip Manually skip to the next step.
step
goto 54.39,59.98
talk Queen Arzhela
turnin Storming the Garrison
step
goto 54.66,60.30
talk High King Emeric
accept Striking Back
step
goto 55.83,64.63 |lorebook Proper-Life: Three Chants/1/18/7
step
goto 57.51,65.59 |lorebook Proper-Life: Three Chants/1/18/7
step
goto 58.58,63.75
lorebook Proper-Life: Three Chants/1/18/7
step
goto 60.68,62.52
lorebook The Warrior's Charge/1/18/9
step
goto 58.87,66.85 |lorebook Song of the Askelde Men/1/18/8
step
goto 56.58,69.74 |lorebook Song of the Askelde Men/1/18/8
step
goto 57.20,71.30
wayshrine Old Tower
step
goto 59.56,69.94
lorebook Song of the Askelde Men/1/18/8
step
goto 58.98,66.30 |lorebook Wabbajack/1/14/10
step
goto 50.01,64.14 |lorebook Wabbajack/1/14/10
step
goto 48.84,65.87
lorebook Wabbajack/1/14/10
step
goto 50.01,64.14 |lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto 45.10,64.96 |lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto 44.18,61.34 |lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto 33.13,65.85 |lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto 33.35,63.52
wayshrine Nilata Ruins
step
goto 30.57,65.81
lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto hallinsstand_base 58.61,20.82 |q Striking Back/Search for Septima in Hallin's Stand |future
step
goto 56.95,28.93
'Open Hallin's Stand |q Striking Back/Search for Septima in Hallin's Stand |future
|tip Manually skip to the next step.
step
goto 56.15,28.90
talk Ayma
accept Hallin's Burden
step
goto 53.30,43.59
|tip Kill Imperial enemies for a Hallin's Stand Seventh Legion Disguise, if you need one.
'Open Septima Tharn's Office |q Striking Back/Search for Septima in Hallin's Stand
step
goto 52.44,45.24
'Examine Regarding the Hall |q Striking Back/Read Septima's Research Notes
step
goto 49.56,53.66 |q Hallin's Burden/Find the Alchemy Shop |tip Leave this building.
step
goto 46.52,65.05
'Open The Sublime Elixir |q Hallin's Burden/Find the Alchemy Shop
step
goto 46.86,63.09
talk Othulg |q Hallin's Burden/Talk to Othulg
step
goto 46.94,63.54
|tip Go up the stairs and on the roof.
talk Yarah
'Talk to Yarah Upstairs in the Alchemist's Shop |q Hallin's Burden/Talk to Yarah Upstairs in the Alchemist's Shop
step
goto 43.66,71.67
'Search Supplies |q Hallin's Burden/.*Steal Weapons from the Imperial Supplies.* |count 1
step
goto 43.58,73.50
'Search Supplies |q Hallin's Burden/.*Steal Weapons from the Imperial Supplies.* |count 2
step
goto 41.49,74.14 |q Hallin's Burden/.*Steal Weapons from the Imperial Supplies.*
step
goto 35.58,71.12
'Search Supplies |q Hallin's Burden/.*Steal Weapons from the Imperial Supplies.* |count 3
step
goto 36.73,70.17
'Search Supplies |q Hallin's Burden/.*Steal Weapons from the Imperial Supplies.* |count 4
step
goto 52.33,70.97
talk Haytham |q Hallin's Burden/Bring the Stolen Weapons to the Stablehand
step
goto 45.80,46.61
|tip They spawn around this area.
talk Peasant |q Hallin's Burden/Pass the Weapons to a Supporter in the Town Square
step
goto 44.58,42.48
|tip He will run to this spot.
talk Beggar |q Hallin's Burden/Talk to the Beggar near the Town Square
|tip The Beggar is near the Town Square
step
goto 52.84,38.68
talk Yarah
turnin Hallin's Burden
accept The Lion's Den
step
goto 55.39,38.44
|tip Inside the building.
talk Qismah at-Nimr |q The Lion's Den/Talk to Yarah's Contact in the Tavern
step
goto 32.38,34.22
|tip DO NOT ENTER her house before she does or it will glitch and you will fall through the map.
'Follow Qismah to Her Home |q The Lion's Den/Follow Qismah to Her Home
step
goto 30.61,34.10
|tip Inside the building.
talk Qismah at-Nimr |q The Lion's Den/Talk to Qismah
step
goto 33.02,31.32
|tip Upstairs.
'Examine The Grandeya Is in Custody
'Examine Note to Sir Quatrius |q The Lion's Den/Search the Captain's Office for Clues
step
goto 32.14,31.67
talk Captain Dhakir at-Nimr |q The Lion's Den/Confront the Guard Captain
step
goto 32.21,34.06
|tip Downstairs.
'Open Hallin's Stand |q The Lion's Den/Leave the at-Nimr House
step
goto 33.83,33.29
talk Beggar |q The Lion's Den/Talk to the Beggar
step
goto 40.68,39.40 |q The Lion's Den/Go to the Pavilion near the Palace
step
goto 38.99,52.03
'Go to the Pavilion near the Palace |q The Lion's Den/Go to the Pavilion near the Palace
step
goto 39.00,52.03
talk Quatrius Scipio |q The Lion's Den/Rescue Hazzi
'Tell him _[Intimidate] Your men won't get here fast enough to save your life._
step
goto 43.40,46.98 |q The Lion's Den/Talk to Captain at-Nimr on the Rooftop
step
goto 44.58,43.24 |q The Lion's Den/Talk to Captain at-Nimr on the Rooftop
step
goto 47.44,45.12
talk Captain Dhakir at-Nimr |q The Lion's Den/Talk to Captain at-Nimr on the Rooftop
step
goto 45.32,43.37 |q The Lion's Den/Take the Imperial Key to Yarah
step
goto 40.92,58.27 |q The Lion's Den/Take the Imperial Key to Yarah
step
goto 44.97,64.06
talk Yarah |q The Lion's Den/Take the Imperial Key to Yarah
step
goto 45.04,63.73
|tip Watch the dialogue.
talk Ufa the Red Asp
turnin The Lion's Den
accept A Thirst for Revolution
step
goto 46.40,73.03
|tip Inside the building, you must pick the lock.
talk Runid |q A Thirst for Revolution/Find Captain Dhakir's Men
|tip Manually skip to the next step.
step
goto 50.81,62.21 |q A Thirst for Revolution/Find Captain Dhakir's Men
step
goto 46.85,43.29
|tip Inside the building.
'Examine Aishah |q A Thirst for Revolution/Find Captain Dhakir's Men
|tip Manually skip to the next step.
step
goto 47.60,46.81
talk Nasir |q A Thirst for Revolution/Find Captain Dhakir's Men
|tip Manually skip to the next step.
step
goto 49.87,45.39 |q A Thirst for Revolution/Find Captain Dhakir's Men
step
goto 45.93,25.50
|tip Inside the building.
talk Nahsirih |q A Thirst for Revolution/Find Captain Dhakir's Men
step
goto 54.76,36.32
|tip On the patio of the building.
talk Niha |q A Thirst for Revolution/Talk to Niha at the Tavern
step
goto 54.94,36.54
talk Ufa the Red Asp |q A Thirst for Revolution/Talk to Ufa the Red Asp
step
goto 45.08,36.07
|tip Inside the building.
talk Arch-Mage Shalidor
accept The Mad God's Bargain
|only Daggerfall Covenant
step
goto 45.08,36.07
|tip Go up the stairs.
talk Razin |q A Thirst for Revolution/Get a Sedative from Razin
step
goto 38.99,27.82
|tip Inside the building.
talk Niha |q A Thirst for Revolution/Talk to Niha at The Drowsy Owl Inn
step
goto 40.93,26.17
'Use Wine |q A Thirst for Revolution/Drug Maradem
|tip Manually skip to the next step.
step
goto 38.66,25.59
|tip Watch the dialogue.
'Drug Maradem |q A Thirst for Revolution/Drug Maradem
step
goto 38.41,25.69
talk Maradem |q A Thirst for Revolution/Question Maradem
step
goto 38.53,25.40
|tip Watch the dialogue.
'Wait for Ufa to Arrive |q A Thirst for Revolution/Wait for Ufa to Arrive
step
goto 38.39,25.70
'Search Maradem |q A Thirst for Revolution/Search Maradem
step
goto 40.58,39.41 |q A Thirst for Revolution/Go to the Palace Grounds
step
goto 36.93,45.24 |q A Thirst for Revolution/Go to the Palace Grounds
step
goto 34.26,48.49
'Go to the Palace Grounds |q A Thirst for Revolution/Go to the Palace Grounds
step
goto 35.53,49.26
'Unlock Stocks |q A Thirst for Revolution/Free Grandeya Nuwarrah
step
goto 29.69,41.74
|tip At the top of the tower.
'Activate Signal Fire |q A Thirst for Revolution/.*Light the Watchtowers.* |count 1
step
goto 29.48,57.44
|tip At the top of the tower.
'Activate Signal Fire |q A Thirst for Revolution/.*Light the Watchtowers.* |count 2
step
goto 30.41,49.94
talk Ufa the Red Asp
turnin A Thirst for Revolution
accept The Shifting Sands of Fate
step
goto 29.72,49.69
'Open Grandeya's Palace |q The Shifting Sands of Fate/Enter the Grandeya's Palace
step
goto 20.92,49.78
talk Sadas Secundus |q The Shifting Sands of Fate/Confront Sadas Secundus
step
goto 27.85,49.89
kill Maradem |q The Shifting Sands of Fate/Defeat the Traitor Maradem
step
goto 24.47,48.80
|tip Upstairs.
kill Sadas Secundus |q The Shifting Sands of Fate/Defeat Sadas Secundus
step
goto 28.39,49.62
'Open Hallin's Stand |q The Shifting Sands of Fate/Leave Grandeya Nuwarrah's Palace
step
goto 33.75,49.56
talk Ufa the Red Asp |q The Shifting Sands of Fate/Talk to Ufa the Red Asp
step
goto 30.36,49.22
|tip Watch the dialogue.
'Wait for Grandeya Nuwarrah |q The Shifting Sands of Fate/Wait for Grandeya Nuwarrah
step
goto 30.36,49.52
talk Grandeya Nuwarrah
turnin The Shifting Sands of Fate
step
goto 75.55,49.15 |lorebook 16 Accords of Madness, Vol. VI/1/14/8
step
goto 72.48,53.73
wayshrine Hallin's Stand
step
goto bangkorai_base 35.70,74.72
lorebook 16 Accords of Madness, Vol. VI/1/14/8
step
goto hallinsstand_base 58.01,71.24 |lorebook Myths of Sheogorath, Volume 1/1/14/5
step
goto bangkorai_base 27.75,82.97 |lorebook Myths of Sheogorath, Volume 1/1/14/5
step
goto 27.26,84.48
lorebook Myths of Sheogorath, Volume 1/1/14/5
step
goto 36.79,83.65 |lorebook Myths of Sheogorath, Volume 2/1/14/6
step
goto 38.16,86.70 |lorebook Myths of Sheogorath, Volume 2/1/14/6
step
goto 37.86,85.07 |lorebook Myths of Sheogorath, Volume 2/1/14/6
step
goto 39.38,83.41
lorebook Myths of Sheogorath, Volume 2/1/14/6
step
goto 40.74,83.71
wayshrine Onsi's Breath
step
goto bangkorai_base 41.69,83.99
talk Scout Nadira
turnin Striking Back
step
goto 44.25,83.88
talk High King Emeric
accept Trials and Tribulations
step
goto 44.20,83.92
|tip Watch the dialogue.
'Listen to the King's Plan |q Trials and Tribulations/Listen to the King's Plan
step
goto 44.44,84.14
talk Scout Nadira |q Trials and Tribulations/Talk to Scout Nadira
step
goto 44.94,84.86 |q Trials and Tribulations/Search for Clues to Septima's Plan
step
goto 45.73,86.75
lorebook On the Spirits of the Hel Shira/3/14/76
step
goto 47.69,87.18
lorebook The Red Book of Riddles/1/14/7
step
goto 45.77,89.42 |q Trials and Tribulations/Search for Clues to Septima's Plan
step
goto 44.07,89.86
lorebook Directive to Centurion Bodenius/3/10/67
step
goto 45.77,89.42 |q Trials and Tribulations/Search for Clues to Septima's Plan
step
goto 47.28,90.96
'Examine On the Chamber of Passage |q Trials and Tribulations/Search for Clues to Septima's Plan
step
goto 47.76,92.81 |q Trials and Tribulations/Enter the Hall of Heroes
step
goto 47.78,94.59
'Open Hall of Heroes |q Trials and Tribulations/Enter the Hall of Heroes |future
|tip Manually skip to the next step.
step
goto hallofheroes_base 23.52,49.48
talk Keeper of the Hall |q Trials and Tribulations/Talk to the Keeper of the Hall
step
goto 22.02,69.68 |q Trials and Tribulations/Find Frandar Hunding's Burial Chamber
step
goto 7.22,69.69
talk Frandar Hunding |q Trials and Tribulations/Speak to Frandar Hunding |future
step
goto 13.08,68.82
lorebook Mastery of Sacrifice/3/9/87
step
goto 21.49,69.65 |q Trials and Tribulations/Collect Scrolls from the Hall
step
goto 29.32,63.05
lorebook Mastery of Discipline/3/9/84
step
goto 32.24,70.26
lorebook Mastery of Wisdom/3/9/86
step
goto 27.59,74.46
'Take Mastery of Devotion |q Trials and Tribulations/Collect Scrolls from the Hall
step
goto 21.49,69.65 |q Trials and Tribulations/Return Frandar's Scrolls
step
goto 7.93,70.50
'Use Pedestal
'Choose _Place "Mastery of Discipline_ |q Trials and Tribulations/Return Frandar's Scrolls
|tip Manually skip to the next step.
step
goto 7.94,70.10
'Use Pedestal
'Choose _Place "Mastery of Devotion_ |q Trials and Tribulations/Return Frandar's Scrolls
|tip Manually skip to the next step.
step
goto 7.89,68.97
'Use Pedestal
'Choose _Place "Mastery of Wisdom_ |q Trials and Tribulations/Return Frandar's Scrolls
|tip Manually skip to the next step.
step
goto 7.90,68.58
'Use Pedestal
'Choose _Place "Mastery of Sacrifice_ |q Trials and Tribulations/Return Frandar's Scrolls
step
goto 21.49,69.65 |q Trials and Tribulations/Find Divad Hunding's Burial Chamber
step
goto 33.42,69.85 |q Trials and Tribulations/Find Divad Hunding's Burial Chamber
step
goto 49.76,77.42 |q Trials and Tribulations/Find Divad Hunding's Burial Chamber
step
goto 50.28,87.87
talk Divad Hunding |q Trials and Tribulations/Speak to Divad Hunding |future
step
goto 49.76,77.42 |q Trials and Tribulations/Light the Braziers in the Proper Colors
step
goto 49.32,72.47
|tip Keep using the flame until the flame is Blue.
'Use Flame |q Trials and Tribulations/Light the Braziers in the Proper Colors
|tip Manually skip to the next step.
step
goto 44.95,73.35
|tip Keep using the flame until the flame is White.
'Use Flame |q Trials and Tribulations/Light the Braziers in the Proper Colors
|tip Manually skip to the next step.
step
goto 43.48,66.48
|tip Keep using the flame until the flame is Red.
'Use Flame |q Trials and Tribulations/Light the Braziers in the Proper Colors
step
goto 50.37,69.67 |q Trials and Tribulations/Find Makela Leki's Burial Chamber
step
goto 60.13,64.50 |q Trials and Tribulations/Find Makela Leki's Burial Chamber
step
goto 60.13,50.18
talk Makela Leki |q Trials and Tribulations/Talk to Makela Leki's Spirit |future
step
goto 61.38,56.02
'Use Simple Training Sword |q Trials and Tribulations/Bring the Correct Sword to Makela Leki
|tip Manually skip to the next step.
step
goto 60.13,50.18
talk Makela Leki |q Trials and Tribulations/Bring the Correct Sword to Makela Leki
step
goto 60.13,64.50 |q Trials and Tribulations/Find the Entrance to the Chamber of Passage
step
goto 67.21,71.98 |q Trials and Tribulations/Find the Entrance to the Chamber of Passage
step
goto 72.74,61.28
'Find the Entrance to the Chamber of Passage |q Trials and Tribulations/Find the Entrance to the Chamber of Passage
step
goto 72.37,60.22
talk Keeper of the Hall
turnin Trials and Tribulations
accept To Walk on Far Shores
step
goto 72.63,58.50
'Open Chamber of Passage |q To Walk on Far Shores/Investigate the Chamber of Passage
|tip Manually skip to the next step.
step
goto 73.93,29.73
'Investigate the Chamber of Passage |q To Walk on Far Shores/Investigate the Chamber of Passage
step
goto 74.26,24.96
|tip Watch the dialogue.
'Rescue King Emeric |q To Walk on Far Shores/Rescue King Emeric
step
goto 74.20,24.07
talk High King Emeric |q To Walk on Far Shores/Talk to King Emeric
step
goto 73.84,16.83
|tip Run into the huge white light.
'Cross into the Far Shores |q To Walk on Far Shores/Cross into the Far Shores |future
|tip Manually skip to the next step.
step
goto thefarshores_base 63.94,40.37
|tip Watch the dialogue.
'Find King Emeric's Soul |q To Walk on Far Shores/Find King Emeric's Soul
step
goto 56.87,45.94
|tip She will escape onto the stone columns and summon large groups of spirits to attack you in waves.
kill Septima Tharn |q To Walk on Far Shores/Defeat Septima Tharn
step
goto 59.55,42.87
talk High King Emeric |q To Walk on Far Shores/Collect Emeric's Soul
step
goto 56.95,44.96
talk Keeper of the Hall |q To Walk on Far Shores/Return Emeric's Soul to His Body
|tip Manually skip to the next step.
step
goto hallofheroes_base 74.24,23.52
|tip Watch the dialogue.
'Use High King Emeric's Soul |q To Walk on Far Shores/Return Emeric's Soul to His Body
step
goto 74.24,23.49
talk High King Emeric
turnin To Walk on Far Shores
accept Messages Across Tamriel
|only Daggerfall Covenant
step
goto 67.90,19.30
'Open Glenumbra Map
'Travel to Harborage |q Shadow of Sancre Tor/Enter the Harborage
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.51,79.29
'Open The Harborage |q Shadow of Sancre Tor/Enter the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 67.08,65.31
talk Varen Aquilarios |q Shadow of Sancre Tor/Talk to Varen Aquilarios
|only Daggerfall Covenant
step
goto 70.00,64.06
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Daggerfall Covenant
step
goto 70.00,64.06
'Wait for Varen to Open the Portal |q Shadow of Sancre Tor/Wait for Varen to Open the Portal
|only Daggerfall Covenant
step
goto 69.05,59.73
'Use Portal to Sancre Tor |q Shadow of Sancre Tor/Enter Portal to Sancre Tor |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto sancretor1_base 50.06,57.11
'Explore Sancre Tor |q Shadow of Sancre Tor/Explore Sancre Tor
|only Daggerfall Covenant
step
goto 45.16,65.23
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only Daggerfall Covenant
step
goto 44.88,67.60
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Daggerfall Covenant
step
goto 37.29,84.07 |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|only Daggerfall Covenant
step
goto 47.97,91.18
'Open Sancre Tor Interior |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto sancretor2_base 59.22,89.65
'Open Sancre Tor Inner Chamber |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto sancretor3_base 40.56,54.36
'Go to the Sancre Tor Inner Chamber |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|only Daggerfall Covenant
step
goto 40.56,54.36
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only Daggerfall Covenant
step
goto 45.64,54.13
kill the enemies that appear |q Shadow of Sancre Tor/Defeat Mannimarco's Minions
|only Daggerfall Covenant
step
goto 74.92,56.11 |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|only Daggerfall Covenant
step
goto 86.10,44.71
'Open Inner Courtyard |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto sancretor4_base 46.41,67.70
'Continue to the Inner Courtyard |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|only Daggerfall Covenant
step
goto 46.48,63.06
'Wait for Sai to Catch His Breath |q Shadow of Sancre Tor/Wait for Sai to Catch His Breath
|only Daggerfall Covenant
step
goto 52.55,60.97
talk Lyris Titanborn |q Shadow of Sancre Tor/Talk to Sai Sahan
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 45.85,61.24
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Daggerfall Covenant
step
goto 14.61,49.27
'Open Dragonguard Tomb |q Shadow of Sancre Tor/Enter the Dragonguard Tomb
|only Daggerfall Covenant
step
goto sancretor6_base 54.61,35.96 |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only Daggerfall Covenant
step
goto 24.10,37.80 |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only Daggerfall Covenant
step
goto 23.71,52.05
'Use Shrine of the Divines |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only Daggerfall Covenant
step
goto 24.10,37.80 |q Shadow of Sancre Tor/Go to the Reman Vault
|only Daggerfall Covenant
step
goto sancretor6_base 54.61,35.96 |q Shadow of Sancre Tor/Go to the Reman Vault
|only Daggerfall Covenant
step
goto 89.94,51.33
'Open Inner Courtyard |q Shadow of Sancre Tor/Go to the Reman Vault
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto sancretor4_base 68.49,49.26 |q Shadow of Sancre Tor/Go to the Reman Vault
|only Daggerfall Covenant
step
goto 80.68,65.81
'Open Reman Vault |q Shadow of Sancre Tor/Go to the Reman Vault
|only Daggerfall Covenant
step
goto sancretor5_base 61.32,40.31
|tip Lever Order Left to Right
'Use 3, 1, 2 |q Shadow of Sancre Tor/Consecrate the Shrine in the Reman Vault
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 37.81,68.52
'Use Shrine to the Divines |q Shadow of Sancre Tor/Consecrate the Shrine in the Reman Vault
|only Daggerfall Covenant
step
goto 49.95,13.37
'Open Inner Courtyard |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto sancretor4_base 52.54,11.46
'Open Vault Antechamber |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto sancretor7_base 50.37,62.10
'Continue to the Vault Antechamber |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|only Daggerfall Covenant
step
goto 50.37,62.10
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only Daggerfall Covenant
step
goto 50.37,62.10
kill the waves of enemies that attack you |q Shadow of Sancre Tor/Defeat the Undead
|only Daggerfall Covenant
step
goto 57.35,43.53
'Open Gate |q Shadow of Sancre Tor/Enter the Vault of Kings
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 33.07,18.65
'Open Vault of Kings |q Shadow of Sancre Tor/Enter the Vault of Kings
|only Daggerfall Covenant
step
goto sancretor8_base 84.40,51.70
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Daggerfall Covenant
step
goto 74.39,51.32
'Use the Ring of Stendarr's Mercy |q Shadow of Sancre Tor/Open the Vault Door
|only Daggerfall Covenant
step
goto 45.10,50.82
kill Mannimarco |q Shadow of Sancre Tor/Defeat Mannimarco
|only Daggerfall Covenant
step
goto 23.53,50.60
'Take Amulet of Kings |q Shadow of Sancre Tor/Collect the Amulet of Kings
|only Daggerfall Covenant
step
goto 18.72,50.49
'Use Portal to Harborage |q Shadow of Sancre Tor/Return to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.80,65.21
talk Varen Aquilarios
turnin Shadow of Sancre Tor
|only Daggerfall Covenant
step
'Open Bangkorai Map
'Travel to Eastern Evermore Wayshrine |q The Mad God's Bargain/Talk to Valaste
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto evermore_base 71.08,54.04 |q The Mad God's Bargain/Talk to Valaste
|only Daggerfall Covenant
step
goto 58.13,47.29 |q The Mad God's Bargain/Talk to Valaste
|only Daggerfall Covenant
step
goto 66.06,45.86
|tip Inside the Mages Guild.
talk Valaste |q The Mad God's Bargain/Talk to Valaste
|only Daggerfall Covenant
step
goto 65.99,45.45
'Place Pillar of Light |q The Mad God's Bargain/Place Book 2
|only Daggerfall Covenant
step
goto 63.56,44.23
'Place Pillar of Light |q The Mad God's Bargain/Place Book 3
|only Daggerfall Covenant
step
goto 62.47,46.37
'Place Pillar of Light |q The Mad God's Bargain/Place Book 4
|only Daggerfall Covenant
step
goto 64.33,47.28
'Place Pillar of Light |q The Mad God's Bargain/Place the Books
|only Daggerfall Covenant
step
goto 64.01,46.08
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Daggerfall Covenant
step
goto 64.01,46.08
'Wait for Shalidor |q The Mad God's Bargain/Wait for Shalidor
|only Daggerfall Covenant
step
goto 63.99,45.98
'Use Portal to Eyevea |q The Mad God's Bargain/Enter Portal to Eyevea |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto eyevea_base 83.99,37.81
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Daggerfall Covenant
step
goto 53.04,48.46
'Find Shalidor at the Guild Hall |q The Mad God's Bargain/Find Shalidor at the Guild Hall
|only Daggerfall Covenant
step
goto 52.45,48.39
talk Sheogorath |q The Mad God's Bargain/Talk to Sheogorath
|only Daggerfall Covenant
step
goto 52.98,47.93
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Daggerfall Covenant
step
goto 50.72,62.31 |q The Mad God's Bargain/Close the Southeast Portal
|only Daggerfall Covenant
step
goto 75.26,61.60
kill Tazzak
'Take Crystal |q The Mad God's Bargain/Close the Southeast Portal
|only Daggerfall Covenant
step
goto 79.88,57.67 |q The Mad God's Bargain/Close the Northeast Portal
|only Daggerfall Covenant
step
goto 69.35,25.80
'Take Crystal |q The Mad God's Bargain/Close the Northeast Portal
|only Daggerfall Covenant
step
goto 61.42,32.07 |q The Mad God's Bargain/Close the West Portal
|only Daggerfall Covenant
step
goto 35.16,45.85
'Take Crystal |q The Mad God's Bargain/Close the West Portal
|only Daggerfall Covenant
step
goto 36.89,50.99 |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.*
|only Daggerfall Covenant
step
goto 50.34,60.27 |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.*
|only Daggerfall Covenant
step
goto 48.92,56.68
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 1
|only Daggerfall Covenant
step
goto 54.51,43.08
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 2
|only Daggerfall Covenant
step
goto 51.50,43.75
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 3
|only Daggerfall Covenant
step
goto 52.99,47.80
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Daggerfall Covenant
step
goto 51.62,48.25
'Open Mages Guild Hall |q The Mad God's Bargain/Enter the Guildhall |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 47.60,47.39
'Confront Sheogorath |q The Mad God's Bargain/Confront Sheogorath
|only Daggerfall Covenant
step
goto 47.60,47.39
kill Haskill |q The Mad God's Bargain/Defeat Haskill
|only Daggerfall Covenant
step
goto 46.78,47.24
'Watch the Confrontation |q The Mad God's Bargain/Watch the Confrontation
|only Daggerfall Covenant
step
goto 46.29,47.35
talk Sheogorath |q The Mad God's Bargain/Talk to Sheogorath
'Tell him _[Valaste Stays] I want you to cure Valaste._
|only Daggerfall Covenant
step
goto 46.29,47.35
'Wait for Sheogorath |q The Mad God's Bargain/Wait for Sheogorath
|only Daggerfall Covenant
step
goto 46.84,47.20
talk Valaste
turnin The Mad God's Bargain
|only Daggerfall Covenant
step
goto 52.70,48.52
talk Arch-Mage Shalidor
accept The Arch-Mage's Boon
|only Daggerfall Covenant
step
goto 53.10,49.00
'Watch Shalidor Prepare the Spell |q The Arch-Mage's Boon/Watch Shalidor Prepare the Spell
|only Daggerfall Covenant
step
goto 52.70,48.52
talk Arch-Mage Shalidor
turnin The Arch-Mage's Boon
|only Daggerfall Covenant
step
goto 86.59,35.76
wayshrine Eyevea
|only Daggerfall Covenant
step
goto 86.59,35.76
'Use Eyevea Wayshrine
'Travel to _Eastern Evermore_ in Bangkorai |q Will of the Council |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto evermore_base 71.08,54.04 |q Will of the Council |future
|only Daggerfall Covenant
step
goto 46.00,61.04 |q Will of the Council |future
|only Daggerfall Covenant
step
goto 49.72,57.94
|tip Go up the stairs inside the Fighters Guild.
talk Aelif
accept Will of the Council
|only Daggerfall Covenant
step
goto 49.22,58.24
'Use Portal to Earth Forge |q Will of the Council/Enter Portal to the Earth Forge |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto theearthforge_base 73.60,40.98 |q Will of the Council/Follow Aelif into the Forge
|only Daggerfall Covenant
step
goto 41.72,24.17
'Follow Aelif into the Forge |q Will of the Council/Follow Aelif into the Forge
|only Daggerfall Covenant
step
goto 38.28,24.15
talk Merric at-Aswala |q Will of the Council/Talk to Merric
|tip Tell him whatever weapon you use.
|only Daggerfall Covenant
step
goto 40.61,24.33
'Wait for Aelif |q Will of the Council/Wait for Aelif
|only Daggerfall Covenant
step
goto 39.03,24.29
'Take the weapon you chose |q Will of the Council/Take the Prismatic Weapon
|only Daggerfall Covenant
step
goto 39.70,24.47
'Use Portal to Halls of Submission |q Will of the Council/Enter Portal to Halls of Submission |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto hallsofsubmission_base 10.69,30.51 |q Will of the Council/Explore the Halls
|only Daggerfall Covenant
step
goto hallsofsubmission_base 16.82,24.50 |q Will of the Council/Explore the Halls
|only Daggerfall Covenant
step
goto 19.79,38.78
'Open Halls of Submission |q Will of the Council/Explore the Halls
|only Daggerfall Covenant
step
goto 19.80,43.17
'Use Crystal |q Will of the Council/Follow Aelif's Instructions
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 18.94,49.00
|tip It will take a little while to complete the objective.
'Use Crystal |q Will of the Council/Follow Aelif's Instructions
|only Daggerfall Covenant
step
goto 37.24,48.56
'Open Outer Courtyard |q Will of the Council/Confront Sees-All-Colors
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 65.33,50.42
talk Sees-All-Colors |q Will of the Council/Confront Sees-All-Colors
|only Daggerfall Covenant
step
goto 65.33,50.42
|tip Watch the dialogue.
|tip Follow Merric when he go away from Sees-All-Colors.
talk Sees-All-Colors |q Will of the Council/Decide the Fate of Sees-All-Colors
'Tell her _Your quest is just. Let's finish, and go._
|only Daggerfall Covenant
step
goto 66.57,67.06
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 88.49,52.31
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 69.28,28.33
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|only Daggerfall Covenant
step
goto 67.99,48.11
kill Aelif |q Will of the Council/Kill Aelif
|only Daggerfall Covenant
step
goto 66.27,48.60
talk Jofnir Iceblade |q Will of the Council/Talk to Jofnir Iceblade
|only Daggerfall Covenant
step
goto 66.86,50.04
'Destroy Mortuum Vivicus |q Will of the Council/Destroy the Mortuum Vivicus
|only Daggerfall Covenant
step
goto theearthforge_base 39.03,22.38
talk Jofnir Iceblade |q Will of the Council/Talk to Jofnir |future
|only Daggerfall Covenant
step
goto 38.85,22.15
talk Merric at-Aswala |q Will of the Council/Talk to Countess Hakruba
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 39.42,24.98
talk Countess Hakruba |q Will of the Council/Talk to Countess Hakruba
'Choose _[Sees-All-Colors Stays] She did what she felt she had to. Let her serve the Guild._
|only Daggerfall Covenant
step
goto 39.61,24.38
'Observe the Council's Justice |q Will of the Council/Observe the Council's Justice
|only Daggerfall Covenant
step
goto 72.77,26.21 |q Will of the Council/Follow Merric out of the Earth Forge
|only Daggerfall Covenant
step
goto 73.56,44.07
'Follow Merric out of the Earth Forge |q Will of the Council/Follow Merric out of the Earth Forge
|only Daggerfall Covenant
step
goto 73.56,44.07
talk Merric at-Aswala |q Will of the Council/Talk to Merric
|only Daggerfall Covenant
step
goto 73.44,45.35
'Use Portal to the Guildhall |q Will of the Council/Return to the Guild Hall |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto evermore_base 49.68,57.79
talk Jofnir Iceblade
|tip Tell him you're best with whatever weapon you use.
turnin Will of the Council
|only Daggerfall Covenant
step
'Open Glenumbra Map
'Travel to Harborage Wayshrine |q Council of the Five Companions/Go to the Harborage
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.51,79.29
'Open The Harborage |q Council of the Five Companions/Go to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 66.79,65.21
talk Varen Aquilarios |q Council of the Five Companions/Talk to Varen Aquilarios
'Tell him _Show me these visions._
|only Daggerfall Covenant
step
goto visionofthecompanions_base 66.69,80.53
'Observe Varen's Dream Vision |q Council of the Five Companions/Observe Varen's Dream Vision
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 69.52,61.82
talk Sai Sahan |q Council of the Five Companions/Talk to Sai Sahan
'Tell him _I am honored to join you as the last member of the Five Companions._
|only Daggerfall Covenant
step
goto 67.26,63.58
'Listen to Sai Sahan |q Council of the Five Companions/Listen to Sai Sahan
|only Daggerfall Covenant
step
goto 70.30,62.52
talk Lyris Titanborn |q Council of the Five Companions/Talk to Lyris
|only Daggerfall Covenant
step
goto 70.30,62.52
'Listen to Lyris |q Council of the Five Companions/Listen to Lyris
|only Daggerfall Covenant
step
goto 65.39,62.12
talk Abnur Tharn |q Council of the Five Companions/Talk to Abnur Tharn
|only Daggerfall Covenant
step
goto 65.39,62.12
'Listen to the Discussion |q Council of the Five Companions/Listen to the Discussion
|only Daggerfall Covenant
step
goto 67.34,65.54
talk Varen Aquilarios
turnin Council of the Five Companions
|only Daggerfall Covenant
step
goto 25.26,26.93
'Open Glenumbra |q Messages Across Tamriel/Talk to Copper Dariah in Daggerfall
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto daggerfall_base 68.79,64.36 |q Messages Across Tamriel/Talk to Copper Dariah in Daggerfall
|only Daggerfall Covenant
step
goto 56.45,47.83 |q Messages Across Tamriel/Talk to Copper Dariah in Daggerfall
|only Daggerfall Covenant
step
goto 48.96,38.09
|tip Inside the Mages Guild.
talk Copper Dariah |q Messages Across Tamriel/Talk to Copper Dariah in Daggerfall
|only Daggerfall Covenant
step
goto 48.96,38.09
'Wait for Vanus Galerion |q Messages Across Tamriel/Wait for Vanus Galerion
|only Daggerfall Covenant
step
goto 49.39,38.61
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only Daggerfall Covenant
step
goto 49.38,38.42
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
'_After taking the portal:_
|tip Run to the middle of the courtyard.
'Receive the Introduction |q Messages Across Tamriel/Receive Introduction
|only Daggerfall Covenant
step
'_Standing in the middle of the courtyard:_
talk Jorunn the Skald-King |q Messages Across Tamriel/Talk to the Alliance Leader
|only Daggerfall Covenant
step
'_Standing next to you in the courtyard:_
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only Daggerfall Covenant
step
'_Run back towards the place you came in:_
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
'_In the large room in Elden Root:_
'Receive the Introduction |q Messages Across Tamriel/Receive Introduction
|only Daggerfall Covenant
step
'_In front of you in Elden Root:_
talk Queen Ayrenn |q Messages Across Tamriel/Talk to the Alliance Leader
|only Daggerfall Covenant
step
'_Standing nearby:_
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only Daggerfall Covenant
step
'_Go to the opposite end of the room:_
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto wayrest_base 36.04,30.01
talk Vanus Galerion
turnin Messages Across Tamriel
accept The Weight of Three Crowns
|only Daggerfall Covenant
step
goto 36.46,29.97
'Wait for the Portal |q The Weight of Three Crowns/Wait for Portal
|only Daggerfall Covenant
step
goto 36.46,29.97
'Use Portal to Stirk |q The Weight of Three Crowns/Enter Portal to Stirk |future
|tip Manually skip to the next step. |next Extra's\\Extra's\\Main Quests Only\\Coldharbour
|only Daggerfall Covenant
step
goto bangkorai_base 67.90,19.30
'Open Stonefalls Map
'Travel to Harborage |q Cadwell's Silver/Return to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.45,36.57
'Open The Harborage |q Cadwell's Silver/Return to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 70.90,32.79
talk Cadwell
turnin Cadwell's Silver
accept Cadwell's Gold
|only Ebonheart Pact
step
goto 87.70,39.03
'Use Light of Meridia |q Cadwell's Gold/Use the Light of Meridia |future
'Congratulations, you're now exploring the Aldmeri Dominion
|tip Manually skip to the next step. |next Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Khenarthi's Roost
|only Ebonheart Pact
step
goto bangkorai_base 67.90,19.30
'Open Auridon Map
'Travel to Harborage Wayshrine |q Cadwell's Gold/Talk to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.65,92.87
'Open The Harborage |q Cadwell's Gold/Talk to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 73.98,22.34
talk Cadwell
turnin Cadwell's Gold |next Extra's\\Extra's\\Main Quests Only\\Expansion\\Craglorn
'Congratulations, you've explored all of the factions! 
|only Aldmeri Dominion
step
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bleakrock Isle",[[
loadingimage loadscreen_bleakrock_01.dds
description Bleakrock is an island off the northeast coast of Skyrim between Windhelm and Solstheim. The hardy Nords who inhabit Bleakrock are mostly farmers and fisherfolk. A small contingent of Pact soldiers keeps a sharp lookout for pirates and raiders.
step
'Save 2 Extra Skill Points as you Level |q A Beginning at Bleakrock |future
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto bleakrockvillage_base 78.70,44.08
talk Captain Rana
accept A Beginning at Bleakrock
step
goto 78.93,44.07
talk Captain Rana
'Talk to Rana |q A Beginning at Bleakrock/Talk to Rana
step
goto 78.79,47.18
talk Captain Rana
'Tell her _What is Skyshroud Barrow?_
'Tell her _I'll start at Skyshroud Barrow._
'Help Captain Rana |q A Beginning at Bleakrock/Find Darj |future
|tip Manually skip to the next step.
step
goto 69.40,35.61 |q A Beginning at Bleakrock/Find Darj |tip Leave this building.
step
goto 86.39,37.89 |q A Beginning at Bleakrock/Find Darj
step
goto bleakrock_base 65.55,59.07 |q A Beginning at Bleakrock/Talk to Darj the Hunter
step
goto 68.06,54.41
|tip He runs up to you.
talk Darj the Hunter
turnin A Beginning at Bleakrock
accept What Waits Beneath
step
goto 66.77,39.03
'Use Brazier |q What Waits Beneath/Summon the Dragon Priest
step
goto 66.77,39.03
talk Haldriin |q What Waits Beneath/Talk to Dragon Priest Haldriin
step
goto 78.48,32.81
'Take Eagle Runestone |q What Waits Beneath/Collect the Eagle Runestone
step
goto 75.36,39.23 |q What Waits Beneath/Collect the Snake Runestone
step
goto 69.49,40.31
'Take Snake Runestone |q What Waits Beneath/Collect the Snake Runestone
step
goto 73.48,42.50 |q What Waits Beneath/Collect the Whale Runestone
step
goto 69.65,51.63
'Take Whale Runestone |q What Waits Beneath/Collect the Whale Runestone
step
goto 73.80,42.92 |q What Waits Beneath/Place the Eagle Runestone
step
goto 78.56,45.12
'Place Eagle Runestone Column |q What Waits Beneath/Place the Eagle Runestone
step
goto 78.65,44.69
'Place Whale Runestone Column |q What Waits Beneath/Place the Whale Runestone
step
goto 78.93,44.22
'Place Snake Runestone Column |q What Waits Beneath/Place the Snake Runestone
step
goto 79.19,44.81
'Open Skyshroud Barrow |q What Waits Beneath/Enter Skyshroud Barrow |future
step
goto skyshroudbarrow_base 49.39,43.03
talk Haldriin
'Sanctify the Priest's Body |q What Waits Beneath/Sanctify the Priest's Body
step
goto 62.84,60.93
'Examine Scroll of Banishment |q What Waits Beneath/Search for Evidence
step
goto bleakrock_base 78.58,44.74
talk Darj the Hunter
turnin What Waits Beneath
accept The Missing of Bleakrock
step
goto 73.98,42.89 |q Hozzin's Folly |future
step
goto 64.90,59.32 |q Hozzin's Folly |future
step
goto bleakrockvillage_base 22.38,32.71 |q Hozzin's Folly |future
step
goto bleakrock_base 27.52,51.69
talk Sergeant Seyne
accept Hozzin's Folly
step
goto 26.81,52.18
'Get a Disguise from a Corpse |q Hozzin's Folly/Get a Disguise from a Corpse
step
goto 26.26,45.73
|tip Inside the building.
'Examine Contract Scroll |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 1
step
goto 30.49,42.53
|tip Inside the building.
'Examine Cracked Rune Ward |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 2
step
goto 33.93,44.78
|tip Inside the building.
'Examine Dark Ministrations |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 3
step
goto 25.46,39.66
'Equip the _Frostedge Bandit Disguise_ in your inventory
talk Mine Door |q Hozzin's Folly/Get Inside the Mine
'Tell him _[Lie] The boss wants me to check on the relics we already found._
step
goto hozzinsfolley_base 32.92,80.98 |q Hozzin's Folly/Find a Way into the Tomb
step
goto 43.14,7.75 |q Hozzin's Folly/Find a Way into the Tomb
step
goto 59.57,9.77 |q Hozzin's Folly/Bypass the Fire Traps |future
step
goto 59.75,39.68 |q Hozzin's Folly/Bypass the Fire Traps |tip Bypass the Fire Traps.
step
goto 59.99,47.04
'Use Portal to Oblivion |q Hozzin's Folly/Use the Portal to Enter Oblivion |future
step
'_In the cave:_
|tip Follow the path into the open room and go down the stairs.
'Destroy Unspeakable Sigil |q Hozzin's Folly/Destroy the Unspeakable Sigil
step
goto 73.37,71.77
'Open Bleakrock Isle |q Hozzin's Folly/Leave the Mine |future
step
goto bleakrock_base 25.99,39.69
talk Sergeant Seyne
turnin Hozzin's Folly
step
'Open Bleakrock Isle Map
'Travel to Bleakrock Wayshrine |q The Frozen Man |future
|tip Manually skip to the next step.
step
goto 49.08,22.77
talk Rolunda
accept The Frozen Man
step
goto 51.01,18.45
'Open Orkey's Hollow |q The Frozen Man/Enter Orkey's Hollow |future
step
goto orkeyshollow_base 36.25,82.06
'Find Eiman |q The Frozen Man/Find Eiman
step
goto 83.10,69.93
|tip Use the platforms to reach the Battered Chest.
'Open Battered Chest |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 1
step
goto 62.15,41.40
'Examine My Journal |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 2
step
goto 35.37,43.18 |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 3
step
goto 30.74,30.98 |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 3
step
goto 16.78,56.91
'Examine Weathered Pack |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 3
step
goto 24.97,32.55 |q The Frozen Man/Talk to the Frozen Man
step
goto 45.53,46.96
talk The Frozen Man |q The Frozen Man/Talk to the Frozen Man
step
goto 45.23,47.49
'Open Frozen Man's Lair |q The Frozen Man/Enter the Frozen Man's Lair
step
goto 48.59,58.49
talk The Frozen Man |q The Frozen Man/Find the Real Frozen Man
step
goto 44.24,69.05
talk The Frozen Man |q The Frozen Man/Talk to The Frozen Man
step
goto 44.24,69.05
talk The Frozen Man |q The Frozen Man/Convince the Frozen Man to Free Eiman
step
goto 36.45,81.16
|tip It is safe to drop down to the ledge here.
talk Eiman |q The Frozen Man/Free Eiman
step
goto 45.49,94.17
'Open Bleakrock Isle |q The Frozen Man/Talk to Rolunda
|tip Manually skip to the next step.
step
goto bleakrock_base 49.87,20.80
talk Rolunda
turnin The Frozen Man
step
'Open Bleakrock Isle Map
'Travel to Bleakrock Wayshrine |q The Missing of Bleakrock/Find Missing Villagers
|tip Manually skip to the next step.
step
goto bleakrockvillage_base 58.46,11.33 |q The Missing of Bleakrock/Find Missing Villagers
step
goto 78.61,47.55
|tip Inside the building.
talk Captain Rana
'Tell her _Lets get going._
turnin The Missing of Bleakrock
accept Sparking the Flame
step
goto 81.98,70.25 |q Sparking the Flame/Light the Signal Fire
step
goto bleakrock_base 45.72,71.96
|tip It is at the top of the tower.
'Burn Signal Fire |q Sparking the Flame/Light the Signal Fire
step
goto bleakrockvillage_base 74.86,64.94
|tip Leave the tower.
talk Tillrani Snow-Bourne |q Sparking the Flame/Talk to Tillrani Snow-Bourne
step
goto 68.66,39.29
'Take Bucket of Water |q Sparking the Flame/Collect Bucket of Water
step
goto 57.03,28.18
'Extinguish Fire |q Sparking the Flame/Extinguish the House Fire
step
goto 54.69,27.98
talk Denskar Earth-Turner |q Sparking the Flame/Save Denskar
step
goto 70.16,26.64
'Extinguish Fire |q Sparking the Flame/Extinguish the House Fire
step
goto 70.76,24.31
|tip She's inside the house.
talk Aera Earth-Turner |q Sparking the Flame/Save Aera
step
goto 53.48,17.84
|tip He is inside the building.
talk Littrek Earth-Turner |q Sparking the Flame/Save Littrek
step
goto 37.11,51.78
talk Trynhild Earth-Turner |q Sparking the Flame/Save Trynhild
step
goto 61.89,62.92
talk Captain Rana
turnin Sparking the Flame
accept Escape from Bleakrock
step
goto 62.50,68.65
'Open Last Rest |q Escape from Bleakrock/Enter Last Rest |future
step
goto lastresortbarrow_base 59.75,12.08
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 46.78,10.85
'Use Switch |q Escape from Bleakrock/Use the Switch
step
goto 46.78,11.18
'Wait for the Refugees |q Escape from Bleakrock/Wait for Refugees
|tip It takes a little while until they show up.
step
goto 47.56,11.99
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 47.75,40.14 |q Escape from Bleakrock/Unlock the Door for Captain Rana
step
goto 37.34,59.73
'Unlock Door |q Escape from Bleakrock/Unlock the Door for Captain Rana
step
goto 51.23,62.84
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 50.77,66.78
'Open Lower Halls |q Escape from Bleakrock/Open the Door
step
goto 60.40,71.51
'Use Switch |q Escape from Bleakrock/Use the Switch
step
goto 50.83,75.85
'Open Last Rest |q Escape from Bleakrock/Open the Door
step
goto 50.99,80.18
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 51.13,88.54
'Wait for the Refugees |q Escape from Bleakrock/Wait for Refugees
|tip It takes a little while until they show up.
step
goto 50.33,93.69
'Open Bleakrock Isle |q Escape from Bleakrock/Talk to Captain Rana
|tip Manually skip to the next step.
step
goto bleakrock_base 46.85,88.75
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
|tip Manually skip to the next step.
step
goto balfoyen_base 72.87,57.75
talk Captain Rana
turnin Escape from Bleakrock |next Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bal Foyen
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bal Foyen",[[
loadingimage loadscreen_balfoyen_01.dds
description Bal Foyen is a small coastal zone neighboring Stonefalls in mainland Morrowind. It has little significance beyond Fort Zeren and its Dockyards. A large number of freed Argonian slaves have settled in the region, largely due to its swampy terrain, where they grow saltrice and herd guar and netches out of the village of Dhalmora.
step
'Save 2 Extra Skill Points as you Level |q A Beginning at Bleakrock/Talk to Liezl |future
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto balfoyen_base 72.87,57.75
talk Captain Rana
accept If By Sea
step
goto balfoyen_base 50.33,51.52 |q If By Sea/Get to the Dhalmora Watchtower
step
goto 53.55,45.39
'Get to the Dhalmora Watchtower |q If By Sea/Get to the Dhalmora Watchtower
step
goto 52.42,47.47
|tip It is on the floor inside the tower.
'Examine Watchtower Ledger |q If By Sea/Search the Watchtower
step
goto dhalmora_base 20.91,69.18 |q If By Sea/Get Kindlepitch Powder at Fort Zeren |tip Leave the tower.
step
goto balfoyen_base 32.24,76.15
talk Quartermaster Urona
'Get Kindlepitch Powder at Fort Zeren |q If By Sea/Get Kindlepitch Powder at Fort Zeren
step
goto 26.36,72.63
wayshrine Fort Zeren
step
goto 31.15,47.77 |q If By Sea/Get Kindlepitch Powder at the Foyen Dockyards
step
goto 30.08,43.02 |q If By Sea/Get Kindlepitch Powder at the Foyen Dockyards
step
goto 33.97,32.78
talk Quartermaster Lineem
'Get Kindlepitch Powder at the Foyen Dockyards |q If By Sea/Get Kindlepitch Powder at the Foyen Dockyards
step
goto 43.79,28.82 |q If By Sea/Head to the Signal Fires
step
goto 44.39,29.26
'Open Supply Tunnel |q If By Sea/Head to the Signal Fires
|tip Manually skip to the next step.
step
goto smugglertunnel_base 92.30,49.83
'Climb Bal Foyen Watchfires |q If By Sea/Head to the Signal Fires
step
goto balfoyen_base 64.08,33.98
'Burn East Signal Fire |q If By Sea/Light the East Fire
step
goto 64.86,36.73 |q If By Sea/Light the West Fire
step
goto 66.35,38.72
'Burn West Signal Fire |q If By Sea/Light the West Fire
step
goto 60.28,36.78
'Open Supply Tunnel |q If By Sea/Return to Dhalmora
|tip Manually skip to the next step.
step
goto smugglertunnel_base 14.17,50.21
'Climb Foyen Dockyard |q If By Sea/Return to Dhalmora
|tip Manually skip to the next step.
step
goto balfoyen_base 35.09,29.30 |q If By Sea/Return to Dhalmora
step
goto 28.48,25.12
wayshrine Foyen Docks
step
goto 28.48,25.12
'Use Foyen Docks
'Travel to Dhalmora Wayshrine |q If By Sea/Return to Dhalmora
|tip Manually skip to the next step.
step
goto dhalmora_base 52.39,54.49
talk Aera Earth-Turner
turnin If By Sea
accept Crossroads
step
goto balfoyen_base 63.30,70.59
'Use Dhalmora Wayshrine
'Open Bal Foyen Map
'Travel to Fort Zeren Wayshrine |q Crossroads/Help Darj at the Fort
|tip Manually skip to the next step.
step
goto balfoyen_base 26.32,75.95
|tip He's inside Fort Zeren Keep.
talk Darj the Hunter
turnin Crossroads
accept Zeren in Peril
step
goto 28.75,76.21
'Open Fort Zeren |q Zeren in Peril/Defend Fort Zeren
step
goto 39.24,79.79
kill enemies near Reinforcement Portals
|tip They appear randomly all around town. Kill the enemies next to the portals to close them.
'Close 5 Portals |q Zeren in Peril/.*Close Portals.*
step
goto 38.88,74.93
'Find Denskar and Littrek |q Zeren in Peril/Find Denskar and Littrek
step
goto 38.88,74.93
talk Denskar Earth-Turner
'Defend Denskar and Littrek |q Zeren in Peril/Defend Denskar and Littrek
step
goto 35.21,74.21
talk Aera Earth-Turner |q Zeren in Peril/Talk to Aera Earth-Turner
step
goto 36.72,84.78
|tip Inside the Fort Zeren Manor.
kill General Emax |q Zeren in Peril/Kill the Covenant General
step
goto 26.67,75.96
|tip He's inside Fort Zeren Keep.
talk Darj the Hunter
turnin Zeren in Peril
accept Warning Davon's Watch 
step
goto balfoyen_base 29.99,67.91
'Open Bal Foyen |q Warning Davon's Watch/Talk to Holgunn
|tip Manually skip to the next step.
step
goto 18.49,56.21
'Open Stonefalls |q Warning Davon's Watch/Talk to Holgunn
|tip Manually skip to the next step.
step
'If your are level 10 or higher use Cyrodiil Introduction guide and and complete it to gain a healing spell and 30% gallop mount speed through the Assault War/Alliance Skill Line. |q Welcome to Cyrodiil |future 
|tip Located in Extra's Main Quest Only Folders.
|tip If your not Level 10 once your are level it is recommended.
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 93.23,41.03
lorebook Jorunn the Skald-King/1/9/4
step
goto davonswatch_base 65.76,65.70
talk Holgunn
turnin Warning Davon's Watch |next Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Stonefalls
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Stonefalls",[[
loadingimage loadscreen_stonefalls_01.dds
description The ashfall from the volcanoes of the Velothi Mountains and from great Ash Mountain itself is Stonefalls' bane and benefit, fertilizing the soil where the land isn't too arid to grow crops. It was here that the recent invading army from Akavir met its bloody end.
step
goto davonswatch_base 65.76,65.70
talk Holgunn
accept Legacy of the Ancestors
step
goto 65.76,65.70
talk Holgunn
'Tell him _I have some things to do. I'll meet you there._
talk Holgunn |q Legacy of the Ancestors/Talk to Holgunn
step
goto 70.27,52.23
talk Hilan
accept Hilan's Invitation
turnin Hilan's Invitation
|only Ebonheart Pact
step
'Use one of the skill points you saved
'Learn the Intimidating Presence Skill |q Legacy of the Ancestors/Meet Holgunn
|tip This skill can be found in the Fighters Guild section of your skill page.
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 70.01,51.98
talk Guildmaster Sees-All-Colors
|tip You need to have your fighters guild Rank 2 to accept.
|tip Grind Dolmens till Rank 2 or go to Rank 5 to be able to go through all the fighters guild quest without an issue.
accept Anchors from the Harbour
|only Ebonheart Pact
step
goto 56.00,55.93 |q Rudrasa's Invitation/Rudrasa's Invitation
|only Ebonheart Pact
step
goto 48.94,49.61
'Open Mages Guild |q Rudrasa's Invitation/Rudrasa's Invitation
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 48.56,45.03
talk Rudrasa
accept Rudrasa's Invitation
turnin Rudrasa's Invitation
|only Ebonheart Pact
step
'Use one of the skill points you saved
'Learn the Persuasive Will skill |q Long Lost Lore |future
|tip This skill can be found in the Mages Guild section of your skill page.
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 46.42,40.95
lorebook Origin of the Mages Guild/1/19/5
step
goto 48.07,43.71
|tip She is Go down the stairs.
talk Valaste
accept Long Lost Lore
|only Ebonheart Pact
step
goto 68.23,54.30 |q Legacy of the Ancestors/Meet Holgunn
step
goto 60.60,32.73
|tip He is inside Indoril Manor.
'Meet Holgunn at Indoril Manor |q Legacy of the Ancestors/Meet Holgunn
step
goto 60.44,32.78
talk Tanval Indoril |q Legacy of the Ancestors/Talk to Tanval Indoril
step
goto 54.01,38.33
'Open House Indoril Crypt |q Legacy of the Ancestors/Collect the Skull of Nam Indoril
|tip Manually skip to the next step.
step
goto davonswatchcrypt_base 57.67,35.42 |q Legacy of the Ancestors/Collect the Skull of Nam Indoril
step
goto 57.69,68.79
kill Nam Indoril
'Take Skull of Nam Indoril |q Legacy of the Ancestors/Collect the Skull of Nam Indoril
step
goto 57.67,35.42 |q Legacy of the Ancestors/Talk to Tanval Indoril
step
goto 12.85,22.35
'Open Davon's Watch |q Legacy of the Ancestors/Talk to Tanval Indoril
|tip Manually skip to the next step.
step
goto davonswatch_base 60.41,32.74
|tip He's inside the Indoril Manor.
talk Tanval Indoril
turnin Legacy of the Ancestors
accept Delaying the Daggers
step
goto 60.61,32.90
talk Garyn Indoril |q Delaying the Daggers/Talk to Holgunn
|tip Manually skip to the next step.
step
goto 26.24,39.33
talk Holgunn |q Delaying the Daggers/Talk to Holgunn
step
goto 25.56,40.29
'Open Stonefalls |q Delaying the Daggers/.*Burn Siege Equipment.* |count 1
|tip Manually skip to the next step.
step
goto 3.85,39.96
'Burn Trebuchet |q Delaying the Daggers/.*Burn Siege Equipment.* |count 1
step
goto 7.41,38.73
'Burn Trebuchet |q Delaying the Daggers/.*Burn Siege Equipment.* |count 2
step
goto 9.83,36.48
'Burn Trebuchet |q Delaying the Daggers/.*Burn Siege Equipment.* |count 3
step
goto 12.69,34.91
'Burn Ballista |q Delaying the Daggers/.*Burn Siege Equipment.* |count 4
step
goto 11.41,32.83
lorebook Triumphs of a Monarch, Ch. 6/1/9/6
step
goto 13.65,34.23
'Burn Ballista |q Delaying the Daggers/.*Burn Siege Equipment.* |count 5
step
goto 16.45,30.77
'Burn Ladders |q Delaying the Daggers/.*Burn Siege Equipment.* |count 6
step
goto stonefalls_base 75.64,32.30 |q The Harborage/Find the Harborage
step
goto 77.44,36.58
'Open The Harborage |q The Harborage/Find the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.07,38.48
talk The Prophet |q The Harborage/Talk to the Prophet
|only Ebonheart Pact
step
goto 66.43,37.87
'Wait for the Prophet |q The Harborage/Wait for the Prophet
|only Ebonheart Pact
step
goto visionofthecompanions_base 39.21,55.56
'Follow The Prophet |q The Harborage/Follow the Prophet
|only Ebonheart Pact
step
goto 39.21,55.56
talk The Prophet |q The Harborage/Talk to the Prophet
|only Ebonheart Pact
step
goto 35.88,60.11
'Learn About the Five Companions |q The Harborage/Learn about the Five Companions
|only Ebonheart Pact
step
goto 35.88,60.11
talk The Prophet |q The Harborage/Talk to the Prophet
|only Ebonheart Pact
step
goto 48.75,57.24
'Witness The Five Companions in Action |q The Harborage/Witness the Five Companions in Action
|only Ebonheart Pact
step
goto 48.75,57.24
talk The Prophet |q The Harborage/Talk to the Prophet
|only Ebonheart Pact
step
goto 67.60,82.37
'Follow The Prophet |q The Harborage/Follow the Prophet
|only Ebonheart Pact
step
goto 67.60,82.37
talk The Prophet |q The Harborage/Return to the Harborage
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.14,38.25
talk The Prophet
turnin The Harborage
|only Ebonheart Pact
step
goto 12.91,84.91
'Open Stonefalls |q Delaying the Daggers/Talk to Holgunn
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 76.12,35.06 |q Delaying the Daggers/Talk to Holgunn
|only Ebonheart Pact
step
goto 68.96,36.77
lorebook Ancient Scrolls of the Dwemer I-A/1/12/1
step
goto davonswatch_base 11.41,44.82 |q Delaying the Daggers/Talk to Holgunn
step
goto 24.71,41.91
'Open Davon's Watch |q Delaying the Daggers/Talk to Holgunn
|tip Manually skip to the next step.
step
goto davonswatch_base 26.02,39.40
talk Holgunn
turnin Delaying the Daggers
accept City Under Siege
step
goto 53.96,38.34
'Open House Indoril Crypt |q City Under Siege/Find Tanval Indoril
|tip Manually skip to the next step.
step
goto davonswatchcrypt_base 57.67,35.42 |q City Under Siege/Find Tanval Indoril
step
goto 65.75,63.08
'Open House Indoril Inner Crypt |q City Under Siege/Find Tanval Indoril
|tip Manually skip to the next step.
step
goto 72.79,70.29
'Find Tanval Indoril |q City Under Siege/Find Tanval Indoril
step
goto 82.45,63.05
|tip Watch the dialogue.
'Defend Tanval Indoril |q City Under Siege/Defend Tanval Indoril
step
goto 84.90,60.00
'Use Portal |q City Under Siege/Observe Balreth's Attack
|tip Manually skip to the next step.
step
goto stonefalls_base 75.19,29.66
'Observe Balreth's Attack |q City Under Siege/Observe Balreth's Attack
step
'Open Stonefalls Map
'Travel to _Davon's Watch_ in Stonefalls |q City Under Siege/Talk to Tanval Indoril
|tip Manually skip to the next step.
step
goto davonswatch_base 69.00,69.01 |q City Under Siege/Talk to Tanval Indoril
step
goto 57.98,34.61
talk Tanval Indoril
turnin City Under Siege
accept Quiet the Ringing Bell
step
goto 71.76,60.29 |q Anchors from the Harbour/Find Merric and Aelif
step
goto 66.33,66.27 |q Anchors from the Harbour/Find Merric and Aelif
step
goto stonefalls_base 90.12,43.39
talk Merric at-Aswala |q Anchors from the Harbour/Find Merric and Aelif
|only Ebonheart Pact
step
goto 89.76,43.59
'Search Worm Cultists |q Anchors from the Harbour/.*Search Worm Cultists.*
|only Ebonheart Pact
step
goto 90.27,43.43
|tip Watch the dialogue.
talk Aelif |q Anchors from the Harbour/Talk to Aelif
|only Ebonheart Pact
step
goto davonswatch_base 68.89,68.85 |q Anchors from the Harbour/Return to Sees-All-Colors
|only Ebonheart Pact
step
goto 70.00,52.12
|tip Inside the Fighters Guild.
talk Guildmaster Sees-All-Colors |q Anchors from the Harbour/Return to Sees-All-Colors
|only Ebonheart Pact
step
goto 68.89,68.85 |lorebook Aedra and Daedra/1/8/1
|only Ebonheart Pact
step
goto 70.04,77.93 |lorebook Aedra and Daedra/1/8/1
step
goto stonefalls_base 87.62,42.03 |lorebook Aedra and Daedra/1/8/1
step
goto 86.01,43.03
lorebook Aedra and Daedra/1/8/1
step
goto 83.96,48.52 |lorebook The Brothers of Strife/1/20/2
step
goto 84.99,50.18
wayshrine Senie
step
goto 82.23,51.19
|tip Inside this building.
lorebook The Brothers of Strife/1/20/2
step
goto 72.16,59.10
wayshrine Othrenis
step
goto 71.58,55.86 |q Quiet the Ringing Bell/Talk to Garyn Indoril
step
goto 72.69,54.94
talk Garyn Indoril
turnin Quiet the Ringing Bell
accept Mystery of Othrenis
step
goto 71.63,56.21 |q Mystery of Othrenis/ Find Onuja
step
goto 74.50,57.99
talk Onuja
turnin Mystery of Othrenis
accept Wake the Dead
step
goto 77.63,59.70
'Use Shrine of Veneration |q Wake the Dead/Chant at Shrine of Veneration
step
goto 73.76,61.42
'Use Shrine of Reverence |q Wake the Dead/Chant at Shrine of Reverence
step
goto 76.03,61.28
talk Onuja |q Wake the Dead/Talk to Onuja
step
goto 76.24,61.63
'Use Brazier |q Wake the Dead/Chant at Central Brazier
step
goto 76.24,61.63
'Survive the Anger of the Dead |q Wake the Dead/Survive the Anger of the Dead
step
goto 76.03,61.28
talk Onuja |q Wake the Dead/Talk to Onuja
step
goto 77.37,64.42
talk Mavos Siloreth
turnin Wake the Dead
accept Rending Flames
step
goto 75.67,64.70
lorebook Ancestors and the Dunmer (Abridged)/1/20/1
step
goto 79.21,61.81
'Use the shrine to glow Yellow, Blue, Yellow
|tip left to right.
'Use Chest |q Rending Flames/Collect Skull
step
goto 74.75,64.07
'Use the shrine to glow Red, Yellow, and Blue
|tip left to right.
'Use Chest |q Rending Flames/Collect Candle
step
goto 77.37,64.43
talk Mavos Siloreth |q Rending Flames/Talk to Mavos
step
goto charredridge_base 66.78,68.59
talk Hedyn |q Rending Flames/Talk to the Acolyte
step
goto 51.96,63.05
'Use South Portal |q Rending Flames/Close Southern Portal
step
goto 55.49,55.11
'Use West Portal |q Rending Flames/Close Western Portal
step
goto 58.42,36.20
'Use North Portal |q Rending Flames/Close Northern Portal
step
goto 53.55,26.10
talk Magister Enuse |q Rending Flames/Talk to Magister Enuse
step
goto 59.10,21.29
'Use Guardian Flame Well |q Rending Flames/Summon a Guardian at the Eastern Flame Well
|tip It takes a few seconds for the goal to complete.
step
goto 47.29,25.82
'Use Guardian Flame Well |q Rending Flames/Summon a Guardian at the Western Flame Well
|tip It takes a few seconds for the goal to complete.
step
goto 48.88,13.97
talk Mavos Siloreth |q Rending Flames/Talk to Mavos
step
goto 48.67,13.01
'Use Altar of Binding |q Rending Flames/Use the Altar
step
goto stonefalls_base 77.37,64.42
talk Mavos Siloreth
turnin Rending Flames
step
goto 77.29,64.02
talk Onuja
accept To Ash Mountain
step
goto 72.05,57.81 |q To Ash Mountain/Talk to Garyn Indoril
step
goto 72.70,54.94
talk Garyn Indoril
turnin To Ash Mountain
accept Restoring the Guardians
step
goto 70.83,53.46 |lorebook Ancient Scrolls of the Dwemer II/1/12/2
step
goto 72.28,52.96
lorebook Ancient Scrolls of the Dwemer II/1/12/2
step
goto 68.57,51.57 |q Restoring the Guardians/.*Collect Daedra Hearts.*
step
goto 71.27,50.87
kill Scamps
kill Clannfears
|tip They can be found all around this area.
'Collect 10 Daedra Hearts |q Restoring the Guardians/.*Collect Daedra Hearts.*
step
goto 72.26,52.07
'Summon Summoning Bowl
kill Ragebinder |q Restoring the Guardians/Summon and Defeat Ragebinder
step
goto 74.58,47.88 |q Restoring the Guardians/Summon and Defeat Blaze
step
goto 75.62,48.57
'Summon Summoning Bowl
kill Blaze |q Restoring the Guardians/Summon and Defeat Blaze
step
goto 73.38,40.97
talk Walks-in-Ash
turnin Restoring the Guardians
accept The Death of Balreth
step
goto 74.59,41.90
'Use Ragebinder's Ritual Brazier |q The Death of Balreth/Summon Ragebinder
|tip It will take a moment for the summon to complete.
step
goto 72.92,42.55
'Use Blaze's Ritual Brazier |q The Death of Balreth/Summon Blaze
|tip It will take a moment for the summon to complete.
step
goto 73.18,40.94
talk Mavos Siloreth |q The Death of Balreth/Talk to Mavos Siloreth
step
goto 73.15,40.83
'Use Portal |q The Death of Balreth/Enter Ash Mountain |future
|tip Manually skip to the next step.
step
goto ashmountain_base 48.64,56.96
|tip Watch the dialogue.
|tip Use the quest item to stun him as often as possible to make him easier to kill.
kill Balreth |q The Death of Balreth/Defeat Balreth
step
goto 47.01,57.15
'Contain Balreth |q The Death of Balreth/Contain Balreth's Spirit
step
goto 47.01,57.15
|tip Watch the dialogue.
'Imprison Balreth |q The Death of Balreth/Imprison Balreth
step
goto 49.01,58.63
talk Mavos Siloreth |q The Death of Balreth/Talk to Mavos Siloreth
step
goto 39.86,51.87
'Use Ash Mountain |q The Death of Balreth/Leave Ash Mountain |future
|tip Manually skip to the next step.
step
goto stonefalls_base 72.61,55.05
talk Walks-in-Ash
turnin The Death of Balreth
accept In With the Tide
step
goto 71.61,56.30 |q Long Lost Lore/Enter the Ruins
step
goto 72.14,59.14
'Use Othrenis Wayshrine
'Travel to Harborage |q Long Lost Lore/Enter the Ruins
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 73.79,37.45 |q Long Lost Lore/Enter the Ruins
|only Ebonheart Pact
step
goto 71.78,39.72
'Open Inner Sea Armature |q Long Lost Lore/Enter the Ruins |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto innerseaarmature_base 80.98,37.58 |q Long Lost Lore/.*Retrieve the Tomes.*
|only Ebonheart Pact
step
goto 71.17,24.09 |q Long Lost Lore/.*Retrieve the Tomes.*
|only Ebonheart Pact
step
goto 61.12,24.09
'Take The Winds of Change |q Long Lost Lore/.*Retrieve the Tomes.* |count 1
|only Ebonheart Pact
step
goto 35.84,24.36 |q Long Lost Lore/.*Retrieve the Tomes.*
|only Ebonheart Pact
step
goto innerseaarmature_base 52.32,52.61
'Take Untold Legends |q Long Lost Lore/.*Retrieve the Tomes.* |count 2
|only Ebonheart Pact
step
goto 35.60,46.52 |q Long Lost Lore/.*Retrieve the Tomes.*
|only Ebonheart Pact
step
goto 19.83,59.47
'Take The Hidden Twilight |q Long Lost Lore/.*Retrieve the Tomes.* |count 3
|only Ebonheart Pact
step
goto 24.84,60.96 |q Long Lost Lore/.*Retrieve the Tomes.*
|only Ebonheart Pact
step
goto 27.17,86.26
'Examine Summoning Rituals of the Arch-Mage |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|only Ebonheart Pact
step
'Open Stonefalls Map
'Travel to Davon's Watch in Stonefalls |q Long Lost Lore/Return to the Mages Guild
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto davonswatch_base 48.86,71.11 |q Long Lost Lore/Return to the Mages Guild
|only Ebonheart Pact
step
goto 48.91,49.39
'Open Mages Guild |q Long Lost Lore/Return to the Mages Guild
|only Ebonheart Pact
step
goto 48.26,43.64
talk Valaste |q Long Lost Lore/Talk to Valaste
|only Ebonheart Pact
step
goto 48.93,39.53
'Examine Arcane Brazier |q Long Lost Lore/Place the Tome on the Arcane Brazier
|only Ebonheart Pact
step
goto 48.26,43.64
talk Valaste |q Long Lost Lore/Talk to Valaste
|only Ebonheart Pact
step
goto 48.91,43.19
'Attune Ritual Orb |q Long Lost Lore/Summon Arch-Mage Shalidor
|only Ebonheart Pact
step
goto 48.97,42.59
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only Ebonheart Pact
step
goto 48.90,41.16
'Use Portal to Cheesemonger's Hollow |q Long Lost Lore/Enter the Portal to Sheogorath's Shrine |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only Ebonheart Pact
step
goto 13.40,56.50
|tip kill the enemies that appear
'Close The Portal |q Long Lost Lore/Close the Portal
|only Ebonheart Pact
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only Ebonheart Pact
step
goto 13.80,67.68
'Wait for Haskill to Open the Door |q Long Lost Lore/Wait for Haskill to Open the Door
|only Ebonheart Pact
step
goto 13.80,67.68
talk Haskill |q Long Lost Lore/Explore the Hollow
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 69.89,35.54
'Explore The Hollow |q Long Lost Lore/Explore the Hollow
|only Ebonheart Pact
step
goto 78.72,25.73
kill Gutsripper |q Long Lost Lore/Kill Gutsripper
|only Ebonheart Pact
step
goto 79.59,25.44
'Take Tome |q Long Lost Lore/Take the Tomes
|only Ebonheart Pact
step
goto 76.87,27.16
talk Sheogorath |q Long Lost Lore/Talk to Sheogorath
|only Ebonheart Pact
step
goto 77.35,27.49
'Observe The Conversation |q Long Lost Lore/Observe the Conversation
|only Ebonheart Pact
step
goto 77.53,27.97
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only Ebonheart Pact
step
goto davonswatch_base 48.33,43.67
talk Valaste
turnin Long Lost Lore
|only Ebonheart Pact
step
goto 48.81,69.15 |lorebook Varieties of Faith: The Dark Elves/1/20/8
|only Ebonheart Pact
step
goto 58.04,77.87
'Use Davon's Watch Wayshrine
'Travel to Othrenis in Stonefalls |lorebook Varieties of Faith: The Dark Elves/1/20/8
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 72.23,58.97 |lorebook Varieties of Faith: The Dark Elves/1/20/8
step
goto 64.55,62.51
wayshrine Fort Arand
step
goto 61.79,65.71 |lorebook Varieties of Faith: The Dark Elves/1/20/8 |tip Open Fort Arand
step
goto 65.28,68.78
|tip Inside shed
lorebook Varieties of Faith: The Dark Elves/1/20/8
step
goto 61.99,66.07 ||lorebook Ayleid Inscriptions Translated/1/19/1 |tip Leave Fort Arand
step
goto 64.55,62.51 |lorebook Ayleid Inscriptions Translated/1/19/1
step
goto 65.25,55.90
lorebook Ayleid Inscriptions Translated/1/19/1
step
goto 65.28,55.13 |lorebook Boethiah's Proving/1/8/2
step
goto 62.97,56.67
'Help Aelif Defeat Daedra |q Anchors from the Harbour/Help Aelif Defeat Daedra
|only Ebonheart Pact
step
goto 60.38,56.26
'Find Merric |q Anchors from the Harbour/Find Merric
|only Ebonheart Pact
step
goto 60.32,56.47
talk Aelif |q Anchors from the Harbour/Speak with Aelif
|only Ebonheart Pact
step
goto 57.68,57.23
lorebook Boethiah's Proving/1/8/2
step
goto 53.90,60.93
wayshrine Brothers of Strife
step
goto 48.82,86.94 |lorebook Nords of Skyrim/1/20/5
step
goto 45.40,75.49
lorebook Nords of Skyrim/1/20/5
step
goto 52.05,76.59 |q The Coral Heart |future
step
goto 52.20,64.49 |q The Coral Heart |future
step
goto 46.05,63.04
wayshrine Ebonheart
step
goto 48.49,34.69 |q The Coral Heart |future
step
goto stonefalls_base 54.12,37.76 |q Anchors from the Harbour/Find the Island Tower
step
goto 53.82,37.93
talk Jofnir Iceblade |q Anchors from the Harbour/Speak with the Ghost
|only Ebonheart Pact
step
goto 52.78,36.24
lorebook History of the Fighters Guild Pt. 1/1/19/3
step
goto 52.88,36.28
'Open Stonefang Cavern |q Anchors from the Harbour/Enter Doshia's Lair |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefang_base 46.98,16.31
kill Doshia |q Anchors from the Harbour/Defeat Doshia
|tip Orbs will spawn around Doshia occasionally, and travel towards her slowly. You have to kill them before they reach Doshia, or she heals.
|only Ebonheart Pact
step
goto 46.98,16.31
talk Merric at-Aswala |q Anchors from the Harbour/Talk to Merric
|only Ebonheart Pact
step
goto 44.42,13.89
'Take Doshia's Journal |q Anchors from the Harbour/Retrieve Doshia's Journal
|only Ebonheart Pact
step
goto stonefalls_base 53.14,36.32
talk Guildmaster Sees-All-Colors
turnin Anchors from the Harbour
|only Ebonheart Pact
step
'Open Stonefalls Map
'Travel to Ebonheart Wayshrine |q The Coral Heart |future
|tip Manually skip to the next step.
step
goto ebonheart_base 56.88,60.27
|tip She runs up to you.
talk Bera Moorsmith
accept The Dangerous Past
|tip Fighters Guild has to be at Rank 2 if not Grind Dolmen's until Rank 5 to prevent anymore Fighters Guild Grinding.
|only Ebonheart Pact
step
goto 51.44,80.09 |lorebook Galerion the Mystic/1/9/1
step
goto stonefalls_base 50.55,55.06 |lorebook Galerion the Mystic/1/9/1
step
goto 50.05,58.34
lorebook Galerion the Mystic/1/9/1
step
goto 46.87,56.17
wayshrine Vivec's Antlers
step
goto 47.61,63.72
lorebook Frontier, Conquest/1/19/2
step
goto 47.57,54.45
talk Sergeant Larthas
accept The Coral Heart
step
goto 47.08,52.37
talk Arethil
turnin In With the Tide
step
goto 47.12,52.34
talk Captain Noris |q The Coral Heart/Talk to Captain Noris
step
goto 47.03,52.01
talk Sings-with-Reed |q The Coral Heart/.*Search Mud Mounds for Survivors.* |count 1
|tip Manually skip to the next step.
step
goto 43.60,51.53
|tip Near big rocks and walls all around this area. Not every mound has a survivor in it, so you may have to open many.
'Search Mud Piles |q The Coral Heart/.*Search Mud Mounds for Survivors.*
step
goto 44.47,48.56 |q The Coral Heart/Rescue Lieutenant Galyn from the Ship
step
goto 43.04,47.56
lorebook Triumphs of a Monarch, Ch. 3/1/9/5
step
goto 42.12,44.19 |q The Coral Heart/Rescue Lieutenant Galyn from the Ship
step
goto 43.36,44.38
|tip Go through the door.
talk Lieutenant Galyn |q The Coral Heart/Rescue Lieutenant Galyn from the Ship
step
goto 42.91,47.92
|tip Leave the ship.
talk Sings-with-Reed |q The Coral Heart/Find Sings-With-Reed
step
goto 45.73,49.31
'Place North Coral Cluster |q The Coral Heart/Place Egg in North Coral Cluster
step
goto 41.73,51.03
'Place Southwest Coral Cluster |q The Coral Heart/Place Egg in Southwest Coral Cluster
step
goto 43.77,54.81
'Place South Coral Cluster |q The Coral Heart/Place Egg in South Coral Cluster
step
goto 42.32,53.64
'Open Coral Heart Chamber |q The Coral Heart/Enter Coral Heart Chamber |future
|tip Manually skip to the next step.
step
goto coralheartchamber_base 75.40,12.53 |q The Coral Heart/Find the Coral Heart
step
goto 42.15,34.88
'Find the Coral Heart |q The Coral Heart/Find the Coral Heart
step
goto 42.06,48.79
'Wait for Sings-With-Reed |q The Coral Heart/Wait for Sings-With-Reed
step
talk Lieutenant Galyn
'Tell her _I'm Ready_ |q The Coral Heart/Talk to Lieutenant Galyn
step
goto 42.40,51.31
|tip You have to kill her 3 times until she dies. Make sure to block her spells and you should easily beat her.
kill Alexandra Conele |q The Coral Heart/Kill Alexandra Conele
step
goto 42.40,51.31
'Take The Coral Heart |q The Coral Heart/Collect Coral Heart
step
'Open Stonefalls Map
'Travel to _Vivec's Antlers_ in Stonefalls |q The Coral Heart/Give Coral Heart to Holgunn
|tip Manually skip to the next step.
step
goto stonefalls_base 46.54,53.68
talk Holgunn
turnin The Coral Heart
accept To Fort Virak
step
goto 46.50,55.93 |lorebook Mottos of the Dunmeri Great Houses/1/20/6
step
goto 35.08,52.91
wayshrine Sulfur Pools
step
goto 35.08,52.91
'Use Sulfur Pools Wayshrine
'Travel to _The Harborage_ in Stonefalls |q Daughter of Giants/Go to the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 77.42,36.60
'Open The Harborage |q Daughter of Giants/Go to the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk The Prophet |q Daughter of Giants/Talk to the Prophet
|only Ebonheart Pact
step
goto 65.28,33.82
'Use Portal to Coldharbour |q Daughter of Giants/Enter Coldharbour |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto foundryofwoe_base 7.68,32.73
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only Ebonheart Pact
step
goto 9.68,43.50
'Open Cliffside Graveyard |q Daughter of Giants/Enter the Foundry
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 14.03,48.54
'Enter The Foundry |q Daughter of Giants/Enter the Foundry
|only Ebonheart Pact
step
goto 20.40,55.40
talk Gjalder |q Daughter of Giants/Settle Lyris's Regret
|only Ebonheart Pact
step
goto 24.63,51.71
'Open Imperial Encampment |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 26.71,50.58
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Ebonheart Pact
step
goto 29.79,48.33
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Greaves
|only Ebonheart Pact
step
goto 31.67,48.17
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Gauntlets
|only Ebonheart Pact
step
goto 29.89,53.28
'Open Imperial Footlocker |q Daughter of Giants/Find Lyris's Armor |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 29.89,53.28
talk Lyris Titanborn |q Daughter of Giants/Assuage Lyris's Solitude
|only Ebonheart Pact
step
goto 33.37,50.17
'Open Paths of Toil |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 36.03,61.61
'Open Clannfear Roost |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 35.19,65.10
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Ebonheart Pact
step
goto 36.61,67.19 |q Daughter of Giants/Resolve Lyris's Uncertainty
|only Ebonheart Pact
step
goto 39.68,69.44
'Examine Lyris' Axe |q Daughter of Giants/Resolve Lyris's Uncertainty
|only Ebonheart Pact
step
goto 39.68,69.44
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only Ebonheart Pact
step
goto 42.35,65.35
'Go To the Rock Wall |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 40.88,47.99
'Open Prison of Echoes |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 41.34,44.51
'Advance Into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Ebonheart Pact
step
goto 46.72,42.03
|tip Watch the dialogue.
talk Lyris Titanborn |q Daughter of Giants/Investigate the Chamber
|only Ebonheart Pact
step
goto 47.61,39.33
'Use Door Lever |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 65.36,36.07
'Open Crucible of Terror |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 76.70,40.91
kill Manifestation of Terror |q Daughter of Giants/Vanquish Lyris's Terror |future
|only Ebonheart Pact
step
goto 78.87,42.42
'Use Portal to the Harborage |q Daughter of Giants/Escape the Foundry of Woe |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 65.17,36.73
'Watch the Exchange |q Daughter of Giants/Watch the Exchange
|only Ebonheart Pact
step
goto 65.93,37.22
talk The Prophet
turnin Daughter of Giants
|only Ebonheart Pact
step
'Open Stonefalls Map
'Teleport to Sulfur Pools in Stonefalls |q To Fort Virak/Talk to Sergeant Gjorring
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 35.52,51.24
|tip Inside building.
lorebook Mottos of the Dunmeri Great Houses/1/20/6
step
goto 29.80,43.49
wayshrine Hrogar's Hold
step
goto 31.72,40.71
lorebook The Great Houses and Their Uses/1/20/3
step
goto 37.80,37.61
lorebook Monomyth: Dragon God & Missing God/1/10/3
step
'Open Stonefalls Map
'Travel to Hrogar's Hold Wayshrine |q To Fort Virak/Talk to Sergeant Gjorring
|tip Manually skip to the next step.
step
goto 24.88,30.82 |q To Fort Virak/Talk to Sergeant Gjorring
step
goto 22.71,30.39
wayshrine Fort Virak
step
goto 23.95,26.06
talk Sergeant Gjorring
turnin To Fort Virak
accept Breaking Fort Virak
step
goto 20.47,28.07
talk Garyn Indoril |q Breaking Fort Virak/Talk to Garyn Indoril
step
goto 20.33,29.36
lorebook Varieties of Faith: The Nords/1/20/9
step
goto 19.94,25.20
'Examine Covenant Soldier |q Breaking Fort Virak/.*Examine Dead Soldiers.* |count 1
step
goto 21.01,24.26
'Examine Covenant Soldier |q Breaking Fort Virak/.*Examine Dead Soldiers.* |count 2
step
goto 23.09,24.50
'Examine Covenant Soldier |q Breaking Fort Virak/.*Examine Dead Soldiers.* |count 3
step
goto 24.72,23.33
lorebook Varieties of Faith: The Argonians/1/20/7
step
goto 20.47,28.07
talk Garyn Indoril |q Breaking Fort Virak/Talk to Garyn Indoril
step
goto 17.99,26.91
'Open Fort Virak Ruin |q Breaking Fort Virak/Enter the Ruins |future
|tip Manually skip to the next step.
step
goto fortvirakruin_base 63.90,80.44
talk Walks-in-Ash |q Breaking Fort Virak/Talk to Walks-in-Ash
step
goto 63.54,80.88
'Press _E_ to:
'Use a Transformation Potion |q Breaking Fort Virak/Use a Transformation Potion
step
goto 63.29,78.36
'Use Hole in the Wall |q Breaking Fort Virak/Pass through the Wall
step
goto 53.00,41.09 |q Breaking Fort Virak/Sneak through Ruined Corridors
step
goto 32.40,75.69
|tip Don't let the ghosts detect you, or you'll have to start over.
'Use Hole in the Wall |q Breaking Fort Virak/Sneak through Ruined Corridors
step
goto 47.58,89.41
'Use Lever |q Breaking Fort Virak/Unlock the Door
step
goto 48.63,88.88
talk Walks-in-Ash
turnin Breaking Fort Virak
accept Evening the Odds
step
goto 16.25,69.69
'Open Fort Virak |q Evening the Odds/Enter Fort Virak from the Ruins |future
|tip Manually skip to the next step.
step
goto stonefalls_base 19.86,23.74
'Use South Gate Bar |q Evening the Odds/Unbar the South Gate
step
goto 18.21,21.04
lorebook Triumphs of a Monarch, Ch. 10/1/9/7
step
goto 17.29,20.15
'Use North Gate Bar |q Evening the Odds/Unbar the North Gate
step
goto 20.24,20.88
|tip He is inside the Fort Virak Tower.
talk Gugnar |q Evening the Odds/Find General Serien
step
goto 20.23,20.70
'Take Candle |q Evening the Odds/Find Tanval Indoril
|tip Manually skip to the next step.
step
goto 20.13,20.91
'Use Serien's Journals |q Evening the Odds/Find Tanval Indoril
|tip Manually skip to the next step.
step
goto 18.17,24.87
talk Tanval Indoril
turnin Evening the Odds
accept The General's Demise
step
goto 17.57,24.82
'Wait for Indorils to Dispel the Ward |q The General's Demise/Wait for the Indorils to Dispel the Ward
step
goto 17.50,24.78
'Open Inner Courtyard |q The General's Demise/Enter the Manor Gate
step
goto 15.33,23.55
'Open Virak Keep |q The General's Demise/Enter the Keep |future
|tip Manually skip to the next step.
step
'_Inside Virak Keep:_
|tip Walk into the big open room.
|tip Clear the room.
kill General Serien |q The General's Demise/Kill General Serien
step
'_Inside Virak Keep:_
'Open Fort Virak |q The General's Demise/Meet Holgunn outside Keep |future
|tip Manually skip to the next step.
step
goto 15.67,23.48
talk Holgunn
turnin The General's Demise
step
'Open Stonefalls Map
'Travel to Fort Virak Wayshrine |q City at the Spire/Travel to Kragenmoor
|tip Manually skip to the next step.
step
goto 22.83,37.80
|tip Inside this hut.
lorebook Argonians Among Us/1/20/4
step
goto 17.46,36.29 |q City at the Spire/Travel to Kragenmoor
step
goto 15.06,43.15
wayshrine Iliath Temple
step
goto 18.90,44.20 |lorebook The Lunar Lorkhan/1/10/2
step
goto 17.05,48.61
|tip Inside tent.
lorebook The Lunar Lorkhan/1/10/2
step
goto 19.09,52.83
wayshrine Sathram Plantation
step
goto 20.37,45.86
lorebook Trials of Saint Alessia/1/9/8
step
goto 15.18,55.75 |lorebook Guide to the Ebonheart Pact/1/20/10
step
goto 18.29,58.36
|tip Upstairs in the barn.
lorebook Guide to the Ebonheart Pact/1/20/10
step
goto 17.84,54.27 |q City at the Spire/Travel to Kragenmoor
step
goto 21.93,58.39
talk Riinsi Dreloth 
turnin City at the Spire
step
goto kragenmoor_base 37.40,47.48 |q Aggressive Negotiations |future
step
goto 50.66,51.36
wayshrine Kragenmoor
step
goto 61.84,56.51
talk Arch-Mage Shalidor
accept Simply Misplaced
|only Ebonheart Pact
step
goto 50.36,35.71
|tip Inside the building.
talk Grandmaster Omin Dres
accept Aggressive Negotiations
step
goto 53.19,39.75
talk Denu Faren |q Aggressive Negotiations/Talk to Denu Faren
step
goto 50.13,38.37
|tip He is Go up the stairs.
talk Nadras Hlor |q Aggressive Negotiations/Talk to Nadras Hlor
'Tell him _I'm going to assault their encampment._
step
goto 51.51,36.66
|tip Go downstairs into the basement.
lorebook History of the Fighters Guild Pt. 2/1/19/4
step
goto 50.65,43.41
|tip Go back upstairs to the middle floor.
'Open Kragenmoor |q Aggressive Negotiations/Search the Vanguard Camp for Information
|tip Manually skip to the next step.
step
goto 66.79,54.37 |q Aggressive Negotiations/Search the Vanguard Camp for Information
step
goto stonefalls_base 28.05,63.59
lorebook Tanval's Directive/3/10/14
step
goto 29.89,64.06
lorebook To the Captain/3/10/13
step
goto 30.50,63.51
'Examine Note from Captain Dunveril |q Aggressive Negotiations/Search the Vanguard Camp for Information
step
goto 29.86,63.45
lorebook Great Harbingers of the Companions/1/9/2
step
goto 32.88,61.05
wayshrine Ashen Road
step
goto 32.68,58.43
lorebook The Anuad Paraphrased/1/10/1
step
goto 26.79,55.42 |lorebook The Illusion of Death/1/9/3
step
goto stonefalls_base 21.95,55.32
lorebook The Illusion of Death/1/9/3
step
'Open Stonefalls Map
'Travel to _Kragenmoor_ in Stonefalls |q Aggressive Negotiations/Talk to Denu Faren
|tip Manually skip to the next step.
step
goto kragenmoor_base 43.86,42.43
talk Denu Faren
turnin Aggressive Negotiations
accept Saving the Son
step
goto 38.19,34.21
'Find the Tunnel to the Tomb |q Saving the Son/Find the Tunnel to the Tomb
step
goto 26.09,32.34 |q Saving the Son/Find the Tomb Entrance
step
goto 21.19,52.15
'Find the Tomb Entrace |q Saving the Son/Find the Tomb Entrance
step
goto 21.21,53.28
'Open House Dres Crypts |q Saving the Son/Find and Free Sen Dres
|tip Go Uptairs.
|tip Manually skip to the next step.
step
goto housedrescrypts_base 23.86,76.36 |q Saving the Son/Find and Free Sen Dres
step
goto 44.65,23.72 |q Saving the Son/Find and Free Sen Dres
step
goto 69.96,25.67 |q Saving the Son/Find and Free Sen Dres
step
goto 78.20,76.32 |q Saving the Son/Find and Free Sen Dres |tip Follow path up and around.
step
goto 48.57,68.80
talk Sen Dres |q Saving the Son/Find and Free Sen Dres
step
goto 8.51,76.82
|tip Drop down carefully.
'Open Kragenmoor |q Saving the Son/Meet Sen Dres Outside the Daedric Tombs
|tip Manually skip to the next step.
step
goto kragenmoor_base 33.85,47.63
|tip Drop down.
talk Sen Dres |q Saving the Son/Meet Sen Dres Outside the Daedric Tombs
step
goto 50.68,41.11
|tip Inside the building.
'Return to the Grandmaster's Chamber |q Saving the Son/Return to the Grandmaster's Chamber
step
goto 50.67,35.29
talk Grandmaster Omin Dres
turnin Saving the Son
step
goto 50.54,35.54
talk Sen Dres
accept To the Tormented Spire
step
goto 50.66,51.36
'Use Kragenmoor Wayshrine
'Travel to Ashen Road Wayshrine |q To the Tormented Spire/Travel to Tormented Spire
|tip Manually skip to the next step.
step
goto stonefalls_base 36.44,61.36
talk Holgunn
turnin To the Tormented Spire
accept Climbing the Spire
step
goto 36.43,61.20
'Use Ritual Ward Stone |q Climbing the Spire/Lower the Ritual Ward
step
goto 36.54,61.55
'Use Atronach Ward Stone |q Climbing the Spire/Lower the Atronach Ward
step
goto 36.81,61.29
'Open Tormented Spire |q Climbing the Spire/Enter Tormented Spire |future
|tip Manually skip to the next step.
step
goto tormented_spire_base 75.73,67.21
talk Walks-in-Ash |q Climbing the Spire/Talk to Walks-in-Ash
step
goto 78.51,52.09
'Open Southern Ruins |q Climbing the Spire/Enter the Southern Ruins
step
goto 91.09,73.78
'Use Lord Ward Stone |q Climbing the Spire/Lower the Southern Ruins Ward
step
goto 79.43,65.17
'Open Tormented Spire |q Climbing the Spire/Find the Northern Ruins
|tip Manually skip to the next step.
step
goto 53.71,15.14
'Find the Northern Ruins |q Climbing the Spire/Find the Northern Ruins
step
goto 53.71,15.14
'Open Northern Ruins |q Climbing the Spire/Enter the Northern Ruins
step
goto 97.29,46.91
'Use Lady Ward Stone |q Climbing the Spire/Lower the Northern Ruins Ward
step
goto 85.06,58.24
'Open Tormented Spire |q Climbing the Spire/Find the Pact Commanders
|tip Manually skip to the next step.
step
goto 53.80,24.04 |q Climbing the Spire/Find the Pact Commanders
step
goto 47.47,36.78
'Find the Pact Commanders |q Climbing the Spire/Find the Pact Commanders
step
goto 49.26,39.60
talk Tanval Indoril |q Climbing the Spire/Talk to Tanval Indoril
step
goto 28.96,44.09 |q Climbing the Spire/Kill the Daedra and Collect Her Key
step
goto 48.27,60.59
'Use Summoning Bowl
kill Flamespinner |q Climbing the Spire/Kill the Daedra and Collect Her Key
step
goto 26.53,42.48
'Open Caldera Ruins |q Climbing the Spire/Enter the Caldera Ruins
step
goto 72.34,33.07
|tip Avoid the purple pillars of light.
'Use Shadow Ward Stone |q Climbing the Spire/Lower the Caldera Ruins Ward
step
goto 79.13,33.06 |q Climbing the Spire/Talk to Tanval Indoril
step
goto 85.65,42.58
'Open Tormented Spire |q Climbing the Spire/Talk to Tanval Indoril
|tip Manually skip to the next step.
step
goto 28.25,43.69
talk Tanval Indoril
turnin Climbing the Spire
accept Opening the Portal
step
goto 39.35,52.61
talk Genvis Faledran |q Opening the Portal/Talk to Genvis Faledran
step
goto 34.36,53.26 |q Opening the Portal/Collect Focus Stone of Flame
step
goto 27.99,66.89
'Use Focus Stone of Flame |q Opening the Portal/Collect Focus Stone of Flame
step
goto 39.35,52.61
talk Genvis Faledran |q Opening the Portal/Talk to Genvis Faledran
step
goto 28.57,42.25 |q Opening the Portal/Talk to Levisii Gilvayn
step
goto 47.77,41.46
talk Levisii Gilvayn |q Opening the Portal/Talk to Levisii Gilvayn
step
goto 55.21,53.93 |q Opening the Portal/Collect Focus Stone of Wrath |tip Follow light path. 
step
goto 64.52,55.77
'Use Focus Stone of Wrath |q Opening the Portal/Collect Focus Stone of Wrath
step
goto 49.57,53.78
talk Levisii Gilvayn |q Opening the Portal/Speak with Levisii Gilvayn
step
goto 42.88,63.88
talk Mavos Siloreth |q Opening the Portal/Talk to Mavos Siloreth
step
goto 50.51,78.66
|tip Avoid the red pillars. The ground will glow red where a red pillar is about to appear.
'Use Focus Stone of Binding |q Opening the Portal/Collect Focus Stone of Binding
step
goto 42.88,63.88
talk Mavos Siloreth |q Opening the Portal/Talk to Mavos Siloreth
step
goto 39.38,50.55
'Use Daedric Panel |q Opening the Portal/Place Focus Stone of Flame
step
goto 40.74,52.64
'Use Daedric Panel |q Opening the Portal/Place Focus Stone of Wrath
step
goto 38.91,53.99
'Use Daedric Panel |q Opening the Portal/Place Focus Stone of Binding
step
goto 39.10,52.48
'Wait for the spirits |q Opening the Portal/Wait for the Spirits
step
goto 37.38,51.26
talk Tanval Indoril
turnin Opening the Portal
accept Sadal's Final Defeat
step
goto 39.24,52.29
'Use Sadal's Prison |q Sadal's Final Defeat/Enter Sadal's Prison |future
|tip Manually skip to the next step.
step
goto tormentedspireinstance_base 76.15,65.26
|tip Watch the dialogue.
'Destroy Warding Stone |q Sadal's Final Defeat/Defeat Sadal
|tip Manually skip to the next step.
step
goto 38.59,49.83
|tip Kill the waves of skeletons that attack. Attack wSadal when the NPC's tell you to. You will go through this cycle twice until you can actually kill Sadal.  This is an endurance fight.
kill Sadal |q Sadal's Final Defeat/Defeat Sadal
step
goto 39.11,49.42
'Use Sadal's Spirit |q Sadal's Final Defeat/Channel Sadal to Summon Guardians
step
goto 39.11,49.48
|tip Watch the dialogue. |q Sadal's Final Defeat/Await Guardian Justice
step
goto 34.36,52.85
'Use Portal to Stonefalls |q Sadal's Final Defeat/Leave Sadal's Prison
|tip Manually skip to the next step.
step
goto stonefalls_base 36.22,61.46
talk Walks-in-Ash |q Sadal's Final Defeat/Talk to Walks-in-Ash
step
goto 36.08,61.60
talk Tanval Indoril |q Sadal's Final Defeat/Talk to Tanval's Spirit
step
goto 36.36,61.48
talk Holgunn
turnin Sadal's Final Defeat
step
goto 34.37,62.47
talk Gorvyn Dran
accept A Letter for Deshaan
step
goto 32.97,61.06
'Use Ashen Road Wayshrine
'Travel to The Harborage |q Chasing Shadows/Go to the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 77.43,36.57
'Open The Harborage |q Chasing Shadows/Go to the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only Ebonheart Pact
step
'Open Stonefalls Map
'Travel to Davon's Watch Wayshrine |q Chasing Shadows/Talk to Okeeh
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto davonswatch_base 68.79,68.70 |q Chasing Shadows/Talk to Okeeh
|only Ebonheart Pact
step
goto 66.17,57.87
talk Okeeh |q Chasing Shadows/Talk to Okeeh
'Tell him _[Intimidate] No, you're a coward who let a dangerous criminal go free. I must report this to the Town Watch._
|only Ebonheart Pact
step
goto 43.35,61.18
talk Feduria Llaren |q Chasing Shadows/Investigate Davon's Watch
'Tell her _[Persuade] You're very fortunate. He's a dangerous criminal that prowls upon attractive ladies like yourself._
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 76.88,59.64
'Open Abandoned Cellar |q Chasing Shadows/Enter the Cellar |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto thewormsretreat_base 52.02,87.23
kill Aldimion
'Take Orb of Discourse |q Chasing Shadows/Search the Underground Chamber
|only Ebonheart Pact
step
goto 52.02,87.23
talk Abnur Tharn |q Chasing Shadows/Talk to Abnur Tharn
'Tell him _[Persuade] Forgive me, my Lord, but I heard something that might be of interest to you._
|only Ebonheart Pact
step
'Open Stonefalls Map
'Travel to The Harborage |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.42,36.60
'Open The Harborage |q Chasing Shadows/Return to the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only Ebonheart Pact
step
goto 68.99,35.44
talk Lyris Titanborn
turnin Chasing Shadows
|only Ebonheart Pact
step
'Open Stonefalls Map
'Travel to Ashen Road in Stonefalls |q A Letter for Deshaan/Find Dandrii Dran
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 33.18,69.64 |q A Letter for Deshaan/Find Dandrii Dran
step
goto 33.91,67.55
lorebook Ancient Scrolls of the Dwemer III/1/12/3
step
goto 38.43,74.57
lorebook Frontier, Conquest/1/19/2
step
goto 40.72,75.15
'Enter Deshaan |q A Letter for Deshaan/Find Dandrii Dran
|tip Manually skip to the next step.
step
goto deshaan_base 15.28,40.49
'Find Dandrii Dran |q A Letter for Deshaan/Find Dandrii Dran
step
goto 15.28,40.66
talk Dandrii Dran
turnin A Letter for Deshaan |next Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Deshaan
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Deshaan",[[
loadingimage loadscreen_deshaan_01.dds
description Deshaan is the fertile, central plain of Morrowind and the triumphant fruition of Dunmeri agriculture. Primitive irrigation along low-lying lands around the Lake Amaya basin provide all the water needed to sustain both plants and animals, although the tribes seem more concerned with rituals than recompense.
step
goto deshaan_base 15.81,41.66
|tip She will run up to you.
talk Aerona Berendas
accept Bad Medicine
step
goto 16.13,43.43
|tip Inside the building.
talk Bili Hlan |q Bad Medicine/.*TRACKER GOAL TEXT.* |count 1
step
goto 14.44,43.24
|tip Inside the building.
|tip Watch the dialogue.
talk Ornis Verobar |q Bad Medicine/.*TRACKER GOAL TEXT.* |count 2
step
goto 15.24,44.69
|tip Inside the building.
lorebook The Living Gods/1/23/1
step
goto 13.11,44.26
|tip Go up the stairs inside the building
kill Grell Flan |q Bad Medicine/Talk to Serk Townsfolk
step
'Next to you:
talk Aerona Berendas |q Bad Medicine/Talk to Aerona
step
goto 12.50,43.23 |q Bad Medicine/Find the Old Graveyard Key |tip Leave this building.
step
goto 9.30,46.50
'Search Maulborn Pack |q Bad Medicine/Find the Old Graveyard Key
step
goto 9.33,46.46
'Open Maulborn Quarantine |q Bad Medicine/Enter the Maulborn Quarantine
|tip Manually skip to the next step.
step
goto 9.00,43.70
talk Nilyne Hlor
accept Proprietary Formula
step
goto 8.46,43.69
'Open The Serk Catacombs |q Bad Medicine/Enter the Maulborn Quarantine |future
|tip Manually skip to the next step.
step
goto quarantineserk_base 19.36,35.81
'Take Maulborn Curative |q Proprietary Formula/.*Collect Maulborn Curative.* |count 1
step
goto 19.68,47.78
'Take Maulborn Curative |q Proprietary Formula/.*Collect Maulborn Curative.* |count 2
step
goto 12.93,48.76
'Examine Curative Batch Six |q Bad Medicine/.*Uncover Evidence Against the Maulborn.* |count 1
step
goto 11.70,48.81
'Take Maulborn Curative |q Proprietary Formula/.*Collect Maulborn Curative.* |count 3
step
goto 22.62,55.43
'Take Maulborn Curative |q Proprietary Formula/.*Collect Maulborn Curative.* |count 4
step
goto 22.69,65.11
'Take Maulborn Curative |q Proprietary Formula/.*Collect Maulborn Curative.* |count 5
step
goto 30.07,64.58
lorebook Curative Batch Fifteen/3/15/86
step
goto 35.55,43.86
|tip Watch the dialogue.
talk Dethisam Berendas |q Bad Medicine/Investigate the Maulborn Quarantine |future
'Tell him _No. There's still time to try to help you._
step
goto 61.17,46.24
'Take Plague Husk Scent |q Bad Medicine/Enter the Plague Production Chamber
|tip Manually skip to the next step.
step
goto 72.35,56.03 |q Bad Medicine/Enter the Plague Production Chamber
step
goto 56.36,64.75
'Enter the Plague Production Chamber |q Bad Medicine/Enter the Plague Production Chamber
step
goto 45.03,67.83
kill Nostrum Breva
'Destroy Plague Stockpiles |q Bad Medicine/.*Destroy Plague Stockpiles.* |count 1
step
goto 47.67,72.22
'Destroy Plague Stockpiles |q Bad Medicine/.*Destroy Plague Stockpiles.* |count 2
step
goto 43.67,72.36
'Destroy Plague Stockpiles |q Bad Medicine/.*Destroy Plague Stockpiles.* |count 3
step
goto 43.33,71.32
'Destroy Maulborn Research |q Bad Medicine/Destroy Maulborn Research
step
goto 41.58,68.62
'Open The Serk |q Bad Medicine/Exit the Maulborn Quarantine |future
|tip Manually skip to the next step.
step
goto deshaan_base 12.90,42.78
talk Nilyne Hlor
turnin Proprietary Formula
step
goto 14.44,43.24
|tip Inside the building.
talk Aerona Berendas
turnin Bad Medicine
accept Quest for the Cure
step
goto 14.48,43.39
talk Nilyne Hlor |q Quest for the Cure/Talk to Nilyne
step
goto 14.85,44.30
|tip Inside the building.
talk Lluther Serethran |q Quest for the Cure/Collect Kyne's Heart Healing Herbs
step
goto 13.44,44.69
|tip Inside the building.
'Take Sour Milk Tea |q Quest for the Cure/Collect Sour Milk Tea
step
goto 13.08,42.19
|tip Inside the building.
'Search Potted Plant |q Quest for the Cure/Collect Dragon Scale Mushrooms
step
goto 14.43,43.27
|tip Inside the building.
talk Nilyne Hlor |q Quest for the Cure/Talk to Nilyne
step
goto 14.48,43.41
'Use Alchemy Table |q Quest for the Cure/Mix the Ingredients Together
'Choose _I should add the Kyne's Heart Healing Herbs now._
'Choose _I should add the Sour Milk Tea now._
'Choose _I should add the Dragon Scale Mushrooms now._
step
goto 14.41,43.26
talk Nilyne Hlor |q Quest for the Cure/Talk to Nilyne
step
goto 14.44,43.29
'Observe Nilyne's Treatment |q Quest for the Cure/Observe Nilyne's Treatment
step
goto 14.70,43.56
talk Aerona Berendas
turnin Quest for the Cure
step
goto 14.49,43.68
talk Sergeant Nen
|tip He walks around town, so you may need to search for him a bit.
accept The Llodos Plague
step
goto 13.77,45.37
lorebook The Judgment of Saint Veloth/1/23/2
step
goto 15.15,49.32
lorebook Shad Astula Academy Handbook/1/23/4
step
goto narsis_base 19.63,49.46
wayshrine West Narsis
step
goto deshaan_base 12.64,51.37 |lorebook Dwemer Dungeons: What I Know/1/23/5
step
goto 11.79,56.52
lorebook Dwemer Dungeons: What I Know/1/23/5
step
goto 14.50,59.26 |lorebook Legend of the Ghost Snake/1/23/6
step
goto 18.64,59.61
lorebook Legend of the Ghost Snake/1/23/6
step
goto 22.22,56.32 |lorebook A Pocket Guide to Mournhold/1/23/8
step
goto 30.15,56.94
lorebook War of Two Houses/1/23/7
step
goto 26.99,54.97
wayshrine Muth Gnaar Hills
step
goto 24.04,54.64
lorebook A Pocket Guide to Mournhold/1/23/8
step
goto 26.98,54.94
'Use Muth Gnaar Hills Wayshrine
'Travel to West Narsis Wayshrine |q For Their Own Protection |future
|tip Manually skip to the next step.
step
goto narsis_base 35.09,52.54
talk Sergeant Ren
accept For Their Own Protection
step
goto 39.75,60.98
talk Defender Verilu
turnin The Llodos Plague
step
goto 43.03,63.40
talk Dala Marys |q For Their Own Protection/Talk to Dala Marys
step
goto 45.67,68.87
talk Halyen Thunder-Fury |q For Their Own Protection/Talk to Halyen Thunder-Fury
step
goto 50.43,45.74
|tip Inside the building.
|tip Watch the dialogue.
talk Councilor Ralden |q For Their Own Protection/Talk to a House Councilor
step
goto 70.49,57.95
'_FIX NEXT RUN_
'Examine Note on Broken Crate |q For Their Own Protection/Search Southern Narsis for Clues
|tip Manually skip to the next step.
step
goto 62.18,70.00
|tip It is Go up the stairs inside the Sadri House.
lorebook Anonymous Journal/3/14/21
step
goto 37.57,67.72
|tip Go down the stairs. inside the building.
talk Naryu Virian
'Tell her _I don't think so._
'Examine Letter to Evis Marys |q For Their Own Protection/Investigate Disappearances
step
goto 50.62,45.42
|tip Inside the building.
talk Councilor Ralden
turnin For Their Own Protection
accept Unwanted Guests
step
goto 52.23,46.28
|tip Go up the stairs.
talk Giron Sadri |q Unwanted Guests/Talk to Giron Sadri
step
goto deshaan_base 15.25,49.50
kill Commander Thandon
'Examine Merdyndril's Orders |q Unwanted Guests/Investigate the Maulborn Camp
step
goto 17.21,47.38
|tip Stand on the rock next to the crate.
'Search Broken Crate |q Unwanted Guests/Investigate the Waterfall
step
goto 17.08,47.36
talk Naryu Virian |q Unwanted Guests/Talk to Naryu Virian
step
goto narsis_base 68.64,43.75 |q Unwanted Guests/Return to the Kinhouse
step
goto 54.15,49.89
'Open Hlaalu Kinhouse |q Unwanted Guests/Return to the Kinhouse
step
goto 51.95,46.39
talk Varon Davel
turnin Unwanted Guests
accept Fighting Back
step
goto 56.39,56.18
talk Slips-Through-Fingers |q Fighting Back/Find Slips-Through-Fingers
step
goto 56.30,56.07
'Examine Slips-Through-Fingers' Pack |q Fighting Back/Search the Dropped Pack
step
goto 57.80,55.59
talk Star |q Fighting Back/Look for the Star
'Select _<Take the Key>_
step
goto 31.13,60.57
'Open Tedas House |q Fighting Back/Follow Star to the Secret Meeting
step
goto 26.89,60.78
|tip She is Go down the stairs.
talk Slips-Through-Fingers |q Fighting Back/Talk to Slips-Through-Fingers
step
goto 29.05,60.80
talk Madras Tedas |q Fighting Back/Talk to Madras
'Tell him _I'll help you._
step
goto 29.39,60.39
talk Madras Tedas
turnin Fighting Back
step
goto 29.39,60.39
talk Madras Tedas
accept A Timely Matter
step
goto 69.15,53.54
|tip Leave the building.
talk Seron Denelu |q A Timely Matter/Talk to Seron Denelu
step
goto 57.92,51.74
'Use Steel Whistle |q A Timely Matter/Blow Whistle in Front of the Kinhouse
step
goto 51.94,43.45
|tip Go up the stairs inside the building.
'Search Dresser |q A Timely Matter/Find the Armory Key
step
goto 49.56,42.34
|tip Go down the stairs in the basement.
'Examine 4 Crates of Weapons |q A Timely Matter/.*Gather Weapons.*
step
goto 69.12,53.25
|tip Go back up the stairs to the middle floor and leave the building.
talk Seron Denelu |q A Timely Matter/Bring Weapons to Seron Denelu
step
goto 51.96,46.38
|tip Inside the building.
talk Varon Davel
turnin A Timely Matter
accept Hiding in Plain Sight
step
goto 55.48,52.32
talk Slips-Through-Fingers |q Hiding in Plain Sight/Find Your Ally
step
goto deshaan_base 12.86,53.23
'Find the Ruins Entrance |q Hiding in Plain Sight/Find the Ruins Entrance
step
goto deshaan_base 13.63,53.91
lorebook Noxiphilic Sanguivoria/1/16/4
step
goto 12.85,53.43
'Open Narsis Ruins |q Hiding in Plain Sight/Enter the Ruins |future
|tip Manually skip to the next step.
step
goto narsisruins_base 52.06,58.37 |q Hiding in Plain Sight/Stop Giron Sadri
step
goto 10.47,58.26
kill Giron Sadri |q Hiding in Plain Sight/Stop Giron Sadri
step
goto 67.21,50.62 |q Hiding in Plain Sight/Find Survivors
step
goto 94.81,45.76
'Open Deshaan |q Hiding in Plain Sight/Find Survivors
|tip Manually skip to the next step.
step
goto narsis_base 43.87,33.72
|tip Inside the building.
talk Madras Tedas |q Hiding in Plain Sight/Find Survivors
step
goto 40.59,29.40
talk Varon Davel
turnin Hiding in Plain Sight
accept Tracking the Plague
step
goto 68.69,43.96 |q Tracking the Plague/Talk to Naryu Virian
step
goto 67.45,50.18
talk Naryu Virian |q Tracking the Plague/Talk to Naryu Virian
step
goto deshaan_base 22.26,50.28
lorebook Dark Ruins/1/23/10
step
goto 26.58,48.33
wayshrine Obsidian Gorge
step
goto 28.25,45.40
talk Captain Diiril
accept Death Trap
step
goto 28.27,45.32
talk Commander Renli
turnin Tracking the Plague
step
goto 30.14,45.96
talk Scout Mamyne |q Death Trap/Find the Hlaalu Scouting Party
step
goto 31.24,45.70
|tip All around this area.
kill Maulborn Forces
'Collect 4 Mournhold Shipping Manifests |q Death Trap/.*Collect Mournhold Shipping Manifests.*
step
goto 31.49,45.26
lorebook Sanctioned Murder/1/23/9
step
goto 30.20,45.94
talk Scout Mamyne |q Death Trap/Talk to Scout Mamyne
step
goto 31.99,42.00
'Find the Cave Entrance |q Death Trap/Find the Cave Entrance
step
goto 32.01,41.93
'Open Obsidian Gorge Cave |q Death Trap/Find the Captured Scouting Party
|tip Manually skip to the next step.
step
goto obsidiangorge_base 45.34,35.40
talk Scout Kanat
turnin Death Trap
accept Payback
step
goto 25.08,42.43
'Destroy Maulborn Ward |q Payback/.*Destroy the Maulborn Wards.* |count 1
step
goto 12.16,33.09
'Destroy Maulborn Ward |q Payback/.*Destroy the Maulborn Wards.* |count 2
step
goto 26.57,26.85
'Destroy Maulborn Ward |q Payback/.*Destroy the Maulborn Wards.* |count 3
step
goto 44.88,35.94
talk Captain Diiril |q Payback/Report Your Success of the Destroyed Wards
step
goto 94.80,49.39 |q Payback/Defend the Archers While They Destroy the Crates
step
goto deshaan_base 35.88,44.14
talk Naryu Virian |q Payback/Defend the Archers While They Destroy the Crates
|tip Manually skip to the next step.
step
goto 36.20,43.40
kill the enemies that attack |q Payback/Defend the Archers While They Destroy the Crates
step
goto obsidiangorge_base 94.80,49.39 |q Payback/Talk to Naryu Virian
step
goto 84.66,46.20
talk Naryu Virian
turnin Payback
step
goto 84.05,45.51
talk Varon Davel
accept Plague Bringer
step
goto 45.65,44.63
'Open Obsidian Gorge |q Plague Bringer/Find Captain Diiril
|tip Manually skip to the next step.
step
goto deshaan_base 33.69,46.11 |q Plague Bringer/Find Captain Diiril
step
goto 32.05,47.45
'Find Captain Diiril |q Plague Bringer/Find Captain Diiril
step
goto 32.05,47.45
talk Captain Diiril |q Plague Bringer/Talk to Diiril
step
goto 32.16,48.11
'Open Apothecarium |q Plague Bringer/Enter the Alchemist's Lair |future
|tip Manually skip to the next step.
step
goto apothacarium_base 48.54,32.25
|tip Watch the dialogue
'Examine Alchemical Recipes |q Plague Bringer/Search for Clues
step
goto 47.09,38.54
|tip The 3 npc's you are with will be turned to zombies. Kill them and Merdyndril appears.
kill Merdyndril |q Plague Bringer/Kill Merdyndril
step
goto 45.18,93.86
'Open Obsidian Gorge |q Plague Bringer/Find a Hlaalu Officer
|tip Manually skip to the next step.
step
goto deshaan_base 32.07,47.50
talk Scout Mamyne
turnin Plague Bringer
step
goto 32.14,47.43
talk Varon Davel
accept Message to Mournhold
step
goto 35.35,45.22 |q A Favor Returned |future
step
goto 40.44,45.11
lorebook Arcana Restored/1/15/1
step
goto 42.71,41.66
lorebook The House of Troubles/1/8/4
step
goto 44.20,41.22
wayshrine Mzithumz
step
goto 39.26,45.71 |q A Favor Returned |future
step
goto mournhold_base 33.04,39.88
talk Ordinator
accept A Favor Returned
step
goto 37.91,58.60 |q Simply Misplaced/Talk to Valaste
|only Ebonheart Pact
step
goto 33.58,57.14
|tip Inside the Mages Guild.
talk Valaste |q Simply Misplaced/Talk to Valaste
|only Ebonheart Pact
step
goto 32.45,60.49
lorebook On the Detachment of the Sheath/1/15/6
step
goto 31.53,56.68
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only Ebonheart Pact
step
goto 31.53,56.68
'Wait for Shalidor to Open the Portal |q Simply Misplaced/Wait for Shalidor to Open the Portal
|only Ebonheart Pact
step
goto 32.54,56.82
'Use Portal to the Shivering Isles |q Simply Misplaced/Enter Portal |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto gladeofthedivineshivering_base 50.15,56.46
talk Haskill |q Simply Misplaced/Talk to Haskill
|only Ebonheart Pact
step
goto 49.48,57.57
'Enter Portal to Vuldngrav |q Simply Misplaced/Enter the Portal
|only Ebonheart Pact
step
goto gladeofthedivinevuldngrav_base 58.94,64.02
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only Ebonheart Pact
step
goto 60.97,64.09
'Search Chest |q Simply Misplaced/Examine the Chest
|only Ebonheart Pact
step
goto 53.75,64.08
'Defeat the Draugr |q Simply Misplaced/Defeat the Draugr
|only Ebonheart Pact
step
goto 49.65,31.47
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only Ebonheart Pact
step
goto 50.06,25.32
kill Korthor
'Retrieve the Fork |q Simply Misplaced/Retrieve the Fork
|only Ebonheart Pact
step
goto 49.46,15.54
talk Haskill |q Simply Misplaced/Talk to Haskill
|only Ebonheart Pact
step
goto 49.41,14.45
'Enter Portal to Asakala |q Simply Misplaced/Enter the Portal
|only Ebonheart Pact
step
goto gladeofthedivineasakala_base 41.00,22.64
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only Ebonheart Pact
step
goto 44.39,25.66
|tip Run into Essences to collect them
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only Ebonheart Pact
step
goto 39.90,31.23
'Activate Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only Ebonheart Pact
step
goto 44.95,33.01
|tip Run into Essences to collect them
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only Ebonheart Pact
step
goto 47.58,28.84
'Activate Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only Ebonheart Pact
step
goto 47.58,28.84
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only Ebonheart Pact
step
goto 54.73,40.20 |q Simply Misplaced/Activate the Spider Seal
|only Ebonheart Pact
step
goto 63.38,38.27
kill Rashomta the Spider
|tip Run into the glowing orb after you him.
'Collect Rashomta's Essence |q Simply Misplaced/Activate the Spider Seal
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 51.14,45.94
'Activate Spider Seal |q Simply Misplaced/Activate the Spider Seal
|only Ebonheart Pact
step
goto 38.67,44.49 |q Simply Misplaced/Activate Scorpion Seal
|only Ebonheart Pact
step
goto 30.23,46.39
kill Sahdina the Scorpion
|tip Run into the glowing orb after you kill him.
'Collect Sahdina's Essence |q Simply Misplaced/Activate Scorpion Seal
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 44.05,47.80
'Activate Scorpion Seal |q Simply Misplaced/Activate Scorpion Seal
|only Ebonheart Pact
step
goto 46.25,39.10
'Use Key Ritual Orb |q Simply Misplaced/Use the Key Ritual Orb
|only Ebonheart Pact
step
goto 51.46,84.71
kill Maleel al-Akir
'Retrieve the Staff |q Simply Misplaced/Retrieve the Staff
|only Ebonheart Pact
step
goto 49.38,55.09
talk Haskill |q Simply Misplaced/Talk to Haskill
|only Ebonheart Pact
step
goto 49.10,53.85
'Enter Portal to the Shivering Isles |q Simply Misplaced/Return to the Shivering Isles
|only Ebonheart Pact
step
goto gladeofthedivineshivering_base 50.34,56.04
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only Ebonheart Pact
step
goto 58.45,51.00
|tip Equip the Wabbajack.
'Test the Wabbajack 5 Times |q Simply Misplaced/.*Test the Wabbajack.*
|only Ebonheart Pact
step
goto 50.34,55.84
|tip Remember to re-equip your weapon again.
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only Ebonheart Pact
step
goto 51.70,56.30
'Take Circus of Cheerful Slaughter |q Simply Misplaced/Collect the Book |future
|only Ebonheart Pact
step
goto mournhold_base 33.55,57.14
talk Valaste
turnin Simply Misplaced
|only Ebonheart Pact
step
goto 38.10,60.13
talk Arch-Mage Shalidor
accept Circus of Cheerful Slaughter
|only Ebonheart Pact
step
goto 46.69,62.72 |q A Favor Returned/Talk to Registrar Riivel
step
goto 53.55,54.87
talk Registrar Riivel |q A Favor Returned/Talk to Registrar Riivel
step
goto 49.46,59.49 |q A Favor Returned/Go to the Tribunal Temple
step
goto 50.25,48.01 |q A Favor Returned/Go to the Tribunal Temple
step
goto 56.03,36.53
'Go to the Tribunal Temple |q A Favor Returned/Go to the Tribunal Temple
step
goto 56.36,35.68
talk Naryu Virian |q A Favor Returned/Talk to Naryu Virian
step
goto 56.44,33.04
'Open Tribunal Temple |q A Favor Returned/Enter the Tribunal Temple |future
|tip Manually skip to the next step.
step
goto 57.51,31.85
talk Almalexia |q A Favor Returned/Talk to Almalexia
step
goto 57.23,33.68
'Open Mournhold |q A Favor Returned/Leave the Tribunal Temple |future
step
goto 51.28,47.45 |q Message to Mournhold/Report to Ordinator Kilao in Mournhold
step
goto 48.18,57.11 |q Message to Mournhold/Report to Ordinator Kilao in Mournhold
step
goto 51.90,71.54
|tip Inside the building.
talk Ordinator Kilao
turnin Message to Mournhold
step
goto 51.97,71.31
|tip Go up the stairs.
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Ebonheart Pact
step
goto mournhold_base 51.68,71.54
'Wait for Guildmaster Sees-All-Colors to Open the Portal |q The Dangerous Past/Wait for Guildmaster Sees-All-Colors
|only Ebonheart Pact
step
goto mournhold_base 51.68,71.54
'Use Portal to Mzeneldt |q The Dangerous Past/Enter the Portal |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
'Next to you:
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto mzendeldt_base 18.24,50.22 |q The Dangerous Past/Explore Mzeneldt
|only Ebonheart Pact
step
goto 18.15,26.67
|tip Go through the door.
lorebook Curano's Journal/3/13/44
|only Ebonheart Pact
step
goto 28.06,20.19
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 42.56,20.20
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 63.82,20.15
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 83.98,43.62
'Open Heavy Door |q The Dangerous Past/Explore Mzeneldt
|only Ebonheart Pact
step
goto 83.75,47.41
'Witness the Scene |q The Dangerous Past/Witness the Scene |future
|only Ebonheart Pact
step
goto 83.49,47.77
'Read Valasha's Journal |q The Dangerous Past/Examine Valasha's Journal
|only Ebonheart Pact
step
goto 83.24,47.02
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Ebonheart Pact
step
goto 83.86,64.71
'Open Heavy Door |q The Dangerous Past/Search Mzeneldt
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 62.30,71.94
'Open Heavy Door |q The Dangerous Past/Search Mzeneldt
|only Ebonheart Pact
step
goto 51.80,71.30
lorebook Endarre's Log/3/22/22
|only Ebonheart Pact
step
goto 44.87,65.55
kill Dwarven Spiders
'Collect 2 Red Crystals |q The Dangerous Past/.*TRACKER GOAL TEXT.* |count 2
|only Ebonheart Pact
step
goto 44.87,65.55
'Use Crystal Stand |q The Dangerous Past/.*TRACKER GOAL TEXT.* |count 4
|only Ebonheart Pact
step
goto 44.74,71.65
'Use Crystal Stand |q The Dangerous Past/Find a Way Through the Doors
|only Ebonheart Pact
step
goto 37.05,70.47 |q The Dangerous Past/Retrieve the Crystal and the Tome
|only Ebonheart Pact
step
goto 37.06,62.85
'Open Heavy Door |q The Dangerous Past/Retrieve the Crystal and the Tome
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 37.34,48.42
lorebook Ostarand's Diary/3/4/23
|only Ebonheart Pact
step
goto 37.34,48.42
'Search Dwarven Chest |q The Dangerous Past/Retrieve the Ayleid Tome
|only Ebonheart Pact
step
goto 37.25,45.41
kill Dwarven Centurion |q The Dangerous Past/Retrieve the Crystal and the Tome
|only Ebonheart Pact
step
goto 37.14,47.01
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only Ebonheart Pact
step
goto 36.28,45.64
'Wait for Sees-All-Colors |q The Dangerous Past/Wait for Sees-All-Colors
|only Ebonheart Pact
step
goto 36.28,45.64
talk Jofnir Iceblade |q The Dangerous Past/Talk to Jofnir Iceblade
|only Ebonheart Pact
step
goto 37.04,45.50
'Use Portal to the Guildhall |q The Dangerous Past/Talk to Merric at-Aswala |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto mournhold_base 52.11,71.31
talk Merric at-Aswala
turnin The Dangerous Past
|only Ebonheart Pact
step
goto 49.21,68.92
|tip She runs up to you.
talk Bera Moorsmith
accept The Prismatic Core
step
goto 76.97,56.84
|tip Inside this building.
talk Naryu Virian |q A Favor Returned/Talk to Naryu Virian
'Tell her _[Persuade] You're extremely clever. You must have a more effective way to get the key._
step
goto 75.99,56.92
|tip It is Go down the stairs. in the basement.
'Take House Dres Wine |q A Favor Returned/Find the House Dres Wine
step
goto 77.04,56.80
|tip Go up the stairs.
talk Naryu Virian |q A Favor Returned/Talk to Naryu Virian
step
goto 76.15,57.73
|tip Watch the dialogue.
'Wait for Naryu's Signal |q A Favor Returned/Wait for Naryu's Signal
step
goto 76.28,57.65
'Search Thauravil Dres |q A Favor Returned/Steal the House Dres Key
step
goto 40.30,69.54 |q A Favor Returned/Go to the House Dres Farm |tip Leave this building.
step
goto 45.92,86.13
|tip Upstairs in the barn.
lorebook A Werewolf's Confession/1/16/5
step
goto 41.36,57.65 |q A Favor Returned/Investigate the Dres Farmhouses |future
step
goto 36.79,91.39
|tip Inside the building.
'Examine Suspicious Rug |q A Favor Returned/Investigate the Dres Farmhouses
step
goto 38.10,90.66
talk Naryu Virian
turnin A Favor Returned
accept The Mournhold Underground
step
goto 36.83,91.38
'Open Mournhold Underground |q The Mournhold Underground/Enter the Trap Door |future
|tip Manually skip to the next step.
step
goto mournholdsewers_base 29.15,86.90 |q The Mournhold Underground/Follow Naryu
step
goto 29.58,75.10
talk Naryu Virian |q The Mournhold Underground/Follow Naryu
step
goto 29.58,75.10
|tip She jumps down.
'Follow Naryu Into the Sewers |q The Mournhold Underground/Follow Naryu Into the Sewers
step
goto 35.78,61.63
|tip Jump down.
'Open Stone Slab |q The Mournhold Underground/Search for the Hidden Door
step
goto 25.15,55.52
kill Alits |q The Mournhold Underground/Loosen the Stuck Lever
|tip Manually skip to the next step.
step
goto 30.57,58.91
'Use Stone Lever |q The Mournhold Underground/Open the Hidden Door
|tip It's under the metal grate.
|tip Manually skip to the next step.
step
goto 27.91,63.00
|tip Climb Ladder
'Use Stone Lever |q The Mournhold Underground/Open the Hidden Door
|tip Manually skip to the next step.
step
goto 36.03,62.27
'Use Stone Lever |q The Mournhold Underground/Open the Hidden Door |future
'_<Apply alit grease to the rusted housing.>_
step
goto 36.41,61.61
'Open Mournhold Sewer |q The Mournhold Underground/Talk to Naryu
|tip Manually skip to the next step.
step
goto 39.89,57.33
talk Naryu Virian |q The Mournhold Underground/Talk to Naryu
step
goto 56.24,50.53 |q The Mournhold Underground/Find Whoever Activated the Wards
step
goto 61.06,27.96 |q The Mournhold Underground/Find Whoever Activated the Wards
step
goto 48.13,37.72
'Find Whoever Activated the Wards |q The Mournhold Underground/Find Whoever Activated the Wards
step
goto 48.13,37.72
|tip Watch the dialogue.
kill the enemies that attack in waves |q The Mournhold Underground/Defeat the Maulborn Assault
step
'Open Deshaan Map
'Travel to Mournhold in Deshaan |q The Mournhold Underground/Go to the Mages Guild
|tip Manually skip to the next step.
step
goto mournhold_base 36.77,60.47
talk Farona Telvanni |q The Mournhold Underground/Go to the Mages Guild
step
goto 39.94,69.94
talk Ordinator
turnin The Mournhold Underground
accept The Seal of Three
step
goto 56.00,36.41
talk Almalexia |q The Seal of Three/Talk to Almalexia
step
goto 56.45,32.95
'Open Tribunal Temple |q The Seal of Three/Enter the Tribunal Temple |future
|tip Manually skip to the next step.
step
goto tribunaltemple_base 34.75,67.47
'Close Daedric Portal |q The Seal of Three/.*Close the Daedric Portals.* |count 1
step
goto 49.84,41.63
'Close Daedric Portal |q The Seal of Three/.*Close the Daedric Portals.* |count 2
step
goto 67.08,66.85
'Close Daedric Portal |q The Seal of Three/.*Close the Daedric Portals.* |count 3
step
goto 19.44,77.17
'Pray Altar of Almalexia |q The Seal of Three/Pray at Almalexia's Altar
step
goto 21.33,78.35
talk Almalexia |q The Seal of Three/Talk to Almalexia
step
goto 48.82,21.57
'Pray Altar of Sotha Sil |q The Seal of Three/Pray at Sotha Sil's Altar
step
goto 50.29,27.64
talk Almalexia |q The Seal of Three/Pass Sotha Sil's Trial
|tip Manually skip to the next step.
step
goto 48.33,39.05
'Use Dwarven Mechanism |q The Seal of Three/Pass Sotha Sil's Trial
kill Dwarven Spiders
|tip Collect 3 Spinning Gears. You will have to do this twice
|tip Manually skip to the next step.
step
goto 52.43,39.26
'Use Dwarven Mechanism |q The Seal of Three/Pass Sotha Sil's Trial
kill Dwarven Spheres
|tip Collect 5 Dynamo Cores. You will have to do this two or three times.
|tip Manually skip to the next step.
step
goto 50.33,43.58
'Examine Arbiter of Perfection |q The Seal of Three/Pass Sotha Sil's Trial
'Choose _<Take a closer look at the pegs.>_
'Choose _<Add a gear.>_
|tip Examine the pegs to add 2 more Spinning Gears. Insert 3 Spinning Gears in total.
'Choose _<Take a closer look at the sockets.>_
'Choose _<Add a dynamo core.>_
|tip Examine the sockets to add 4 more Dynamo Cores. Insert 5 Dynamo Cores in total.
kill Arbiter of Perfection
step
goto 50.37,38.88
talk Enigma of Sotha Sil  |q The Seal of Three/Receive Sotha Sil's Blessing
step
goto 81.99,75.32
'Pray Altar of Vivec |q The Seal of Three/Find Vivec's Cloister
step
goto 76.75,73.37
talk Almalexia |q The Seal of Three/Pass Vivec's Trial
|tip Manually skip to the next step.
step
goto 70.77,69.00
talk Vamen |q The Seal of Three/Pass Vivec's Trial
'Tell him _Your hands were guided by another's plot. None can blame you._
|tip Manually skip to the next step.
step
goto 70.79,69.74
'Examine Belronen Telvanni |q The Seal of Three/Pass Vivec's Trial
|tip Manually skip to the next step.
step
goto 71.21,66.04
|tip She walks around.
talk Galdsa Dres |q The Seal of Three/Pass Vivec's Trial
|tip Manually skip to the next step.
step
goto 64.59,67.60
|tip He walks around.
talk Talnus Indoril |q The Seal of Three/Pass Vivec's Trial
|tip Manually skip to the next step.
step
goto 65.30,68.36
|tip She walks around.
talk Morami Hlaalu |q The Seal of Three/Pass Vivec's Trial
|tip Manually skip to the next step.
step
goto 66.13,70.17
talk Fenila Redoran |q The Seal of Three/Pass Vivec's Trial
|tip Manually skip to the next step.
step
goto 69.12,69.95
talk Morami Hlaalu |q The Seal of Three/Pass Vivec's Trial
'Tell her _You lost control of your attempt to discredit Belronen. You bear the most blame for his death._
step
goto 68.56,68.26
talk Enigma of Vivec |q The Seal of Three/Receive Vivec's Blessing
step
goto 61.50,51.68
'Open High Chapel of the Three |q The Seal of Three/Enter the High Chapel of the Three
step
goto 50.53,48.63
'Activate Relic of Almalexia |q The Seal of Three/Defeat Maulborn Priest Sathram
|tip Manually skip to the next step.
step
goto 42.44,62.52
'Activate Relic of Sotha Sil |q The Seal of Three/Defeat Maulborn Priest Sathram
|tip Manually skip to the next step.
step
goto 58.14,62.66
'Activate Relic of Vivec
kill Sathram |q The Seal of Three/Defeat Maulborn Priest Sathram
step
goto 60.38,52.17
'Open Tribunal Temple |q The Seal of Three/Exit the Tribunal Temple
|tip Manually skip to the next step.
step
goto 50.37,80.95
'Open Mournhold |q The Seal of Three/Exit the Tribunal Temple |future
|tip Manually skip to the next step.
step
goto mournhold_base 56.13,34.64
talk Almalexia
turnin The Seal of Three
accept Chasing the Magistrix
step
goto 72.91,44.18 |lorebook Guild Memo on Soul Trapping/1/15/8
step
goto deshaan_base 50.39,45.06 |lorebook Guild Memo on Soul Trapping/1/15/8
step
goto 52.84,42.66 |lorebook Guild Memo on Soul Trapping/1/15/8
step
goto 54.32,42.34 |lorebook Guild Memo on Soul Trapping/1/15/8
step
goto 55.06,39.75 |lorebook Guild Memo on Soul Trapping/1/15/8
step
goto 56.25,39.11
lorebook Guild Memo on Soul Trapping/1/15/8
step
goto 58.17,38.53
wayshrine Shad Astula
step
goto 58.17,38.53
'Use Shad Astula Wayshrine
'Travel to Mournhold Wayshrine |q Chasing the Magistrix/Follow Vox to Selfora
|tip Manually skip to the next step.
step
goto mournhold_base 73.74,73.40 |q Chasing the Magistrix/Follow Vox to Selfora
step
goto deshaan_base 50.52,56.38
lorebook Monomyth: "Shezarr's Song"/1/10/5
step
goto 57.87,54.69 |q Chasing the Magistrix/Follow Vox to Selfora
step
goto 61.18,53.48
wayshrine Ghost Snake Vale
step
goto 60.96,50.66
lorebook Monomyth: Lorkhan and Satakal/1/10/4
step
goto 61.17,47.39 |q Chasing the Magistrix/Follow Vox to Selfora
step
goto 61.10,44.35
lorebook Ancient Scrolls of the Dwemer X/1/12/6
step
goto 64.62,42.50
lorebook Magic from the Sky/1/15/3
step
'Open Deshaan Map
'Travel to Ghost Snake Vale Wayshrine |q Chasing the Magistrix/Follow Vox to Selfora
|tip Manually skip to the next step.
step
goto 62.24,58.66 |lorebook Ebony Blade History/1/16/3
step
goto 62.90,61.00
lorebook Ebony Blade History/1/16/3
step
goto 64.57,54.60
lorebook The Old Ways/1/15/5
step
goto 65.24,50.08
talk Elynisi Arthalen
turnin Chasing the Magistrix
accept Restless Spirits
step
goto 67.44,48.83 |q Restless Spirits/Escort Elynisi to the Inn
step
goto 68.82,50.71
|tip Inside the building.
lorebook Liminal Bridges/1/15/2
step
goto 70.59,47.78
'Open Selfora Inn |q Restless Spirits/Escort Elynisi to the Inn
step
goto 70.75,47.87
|tip Watch the dialogue.
'Listen to Elynisi and Meldras |q Restless Spirits/Listen to Elynisi and Meldras
step
goto 70.76,47.87
talk Elynisi Arthalen |q Restless Spirits/Talk to Elynisi
step
goto 68.21,49.76 |q Restless Spirits/Enter the Temple
step
goto 65.80,47.99
'Open Selfora Temple |q Restless Spirits/Enter the Temple
step
goto 65.61,47.84
talk Forlorn One |q Restless Spirits/Talk to the Forlorn One
step
goto 64.38,46.84
|tip Go down the stairs. in the building.
'Take Holy Water Decanter |q Restless Spirits/Find the Holy Water Decanter
step
goto 64.90,47.26
'Use Brazier |q Restless Spirits/Use the Holy Water on the Brazier
step
goto 65.45,47.73
talk Forlorn One |q Restless Spirits/Talk to the Forlorn One
|tip Go up the stairs.
step
goto 65.63,47.86
'Observe the Vision of the Past |q Restless Spirits/Observe the Vision of the Past
step
goto 65.61,47.86
talk Forlorn One
turnin Restless Spirits
accept Rescue and Revenge
step
goto 67.23,47.82
'Use Fire |q Rescue and Revenge/Rescue the Man
|tip Manually skip to the next step.
step
goto 66.90,47.66
talk Rilen Arthalen |q Rescue and Revenge/Rescue the Man
step
goto 69.98,49.13
'Use Fire |q Rescue and Revenge/Rescue the Woman
|tip Manually skip to the next step.
step
goto 70.33,49.03
talk Orara Arthalen |q Rescue and Revenge/Rescue the Woman
step
goto 70.73,47.86
|tip Inside the building.
talk Elynisi Arthalen |q Rescue and Revenge/Talk to Elynisi Arthalen
step
goto 68.89,49.04
'Open Town Hall |q Rescue and Revenge/Enter the Town Hall
step
goto 68.96,48.73
|tip He is Go down the stairs. in the basement.
'Find Tidyn Arthalen |q Rescue and Revenge/Find Tidyn Arthalen
step
goto 68.96,48.81
talk Forlorn One |q Rescue and Revenge/Talk to the Forlorn One
step
goto 68.96,47.04
|tip Outside in the center of town.
talk Tidyn Arthalen |q Rescue and Revenge/Talk to Tidyn at the Crater
step
goto 68.96,47.04
kill Echo of Vox
'Use the Holy Water Decantor |q Rescue and Revenge/Capture the Echo of Vox
step
goto 68.93,47.04
talk Tidyn Arthalen |q Rescue and Revenge/Talk to Tidyn Arthalen
step
goto 69.89,47.54
talk Elynisi Arthalen
turnin Rescue and Revenge
step
goto 69.93,47.97
talk Acolyte Gami
accept A Saint Asunder
step
goto 72.78,46.65
lorebook Ancient Scrolls of the Dwemer V/1/12/4
step
goto 74.52,50.79
wayshrine Selfora
step
goto 73.17,51.09 |lorebook Reality and Other Falsehoods/1/15/7
step
goto 72.04,54.06 |lorebook Reality and Other Falsehoods/1/15/7
step
goto 79.83,52.46 |lorebook Reality and Other Falsehoods/1/15/7
step
goto 82.10,54.70
wayshrine Silent Mire
step
goto 81.47,56.04
lorebook Reality and Other Falsehoods/1/15/7
step
goto 84.54,54.09
|tip Inside the Hut.
lorebook Monomyth: The Myth of Aurbis/1/10/6
step
goto 82.13,52.09 |lorebook Manual of Spellcraft/1/15/4
step
goto 84.70,45.94
wayshrine Tal'Deic Grounds
step
goto 83.53,44.89
lorebook Manual of Spellcraft/1/15/4
step
goto 80.47,40.57
talk Vestige of Saint Veloth |q A Saint Asunder/Find the Vestige of Saint Veloth
step
goto 82.90,40.82
wayshrine Eidolon's Hollow
step
goto 83.62,40.28
lorebook Ancient Scrolls of the Dwemer VI/1/12/5
step
goto 80.54,40.32 |q A Saint Asunder/.*Find Reliquary Stones.* |count 1
step
goto 79.78,39.36
'Take Reliquary Stone |q A Saint Asunder/.*Find Reliquary Stones.* |count 1
step
goto 78.02,39.64
'Take Reliquary Stone |q A Saint Asunder/.*Find Reliquary Stones.* |count 2
step
goto 79.82,37.29
'Take Reliquary Spire |q A Saint Asunder/Find the Reliquary Spire
step
goto 78.06,36.95
'Take Reliquary Pendant |q A Saint Asunder/Find the Reliquary Pendant
step
goto 76.89,37.65
'Take Reliquary Stone |q A Saint Asunder/.*Find Reliquary Stones.* |count 3
step
goto 77.21,36.19
talk Master Aron |q A Saint Asunder/Find Master Aron
step
goto 76.73,36.12
lorebook Before the Ages of Man: Merethic Era/1/16/2
step
goto 75.74,37.80
talk Acolyte Hlen |q A Saint Asunder/Locate Acolyte Hlen
step
goto 75.58,37.79
'Open Crypt |q A Saint Asunder/Recover Saint Veloth's Skull
|tip Manually skip to the next step.
step
goto theshrineofstveloth_base 25.57,45.13
kill Varvesuu Nograta
'Take Saint Veloth's Skull |q A Saint Asunder/Recover Saint Veloth's Skull
step
goto 74.22,42.71
talk Vestige of Saint Veloth |q A Saint Asunder/Talk to the Vestige of Saint Veloth
step
goto 80.08,75.80
'Open Shrine of Saint Veloth |q A Saint Asunder/Restore the Reliquary
|tip Manually skip to the next step.
step
goto deshaan_base 76.96,36.19
'Place Reliquary Pieces |q A Saint Asunder/Restore the Reliquary
step
goto 77.03,36.22
talk Saint Veloth
turnin A Saint Asunder
step
'Open Deshaan Map
'Travel to _Eidolon's Hollow_ in Deshaan |q Into the Mouth of Madness/Sit by the Fire |future
|tip Manually skip to the next step.
step
goto 86.60,40.89
talk Ordinator Muron
accept Into the Mouth of Madness
step
goto 86.56,40.89
'Use Camp Fire |q Into the Mouth of Madness/Sit by the Fire
step
goto 86.49,40.92
|tip Watch the dialogue.
'Observe the Vision of Almalexia |q Into the Mouth of Madness/Observe the Vision of Almalexia
step
goto 86.59,40.89
talk Ordinator Muron |q Into the Mouth of Madness/Talk to Ordinator Muron
step
goto 86.39,38.90 |q Into the Mouth of Madness/.*Destroy the Wards.*
step
goto 86.24,35.61 |q Into the Mouth of Madness/.*Destroy the Wards.*
step
goto 83.74,36.81
kill Ahzuom
'Destroy Daedric Ward |q Into the Mouth of Madness/.*Destroy the Wards.* |count 1
step
goto 87.36,36.44 |q Into the Mouth of Madness/.*Destroy the Wards.*
step
goto 89.38,37.29
kill Soul of Irthari
'Destroy Spirit Ward |q Into the Mouth of Madness/.*Destroy the Wards.* |count 2
step
goto 91.02,37.46 |q Into the Mouth of Madness/.*Destroy the Wards.* |count 3
step
goto 90.47,42.43
kill General Brilnosu
'Destroy Maulborn Ward |q Into the Mouth of Madness/.*Destroy the Wards.* |count 3
step
goto 91.03,41.65 |lorebook Before the Ages of Man: Dawn Era/1/16/1
step
goto 90.05,41.63
lorebook Before the Ages of Man: Dawn Era/1/16/1
step
goto 90.24,36.04
'Find the Entrance to Vox's Lair |q Into the Mouth of Madness/Find the Entrance to Vox's Lair
step
goto 90.24,36.04
'Open The Hollow Cave |q Into the Mouth of Madness/Enter the Hollow Cave |future
|tip Manually skip to the next step.
step
goto eidolonshollow2_base 53.29,77.76
talk Aspera the Forgotten
turnin Into the Mouth of Madness
accept Motive for Heresy
step
goto 36.74,39.29
'Find the Western Anima Archive |q Motive for Heresy/Find the Western Anima Archive
step
goto 29.39,36.95
'Use Anima Crystal
talk Aspera the Forgotten |q Motive for Heresy/Use the Anima Crystal and Witness Vox's Memory
step
goto 62.17,39.33
'Find the Eastern Anima Archive |q Motive for Heresy/Find the Eastern Anima Archive
step
goto 69.21,37.37
'Use Anima Crystal 
talk Aspera the Forgotten |q Motive for Heresy/Use the Anima Crystal and Witness Vox's Memory
step
goto 56.15,20.11
'Find the Central Anima Archive |q Motive for Heresy/Find the Central Anima Archive
step
goto 49.47,19.73
'Use Anima Crystal
talk Aspera the Forgotten |q Motive for Heresy/Use the Anima Crystal and Witness Vox's Memory
step
goto 49.70,9.06
talk Aspera the Forgotten
turnin Motive for Heresy
accept The Judgment of Veloth
step
goto 49.52,6.26
'Open Vox's Hollow |q The Judgment of Veloth/Enter the Hollow
|tip Manually skip to the next step.
step
goto deshaan_base 90.17,25.93 |q The Judgment of Veloth/Enter the Hollow
step
goto 90.28,24.86
talk Magistrix Vox |q The Judgment of Veloth/Confront Vox
'Tell her _I'd never help anyone who murders the innocent._
step
goto 90.30,24.71
talk Meram Vox |q The Judgment of Veloth/Talk to Meram Vox
step
goto 90.42,24.66
talk Priest Malvari |q The Judgment of Veloth/Free the Spirit of Priest Malvari
|tip Manually skip to the next step.
step
goto 91.30,24.93
|tip There are 2 markers on the ground. You need to have the orbs hover over the 2 markers at the same time.
|tip If you hit the orbs, they stay still for a few seconds. Let one of the orbs go freely, and hit the other orb to delay it so that the orbs hover over both markers at the same time.
'Free the Spirit of Priest Malvari |q The Judgment of Veloth/Free the Spirit of Priest Malvari
step
goto 90.19,24.65
talk Ordinator Da'ravis |q The Judgment of Veloth/Free the Spirit of Ordinator Da'ravis
'Tell him _[Persuade] Any advice on how to fight it?_
|tip Manually skip to the next step.
step
goto 89.46,24.70
|tip Kill the orbs he channels energy to.
kill The Keeper |q The Judgment of Veloth/Free the Spirit of Ordinator Da'ravis
step
goto 90.30,24.66
talk Meram Vox |q The Judgment of Veloth/Convince Meram to Join You
'Tell him _You were a fanatic devoted to Daedric Princes. You cursed the Tribunal._
'Tell him _You slaughtered innocents while trying to destroy the Tribunal._
step
goto 90.29,24.79
'Use Portal to the Reservoir of Souls |q The Judgment of Veloth/Enter the Reservoir of Souls |future
|tip Manually skip to the next step.
step
goto welloflostsouls_base 59.94,38.81
'Destroy Soul Well |q The Judgment of Veloth/Release the Captured Souls
|tip Manually skip to the next step.
step
goto 61.23,50.98
'Destroy Soul Well |q The Judgment of Veloth/Release the Captured Souls
|tip Manually skip to the next step.
step
goto 80.31,46.25
'Destroy Soul Well |q The Judgment of Veloth/Release the Captured Souls
step
goto 70.23,46.86
kill Magistrix Vox |q The Judgment of Veloth/Defeat Vox
step
goto 58.00,45.30
talk Almalexia
turnin The Judgment of Veloth
step
goto 60.69,45.62
'Use Portal to Mournhold |q Onward to Shadowfen |future
|tip Manually skip to the next step.
step
goto deshaan_base 40.00,48.71
talk Ganthis
accept Onward to Shadowfen
step
goto mournhold_base 67.11,64.98
'Use Mournhold Wayshrine
'Travel to The Harborage in Stonefalls |q Castle of the Worm/Go to the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.41,36.59
'Open The Harborage |q Castle of the Worm/Go to the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk The Prophet |q Castle of the Worm/Talk to the Prophet
|only Ebonheart Pact
step
goto 67.35,35.59
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Ebonheart Pact
step
goto 65.01,34.34
'Use Portal to Coldharbour |q Castle of the Worm/Enter Coldharbour |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto castleoftheworm1_base 44.32,76.82
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Ebonheart Pact
step
goto 45.03,75.02
talk Lyris Titanborn |q Castle of the Worm/Talk to Lyris
|only Ebonheart Pact
step
goto 55.67,45.06
|tip Inside the building.
'Find a Way into the Castle |q Castle of the Worm/Find a Way into the Castle
|only Ebonheart Pact
step
goto 59.24,41.20
kill Warden Cornexius
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only Ebonheart Pact
step
goto 23.44,19.59
'Open Castle Cistern |q Castle of the Worm/Go to the Cistern
|only Ebonheart Pact
step
goto castleoftheworm2_base 40.93,84.94
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only Ebonheart Pact
step
goto 36.35,62.27 |q Castle of the Worm/Follow Cadwell
|only Ebonheart Pact
step
goto 55.51,26.09 |q Castle of the Worm/Follow Cadwell
|only Ebonheart Pact
step
goto 55.51,26.09
talk Cadwell
'Open Inner Keep |q Castle of the Worm/Enter the Keep |future
|only Ebonheart Pact
step
goto castleoftheworm3_base 45.97,25.45
'Open Tower of Bones |q Castle of the Worm/Enter the Tower of Bones
|only Ebonheart Pact
step
goto castleoftheworm4_base 84.77,40.45
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Ebonheart Pact
step
goto 86.67,38.61
'Harvest Chilled Flesh |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 1
|only Ebonheart Pact
step
goto 87.19,34.55
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 2
|only Ebonheart Pact
step
goto 77.65,35.38
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 3
|only Ebonheart Pact
step
goto 71.37,36.36 |q Castle of the Worm/.*Find Usable Atronach Parts.*
|only Ebonheart Pact
step
goto 71.36,40.86
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 4
|only Ebonheart Pact
step
goto 66.37,41.35
'Use Ritual Circle |q Castle of the Worm/Deliver the Atronach Parts to the Laboratory
|only Ebonheart Pact
step
goto 66.77,41.98
'Use Ritual of Atronach Binding |q Castle of the Worm/Read from the Ritual Book
|only Ebonheart Pact
step
goto 63.47,42.82
'Wait for the Flesh Atronach |q Castle of the Worm/Wait for the Flesh Atronach
|only Ebonheart Pact
step
goto 59.67,37.34
'Open Tower Summit |q Castle of the Worm/Find Abnur Tharn
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 37.31,50.36
'Find Abnur Tharn |q Castle of the Worm/Find Abnur Tharn
|only Ebonheart Pact
step
goto 33.13,51.23
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Ebonheart Pact
step
goto 32.59,50.71
kill the waves of skeletons that attack
|tip Watch the dialogue
kill Mannimarco |q Castle of the Worm/Defeat Mannimarco
|only Ebonheart Pact
step
goto 34.72,50.89
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Ebonheart Pact
step
goto 19.29,63.42
'Flee the Tower Summit |q Castle of the Worm/Flee the Tower Summit
|only Ebonheart Pact
step
goto 19.10,63.88
|tip Wait for Cadwell to open the door.
talk Cadwell |q Castle of the Worm/Talk to Cadwell
'Tell him _You should come along. It might be good for you._
|only Ebonheart Pact
step
goto 11.57,66.59
'Open Path of the Scorned |q Castle of the Worm/Flee the Tower Summit
|only Ebonheart Pact
step
goto 14.13,75.24
'Traverse the Path of the Scorned |q Castle of the Worm/Traverse the Path of the Scorned
|only Ebonheart Pact
step
goto 15.41,77.99
'Use Portal to the Harborage |q Castle of the Worm/Talk to Abnur Tharn |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.32,35.54
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only Ebonheart Pact
step
goto 67.46,36.76
'Observe the Scene |q Castle of the Worm/Observe the Scene
|only Ebonheart Pact
step
goto 67.26,37.50
talk Varen Aquilarios
turnin Castle of the Worm
|only Ebonheart Pact
step
'Open Deshaan Map
'Travel to Mournhold in Deshaan |q Onward to Shadowfen/Find the Shadowfen Border
|tip Manually skip to the next step.
step
goto mournhold_base 40.33,69.45 |q Onward to Shadowfen/Find the Shadowfen Border
step
goto deshaan_base 38.75,61.96
lorebook The Dreamstride/1/8/3
step
goto 36.71,64.18
lorebook Kwama Mining for Fun and Profit/1/23/3
step
goto 38.79,65.98 |q Onward to Shadowfen/Find the Shadowfen Border
step
goto shadowfen_base 57.28,20.73 |q Onward to Shadowfen/Find the Shadowfen Border |future
step
goto 52.67,23.34
lorebook Modern Heretics/1/8/6 |next Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Shadowfen
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Shadowfen",[[
loadingimage loadscreen_shadowfen_01.dds
description On the border with Morrowind, the Shadowfen region has had more contact with Tamrielic civilization than most of Black Marsh—due primarily to the activities of the Dunmeri slavers who once operated out of the city of Stormhold. Now the Argonians are back in charge.
step
goto stormhold_base 57.30,48.70 |q Onward to Shadowfen/Talk to Vicecanon Hrondar in Stormhold
step
goto stormhold_base 54.11,53.77
'Open Fighters Guild |q Onward to Shadowfen/Talk to Vicecanon Hrondar in Stormhold
|tip Manually skip to the next step.
step
goto stormholdguildhall_map 71.64,63.30
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only Ebonheart Pact
step
goto 71.57,66.36
'Use Portal to Abagarlas |q The Prismatic Core/Enter Portal |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto abagarlas_base 51.20,11.08
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only Ebonheart Pact
step
goto 56.05,14.60 |q The Prismatic Core/Explore Abagarlas
|only Ebonheart Pact
step
goto 28.16,45.71 |q The Prismatic Core/Explore Abagarlas
|only Ebonheart Pact
step
goto 24.35,54.46
lorebook Exegesis of Merid-Nunda/1/29/1
|only Ebonheart Pact
step
goto 38.86,63.11 |q The Prismatic Core/Explore Abagarlas
|only Ebonheart Pact
step
goto 39.11,70.49
'Explore Abagarlas |q The Prismatic Core/Explore Abagarlas
|only Ebonheart Pact
step
goto 39.06,74.40
kill Queen Palolel |q The Prismatic Core/Kill Queen Palolel
|only Ebonheart Pact
step
goto 39.28,80.74
'Destroy Mortuum Vivicus |q The Prismatic Core/Destroy the Mortuum Vivicus
|only Ebonheart Pact
step
goto 39.18,84.44
talk Guildmaster Sees-All-Colors |q The Prismatic Core/Talk to Guildmaster Sees-All-Colors
|only Ebonheart Pact
step
goto 38.95,81.21
'Enter Portal to the Earth Forge |q The Prismatic Core/Go to The Earth Forge |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto theearthforge_base 69.88,63.48
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Ebonheart Pact
step
goto 39.10,24.17
'Follow Merric into the Earth Forge |q The Prismatic Core/Follow Merric into the Earth Forge
|only Ebonheart Pact
step
goto 39.01,24.12
talk Merric at-Aswala |q The Prismatic Core/Get Instructions from Merric
|only Ebonheart Pact
step
goto 37.63,24.31
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Small Fire
|tip The Forge Valve to the left, then the Bellows on the right twice.
|only Aldmeri Dominion
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only Aldmeri Dominion
step
goto 37.63,24.31
|tip Merric will tell you how hot he wants the fire.
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Medium-Sized Fire
|tip The Forge Valve to the left, the coals in the middle, and then the Bellows on the right three times.
|only Aldmeri Dominion
steps
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only Aldmeri Dominion
step
goto 37.63,24.31
|tip Merric will tell you how hot he wants the fire.
'Use the Forge Tools to Stoke the Fire |q The Prismatic Core/Stoke a Large Fire
|tip The Forge Valve to the left three times, the coals in the middle, and then the Bellows on the right three times.
|only Aldmeri Dominion
step
goto 37.63,24.31
'Wait for Merric |q The Prismatic Core/Wait for Merric
|only Ebonheart Pact
step
goto 39.35,24.47
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Ebonheart Pact
step
goto 39.35,24.47
kill Queen Palolel |q The Prismatic Core/Defend the Earth Forge
|only Ebonheart Pact
step
goto 39.35,24.47
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Ebonheart Pact
step
goto 52.47,24.06 |q The Prismatic Core/Travel with Merric to Find Aelif
|only Ebonheart Pact
step
goto 73.67,44.11
|tip Listen to conversation between Merric and Aelif
'Travel with Merric to Find Aelif |q The Prismatic Core/Travel with Merric to Find Aelif
|only Ebonheart Pact
step
goto 73.49,42.23
talk Merric at-Aswala |q The Prismatic Core/Talk to Merric
|only Ebonheart Pact
step
goto stormholdguildhall_map 71.72,63.30
talk Guildmaster Sees-All-Colors
turnin The Prismatic Core
|only Ebonheart Pact
step
goto 59.50,38.30 |q Onward to Shadowfen/Talk to Vicecanon Hrondar in Stormhold
|only Ebonheart Pact
step
goto 86.16,40.49
talk Vicecanon Hrondar
turnin Onward to Shadowfen
accept Three Tender Souls
step
goto 32.19,69.91
talk Tiiril Alor |q Three Tender Souls/Talk to Tiiril Alor
step
goto 24.53,67.12
talk Valaste |q Circus of Cheerful Slaughter/Talk to Valaste
|only Ebonheart Pact
step
goto 30.61,68.00
'Examine Circus of Cheerful Slaughter |q Circus of Cheerful Slaughter/Read "Circus of Cheerful Slaughter" |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto circusofcheerfulslaughter_base 57.93,71.95
talk Sheogorath |q Circus of Cheerful Slaughter/Talk to Sheogorath
|only Ebonheart Pact
step
goto 75.00,61.97
talk Sheogorath
'Find Sheogorath in Heartholdhelm |q Circus of Cheerful Slaughter/Find Sheogorath in Heartholdhelm
|only Ebonheart Pact
step
goto 74.15,55.19
kill the Ebonheart Pact Actors |q Circus of Cheerful Slaughter/Kill Ebonheart Pact Actors
|only Ebonheart Pact
step
goto 74.15,55.19
kill the Ebonheart Pact Lead Roles |q Circus of Cheerful Slaughter/Kill Pact Lead Roles
|only Ebonheart Pact
step
goto 51.54,29.92
talk Sheogorath |q Circus of Cheerful Slaughter/Find Sheogorath in Skyroot Hearth
|only Ebonheart Pact
step
goto 45.89,27.90
'Watch Queen Ayrenn's Speech |q Circus of Cheerful Slaughter/Watch Queen Ayrenn's Speech
|only Ebonheart Pact
step
goto 45.24,27.17
kill the Aldmeri Dominion Actors |q Circus of Cheerful Slaughter/Kill Aldmeri Dominion Actors
|only Ebonheart Pact
step
goto 45.83,29.85
kill Queen Ayrenn |q Circus of Cheerful Slaughter/Kill Queen Ayrenn
|only Ebonheart Pact
step
goto 26.07,60.23
|tip Follow the path.
talk Sheogorath |q Circus of Cheerful Slaughter/Find Sheogorath in Daggerwaymore
|only Ebonheart Pact
step
goto 22.87,65.45
'Save Vanus Galerion |q Circus of Cheerful Slaughter/Save the Guild Members
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 28.99,60.03
'Save Arch-Mage Shalidor |q Circus of Cheerful Slaughter/Save the Guild Members
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 28.32,67.71
'Save Valaste |q Circus of Cheerful Slaughter/Save the Guild Members
|only Ebonheart Pact
step
goto 26.95,63.40
kill King Emeric |q Circus of Cheerful Slaughter/Kill High King Emeric
|only Ebonheart Pact
step
goto 28.87,68.28
talk Sheogorath |q Circus of Cheerful Slaughter/Talk to Sheogorath
|only Ebonheart Pact
step
goto 28.96,69.33
'Take Robier's Vegetable Garden |q Circus of Cheerful Slaughter/Collect the Book
|only Ebonheart Pact
step
goto stormholdguildhall_map 23.41,67.26
talk Valaste
turnin Circus of Cheerful Slaughter
|only Ebonheart Pact
step
goto 32.55,42.47
talk Arch-Mage Shalidor
accept Chateau of the Ravenous Rodent
|only Ebonheart Pact
step
goto 59.81,13.57
'Open Stormhold |q Three Tender Souls/Talk to Gethis Omobar
|tip Manually skip to the next step.
step
goto stormhold_base 50.80,17.25
talk Gethis Omobar |q Three Tender Souls/Talk to Gethis Omobar
step
goto 52.21,13.63
lorebook Antecedents of Dwemer Law/1/12/8
step
goto shadowfen_base 40.38,20.05
lorebook Dwarven Automatons/1/12/9
step
goto 32.769,25.43
lorebook The Firmament/1/16/6
step
goto 35.94,20.91 |q Three Tender Souls/Talk to Dendras Indalor
step
goto stormhold_base 51.04,08.90 |q Three Tender Souls/Talk to Dendras Indalor
step
goto 65.53,27.94
talk Dendras Indalor |q Three Tender Souls/Talk to Dendras Indalor
step
goto 60.19,65.48
'Open Mortuary |q Three Tender Souls/Examine Eroni Omobar
|tip Manually skip to the next step.
step
goto stormholdmortuary_map 62.93,81.71
'Examine Eroni Omobar |q Three Tender Souls/Examine Eroni Omobar
step
goto 41.58,55.43
'Examine Arilen Maralvel |q Three Tender Souls/Examine Arilen Maralvel
step
goto 41.45,81.87
'Examine Naldyn Indalor |q Three Tender Souls/Examine Naldyn Indalor
step
goto 62.69,58.91
talk Smith Halva |q Three Tender Souls/Talk to Smith Halva
step
goto 62.73,9.14
'Open Stormhold |q Three Tender Souls/Meet Gethis Omobar at His Home
|tip Manually skip to the next step.
step
goto stormhold_base 74.64,48.90
talk Gethis Omobar |q Three Tender Souls/Meet Gethis Omobar at His Home
step
goto 78.27,48.13
|tip Inside the building.
'Examine Shadowscale Scout |q Three Tender Souls/Investigate Gethis Omobar's Home
step
goto 76.90,49.04
lorebook Vivec and Mephala/1/10/10
step
goto 53.99,53.79
'Open Fighters Guild |q Three Tender Souls/Talk to Vicecanon Hrondar
|tip Manually skip to the next step.
step
goto stormholdguildhall_map 81.77,37.37
talk Vicecanon Heita-Meen
turnin Three Tender Souls
accept Getting to the Truth
step
goto 59.78,13.57
'Open Stormhold |q Getting to the Truth/Talk to Listens-to-Water
|tip Manually skip to the next step.
step
goto stormhold_base 19.07,45.41
|tip Inside the mud house.
'Examine Listens-to-Water |q Getting to the Truth/Talk to Listens-to-Water
step
goto 18.23,45.09
'Examine Listens-to-Water's Observations |q Getting to the Truth/Find Listens-to-Water's Reports
step
goto 35.00,50.71
'Open Silyanorn Ruins |q Getting to the Truth/Enter Silyanorn Ruins |future
|tip Manually skip to the next step.
step
goto stormholdayleidruin_base 43.32,28.88 |q Getting to the Truth/Investigate Silyanorn Ruins
step
goto 56.38,10.35 |q Getting to the Truth/Investigate Silyanorn Ruins
step
goto 58.87,11.22 |q Getting to the Truth/Investigate Silyanorn Ruins
step
goto 53.15,39.60
'Investigate the Silyanorn Ruins |q Getting to the Truth/Investigate Silyanorn Ruins
step
goto 59.71,44.62 |q Getting to the Truth/Rescue Vicecanon Hrondar
step
goto 52.84,50.41
talk Vicecanon Hrondar |q Getting to the Truth/Rescue Vicecanon Hrondar
step
goto 52.83,58.09 |q Getting to the Truth/.*Free the Prisoners.*
step
goto 39.94,79.50
'Free Prisoner |q Getting to the Truth/.*Free the Prisoners.* |count 1
step
goto 34.13,65.42
'Free Prisoner |q Getting to the Truth/.*Free the Prisoners.* |count 2
step
goto Silyanorn Ruins 59.67,84.91
'Free Prisoner |q Getting to the Truth/.*Free the Prisoners.* |count 3
step
goto 45.86,91.14
'Free Prisoner |q Getting to the Truth/.*Free the Prisoners.* |count 4
step
goto 55.53,78.61 |q Getting to the Truth/Find Vicecanon Hrondar
step
goto 67.35,72.39
'Open Stormhold Mortuary |q Getting to the Truth/Find Vicecanon Hrondar
|tip Manually skip to the next step.
step
goto stormholdmortuary_map 62.62,9.14
'Open Stormhold |q Getting to the Truth/Find Vicecanon Hrondar |future
|tip Manually skip to the next step.
step
goto stormhold_base 64.07,62.94
talk Vicecanon Hrondar
turnin Getting to the Truth
accept Scouring the Mire
step
goto shadowfen_base 51.07,30.15
lorebook The Pig Children/1/16/7
step
goto 56.04,32.77
lorebook Nine Commands of the Eight Divines/1/10/8
step
goto 60.70,35.14
wayshrine Bogmother
step
goto 61.90,37.73
talk Vicecanon Hrondar
turnin Scouring the Mire
accept Trail of the Skin-Stealer
step
goto 62.94,37.85
lorebook Invocation of Azura/1/8/5
step
goto 60.58,38.51
lorebook The Right Mattock for the Job/1/6/2
step
goto 63.70,41.77 |q Trail of the Skin-Stealer/Find Vicecanon Servyna and Vicecanon Heita-Meen
step
goto 64.24,40.78
'Find Vicecanon Servyna and Vicecanon Heita-Meen |q Trail of the Skin-Stealer/Find Vicecanon Servyna and Vicecanon Heita-Meen
step
goto 64.16,40.25
talk Vicecanon Heita-Meen |q Trail of the Skin-Stealer/Talk to Vicecanon Heita-Meen
step
goto 63.70,41.77 |q Trail of the Skin-Stealer/Find Vicecanon Hrondar's Regiment
step
goto 63.02,42.88
'Find Vicecanon Hrondar's Regiment |q Trail of the Skin-Stealer/Find Vicecanon Hrondar's Regiment
step
goto 62.95,42.88
'Examine Gerent Beyta |q Trail of the Skin-Stealer/Examine the Soldier's Body
step
goto 61.25,42.91
'Find the Rest of the Regiment |q Trail of the Skin-Stealer/Find the Rest of the Regiment
step
goto 61.25,42.91
talk Mudyn |q Trail of the Skin-Stealer/Talk to the Surviving Soldier
step
goto 62.51,40.95
talk Ukatsei
kill Nedrasa |q Trail of the Skin-Stealer/Rescue Ukatsei from the Ritual
step
goto 63.73,41.70 |q Trail of the Skin-Stealer/Talk to Ukatsei
step
goto 64.28,41.07
talk Ukatsei |q Trail of the Skin-Stealer/Talk to Ukatsei
step
goto 64.48,42.39 |q Trail of the Skin-Stealer/Follow the Trail with Ukatsei
step
goto 66.55,40.77
'Examine Vicecanon Hrondar |q Trail of the Skin-Stealer/Examine Vicecanon Hrondar's Body |future
step
goto 66.61,40.85
talk Ukatsei
turnin Trail of the Skin-Stealer
accept The Skin-Stealer's Lair
step
goto 64.89,44.43
'Find the Temple Complex Entrance |q The Skin-Stealer's Lair/Find the Temple Complex Entrance
step
goto 64.89,44.43
'Use Ruins of Ten-Maur-Wolk |q The Skin-Stealer's Lair/Explore the Temple Complex
|tip Manually skip to the next step.
step
goto skinstealerlair_base 42.06,59.48
'Explore the Temple Complex |q The Skin-Stealer's Lair/Explore the Temple Complex
step
goto 42.06,59.48
talk Lyranth |q The Skin-Stealer's Lair/Talk to Lyranth
'Tell her _Perhaps. What would I do at the altar?_
step
goto 17.17,53.24 |q The Skin-Stealer's Lair/Find the Inner Altar
step
goto 68.89,29.55
talk Bijot |q The Skin-Stealer's Lair/Find the Inner Altar
'Tell him _I'm not here to escape. I need to stop the Dominion._
'Then tell him _All right. I'll free your friends if you help me stop the skin-stealers._
step
goto 41.99,34.85 |q The Skin-Stealer's Lair/.*Destroy the Animus Geodes Holding Bijot's Friends.*
step
goto 42.11,19.89
'Destroy Animus Geode |q The Skin-Stealer's Lair/.*Destroy the Animus Geodes Holding Bijot's Friends.* |count 1
step
goto 17.16,43.65 |q The Skin-Stealer's Lair/.*Destroy the Animus Geodes Holding Bijot's Friends.*
step
goto 9.35,65.39
'Destroy Animus Geode |q The Skin-Stealer's Lair/.*Destroy the Animus Geodes Holding Bijot's Friends.* |count 2
step
goto 20.35,40.14 |q The Skin-Stealer's Lair/.*Destroy the Animus Geodes Holding Bijot's Friends.*
step
goto 65.82,42.54 |q The Skin-Stealer's Lair/.*Destroy the Animus Geodes Holding Bijot's Friends.*
step
goto 60.33,83.46
'Destroy Animus Geode |q The Skin-Stealer's Lair/.*Destroy the Animus Geodes Holding Bijot's Friends.* |count 3
step
goto 75.66,77.57
talk Bijot |q The Skin-Stealer's Lair/Talk to Bijot at the Inner Altar
step
goto 84.71,75.36
talk Lyranth |q The Skin-Stealer's Lair/Talk to Lyranth
step
goto 92.07,75.63
'Open Lair of the Skin Stealer |q The Skin-Stealer's Lair/Enter the Vault |future
|tip Manually skip to the next step.
step
goto tenmaurwolk_base 56.15,37.17
'Destroy Hist Vat |q The Skin-Stealer's Lair/Destroy the Hist Vats
|tip Manually skip to the next step.
step
goto 56.27,39.71
'Destroy Hist Vat |q The Skin-Stealer's Lair/Destroy the Hist Vats
|tip Manually skip to the next step.
step
goto 43.77,37.22
'Destroy Hist Vat |q The Skin-Stealer's Lair/Destroy the Hist Vats
|tip Manually skip to the next step.
step
goto 43.96,39.90
'Destroy Hist Vat |q The Skin-Stealer's Lair/Destroy the Hist Vats
step
goto 49.95,56.90
talk Bijot |q The Skin-Stealer's Lair/Kill Vicecanon Hrondar's Imposter
'Tell him _No, he'll kill you._
|tip Manually skip to the next step.
step
goto 49.96,68.88
kill Vicecanon Hrondar |q The Skin-Stealer's Lair/Kill Vicecanon Hrondar's Imposter
step
goto 49.01,88.12
talk Bijot |q The Skin-Stealer's Lair/Talk to Bijot
step
goto 50.07,91.42
'Use Portal to Ten-Maur-Wolk |q The Skin-Stealer's Lair/Talk to Vicecanon Servyna outside of Ten-Maur-Wolk
|tip Manually skip to the next step.
step
goto shadowfen_base 62.53,44.88
talk Vicecanon Servyna
turnin The Skin-Stealer's Lair
accept Cracking the Egg
step
goto 64.42,47.52 |q Cracking the Egg/Meet Vicecanon Servyna in Hatching Pools
step
goto 69.08,50.25
lorebook Darkest Darkness/1/17/2
step
goto 72.57,44.47
wayshrine Forsaken Hamlet
step
goto 73.38,44.47
lorebook Ruminations on the Elder Scrolls/1/16/8
step
goto 73.17,48.14 |lorebook Sithis/1/16/9
step
goto 77.98,54.05 |lorebook Sithis/1/16/9
step
goto 76.68,56.20
lorebook Sithis/1/16/9
step
goto altencorimont_base 61.64,47.90 |lorebook The Doors of Oblivion, Part 1/1/17/3
step
goto 55.55,49.95 |lorebook The Doors of Oblivion, Part 1/1/17/3
step
goto 56.92,59.28
lorebook The Doors of Oblivion, Part 1/1/17/3
step
goto 49.17,66.80 |lorebook On Oblivion/1/17/5
step
goto 31.94,60.75
wayshrine Alten Corimont
step
goto 53.84,75.33 |lorebook On Oblivion/1/17/5
step
goto shadowfen_base 70.36,69.03
lorebook On Oblivion/1/17/5
step
goto 70.13,75.47
wayshrine Percolating Mire
step
goto 75.99,77.48
lorebook Spirit of the Daedra/1/17/6
step
goto 85.44,77.76
lorebook Varieties of Daedra, Part 1/1/17/7
step
goto 77.99,81.23
lorebook Varieties of Daedra, Part 2/1/17/8
step
goto 65.64,81.16
lorebook The Doors of Oblivion, Part 2/1/17/4
step
goto 57.82,74.00 |lorebook On the Knahaten Flu/1/6/10
step
goto 57.04,65.43
|tip Inside the crumbling tree trump.
lorebook On the Knahaten Flu/1/6/10
step
goto 55.77,62.36
wayshrine Hatching Pools
step
goto 53.61,61.71 |q Cracking the Egg/Meet Vicecanon Servyna in Hatching Pools
step
goto 52.18,58.46
talk Vicecanon Servyna
turnin Cracking the Egg
accept Keepers of the Shell
step
goto 53.15,56.77
lorebook The Book of Daedra/1/17/1
step
goto 53.58,55.26
talk Keeper Uxith-Ei |q Keepers of the Shell/Find Keeper Uxith-Ei
step
goto 53.31,49.48
'Search Ceremonial Chest |q Keepers of the Shell/Light the Eastern Xanmeer
|tip Manually skip to the next step.
step
'_In your Inventory:_
'Use the Keeper's Garb |q Keepers of the Shell/Light the Eastern Xanmeer
|tip Manually skip to the next step.
step
goto 56.13,50.27 |q Keepers of the Shell/Light the Eastern Xanmeer
step
goto 56.11,51.79
|tip If you lose your disguise, you can get another one from the Ceremonial Chest next to the Eastern Xanmeer.
'Use Eastern Xanmeer |q Keepers of the Shell/Light the Eastern Xanmeer
step
goto 56.13,50.27 |q Keepers of the Shell/Light the Western Xanmeer
step
goto 50.35,50.28 |q Keepers of the Shell/Light the Western Xanmeer
step
goto 50.35,51.85
|tip If you lose your disguise, you can get another one from the Ceremonial Chest next to the Western Xanmeer.
'Use Western Xanmeer |q Keepers of the Shell/Light the Western Xanmeer
step
goto 52.99,51.69
talk Assistant Telixith |q Keepers of the Shell/Find Assistant Telixith
'Tell him _[Persuade] Calm yourself. If you strike him, you put every keeper at risk._
step
goto 53.62,55.23
talk Keeper Uxith-Ei |q Keepers of the Shell/Talk to Keeper Uxith-Ei
step
goto 53.72,55.22
|tip Watch the dialogue.
'Watch For Dominion Activity |q Keepers of the Shell/Watch For Dominion Activity
step
goto 53.59,55.22
talk Keeper Uxith-Ei |q Keepers of the Shell/Talk to Keeper Uxith-Ei
step
goto 53.46,52.45
|tip All aroung this area.
|tip Dominion enemies will attack you randomly.
'Save the Eggs |q Keepers of the Shell/Save the Eggs
step
goto 53.57,55.16
talk Assistant Telixith |q Keepers of the Shell/Talk to Assistant Telixith
step
'Open Shadowfen Map
'Travel to Hatching Pools in Shadowfen |q Keepers of the Shell/Escape the Hatching Pools
|tip Manually skip to the next step.
step
goto 53.64,62.10
talk Vicecanon Servyna
turnin Keepers of the Shell
accept The Mnemic Egg
step
|tip Use Hatching Pools Wayshrine
'Travel to _Davon's Watch_ in Stonefalls |q The Tharn Speaks/Go to the Davon's Watch Mages Guild
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto davonswatch_base 48.82,71.09 |q The Tharn Speaks/Go to the Davon's Watch Mages Guild
|only Ebonheart Pact
step
goto 48.92,49.61
'Open Mages Guild |q The Tharn Speaks/Go to the Davon's Watch Mages Guild
|only Ebonheart Pact
step
goto 46.27,41.59
|tip He is Go down the stairs. inside the Mages Guild.
talk Abnur Tharn |q The Tharn Speaks/Talk to Abnur Tharn
|only Ebonheart Pact
step
goto 48.83,69.40 |q The Tharn Speaks/Search for Information in Knife Ear Grotto
|only Ebonheart Pact
step
goto 58.04,77.87
'Use Davon's Watch Wayshrine
'Travel to Tal'Deic Grounds in Deshaan |q The Tharn Speaks/Search for Information in Knife Ear Grotto
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto deshaan_base 91.27,43.80
'Open Knife Ear Grotto |q The Tharn Speaks/Search for Information in Knife Ear Grotto
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto desolatecave_base 34.07,48.04 |q The Tharn Speaks/Search for Information in Knife Ear Grotto
|only Ebonheart Pact
step
goto desolatecave_base 44.20,37.89
'Examine Speaking Stone |q The Tharn Speaks/.*TRACKER GOAL TEXT.* |count 1
|only Ebonheart Pact
step
goto 48.13,29.23 |q The Tharn Speaks/Search for Information in Knife Ear Grotto
|only Ebonheart Pact
step
goto 70.68,22.29 |q The Tharn Speaks/Search for Information in Knife Ear Grotto
|only Ebonheart Pact
step
goto 70.53,50.44
'Examine Speaking Stone |q The Tharn Speaks/.*TRACKER GOAL TEXT.* |count 2
|only Ebonheart Pact
step
goto 55.60,44.48
'Examine Speaking Stone |q The Tharn Speaks/Search for Information in Knife Ear Grotto
|only Ebonheart Pact
step
goto 56.19,45.98
'Watch the Vision |q The Tharn Speaks/Watch the Vision
|only Ebonheart Pact
step
'Next to you:
talk Abnur Tharn |q The Tharn Speaks/Talk to Abnur Tharn
|only Ebonheart Pact
step
'Open Stonefalls Map
'Teleport to The Harborage in Stonefalls |q The Tharn Speaks/Talk to Varen Aquilarios
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.44,36.58
'Open The Harborage |q The Tharn Speaks/Talk to Varen Aquilarios
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk Varen Aquilarios
turnin The Tharn Speaks
|only Ebonheart Pact
step
goto 12.81,84.91
'Open Stonefalls |q The Mnemic Egg/Travel to Loriasel
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 79.43,39.73 |q The Mnemic Egg/Travel to Loriasel
|only Ebonheart Pact
step
goto davonswatch_base 57.95,77.98
'Use Davon's Watch Wayshrine
'Travel to Hatching Pools in Shadowfen |q The Mnemic Egg/Travel to Loriasel
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto shadowfen_base 49.76,66.78 |lorebook Remember Me/1/6/4
step
goto 45.37,64.97
lorebook Remember Me/1/6/4
step
goto 41.76,66.16 |lorebook A Mother's Nursery Rhyme/1/6/8
step
goto 37.94,59.67
lorebook A Mother's Nursery Rhyme/1/6/8
step
goto 30.51,56.37 |lorebook Fair Argonian Maiden/1/6/5
step
goto 29.41,57.69 |lorebook Fair Argonian Maiden/1/6/5
step
goto 30.33,57.50
lorebook Fair Argonian Maiden/1/6/5
step
goto 28.69,57.24 |lorebook A Shallow Pool/1/6/6
step
goto 30.72,56.36 |lorebook A Shallow Pool/1/6/6
step
goto 32.94,52.29
lorebook A Shallow Pool/1/6/6
step
goto 30.78,51.54
wayshrine Venomous Fens
step
goto 39.52,54.56 |lorebook Monomyth: The Heart of the World/1/10/7
step
goto 43.92,51.04 |lorebook Monomyth: The Heart of the World/1/10/7
step
goto 45.76,48.35 |lorebook Monomyth: The Heart of the World/1/10/7
step
goto 48.43,46.29 |lorebook Monomyth: The Heart of the World/1/10/7
step
goto 48.46,42.05 |lorebook Monomyth: The Heart of the World/1/10/7
step
goto 45.70,37.76
lorebook Monomyth: The Heart of the World/1/10/7
step
goto 35.18,36.21
lorebook Ancient Scrolls of the Dwemer XI/1/12/7
step
goto 30.21,35.65
wayshrine Stillrise
step
goto 28.76,34.09
lorebook Gods and Worship In Tamriel/1/10/9
step
goto 30.12,35.60
'Use Stillrise Wayshine
'Travel to Hatching Pools Wayshrine |q The Mnemic Egg/Travel to Loriasel
|tip Manually skip to the next step.
step
goto 49.76,66.75 |lorebook The Ruby Necklace/1/6/9
step
goto 41.26,66.16 |lorebook The Ruby Necklace/1/6/9
step
goto 38.44,66.77
lorebook The Ruby Necklace/1/6/9
step
goto 44.05,72.34
wayshrine Hissmir
step
goto 49.07,74.40
lorebook Dust's Shadow/1/6/3
step
goto 43.62,70.61 |q The Mnemic Egg/Travel to Loriasel
step
goto 37.12,75.41 |q The Mnemic Egg/Travel to Loriasel
step
goto shadowfen_base 26.85,71.11
talk Gerent Nuleem-Malem
turnin The Mnemic Egg
accept The Dominion's Alchemist
step
goto 25.64,69.44
lorebook Freedom's Price/1/6/7
step
goto 23.25,73.43
wayshrine Loriasel
step
goto 18.62,74.81
|tip Unlock Mud-Toes Hut
lorebook Suril's Journal/1/6/1
step
goto 26.96,71.81 |q The Dominion's Alchemist/Talk to Vicecanon Heita-Meen
step
goto 18.90,65.18
talk Vicecanon Heita-Meen |q The Dominion's Alchemist/Talk to Vicecanon Heita-Meen
step
goto 18.96,65.80
'Examine Ruuvitar's Journal |q The Dominion's Alchemist/Search the Camp for Clues
|tip Manually skip to the next step.
step
goto 18.53,65.95
'Examine Prisoner |q The Dominion's Alchemist/Search the Camp for Clues
|tip Manually skip to the next step.
step
goto 18.34,65.74
'Examine Request Denied |q The Dominion's Alchemist/Search the Camp for Clues
step
goto 19.06,66.05
talk Gerent Kepanuu |q The Dominion's Alchemist/Talk to Gerent Kepanuu
step
goto 23.09,67.69
'Open Loriasel |q The Dominion's Alchemist/Enter the Ruins of Loriasel |future
|tip Manually skip to the next step.
step
goto loriasellowerlevel_base 42.43,48.72
'Rescue Kazdi |q The Dominion's Alchemist/Free Kazdi
step
goto loriasel_base 39.53,66.09
talk Kazdi |q The Dominion's Alchemist/Find Ruuvitar
step
goto 39.58,66.28
talk Kazdi |q The Dominion's Alchemist/Talk to Kazdi
step
goto 42.87,34.82
'Activate Ayleid Crystal |q The Dominion's Alchemist/Find a Way into the Inner Bailey
step
goto 31.79,69.26 |q The Dominion's Alchemist/Activate the Western Keystone
step
goto 23.43,68.94 |q The Dominion's Alchemist/Activate the Western Keystone
step
goto 22.73,32.32 |q The Dominion's Alchemist/Activate the Western Keystone
step
goto 14.89,33.55 |q The Dominion's Alchemist/Activate the Western Keystone
step
goto 10.19,52.89 |q The Dominion's Alchemist/Activate the Western Keystone
step
goto 15.28,56.61 |q The Dominion's Alchemist/Activate the Western Keystone
step
goto 18.84,69.68 |q The Dominion's Alchemist/Activate the Western Keystone
step
goto 26.99,73.19 |q The Dominion's Alchemist/Activate the Western Keystone
step
goto 31.53,65.68
'Activate Keystone |q The Dominion's Alchemist/Activate the Western Keystone
step
goto 55.91,69.66 |q The Dominion's Alchemist/Activate the Eastern Keystone |tip Drop down.
step
goto 56.18,52.08 |q The Dominion's Alchemist/Activate the Eastern Keystone
step
goto 76.09,54.26 |q The Dominion's Alchemist/Activate the Eastern Keystone
step
goto 75.98,54.26 |q The Dominion's Alchemist/Activate the Eastern Keystone
step
goto 64.38,57.98 |q The Dominion's Alchemist/Activate the Eastern Keystone
step
goto 63.55,69.49 |q The Dominion's Alchemist/Activate the Eastern Keystone
step
goto 47.82,69.23 |q The Dominion's Alchemist/Activate the Eastern Keystone
step
goto 47.58,65.72
'Activate Keystone |q The Dominion's Alchemist/Activate the Eastern Keystone
step
goto 42.88,22.34
|tip Drop down.
'Go to the Unsealed Door |q The Dominion's Alchemist/Go to the Unsealed Door
step
goto loriasel_base 39.56,61.76
talk Vicecanon Heita-Meen
'Tell her _I'm considering leniency._
'Tell her _She earned her freedom by leading us to Ruuvitar._
|tip Persuade her.
turnin The Dominion's Alchemist
accept The Dream of the Hist
step
goto 12.55,61.09
'Open Loriasel |q The Dream of the Hist/Kill Ruuvitar
|tip Manually skip to the next step.
step
goto 39.64,60.71
kill Ruuvitar |q The Dream of the Hist/Kill Ruuvitar
|tip Manually skip to the next step.
step
goto 40.14,21.29
'Find the Mnemic Egg |q The Dream of the Hist/Find the Mnemic Egg
step
goto 40.08,20.86
|tip Watch the dialogue.
talk Vicecanon Heita-Meen |q The Dream of the Hist/Help Vicecanon Heita-Meen Retrieve the Mnemic Egg
step
goto 39.08,20.26
|tip She runs up to you.
talk Gerent Nuleem-Malem |q The Dream of the Hist/Talk to Gerent Nuleem-Malem
step
goto 39.15,20.89
'Examine Mnemic Egg |q The Dream of the Hist/Investigate the Mnemic Egg
|tip Manually skip to the next step.
step
goto visionofthehist_base 47.10,14.65
'Active all four Corner Plumes
'Activate Heart Plume |q The Dream of the Hist/Investigate the Mnemic Egg
step
goto 54.89,66.39 |q The Dream of the Hist/Talk to the Hist-Brothers |future
step
goto 62.11,65.17
talk Hist-Brother |q The Dream of the Hist/Talk to the Hist-Brothers
'Tell it _A skin-stealer posed as Vicecanon Hrondar, against his will._
|tip Manually skip to the next step.
step
goto 49.14,67.27
talk Hist-Brother |q The Dream of the Hist/Talk to the Hist-Brothers
'Tell it _Vicecanon Servyna tried to save the eggs, not destroy them._
|tip Manually skip to the next step.
step
goto 59.76,80.32
talk Hist-Brother |q The Dream of the Hist/Talk to the Hist-Brothers
'Tell it _Ruuvitar boiled the Hist sap. The Dremora was his prisoner._
step
goto 55.61,68.27
'Return to Heita-Meen |q The Dream of the Hist/Return to Heita-Meen
step
goto 52.65,16.56
talk Voice of the Hist |q The Dream of the Hist/Talk to the Voice of the Hist
step
goto altencorimont_base 69.56,67.58
talk Vicecanon Heita-Meen
turnin The Dream of the Hist
accept Swamp to Snow
step
goto 32.05,60.99
'Use Alten Corimont Wayshrine
'Travel to _The Harborage_ in Stonefalls |q Halls of Torment/Enter the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.41,36.59
'Open The Harborage |q Halls of Torment/Enter the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk Varen Aquilarios |q Halls of Torment/Talk to Varen Aquilarios
|only Ebonheart Pact
step
goto 63.23,37.87
talk Lyris Titanborn
talk Abnur Tharn |q Halls of Torment/Choose Your Companion
|tip Lyris is a melee warrior, Abnur is a ranged mage. It doesn't matter who you choose.
|only Ebonheart Pact
step
goto 64.88,37.82
'Wait for Varen to Open the Portal |q Halls of Torment/Wait for Varen to Open Portal
|only Ebonheart Pact
step
goto 60.61,37.97
'Use Portal to Halls of Torment |q Halls of Torment/Enter Halls of Torment
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto hallsoftorment1_base 29.92,27.47
|tip Follow the path.
'Explore the Halls of Torment |q Halls of Torment/Explore the Halls of Torment
|only Ebonheart Pact
step
goto 32.07,37.40
kill Tharn Doppelganger |q Halls of Torment/Defeat Tharn Doppelganger
|only Ebonheart Pact
step
'Next to you:
'Talk to Your Companion |q Halls of Torment/Talk to Your Companion
|only Ebonheart Pact
step
goto 32.93,55.27
|tip Follow the path.
'Open Brimstone Steppes |q Halls of Torment/Continue through Halls of Torment
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 47.57,84.43
'Open Chamber of Dark Seduction |q Halls of Torment/Continue through Halls of Torment
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 63.55,85.78
'Continue through the Halls of Torment |q Halls of Torment/Continue through Halls of Torment
|only Ebonheart Pact
step
goto 66.97,90.70
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 77.95,89.90
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 78.12,78.99
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 66.69,79.29
'Use Shielding Stone |q Halls of Torment/Find a Way to Destroy Lyris's Shield
|only Ebonheart Pact
step
goto 72.30,83.31
kill Lyris Doppelganger |q Halls of Torment/Defeat the Lyris Doppelganger
|only Ebonheart Pact
step
'Next to you:
'Talk to Your Companion |q Halls of Torment/Talk to Your Companion
|only Ebonheart Pact
step
goto 81.58,83.26 |q Halls of Torment/Continue through the Halls
|only Ebonheart Pact
step
goto 71.92,54.72
'Open Chamber of Agony |q Halls of Torment/Continue through the Halls
|only Ebonheart Pact
step
goto 61.47,39.77
kill Varen Doppelgangers |q Halls of Torment/Defeat Sai's Torturers
|only Ebonheart Pact
step
goto 61.47,39.77
kill Duchess of Anguish |q Halls of Torment/Defeat the Duchess of Anguish
|only Ebonheart Pact
step
goto 61.68,37.51
'Rescue Sai Sahan |q Halls of Torment/Free Sai Sahan
|only Ebonheart Pact
step
goto 61.69,37.54
talk Sai Sahan |q Halls of Torment/Talk to Sai Sahan
|only Ebonheart Pact
step
goto 62.41,35.78
'Use Portal to the Harborage |q Halls of Torment/Talk to Varen Aquilarios |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk Varen Aquilarios |q Halls of Torment/Talk to Varen Aquilarios
|only Ebonheart Pact
step
goto 64.11,35.72
talk Sai Sahan
turnin Halls of Torment
|only Ebonheart Pact
step
'Open Shadowfen Map
'Travel to _Alten Corimont_ in Shadowfen |q Swamp to Snow/Talk to the Boatmaster
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto altencorimont_base 62.14,68.73
talk Muz-Muz |q Swamp to Snow/Talk to the Boatmaster |next Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Eastmarch
'Tell her _I need to arrange travel to Skyrim._
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Eastmarch",[[
loadingimage loadscreen_eastmarch_01.dds
description One of the "Old Holds," Eastmarch was among the first regions of Skyrim settled by the Nords when they arrived from Atmora. Its capital, Windhelm, is the oldest continuously inhabited human settlement in Tamriel, and was founded by Ysgramor himself.
step
goto windhelm_base 89.37,33.67
|tip Jump onto the wooden dock.
talk Vicecanon Heita-Meen
turnin Swamp to Snow
step
goto 84.48,35.91
talk Murilam Dalen
accept Shadows Over Windhelm
step
goto 76.80,34.53 |q Shadows Over Windhelm/Talk to Thane Mera Stormcloak
step
goto 74.30,23.71 |q Shadows Over Windhelm/Talk to Thane Mera Stormcloak
step
goto 50.71,33.20
talk Thane Mera Stormcloak |q Shadows Over Windhelm/Talk to Thane Mera Stormcloak
step
goto 61.53,52.94
'Open Cold Moon Inn |q Shadows Over Windhelm/Enter the Cold Moon Inn
step
goto 60.20,50.77
|tip Upstairs on the ground.
'Examine Leimaer the Raven's Journal |q Shadows Over Windhelm/Find Evidence
step
goto 69.14,56.41
|tip leave the building.
'Search Hidden Cache |q Shadows Over Windhelm/.*Find Hidden Caches.* |count 1 
step
goto 56.00,52.49
|tip Behind the building, in an alley.
'Search Hidden Cache |q Shadows Over Windhelm/.*Find Hidden Caches.* |count 2
step
goto 51.42,48.19
|tip Go up the stairs inside the Mages Guild.
lorebook The Brothers' War/1/22/1
step
goto 27.97,61.30 |q Shadows Over Windhelm/.*Find Hidden Caches.* |count 3
step
goto 28.63,49.36 |q Shadows Over Windhelm/.*Find Hidden Caches.* |count 3
step
goto 15.20,49.28
|tip Outside, behind a tall stone tablet.
'Search Hidden Cache |q Shadows Over Windhelm/.*Find Hidden Caches.* |count 3
step
goto 26.46,46.07 |q Shadows Over Windhelm/.*Find Hidden Caches.* |count 4
step
goto 25.94,28.29
lorebook Guylaine's Dwemer Architecture/1/12/11
step
goto 19.64,25.86
'Search Hidden Cache |q Shadows Over Windhelm/.*Find Hidden Caches.* |count 4
step
goto 50.71,33.20
talk Thane Mera Stormcloak
turnin Shadows Over Windhelm
accept The Konunleikar
step
goto 18.42,47.66
talk Lenning the Hawk |q The Konunleikar/Talk to Lenning the Hawk
step
goto 18.13,49.77
'Use Starting Flare |q The Konunleikar/Light the Starting Flare
step
goto 22.42,60.19 |q The Konunleikar/Reach the First Tower |future
step
goto 31.37,64.76 |q The Konunleikar/Reach the Second Tower |future
step
goto 43.80,64.73 |q The Konunleikar/Reach the Fourth Tower |future
step
goto 56.17,64.71 |q The Konunleikar/Reach the Fourth Tower |future
step
goto 65.96,61.31 |q The Konunleikar/Reach the Sixth Tower |future
step
goto 70.54,51.82 |q The Konunleikar/Reach the Sixth Tower |future
step
goto 69.86,45.22
talk Hadring the Swift |q The Konunleikar/Help Hadring the Swift
step
goto 80.38,13.04
talk Lenning the Hawk |q The Konunleikar/Talk to Lenning the Hawk
step
goto 50.71,33.20
talk Thane Mera Stormcloak
turnin The Konunleikar
accept Windhelm's Champion
step
goto 50.71,33.20
talk Thane Mera Stormcloak |q Windhelm's Champion/Talk to Thane Mera Stormcloak
step
goto eastmarch_base 49.70,34.75 |q Windhelm's Champion/Follow the Assassins
step
goto 52.52,32.59
lorebook The Amulet of Kings/1/13/3
step
goto 52.54,35.01 |lorebook The Cleansing of the Fane/1/13/4
step
goto 55.17,35.46
lorebook The Cleansing of the Fane/1/13/4
step
goto 59.16,34.42
lorebook Ancient Scrolls of the Dwemer VIII/1/12/12
step
goto 53.67,34.99 |q Windhelm's Champion/Follow the Assassins
step
goto 48.60,36.54
'Follow the Assassins |q Windhelm's Champion/Follow the Assassins
step
goto 48.10,36.73
|tip Around this area.
kill Stormfist enemies
'Collect Evidence |q Windhelm's Champion/Collect Evidence
step
goto 47.50,36.32
lorebook An Accounting of the Elder Scrolls/1/13/1
step
goto 47.55,38.09
'Examine Orders from Fildgor |q Windhelm's Champion/Retrieve Assassin's Orders
step
goto 47.65,39.88
wayshrine Kynesgrove
step
goto 44.96,41.28 |lorebook The Exclusionary Mandates/1/13/5
step
goto 44.64,43.00
lorebook The Exclusionary Mandates/1/13/5
step
goto 49.38,46.36
lorebook Opusculus Lamae Bal ta Mezzamortie/1/8/7
step
goto 47.65,39.88
'Use Kynesgrove Wayshrine
'Travel to Windhelm Wayshrine |q Windhelm's Champion/Talk to Mera Stormcloak
|tip Manually skip to the next step.
step
goto windhelm_base 50.70,33.21
talk Thane Mera Stormcloak
turnin Windhelm's Champion
accept One Victor, One King
step
goto 85.38,24.61
'Open Hall of Trials |q One Victor, One King/Enter the Hall of Trials |future
|tip Manually skip to the next step.
step
goto halloftrials_base 60.51,36.55 |q One Victor, One King/Enter the Arena |future
step
goto 42.00,36.56
'Observe the Champion |q One Victor, One King/Observe the Champion
step
goto 43.91,35.74
|tip Clear the room of all the enemies.
kill Stormfist enemies
kill Leimaer the Raven |q One Victor, One King/Defeat the Stormfist Clan
step
goto 35.45,36.66
talk Jorunn the Skald-King |q One Victor, One King/Talk to Jorunn the Skald-King
step
goto 67.14,39.59 |q One Victor, One King/Talk to Thane Mera Stormcloak
step
goto 67.46,90.53
'Open Windhelm |q One Victor, One King/Talk to Thane Mera Stormcloak
|tip Manually skip to the next step.
step
goto 70.35,26.05 |q One Victor, One King/Talk to Thane Mera Stormcloak
step
goto windhelm_base 50.70,33.21
talk Thane Mera Stormcloak
turnin One Victor, One King
accept Sounds of Alarm
step
goto 51.26,63.17 |q Sounds of Alarm/Talk to Captain Hamar
step
goto eastmarch_base 49.70,34.75
wayshrine Voljar Meadery
step
goto 39.25,32.00
lorebook Ancient Scrolls of the Dwemer I-B/1/12/10
step
goto 41.08,32.22 |q Sounds of Alarm/Talk to Captain Hamar
step
goto 41.22,35.31 |q Sounds of Alarm/Talk to Captain Hamar
step
goto 38.36,38.36
lorebook The Adabal-a/1/13/2
step
goto 38.58,36.29
talk Captain Hamar
turnin Sounds of Alarm
accept Blindsided
step
goto 37.07,37.54 |q Blindsided/.*Rescue Morvunskar Soldiers.* |count 1
step
goto 35.83,36.74
|tip Inside the building.
talk Morvunskar Soldier
|tip Persuade her.
'Rescue the Soldier |q Blindsided/.*Rescue Morvunskar Soldiers.* |count 1
step
goto 34.90,35.88
|tip Inside the tower.
talk Morvunskar Soldier |q Blindsided/.*Rescue Morvunskar Soldiers.* |count 2
step
goto 36.01,37.91 |q Blindsided/.*Rescue Morvunskar Soldiers.*
step
goto 35.85,38.61 |q Blindsided/.*Rescue Morvunskar Soldiers.*
step
goto 37.01,39.03
|tip Inside the tower.
talk Morvunskar Soldier |q Blindsided/.*Rescue Morvunskar Soldiers.* |count 3
step
goto 34.05,40.38
|tip Inside the tent.
talk Morvunskar Soldier |q Blindsided/.*Rescue Morvunskar Soldiers.* |count 4
step
goto 33.95,38.21
talk Lieutenant Koruni |q Blindsided/Talk to Lieutenant Koruni
step
goto 33.86,38.22
'Open Barracks |q Blindsided/Enter the Barracks
step
goto 34.15,37.89
|tip Go through door on your left and follow it around to the ladder.
'Climb Second Floor |q Blindsided/Defeat Warlord Halskar
|tip Manually skip to the next step.
step
goto 34.01,38.68
kill Warlord Halskar |q Blindsided/Defeat Warlord Halskar
step
goto 34.01,38.68
'Search Strongbox |q Blindsided/Search the Strongbox
step
goto 34.08,38.72
|tip She appears.
talk Queen Nurnhilde |q Blindsided/Talk to Queen Nurnhilde
step
goto 33.67,38.23
|tip Go down the stairs.
talk Lieutenant Koruni
turnin Blindsided
accept Sleep for the Dead
step
goto 32.29,36.70
|tip Leave the building.
talk Queen Nurnhilde |q Sleep for the Dead/Talk to Queen Nurnhilde
step
goto 32.05,36.69
'Open Fort Morvunskar |q Sleep for the Dead/Enter the Royal Tombs |future
|tip Manually skip to the next step.
step
goto fortmorvunskar_base 52.91,21.57
'Find the First Burial Chamber |q Sleep for the Dead/Find the First Burial Chamber
step
goto 49.19,28.66
'Use Simple Altar |q Sleep for the Dead/Return the Old Nord Cup
step
goto 53.89,29.78 |q Sleep for the Dead/Find the Second Burial Chamber
step
goto 45.29,32.42 |q Sleep for the Dead/Find the Second Burial Chamber
step
goto 41.10,47.19
'Find the Second Burial Chamber |q Sleep for the Dead/Find the Second Burial Chamber
step
goto 38.17,62.50
'Take Dry Page |q Sleep for the Dead/Return the Nord Book
|tip Manually skip to the next step.
step
goto 41.12,52.37
'Place Book Pedestal |q Sleep for the Dead/Return the Nord Book
step
goto 41.36,65.09 |q Sleep for the Dead/Find the Final Burial Chamber
step
goto 37.48,77.75
'Find the Final Burial Chamber |q Sleep for the Dead/Find the Final Burial Chamber
step
goto 37.54,87.25
talk Queen Nurnhilde |q Sleep for the Dead/Talk to Queen Nurnhilde
step
goto 47.09,82.90 |q Sleep for the Dead/Exit the Tomb Via the Tunnel |future
step
goto 53.39,71.44
'Open Eastmarch |q Sleep for the Dead/Exit the Tomb Via the Tunnel |future
|tip Manually skip to the next step.
step
goto eastmarch_base 33.51,41.08
kill Shukul gro-Agluk |q Sleep for the Dead/Defeat Shukul gro-Agluk |future
step
goto 34.39,42.16
lorebook The Last King of the Ayleids/1/13/6
step
goto 35.08,40.86 |q Sleep for the Dead/Talk to Captain Hamar
step
goto 34.55,39.97
talk Captain Hamar |q Sleep for the Dead/Talk to Captain Hamar
step
goto 34.35,39.78
talk Queen Nurnhilde
turnin Sleep for the Dead
step
goto 34.88,40.53
talk Lieutenant Koruni
accept Victory at Morvunskar
step
goto 36.91,42.45
wayshrine Fort Morvunskar
step
goto 36.91,42.45
'Use Fort Morvunskar Wayshrine
'Travel to _Windhelm_ in Eastmarch |q Chateau of the Ravenous Rodent/Talk to Valaste
|tip Manually skip to the next step.
step
goto windhelm_base 49.41,52.43
'Open Mages Guild |q Chateau of the Ravenous Rodent/Talk to Valaste
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 49.59,44.52
talk Valaste |q Chateau of the Ravenous Rodent/Talk to Valaste
|only Ebonheart Pact
step
goto 49.59,44.52
'Wait for Valaste to Open the Portal |q Chateau of the Ravenous Rodent/Wait for Valaste to Open the Portal
|only Ebonheart Pact
step
goto 48.80,43.91
'Use Portal to the Shivering Isles |q Chateau of the Ravenous Rodent/Talk to Shalidor |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto chateauravenousrodent_base 23.65,23.61
talk Arch-Mage Shalidor |q Chateau of the Ravenous Rodent/Talk to Shalidor
|only Ebonheart Pact
step
goto 23.65,23.61
'Watch Sheogorath and Shalidor |q Chateau of the Ravenous Rodent/Watch Sheogorath and Shalidor
|only Ebonheart Pact
step
goto 24.05,24.14
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Ebonheart Pact
step
goto 31.73,38.62
'Open Chateau Guesthouse |q Chateau of the Ravenous Rodent/Enter the Chateau Guesthouse
|only Ebonheart Pact
step
goto 37.12,39.97
'Listen Door |q Chateau of the Ravenous Rodent/Evict the Guest That Doesn't Belong
'Tell them _That's it. You're out of here._
|tip It may be randomized, so if it's not this door, try the others.  You just have to kill the person you let out if they're the wrong one.
|only Ebonheart Pact
step
goto 34.00,42.50
'Enter Portal to Chateau Gardens |q Chateau of the Ravenous Rodent/Enter the Portal
|only Ebonheart Pact
step
goto 39.11,50.68
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Ebonheart Pact
step
goto 55.98,62.37
|tip Follow the path.
'Light Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 1
|only Ebonheart Pact
step
goto 41.38,66.27 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only Ebonheart Pact
step
goto 42.49,68.99
'Light Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 2
|only Ebonheart Pact
step
goto 45.08,65.40 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only Ebonheart Pact
step
goto 42.72,72.03
'Listen Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 3
|only Ebonheart Pact
step
goto 50.27,69.06 |q Chateau of the Ravenous Rodent/.*Light the Braziers.*
|only Ebonheart Pact
step
goto 47.33,74.87
'Listen Cold Brazier |q Chateau of the Ravenous Rodent/.*Light the Braziers.* |count 4
|only Ebonheart Pact
step
goto 63.31,71.86
'Find the Maze Exit |q Chateau of the Ravenous Rodent/Find the Maze Exit
|only Ebonheart Pact
step
goto 65.90,75.97
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Ebonheart Pact
step
goto 86.83,70.74
|tip Inside the Manse.
'Explore the Manse |q Chateau of the Ravenous Rodent/Explore the Manse
|only Ebonheart Pact
step
goto 86.87,66.05
'Channel the crystals 1, 4, 2, 3, 1 |q Chateau of the Ravenous Rodent/Light All the Heirlooms
|only Ebonheart Pact
step
goto 86.03,64.01
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Ebonheart Pact
step
goto 86.82,63.39
'Open The Master Bedroom |q Chateau of the Ravenous Rodent/Kill Uncle Leo
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto chateaumasterbedroom_base 68.05,47.83
kill Uncle Leo |q Chateau of the Ravenous Rodent/Kill Uncle Leo
|only Ebonheart Pact
step
goto 42.38,49.32
talk Sheogorath |q Chateau of the Ravenous Rodent/Talk to Sheogorath
|only Ebonheart Pact
step
goto 42.61,48.02
'Examine A Gift of Sanctuary |q Chateau of the Ravenous Rodent/Collect the Tome
|only Ebonheart Pact
step
goto windhelm_base 49.51,44.45
talk Valaste
turnin Chateau of the Ravenous Rodent
|only Ebonheart Pact
step
goto 49.37,53.58
talk Arch-Mage Shalidor
accept The Mad God's Bargain
|only Ebonheart Pact
step
goto 45.94,38.30
'Use Windhelm Wayshrine
'Travel to _Stormhold_ in Shadowfen |q Proving the Deed/Talk to Merric |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stormhold_base 54.11,53.77
'Open Fighters Guild |q Proving the Deed/Talk to Merric |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stormholdguildhall_map 61.45,43.32
|tip She runs up to you.
talk Bera Moorsmith
accept Proving the Deed
|only Ebonheart Pact
step
goto 59.81,13.57
'Open Stormhold |q Proving the Deed/Talk to Merric |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stormhold_base 85.88,34.16
'Use Stormhold Wayshrine
'Travel to _Fort Morvunskar_ in Eastmarch |q Victory at Morvunskar/Talk to Thane at Fort Amol
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto eastmarch_base 33.35,46.42
lorebook Tamrielic Artifacts, Part One/1/13/8
step
goto 28.85,43.44 |lorebook The Order of the Ancestor Moth/1/13/7
step
goto 24.73,43.34
wayshrine Cradlecrush
step
goto 24.73,43.34
'Use Cradlecrush Wayshrine
'Travel to Fort Morvunskar Wayshrine |lorebook The Order of the Ancestor Moth/1/13/7
|tip Manually skip to the next step.
step
goto 29.39,53.48 |lorebook The Order of the Ancestor Moth/1/13/7
step
goto 22.63,51.76
lorebook The Order of the Ancestor Moth/1/13/7
step
goto 25.90,53.54 |lorebook The Battle of Glenumbria Moors/1/18/1
step
goto 26.24,55.43
lorebook The Battle of Glenumbria Moors/1/18/1
step
goto 27.46,56.46
lorebook Ode to the Tundrastriders/1/18/6
step
goto fortamol_base 14.16,13.16
wayshrine Fort Amol
step
goto eastmarch_base 19.82,63.97 |lorebook Tamrielic Artifacts, Part Two/1/13/9
step
goto 17.66,61.07
lorebook Tamrielic Artifacts, Part Two/1/13/9
step
goto 15.67,55.95
lorebook The Totems of Hircine/1/8/8
step
goto 15.67,55.95
'Open Eastmarch Wayshrine
'Travel to Fort Amol Wayshrine |q Sleeping on the Job |future
|tip Manually skip to the next step.
step
goto fortamol_base 22.91,10.07
talk Hokurek
accept Sleeping on the Job
step
goto 49.67,34.00
talk Commander Yjarnn |q Sleeping on the Job/Talk to Commander Yjarnn
step
goto 70.14,42.63
talk Thane Oda Wolf-Sister
turnin Victory at Morvunskar
step
goto 65.75,39.15
talk Merric at-Aswala |q Proving the Deed/Talk to Merric
|only Ebonheart Pact
step
goto 72.66,13.87
talk Sentry Thod |q Sleeping on the Job/Find Sentry Thod
'Choose _<Remove the Sleeping Guard's Uniform>_
'Collect the Guard Uniform
|tip Manually skip to the next step.
step
goto 50.88,34.27
talk Hloenor Chill-Owl |q Sleeping on the Job/Find Commander Yjarnn
step
goto 30.37,27.11
|tip Watch the dialogue.
'Look for Commander Yjarnn at the Guard House |q Sleeping on the Job/Look for Commander Yjarnn at the Guard House
step
goto 30.37,27.11
talk Lord Vurlop |q Sleeping on the Job/Talk to Lord Vurlop
step
goto 35.52,25.18
|tip Hide behind the rocks.
'Hide and Wait for Yjarnn to Appear |q Sleeping on the Job/Follow Commander Yjarnn
|tip Manually skip to the next step.
step
goto 25.05,46.74
|tip Don't let Commander Yjarnn notice you.
'Follow Commander Yjarnn |q Sleeping on the Job/Follow Commander Yjarnn
step
goto 27.30,47.20
lorebook Tamrielic Artifacts, Part Three/1/13/10
step
goto 20.89,30.66
talk Aelif |q Proving the Deed/Talk to Aelif
|only Ebonheart Pact
step
goto 8.25,29.81
|tip Inside the building.
'Read Jofnir's Journal |q Proving the Deed/Examine Journal
|only Ebonheart Pact
step
goto 08.76,28.49
'Examine Dwarven Gear |q Proving the Deed/Examine Gear
|only Ebonheart Pact
step
goto 06.42,26.99
'Examine Soul Gem |q Proving the Deed/Examine Soul Gem
|only Ebonheart Pact
step
goto 07.13,26.33
'Search Backpack |q Proving the Deed/Examine Pack
|only Ebonheart Pact
step
goto 20.87,30.74
talk Aelif |q Proving the Deed/Report to Aelif
|only Ebonheart Pact
step
goto 43.17,21.01
|tip Inside the building.
'Examine Alchemy Report |q Sleeping on the Job/Search Marla's House
step
goto 50.69,34.19
talk Hloenor Chill-Owl
turnin Sleeping on the Job
accept The Pride of a Prince
step
goto 28.89,44.35
|tip He is in Deldwine's Inn.
talk Lord Vurlop |q The Pride of a Prince/Talk to Lord Vurlop
step
goto 69.53,42.81
|tip Watch the dialogue.
talk Thane Harvald |q The Pride of a Prince/Talk to Thane Harvald
step
goto 68.97,28.68
|tip She walks around.
talk Naryu Virian |q The Pride of a Prince/.*Talk to the Pact Delegates.* |count 1
|tip Manually skip to the next step.
step
goto 54.28,27.75
|tip Equip the Fort Amol Guard Disguise in your inventory.
|tip There are two that walk around this small area.
'Take Cat |q The Pride of a Prince/.*Talk to the Pact Delegates.* |count 1
|tip Manually skip to the next step.
step
goto 54.88,25.48
talk Runs-With-Quickness |q The Pride of a Prince/.*Talk to the Pact Delegates.* |count 1
|tip Manually skip to the next step.
step
goto 24.98,24.78
|tip Inside the building
'Use the Cat the Distract the Guard |q The Pride of a Prince/.*Talk to the Pact Delegates.* |count 1
|tip Manually skip to the next step.
step
goto 24.31,23.83
'Take Dunmer Wine |q The Pride of a Prince/.*Collect Dunmer Wine.* |count 1
step
goto 23.68,27.19
'Take Dunmer Wine |q The Pride of a Prince/.*Collect Dunmer Wine.* |count  2
step
goto 23.91,25.61
|tip Go up the stairs.
'Take Dunmer Wine |q The Pride of a Prince/.*Collect Dunmer Wine.* |count 3
step
goto 24.14,24.42
'Use Crate |q The Pride of a Prince/.*Collect Dunmer Wine.* |count 4
step
goto 25.70,21.92
'Take Dunmer Wine |q The Pride of a Prince/.*Collect Dunmer Wine.* |count 4 |future
|tip Manually skip to the next step.
step
goto 68.51,27.76
|tip She walks around.
talk Naryu Virian |q The Pride of a Prince/.*Talk to the Pact Delegates.* |count 1
step
goto eastmarch_base 35.49,65.50
kill Death-In-Winter
'Collect Death-In-Winter's Head |q The Pride of a Prince/.*Talk to the Pact Delegates.* |count 2
|tip Manually skip to the next step.
step
goto fortamol_base 55.10,26.01
talk Runs-With-Quickness |q The Pride of a Prince/.*Talk to the Pact Delegates.* |count 2
step
goto 69.53,42.60
talk Thane Harvald
turnin The Pride of a Prince
accept The War Council
step
goto 43.45,42.19 |q The War Council/Accompany Lord Vurlop to the Keep
step
goto 46.36,52.89
|tip Watch the dialogue.
'Accompany Lord Vurlop to the Keep |q The War Council/Accompany Lord Vurlop to the Keep
step
goto 48.22,53.57
talk Naryu Virian |q The War Council/Talk to Naryu
'Tell her _[Persuade] It looks good on you._
step
goto 45.63,54.70
'Open Amol Keep Courtyard |q The War Council/Find the Key to the Jarl's Manor
|tip Manually skip to the next step.
step
goto 38.51,70.47
kill Stormfist enemies
'Find the Key to the Jarl's Manor |q The War Council/Find the Key to the Jarl's Manor
step
goto 43.42,73.79
'Open Jarl's Manor |q The War Council/Enter the Jarl's Manor
step
goto 43.62,77.28
talk Naryu Virian |q The War Council/Talk to Naryu
step
goto 41.43,79.51
|tip Go up the stairs.
'Read the Note to King Jorunn |q The War Council/Find a Way to Open the Locked Doors
|tip Manually skip to the next step.
step
goto 44.19,83.56
'Examine The Quiet Room |q The War Council/Find a Way to Open the Locked Doors
|tip Manually skip to the next step.
step
goto 47.25,80.47
|tip Go down the stairs.
'Examine Argonian Relic |q The War Council/Find a Way to Open the Locked Doors
step
goto 39.87,79.09
|tip Go through the door.
talk Jorunn the Skald-King |q The War Council/Enter the Safe Room and Talk to King Jorunn
step
goto 44.12,83.77
|tip Go up the stairs.
kill Commander Yjarnn
kill Hloenor Chill-Owl
kill Jorunn the Skald King
kill Dhalen |q The War Council/Defeat Dhalen
step
goto 47.63,78.25
|tip Go through the door.
talk Way-with-Words |q The War Council/Rescue the Pact Leaders
step
goto 45.60,80.37
|tip Go through the door.
talk Naryu Virian |q The War Council/Talk to Naryu |future
step
goto 43.73,76.41
talk Prince Irnskar
turnin The War Council
step
goto 42.94,75.19
talk Thane Oda Wolf-Sister
accept Lifeline
step
goto 45.61,57.05
'Open Fort Amol |q Lifeline/Get the Help of the Dreamwalker
|tip Manually skip to the next step.
step
goto 50.51,30.98 |lorebook The Five Far Stars/1/18/4
step
goto eastmarch_base 32.90,56.74 |lorebook The Five Far Stars/1/18/4
step
goto 35.93,55.91
lorebook The Five Far Stars/1/18/4
step
goto 36.22,58.93
lorebook The Cantatas of Vivec/1/18/3
step
goto 34.98,63.80 |q Lifeline/Get the Help of the Dreamwalker
step
goto 35.70,67.58 |q Lifeline/Get the Help of the Dreamwalker
step
goto 38.16,67.75
talk Stormy-Eyes
accept Our Poor Town
step
goto 35.96,67.65 |q Our Poor Town/Find Stormy-Eye's Key
step
goto 34.22,66.10
'Use Torchbugs
|tip They are tiny green bugs flying all around this area. They are spread out, so you may have to search around for them.
'Collect 5 Torchbug Wings |q Our Poor Town/Find Stormy-Eye's Key
|tip Manually skip to the next tep.
step
goto 35.92,66.48
'Search Discarded Urn |q Our Poor Town/Find Stormy-Eye's Key
step
goto 34.31,65.59
lorebook The Book of Dawn and Dusk/1/18/2
step
goto 34.31,64.96
'Open Stormy-Eyes's House |q Our Poor Town/Enter Stormy-Eyes's House
step
goto 34.20,65.24
talk Asmalah the Caller |q Our Poor Town/Confront the Stranger in the House
step
goto 33.88,68.67
kill Asmalah the Caller |q Our Poor Town/Confront Asmalah
step
goto 33.48,68.75
'Use Portal |q Our Poor Town/Find Asmalah
|tip Manually skip to the next step.
step
goto fortamol_base 84.16,87.86
talk Asmalah the Caller |q Our Poor Town/Find Asmalah
'Tell him _I'll let you go after you tell me where the reagents are._
step
goto 86.37,73.54 |q Our Poor Town/Search the Ruined House for the Reagents
step
goto 95.83,80.22 |q Our Poor Town/Search the Ruined House for the Reagents
step
goto eastmarch_base 34.16,67.66
|tip It is in the corner of the ruined house.
'Search Reagent Filled Vase |q Our Poor Town/Search the Ruined House for the Reagents
step
goto 35.86,67.62 |q Our Poor Town/Return to Stormy-Eyes
step
goto 38.15,67.75
talk Stormy-Eyes |q Our Poor Town/Return to Stormy-Eyes
step
goto 38.12,67.73
'Witness the Ritual |q Our Poor Town/Watch the Ritual
step
goto 38.14,67.72
talk Stormy-Eyes
turnin Our Poor Town
step
goto 38.14,67.72
talk Stormy-Eyes |q Lifeline/Get the Help of the Dreamwalker
step
goto 34.53,62.52 |lorebook Flesh to Cut from Bone/1/18/5
step
goto 36.02,59.12 |lorebook Flesh to Cut from Bone/1/18/5
step
goto 43.04,56.54
wayshrine Wittestadr
step
goto 43.80,51.59 |lorebook Flesh to Cut from Bone/1/18/5
step
goto 41.40,49.12
lorebook Flesh to Cut from Bone/1/18/5
step
goto 43.80,51.59 |q A Right to Live |future
step
goto 44.59,55.71
|tip She runs up to you.
talk Sena Aralor
accept A Right to Live
step
'_Next to you:_
kill Bloodfiend
talk Sena Aralor |q A Right to Live/Talk to Sena Aralor
step
goto 48.77,56.04
'Find Imhey |q A Right to Live/Find Imhey
step
goto eastmarch_base 48.91,56.00
talk Valeric
'Speak to the Stranger Confronting Imhey |q A Right to Live/Speak to the Stranger Confronting Imhey
step
goto 49.67,54.03
|tip All around this area.
kill Bloodfiends
'Collect 5 Bloodfiend Dust |q A Right to Live/.*Collect Bloodfiend Dust.*
step
goto 48.53,51.55
'Open Valeric's Manor |q A Right to Live/Enter Valeric's Manor
step
goto 48.64,51.23
|tip He is upstairs.
talk Valeric
'Tell him _All right. Try to cure her._
turnin A Right to Live
accept The Better of Two Evils
step
goto 48.69,51.25
|tip Downstairs.
talk Jaruk |q The Better of Two Evils/Talk to Jaruk
step
goto 48.71,51.87
talk Tunus |q The Better of Two Evils/Find the Hunters' Camp
'Tell him _Where do I find Majorn?_
step
goto 46.97,53.84
|tip Inside the building.
talk Majorn the Ancient |q The Better of Two Evils/Talk to Majorn or Ignore Him and Find the Hunters
'Tell him _You just expect me to take your word and kill your son?_
'Tell him _Fine, I'll help you. Valeric can't continue to do this._
step
goto 48.06,53.32
|tip Around this area.
'Use Rune on Bloodfiend |q The Better of Two Evils/Use the Rune to Capture a Bloodfiend
step
goto 49.57,55.17 |q The Better of Two Evils/.*Kill the Hunters.*
step
goto 51.01,55.53 |q The Better of Two Evils/.*Kill the Hunters.*
step
goto 51.61,56.78
|tip Around this area.
kill Winterland enemies
kill 6 Hunters |q The Better of Two Evils/.*Kill the Hunters.*
step
goto 46.97,53.84
|tip Inside the building.
talk Majorn the Ancient |q The Better of Two Evils/Talk to Majorn the Ancient
step
goto 47.24,54.11
'Open Wittestadr Crypts |q The Better of Two Evils/Kill Valeric
|tip Manually skip to the next step.
step
goto wittestadrcrypts_base 65.88,50.31 |q The Better of Two Evils/Kill Valeric
step
goto 56.04,50.11
'Open Wittestadr Depths |q The Better of Two Evils/Kill Valeric
|tip Manually skip to the next step.
step
goto 23.93,43.03 |q The Better of Two Evils/Kill Valeric
step
goto 13.36,18.22
kill Valeric |q The Better of Two Evils/Kill Valeric
step
goto 26.57,44.85 |q The Better of Two Evils/Talk to Majorn the Ancient
step
goto 55.45,50.09
'Open Wittestadr Crypts |q The Better of Two Evils/Talk to Majorn the Ancient
|tip Manually skip to the next step.
step
goto 72.73,57.90 |q The Better of Two Evils/Talk to Majorn the Ancient
step
goto 65.85,89.55
'Open Majorn's Manor |q The Better of Two Evils/Talk to Majorn the Ancient
|tip Manually skip to the next step.
step
goto eastmarch_base 46.97,53.88
talk Majorn the Ancient |q The Better of Two Evils/Talk to Majorn the Ancient
step
goto 46.97,53.88
talk Majorn the Ancient
turnin The Better of Two Evils
step
goto 46.97,53.88
talk Majorn the Ancient
'Get the Blood of the Vampire from Wittestadr |q Lifeline/Get the Blood of the Vampire from Wittestadr
step
'Open Eastmarch Map
'Travel to _Wittestadr_ |q Eternal Slumber/Talk to Jadvar |future
|tip Manually skip to the next step.
step
goto 44.88,59.46 |q Lifeline/Meet Oda at the Ternion Cave
step
goto 42.92,61.98 |q Lifeline/Meet Oda at the Ternion Cave
step
goto 43.41,63.89
talk Thane Oda Wolf-Sister
turnin Lifeline
step
goto 43.58,63.68
talk Gakurek
accept Eternal Slumber
step
goto 46.50,64.34
talk Jadvar |q Eternal Slumber/Talk to Jadvar
step
goto 46.54,64.24
'Use Portal to Mistwatch |q Eternal Slumber/Enter the Ritual Grounds |future
|tip Manually skip to the next step.
step
goto 45.62,67.45
talk High Priest Esling |q Eternal Slumber/Talk to the High Priest
step
goto 45.61,67.46
'Observe the Dreamwalker |q Eternal Slumber/Observe the Dreamwalker
step
goto 45.63,67.44
talk High Priest Esling |q Eternal Slumber/.*Pray at the Totems.* |count 1
|tip Manually skip to the next step.
step
goto 46.17,66.68
'Use Totem of the Wolf |q Eternal Slumber/.*Pray at the Totems.* |count 1
step
goto 45.19,66.97
'Use Totem of the Bear |q Eternal Slumber/.*Pray at the Totems.* |count 2
step
goto 45.01,67.95
'Use Totem of the Fox |q Eternal Slumber/.*Pray at the Totems.* |count 3
step
goto 45.62,67.41
'Return to High Priest Esling |q Eternal Slumber/Return to High Priest Esling
step
goto 45.62,67.41
talk High Priest Esling
turnin Eternal Slumber
accept Gods Save the King
step
goto 45.62,67.41
talk High Priest Esling |q Gods Save the King/Pray to the Bear
|tip Manually skip to the next step.
step
goto 45.19,66.97
'Use Totem of the Bear |q Gods Save the King/Pray to the Bear
step
goto mistwatchcrevassecrypt_base 39.03,64.91 |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 19.51,57.66 |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 24.02,21.19
kill Dream Eater |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 21.81,9.11
'Use Portal to Mistwatch |q Gods Save the King/Talk to High Priest Esling
|tip Manually skip to the next step.
step
goto eastmarch_base 45.63,67.38
talk High Priest Esling |q Gods Save the King/Talk to High Priest Esling
step
goto 45.01,67.94
'Use Totem of the Fox |q Gods Save the King/Pray to the Fox
step
goto mistwatchtower_base 78.76,62.98
talk Fractured Spirit of Jorunn |q Gods Save the King/Talk to the Shade of Jorunn
|tip You start to freeze in this cave, so you have to stop at the fires along the path.
step
goto 50.90,58.05 |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 19.15,55.41 |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 19.58,45.95 |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 43.95,33.62 |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 48.47,45.47 |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 57.50,55.37 |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 82.43,49.86 |q Gods Save the King/Free Fractured Spirit of Jorunn |tip Climb to the top.
step
goto 88.55,52.51
kill Dream Eater |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 89.07,62.32
'Use Portal to Mistwatch |q Gods Save the King/Talk to High Priest Esling
|tip Manually skip to the next step.
step
goto eastmarch_base 45.63,67.38
talk High Priest Esling |q Gods Save the King/Talk to High Priest Esling
step
goto 46.18,66.67
'Use Totem of the Wolf |q Gods Save the King/Pray to the Wolf
step
goto 14.96,49.38
talk Stormy-Eyes |q Gods Save the King/Talk to Stormy-Eyes
step
goto 15.45,50.22 |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 15.55,53.18
kill Dream Eater |q Gods Save the King/Free Fractured Spirit of Jorunn
step
goto 15.49,54.00
talk Jorunn the Skald-King |q Gods Save the King/Talk to Jorunn the Skald-King
step
goto 15.31,54.05
'Use Portal to Mistwatch |q Gods Save the King/Leave the Dream 
step
goto 45.76,67.50
talk Jorunn the Skald-King
turnin Gods Save the King
step
goto 45.54,67.46
talk Stormy-Eyes
accept Of Councils and Kings
step
goto 47.71,66.46
wayshrine Mistwatch
step
goto 48.14,68.86
'Use Portal to Eastmarch |q Of Councils and Kings/Go to Jorunn's Stand
|tip Manually skip to the next step.
step
goto 43.40,63.69 |lorebook Orcs of Skyrim/1/22/4
step
goto 41.38,60.21 |lorebook Orcs of Skyrim/1/22/4
step
goto 45.40,61.55 |lorebook Orcs of Skyrim/1/22/4
step
goto 54.51,61.70
lorebook Orcs of Skyrim/1/22/4
step
goto 55.42,61.00 |lorebook Spirits of Skyrim/1/22/6
step
goto 59.44,57.68
lorebook Spirits of Skyrim/1/22/6
step
goto 58.97,56.76
wayshrine Logging Camp
step
goto 57.92,53.18
lorebook Second Invasion: Reports/1/22/2
step
goto 61.30,60.02
lorebook The Crown of Freydis/1/22/5
step
goto 63.79,62.81
lorebook All About Giants/1/22/7
step
goto 65.00,61.21
wayshrine Jorunn's Stand
step
goto eastmarch_base 66.23,60.51
talk Hlotild the Fox
turnin Of Councils and Kings
accept Making Amends
step
goto 68.16,57.76
|tip Up the wooden stairs.
talk Prince Irnskar |q Making Amends/Talk to Prince Irnskar
step
goto 65.10,57.74
talk Eyes-of-Steel |q Making Amends/Talk to General Noramil or Eyes-of-Steel
'Tell her _[Intimidate] If you won't work with the Prince, just say so._
step
goto 63.89,57.13
talk General Yeveth Noramil |q Making Amends/Talk to General Yeveth Noramil
step
goto 68.27,57.80 |q Making Amends/Get Bitterblade's Head
step
goto 71.54,57.03
|tip All around this area.
kill Stormfist enemies
'Use the Viper's Strike on their corpses
'Charge the Viper's Strike 5 Times |q Making Amends/.*Charge Viper's Strike.*
step
goto 72.69,57.27
kill Hald Bitterblade
'Get Bitterblade's Head |q Making Amends/Get Bitterblade's Head
step
goto 72.75,57.73
lorebook The Ternion Monks/1/22/3
step
goto 70.63,56.60
lorebook The Stormfist Clan/1/22/8
step
goto 68.25,57.78 |q Making Amends/Return Viper's Strike to General Yeveth Noramil
step
goto 64.95,57.89
talk Eyes-of-Steel |q Making Amends/Give Bitterblade's Head to Eyes-of-Steel
step
goto 63.85,57.19
talk General Yeveth Noramil |q Making Amends/Return Viper's Strike to General Yeveth Noramil
step
goto 68.14,57.75
|tip Up the wooden stairs.
talk Prince Irnskar
turnin Making Amends
accept A Council of Thanes
step
goto 65.45,56.06
talk Thane Harvald |q A Council of Thanes/Talk to Thane Harvald
'Tell him _[Persuade] Prince Irnskar seeks your wisdom and advice. He's done being impulsive._
step
goto 64.81,58.19 |q A Council of Thanes/Talk to Thane Oda's Housecarl
step
goto 66.43,60.19
|tip Up the wooden stairs.
talk Jaema |q A Council of Thanes/Talk to Thane Oda's Housecarl
step
goto 65.67,60.35
'Take Canis Cup Mushroom |q A Council of Thanes/Find Oda Wolf-Sister
|tip Manually skip to the next step.
step
goto 68.70,61.59
'Find Oda Wolf-Sister |q A Council of Thanes/Find Oda Wolf-Sister
step
goto 69.02,61.51
talk Thane Oda Wolf-Sister |q A Council of Thanes/Talk to Oda Wolf-Sister
step
goto 66.20,60.40 |q A Council of Thanes/Talk to Thane Jeggi
step
goto 66.27,59.15
talk Thane Jeggi Gap-Tooth |q A Council of Thanes/Talk to Thane Jeggi
step
goto 64.11,57.91
talk Vala Davel |q A Council of Thanes/.*Collect Mead for Thane Jeggi.*
'Tell her _[Persuade] You're right. It's disgusting stuff. Only fit for Nords. Let me take it off your hands._
step
goto 66.23,59.12
talk Thane Jeggi Gap-Tooth |q A Council of Thanes/Deliver Mead to Thane Jeggi
step
goto 64.13,56.37
'Go to the War Council |q A Council of Thanes/Go to the War Council
step
goto 64.13,56.37
'Observe the War Council |q A Council of Thanes/Observe the War Council
step
goto 64.07,56.27
talk Jorunn the Skald-King
turnin A Council of Thanes
step
goto 64.09,56.31
talk General Yeveth Noramil
accept Sneak Peak
step
goto 65.41,55.47 |q Sneak Peak/Talk to Scout Snowhunter |future
step
goto 68.11,54.19 |q Sneak Peak/Talk to Scout Snowhunter
step
goto 68.07,51.60
talk Scout Snowhunter
turnin Sneak Peak
accept Snow and Flame
step
goto 68.16,51.45
'Open Hidden Tunnel |q Snow and Flame/Enter the Hidden Tunnel |future
step
goto 70.15,48.63
'Navigate the Hidden Tunnel |q Snow and Flame/Navigate the Hidden Tunnel
step
goto 70.39,48.62
'Open Skuldafn |q Snow and Flame/Exit the Hidden Tunnel |future
step
goto 77.82,49.39
talk Thane Mera Stormcloak |q Snow and Flame/Talk to Thane Mera Stormcloak
step
goto 78.37,48.66
|tip Go up the steps.
lorebook On Stepping Lightly/1/22/9
step
goto 78.48,48.10
wayshrine Skuldafn
step
goto 81.28,49.90 |q Snow and Flame/Burn the Weapons Stockpile
step
goto 80.95,51.11
'Burn Weapons Stockpile |q Snow and Flame/Burn the Weapons Stockpile
step
goto 82.45,53.59 |q Snow and Flame/Burn the Food Stockpile
step
goto 84.17,53.76
'Burn Food Stockpile |q Snow and Flame/Burn the Food Stockpile
step
goto 84.37,51.89 |q Snow and Flame/Burn the Mead Stockpile
step
goto 84.34,50.62 |q Snow and Flame/Burn the Mead Stockpile
step
goto 85.16,51.11
'Burn Mead Stockpile |q Snow and Flame/Burn the Mead Stockpile
step
goto 82.35,50.55
'Use Signal Fire |q Snow and Flame/Light the Signal Fire
step
goto 84.11,50.48
'Open Skuldafn Tombs |q Snow and Flame/Enter the Skuldafn Tombs |future
|tip Manually skip to the next step.
step
goto 84.01,49.26
talk Queen Nurnhilde
turnin Snow and Flame
accept Songs of Sovngarde
step
goto 83.60,48.88
'Open Skuldafn |q Songs of Sovngarde/Enter Sovngarde
|tip Manually skip to the next step.
step
goto 83.05,49.37 |q Songs of Sovngarde/Enter Sovngarde
step
goto 84.05,49.73 |q Songs of Sovngarde/Enter Sovngarde
step
goto 84.07,47.14 |q Songs of Sovngarde/Enter Sovngarde |future
step
'_Walk East:_
kill Fildgor Orcthane |q Songs of Sovngarde/Defeat Fildgor Orcthane
|tip Kill the Enraged Spirits of Sovngarde that appear to heal him.
step
'_After you Defeat Fildgor Orcthane:_
talk Fildgor Orcthane |q Songs of Sovngarde/Talk to Fildgor Orcthane
'Tell him _It's not my place to judge. Jorunn the Skald-King will decide your fate._
step
'_Nearby:_
talk Queen Nurnhilde  |q Songs of Sovngarde/Talk to Nurnhilde
|tip She will appear behind the altar.
step
'_Walk West into the Portal:_
'Return to Skuldafn's Peak |q Songs of Sovngarde/Return to Skuldafn's Peak |future
|tip Manually skip to the next step.
step
goto 84.07,47.96
talk Jorunn the Skald-King |q Songs of Sovngarde/Talk to Jorunn the Skald-King
'Tell him [Persuade] Fildgor could prove useful to the Pact._
step
goto 84.00,48.06
'Witness the Great Moot |q Songs of Sovngarde/Witness the Great Moot
step
'Open Eastmarch Map
'Travel to _Jorunn's Stand_ in Eastmarch |q Songs of Sovngarde/Talk to Prince Irnskar
|tip Manually skip to the next step.
step
goto 66.27,60.33 |q Songs of Sovngarde/Talk to Prince Irnskar
step
goto 68.18,57.81
|tip Up the wooden stairs.
talk Prince Irnskar
turnin Songs of Sovngarde
step
goto 68.19,57.84
talk Captain Attiring
accept Beneath the Stone
step
goto 65.15,61.16
'Use Jorunn's Stand Wayshrine
'Travel to Kynesgrove Wayshrine |q Proving the Deed/Meet Aelif to Travel to Ragnthar
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto eastmarch_base 49.49,34.33
talk Aelif |q Proving the Deed/Meet Aelif to Travel to Ragnthar
|only Ebonheart Pact
step
goto 52.92,39.01
|tip Follow Aelif as she runs.
'Follow Aelif to Ragnthar |q Proving the Deed/Follow Aelif to Ragnthar
|only Ebonheart Pact
step
goto 52.90,38.95
talk Aelif |q Proving the Deed/Talk to Aelif
|tip Continue Following Aelif
|only Ebonheart Pact
step
goto 52.90,38.95
'Wait for Aelif to Bring Down the Barrier |q Proving the Deed/Wait for Aelif to Bring down the Barrier
|only Ebonheart Pact
step
goto 52.65,39.11
'Open Ragnthar |q Proving the Deed/Enter Ragnthar |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto ragnthar_base 67.12,50.44
'Search Ragnthar for Clues |q Proving the Deed/Search Ragnthar for Clues
step
goto 61.65,50.19
talk Aelif |q Proving the Deed/Talk to Aelif
step
goto 62.73,54.14
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 1
step
goto 70.50,54.35
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 2
step
goto 71.08,46.04
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 3
step
goto 63.03,45.93
'Destroy Crystal |q Proving the Deed/.*Destroy the Crystals.* |count 4
step
goto 66.48,50.10
'Examine Skeletal Remains |q Proving the Deed/Examine the Body
step
goto 66.48,50.10
'Discover the Source of the Noise |q Proving the Deed/Discover the Source of the Noise
step
goto 66.48,50.10
kill Auroran Battlemage |q Proving the Deed/Survive the Trap
step
'Next to you:
talk Aelif |q Proving the Deed/Talk to Aelif
step
goto 71.33,50.12
'Witness Jofnir Iceblade's Testimony |q Proving the Deed/Witness Jofnir Iceblade's Testimony
step
goto 69.72,50.15
talk Aelif |q Proving the Deed/Talk to Aelif
step
goto 12.48,50.15
'Open Tamriel |q Proving the Deed/Talk to Merric at-Aswala
|tip Manually skip to the next step.
step
goto eastmarch_base 49.80,35.09 |q Proving the Deed/Talk to Merric at-Aswala
|only Ebonheart Pact
step
goto windhelm_base 45.97,38.25
'Use Windhelm Wayshrine
'Travel to _Fort Amol Wayshrine_ |q Proving the Deed/Talk to Merric at-Aswala
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto fortamol_base 65.70,39.21
talk Merric at-Aswala
turnin Proving the Deed
|only Ebonheart Pact
step
goto 61.78,31.41
|tip She runs up to you.
talk Bera Moorsmith
accept Will of the Council
|only Ebonheart Pact
step
goto 14.16,13.13
'Use Fort Amol Wayshrine
'Travel to _The Harborage_ in Stonefalls |q Valley of Blades/Enter The Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.43,36.58
'Open The Harborage |q Valley of Blades/Enter the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 65.40,37.20
talk Sai Sahan |q Valley of Blades/Talk to Sai Sahan
|only Ebonheart Pact
step
goto 64.81,34.27
'Use Portal to Valley of Blades |q Valley of Blades/Travel to the Valley of Blades |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Enter the Abbey of Blades
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto valleyofblades1_base 26.20,18.90 |q Valley of Blades/Enter the Abbey of Blades
|only Ebonheart Pact
step
goto 34.82,24.26 |q Valley of Blades/Enter the Abbey of Blades
|only Ebonheart Pact
step
goto 50.91,45.68
'Find Kasura |q Valley of Blades/Find Kasura
|only Ebonheart Pact
step
goto 50.91,45.68
'Listen to Kasura |q Valley of Blades/Listen to Kasura
|only Ebonheart Pact
step
goto 44.57,41.83
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 1
|only Ebonheart Pact
step
goto 47.98,54.42
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 2
|only Ebonheart Pact
step
goto 58.81,48.94
'Destroy Sigil Stone |q Valley of Blades/.*Destroy the Sigils.* |count 3
|only Ebonheart Pact
step
goto 55.82,47.93
kill Titan |q Valley of Blades/Defeat the Titan
|only Ebonheart Pact
step
goto 50.70,46.47
talk Kasura |q Valley of Blades/Talk to Kasura
|only Ebonheart Pact
step
goto 58.54,48.89 |q Valley of Blades/Enter the Ancestral Crypt
|only Ebonheart Pact
step
goto 74.43,44.86
'Open Ancestral Crypt |q Valley of Blades/Enter the Ancestral Crypt |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Find the Ring of Stendarr's Mercy
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto valleyofblades2_base 30.10,49.60 |q Valley of Blades/Find the Ring of Stendarr's Mercy
|only Ebonheart Pact
step
goto 77.26,48.08
'Open Chest |q Valley of Blades/Find the Ring of Stendarr's Mercy
|only Ebonheart Pact
step
'Next to you:
|tip If shes not here logout and back in to fix glitch.
talk Kasura |q Valley of Blades/Talk to Kasura
|only Ebonheart Pact
step
goto 59.92,51.37
|tip Watch the dialogue.
'Protect the Ancestral Crypt |q Valley of Blades/Protect the Ancestral Crypt
|only Ebonheart Pact
step
'Next to you:
talk Sai Sahan |q Valley of Blades/Talk to Sai Sahan
|only Ebonheart Pact
step
goto 72.65,49.20
'Use Portal to The Harborage |q Valley of Blades/Return to the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk Varen Aquilarios
turnin Valley of Blades
|only Ebonheart Pact
step
'Open Eastmarch Map
'Travel to Jorunn's Stand in Eastmarch |q Beneath the Stone/Talk to Vigrod Wraithbane
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto eastmarch_base 65.15,61.16 |q Beneath the Stone/Talk to Vigrod Wraithbane
|only not Ebonheart Pact
step
goto 64.02,63.14 |q Beneath the Stone/Talk to Vigrod Wraithbane
step
goto 68.25,65.19 |q Beneath the Stone/Talk to Vigrod Wraithbane
step
goto 68.43,68.95
lorebook Dreamwalkers/1/22/10
step
goto 67.21,71.28 |q Beneath the Stone/Talk to Vigrod Wraithbane
step
goto shorsstone_base 55.78,43.67
talk Vigrod Wraithbane |q Beneath the Stone/Talk to Vigrod Wraithbane |next Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\The Rift
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\The Rift",[[
loadingimage loadscreen_rift_01.dds
description Skyrim's southernmost hold has a relatively temperate climate, thanks to northern mountains that block the frigid gales of the Sea of Ghosts, and warming volcanoes in the Velothi Mountains to the east. Its capital is Riften, on the shores of broad Lake Honrich.
step
goto shorsstone_base 45.24,43.21
|tip Go upstairs in this building.
lorebook Clans of the Reach: A Guide/1/24/10
step
goto 35.76,49.39
talk Ree-Zish |q Beneath the Stone/Talk to Ree-Zish
step
goto 50.34,77.16
|tip They look like floating skeletons with enemies casting blue spells on them all around this area.
kill Imbued Corpses
|tip Run into the purple orbs that appear once you destroy a corpse.
'Destroy Corpses and Collect 9 Magicka |q Beneath the Stone/.*Destroy Corpses and Collect Magicka.*
step
goto 35.90,49.46
talk Ree-Zish |q Beneath the Stone/Talk to Ree-Zish
step
goto 34.54,48.08
'Use Effigy of Life |q Beneath the Stone/Imbue Effigies and Enter Mine
|tip Manually skip to the next step.
step
goto 33.82,49.18
'Use Effigy of Death |q Beneath the Stone/Imbue Effigies and Enter Mine
step
goto 32.79,47.87
'Open Shor's Stone Mine |q Beneath the Stone/Enter Mine |future
|tip Manually skip to the next step.
step
goto shorsstonemine_base 76.49,43.18
talk Foreman Gandis
turnin Beneath the Stone
accept Unearthed
step
goto 70.43,39.40 |q Unearthed/.*Find Relics.* |count 1
step
goto 58.38,28.06 |q Unearthed/.*Find Relics.* |count 1
step
goto 36.01,23.51
|tip Up the wooden ramp.
kill Mael Rotvine
'Use Iron Box |q Unearthed/.*Find Relics.* |count 1
step
goto 50.22,20.97 |q Unearthed/Kill Ambre Gnarltree
step
goto 58.95,53.29 |q Unearthed/Kill Ambre Gnarltree
step
goto 34.19,65.35 |q Unearthed/Kill Ambre Gnarltree
step
goto 21.25,42.55 |q Unearthed/Kill Ambre Gnarltree
step
goto 14.07,25.37
kill Ambre Gnarltree
'Use Iron Box |q Unearthed/.*Find Relics.* |count 2
step
goto 11.47,33.63 |q Unearthed/Place Darkhammer's Amulet
step
goto 34.21,55.34 |q Unearthed/Place Darkhammer's Amulet
step
goto 33.70,68.15
'Use Bron Darkhammer |q Unearthed/Place Darkhammer's Amulet
step
goto 34.95,68.22
'Use Jalarma Fireheart |q Unearthed/Place Fireheart's Medallion
step
goto 34.34,68.87
'Open Tomb of the Companions |q Unearthed/Explore the Tomb
|tip Manually skip to the next step.
step
goto 45.15,85.18
'Open Sinmur's Tomb |q Unearthed/Explore the Tomb
step
goto 62.70,84.86
'Examine Sinmur, Giant of Legend |q Unearthed/Examine the Altar
step
goto 64.80,85.19
'Open Tomb of the Companions |q Unearthed/Find Vigrod Outside the Mine
|tip Manually skip to the next step.
step
goto 77.53,60.98
'Open Shor's Stone Mine |q Unearthed/Find Vigrod Outside the Mine
|tip Manually skip to the next step.
step
goto 92.63,53.32
'Open Shor's Stone |q Unearthed/Find Vigrod Outside the Mine |future
|tip Manually skip to the next step.
step
goto shorsstone_base 38.06,51.47
talk Vigrod Wraithbane
turnin Unearthed
accept Storming the Hall
step
goto 38.50,51.54
talk Vigrod Wraithbane |q Storming the Hall/Talk to Vigrod Wraithbane
'Tell him _I'll meet you there_
step
goto therift_base 61.70,31.17
wayshrine Fallowstone Hall
step
goto 64.71,36.91
lorebook The Lusty Argonian Maid, Volume 2/1/14/4
step
goto 59.31,28.41
talk Vigrod Wraithbane |q Storming the Hall/.*Rally Survivors.* |future
'Tell him _[Persuade] This will go faster if we both rally the survivors._
|tip Manually skip to the next step.
step
goto 60.85,28.52
talk Skald Svari |q Storming the Hall/.*Rally Survivors.* |count 3
step
goto 63.58,27.82
talk Vigrod Wraithbane |q Storming the Hall/Talk to Vigrod Wraithbane
step
goto therift_base 61.29,29.09
'Use Brazier 
talk Sage Tirora |q Storming the Hall/Talk to Sage Tirora
step
goto 63.78,27.48
'Open Fallowstone Hall |q Storming the Hall/Kill Chieftain Frostfang
|tip Manually skip to the next step.
step
goto therift_base 64.53,27.54
|tip Go up the stairs.
lorebook Songs of the Return, Volume 27/1/24/2
step
goto shorsstone_base 28.71,29.62
|tip Go down the stairs.
'Open Fallowstone Undercroft |q Storming the Hall/Kill Chieftain Frostfang
|tip Manually skip to the next step.
step
goto 29.36,32.05
kill Chieftain Frostfang |q Storming the Hall/Kill Chieftain Frostfang
step
goto 29.74,31.75
'Open Fallowstone Vault Entry |q Storming the Hall/Meet Vigrod Wraithbane at the Vault Entrance
|tip Manually skip to the next step.
step
goto therift_base 64.23,27.16
'Meet Vigrod Wraithbane at the Vault Entrance |q Storming the Hall/Meet Vigrod Wraithbane at the Vault Entrance
step
goto 64.23,27.16
talk Vigrod Wraithbane |q Storming the Hall/Talk to Vigrod Wraithbane
step
goto 64.42,27.02
'Open Fallowstone Vault |q Storming the Hall/Search the Hall of Heroes
|tip Manually skip to the next step.
step
goto fallowstonevault_base 60.09,68.15 |q Storming the Hall/Search the Hall of Heroes
step
goto 41.48,68.14 |q Storming the Hall/Search the Hall of Heroes
step
goto 25.18,34.37 |q Storming the Hall/Search the Hall of Heroes
step
goto 39.46,18.87
'Open Hall of Heroes |q Storming the Hall/Search the Hall of Heroes
|tip Manually skip to the next step.
step
goto 62.31,18.70
'Examine Ysgramor |q Storming the Hall/Search the Hall of Heroes
step
goto 71.52,18.87 |q Storming the Hall/Talk to Vigrod Wraithbane
step
goto 80.80,45.99
'Open Fallowstone Hall |q Storming the Hall/Talk to Vigrod Wraithbane
|tip Manually skip to the next step.
step
goto therift_base 63.26,27.61
talk Vigrod Wraithbane
turnin Storming the Hall
step
goto 63.23,27.63
talk Pact Scout
accept To Vernim Woods
step
goto 59.68,30.53 |lorebook Songs of the Return, Volume 49/1/24/1
step
goto 54.36,29.94 |lorebook Songs of the Return, Volume 49/1/24/1
step
goto 47.27,30.42 |lorebook Songs of the Return, Volume 49/1/24/1
step
goto 48.25,28.06
lorebook Songs of the Return, Volume 49/1/24/1
step
goto 45.00,29.85
talk Bermund
turnin To Vernim Woods
accept Dangerous Union
step
goto 47.57,32.08
wayshrine Northwind Mine
step
goto 50.37,36.47
lorebook The Warrior's Charge/1/18/9
step
goto 43.64,30.84
talk Dajaheel |q Dangerous Union/Talk to Dajaheel
'Tell her _I'll take the cruel option._
step
goto 42.98,32.94
'Use Pale Dagger on Worm Cult |q Dangerous Union/Use Dagger on Dead Cultist
step
goto 43.89,31.67
talk Lieutenant Belron |q Dangerous Union/Talk to Belron
step
goto 43.80,31.82
'Use Beating Heart on Worm Nightfrenzy |q Dangerous Union/Place Beating Heart into Slain Cultist
step
goto 43.80,31.77
talk Worm Nightfrenzy |q Dangerous Union/Interrogate Cultist
step
goto 43.63,30.84
talk Dajaheel
turnin Dangerous Union
accept Gift of the Worm
step
goto 40.18,31.18
talk Lieutenant Belron |q Gift of the Worm/Talk to Belron
step
goto 39.56,30.99
kill Calix Thorntongue
'Collect Calix Thorntongue's Heart |q Gift of the Worm/Collect Calix Thorntongue's Heart
step
goto 40.12,31.18
talk Lieutenant Belron |q Gift of the Worm/Talk to Belron
step
goto 37.67,31.60
lorebook Touch of the Worm's Tongue/1/24/8
step
goto 37.26,32.67
kill Odanach the Graveborn
'Get Odanach's Heart |q Gift of the Worm/Get Odanach's Heart
step
goto 37.10,36.23 |q Gift of the Worm/Get Kraig's Heart
step
goto 38.27,36.91
kill Kraig the Graveborn |q Gift of the Worm/Get Kraig's Heart
step
goto 40.40,37.31 |q Gift of the Worm/Get Uracaile's Heart
step
goto 43.07,35.17
kill Uracaile the Graveborn
'Get Uracaile's Heart |q Gift of the Worm/Get Uracaile's Heart
step
goto 43.13,30.57
talk Lieutenant Belron
turnin Gift of the Worm
accept Through the Shroud
step
goto 43.11,30.54
'Use the Gray Jar |q Through the Shroud/Drink Potion near Belron
step
goto 43.12,30.54
talk Lieutenant Belron |q Through the Shroud/Talk to Belron
step
goto 40.16,33.79
'Destroy Withering Idol |q Through the Shroud/Destroy Totem
step
goto 40.02,33.78
talk Lieutenant Belron |q Through the Shroud/Talk to Belron
'Tell him _[Persuade] Can you magically aid me in the coming fight?_
step
goto 40.02,34.01
'Open Vaults of Vernim |q Through the Shroud/Enter the Ruins |future
|tip Manually skip to the next step.
step
goto vernimwood_base 66.88,44.29
kill Graveborn enemies |q Through the Shroud/Defeat the Graveborn
step
goto 56.25,33.03
'Open Stral's Ritual Site |q Through the Shroud/Kill Stral Blackthroat
|tip Manually skip to the next step.
step
goto 30.62,65.67
kill Stral Blackthroat |q Through the Shroud/Kill Stral Blackthroat
step
goto 29.48,46.70 |q Through the Shroud/Report in at the Pact Camp
step
goto 45.79,32.91
'Open Vaults of Vernim |q Through the Shroud/Report in at the Pact Camp
|tip Manually skip to the next step.
step
goto 66.34,57.52
'Open Vernim Wood |q Through the Shroud/Report in at the Pact Camp
|tip Manually skip to the next step.
step
goto therift_base 42.11,32.45 |q Through the Shroud/Report in at the Pact Camp
step
goto 43.62,30.85
talk Orla
turnin Through the Shroud
step
goto 43.59,30.80
talk Centurion Gjakil
accept To Nimalten
step
goto 37.02,26.38
lorebook Ancient Scrolls of the Dwemer IV/1/12/16
step
goto 25.12,27.35
lorebook The Red Book of Riddles/1/14/7
step
goto nimalten_base 33.49,31.35 |q To Nimalten/Talk to Hauting in Nimalten.
step
goto 42.63,37.24
talk Hauting
turnin To Nimalten
accept Concealed Weapons
step
goto 38.22,49.17
wayshrine Nimalten
step
goto 58.43,37.92
lorebook Proper-Life: Three Chants/1/18/7
step
goto 52.58,50.31 |q Concealed Weapons/Talk to Thane Fjora
step
goto 58.77,65.05
|tip Go up the stairs inside the building.
talk Aera Earth-Turner |q Concealed Weapons/Talk to Thane Fjora
|tip Manually skip to the next step.
step
goto 58.95,65.34
talk Thane Fjora |q Concealed Weapons/Talk to Thane Fjora
step
goto 50.79,55.84
|tip Go up the stairs inside the building.
talk Advisor Borodin |q Concealed Weapons/Talk to Borodin at the Inn
step
goto 51.65,43.11
|tip Inside the building.
talk Golun Drenduf |q Concealed Weapons/Talk to Golun at the Guild Hall
step
goto 50.31,43.15
talk Aera Earth-Turner |q Concealed Weapons/Talk to Aera
step
goto 46.11,58.42
|tip Inside the building.
'Examine Dark Contract |q Concealed Weapons/Investigate Betar-Nes's House
step
goto 52.87,50.33 |q Concealed Weapons/Return to Thane's Hall
step
goto 56.42,54.87
'Return to the Thane's Hall |q Concealed Weapons/Return to Thane's Hall
step
goto 56.42,54.87
talk Aera Earth-Turner |q Concealed Weapons/Talk to Aera
step
goto 59.00,65.84
|tip Inside the building stay Go down the stairs.
'Examine Golun Drenduf |q Concealed Weapons/Investigate Golun's Murder
step
goto 59.04,65.73
'Press _E_ to:
'Use the Glowing Orb |q Concealed Weapons/Use Glowing Orb
step
goto 59.19,66.12
talk Glowing Projection |q Concealed Weapons/Talk to Glowing Projection
step
goto 59.38,66.30
|tip Walk a little into the crypt to complete the goal.
'Open Crypt |q Concealed Weapons/Enter Secret Passage to the Crypt
step
goto nimaltenpart1_base 40.89,30.46
|tip Watch the dialogue.
'Listen to Borodin |q Concealed Weapons/Listen to Borodin
step
goto 72.69,27.46 |q Concealed Weapons/Kill Borodin
step
goto 63.32,33.91 |q Concealed Weapons/Kill Borodin
step
goto 33.47,44.24 |q Concealed Weapons/Kill Borodin
step
goto 15.65,51.59 |q Concealed Weapons/Kill Borodin
step
goto 18.16,79.92 |q Concealed Weapons/Kill Borodin
step
goto 43.56,74.44
kill Anchorite Borodin |q Concealed Weapons/Kill Borodin
step
goto 41.04,58.19
'Open Crypt |q Concealed Weapons/Find Thane Fjora
|tip Manually skip to the next step.
step
goto 41.04,27.15
'Open Thane's Hall |q Concealed Weapons/Find Thane Fjora
|tip Manually skip to the next step.
step
goto nimalten_base 58.78,64.36
|tip Go up the stairs.
'Find Thane Fjora |q Concealed Weapons/Find Thane Fjora
step
goto 58.82,64.45
talk Thane Fjora |q Concealed Weapons/Talk to the Thane
step
goto 56.79,59.36
'Open Nimalten |q Concealed Weapons/Exit Thane's Hall
step
goto 56.02,57.68
talk Nimalten Guard |q Concealed Weapons/Talk to the Wounded Housecarl
step
goto 60.68,55.86
|tip Drop down.
'Open Crypt |q Concealed Weapons/Find Aera |future
|tip Manually skip to the next step.
step
goto nimaltenpart1_base 72.77,19.07
'Open Nimalten Barrow |q Concealed Weapons/Talk to Aera Earth-Turner
|tip Manually skip to the next step.
step
goto nimaltenpart2_base 48.07,89.46
talk Aera Earth-Turner |q Concealed Weapons/Talk to Aera Earth-Turner
step
goto 48.07,89.46
talk Aera Earth-Turner |q Concealed Weapons/Exile Aera Earth-Turner
'Tell her _If you're truly done with the cult, then run away. I'll say you're dead._
step
goto 48.48,87.02
'Open Nimalten Crypt |q Concealed Weapons/Kill Worm Cultist and Leave the Crypt
|tip Manually skip to the next step.
step
goto 49.07,57.93
kill Morgane |q Concealed Weapons/Kill Worm Cultist and Leave the Crypt
|tip Manually skip to the next step.
step
goto 48.94,72.08
'Open Nimalten Barrow |q Concealed Weapons/Talk to Thane in Throne Room
|tip Manually skip to the next step.
step
goto 28.76,80.26
'Climb Nimalten Barrow |q Concealed Weapons/Talk to Thane in Throne Room
|tip Manually skip to the next step.
step
goto nimaltenpart1_base 91.55,40.59
'Open Nimalten |q Concealed Weapons/Talk to Thane in Throne Room
|tip Manually skip to the next step.
step
goto nimalten_base 61.85,50.34 |q Concealed Weapons/Talk to Thane in Throne Room
step
goto 58.87,64.97
|tip Go up the stairs inside the building.
talk Thane Fjora
turnin Concealed Weapons
step
goto 58.88,64.99
talk Hekvid
accept Pinepeak Caverns
step
goto 38.22,49.17 |lorebook Songs of the Return, Volume 5/1/24/7 |tip leave this building.
step
goto therift_base 21.42,41.20 |lorebook Songs of the Return, Volume 5/1/24/7 |tip leave this building.
step
goto 20.16,39.29
lorebook Songs of the Return, Volume 5/1/24/7
step
goto 22.85,33.59 |q Pinepeak Caverns/Talk to Researcher at Pinepeak Caverns
step
goto 14.87,30.57 |q Pinepeak Caverns/Talk to Researcher at Pinepeak Caverns
step
goto 15.29,27.43
wayshrine Geirmund's Hall
step
goto 11.12,27.68 |lorebook Crow and Raven: Three Short Fables/1/14/9
step
goto 09.21,29.56
|tip Outside behind the building.
lorebook Crow and Raven: Three Short Fables/1/14/9
step
goto 11.51,26.78
talk Deekonus
turnin Pinepeak Caverns
step
goto 11.38,26.69
talk Netapatuu
accept Tomb Beneath the Mountain
step
goto 12.57,24.83 |q Tomb Beneath the Mountain/Use Hakra Shard on Cultist Corpse
step
goto 12.21,24.37
'Open Pinepeak Caverns |q Tomb Beneath the Mountain/Use Hakra Shard on Cultist Corpse
|tip Manually skip to the next step.
step
goto pinepeakcaverns_base 57.02,16.68
'Use Worm Slayer |q Tomb Beneath the Mountain/Use Hakra Shard on Cultist Corpse
step
goto 57.43,17.28
talk Worm Slayer |q Tomb Beneath the Mountain/Talk to Reanimated Corpse
step
goto 57.87,41.73 |q Tomb Beneath the Mountain/Destroy Urn of Stuhn
step
goto 60.89,55.63 |q Tomb Beneath the Mountain/Destroy Urn of Stuhn
step
goto 65.52,62.39 |q Tomb Beneath the Mountain/Destroy Urn of Stuhn
step
goto 62.65,81.69 |q Tomb Beneath the Mountain/Destroy Urn of Stuhn
step
goto 66.29,79.02
'Destroy Urn of Stuhn |q Tomb Beneath the Mountain/Destroy Urn of Stuhn
step
goto 58.38,88.86 |q Tomb Beneath the Mountain/Destroy Urn of Kyne
step
goto 41.91,83.27 |q Tomb Beneath the Mountain/Destroy Urn of Kyne
step
goto 48.89,68.43
'Destroy Urn of Kyne |q Tomb Beneath the Mountain/Destroy Urn of Kyne
step
goto 43.09,49.65 |q Tomb Beneath the Mountain/Destroy Urn of Shor
step
goto 35.74,51.28
'Open Pinepeak Caverns |q Tomb Beneath the Mountain/Destroy Urn of Shor
|tip Manually skip to the next step.
step
goto 34.78,60.96 |q Tomb Beneath the Mountain/Destroy Urn of Shor
step
goto 46.35,72.75 |q Tomb Beneath the Mountain/Destroy Urn of Shor
step
goto 54.15,51.24
'Destroy Urn of Shor |q Tomb Beneath the Mountain/Destroy Urn of Shor
step
goto 44.20,51.19 |q Tomb Beneath the Mountain/Defeat Hakra
step
goto 33.54,37.80
'Open Hakra's Tomb |q Tomb Beneath the Mountain/Defeat Hakra
|tip Manually skip to the next step.
step
goto 36.51,28.79
kill Hakra |q Tomb Beneath the Mountain/Defeat Hakra
step
goto 43.24,20.00 |q Tomb Beneath the Mountain/Talk to Hakra Outside
step
goto 50.65,12.34
'Open Pinepeak Caverns |q Tomb Beneath the Mountain/Talk to Hakra Outside
|tip Manually skip to the next step.
step
goto 64.90,17.46
'Open The Rift |q Tomb Beneath the Mountain/Talk to Hakra Outside
|tip Manually skip to the next step.
step
goto therift_base 11.50,26.85
talk Hakra
turnin Tomb Beneath the Mountain
step
goto 11.44,26.86
talk Netapatuu
accept To Taarengrav
step
goto 14.70,29.69 |lorebook The Legendary Scourge/1/14/2
step
goto 14.15,39.80
wayshrine Taarengrav
step
goto 13.01,40.04
talk Raynor Vanos
accept The Shackled Guardian
step
goto 13.01,41.09
lorebook The Legendary Scourge/1/14/2
step
goto 12.60,40.75
talk Narir
turnin To Taarengrav
step
goto 12.59,40.73
talk Narir |q The Shackled Guardian/Talk to Narir
step
goto 12.42,43.25
|tip All around this area.
kill Worm Cult enemies
'Collect 8 Lost Notes |q The Shackled Guardian/.*Collect Lost Notes.*
talk Delvers
|tip They also floating around this area with Worm Cult enemies casting blue spells on them. Kill the enemies near them to save them.
'Save 3 Captive Delvers |q The Shackled Guardian/.*Save Captive Delvers.*
step
goto 10.47,43.73
|tip Inside the tent.
talk Kireth Vanos |q The Shackled Guardian/Find Kireth Vanos
step
goto 11.32,42.82
'Open Taarengrav Barrow |q The Shackled Guardian/Investigate the Taarengrav Barrow
|tip Manually skip to the next step.
step
goto taarengrav_base 72.84,18.13
talk Valdur |q The Shackled Guardian/Investigate the Taarengrav Barrow
step
goto 63.09,47.01
'Open Taarengrav Barrow |q The Shackled Guardian/Find a Way to Go Deeper into the Barrow
|tip Manually skip to the next step.
step
goto 72.81,71.80 |q The Shackled Guardian/Find a Way to Go Deeper into the Barrow
step
goto 61.99,84.02 |q The Shackled Guardian/Find a Way to Go Deeper into the Barrow
step
goto 33.61,86.24 |q The Shackled Guardian/Find a Way to Go Deeper into the Barrow
step
goto 39.08,48.80
'Open Taarengrav Barrow |q The Shackled Guardian/Find a Way to Go Deeper into the Barrow
|tip Manually skip to the next step.
step
goto 37.24,38.53
talk Daneras |q The Shackled Guardian/Find a Way to Go Deeper into the Barrow
step
goto 39.02,39.75
'Use the Delver Notes |q The Shackled Guardian/Read Delver Notes
step
goto 32.46,38.55
'Use Door |q The Shackled Guardian/Solve the Door Puzzle
|tip Manually skip to the next step.
step
goto 45.64,38.94
'Use Door |q The Shackled Guardian/Solve the Door Puzzle
|tip Manually skip to the next step.
step
goto 39.02,32.31
'Use Door |q The Shackled Guardian/Solve the Door Puzzle
step
goto 37.40,17.11
kill Chental Heartwound |q The Shackled Guardian/Stop the Ritual
|tip Watch the dialogue.
step
goto 44.93,16.65
'Open Taarengrav Barrow |q The Shackled Guardian/Talk to Valdur
|tip Manually skip to the next step.
step
goto 53.91,23.51
talk Valdur
turnin The Shackled Guardian
accept To Honrich Tower
step
goto 65.11,26.25
'Open The Rift |lorebook Myths of Sheogorath, Volume 2/1/14/6
|tip Manually skip to the next step.
step
goto therift_base 12.46,43.84 |lorebook Myths of Sheogorath, Volume 2/1/14/6
step
goto 20.94,46.30
lorebook Myths of Sheogorath, Volume 2/1/14/6
step
goto 28.61,46.99
wayshrine Ragged Hills
step
goto 67.44,76.34 |lorebook Wabbajack/1/14/10
step
goto 32.04,44.74 |lorebook Wabbajack/1/14/10
step
goto 33.20,43.51
lorebook Wabbajack/1/14/10
step
goto 35.51,47.84 |lorebook Unexpected Allies/1/24/5
step
goto 36.49,47.45
lorebook Unexpected Allies/1/24/5
step
goto 36.58,50.00 |q To Honrich Tower/Reach Honrich Tower
step
goto 41.25,52.49
talk Jorunn the Skald-King
turnin To Honrich Tower
step
goto 41.26,52.45
talk Jorunn the Skald-King
accept Shattered Hopes
step
goto 41.25,52.49
talk Valdur |q Shattered Hopes/Persuade Valdur to Aid You |future
'Tell him _[Persuade] Couldn't one of you fight at my side?_
step
goto 41.26,52.49
talk Valdur |q Shattered Hopes/Choose Healer
'Tell him _I choose to fight beside a healer._
step
goto 42.05,51.72
wayshrine Honrich Tower
step
goto 39.55,49.35
|tip Inside the building.
kill Dremora Kynval
'Use South Portal |q Shattered Hopes/.*Close the Portals to Coldharbour.* |count 1
step
goto 38.34,46.54
|tip Inside the building.
kill Dremora Kynval
'Use West Portal |q Shattered Hopes/.*Close the Portals to Coldharbour.* |count 2
step
goto 40.89,45.13
|tip Inside the building.
kill Dremora Kynval
'Use North Portal |q Shattered Hopes/.*Close the Portals to Coldharbour.* |count 3
step
goto 43.52,47.87
|tip Inside the building.
kill Dremora Kynval
'Use East Portal |q Shattered Hopes/.*Close the Portals to Coldharbour.* |count 4
step
goto 41.53,47.46
'Confront Thallik Wormfather at the Central Ruins |q Shattered Hopes/Confront Thallik Wormfather at the Central Ruins
step
goto 40.99,47.58
'Use Portal to Arcwind Point |q Shattered Hopes/Enter the Portal to Arcwind Point |future
step
goto arcwindpoint_base 40.08,48.16 |q Shattered Hopes/Find Captain Hrosta
step
goto 53.96,56.17 |q Shattered Hopes/Find Captain Hrosta
step
goto 71.85,74.13
'Find Captain Hrosta |q Shattered Hopes/Find Captain Hrosta
step
goto 71.85,74.13
talk Captain Hrosta |q Shattered Hopes/Talk to Captain Hrosta
step
goto 71.99,74.27
talk Captain Hrosta |q Shattered Hopes/Trick a Reachman Prisoner
'Tell her _Couldn't we sacrifice an enemy instead?_
'Then say _Good idea. I'll be back with him soon._
step
goto 73.81,76.56 |q Shattered Hopes/Find a Reachman Prisoner
step
goto 73.14,38.15
talk Lesuin |q Shattered Hopes/Find a Reachman Prisoner
'Tell him _Follow me. I'll lead you to a way out. [Lie]_
step
goto 72.18,75.74
'Lead the Reachman to the Ritual Circle |q Shattered Hopes/Lead Reachman to Ritual Circle
step
goto 72.18,75.74
talk Lesuin |q Shattered Hopes/Sacrifice Reachman Prisoner
'Tell him _Touch the gem in that circle to open a portal out of here. [Lie]_
step
goto 71.01,76.97
|tip Watch the dialogue.
'Witness the Sacrifice |q Shattered Hopes/Witness the Sacrifice
step
goto 70.93,74.08
'Open Arcwind Point Ruins |q Shattered Hopes/Find Thallik Wormfather |future
|tip Manually skip to the next step.
step
'_Follow the path down:_
'Open Sinmur's Tomb |q Shattered Hopes/Kill Thallik Wormfather
|tip Manually skip to the next step.
step
'_In the middle of the room:_
kill Thallik Wormfather |q Shattered Hopes/Kill Thallik Wormfather
|tip Kill the Draugr that spawn after defeating him.
step
'_After you kill the Draugr:_
talk Hakra |q Shattered Hopes/Talk to Hakra
|tip She will appear after you kill the Draugr.
step
'_On the stone stage area:_
'Take Wuuthrad's Haft |q Shattered Hopes/Collect the Haft of Wuuthrad
|tip Wuuhrad's Haft will appear on the altar.
step
'_On the stone stage area:_
'Use Portal to Honrich Tower |q Shattered Hopes/Enter the Portal to Honrich Tower |future
|tip Manually skip to the next step.
step
goto therift_base 41.28,52.46
talk Jorunn the Skald-King
turnin Shattered Hopes
accept A Giant in Smokefrost Peaks
step
goto 43.57,51.90 |lorebook Dwemer Inquiries Volume II/1/12/14
step
goto 44.02,55.13 |lorebook Dwemer Inquiries Volume II/1/12/14
step
goto 41.97,56.69
lorebook Dwemer Inquiries Volume II/1/12/14
step
goto 44.21,55.08 |lorebook The Road to Sovngarde/1/24/6
step
goto 47.44,55.84
|tip Under the bridge.
lorebook The Road to Sovngarde/1/24/6
step
goto 58.24,58.15 |lorebook 16 Accords of Madness, Vol. VI/1/14/8
step
goto 65.76,57.43
|tip Inside Farmhouse.
lorebook 16 Accords of Madness, Vol. VI/1/14/8
step
goto 67.73,62.31 |lorebook Dwemer Inquiries Volume III/1/12/15
step
goto 65.38,61.78
lorebook Dwemer Inquiries Volume III/1/12/15
step
goto 63.66,54.77
wayshrine Skald's Retreat
step
goto 61.83,52.13
lorebook The Wandering Skald/1/24/3
step
'Open The Rift Map
'Travel to Honrich Tower |q A Giant in Smokefrost Peaks/Talk to Captain Viveka in Riften
|tip Manually skip to the next step.
step
goto 46.89,49.77 |lorebook Song of the Askelde Men/1/18/8
step
goto 52.05,49.76 |lorebook Song of the Askelde Men/1/18/8
step
goto 50.35,44.29
lorebook Song of the Askelde Men/1/18/8
step
goto 61.17,45.57
talk Guard Captain Viveka
turnin A Giant in Smokefrost Peaks
accept In His Wake
step
goto riften_base 49.81,35.90
|tip All around this area.
'Use Loose Debris |q In His Wake/.*Rescue Citizens From Rubble.*
step
goto 54.42,20.99
'Use Water Bucket |q In His Wake/.*Put Out Fires.* |count 1
|tip Manually skip to the next step.
step
goto therift_base 73.22,42.21 |lorebook Dwemer Inquiries Volume I/1/12/13
step
goto 77.21,39.66
lorebook Dwemer Inquiries Volume I/1/12/13
step
'Open The Rift Map
'Travel to Riften Wayshrine |q In His Wake/.*Burn Corpses.*
|tip Manually skip to the next step.
step
goto 51.09,33.41 |q In His Wake/.*Burn Corpses.*
step
goto riften_base 35.07,25.15
|tip All around this area.
'Burn Corpse |q In His Wake/.*Burn Corpses.*
'Use Bucket of Water on Fire |q In His Wake/.*Put Out Fires.*
step
goto 50.53,40.68
talk Guard Captain Viveka
turnin In His Wake
accept Pulled Under
step
goto 67.23,48.43
'Open Windtorn House |q Pulled Under/Enter Yiri's Home |future
|tip Manually skip to the next step.
step
goto 69.83,46.91
|tip Go up the stairs.
talk Bonohild Windtorn |q Pulled Under/Talk to Bonohild Windtorn |future
step
goto 69.83,46.93
'Search Worm Cult Assassin |q Pulled Under/Investigate Cultist Body
step
goto 69.97,47.14
'Use or Else |q Pulled Under/Read Cultist Note Near Bonohild
step
goto 69.92,47.11
talk Bonohild Windtorn |q Pulled Under/Find Out What Happened to Yiri's Father
|tip Manually skip to the next step.
step
goto 69.66,47.17
talk Yiri Windtorn |q Pulled Under/Find Out What Happened to Yiri's Father
'Tell her _[Intimidate] <Slap her> Snap out of it. What happened?_
step
goto 55.19,67.63
|tip Down below on a crate.
lorebook Rivers of Profit in Riften/1/24/9
step
goto 57.99,78.35
talk Centurion Andrin |q Pulled Under/Talk to Centurion Andrin
step
goto 71.17,79.38
talk Homeless Citizen |q Pulled Under/Uncover the Worm Cult Plot
|tip Manually skip to the next step.
step
goto 72.96,83.93 |q Pulled Under/Uncover the Worm Cult Plot
step
goto 85.42,64.12
'Search Zombie |q Pulled Under/Uncover the Worm Cult Plot
|tip Manually skip to the next step.
step
goto 72.96,83.93 |q Pulled Under/Uncover the Worm Cult Plot
step
goto 44.36,65.36
'Use Rack of Fish
kill Zombie |q Pulled Under/Uncover the Worm Cult Plot
|tip Manually skip to the next step.
step
goto 26.44,53.45
'Uncover the Worm Cult Plot |q Pulled Under/Uncover the Worm Cult Plot
step
goto 18.97,57.08
kill Anchorite Garmar |q Pulled Under/Kill Anchorite Garmar
step
goto 58.03,78.28
talk Centurion Andrin
turnin Pulled Under
step
goto 58.48,76.82
talk Captain Vari Warhammer
accept To the King
step
goto 61.96,72.25 |lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto 74.85,85.83 |lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto therift_base 74.10,52.13 |lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto 78.23,52.70 |lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto 78.88,50.18
|tip Drop down.
lorebook The Lusty Argonian Maid, Volume 1/1/14/3
step
goto 81.83,51.73 |lorebook Thenephan's Mysteries of Mead/1/24/4
step
goto 81.03,53.60 |lorebook Thenephan's Mysteries of Mead/1/24/4
step
goto 83.36,55.88
wayshrine Fullhelm Fort
step
goto 83.62,57.10
lorebook Thenephan's Mysteries of Mead/1/24/4
step
goto 85.94,59.32
lorebook The Homilies of Blessed Almalexia/1/14/1
step
goto 86.67,60.21 |q To the King/Talk to Jorunn the Skald-King at Trolhetta
step
goto 83.67,60.21 |q To the King/Talk to Jorunn the Skald-King at Trolhetta
step
goto 84.56,61.56 |q To the King/Talk to Jorunn the Skald-King at Trolhetta
step
goto 81.20,65.07
wayshrine Trolhetta
step
goto 80.02,67.76
talk Jorunn the Skald-King
turnin To the King
accept Securing the Pass
step
goto 80.02,67.76
talk Jorunn the Skald-King |q Securing the Pass/Persuade King Jorunn to Provide Assistance
'Tell him _[Persuade] If I'm to lead the charge, give me someone to lead._
step
goto 80.60,68.00
lorebook Words of the Wind/1/18/10
step
goto 80.60,68.36
|tip Valdam Andoren is a healer.
|tip Holgunn is a warrior.
|tip Walks-in-Ash is a mage. (Recommended)
'Talk to the Companion You Want |q Securing the Pass/Choose Healer
step
goto 80.16,69.20
'Open Trolhetta Cave |q Securing the Pass/Enter Trolhetta Cave |future
|tip Manually skip to the next step.
step
goto trolhettacave_base 49.12,20.91 |q Securing the Pass/Destroy the Reaper Orb
step
goto 41.97,33.63 |q Securing the Pass/Destroy the Reaper Orb
step
goto 52.76,70.90 |q Securing the Pass/Destroy the Reaper Orb |tip Follow ramp to the top.
step
goto 63.19,79.88
'Open Trolhetta Sanctum |q Securing the Pass/Destroy the Reaper Orb
|tip Manually skip to the next step.
step
goto 71.88,79.71
kill Fortuna Iceheart
'Destroy Reaper Orb |q Securing the Pass/Destroy the Reaper Orb
step
goto 66.46,79.83
'Open Trolhetta Cave |q Securing the Pass/Destroy the Necrosis Orb
|tip Manually skip to the next step.
step
goto 45.31,79.80
'Open Trolhetta Cave |q Securing the Pass/Destroy the Necrosis Orb
|tip Manually skip to the next step.
step
goto 35.27,94.05
'Open Trolhetta |q Securing the Pass/Destroy the Necrosis Orb
|tip Manually skip to the next step.
step
goto therift_base 78.21,77.91 |q Securing the Pass/Destroy the Necrosis Orb |tip Climb the steps.
step
goto 80.03,76.61 |q Securing the Pass/Destroy the Necrosis Orb
step
goto 80.57,77.18 |q Securing the Pass/Destroy the Necrosis Orb
step
goto 81.09,76.42
'Open Trolhetta Sanctum |q Securing the Pass/Destroy the Necrosis Orb
|tip Manually skip to the next step.
step
goto 82.25,76.62
'Destroy Necrosis Orb |q Securing the Pass/Destroy the Necrosis Orb
step
goto 81.47,76.60
'Open Trolhetta |q Securing the Pass/Talk to Vigrod Wraithbane
|tip Manually skip to the next step.
step
goto 80.42,75.66
'Open Trolhetta Summit |q Securing the Pass/Talk to Vigrod Wraithbane
|tip Manually skip to the next step.
step
goto 78.42,75.02
wayshrine Trolhetta Summit
step
goto 78.46,74.68
talk Vigrod Wraithbane
turnin Securing the Pass
accept Stomping Sinmur
step
goto 78.02,74.78
'Open Trolhetta Summit |q Stomping Sinmur/Enter Trolhetta Summit |future
|tip Manually skip to the next step.
step
goto trolhettasummit_base 25.63,50.00
talk Jorunn the Skald-King |q Stomping Sinmur/Talk to Jorunn the Skald-King
step
goto 63.50,62.44
|tip Follow Jorunn and his allies.
kill the Worm Cultists |q Stomping Sinmur/Defeat the Worm Cultists
step
goto 63.33,67.90
|tip Attack Sinmur and Ignore Thallik when he spawns.
kill Sinmur |q Stomping Sinmur/Defeat Sinmur
step
goto 54.67,49.53
'Listen to Ysgramor |q Stomping Sinmur/Listen to Ysgramor
step
goto 60.77,64.77
talk Jorunn the Skald-King |q Stomping Sinmur/Talk to Jorunn the Skald-King
step
goto 21.02,50.01
'Open Trolhetta |q Stomping Sinmur/Exit Trolhetta |future
|tip Manually skip to the next step.
step
goto therift_base 78.34,74.72
talk Vigrod Wraithbane |q Stomping Sinmur/Talk to Vigrod Wraithbane
step
goto 78.30,74.76
talk Jorunn the Skald-King
turnin Stomping Sinmur
step
goto 78.30,74.76
talk Jorunn the Skald-King
accept Messages Across Tamriel
|only Ebonheart Pact
step
goto 78.38,75.01
'Use Trolhetta Summit Wayshrine
'Travel to Riften Wayshrine |q Will of the Council/Talk to Aelif
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto riften_base 60.60,85.02
|tip Inside the Fighters Guild
talk Aelif |q Will of the Council/Talk to Aelif
|only Ebonheart Pact
step
goto 60.03,85.44
'Use Portal to Earth Forge |q Will of the Council/Enter Portal to the Earth Forge |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto theearthforge_base 73.60,40.98 |q Will of the Council/Follow Aelif into the Forge
|only Ebonheart Pact
step
goto 41.72,24.17
'Follow Aelif into the Forge |q Will of the Council/Follow Aelif into the Forge
|only Ebonheart Pact
step
goto 38.28,24.15
talk Merric at-Aswala |q Will of the Council/Talk to Merric
|tip Tell him whatever weapon you use.
|only Ebonheart Pact
step
goto 40.61,24.33
'Wait for Aelif |q Will of the Council/Wait for Aelif
|only Ebonheart Pact
step
goto 39.03,24.29
'Take the weapon you chose |q Will of the Council/Take the Prismatic Weapon
|only Ebonheart Pact
step
goto 39.70,24.47
'Use Portal to Halls of Submission |q Will of the Council/Enter Portal to Halls of Submission |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto hallsofsubmission_base 10.69,30.51 |q Will of the Council/Explore the Halls
|only Ebonheart Pact
step
goto hallsofsubmission_base 16.82,24.50 |q Will of the Council/Explore the Halls
|only Ebonheart Pact
step
goto 19.79,38.78
'Open Halls of Submission |q Will of the Council/Explore the Halls
|only Ebonheart Pact
step
goto 19.80,43.17
'Use Crystal |q Will of the Council/Follow Aelif's Instructions
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 18.94,49.00
|tip It will take a little while to complete the objective.
'Use Crystal |q Will of the Council/Follow Aelif's Instructions
|only Ebonheart Pact
step
goto 37.24,48.56
'Open Outer Courtyard |q Will of the Council/Confront Sees-All-Colors
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 65.33,50.42
talk Sees-All-Colors |q Will of the Council/Confront Sees-All-Colors
|only Ebonheart Pact
step
goto 65.33,50.42
|tip Watch the dialogue.
|tip Follow Merric when he go away from Sees-All-Colors.
talk Sees-All-Colors |q Will of the Council/Decide the Fate of Sees-All-Colors
'Tell her _Your quest is just. Let's finish, and go._
|only Ebonheart Pact
step
goto 66.57,67.06
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 88.49,52.31
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 69.28,28.33
'Destroy Font Pinion |q Will of the Council/Shut Down the Blood Fonts
|only Ebonheart Pact
step
goto 67.99,48.11
kill Aelif |q Will of the Council/Kill Aelif
|only Ebonheart Pact
step
goto 66.27,48.60
talk Jofnir Iceblade |q Will of the Council/Talk to Jofnir Iceblade
|only Ebonheart Pact
step
goto 66.86,50.04
'Destroy Mortuum Vivicus |q Will of the Council/Destroy the Mortuum Vivicus
|only Ebonheart Pact
step
goto theearthforge_base 39.03,22.38
talk Jofnir Iceblade |q Will of the Council/Talk to Jofnir |future
|only Ebonheart Pact
step
goto 38.85,22.15
talk Merric at-Aswala |q Will of the Council/Talk to Countess Hakruba
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 39.42,24.98
talk Countess Hakruba |q Will of the Council/Talk to Countess Hakruba
'Choose _[Sees-All-Colors Stays] She did what she felt she had to. Let her serve the Guild._
|only Ebonheart Pact
step
goto 39.61,24.38
'Observe the Council's Justice |q Will of the Council/Observe the Council's Justice
|only Ebonheart Pact
step
goto 72.77,26.21 |q Will of the Council/Follow Merric out of the Earth Forge
|only Ebonheart Pact
step
goto 73.56,44.07
'Follow Merric out of the Earth Forge |q Will of the Council/Follow Merric out of the Earth Forge
|only Ebonheart Pact
step
goto 73.56,44.07
talk Merric at-Aswala |q Will of the Council/Talk to Merric
|only Ebonheart Pact
step
goto 73.44,45.35
'Use Portal to the Guildhall |q Will of the Council/Return to the Guild Hall |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto riften_base 61.54,85.22
talk Jofnir Iceblade
'Tell him you're best with whatever weapon you use
|only Ebonheart Pact
turnin Will of the Council
step
goto 72.39,53.95
'Use Riften Wayshrine
'Travel to The Harborage in Stonefalls |q Shadow of Sancre Tor/Enter the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.40,36.60
'Open The Harborage |q Shadow of Sancre Tor/Enter the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk Varen Aquilarios |q Shadow of Sancre Tor/Talk to Varen Aquilarios
|only Ebonheart Pact
step
goto 62.30,38.95
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Ebonheart Pact
step
goto 62.30,38.95
'Wait for Varen to Open the Portal |q Shadow of Sancre Tor/Wait for Varen to Open the Portal
|only Ebonheart Pact
step
goto 61.86,31.86
'Use Portal to Sancre Tor |q Shadow of Sancre Tor/Enter Portal to Sancre Tor |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto sancretor1_base 50.06,57.11
'Explore Sancre Tor |q Shadow of Sancre Tor/Explore Sancre Tor
|only Ebonheart Pact
step
goto 45.16,65.23
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only Ebonheart Pact
step
goto 44.88,67.60
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Ebonheart Pact
step
goto 37.29,84.07 |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|only Ebonheart Pact
step
goto 47.97,91.18
'Open Sancre Tor Interior |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto sancretor2_base 59.22,89.65
'Open Sancre Tor Inner Chamber |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto sancretor3_base 40.56,54.36
'Go to the Sancre Tor Inner Chamber |q Shadow of Sancre Tor/Go to Sancre Tor Inner Chamber
|only Ebonheart Pact
step
goto 40.56,54.36
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only Ebonheart Pact
step
goto 45.64,54.13
kill the enemies that appear |q Shadow of Sancre Tor/Defeat Mannimarco's Minions
|tip Follow Green Lady and Silvenar when they leave.
|only Ebonheart Pact
step
goto 74.92,56.11 |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|only Ebonheart Pact
step
goto 86.10,44.71
'Open Inner Courtyard |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto sancretor4_base 46.41,67.70
'Continue to the Inner Courtyard |q Shadow of Sancre Tor/Continue to the Inner Courtyard
|only Ebonheart Pact
step
goto 46.48,63.06
'Wait for Sai to Catch His Breath |q Shadow of Sancre Tor/Wait for Sai to Catch His Breath
|only Ebonheart Pact
step
goto 52.55,60.97
talk Lyris Titanborn |q Shadow of Sancre Tor/Talk to Sai Sahan
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 45.85,61.24
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Ebonheart Pact
step
goto 14.61,49.27
'Open Dragonguard Tomb |q Shadow of Sancre Tor/Enter the Dragonguard Tomb
|only Ebonheart Pact
step
goto sancretor6_base 54.61,35.96 |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only Ebonheart Pact
step
goto 24.10,37.80 |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only Ebonheart Pact
step
goto 23.71,52.05
'Use Shrine of the Divines |q Shadow of Sancre Tor/Consecrate the Shrine in the Dragonguard Tomb
|only Ebonheart Pact
step
goto 24.10,37.80 |q Shadow of Sancre Tor/Go to the Reman Vault
|only Ebonheart Pact
step
goto sancretor6_base 54.61,35.96 |q Shadow of Sancre Tor/Go to the Reman Vault
|only Ebonheart Pact
step
goto 89.94,51.33
'Open Inner Courtyard |q Shadow of Sancre Tor/Go to the Reman Vault
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto sancretor4_base 68.49,49.26 |q Shadow of Sancre Tor/Go to the Reman Vault
|only Ebonheart Pact
step
goto 80.68,65.81
'Open Reman Vault |q Shadow of Sancre Tor/Go to the Reman Vault
|only Ebonheart Pact
step
goto sancretor5_base 61.32,40.31
|tip Lever Order Left to Right
'Use 3, 1, 2 |q Shadow of Sancre Tor/Consecrate the Shrine in the Reman Vault
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 37.81,68.52
'Use Shrine to the Divines |q Shadow of Sancre Tor/Consecrate the Shrine in the Reman Vault
|only Ebonheart Pact
step
goto 49.95,13.37
'Open Inner Courtyard |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto sancretor4_base 52.54,11.46
'Open Vault Antechamber |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto sancretor7_base 50.37,62.10
'Continue to the Vault Antechamber |q Shadow of Sancre Tor/Continue to the Vault Antechamber
|only Ebonheart Pact
step
goto 50.37,62.10
'Confront Mannimarco |q Shadow of Sancre Tor/Confront Mannimarco
|only Ebonheart Pact
step
goto 50.37,62.10
kill the waves of enemies that attack you |q Shadow of Sancre Tor/Defeat the Undead
|only Ebonheart Pact
step
goto 57.35,43.53
'Open Gate |q Shadow of Sancre Tor/Enter the Vault of Kings
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 33.07,18.65
'Open Vault of Kings |q Shadow of Sancre Tor/Enter the Vault of Kings
|only Ebonheart Pact
step
goto sancretor8_base 84.40,51.70
talk Sai Sahan |q Shadow of Sancre Tor/Talk to Sai Sahan
|only Ebonheart Pact
step
goto 74.39,51.32
'Use the Ring of Stendarr's Mercy |q Shadow of Sancre Tor/Open the Vault Door
|only Ebonheart Pact
step
goto 45.10,50.82
kill Mannimarco |q Shadow of Sancre Tor/Defeat Mannimarco
|only Ebonheart Pact
step
goto 23.53,50.60
'Take Amulet of Kings |q Shadow of Sancre Tor/Collect the Amulet of Kings
|only Ebonheart Pact
step
goto 18.72,50.49
'Use Portal to Harborage |q Shadow of Sancre Tor/Return to the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk Varen Aquilarios
turnin Shadow of Sancre Tor
|only Ebonheart Pact
step
'Open The Rift Map
'Travel to Riften Wayshrine |q The Mad God's Bargain/Talk to Valaste
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto riften_base 78.96,61.93
|tip Inside the Mages Guild.
'Open Ritual Room |q The Mad God's Bargain/Talk to Valaste
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 78.19,60.82
talk Valaste |q The Mad God's Bargain/Talk to Valaste
|only Ebonheart Pact
step
goto riften_base 77.36,61.16
'Place Pillar of Light |q The Mad God's Bargain/Place Book 1
|only Ebonheart Pact
step
goto 76.72,61.96
'Place Pillar of Light |q The Mad God's Bargain/Place Book 2
|only Ebonheart Pact
step
goto 75.59,61.16
'Place Pillar of Light |q The Mad God's Bargain/Place Book 3
|only Ebonheart Pact
step
goto 76.55,60.37
'Place Pillar of Light |q The Mad God's Bargain/Place the Books
|only Ebonheart Pact
step
goto 76.62,61.07
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Ebonheart Pact
step
goto 76.59,61.14
'Wait for Shalidor |q The Mad God's Bargain/Wait for Shalidor
|only Ebonheart Pact
step
goto 77.00,61.18
'Use Portal to Eyevea |q The Mad God's Bargain/Enter Portal to Eyevea |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto eyevea_base 83.99,37.81
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Ebonheart Pact
step
goto 53.04,48.46
'Find Shalidor at the Guild Hall |q The Mad God's Bargain/Find Shalidor at the Guild Hall
|only Ebonheart Pact
step
goto 52.45,48.39
talk Sheogorath |q The Mad God's Bargain/Talk to Sheogorath
|only Ebonheart Pact
step
goto 52.98,47.93
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Ebonheart Pact
step
goto 50.72,62.31 |q The Mad God's Bargain/Close the Southeast Portal
|only Ebonheart Pact
step
goto 75.26,61.60
kill Tazzak
'Take Crystal |q The Mad God's Bargain/Close the Southeast Portal
|only Ebonheart Pact
step
goto 79.88,57.67 |q The Mad God's Bargain/Close the Northeast Portal
|only Ebonheart Pact
step
goto 69.35,25.80
'Take Crystal |q The Mad God's Bargain/Close the Northeast Portal
|only Ebonheart Pact
step
goto 61.42,32.07 |q The Mad God's Bargain/Close the West Portal
|only Ebonheart Pact
step
goto 35.16,45.85
'Take Crystal |q The Mad God's Bargain/Close the West Portal
|only Ebonheart Pact
step
goto 36.89,50.99 |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.*
|only Ebonheart Pact
step
goto 50.34,60.27 |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.*
|only Ebonheart Pact
step
goto 48.92,56.68
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 1
|only Ebonheart Pact
step
goto 54.51,43.08
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 2
|only Ebonheart Pact
step
goto 51.50,43.75
'Place Crystal Sconce |q The Mad God's Bargain/.*Place the Crystals at the Guildhall.* |count 3
|only Ebonheart Pact
step
goto 52.99,47.80
talk Arch-Mage Shalidor |q The Mad God's Bargain/Talk to Shalidor
|only Ebonheart Pact
step
goto 51.62,48.25
'Open Mages Guild Hall |q The Mad God's Bargain/Enter the Guildhall |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 47.60,47.39
'Confront Sheogorath |q The Mad God's Bargain/Confront Sheogorath
|only Ebonheart Pact
step
goto 47.60,47.39
kill Haskill |q The Mad God's Bargain/Defeat Haskill
|only Ebonheart Pact
step
goto 46.78,47.24
'Watch the Confrontation |q The Mad God's Bargain/Watch the Confrontation
|only Ebonheart Pact
step
goto 46.29,47.35
talk Sheogorath |q The Mad God's Bargain/Talk to Sheogorath
'Tell him _[Valaste Stays] I want you to cure Valaste._
|only Ebonheart Pact
step
goto 46.29,47.35
'Wait for Sheogorath |q The Mad God's Bargain/Wait for Sheogorath
|only Ebonheart Pact
step
goto 46.84,47.20
talk Valaste
turnin The Mad God's Bargain
|only Ebonheart Pact
step
goto 52.70,48.52
talk Arch-Mage Shalidor
accept The Arch-Mage's Boon
|only Ebonheart Pact
step
goto 53.10,49.00
'Watch Shalidor Prepare the Spell |q The Arch-Mage's Boon/Watch Shalidor Prepare the Spell
|only Ebonheart Pact
step
goto 52.70,48.52
talk Arch-Mage Shalidor
turnin The Arch-Mage's Boon
|only Ebonheart Pact
step
goto 86.59,35.76
wayshrine Eyevea
step
goto 86.40,35.84
'Use Eyevea Wayshrine
'Travel to The Harborage in Stonefalls |q Council of the Five Companions/Go to the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.40,36.60
'Open The Harborage |q Council of the Five Companions/Go to the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.13,38.60
talk Varen Aquilarios |q Council of the Five Companions/Talk to Varen Aquilarios
'Tell him _Show me these visions._
|only Ebonheart Pact
step
goto visionofthecompanions_base 66.69,80.53
'Observe Varen's Dream Vision |q Council of the Five Companions/Observe Varen's Dream Vision
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 64.59,33.74
talk Sai Sahan |q Council of the Five Companions/Talk to Sai Sahan
'Tell him _I am honored to join you as the last member of the Five Companions._
|only Ebonheart Pact
step
goto 64.59,33.74
'Listen to Sai Sahan |q Council of the Five Companions/Listen to Sai Sahan
|only Ebonheart Pact
step
goto 66.93,34.52
talk Lyris Titanborn |q Council of the Five Companions/Talk to Lyris
|only Ebonheart Pact
step
goto 66.93,34.52
'Listen to Lyris |q Council of the Five Companions/Listen to Lyris
|only Ebonheart Pact
step
goto 62.92,39.81
talk Abnur Tharn |q Council of the Five Companions/Talk to Abnur Tharn
|only Ebonheart Pact
step
goto 65.84,36.39
'Listen to the Discussion |q Council of the Five Companions/Listen to the Discussion
|only Ebonheart Pact
step
goto 67.13,38.60
talk Varen Aquilarios
turnin Council of the Five Companions
|only Ebonheart Pact
step
'Open Deshaan Map
'Travel to Mourhold Wayshrine |q Messages Across Tamriel/Talk to Thrush in Mournhold
|only Ebonheart Pact
|tip Manually skip to the next step.
step
goto mournhold_base 34.97,55.51
|tip Inside the Mages Guild.
talk Thrush |q Messages Across Tamriel/Talk to Thrush in Mournhold
|only Ebonheart Pact
step
goto 36.06,55.72
'Wait for Vanus Galerion |q Messages Across Tamriel/Wait for Vanus Galerion
|only Ebonheart Pact
step
goto 36.06,55.72
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only Ebonheart Pact
step
goto 35.59,55.59
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
'_Go towards the throne in front of you:_
'Receive the Introduction |q Messages Across Tamriel/Receive Introduction
|only Ebonheart Pact
step
'_Standing nearby:_
talk Queen Ayrenn |q Messages Across Tamriel/Talk to the Alliance Leader
|only Ebonheart Pact
step
'_Standing nearby:_
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only Ebonheart Pact
step
'_Go to the opposite end of the room:_
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
'_Go towards the throne in front of you:_
|tip Watch the dialogue.
'Receive the Introduction |q Messages Across Tamriel/Receive Introduction
|only Ebonheart Pact
step
'_Standing near the throne, in front of you:_
talk High King Emeric |q Messages Across Tamriel/Talk to the Alliance Leader
|only Ebonheart Pact
step
'_Standing next to you, in front of the throne's steps:_
talk Vanus Galerion |q Messages Across Tamriel/Talk to Vanus Galerion
|only Ebonheart Pact
step
'_Run back towards the place you came in, opposite of the throne:_
'Use Portal to Alliance Capital |q Messages Across Tamriel/Enter Vanus Galerion's Portal |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto mournhold_base 52.20,71.15
talk Vanus Galerion
turnin Messages Across Tamriel
accept The Weight of Three Crowns
|only Ebonheart Pact
step
goto 52.04,70.85
'Wait for the Portal |q The Weight of Three Crowns/Wait for Portal
|only Ebonheart Pact
step
goto 52.04,70.85
'Use Portal to Stirk |q The Weight of Three Crowns/Enter Portal to Stirk |future
|tip Manually skip to the next step. |next Extra's\\Extra's\\Main Quests Only\\Coldharbour
|only Ebonheart Pact
step
goto therift_base 81.20,65.04
'Use Trolhetta Summit Wayshrine
'Travel to The Harborage in Auridon |q Cadwell's Silver/Return to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.65,92.87
'Open The Harborage |q Cadwell's Silver/Return to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 73.98,22.34
talk Cadwell
turnin Cadwell's Silver
accept Cadwell's Gold
|only Aldmeri Dominion
step
goto 71.98,22.09
'Use Light of Meridia |q Cadwell's Gold/Use the Light of Meridia
|tip Manually skip to the next step. |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stros M'Kai
|only Aldmeri Dominion
step
goto therift_base 81.20,65.04
'Use Trolhetta Summit Wayshrine
'Travel to The Harborage in Glenumbra |q Cadwell's Gold/Talk to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.49,79.27
'Open The Harborage |q Cadwell's Gold/Talk to Cadwell at the Harborage
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 54.79,69.80
talk Cadwell
turnin Cadwell's Gold |next Extra's\\Extra's\\Main Quests Only\\Expansion\\Craglorn
'Congratulations, you've explored all of the factions!
|only Daggerfall Covenant
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Coldharbour",[[
loadingimage loadscreen_coldharbor_01.dds
description Skyrim's southernmost hold has a relatively temperate climate, thanks to northern mountains that block the frigid gales of the Sea of Ghosts, and warming volcanoes in the Velothi Mountains to the east. Its capital is Riften, on the shores of broad Lake Honrich.
step
goto stirk_base 23.56,30.64
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
step
goto 45.72,55.42
'Go to Summit Point |q The Weight of Three Crowns/Go to Summit Point
step
goto 47.00,55.34
'Listen to the Alliance Leaders |q The Weight of Three Crowns/Listen to the Alliance Leaders
step
goto 46.52,55.91
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
step
goto 46.47,54.71
talk Countess Hakruba |q The Weight of Three Crowns/Talk to Countess Hakruba
step
goto 49.52,45.40
talk High King Emeric |q The Weight of Three Crowns/Talk to High King Emeric
'Tell him _[Persuade] The guilds have considerable experience fighting Daedra._
|only Aldmeri Dominion
step
goto 49.52,45.40
talk High King Emeric |q The Weight of Three Crowns/Talk to High King Emeric
|only Daggerfall Covenant
step
goto 49.52,45.40
talk High King Emeric |q The Weight of Three Crowns/Talk to High King Emeric
'Tell him _[Persuade] The guilds have considerable experience fighting Daedra._
|only Ebonheart Pact
step
goto 57.54,54.86
talk Queen Ayrenn |q The Weight of Three Crowns/Talk to Queen Ayrenn
|only Aldmeri Dominion
step
goto 57.54,54.86
talk Queen Ayrenn |q The Weight of Three Crowns/Talk to Queen Ayrenn
'Tell him _[Persuade] The guilds have considerable experience fighting Daedra._
|only Daggerfall Covenant
step
goto 57.54,54.86
talk Queen Ayrenn |q The Weight of Three Crowns/Talk to Queen Ayrenn
'Tell her _[Intimidate] Do you want history to remember you as the king who surrendered to Molag Bal?_
|only Ebonheart Pact
step
goto 47.82,63.81
talk Jorunn the Skald-King |q The Weight of Three Crowns/Talk to the Alliance Leaders
'Tell him _[Intimidate] Do you want history to remember you as the king who surrendered to Molag Bal?_
|only Aldmeri Dominion
step
goto 47.82,63.81
talk Jorunn the Skald-King |q The Weight of Three Crowns/Talk to the Alliance Leaders
'Tell him _[Intimidate] Do you want history to remember you as the king who surrendered to Molag Bal?_
|only Daggerfall Covenant
step
goto 47.82,63.81
talk Jorunn the Skald-King |q The Weight of Three Crowns/Talk to the Alliance Leaders
|only Ebonheart Pact
step
goto 47.53,55.40
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
step
goto 49.82,43.51
kill Bitterwind
'Close Unstable Rift |q The Weight of Three Crowns/.*Close the Unstable Rifts.* |count 1
step
goto 59.71,54.55
kill Ra'Lorka
'Close Unstable Rift |q The Weight of Three Crowns/.*Close the Unstable Rifts.* |count 2
step
goto 47.59,67.03
kill Sormorask
'Close Unstable Rift |q The Weight of Three Crowns/.*Close the Unstable Rifts.* |count 3
step
goto 49.69,55.61
|tip Watch the dialogue.
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
step
goto 66.83,54.67
'Open Portal Valley |q The Weight of Three Crowns/Enter the Portal Valley
|tip Manually skip to the next step.
step
goto 78.60,68.38 |q The Weight of Three Crowns/Enter the Portal Valley
step
goto 78.60,68.38
talk Vanus Galerion |q The Weight of Three Crowns/Talk to Vanus Galerion
step
goto 78.60,68.38
'Wait for the Portal |q The Weight of Three Crowns/Wait for Portal |future
step
goto 80.01,68.59
'Use Portal to Coldharbour |q The Weight of Three Crowns/Take Portal to Coldharbour
step
goto coldharbour_base 52.29,77.06
talk Cadwell
turnin The Weight of Three Crowns
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
goto 64.51,56.83
|tip Inside this building.
lorebook I was Summoned by a Mortal/1/29/4
step
goto 52.60,33.55 |q Truth, Lies, and Prisoners/Jump Into the Water |future
step
goto 19.97,41.13
wayshrine Hollow City
step
goto 31.47,32.71 |q Truth, Lies, and Prisoners/Jump Into the Water |future
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
goto toweroflies_base 87.58,64.13 |q Truth, Lies, and Prisoners/Talk to Captain Eilram
step
goto 78.34,44.22 |q Truth, Lies, and Prisoners/Talk to Captain Eilram
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
goto 38.64,64.05 |q Truth, Lies, and Prisoners/Find Captain Eilram's Sword
step
goto 40.46,64.24
'Take Captain Eilram's Sword |q Truth, Lies, and Prisoners/Find Captain Eilram's Sword
step
goto 39.12,64.16 |q Truth, Lies, and Prisoners/Go to Captain Arakh's Camp
step
goto 37.23,60.26 |q Truth, Lies, and Prisoners/Go to Captain Arakh's Camp
step
goto 39.36,58.81
'Go to Captain Arakh's Camp |q Truth, Lies, and Prisoners/Go to Captain Arakh's Camp
step
goto 39.90,58.96
talk Captain Eilram |q Truth, Lies, and Prisoners/Return the Sword to Eilram
step
goto 38.84,58.83 |q Truth, Lies, and Prisoners/Find Captain Arakh's Helm
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
goto 42.90,65.37 |q Through the Daedric Lens |future
step
goto 40.99,69.26
talk Projection of Kireth Vanos
|tip She walks up to you it might take a minute for her to show up.
accept Through the Daedric Lens
step
goto 40.62,66.32 |lorebook Chaotic Creatia: The Azure Plasm/1/29/3
step
goto 38.67,66.96
lorebook Chaotic Creatia: The Azure Plasm/1/29/3
step
goto 40.62,66.32 |q Through the Daedric Lens/.*Destroy the Daedric Lenses.* |count 1
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
'Use Statue of Time |q Wisdom of the Ages/Place the Gems
'Choose _<Place the Gem of Preservation.>_
|tip Manually skip to the next step.
step
goto 31.58,83.26
'Use Statue of Life |q Wisdom of the Ages/Place the Gems
'Choose _<Place the Gem of Endurance.>_
|tip Manually skip to the next step.
step
goto 31.48,83.16
'Use Statue of the Unknown |q Wisdom of the Ages/Place the Gems
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
'Tell her _[Persuade] You must see the wisdom of my decision. The Hist lives on and the warriors aid me against Molag Bal._
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
'Tell him _[Persuade] Look around. This isn't a normal library. It's affecting your mind._
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
goto 39.62,55.79 |q The Library of Dusk/Find Telenger the Artificer |tip Drop down.
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
goto 35.70,67.97
|tip Drop down.
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
goto 26.04,69.61
lorebook The Whithering of Delodiil/1/29/2
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
goto 28.49,62.82 |q Into the Woods/Talk to Sergeant Kamu
step
goto 36.32,54.52 |q Into the Woods/Talk to Sergeant Kamu
step
goto 38.58,55.45
wayshrine Shrouded Plains
step
goto 38.58,55.45
'Use Shrouded Plains Wayshrine
'Travel to Moonless Walk Wayshrine |q Into the Woods/Talk to Sergeant Kamu
|tip Manually skip to the next step.
step
goto 22.94,66.28
talk Sergeant Kamu |q Into the Woods/Talk to Sergeant Kamu
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
'Tell her _[Persuade] It sounds like just defeating the lamia champion should be sufficient._
step
goto 28.75,72.49 |q The Shadow's Embrace/Defeat the Lamia Champion
step
goto 28.96,72.90
kill Muiriana the Dark
'Collect Muiriana's Head |q The Shadow's Embrace/Defeat the Lamia Champion
step
goto 27.03,66.49
'Return to the Center Camp |q The Shadow's Embrace/Return to the Center Camp
step
'Next to you:
talk Faraniel |q The Shadow's Embrace/Talk to Faraniel
step
goto 26.79,66.17
talk Idreloth |q The Shadow's Embrace/.*Talk to the Wood Elves.* |count 1
step
goto 27.06,66.19
talk Sanithil |q The Shadow's Embrace/.*Talk to the Wood Elves.* |count 2
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
|tip Examine Ancient Branch
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
'Use Library Gate Switch |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto 51.65,56.09
'Place Lifeshadow Crystal |q Light from the Darkness/.*Use Light of Meridia to Disrupt Binding Shadows.* |count 1
step
goto 48.47,61.38
'Open Frozen Alcove |q Light from the Darkness/Take the Flameshadow Crystal
|tip Manually skip to the next step.
step
goto 13.51,58.81
'Take Flameshadow Crystal |q Light from the Darkness/Recover Oubliette Crystals
|tip Manually skip to the next step.
step
goto lightlessoubliettelava_base 47.44,61.39
'Open Lightless Oubliette |q Light from the Darkness/.*Use Light of Meridia to Disrupt Binding Shadows.* |count 2
|tip Manually skip to the next step.
step
goto lightlessoubliette_base 51.50,56.56
'Place Flameshadow Crystal |q Light from the Darkness/.*Use Light of Meridia to Disrupt Binding Shadows.* |count 2
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
'Use Library Gate Switch |q Light from the Darkness/.*Use Light of Meridia to Disrupt Binding Shadows.* |count 3
|tip Manually skip to the next step.
step
goto 51.63,57.09
'Place Mindshadow Crystal |q Light from the Darkness/.*Use Light of Meridia to Disrupt Binding Shadows.* |count 3
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
'Open The Hollow City |q Vanus Unleashed |future
|tip Manually skip to the next step.
step
goto 79.90,55.18 |q Vanus Unleashed |future
step
goto coldharbour_base 56.51,68.70 |q Vanus Unleashed |future
step
goto 58.21,69.22
lorebook A Life of Strife and Struggle/1/29/5
step
goto 59.15,67.00 |q Vanus Unleashed |future
step
goto 58.01,62.25
wayshrine Court of Contempt
step
goto 58.07,58.68 |lorebook The Lightless Oubliette/1/29/7
step
goto 66.65,56.80 |lorebook The Lightless Oubliette/1/29/7
step
goto 67.55,57.21
|tip Up on the ledge.
lorebook The Lightless Oubliette/1/29/7
step
'Open Coldharbour Map
'Travel to Court of Contempt Wayshrine |q Vanus Unleashed |future
|tip Manually skip to the next step.
step
goto 59.10,67.39 |q Vanus Unleashed |future
step
goto 62.83,69.95 |q Vanus Unleashed |future
step
goto 64.31,69.66 |q Vanus Unleashed |future
step
goto 65.42,71.34
wayshrine Everfull Flagon
step
goto 67.64,70.08
lorebook The Black Forge/1/29/6
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
'Tell him _[Intimidate] Give me the energy or I'll rip it from you._
step
goto 40.62,55.55
talk Midura |q Vanus Unleashed/.*Collect Galerion's Stamina.* |count 2
'Tell her _[Intimidate] If you don't return the energy. I'll give you a terrible beating._
step
goto 39.31,55.74
talk Talian |q Vanus Unleashed/.*Collect Galerion's Stamina.* |count 3
'Tell him _[Persuade] This won't hurt you. If you give me the energy, it will help._
step
goto 37.82,57.26
talk Guzash gra-Bar |q Vanus Unleashed/.*Collect Galerion's Stamina.* |count 4
'Tell her _[Persuade] If you give it to me, I can use it to destroy this forge._
step
goto 39.34,45.34
kill Taskmaster Vyrotesn
'Take Essence Extractor |q Vanus Unleashed/.*Collect Galerion's Stamina.*
|tip Manually skip to the next step.
step
goto 41.45,53.86
'Use the Essence Extractor on Jurisa Denter |q Vanus Unleashed/.*Collect Galerion's Stamina.* |count 5
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
'Unlock Seal of Binding |q Vanus Unleashed/.*Unlock the Seals of Binding.* |count 1
step
goto 79.05,58.66
'Unlock Seal of Binding |q Vanus Unleashed/.*Unlock the Seals of Binding.* |count 2
step
goto 79.15,53.68
'Unlock Seal of Binding |q Vanus Unleashed/.*Unlock the Seals of Binding.* |count 3
step
goto 74.12,53.60
'Unlock Seal of Binding |q Vanus Unleashed/.*Unlock the Seals of Binding.* |count 4
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
'Use Health Conduit |q Vanus Unleashed/Release Vanus Galerion |future
|tip Manually skip to the next step.
step
goto 88.41,77.53
'Use Magicka Conduit |q Vanus Unleashed/Release Vanus Galerion |future
|tip Manually skip to the next step.
step
goto 90.71,77.01
'Use Stamina Conduit |q Vanus Unleashed/Release Vanus Galerion |future
|tip Manually skip to the next step.
step
goto 89.78,77.06
'Release Vanus Galerion |q Vanus Unleashed/Release Vanus Galerion
step
goto 89.22,74.10
'Open The Shackle Bridge |q Vanus Unleashed/Follow Vanus Galerion |future
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
'Open The Great Shackle |q Breaking the Shackle/Enter the Great Shackle
step
goto 55.76,60.46 |q Breaking the Shackle/Explore the Great Shackle
step
goto 62.68,46.90
'Open Power Chamber |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 62.69,42.64
'Use Magicka Conduit |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 62.67,32.88 |q Breaking the Shackle/Explore the Great Shackle
step
goto 70.26,13.19
'Unlock Cage |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 70.77,23.25 |q Breaking the Shackle/Explore the Great Shackle
step
goto 77.36,32.76
'Unlock Cage |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 77.99,23.25 |q Breaking the Shackle/Explore the Great Shackle
step
goto 86.56,25.84 |q Breaking the Shackle/Explore the Great Shackle
step
goto 83.26,39.98
'Open Power Chamber Catwalk |q Breaking the Shackle/Explore the Great Shackle
|tip Manually skip to the next step.
step
goto 75.90,40.11 |q Breaking the Shackle/Explore the Great Shackle
step
goto 68.11,40.04
'Use Magicka Conduit |q Breaking the Shackle/.*Use Magicka Conduit.* |count 1
step
goto 62.67,45.55
'Use Magicka Conduit |q Breaking the Shackle/.*Use Magicka Conduit.* |count 2
step
goto 62.69,34.63
'Use Magicka Conduit |q Breaking the Shackle/Explore the Great Shackle
step
goto 42.27,39.97
|tip Drop down.
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
|tip Watch the dialogue. |q The Army of Meridia/Rescue Vanus Galerion
step
goto 25.71,81.95 |q The Army of Meridia/Talk to the Groundskeeper outside the Chapel
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
|tip Wait for Darien to Close Portal. DO NOT LEAVE the room before objective completes or you will be re-doing it.
kill the waves of enemies |q Crossing the Chasm/Close the East Portal
step
goto 51.84,59.68 |q Crossing the Chasm/Close the West Portal
step
goto 47.67,58.68
|tip Wait for Walks-in-Ash to Close Portal. DO NOT LEAVE the room before objective completes or you will be re-doing it.
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
goto grundasgatehousemain_base 49.53,29.58
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
goto 56.90,50.70
lorebook Protocols of the Court of Contempt/1/29/10
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
goto 44.78,41.66
lorebook Oath of a Dishonored Clan/1/29/9
step
goto 42.49,42.89 
'Use Manor of Revelry Wayshine
'Travel to Reaver Citadel Wayshrine |q The Citadel Must Fall |future
|tip Manually skip to the next step.
step
goto 52.20,45.46 |lorebook The Library of Dusk: Rare Books/1/29/8
step
goto 53.78,46.65 |lorebook The Library of Dusk: Rare Books/1/29/8
step
goto 55.97,45.29 |lorebook The Library of Dusk: Rare Books/1/29/8
step
goto 57.91,40.90 |lorebook The Library of Dusk: Rare Books/1/29/8
step
goto 59.22,40.71
lorebook The Library of Dusk: Rare Books/1/29/8
step
'Open Coldharbour Map
'Travel to Reaver Citadel Wayshrine |q The Citadel Must Fall |future
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
|tip Go up the stairs inside the building.
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
talk Lyranth
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
goto theendlessstair_base 50.55,52.80
talk Meridia |q The Final Assault/Talk to Meridia |future
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
|only Aldmeri Dominion
step
goto auridon_base 69.65,92.90
'Open The Harborage |q God of Schemes/Go to the Harborage |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 72.94,44.94
talk Varen Aquilarios |q God of Schemes/Talk to Varen Aquilarios
|only Aldmeri Dominion
step
goto 72.84,48.98
'Enter Portal to Coldharbour |q God of Schemes/Enter Coldharbour |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto hollowcity_base 19.97,41.40
'Use Hollow City Wayshrine
'Travel to Harborage in Glenumbra |q God of Schemes/Go to the Harborage
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto glenumbra_base 35.51,79.29
'Open The Harborage |q God of Schemes/Go to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto the_daggerfall_harborage 70.30,61.96
talk Varen Aquilarios |q God of Schemes/Talk to Varen Aquilarios
|only Daggerfall Covenant
step
goto 66.34,63.28
'Use Portal to Coldharbour |q God of Schemes/Enter Coldharbour |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto hollowcity_base 19.97,41.40
'Use Hollow City Wayshrine
'Travel to Harborage in Stonefalls |q God of Schemes/Go to the Harborage
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto stonefalls_base 77.45,36.57
'Open The Harborage |q God of Schemes/Go to the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto the_ebonheart_harborage_base 67.12,38.04
talk Varen Aquilarios |q God of Schemes/Talk to Varen Aquilarios
|only Ebonheart Pact
step
goto 65.95,32.84
'Use Portal to Coldharbour |q God of Schemes/Enter Coldharbour |future
|tip Manually skip to the next step.
|only Ebonheart Pact
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
'Destroy Fortress Wall |q God of Schemes/Vanquish Molag Bal |future
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
|only Aldmeri Dominion
step
goto 58.49,33.11
'Witness the Epilogue |q God of Schemes/Epilogue
|only Aldmeri Dominion
step
goto 60.02,34.73
talk Lyris Titanborn |q God of Schemes/Talk to the Survivors
|only Aldmeri Dominion
step
goto 60.05,34.71
talk Sai Sahan |q God of Schemes/Talk to Sai Sahan
|only Aldmeri Dominion
step
goto 74.47,23.88
talk Cadwell
turnin God of Schemes
accept Cadwell's Silver
|only Aldmeri Dominion
step
goto 72.80,22.40
'Use Light of Meridia |q Cadwell's Silver /Use the Light of Meridia |future  |next Extra's\\Extra's\\Main Quests Only\\Ebonheart Pact\\Bleakrock Isle
|only Aldmeri Dominion
step
goto the_daggerfall_harborage 71.12,53.92
'Return to the Harborage |q God of Schemes/Return to the Harborage |future
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto 67.21,62.27
'Witness the Epilogue |q God of Schemes/Epilogue
|only Daggerfall Covenant
step
goto 66.36,64.47
talk Lyris Titanborn |q God of Schemes/Talk to the Survivors
|only Daggerfall Covenant
step
goto 65.91,64.14
talk Sai Sahan |q God of Schemes/Talk to Sai Sahan
|only Daggerfall Covenant
step
goto 55.24,69.28
talk Cadwell
turnin God of Schemes
accept Cadwell's Silver
|only Daggerfall Covenant
step
goto 53.76,72.17
'Use Light of Meridia |q Cadwell's Silver /Use the Light of Meridia |future |next Extra's\\Extra's\\Main Quests Only\\Aldmeri Dominion\\Khenarthi's Roost
|only Daggerfall Covenant
step
goto the_ebonheart_harborage_base 65.57,35.55
'Return to the Harborage |q God of Schemes/Return to the Harborage |future
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto 65.57,35.55
'Witness the Epilogue |q God of Schemes/Epilogue
|only Ebonheart Pact
step
goto 65.56,35.25
talk Lyris Titanborn |q God of Schemes/Talk to the Survivors
|only Ebonheart Pact
step
goto 65.51,33.59
talk Sai Sahan |q God of Schemes/Talk to Sai Sahan
|only Ebonheart Pact
step
goto 85.37,38.00
talk Cadwell
turnin God of Schemes
accept Cadwell's Silver
|only Ebonheart Pact
step
goto 87.70,39.05
'Use Light of Meridia |q Cadwell's Silver/Use the Light of Meridia |future  |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Stros M'Kai
|only Ebonheart Pact
]])


ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Cyrodiil Tutorial",[[\
loadingimage loadscreen_cyrodiil_01.dds
description Tutorial into the Cyrodil Zone to unlock a healing spell or 30% Gallop for your character at level 10.
step
'Press _L_ to open Alliance War Campaigns
'Choose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q Welcome to Cyrodiil |future
|tip Manually skip to the next step.
step
goto westelsweyrgate_base 58.20,57.69
talk Fangil
accept Welcome to Cyrodiil
|only Aldmeri Dominion
step
goto 46.20,54.35
'Activate Transitus Shrine
'Travel to Eastern Elsweyr Gate |q Welcome to Cyrodiil/Travel to Eastern Elsweyr Gate
|tip It is the southeastern location.
|only Aldmeri Dominion
step
goto eastelsweyrgate_base 21.08,41.73 |q Welcome to Cyrodiil/Go to the Siege Range
|only Aldmeri Dominion
step
'_Left at Crossroads_ |q Welcome to Cyrodiil/Go to the Siege Range
|only Aldmeri Dominion
step
talk Zan
turnin Welcome to Cyrodiil
accept Siege Warfare
|only Aldmeri Dominion
step
'Use Dominion Oil Catapult |q Siege Warfare/Hit Target Dummy with Catapult
|only Aldmeri Dominion
step
'Use Dominion Lightning Ballista |q Siege Warfare/Hit Target Dummy with Ballista
|only Aldmeri Dominion
step
'Use Dominion Stone Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet
|only Aldmeri Dominion
step
talk Zan |q Siege Warfare/Talk to Zan
|only Aldmeri Dominion
step
'Equip the Repair Kit to a quick slot
'Press _Q_ to use the Repair Kit
'Use Practice Repair Kit on Dominion Oil Catapult |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only Aldmeri Dominion
step
'_Follow path past all the Sieges_
talk Taralin
turnin Siege Warfare
accept Reporting for Duty
|only Aldmeri Dominion
step
'_Left at the Crossroads_
|tip Back where you came from then Cross Bridge and in  the center of the Dome. 
talk Protector Arfire |q Reporting for Duty/Talk to Protector Arfire
|only Aldmeri Dominion
step
'_Back where you came from straight till you get to Eastern Gate._
'Open Eastern Elsweyr Gate |q Reporting for Duty/Talk to Grand Warlord Sorcalin
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto eastelsweyrgate_base 50.24,39.75
talk Grand Warlord Sorcalin |q Reporting for Duty/Talk to Grand Warlord Sorcalin
|only Aldmeri Dominion
step
goto 51.19,42.91
talk General Thoron |q Reporting for Duty/Talk to General Thoron
|only Aldmeri Dominion
step
goto 46.24,47.57
talk General Atahba
turnin Reporting for Duty
|only Aldmeri Dominion
step
goto 47.06,55.73
'Use Eastern Elsweyr Wayshrine
'Travel to Vulkhel Guard in Auridon
|tip Manually skip to the next step.
step
goto northhighrockgate_base 42.67,69.04
talk Zahreh
accept Welcome to Cyrodiil
|only Daggerfall Covenant
step
goto 53.72,64.75
'Activate Transitus Shrine
'Travel to Southern High Rock Gate |q Welcome to Cyrodiil/Travel to Southern High Rock Gate
|tip It is to the immediate south west of your current location.
|only Daggerfall Covenant
step
goto southhighrockgate_base 76.53,25.25 |q Welcome to Cyrodiil/Talk to Grand Warlord Dortene
|only Daggerfall Covenant
step
'_Jump down and Follow road stay to the left past the Siege Weapons._
talk Bugbesh
turnin Welcome to Cyrodiil
accept Siege Warfare
|only Daggerfall Covenant
step
'Use Covenant Oil Catapult |q Siege Warfare/Hit Target Dummy with Catapult |tip Next to last siege weapon.
|only Daggerfall Covenant
step
'Use Covenant Lightning Ballista |q Siege Warfare/Hit Target Dummy with Ballista |tip Go back 2 towards the NPC.
|only Daggerfall Covenant
step
'Use Covenant Firepot Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet |tip Go down 2 more.
|only Daggerfall Covenant
step
talk Bugbesh |q Siege Warfare/Talk to Bugbesh
|only Daggerfall Covenant
step
'Equip the Repair Kit to a quick slot
'Press _B_ to open bags then then add Repair Kit to quickslot.
'Press _Q_ to use the Repair Kit
'Use Practice Repair Kit on Siege Weapon |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only Daggerfall Covenant
step
'_Tent behind you_
talk Aurorelle Varin
turnin Siege Warfare
accept Reporting for Duty
|only Daggerfall Covenant
step
'_Follow road back to the Y and take a left and follow road to the center of the dome building._
talk Protector Yseline |q Reporting for Duty/Talk to Protector Yseline
|only Daggerfall Covenant
step
'_Follow road straight back from where you came from till you get to South High Rock Gate_
'Open South High Rock Gate |q Reporting for Duty/Talk to Grand Warlord Dortene
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto southhighrockgate_base 61.37,56.75
talk Grand Warlord Dortene |q Reporting for Duty/Talk to Grand Warlord Dortene
|only Daggerfall Covenant
step
goto 56.30,54.20
talk General Khamagash |q Reporting for Duty/Talk to General Khamagash
|only Daggerfall Covenant
step
goto 54.99,49.88
talk General Am-Shadal
turnin Reporting for Duty
|only Daggerfall Covenant
step
goto southhighrockgate_base 65.18,49.43
'Activate Transitus Shrine
'Travel to Northern High Rock Gate |q The Harborage |future
|tip It is to the immediate north east of your current location.
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto northhighrockgate_base 62.70,47.55
'Use Northern High Rock Gate Wayshrine |q The Harborage |future
'Travel to Daggerfall in Glenumbra |next Extra's\\Extra's\\Main Quests Only\\Daggerfall Covenant\\Glenumbra
|tip Manually skip to the next step.
|only Daggerfall Covenant
step
goto northmorrowgate_base 47.80,47.71
talk Olvyia Indaram
accept Welcome to Cyrodiil
|only Ebonheart Pact
step
goto 48.38,54.98
'Activate Transitus Shrine |q Welcome to Cyrodiil/Travel to Southern Morrowind Gate
|tip It is to the south east of your current location.
|only Ebonheart Pact
step
goto southmorrowgate_base 48.01,50.50
talk Mirrored-Skin |q Welcome to Cyrodiil/Talk to Mirrored-Skin
|only Ebonheart Pact
step
goto 52.72,47.57
'Activate Transitus Shrine |q Welcome to Cyrodiil/Travel to Northern Morrowind Gate
|tip It is to the north west of your current location.
|only Ebonheart Pact
step
goto northmorrowgate_base 58.93,72.91 |q Welcome to Cyrodiil/Talk to Adalmor
step
goto 71.38,74.16 |q Welcome to Cyrodiil/Talk to Adalmor |tip Jump over the railing
step
'_Follow the road south and take the first left_
talk Adalmor
turnin Welcome to Cyrodiil
accept Siege Warfare
|only Ebonheart Pact
step
'_Siege equipment to the right of the quest giver_
'Use Pact Stone Trebuchet
|tip The second Trebuchet.
'Hit Target Dummy with Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet
|only Ebonheart Pact
step
'_Siege equipment to the right of the quest giver_
'Use Ebonheart Ballista
|tip The first Ballista.
'Hit Target Dummy with Ballista |q Siege Warfare/Hit Target Dummy with Ballista
|only Ebonheart Pact
step
'_Siege equipment to the right of the quest giver_
'Use Pact Scattershot Catapult
|tip The first Catapult.
'Hit Target Dummy with Catapult |q Siege Warfare/Hit Target Dummy with Catapult
|only Ebonheart Pact
step
'_Go back to the questgiver_
talk Adalmor |q Siege Warfare/Talk to Adalmor
|only Ebonheart Pact
step
'_Siege equipment to the right of the quest giver_
'Equip the Repair Kit to a quick slot
'Press _Q_ to use the Repair Kit from your inventory screen
'Use Practice Repair Kit on Siege Weapon |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only Ebonheart Pact
step
'_Under the tent behind you_
talk Galsi Mavani
turnin Siege Warfare
accept Reporting for Duty
|only Ebonheart Pact
step
'_Follow the road to the south and keep to the left over the two bridges and into the dome_
talk Protector Galiel |q Reporting for Duty/Talk to Protector Galiel
|only Ebonheart Pact
step
'_Follow the road back to Northern Morrowind Gate keep to the left_
'Open Northern Morrowind Gate
'Enter Northern Morrowind Gate |q Reporting for Duty/Talk to Grand Warlord Zimmeron
|tip Manually skip to the next step.
|only Ebonheart Pact
step
goto northmorrowgate_base 40.53,49.88
talk Grand Warlord Zimmeron |q Reporting for Duty/Talk to Grand Warlord Zimmeron
|only Ebonheart Pact
step
goto northmorrowgate_base 51.34,47.74
talk General Dar-Liurz |q Reporting for Duty/Talk to General Dar-Liurz
|only Ebonheart Pact
step
goto northmorrowgate_base 52.64,49.91
talk General Jeggord
turnin Reporting for Duty
|only Ebonheart Pact
step
goto northmorrowgate_base 56.88,45.03
'Use North Morrowind Wayshrine
'Travel to _Davon's Watch_ in Stonefalls
|tip Go back to Stonefalls Guide under Main Quest Only.
|only Ebonheart Pact
step
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Craglorn",[[
loadingimage loadscreen_craglorn_01.dds
description Coming Soon!!
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Wrothgar",[[
loadingimage loadscreen_wrothgar_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Thieves Guild",[[
loadingimage loadscreen_outlaw_refuge_nedic_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Dark Brotherhood",[[
loadingimage loadscreen_dbsanctuary_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Vvardenfell",[[
loadingimage loadscreen_balfoyen_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Clockwork City",[[
loadingimage loadscreen_clockworkcity_zone_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Summerset",[[
loadingimage loadscreen_summerset_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Murkmire",[[
loadingimage loadscreen_murkmire_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Northern Elsweyr",[[
loadingimage loadscreen_elsweyr_zone_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Southern Elsweyr",[[
loadingimage loadscreen_southernelsweyr_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Western Skyrim",[[
loadingimage loadscreen_westernskyrim_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\The Reach",[[
loadingimage loadscreen_thereach_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\Blackwood",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Coming Soon
step
Coming Soon
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Main Quests Only\\Expansion\\The Deadlands",[[
loadingimage loadscreen_ardent_hope_01.dds
description Coming Soon
step
Coming Soon
]])