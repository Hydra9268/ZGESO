local ZGV = _G.ZGV
if ZGV:DoMutex("Miscellaneous") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("Extra's\\Extra's\\Companions\\Bastian Hallix",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Bastian Hallix Unlock quest and Levling up Quests
step
'Open Blackwood Map
'Travel to Leyawiin Outskirts Wayshrine |q Competition and Contracts |future
|tip Manually skip to the next step.
step
goto u30_leyawiincity_base 72.11,28.52 |q Competition and Contracts |future
step
goto blackwood_base 30.02,54.17 |q Competition and Contracts |future
step
goto 39.08,55.41 |q Competition and Contracts |future
step
goto 36.99,59.76 |q Competition and Contracts |future
step
goto 37.38,71.47
talk Zeechis
accept Competition and Contracts
step
goto 39.76,74.80
'Go to Deepscorn Hollow |q Competition and Contracts/Go to Deepscorn Hollow
step
goto 39.77,74.78
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 39.25,75.43
'Examine Tenarei's Contract |q Competition and Contracts/Search the Area
step
goto 39.77,74.78
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 39.81,75.40
'Open Deepscorn Hollow |q Competition and Contracts/Enter Deepscorn Hollow
|tip Manually skip to the next step.
step
goto u30_deepscorn_hollow_base 36.16,39.86
'Open Ruined Shrine |q Competition and Contracts/Explore Deepscorn Hollow
|tip Manually skip to the next step.
step
goto 31.52,48.57 |q Competition and Contracts/Explore Deepscorn Hollow
step
goto 26.76,46.31
'Open Deepscorn Cavern |q Competition and Contracts/Explore Deepscorn Hollow
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
'Open Abandoned Excavation |q Competition and Contracts/Follow the Cultist
step
goto 48.40,39.66
talk Fluvius Salva |q Competition and Contracts/Talk to the Cultist
'Tell him _"[Intimidate] If anything happens to Quistley, you're not walking out of here."_
step
goto 48.09,39.79
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 53.95,44.33
'Open Deepscorn Hollow |q Competition and Contracts/Find Tenarei Vels
|tip Manually skip to the next step.
step
goto 63.56,56.44
'Find Tenarei Vels |q Competition and Contracts/Find Tenarei Vels
step
goto 63.36,56.44
'Break Crystal Fang |q Competition and Contracts/Ritual Orb 1
step
goto 60.29,57.56
'Break Crystal Fang |q Competition and Contracts/Ritual Orb 2
step
goto 60.34,60.90
'Break Crystal Fang |q Competition and Contracts/Free Tenarei Vels
step
goto 52.87,56.77
'Open Deepscorn Caves |q Competition and Contracts/Talk to Tenarei Vels
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
'Destroy Crate |q Competition and Contracts/Find the Switch for a Hidden Door
step
goto 21.09,64.52
'Use Switch |q Competition and Contracts/Open the Hidden Passage
step
goto 21.42,65.71
'Open Inner Sanctum Passage |q Competition and Contracts/Go to the Inner Sanctum
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
'Open Hall of Sithis |q Competition and Contracts/Enter the Hall of Sithis
step
goto 48.47,85.41
'Open Fane of Scorn |q Competition and Contracts/Reach the Fane of Scorn
|tip Manually skip to the next step.
step
goto 65.11,80.17
'Reach the Fane of Scorn |q Competition and Contracts/Reach the Fane of Scorn
step
goto 65.11,80.17
kill the Daughter of Sithis |q Competition and Contracts/Kill the Daughter of Sithis
step
goto 70.91,80.47
'Open Private Chambers |q Competition and Contracts/Talk to Quistley Silvelle
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
step
'_Next group of quests unlock based on Bastian Hallix's Rapport Level_
|tip Manually skip to the next step.
step
'_Next to you_
talk Bastian Hallix
accept Things Lost, Things Found
step
'Use Closest Wayshrine
'Travel to _Daggerfall_ in Glenumbra |q Things Lost, Things Found/Meet Quistley Silvelle in Daggerfall
|tip Manually skip to the next step.
step
goto daggerfall_base 51.76,26.03
'Open Rosy Lion Inn |q Things Lost, Things Found/Meet Quistley Silvelle in Daggerfall
|tip Manually skip to the next step.
step
goto 48.61,26.23
|tip Go upstairs.
talk Quistley Silvelle |q Things Lost, Things Found/Talk to Quistley Silvelle |future
step
goto 64.80,39.74 |q Things Lost, Things Found/Go to Illessan Tower |tip Leave Rosy Lion Inn
step
goto glenumbra_base 34.81,72.59
talk Bastian Hallix |q Things Lost, Things Found/Talk to Bastian Hallix |future
step
goto 34.81,72.59
'Open Illessan Tower |q Things Lost, Things Found/Find the Silvelle Ring
|tip Manually skip to the next step.
step
goto ilessantower_base 11.64,80.04 |q Things Lost, Things Found/Find the Silvelle Ring
step
goto 67.75,80.09 |q Things Lost, Things Found/Find the Silvelle Ring
step
goto 60.38,33.31
'Search Coffer |q Things Lost, Things Found/Find the Silvelle Ring
step
'Open Glenumbra Map
'Travel to _Baelborne Rock_ |q Things Lost, Things Found/Talk to Quistley Silvelle
|tip Manually skip to the next step.
step
goto glenumbra_base 35.33,74.21
talk Quistley Silvelle |q Things Lost, Things Found/Talk to Quistley Silvelle
step
goto 35.35,74.24
'Examine Letter from Inalieth |q Things Lost, Things Found/Read the Undelivered Letter
step
goto 35.37,74.11
talk Bastian Hallix |q Things Lost, Things Found/Talk to Bastian Hallix
step
goto 37.40,73.03
'Use Baelbourne Rock
'Travel to _Redfur Trading Post_ |q Things Lost, Things Found/Go to the Hearty Hoarvor Inn in Grahtwood
|tip Manually skip to the next step.
step
goto redfurtradingpost_base 66.64,48.00
talk Vayzah |q Things Lost, Things Found/Ask About Inalieth |future
step
goto grahtwood_base 32.18,27.32
talk Inalieth |q Things Lost, Things Found/Talk to Inalieth |future
step
goto 32.07,27.31
talk Bastian Hallix
turnin Things Lost, Things Found
step
'_Next to you_
talk Bastian Hallix
accept Family Secrets
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Companions\\Ember",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Ember Unlock quest and Levling up Quests
step
'Open High Isle and Amenos Map
'Travel to _Westbay_ |q Tower Full of Trouble |future
|tip Manually skip to the next step.
step
goto u34_gonfalonbaycity_base 5.77,37.85 |q Tower Full of Trouble |future
step
goto u34_systreszone_base 50.13,78.92 |q Tower Full of Trouble |future
step
goto 52.46,73.25
talk Ladlow Meant
accept Tower Full of Trouble
step
goto 53.83,71.96
talk Ember |q Tower Full of Trouble/Talk to Ember |future
step
goto 56.29,70.00
'Place Protection Wardstone |q Tower Full of Trouble/Restore the Meadow Ward
step
goto 51.77,66.87
'Place Protection Wardstone |q Tower Full of Trouble/Restore the Glade Ward
step
goto 50.40,68.53
'Open Tor Draioch Cave |q Tower Full of Trouble/Restore the Cave Ward
|tip Manually skip to the next step.
step
goto 48.56,68.57
'Place Protection Wardstone |q Tower Full of Trouble/Restore the Cave Ward
step
goto 50.21,68.56
'Open Tor Draioch |q Tower Full of Trouble/Talk to Ember
|tip Manually skip to the next step.
step
goto 50.48,68.54
talk Ember |q Tower Full of Trouble/Talk to Ember
step
goto 53.04,69.74
'Open Tor Draioch |q Tower Full of Trouble/Find Information in the Tower
|tip Manually skip to the next step.
step
goto 62.89,69.84
|tip Go upstairs.
'Examine Sorrows of the Wind |lorebook Sorrows of the Wind/3/45/48
step
goto 52.90,69.68
|tip Go downstairs.
talk Ember |q Tower Full of Trouble/Talk to Ember
step
goto 52.99,69.76
'Open Tor Draioch |q Tower Full of Trouble/Take Ember's Traps
|tip Manually skip to the next step.
step
goto 53.45,69.40
'Take Ember's Pack |q Tower Full of Trouble/Take Ember's Traps
step
goto 54.12,70.14
'Place Mote Trap |q Tower Full of Trouble/.*Set the Mote Traps.* |count 1
step
goto 52.78,70.67
'Place Mote Trap |q Tower Full of Trouble/.*Set the Mote Traps.* |count 2
step
goto 51.32,69.16
'Place Mote Trap |q Tower Full of Trouble/.*Set the Mote Traps.* |count 3
step
goto 52.76,68.71
'Place Mote Trap |q Tower Full of Trouble/.*Set the Mote Traps.* |count 4
step
goto 55.03,69.25
'Meet Ember at the Livestock Shed |q Tower Full of Trouble/Meet Ember at the Livestock Shed
step
goto 55.03,69.25
talk Ember |q Tower Full of Trouble/Talk to Ember
step
goto 55.02,67.99
|tip Run through the two Enchanted Cows.
'Use Spoon of Undo on Enchanted Cow |q Tower Full of Trouble/.*Restore the Livestock.* |count 1
step
goto 54.61,68.95
'Use Spoon of Undo on Enchanted Cow |q Tower Full of Trouble/.*Restore the Livestock.* |count 2
step
goto 54.42,69.74
'Use Spoon of Undo on Enchanted Cow |q Tower Full of Trouble/.*Restore the Livestock.* |count 3
step
goto 53.76,70.92
'Use Spoon of Undo on Enchanted Cow |q Tower Full of Trouble/.*Restore the Livestock.* |count 4
step
goto 52.33,67.79 |q Tower Full of Trouble/Find and Restore Huldressa
step
goto 52.96,68.29
|tip Find Huldressa and follow her to this spot she will stop a couple times but cant use Sppon until she gets on the bridge.
'Use Spoon of Undo on Huldressa |q Tower Full of Trouble/Find and Restore Huldressa
step
goto 53.04,69.74
'Open Tor Draioch |q Tower Full of Trouble/Find Ember in the Tower
step
goto 52.86,69.66
talk Ember |q Tower Full of Trouble/Talk to Ember
step
goto 52.76,69.95
|tip Follow Ember downstairs or she will stop at the bottom of the staircase downstairs.
'Open Arcane Library |q Tower Full of Trouble/Find The Mirrored Way
|tip Manually skip to the next step.
step
goto 52.06,70.88
'Examine The Mirrored Way |q Tower Full of Trouble/Find The Mirrored Way
step
goto 52.70,70.10
'Open Tor Draioch |q Tower Full of Trouble/Talk to Ember
|tip Manually skip to the next step.
step
goto 52.72,69.82
talk Ember |q Tower Full of Trouble/Talk to Ember
step
goto 52.99,69.77
'Open Tor Draioch |q Tower Full of Trouble/Go to the Ritual Circle
|tip Manually skip to the next step.
step
goto 50.93,70.63 |q Tower Full of Trouble/Go to the Ritual Circle
step
goto 50.43,71.63
'Go to the Ritual Circle |q Tower Full of Trouble/Go to the Ritual Circle
step
goto 50.40,71.84
'Ignite Ritual Sconce |q Tower Full of Trouble/Help Ember at the Ritual Circle
|tip Manually skip to the next step.
step
goto 50.72,71.47
'Ignite Ritual Sconce |q Tower Full of Trouble/Help Ember at the Ritual Circle
|tip Manually skip to the next step.
step
goto 51.16,71.36
'Ignite Ritual Sconce |q Tower Full of Trouble/Help Ember at the Ritual Circle
step
goto 52.49,71.44
|tip Watch dialogue.
'Follow Ember |q Tower Full of Trouble/Follow Ember
step
goto 53.24,69.77
'Open Tor Draioch |q Tower Full of Trouble/Return to the Tower
step
goto 53.24,69.77
talk Magister Irin |q Tower Full of Trouble/Talk to Magister Irin
step
goto 53.21,69.86
talk Ember
turnin Tower Full of Trouble |next Extra's\\Extra's\\Companions\\Isobel Veloise
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Companions\\Isobel Veloise",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Isobel Veloise Unlock quest and Levling up Quests
step
'Open High Isle and Amenos Map
'Travel to _Westbay_ |q Tournament of the Heart |future
|tip Manually skip to the next step.
step
goto u34_systreszone_base 43.21,78.03 |q Tournament of the Heart |future
step
goto 29.41,80.51
wayshrine Coral Road
step
goto 20.02,76.13
wayshrine Castle Navire
step
goto 20.02,76.60
talk Lord Remard DeFulley
accept Tournament of the Heart
step
goto 16.09,77.72
talk Isobel Veloise |q Tournament of the Heart/Choose a Trial |future
'Tell her _What do you know about the Order of the Iron Knot?_
'Tell her _Where was the sword lost?_
'Tell her _Let find that hilt for the Iron Knot. To the Library!_
step
goto 18.09,76.83 |q Tournament of the Heart/Meet Isobel at the Castle Library
step
goto 16.49,75.02
'Open Castle Navire Knight's Wing |q Tournament of the Heart/Meet Isobel at the Castle Library |future
|tip Manually skip to the next step.
step
goto u34_navirecommander_base 47.08,19.59
'Examine The Battle of Meadow Fort |lorebook The Battle of Meadow Fort/3/45/41
step
goto 40.09,17.64
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel Veloise
step
goto 78.92,29.67
'Open Castle Navire Courtyard |q Tournament of the Heart/Go to the Dufort Ruin
|tip Manually skip to the next step.
step
goto u34_systreszone_base 19.91,76.73 |q Tournament of the Heart/Go to the Dufort Ruin
step
goto 28.90,80.30 |q Tournament of the Heart/Go to the Dufort Ruin
step
goto 35.63,84.13
'Go to the Dufort Ruin |q Tournament of the Heart/Go to the Dufort Ruin
step
goto 35.63,84.13
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel Veloise |future
step
goto 34.42,86.13 |q Tournament of the Heart/Find Isobel's Path
step
goto 38.14,85.67
'Find Isobel's Path |q Tournament of the Heart/Find Isobel's Path
step
goto 37.86,83.51 |q Tournament of the Heart/Find the Ruin
step
goto 35.75,83.04
'Take Redheart's Hilt |q Tournament of the Heart/Search for the Sword Hilt |future
step
goto 35.71,81.63
'Follow Isobel Veloise |q Tournament of the Heart/Follow Isobel
step
goto 35.71,81.63
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel
'Tell her _Tell me about the Oaken Order._
'Tell her _Do we talk to the mage, or fight them?_
'Tell her_ Let's get that staff for the Oaken Order._
step
goto 29.30,80.85
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel Veloise |future
step
goto 32.64,85.82 |q Tournament of the Heart/Find the Wizard's Grotto
step
goto 29.22,86.46 |q Tournament of the Heart/Find the Wizard's Grotto
step
goto 29.27,85.73
|tip Watch the dialogue.
'Find the Wizard's Grotto |q Tournament of the Heart/Find the Wizard's Grotto
step
goto 29.21,85.48
'Examine Cat's Paw Pillar |q Tournament of the Heart/Examine A
step
goto 29.33,85.43
'Examine Wooden Knot Pillar |q Tournament of the Heart/Examine B
step
goto 29.42,85.40
'Examine Forest Heron Pillar |q Tournament of the Heart/Examine the Pillars
step
goto 29.35,85.51
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel Veloise
step
goto 31.95,87.29
'Take Cat's Paw |q Tournament of the Heart/Gather a Cat's Paw Flower
step
goto 31.46,89.34
'Take Spriggan's Veil |q Tournament of the Heart/Gather a Spriggan's Veil
step
goto 28.45,90.12
'Take Heron's Feather |q Tournament of the Heart/Gather a Heron's Feather
step
goto 29.21,85.51
'Place Cat's Paw Pillar |q Tournament of the Heart/Place the Cat's Paw
step
goto 29.31,85.42
'Place Wooden Knot Pillar |q Tournament of the Heart/Place the Spriggan Veil
step
goto 29.42,85.36
'Place Forest Heron Pillar |q Tournament of the Heart/Place the Heron Feather
step
goto 28.04,84.16
'Open Erlibru's Cottage |q Tournament of the Heart/Enter the Elder's Cottage
step
goto 27.81,84.27
talk Erlibru |q Tournament of the Heart/Talk to Erlibru
step
goto 28.02,84.15
'Open High Isle |q Tournament of the Heart/Take the Staff
|tip Manually skip to the next step.
step
goto 27.93,83.97
'Take Staff of the Wild Woods |q Tournament of the Heart/Take the Staff
step
goto 28.08,84.01
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel
step
'Open High Isle and Amenos Map
'Travel to _Castle Navire_ |q Tournament of the Heart/Meet Isobel at the Castle Chapel
|tip Manually skip to the next step.
step
goto 19.06,75.38
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel Veloise |future
step
goto 16.47,75.02
'Open Castle Navire Knight's Wing |q Tournament of the Heart/Get a Key to the Catacombs
|tip Manually skip to the next step.
step
goto u34_navirecommander_base 78.47,50.74
'Open Office of the Knight Commander |q Tournament of the Heart/Get a Key to the Catacombs
|tip Manually skip to the next step.
step
goto 86.48,63.23
talk Dame Hendra Trieve |q Tournament of the Heart/Get a Key to the Catacombs
'Tell her _I'm a peasant with a surprisingly full coin purse. [18]_
step
goto 79.73,52.23
'Open Castle Navire |q Tournament of the Heart/Meet Isobel in the Chapel
|tip Manually skip to the next step.
step
goto 78.92,29.78
'Open Castle Navire Courtyard |q Tournament of the Heart/Meet Isobel in the Chapel
|tip Manually skip to the next step.
step
goto u34_systreszone_base 19.12,75.28
'Open Castle Navire Chapel |q Tournament of the Heart/Meet Isobel in the Chapel |future
|tip Manually skip to the next step.
step
goto u34_NavireCryptInt_base 10.46,9.03
'Unlock Castle Navire Crypts |q Tournament of the Heart/Unlock the Catacombs
step
goto 10.46,9.03
'Open Castle Navire Crypts |q Tournament of the Heart/Find the Gilded Lute
|tip Manually skip to the next step.
step
goto 39.32,29.63 |q Tournament of the Heart/Find the Gilded Lute
step
goto 42.34,25.32
talk Aspirant Mortens |q Tournament of the Heart/Talk to Aspirant Mortens
step
goto 38.97,60.37 |q Tournament of the Heart/Find Aspirant Mortens' Sword
step
goto 44.95,63.32
'Take Aspirant Mortens' Sword |q Tournament of the Heart/Find Aspirant Mortens' Sword
step
goto 36.71,65.27 |q Tournament of the Heart/Talk to Aspirant Mortens
step
goto 42.48,25.32
talk Aspirant Mortens |q Tournament of the Heart/Talk to Aspirant Mortens |future
step
goto 57.00,35.43
'Open Deep Crypts |q Tournament of the Heart/Find the Gilded Lute
|tip Manually skip to the next step.
step
goto 80.65,42.13 |q Tournament of the Heart/Find the Gilded Lute
step
goto 72.00,62.45 |q Tournament of the Heart/Defeat the Mad Duke
step
goto 78.99,85.38
'Take The Gilded Lute of Sir Brenvale |q Tournament of the Heart/Find the Gilded Lute
step
goto 84.30,80.06 |q Tournament of the Heart/Leave the Catacombs
step
goto 80.69,89.27
'Open High Isle |q Tournament of the Heart/Leave the Catacombs |future
|tip Manually skip to the next step.
step
goto u34_systreszone_base 21.34,78.55
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel
step
goto 13.51,76.32
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel at the Tourney Pavilion
step
goto 13.95,75.70
'Present Redheart's Hilt |q Tournament of the Heart/Present Redheart's Hilt
step
goto 13.87,75.78
'Present the Gilded Lute |q Tournament of the Heart/Present the Gilded Lute
step
goto 13.92,75.74
'Present Staff of the Wild Woods |q Tournament of the Heart/Present the Staff
step
goto 13.92,75.74
'Watch the Ceremony |q Tournament of the Heart/Watch the Ceremony
step
goto 14.61,75.61
'Open Castle Navire Knight's Wing |q Tournament of the Heart/Go to the Knight Commander's Office
|tip Manually skip to the next step.
step
goto u34_navirecommander_base 78.69,50.86
'Open Office of the Knight Commander |q Tournament of the Heart/Go to the Knight Commander's Office
|tip Manually skip to the next step.
step
goto 79.73,71.82
'Open Knight Commander's Private Chamber |q Tournament of the Heart/Go to the Knight Commander's Office
step
goto 66.90,83.85
talk Knight Commander Jourvel |q Tournament of the Heart/Talk to the Knight Commander
step
goto 66.90,83.85
talk Isobel Veloise
turnin Tournament of the Heart
]])

ZGV:RegisterGuide("Extra's\\Extra's\\Companions\\Mirri Elendis",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Guide to Unlock Mirri Elendis
step
'Open Blackwood Map
'Travel to Leyawiin Outskirts Wayshrine |q Shattered and Scattered |future
|tip Manually skip to the next step.
step
goto blackwood_base 21.45,33.07 |q Shattered and Scattered |future
step
goto 31.92,30.26 |q Shattered and Scattered |future
step
goto 37.45,23.78 |q Shattered and Scattered |future
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
'Open Doomvault Vulpinaz |q Shattered and Scattered/Enter the Ruin |future
|tip Manually skip to the next step.
step
goto u30_shattered_vault_1_base 39.11,75.73 |q Shattered and Scattered/Reach the Expedition Base Camp
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
goto 53.57,8.01
'Open Inner Ruins |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto u30_shattered_vault_2_base 71.67,77.05 |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 51.96,68.94 |q Shattered and Scattered/Find the Remaining Expedition Members
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
'Open Doomvault Vulpinaz Interstitial Corridor |q Shattered and Scattered/Follow Mirri Elendis
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
'Use Daedric Switch |q Shattered and Scattered/Use Central Lever
step
goto 55.16,42.45
|tip Jump up the rocks or use Grappling Point.
'Use Daedric Switch |q Shattered and Scattered/Use Leftmost Lever
step
goto 53.75,54.02
|tip Jump up the rocks or use Grappling Point.
'Use Daedric Switch |q Shattered and Scattered/Use Rightmost Lever
step
goto 59.14,48.90
'Open Doomvault Vulpinaz Anchor Chamber |q Shattered and Scattered/Find Liam Elendis
step
goto 79.61,54.99
|tip Use Grappling Point
kill Xigira |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 91.26,63.28
|tip Skip the two Anchor Stones on the ground and just hit the one up top.
|tip Use Grappling Point
'Destroy the Anchor Stone Array |q Shattered and Scattered/Destroy the Anchor Stone Array
step
goto 95.41,64.34
'Open Blackwood |q Shattered and Scattered/Exit the Ruin |future
|tip Manually skip to the next step.
step
goto blackwood_base 37.71,12.89
talk Mirri Elendis
turnin Shattered and Scattered |next Extra's\\Extra's\\Companions\\Bastian Hallix
]])