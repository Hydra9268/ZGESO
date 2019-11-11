local ZGV = _G.ZGV
if ZGV:DoMutex("MainQuestsOnly") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Main Quests Only\\Aldmeri Dominion\\Khenarthi's Roost",[[
loadingimage loadscreen_kenathis_roost_01.dds
description This island off the south coast of Elsweyr is named after the Khajiiti goddess of weather and the sky, who is usually represented as a great hawk. She finds many worshipers among the cat-folk's sailors and farmers, especially those who grow moon-sugar cane.
step
'_Save 2 Extra skill Points as you Level_
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
'Skip to the Next Step |q Storm on the Horizon/Talk to the Boatswain
|only not VET
step
goto khenarthisroost_base 55.88,76.69
talk Razum-dar##2941005
accept Storm on the Horizon
step
goto khenarthisroost_base 55.88,76.69
talk Razum-dar |q Storm on the Horizon/Talk to Razum-dar
step
goto khenarthisroost_base 55.88,76.69
talk Razum-dar |q Storm on the Horizon/Talk to Commander Karinith
|tip Manually skip to the next step.
step
goto khenarthisroost_base 55.87,78.59
talk Commander Karinith |q Storm on the Horizon/Talk to Commander Karinith
step
goto khenarthisroost_base 58.32,77.54
talk Ealcil |q Storm on the Horizon/Talk to Ealcil
step
goto Khenarthi's Roost 58.92,80.93
click Skyshard |achieve 431/1
|tip It looks like a cluster of white crystals at the top of this tower.
step
goto khenarthisroost_base 55.40,76.43
talk Razum-dar |q Storm on the Horizon/Talk to Razum-dar at Eagle's Strand's Entrance
step
goto khenarthisroost_base 64.61,58.59
talk Gathwen |tip She will run up to you.
accept Tears of the Two Moons
step
goto Khenarthi's Roost 68.29,57.85
click Skyshard |achieve 431/4
|tip It looks like a white cluster of crystals sitting on the ground next to the wall.
step
goto khenarthisroost_base 70.45,55.94
'Enter the Temple Courtyard |q Tears of the Two Moons/Enter the Temple Courtyard
|tip Run up the stairs.
step
goto khenarthisroost_base 70.45,55.94
talk Skeleton |q Tears of the Two Moons/Talk to the Skeleton
step
goto khenarthisroost_base 74.62,61.41
click Spider Ward
|tip It looks like a stream of red liquid flowing up from the ground inside this small building.
|tip Follow the path and run up the stairs into this building.
'Disrupt the Spider Ward |q Tears of the Two Moons/Disrupt the Temple Wards
|tip Manually skip to the next step.
step
goto khenarthisroost_base 74.57,50.46
click Scorpion Ward
|tip It looks like a stream of red liquid flowing up from the ground inside this small building.
|tip Run up the stairs into this building.
'Disrupt the Scorpion Ward |q Tears of the Two Moons/Disrupt the Temple Wards
step
goto khenarthisroost_base 76.74,54.20
click Catacombs
|tip It looks like a square stone hatch in the floor inside this small building.
'Enter the Temple Catacombs |q Tears of the Two Moons/Enter the Temple Catacombs
|tip Run deeper into the room and down the stairs to complete the goal.
step
goto templeofthemourningspring_base 19.73,50.80
click New Moons Stone
|tip It's the one farthest to the left.
click Waxing Moons Stone
|tip It's the third one from the left.
click Full Moons Stone
|tip It's the one farthest to the right.
click Waning Moons Stone
|tip It's the second one from the left.
'Disrupt the Barrier |q Tears of the Two Moons/Disrupt the Barrier
step
goto templeofthemourningspring_base 23.34,50.60
talk Gathwen |q Tears of the Two Moons/Talk to Gathwen
step
goto templeofthemourningspring_base 24.14,50.77
click Central Ruins
|tip It looks like a big stone door with a warrior carved into it.
'Enter the Central Ruins |q Tears of the Two Moons/Find Rurelion
|tip Manually skip to the next step.
step
goto khenarthisroost_base 77.41,56.02
talk Rurelion
'Find Rurelion |q Tears of the Two Moons/Find Rurelion
step
goto khenarthisroost_base 77.00,57.16
'Kill the enemies that attack
|tip Gathwen will destroy the bone pile, but you must protect her. Do this for the other 3 bone piles around this area.
'Disrupt Uldor's Summoning Ritual |q Tears of the Two Moons/Disrupt Uldor's Summoning Ritual
step
goto 77.83,55.97
|tip You will get struck down.
'Watch the dialogue
'Confront Uldor |q Tears of the Two Moons/Confront Uldor
|tip Manually skip to the next step.
step
goto khenarthisroost_base 80.22,55.99
click Great Hall
|tip It looks like a big stone door.
'Enter the Great Hall |q Tears of the Two Moons/Confront Uldor
|tip Manually skip to the next step.
step
goto templeofthemourningspring_base 65.22,48.74
'Watch the dialogue
'Confront Uldor |q Tears of the Two Moons/Confront Uldor
step
goto templeofthemourningspring_base 66.09,48.25
click Lever
|tip It looks like a wooden handle next to the stairs.
'Disable the Traps |q Tears of the Two Moons/Disable the Traps
step
goto templeofthemourningspring_base 65.25,48.75
talk Rurelion |q Tears of the Two Moons/Talk to Rurelion
step
goto templeofthemourningspring_base 64.59,49.37
talk Gathwen
'Tell her _"I need to hear Rurelion's thoughts before making a decision."_
'Talk to Gathwen |q Tears of the Two Moons/Talk to Gathwen
step
goto templeofthemourningspring_base 65.01,48.63
talk Rurelion
'Tell him _"I'll seal you in the tomb with Uldor."_
'Choose to Seal Rurelion in the Tomb with Uldor |q Tears of the Two Moons/Let Uldor Claim Rurelion
step
goto templeofthemourningspring_base 71.24,48.86
click Uldor's Tomb
'Enter Uldor's Tomb |q Tears of the Two Moons/Seal Uldor's Tomb
|tip Manually skip to the next step.
step
goto templeofthemourningspring_base 80.91,39.44
'Watch the dialogue
click Tears of the Two Moons Pedestal
|tip It looks like a lion statue in the corner of the room. Do this for the other 3 lion statues in the other corners of the room.
'Seal Uldor's Tomb |q Tears of the Two Moons/Seal Uldor's Tomb
step
goto templeofthemourningspring_base 85.17,49.58
talk Rurelion |q Tears of the Two Moons/Talk to Rurelion
step
goto templeofthemourningspring_base 65.57,48.88
|tip Leave Uldor's Tomb.
talk Gathwen
turnin Tears of the Two Moons
step
goto templeofthemourningspring_base 65.57,48.88
talk Gathwen
'Tell her _"I'd appreciate that."_
click Portal
|tip It looks like a bright orb of light that appears near you.
'Teleport Outside |q Moon-Sugar Medicament/Find Hazak's Hollow |future
|tip Manually skip to the next step.
step
goto khenarthisroost_base 70.72,49.20
'Follow the path |q Moon-Sugar Medicament/Find Hazak's Hollow |future
|tip Manually skip to the next step.
step
goto khenarthisroost_base 57.06,61.47
'Follow the path |q A Pinch of Sugar/Talk to Cinder-Tail |future
|tip Manually skip to the next step.
step
goto khenarthisroost_base 51.49,65.49
'Run up the stairs |q A Pinch of Sugar/Talk to Cinder-Tail |future
|tip Manually skip to the next step.
step
goto khenarthisroost_base 53.75,70.02
click Skyshard |achieve 431/2
|tip It looks like a cluster of white crystals on an altar behind this building.
step
goto khenarthisroost_base 38.08,68.48
talk Sergeant Firion
accept Cast Adrift
step
goto khenarthisroost_base 33.79,72.03
click Torchbug Treacle
|tip They look like small glass bottles on the ground around this whole area on the beach. You can also kill enemies for them, but you can only hold 1 at a time.
talk Edhelas
'Find Edhelas |q Cast Adrift/Find Edhelas
step
goto khenarthisroost_base 31.13,67.64
click Torchbug Treacle
|tip They look like small glass bottles on the ground around this whole area on the beach. You can also kill enemies for them, but you can only hold 1 at a time.
talk Nistel
'Find Nistel |q Cast Adrift/Find Nistel
step
goto khenarthisroost_base 26.34,63.19
click Torchbug Treacle
|tip They look like small glass bottles on the ground around this whole area on the beach. You can also kill enemies for them, but you can only hold 1 at a time.
talk Onglorn
'Find Onglorn |q Cast Adrift/Find Onglorn
step
goto khenarthisroost_base 31.75,55.87
'Go to the Cave |q Cast Adrift/Go to the Cave
step
goto shatteredshoals_base 59.52,70.67
'Find Lieutenant Gelin |q Cast Adrift/Find Lieutenant Gelin
step
goto khenarthisroost_base 29.87,55.66
|tip Leave the cave.
talk Sergeant Firion |q Cast Adrift/Talk to Sergeant Firion
step
goto 25.36,56.45
'Investigate the Beached Ship |q Cast Adrift/Investigate the Beached Ship
step
goto 25.36,56.45
talk Quartermaster Oblan |q Cast Adrift/Talk to Quartermaster Oblan
step
goto 25.61,56.16
talk Sergeant Firion
'Tell her _"Sure, send Onglorn to recover the sun-sighter."_
'Retrieve the Sun-Sighter from the Sea Vipers |q Cast Adrift/Retrieve Sun-Sighter from Sea Vipers
step
goto 25.61,56.16
talk Sergeant Firion
'Tell her _"I can handle the rest myself."_ |q Cast Adrift/Patch Aft Leak
|tip Manually skip to the next step.
step
goto 23.56,56.00
click The Prowler
'Enter the ship |q Cast Adrift/Patch Forward Leak
|tip Manually skip to the next step.
step
goto 23.66,55.51
|tip It is downstairs.
click Forward Leak
'Patch the Forward Leak |q Cast Adrift/Patch Forward Leak
step
goto 23.85,57.45
click Aft Leak
'Patch the Aft Leak |q Cast Adrift/Patch Aft Leak
step
goto 17.30,56.86
click Helmsman's Wheel
'Locate the Helmsman's Wheel |q Cast Adrift/Locate Helmsman's Wheel
step
goto 25.36,56.45
talk Quartermaster Oblan |q Cast Adrift/Talk to Quartermaster Oblan at the Prowler
step
goto 23.66,55.89
talk Captain Jimila |q Cast Adrift/Talk to the Prowler's Captain
|tip She's at the top of the ship.
step
goto 23.48,56.30
talk Mastengwe |q Cast Adrift/Talk to Mastengwe
|tip She is downstairs in the ship, in a side room.
step
goto khenarthisroost_base 17.04,53.88
|tip Leave the ship.
kill Sea Viper enemies
'Take the Lodestone from the Sea Vipers |q Cast Adrift/Take Lodestone from Sea Vipers
step
goto khenarthisroost_base 16.32,55.50
click Skyshard |achieve 431/3
step
goto 11.52,51.62
'Board the ship |q Cast Adrift/Stop the Maormer Ritual
|tip Manually skip to the next step.
step
goto 11.17,49.57
'Use the Lodestone on Virkvild
'Free Virkvild |q Cast Adrift/Stop the Maormer Ritual
|tip Manually skip to the next step.
step
goto 13.22,52.81
'Use the Lodestone on Suhr
'Stop the Maormer Ritual |q Cast Adrift/Stop the Maormer Ritual
step
goto 23.66,55.89
talk Captain Jimila
|tip She's at the top of the ship.
turnin Cast Adrift
step
goto khenarthisroost_base 28.81,49.36
'Run up the stairs |q Dark Knowledge/Collect Journal of Bravam Lythandas
|tip Manually skip to the next step.
step
goto khenarthisroost_base 28.09,36.42
click Skyshard |achieve 431/6
step
goto mistral_base 26.33,65.23
'Cross the bridge |wayshrine Mistral
|tip Manually skip to the next step.
step
goto 39.96,49.07
wayshrine Mistral
step
goto 54.11,50.85
talk Razum-dar
turnin Storm on the Horizon
accept The Perils of Diplomacy
step
goto 48.80,33.03
talk Vicereeve Pelidil |q The Perils of Diplomacy/Talk to the Silvenar
|tip Manually skip to the next step.
step
goto 48.68,25.68
|tip Inside the big building.
talk The Silvenar |q The Perils of Diplomacy/Talk to the Silvenar
step
goto 46.26,26.07
talk Harrani |q The Perils of Diplomacy/Investigate the Chancery
|tip Manually skip to the next step.
step
goto 46.01,28.04
talk Ulondil |q The Perils of Diplomacy/Investigate the Chancery
|tip Manually skip to the next step.
step
goto 48.68,25.68
talk The Silvenar
'Investigate the Chancery |q The Perils of Diplomacy/Investigate the Chancery
step
goto 41.50,35.50
|tip Leave the building.
talk Razum-dar |q The Perils of Diplomacy/Talk to Razum-dar
step
goto mistral_base 14.77,34.46
|tip Cross the bridge and follow the path.
click Skyshard |achieve 431/5
step
goto 18.23,38.47
|tip Enter the building.
talk Warden
|tip He's upstairs inside the building.
'Talk to the Warden |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto mistral_base 18.58,38.72
talk Clerk Aryaamo
|tip He's downstairs, sitting at a desk.
'Talk to Clerk Aryaamo |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto mistral_base 18.59,40.16
click Servant's Clothing
|tip It looks like a green jacket, hanging in the doorway of a side room, downstairs in this building.
'Take the Moon-Sugar |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto mistral_base 20.39,40.13
click Cup
|tip It looks like a drinking cup sitting on a table upstairs.
'Combine the Ingredients |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto 18.23,38.47
talk Warden
|tip He's upstairs inside the building.
'Incapacitate the Guard |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto mistral_base 17.79,38.75
click Private Quarters
|tip It's the door behind the Warden.
'Sneak into the Maormer Embassy's Private Quarters |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
step
goto 16.10,38.43
click Treaty of Khenarthi's Roost
'Take the Treaty of Khenarthi's Roost from the Maormer Embassy |q The Perils of Diplomacy/Take the Treaty of Khenarthi's Roost from the Maormer Embassy
step
goto 47.46,47.73
|tip Leave the building.
talk Razum-dar
'Bring the Treaty to Razum-dar |q The Perils of Diplomacy/Bring the Treaty to Razum-dar
step
goto 57.50,33.98
|tip Upstairs in the house.
talk The Silvenar |q The Perils of Diplomacy/Talk to the Silvenar
step
goto 57.68,34.06
'Watch the dialogue
talk The Green Lady |q The Perils of Diplomacy/Talk to The Green Lady
step
goto 48.13,37.01
|tip Leave the house.
'Go up the stairs toward the Chancery |q The Perils of Diplomacy/Talk to Harrani
|tip Manually skip to the next step.
step
goto 48.65,25.70
|tip Inside the big building.
talk Harrani |q The Perils of Diplomacy/Talk to Harrani
step
goto 48.83,26.18
click Harrani's Report
'Examine Harrani's Report |q The Perils of Diplomacy/Examine Harrani's Report
step
goto 61.78,42.14
|tip Leave the building.
click Hiding Spot
|tip Upstairs in this building.
'Spy on the Intruder |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 60.26,40.22
click Unwelcome Visitors
'Stake Out the Warehouse |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 64.19,54.80
click Apothecary's Ledger
|tip It's up the stairs in this small house
'Investigate the Apothecary |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 74.97,58.91
talk Captain Irinwe
'Tell her _"Maybe this will change your mind? [Bribe her]"_
'Find a Way into the Serpent's Kiss |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 72.37,63.80
|tip Downstairs inside the ship.
click Loose Hatch
|tip It looks like a wooden door in the floor, next to some brown crates.
'Continue Harrani's Investigation on Mistral |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
step
goto 52.67,46.97
|tip Leave the ship.
talk Razum-dar
'Bring the Evidence to Razum-dar |q The Perils of Diplomacy/Bring Evidence to Razum-dar
step
goto 58.88,35.88
|tip Upstairs.
talk The Green Lady |q The Perils of Diplomacy/Talk to the Green Lady
step
goto 29.23,58.64
click Abandoned House
'Follow the Trail through Mistral |q The Perils of Diplomacy/Follow the Trail through Mistral
step
goto 28.33,57.74
click Ritual Focus
'Destroy the Maormer Ritual |q The Perils of Diplomacy/Destroy the Maormer Ritual
step
goto 28.21,57.64
talk Assassin
'Interrogate the Assassin |q The Perils of Diplomacy/Interrogate the Assassin
step
goto 38.71,46.76
|tip Leave the house
talk Ulondil
'Confront Ulondil |q The Perils of Diplomacy/Confront Ulondil
step
goto 39.15,47.03
talk Harrani |q The Perils of Diplomacy/Talk to Harrani
step
goto 19.91,39.63
click Embassy
'Follow Ulondil |q The Perils of Diplomacy/Follow Ulondil
step
goto 20.25,39.72
|tip She's upstairs.
talk The Green Lady
'Deal with Ulondil in the Embassy |q The Perils of Diplomacy/Deal with Ulondil in the Embassy
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
talk Calpion
'Talk to Calpion |q The Tempest Unleashed/Direct Survivors to Safety
|tip Manually skip to the next step.
step
goto 79.07,33.85
talk Berantin
'Direct the Survivors to Safety |q The Tempest Unleashed/Direct Survivors to Safety
step
goto 78.79,31.60
talk Sergeant Firion |q The Tempest Unleashed/Talk to Sergeant Firion
step
goto 79.13,31.82
'Choose either a Marine or Wizard to help you
|tip It doesn't matter, just personal preference.
'Talk to either _Sergeant Firion_ or _Gathwen_
'Choose the Marine to help you |q The Tempest Unleashed/The Marine |or
'_OR_
'Choose the Wizard to help you |q The Tempest Unleashed/The Wizard |or
step
goto 79.69,30.62
click Cat's Eye Quay
'Enter Cat's Eye Quay |q The Tempest Unleashed/Enter Cat's Eye Quay
step
goto khenarthisroost_base 60.77,35.82
|tip He is up the stairs in this small house.
talk Edhelas
'Search the Tavern |q The Tempest Unleashed/Search Tavern
step
goto 59.57,33.86
|tip She is up the stairs in this small house.
talk Nistel
'Search the Warehouse |q The Tempest Unleashed/Search Warehouse
step
goto 59.18,29.21
'Follow the wooden dock down |q The Tempest Unleashed/Find Signs of the Maormer Plan
|tip Manually skip to the next step.
step
goto 57.95,28.71
talk Mazar
'Find Signs of the Maormer Plan |q The Tempest Unleashed/Find Signs of the Maormer Plan
step
goto 58.70,30.88
click Wind Tunnel
|tip It looks like a wooden hatch in the floor inside this small building.
'Enter the Wind Tunnels |q The Tempest Unleashed/Enter the Wind Tunnels
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
goto 72.54,57.98
|tip Follow the path in the cave.
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 1
step
goto 52.21,83.29
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 2
step
goto 44.78,69.64
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 3
step
goto 20.08,55.98
|tip Follow the path in the cave.
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 4
step
goto 50.95,31.79
|tip Follow the path in the cave.
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 5
step
goto 63.64,20.32
talk Ealcil's Psijic Projection |q The Tempest Unleashed/Talk to Ealcil's Psijic Projection
step
goto 63.82,12.66
click Cat's Eye Quay
'Leave the Wind Tunnels |q The Tempest Unleashed/Disrupt Nor'Easter Horn
|tip Manually skip to the next step.
step
goto khenarthisroost_base 55.60,22.56
click Nor'Easter Horn
'Disrupt the Nor'Easter Horn |q The Tempest Unleashed/Disrupt Nor'Easter Horn
step
goto 57.38,20.43
click So'Wester Horn
'Disrupt the So'Wester Horn |q The Tempest Unleashed/Disrupt So'Wester Horn
step
goto 57.61,23.21
click Centralia Horn
'Disrupt the Centralia Horn |q The Tempest Unleashed/Disrupt Centralia Horn
step
goto 60.40,26.74
'Jump down here |q The Tempest Unleashed/Escape the Ritual Site
|tip Manually skip to the next step.
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
click Prowler Skiff
'Board the Skiff |q To Auridon/Board the Skiff |next Aldmeri Dominion Leveling Guides\\Main Quests Only\\Auridon
]])

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Main Quests Only\\Daggerfall Covenant\\Stros M'Kai",[[
loadingimage loadscreen_strosmkai_01.dds
description One of the first landfalls settled by the Redguards when they sailed east from their lost homeland of Yokuda, the island of Stros M'Kai is now a haven for freebooters, sea-rovers, and other nautical entrepeneurs who roam the Abecean Sea.
step
'Save 2 Extra Skill Points as you Level |q The Broken Spearhead/Talk to the Boatswain
|tip Don't spend them yet
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only not VET
step
goto porthunding_base 40.04,87.93
talk Tumma-Shah##2922136
accept The Broken Spearhead
step
goto porthunding_base 41.92,88.55
click Stros M'Kai##2922001
'Go through the door |q The Broken Spearhead |future
|tip Manually skip to the next step.
step
goto porthunding_base 30.14,68.34
talk Captain Kaleen |q The Broken Spearhead/Talk to Captain Kaleen
step
goto 30.14,68.34
talk Captain Kaleen
'Tell her _"Tell me about Crafty Lerisa."_
'Tell her _"I'll look for Lerisa. How do I find her?"_
'Choose to Look for Lerisa |q The Broken Spearhead/Look for Lerisa, Jakarn, or Neramo
step
goto 43.70,49.37
talk Irien
accept Innocent Scoundrel
step
goto 46.59,44.86
click Skyshard |achieve 407/2
step
goto 46.20,40.56
|tip Inside the cave.
click The Grave
'Enter the Grave |q Innocent Scoundrel/Enter the Grave |future
|tip Manually skip to the next step.
step
goto thegrave_base 32.22,52.81
'Jump down the hole in the floor |q Innocent Scoundrel/Find Jakarn
|tip Manually skip to the next step.
step
goto 47.45,44.68
'Find Jakarn |q Innocent Scoundrel/Find Jakarn
step
goto 47.54,44.50
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 47.54,44.50
click Cell Door
|tip It's a metal bar door.
'Free Jakarn |q Innocent Scoundrel/Free Jakarn
step
goto 32.36,44.23
'Follow Jakarn |q Innocent Scoundrel/Follow Jakarn
step
goto 64.91,25.34
'Go up the stairs |q Innocent Scoundrel/Exit the Grave
|tip Manually skip to the next step.
step
goto 36.11,55.99
'Follow the path |q Innocent Scoundrel/Exit the Grave
|tip Manually skip to the next step.
step
goto 35.22,81.06
'Exit the Grave |q Innocent Scoundrel/Exit the Grave
step
goto 34.03,85.02
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 67.13,71.04
click Stros M'Kai
'Use the Side Exit |q Innocent Scoundrel/Use the Side Exit |future
|tip Manually skip to the next step.
step
goto strosmkai_base 83.85,31.16
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 85.88,11.25
|tip Follow the river around the rocks.
wayshrine Sandy Grotto
step
goto 74.18,16.58
'Walk around the rocks to the mine |q Innocent Scoundrel/Reach Goblin Mine
|tip Manually skip to the next step.
step
goto 73.47,14.78
click Goblin Mine
'Reach the Goblin Mine |q Innocent Scoundrel/Reach Goblin Mine |future
|tip Manually skip to the next step.
step
goto goblinminesstart_base 36.34,34.82
'Follow the wooden path up |q Innocent Scoundrel/Reach Upper Level of Mine
|tip Manually skip to the next step.
step
goto 12.54,63.98
click Stros M'Kai
'Reach the Upper Level of the Mine |q Innocent Scoundrel/Reach Upper Level of Mine |future
|tip Manually skip to the next step.
step
goto goblinminesend_base 94.10,49.30
'Cross the wooden bridge |q Innocent Scoundrel/Talk to Jakarn
|tip Manually skip to the next step.
step
goto 38.57,32.08
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 37.07,33.45
click Goblin Mine
'Enter the Storage Room |q Innocent Scoundrel/Enter Storage Room
step
goto 16.04,50.19
click Jakarn's Treasure
'Retrieve Jakarn's Treasure |q Innocent Scoundrel/Retrieve Jakarn's Treasure
step
goto 49.00,73.52
click Stros M'Kai
'Find the Other Mine Exit |q Innocent Scoundrel/Find Jakarn
|tip Manually skip to the next step.
step
goto porthunding_base 37.99,7.61
'Find Jakarn |q Innocent Scoundrel/Find Jakarn
step
goto 38.03,8.24
talk Moglurkgul
'Tell her _"Well, I did find this gem..."_
talk Moglurkgul |q Innocent Scoundrel/Talk to Moglurkgul
step
goto strosmkai_base 40.20,50.84
talk Neramo |q Buried Secrets/Talk to Neramo
step
goto 40.34,50.91
click Guylaine's Dwemer Architecture
lorebook Guylaine's Dwemer Architecture/1/12/11
step
goto 42.46,51.65
click Skyshard |achieve 407/1
step
goto 39.16,45.81
'Go around the ruins and up the sandy hill |q Buried Secrets/Collect Secondary Focusing Crystal
|tip Manually skip to the next step.
step
goto 32.51,40.21
|tip Inside the tower.
click Secondary Focusing Crystal
'Collect the Secondary Focusing Crystal |q Buried Secrets/Collect Secondary Focusing Crystal
step
goto 34.84,48.26
'Follow the path |q Buried Secrets/Collect Primary Focusing Crystal
|tip Manually skip to the next step.
step
goto 29.11,51.44
click Primary Focusing Crystal
|tip It's under a crumbled stone overhanging structure.
'Collect the Primary Focusing Crystal |q Buried Secrets/Collect Primary Focusing Crystal
step
goto 32.66,47.51
'Enter the building |q Buried Secrets/Talk to Neramo at Entrance
|tip Manually skip to the next step.
step
goto 29.73,46.18
talk Neramo |q Buried Secrets/Talk to Neramo at Entrance
step
goto 29.73,46.18
'Watch the dialogue
'Observe Neramo's Experiment |q Buried Secrets/Observe Neramo's Experiment
step
goto 29.01,45.80
click Bthzark |
'Enter Bthzark |q Buried Secrets/Enter Bthzark |future
|tip Manually skip to the next step.
step
goto bthzark_base 55.80,11.71
talk Neramo |q Buried Secrets/Talk to Neramo
step
goto 54.37,32.57
'Follow the path |q Buried Secrets/Repair the Eastern Generator
|tip Manually skip to the next step.
step
goto 74.37,32.55
'Press _E_ to use Neramo's Control Rod
'Repair the Eastern Generator |q Buried Secrets/Repair the Eastern Generator
step
goto 30.35,48.57
'Press _E_ to use Neramo's Control Rod
'Repair the Western Generator |q Buried Secrets/Repair the Western Generator
step
goto 47.94,43.92
talk Neramo |q Buried Secrets/Speak with Neramo in the Central Chamber
step
goto 48.43,50.76
click Inner Bthzark
'Go through the door |q Buried Secrets/Enter the Assembly Chamber
|tip Manually skip to the next step.
step
goto 48.29,67.06
'Enter the Assembly Chamber |q Buried Secrets/Enter the Assembly Chamber
step
goto 49.34,85.80
click Drivas' Journal (Partial)
'Read the Dead Man's Journal |q Buried Secrets/Search for Dwemer Schematics
|tip Manually skip to the next step.
step
goto 61.02,92.44
click Stros M'Kai
'Go through the door |q Buried Secrets/Search for Dwemer Schematics
|tip Manually skip to the next step.
step
goto strosmkai_base 29.69,65.65
|tip Sneak through the path, avoiding the metal circles on the ground.
click Bthzark Mine
'Sneak By the Constructs |q Buried Secrets/Search for Dwemer Schematics
|tip Manually skip to the next step.
step
goto 27.10,66.47
click Dwemer Schematics
'Search for the Dwemer Schematics |q Buried Secrets/Search for Dwemer Schematics
step
goto 29.82,66.37
click Stros M'Kai
'Leave Bthzark |q Buried Secrets/Talk to Neramo
|tip Manually skip to the next step.
step
goto 31.54,64.37
talk Neramo
turnin Buried Secrets
step
goto 43.80,81.27
wayshrine Saintsport
step
goto 54.14,80.76
|tip Inside the building.
click Skyshard |achieve 407/3
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
talk Crafty Lerisa |q Like Moths to a Candle/Talk to Crafty Lerisa
step
goto 48.33,82.88
|tip He's upstairs in the building.
talk Mekag gro-Bug
'Release Mekag gro-Bug |q Like Moths to a Candle/Release Mekag gro-Bug
step
goto 53.07,76.49
|tip Upstairs inside the building.
talk Haerdon
'Release Haerdon |q Like Moths to a Candle/Release Haerdon
step
goto 54.95,77.23
|tip Upstairs inside the building.
talk Crenard Dortene
'Release Crenard Dortene |q Like Moths to a Candle/Release Crenard Dortene
step
goto 61.98,77.50
talk Crafty Lerisa
'Meet Lerisa |q Like Moths to a Candle/Meet Lerisa
step
goto 64.22,81.82
'Board the ship |q Like Moths to a Candle/Get Key to Storeroom
|tip Manually skip to the next step.
step
goto 66.17,80.61
click Lockbox
|tip It's downstairs inside of the ship.
'Get the Key to the Storeroom |q Like Moths to a Candle/Get Key to Storeroom
step
goto 65.52,83.57
click Bloody Witch Storeroom
'Go through the door |q Like Moths to a Candle/Save Deregor
|tip Manually skip to the next step.
step
goto 65.39,84.07
talk Deregor
'Save Deregor |q Like Moths to a Candle/Save Deregor
step
goto 66.38,80.73
|tip Go upstairs on the ship.
click Captain Helane's Cabin
'Enter Captain Helane's Cabin |q Like Moths to a Candle/Enter Captain Helane's Cabin
step
goto 66.46,80.08
'Watch the dialogue
talk Crafty Lerisa |q Like Moths to a Candle/Talk to Crafty Lerisa
step
goto 66.38,80.75
click Saintsport
'Leave (Let Helane Die) |q Like Moths to a Candle/Leave (Let Helane Die)
step
goto 61.49,69.49
talk Crafty Lerisa
turnin Like Moths to a Candle
step
goto 61.27,69.23
talk Nicolene
accept The Spearhead's Crew
step
'Open your map:
'Travel to the Port Hunding Wayshrine |q Sphere Assembly/Talk to Rulorn
|tip Manually skip to the next step.
step
goto porthunding_base 66.93,68.17
talk Irien |q Innocent Scoundrel/Meet Jakarn at the Inn
|tip Manually skip to the next step.
step
goto 67.63,69.15
click Screaming Mermaid
'Meet Jakarn at the Inn |q Innocent Scoundrel/Meet Jakarn at the Inn |future
|tip Manually skip to the next step.
step
goto strosmkai_base 74.69,50.07
talk Jakarn
turnin Innocent Scoundrel
step
goto 73.17,49.98
click Port Hunding
'Leave the Screaming Mermaid |q The Spearhead's Crew/Enter Kaleen's Hideout After You Finish Recruiting
|tip Manually skip to the next step.
step
goto porthunding_base 33.29,65.12
talk Lambur
accept Tip of the Spearhead
step
|goto 33.61,64.23
click Captain Kaleen's Hideout
'Enter Kaleen's Hideout After You Finish Recruiting |q The Spearhead's Crew/Enter Kaleen's Hideout After You Finish Recruiting
step
goto 33.40,61.95
talk Nicolene
turnin The Spearhead's Crew
step
goto 33.05,63.25
|tip Upstairs.
talk Captain Kaleen
'Meet Kaleen When You Are Ready to Start the Heist |q Tip of the Spearhead/Meet Kaleen When You Are Ready to Start the Heist
step
goto 33.05,63.25
talk Captain Kaleen |q Tip of the Spearhead/Talk to Captain Kaleen
step
goto 32.77,63.15
talk Neramo
'Tell him _"I'll take it. Thanks Neramo."_
talk Neramo |q Tip of the Spearhead/Obtain a Servant's Disguise
|tip Manually skip to the next step.
step
goto 33.59,63.28
talk Jakarn
'Tell him _"Sounds great, Jakarn."_
talk Jakarn |q Tip of the Spearhead/Obtain a Servant's Disguise
|tip Manually skip to the next step.
step
goto 33.61,63.04
talk Crafty Lerisa
'Tell her _"Thanks, Lerisa. I'd love your help."_
talk Crafty Lerisa |q Tip of the Spearhead/Obtain a Servant's Disguise
|tip Manually skip to the next step.
step
goto strosmkai_base 67.34,41.13
'Obtain a Servant's Disguise |q Tip of the Spearhead/Obtain a Servant's Disguise
step
goto 67.10,35.26
talk Crafty Lerisa
'Meet Lerisa and Get the Disguise |q Tip of the Spearhead/Meet Lerisa and Get Disguise
step
'_In your Inventory:_
'Equip the Servant's Robes
'Don the Servant Disguise |q Tip of the Spearhead/Don Servant Disguise
step
goto 67.35,34.45
click Headman Bhosek's Palace
'Enter Bhosek's Palace |q Tip of the Spearhead/Enter Bhosek's Palace
step
goto 66.62,31.23
talk Hulya
'Ask about Headman Bhosek |q Tip of the Spearhead/Ask about Headman Bhosek
step
goto 67.34,30.79
click Palace Yard
'Enter the Palace Yard |q Tip of the Spearhead/Enter Palace Yard
step
goto 67.68,26.10
talk Jakarn
'Collect Bhosek's Key |q Tip of the Spearhead/Collect Bhosek's Key
step
goto 67.35,30.62
click Headman Bhosek's Palace
'Enter the Palace |q Tip of the Spearhead/Enter the Palace
step
goto 67.57,31.08
|tip Upstairs.
'Find Bhosek's Lockbox |q Tip of the Spearhead/Find Bhosek's Lockbox
step
goto 67.48,30.96
click Helthar
'Disable Bhosek's Guard |q Tip of the Spearhead/Disable Bhosek's Guard
step
goto 67.38,30.89
click Bhosek's Lockbox
'Collect the Shipping Logs |q Tip of the Spearhead/Collect Shipping Logs
step
goto porthunding_base 40.46,82.65
|tip Leave Bhosek's Palace
'Head to the Docks |q Tip of the Spearhead/Head to the Docks
step
goto 40.17,84.14
talk Captain Kaleen
'Give the Records to Kaleen |q Tip of the Spearhead/Give Records to Kaleen
step
goto 43.88,89.73
|tip At the top of the ship.
'Watch the dialogue
|tip It will take a while for her to finally walk to this spot.
'Follow Captain Kaleen |q Tip of the Spearhead/Follow Captain Kaleen
step
goto 43.88,89.73
talk Captain Kaleen
'Tell her _"I'm ready to leave now. Let's sail."_
talk Captain Kaleen |q Tip of the Spearhead/Talk to Captain Kaleen |next Daggerfall Covenant Leveling Guides/Main Quests Only/Betnikh
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Main Quests Only\\Daggerfall Covenant\\Betnikh",[[
loadingimage loadscreen_betnikh_01.dds
description Nine generations ago, the island of Betony was conquered by the Stonetooth Orcs, who renamed it Betnikh. A proud, self-reliant people, the Orcs fiercely protect their new home from incursion by outsiders.
step
'_Save 2 Extra Skill Points as you Level_
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
'Skip to the Next Step |q The Bloodthorn Plot/Talk to Lambur
|only not VET
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
goto 34.29,48.19
'Enter the fortress |q The Bloodthorn Plot/Talk to Lambur
|tip Manually skip to the next step.
step
goto 37.92,43.25
talk Lambur |q The Bloodthorn Plot/Talk to Lambur
step
goto 39.78,36.06
'Leave the fortress |q Into the Hills/Use the Vision Totem
|tip Manually skip to the next step.
step
goto betnihk_base 52.05,59.78
click Vision Totem
'Use the Vision Totem |q Into the Hills/Use the Vision Totem
step
goto 61.20,61.67
'Learn the Bloodthorn Plot |q Into the Hills/Learn the Bloodthorn Plot
step
goto 61.20,61.67
'Watch the dialogue
'Listen to the Bloodthorn Cultists |q Into the Hills/Listen to Bloodthorn Cultists
step
goto 61.84,60.50
click Skyshard |achieve 408/2
step
goto 52.82,69.85
'Reach the Ayleid Site |q Into the Hills/Reach Ayleid Site
step
goto 52.82,69.85
'Watch the dialogue
'Listen to the Bloodthorn Leader |q Into the Hills/Listen to Bloodthorn Leader
step
goto 65.53,74.81
click Bloodthorn Lair
'Enter the Bloodthorn Lair |q Into the Hills/Enter Bloodthorn Lair |future
|tip Manually skip to the next step.
step
goto bloodthornlair_base 76.38,61.27
'Follow the path |q Into the Hills/Find Vardan
|tip Manually skip to the next step.
step
goto 54.45,64.38
'Follow the path |q Into the Hills/Find Vardan
|tip Manually skip to the next step.
step
goto 46.13,51.22
'Follow the path |q Into the Hills/Find Vardan
|tip Manually skip to the next step.
step
goto 32.97,70.99
'Follow the path |q Into the Hills/Find Vardan
|tip Manually skip to the next step.
step
goto 22.25,57.48
'Find Vardan |q Into the Hills/Find Vardan
step
goto 25.03,48.17
'Watch the dialogue
'Listen to Vardan |q Into the Hills/Listen to Vardan
step
goto 21.90,25.06
click Betnikh
'Exit the Lair |q Into the Hills/Exit the Lair |future
|tip Manually skip to the next step.
step
goto betnihk_base 53.31,73.37
talk Laganakh
turnin Into the Hills
step
goto 49.91,73.66
wayshrine Carved Hills
step
goto 29.63,65.02
talk Rozag gro-Khazun
accept Unearthing the Past
step
goto 33.64,58.11
'Pass through the gate |q Unearthing the Past/Investigate Central Crypt
|tip Manually skip to the next step.
step
goto 36.93,59.47
click Skyshard |achieve 408/3
step
goto 37.06,61.05
|tip Underground.
'Investigate the Central Crypt |q Unearthing the Past/Investigate Central Crypt
step
goto 37.26,61.29
talk Frederique Lynielle |q Unearthing the Past/Talk to Frederique Lynielle
step
goto 37.21,61.34
click Staff of Arkay
|tip It is on the ground.
'Collect the Staff of Arkay |q Unearthing the Past/Collect Staff of Arkay
step
goto 36.87,61.18
talk Crafty Lerisa |q Unearthing the Past/.*Gather Motes to Charge Staff.* |count 1
|tip Manually skip to the next step.
step
goto 31.42,57.80
|tip All around this area.
kill Bloodthorn enemies
|tip Kill the ones standing next to burning ritual symbols on the ground.
click Energy Motes
|tip They spawn after killing the Bloodthorn enemies.
'Gather 6 Motes to Charge the Staff |q Unearthing the Past/.*Gather Motes to Charge Staff.*
step
goto 29.46,57.38
talk Frederique Lynielle |q Unearthing the Past/Talk to Frederique Lynielle
step
goto 26.58,52.22
'Press _E_ to use the Staff of Arkay
kill Abomination of Wrath |q Unearthing the Past/Kill Abomination of Wrath
step
goto 23.56,57.00
'Press _E_ to use the Staff of Arkay
kill Abomination of Fear |q Unearthing the Past/Kill Abomination of Fear
step
goto 25.72,61.73
'Press _E_ to use the Staff of Arkay
kill Abomination of Hate |q Unearthing the Past/Kill Abomination of Hate
step
goto 20.54,57.42
talk Frederique Lynielle |q Unearthing the Past/Talk to Frederique Lynielle
step
goto 20.19,57.09
talk King Renwic |q Unearthing the Past/Talk to King Renwic
step
goto 20.17,57.26
click Vision of the Past
'Enter Renwic's Vision |q Unearthing the Past/Enter Renwic's Vision |future
|tip Manually skip to the next step.
step
goto ancientcarzogsdemise_base 17.48,51.38
talk Hunt-Wife Othikha |q Unearthing the Past/Talk to Hunt-Wife Othikha
step
goto 19.38,55.78
talk Queen Nurese
'Tell her _"Tell me how to open the door that hides Renwic, or I will kill your daughter."_
talk Queen Nurese |q Unearthing the Past/Talk to Queen Nurese
step
goto 27.23,51.09
talk Drago Auberdine
'Tell him _"Tell me what magic your king plans, or I will hurt you."_
talk Drago Auberdine |q Unearthing the Past/Talk to Drago Auberdine
step
goto 46.98,70.20
talk War Chief Yzzgol |q Unearthing the Past/Talk to War Chief Yzzgol
step
goto 46.07,69.94
click Runestone
'Turn the Left Runestone |q Unearthing the Past/Turn Left Runestone
step
goto 47.79,69.90
click Runestone
'Turn the Right Runestone |q Unearthing the Past/Turn Right Runestone
step
goto 47.18,69.26
click Ancient Inner Sanctuary
'Enter the Ruin Interior |q Unearthing the Past/Enter Ruin Interior
step
goto 47.14,53.10
'Watch the dialogue
'Confront King Renwic |q Unearthing the Past/Confront King Renwic
step
goto 47.03,52.29
click Portal to the Present
'Return to the Present |q Unearthing the Past/Return to the Present |future
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
goto 40.79,27.26
click skyshard |achieve 408/1
step
goto 40.24,28.67
talk Neramo |q Tormented Souls/Talk to Neramo
step
goto 40.24,28.67
'Watch the dialogue
'Wait for Neramo to Unseal the Door |q Tormented Souls/Wait for Neramo to Unseal the Door
step
goto 41.15,27.92
click Moriseli
'Enter Moriseli |q Tormented Souls/Enter Moriseli |future
|tip Manually skip to the next step.
step
goto moriseli_base 27.87,26.51
talk Warcaller Targoth
'Talk to Targoth's Ghost |q Tormented Souls/Talk to Targoth's Ghost
step
goto 31.86,34.67
click Lower Chamber
'Enter the Lower Chamber |q Tormented Souls/Reach the Lower Chamber
|tip Manually skip to the next step.
step
goto 56.37,23.42
'Go down the stairs |q Tormented Souls/Reach the Lower Chamber
|tip Manually skip to the next step.
step
goto 78.53,48.86
'Reach the Lower Chamber |q Tormented Souls/Reach the Lower Chamber
step
goto 78.56,70.82
kill Drusilla Nerva
'Defeat Drusilla Nerva |q Tormented Souls/Defeat Drusilla Nerva
step
goto 77.96,73.63
click Targoth's War Horn
'Take Targoth's War Horn |q Tormented Souls/Take Targoth's War Horn
step
goto 77.39,74.93
talk Warcaller Targoth
'Talk to Targoth's Ghost |q Tormented Souls/Talk to Targoth's Ghost
step
goto 21.27,77.66
click Targoth's Tomb
'Place the War Horn on Targoth's Tomb |q Tormented Souls/Place the War Horn on Targoth's Tomb
step
goto 28.01,73.90
click Entry Hall
'Go through the doorway |q Tormented Souls/Leave Moriseli
|tip Manually skip to the next step.
step
goto 8.81,34.64
click Betnikh
'Leave Moriseli |q Tormented Souls/Leave Moriseli |future
|tip Manually skip to the next step.
step
goto betnihk_base 40.60,28.06
talk Azlakha
turnin Tormented Souls
step
goto 40.64,28.33
|tip She runs up to you.
talk Nicolene |q The Bloodthorn Plot/Talk to Nicolene
step
'Open your map to Betnikh:
click Stonetooth Wayshrine
'Travel to the Stonetooth Wayshrine |q Farsight/Talk to Magula
|tip Manually skip to the next step.
step
goto stonetoothfortress_base 32.91,49.77
'Enter the fortress |q The Bloodthorn Plot/Talk to Lambur
|tip Manually skip to the next step.
step
goto 39.38,38.82
talk Lambur
turnin The Bloodthorn Plot
accept Carzog's Demise
step
goto 43.89,15.67
'Cross the bridge |q Carzog's Demise/Investigate Ruins with Lambur
|tip Manually skip to the next step.
step
goto stonetoothfortress_base 56.66,15.78
'Watch the dialogue
'Investigate Ruins with Lambur |q Carzog's Demise/Investigate Ruins with Lambur
step
goto betnihk_base 56.41,37.99
'Watch the dialogue
talk Neramo |q Carzog's Demise/Talk to Neramo
step
goto 58.53,36.22
'Cross the bridge |q Carzog's Demise/.*Activate Doorway Crystal.* |count 1
|tip Manually skip to the next step.
step
goto 58.67,32.21
click Welkynd Stone
'Use the Welkynd Stone |q Carzog's Demise/.*Activate Doorway Crystal.* |count 1
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
click Welkynd Stone
'Use the Welkynd Stone |q Carzog's Demise/.*Activate Doorway Crystal.* |count 2
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
click Welkynd Stone
'Use the Welkynd Stone |q Carzog's Demise/.*Activate Doorway Crystal.* |count 3
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
'Watch the dialogue
click Ayleid Sanctuary
'Enter the Ayleid Sanctuary |q Carzog's Demise/Enter Ayleid Sanctuary |future
|tip Manually skip to the next step.
step
goto carzogsdemise_base 62.27,56.40
'Talk to Larisa |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 88.58,56.56
'Cross the room to the hallway |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 90.90,41.69
'Follow the path |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 74.19,41.55
'Follow the path |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 61.78,47.43
talk Master Kasan |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 60.15,46.49
click Western Sanctuary
'Enter the Western Sanctuary |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto carzogsdemise_base 34.48,46.97
talk Jakarn
'Follow Jakarn |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually skip to the next step.
step
goto 25.52,41.45
click Carzog's Demise
'Go through the door |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually sksip to the next step.
step
goto 31.23,51.57
'Follow the path |q Carzog's Demise/Reach the Inner Sanctuary
|tip Manually sksip to the next step.
step
goto 47.07,69.06
click Inner Sanctuary
'Reach the Inner Sanctuary |q Carzog's Demise/Reach the Inner Sanctuary
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
click Ayleid Relic
'Touch the Relic |q Carzog's Demise/Touch the Relic
step
goto 47.22,55.93
'Watch the dialogue
talk Captain Kaleen
'Ask Kaleen about the Relic |q Carzog's Demise/Ask Kaleen about the Relic
step
goto 46.25,55.79
talk Lambur
'Ask Lambur about the Relic |q Carzog's Demise/Ask Lambur about the Relic
step
goto 47.12,52.15
click Ayleid Relic
'Choose _<Banish the relic into the spirit realm.>_
'Determine the Relic's Fate |q Carzog's Demise/Determine the Relic's Fate
step
'Open your map to Betnikh:
click Stonetooth Wayshrine
'Travel to the Stonetooth Wayshrine |q Carzog's Demise/Talk to Chief Tazgol
|tip Manually skip to the next step.
step
goto stonetoothfortress_base 33.09,49.68
'Enter the fortress |q Carzog's Demise/Talk to Chief Tazgol
|tip Manually skip to the next step.
step
goto 45.54,45.59
talk Chief Tazgol
turnin Carzog's Demise
accept On to Glenumbra
step
goto 34.41,48.17
'Exit the fortress |q On to Glenumbra/Talk to Captain Kaleen
|tip Manually skip to the next step.
step
goto 79.75,60.49
talk Captain Kaleen
'Tell her _"Yes, let's go."_
talk Captain Kaleen |q On to Glenumbra/Talk to Captain Kaleen |future
|tip Manually skip to the next step.
step
goto daggerfall_base 64.56,80.30
'Run up the stairs |q On to Glenumbra/Talk to Sir Lanis Shaldon
|tip Manually skip to the next step.
step
goto daggerfall_base 71.79,65.73
talk Sir Lanis Shaldon
turnin On to Glenumbra |next Daggerfall Covenant Leveling Guides\\Main Quests Only\\Glenumbra
]])

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Main Quests Only\\Aldmeri Dominion\\Auridon",[[
loadingimage loadscreen_auridon_01.dds
description The second largest of the Summerset Isles, Auridon has always served the High Elves as a buffer between their serene archipelago and the turmoil of Tamriel. The Altmer of Auridon have been hardened by generations of repelling invaders, pirates, and plagues.
step
accept The Harborage
|tip You will automatically accept this quest anywhere in Vulkhel Guard if you are at least level 5.
step
goto vulkhelguard_base 60.21,66.53
talk The Prophet |q The Harborage/Talk to the Prophet
|only Aldmeri Dominion
step
goto vulkhelguard_base 54.09,51.03
talk Watch Captain Astanya
turnin To Auridon
accept Ensuring Security
step
goto 54.09,51.03
talk Watch Captain Astanya
'Tell her _"I'll speak with the advisor first."_
'Talk to Watch Captain Astanya |q Ensuring Security/Talk to Watch Captain Astanya
step
goto 47.00,63.47
talk Advisor Norion |q Ensuring Security/Talk to Advisor Norion
step
goto 44.69,67.49
click Deployment Plans
|tip Inside the building.
'Find the Deployment Plans |q Ensuring Security/Find the Deployment Plans
step
goto 46.93,63.70
|tip Leave the building.
talk Advisor Norion |q Ensuring Security/Talk to Advisor Norion
step
goto 13.13,60.01
|tip He's inside the Fighters Guild.
talk Aicessar
accept Aicessar's Invitation
|only Aldmeri Dominion
step
goto 13.13,60.01
|tip He's inside the Fighters Guild.
talk Aicessar
turnin Aicessar's Invitation
|only Aldmeri Dominion
step
goto 8.43,59.12
talk Guildmaster Sees-All-Colors
|tip She's inside the Fighters Guild.
accept Anchors from the Harbour
|only Aldmeri Dominion
step
'Use one of the skill points you saved
'Learn the Intimidating Presence Skill |q Ensuring Security/Search for Evidence of Poison
|tip This skill can be found in the Fighters Guild section of your skill page.
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 22.93,51.51
|tip Leave the Fighters Guild.
talk Curinure
|tip She's inside the Mages Guild.
accept Curinure's Invitation
|only Aldmeri Dominion
step
goto 22.93,51.51
talk Curinure
|tip She's inside the Mages Guild.
turnin Curinure's Invitation
|only Aldmeri Dominion
step
goto 19.48,49.37
talk Valaste
|tip She's inside the Mages Guild.
accept Long Lost Lore
|only Aldmeri Dominion
step
'Use one of the skill points you saved
'Learn the Persuasive Will Skill |q Ensuring Security/Search for Evidence of Poison
|tip This skill can be found in the Mages Guild section of your skill page.
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 15.49,52.47
|tip Leave the Mages Guild.
'Follow the road through the stone gate
|tip Manually skip to the next step.
step
goto auridon_base51.12,91.32
click History of the Fighters Guild Pt. 1
lorebook History of the Fighters Guild Pt. 1/1/19/3
step
goto vulkhelguard_base 15.49,52.47
'Follow the road through the stone gate
|tip Manually skip to the next step.
step
goto 27.17,67.53
click Frontier, Conquest
|tip It's inside the building.
lorebook Frontier, Conquest/1/19/2
step
goto 62.34,50.48
|tip She's inside the building.
talk Steward Eminwe |q Ensuring Security/Talk to Steward Eminwe
step
goto 64.60,52.69
|tip It's inside a small building.
click Crate
'Search for Evidence of Poison |q Ensuring Security/Search for Evidence of Poison
step
goto 62.34,50.48
|tip She's inside the building.
talk Steward Eminwe |q Ensuring Security/Talk to Steward Eminwe
step
goto 53.99,50.98
talk Watch Captain Astanya |q Ensuring Security/Talk to Watch Captain Astanya
step
goto 57.23,41.99
talk Watchman Heldil |q Ensuring Security/Talk to Watchman Heldil
step
goto 58.90,42.51
click Celus Arandos' House
'Talk to the Suspect at the Door |q Ensuring Security/Talk to the Suspect at the Door
step
goto 59.44,43.09
|tip He's inside the house.
talk Fasion
'Watch the dialogue
'Witness the Confrontation |q Ensuring Security/Talk to the Suspect
step
goto 59.30,43.05
talk Watchman Heldil
turnin Ensuring Security
accept A Hostile Situation
step
goto 39.36,41.51
'Find Captain Astanya |q A Hostile Situation/Find Captain Astanya
step
goto 39.36,41.51
talk Watch Captain Astanya |q A Hostile Situation/Talk to Watch Captain Astanya
step
goto 49.98,51.38
talk Razum-dar |q A Hostile Situation/Talk to Razum-dar
step
goto 49.99,51.04
click Cell Door
talk Razum-dar |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 53.17,50.57
'Follow the path |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 51.30,47.35
click Guard Tower
'Leave the building |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 54.67,47.88
'Follow the road |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 24.65,60.93
talk Eshaba |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 24.71,61.07
click Merchant Chest
'Get the Disguise from the Merchants's Chest |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
'Equip the _Vulkhel Guard Marine Disguise_ in your inventory:
'Wear the Disguise |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 32.23,50.85
'Run through the doorway |q A Hostile Situation/Get Past the Manor Guards
|tip Manually skip to the next step.
step
goto 35.96,46.96
'Get Past the Marine Guards |q A Hostile Situation/Get Past the Manor Guards
step
goto 39.16,44.13
talk Battlereeve Urcelmo
'Talk to Battlereeve Urcelmo Near the Temple |q A Hostile Situation/Talk to Battlereeve Urcelmo Near the Temple
step
goto 39.16,44.13
'Watch the dialogue
'Allow Urcelmo and Ayrenn to Consult |q A Hostile Situation/Allow Urcelmo and Ayrenn to Consult
step
goto 39.24,49.73
click Temple of Auri-El
'Enter the Temple |q A Hostile Situation/Enter the Temple
step
'_Inside the Temple of Auri-El:_
'Watch the dialogue
|tip Walk to the woman laying on the ground.
'Examine the Temple |q A Hostile Situation/Examine the Temple
step
'_Inside the Temple of Auri-El:_
kill Watch Captain Asanya
|tip Kill the enemies that attack in waves, then she will appear.
'Defeat the Assasins |q A Hostile Situation/Defeat the Assassins
step
goto 39.25,44.05
|tip Leave the building.
talk Queen Ayrenn
turnin A Hostile Situation
accept To Tanzelwil
step
goto 39.49,40.43
click Skyshard |achieve 695/1
|tip It's upstairs on the balcony of the Manor House.
step
goto 50.80,38.66
click Ayleid Inscriptions Translated
|tip It's upstairs in Mara's Kiss Public House.
lorebook Ayleid Inscriptions Translated/1/19/1
step
goto auridon_base 69.90,93.26
click The Harborage
'Find the Harborage |q The Harborage/Find the Harborage
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.13,36.29
|tip Follow the path.
talk The Prophet |q The Harborage/Talk to the Prophet
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.13,36.29
'Watch the dialogue
'Wait for The Prophet |q The Harborage/Wait for the Prophet
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
'Watch the dialogue
'Learn about the Five Companions |q The Harborage/Learn about the Five Companions
|only Aldmeri Dominion
step
goto 35.88,60.11
talk The Prophet |q The Harborage/Talk to the Prophet
|only Aldmeri Dominion
step
goto 48.75,57.24
'Watch the dialogue
'Witness the Five Companions in Action |q The Harborage/Witness the Five Companions in Action
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
talk The Prophet
'Return to the Harborage |q The Harborage/Return to the Harborage
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 61.08,35.85
talk The Prophet
turnin The Harborage
|only Aldmeri Dominion
step
goto auridon_base 70.31,89.96
|tip Leave the Harborage.
talk Merric at-Aswala
'Find Merric and Aelif |q Anchors from the Harbour/Find Merric and Aelif
|only Aldmeri Dominion
step
goto 70.45,89.98
click Worm Cultists
|tip They look like bodies on the ground around this area.
'Search the Worm Cultists |q Anchors from the Harbour/.*Search Worm Cultists.*
|only Aldmeri Dominion
step
goto 70.62,90.01
'Watch the dialogue
talk Aelif |q Anchors from the Harbour/Talk to Aelif
|only Aldmeri Dominion
step
'Open your map:
click Vulkhel Guard Wayshrine
'Travel to the Vulkhel Guard Wayshrine |q Anchors from the Harbour/Return to Sees-All-Colors
|tip Manually skip to the next step.
step
goto vulkhelguard_base 8.44,59.11
|tip She's inside the Fighters Guild.
talk Guildmaster Sees-All-Colors
'Return to Sees-All-Colors |q Anchors from the Harbour/Return to Sees-All-Colors
|only Aldmeri Dominion
step
goto auridon_base 59.53,85.30
click History of the Fighters Guild Pt. 2
lorebook History of the Fighters Guild Pt. 2/1/19/4
step
goto 58.33,85.91
click Del's Claim
'Enter Del's Claim |achieve 288
|tip Manually skip to the next step.
step
goto delsclaim_base 39.66,66.72
'Follow the path down |achieve 288
|tip Manually skip to the next step.
step
goto 24.28,34.32
'Follow the path |achieve 288
|tip Manually skip to the next step.
step
goto 31.45,21.81
click Skyshard |achieve 695/11
step
goto 39.75,11.04
'Follow the path |achieve 288
|tip Manually skip to the next step.
step
goto 80.23,16.64
kill Polinus
'Explore Del's Claim |achieve 288
step
goto 76.87,29.98
'Follow the path
|tip Manually skip to the next step.
step
goto 16.85,89.26
click Auridon
'Leave Del's Claim
|tip Manually skip to the next step.
step
goto auridon_base 62.64,81.65
talk Elenwen |q Silsailen Rescue/Talk to Elenwen
step
goto 65.36,80.41
talk Teldur |q Silsailen Rescue/Talk to Teldur
step
goto 65.36,80.41
click Well
'Get a Bucket at the Well |q Silsailen Rescue/.*Save Villagers.*
|tip Manually skip to the next step.
step
goto 65.41,80.57
'Kill Heritance enemies
|tip All around this area. Kill the ones standing next to cowering villagers around this area.
'Collect a _Folded Note_
accept Real Marines
step
goto 66.38,80.48
'Press _E_ to:
'Use the _Bucket_ on Fires in building doorways
|tip These are found around this area.
'Save 5 Villagers |q Silsailen Rescue/.*Save Villagers.*
step
goto 65.57,79.08
click Cellar
|tip It's at the back of the house.
'Enter the Cellar |q Real Marines/Enter the Cellar
step
goto 64.44,79.23
talk Captain Tendil |q Real Marines/Talk to Captain Tendil
step
goto 64.19,79.09
|tip Leave the Cellar.
click Crate
'Recover the Supplies |q Real Marines/Recover Supplies
step
goto 63.13,78.68
click Crate
'Recover the Armor |q Real Marines/Recover Armor
step
goto 62.95,79.55
click Crate
'Recover the Weapons |q Real Marines/Recover Weapons
step
goto 65.57,79.08
click Cellar
|tip It's at the back of the house.
'Enter the Cellar |q Real Marines/Talk to Tendil
|tip Manually skip to the next step.
step
goto 64.44,79.23
talk Captain Tendil
turnin Real Marines
step
goto 62.94,83.31
|tip Leave the Cellar.
talk Elenwen |tip She is inside the large storehouse.
turnin Silsailen Rescue
accept Teldur's End
step
goto 63.03,81.48
'Cross this bridge |q Teldur's End/Find a Way Into Valano Manor
|tip Manually skip to the next step.
step
goto 66.77,81.57
'Cross the next bridge |q Teldur's End/Find a Way Into Valano Manor
|tip Manually skip to the next step.
step
goto 67.93,82.95
kill Heritance Soldiers
'Get a Manor Key From the Guards |q Teldur's End/Find a Way Into Valano Manor
|tip Manually skip to the next step.
step
goto 70.47,83.40
click Valano Manor
'Find a Way Into Valano Manor |q Teldur's End/Find a Way Into Valano Manor
step
goto 71.06,83.18
talk Teldur
'Find Teldur |q Teldur's End/Find Teldur
step
goto 70.34,83.56
kill Canonreeve Valano
|tip He's upstairs.
'Stop Valano |q Teldur's End/Stop Valano
step
goto 70.49,83.67
click Silsailen
'Go through the door |achieve 695/2
|tip Manually skip to the next step.
step
goto 70.98,83.52
click Skyshard |achieve 695/2
|tip It's upstairs in this big building, on a balcony outside.
step
goto 70.87,83.40
click Valano Manor
'Go through the door |q Teldur's End/Talk to Elenwen
|tip Manually skip to the next step.
step
goto 70.35,83.56
talk Elenwen
|tip She's downstairs inside this big building.
turnin Teldur's End
step
goto 59.51,77.08
|tip Leave the building.
click Ancient Scrolls of the Dwemer II
lorebook Ancient Scrolls of the Dwemer II/1/12/2
step
goto 59.10,76.68
wayshrine Phaer
step
goto 64.53,75.87
click Ancient Scrolls of the Dwemer III
lorebook Ancient Scrolls of the Dwemer III/1/12/3
step
goto 56.36,79.54
click Origin of the Mages Guild
lorebook Origin of the Mages Guild/1/19/5
step
goto 54.14,82.52
wayshrine Windy Glade
step
'Open your map:
click Phaer Wayshrine
'Travel to the Phaer Wayshrine
|tip Manually skip to the next step.
step
goto 55.46,72.15
click Ancient Scrolls of the Dwemer, I-A
lorebook Ancient Scrolls of the Dwemer I-A/1/12/1
step
goto 52.63,73.33
wayshrine Tanzelwil
step
goto 54.56,70.28
click Ondil
|tip It's a stone door.
'Enter the Ruins |achieve 289
|tip Manually skip to the next step.
step
goto ondil_base 21.78,70.88
|tip Follow the path.
click Untold Legends
'Retrieve the Tome |q Long Lost Lore/.*Retrieve the Tomes.* |count 1
|only Aldmeri Dominion
step
goto 7.07,54.53
click The Winds of Change
'Retrieve the Tome |q Long Lost Lore/.*Retrieve the Tomes.* |count 2
|only Aldmeri Dominion
step
goto 19.34,48.80
'Follow the path up |achieve 289
|tip Manually skip to the next step.
step
goto 31.79,15.67
'Follow the path |achieve 289
|tip Manually skip to the next step.
step
goto 50.48,26.90
kill Aluvus
'Explore Ondil |achieve 289
step
goto 62.71,28.77
click Summoning Rituals of the Arch-Mage
'Retrieve the Tome |q Long Lost Lore/.*Retrieve the Tomes.* |count 3
|only Aldmeri Dominion
step
goto 62.09,42.49
click The Hidden Twilight
'Retrieve the Tome |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|only Aldmeri Dominion
step
goto 64.92,54.45
'Follow the path |achieve 695/14
|tip Manually skip to the next step.
step
goto 83.76,62.32
click Skyshard |achieve 695/14
step
goto 61.33,58.04
'Follow the path |q Plague of Phaer/Return to Hendil
|tip Manually skip to the next step.
step
goto 14.33,73.67
'Follow the path |q Plague of Phaer/Return to Hendil
|tip Manually skip to the next step.
step
goto 7.37,85.75
click Auridon
'Leave Ondil |q Plague of Phaer/Return to Hendil
|tip Manually skip to the next step.
step
'Open your map:
click Tanzelwil Wayshrine
'Travel to the Tanzelwil Wayshrine |q To Tanzelwil/Find the Queen's Entourage at Tanzelwil
|tip Manually skip to the next step.
step
goto auridon_base 51.13,76.33
talk Prince Naemon
turnin To Tanzelwil
accept In the Name of the Queen
step
goto 49.41,76.93
click Monomyth: Dragon God & Missing God
lorebook Monomyth: Dragon God & Missing God/1/10/3
step
goto 49.47,75.66
'Watch the dialogue
'Meet Up with Queen Ayrenn |q In the Name of the Queen/Meet Up with Queen Ayrenn
step
goto 49.47,75.66
talk Queen Ayrenn |q In the Name of the Queen/Talk to Queen Ayrenn
step
goto 44.14,77.87
talk Priestess Aranwen |q In the Name of the Queen/Aid the Priestess at the West Ritual Site
|tip Manually skip to the next step.
step
goto 43.54,77.99
click Skyshard |achieve 695/3
step
goto 44.22,77.23
kill Colanwe |q In the Name of the Queen/Aid the Priestess at the West Ritual Site
|tip Manually skip to the next step.
step
goto 44.68,76.92
'Watch the dialogue
'Aid the Priestess at the West Ritual Site |q In the Name of the Queen/Aid the Priestess at the West Ritual Site
step
goto 50.63,72.14
'Kill the enemies that attack in waves
'Aid the Priestess at the Northern Ritual Site |q In the Name of the Queen/Aid the Priestess at the Northern Ritual Site
step
goto 43.98,71.22
talk Queen Ayrenn
turnin In the Name of the Queen
accept Rites of the Queen
step
goto 43.74,70.88
talk Queen Ayrenn |q Rites of the Queen/Talk to Queen Ayrenn
step
goto 43.83,71.03
click Inner Tanzelwil
'Enter Inner Tanzelwil |q Rites of the Queen/Enter Inner Tanzelwil
step
goto innertanzelwil_base 74.91,50.36
'Follow Queen Ayrenn and Protect Her |q Rites of the Queen/Follow Queen Ayrenn
step
goto 87.15,49.15
click Guardian Crystal
'Wait for Queen Ayrenn to destroy her crystal
'Destroy the Crystal to Open the Door |q Rites of the Queen/Destroy the Crystal to Open the Door
step
goto 66.57,49.59
click Door
'Go through the doorway |q Rites of the Queen/Continue to Follow Queen Ayrenn
|tip Manually skip to the next step.
step
goto 38.91,32.22
'Continue to Follow Queen Ayrenn and Protect Her |q Rites of the Queen/Continue to Follow Queen Ayrenn
step
goto 37.18,31.92
click Ancestral Chamber
'Enter the Ancestral Chamber |q Rites of the Queen/Enter the Ancestral Chamber
step
goto 24.63,40.13
kill Norion
'Defeat Norion |q Rites of the Queen/Defeat Norion
step
goto 21.43,44.33
'Watch the dialogue
'Observe the Queen's Ritual |q Rites of the Queen/Observe the Queen's Ritual
step
goto 22.03,65.65
click Auridon
'Leave the Ancestral Chamber |q Rites of the Queen/Talk to Queen Ayrenn
|tip Manually skip to the next step.
step
goto auridon_base 43.99,71.22
talk Queen Ayrenn
turnin Rites of the Queen
step
goto 44.05,71.34
talk Battlereeve Urcelmo
accept To Mathiisen
step
goto 44.95,68.69
click Boethiah's Proving
lorebook Boethiah's Proving/1/8/2
step
goto 45.93,65.91
click The Lunar Lorkhan
lorebook The Lunar Lorkhan/1/10/2
step
goto 52.21,60.51
click Trials of St. Alessia
lorebook Trials of St. Alessia/1/9/8
step
goto 51.28,56.97
wayshrine Mathiisen
step
goto 51.28,56.97
click Mathiisen Wayshrine
'Travel to the Vulkhel Guard Wayshrine |q Long Lost Lore/Return to the Mages Guild
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkhelguard_base 22.98,53.34
click Mages Guild
'Return to the Mages Guild |q Long Lost Lore/Return to the Mages Guild
|only Aldmeri Dominion
step
goto vulkhelguard_base 21.50,49.26
talk Valaste |q Long Lost Lore/Talk to Valaste
|tip She's inside the Mages Guild building.
|only Aldmeri Dominion
step
goto 17.94,50.00
click the Arcane Brazier
'Place the Tome on the Arcane Brazier |q Long Lost Lore/Place the Tome on the Arcane Brazier
|only Aldmeri Dominion
step
goto 21.40,49.20
talk Valaste |q Long Lost Lore/Talk to Valaste
|only Aldmeri Dominion
step
goto 21.90,49.96
|tip Wait for Valaste.
click Ritual Orb
'Summon Arch-Mage Shalidor |q Long Lost Lore/Summon Arch-Mage Shalidor
|only Aldmeri Dominion
step
goto 22.80,49.98
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only Aldmeri Dominion
step
goto 23.01,48.64
click Portal to Cheesemonger's Hollow
'Enter the Portal to Sheogorath's Shrine |q Long Lost Lore/Enter the Portal to Sheogorath's Shrine |future
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only Aldmeri Dominion
step
goto 13.40,56.50
click Daedric Portal
'Kill the enemies that appear
'Close the Portal |q Long Lost Lore/Close the Portal
|only Aldmeri Dominion
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only Aldmeri Dominion
step
goto 13.80,67.68
|tip Follow Haskill up the stairs.
'Wait for Haskill to Open the Door |q Long Lost Lore/Wait for Haskill to Open the Door
|only Aldmeri Dominion
step
goto 13.80,67.68
talk Haskill |q Long Lost Lore/Explore the Hollow
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 69.89,35.54
|tip Follow the path.
'Explore the Hollow |q Long Lost Lore/Explore the Hollow
|only Aldmeri Dominion
step
goto 78.72,25.73
kill Gutsripper |q Long Lost Lore/Kill Gutsripper
|only Aldmeri Dominion
step
goto 79.59,25.44
click Tome
|tip Click any of the 4 books, it doesn't matter.
'Take the Tomes |q Long Lost Lore/Take the Tomes
|only Aldmeri Dominion
step
goto 76.87,27.16
talk Sheogorath |q Long Lost Lore/Talk to Sheogorath
|only Aldmeri Dominion
step
goto 77.35,27.49
'Watch the dialogue
'Observe the Conversation |q Long Lost Lore/Observe the Conversation
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
goto 54.85,41.07
|tip Leave the Mages Guild.
click Vulkhel Guard Wayshrine
'Travel to the Mathiisen Wayshrine |q To Mathiisen/Meet with Razum-dar near Mathiisen
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 55.92,59.39
click Triumphs of a Monarch, Ch. 6
lorebook Triumphs of a Monarch, Ch. 6/1/9/6
step
goto 56.28,56.19
click Entila's Folly
'Enter Entila's Folly |achieve 290
|tip Manually skip to the next step.
step
goto entilasfolly_base 61.79,54.14
'Follow the path |achieve 290
|tip Manually skip to the next step.
step
goto 81.81,79.12
click Skyshard |achieve 695/12
step
goto 69.59,77.41
'Follow the path |achieve 290
|tip Manually skip to the next step.
step
goto 57.22,64.13
'Follow the path up |achieve 290
|tip Manually skip to the next step.
step
goto 34.91,53.63
'Follow the path |achieve 290
|tip Manually skip to the next step.
step
goto 33.33,41.97
'Follow the path up |achieve 290
|tip Manually skip to the next step.
step
goto 9.86,46.65
kill Bakhig
'Explore Entila's Folly |achieve 290
step
goto 61.31,34.71
'Follow the path |q To Mathiisen/Meet with Razum-dar near Mathiisen
|tip Manually skip to the next step.
step
goto 81.33,17.66
click Auridon
'Leave Entila's Folly |q To Mathiisen/Meet with Razum-dar near Mathiisen
|tip Manually skip to the next step.
step
goto auridon_base 54.65,61.23
talk Razum-dar
turnin To Mathiisen
accept Putting the Pieces Together
step
goto 57.77,63.50
click Fistalle's House
'Meet with Fistalle in Fistalle's House |q Putting the Pieces Together/Meet Fistalle at Her Home
step
goto 57.44,63.46
click Fistalle
'Search Fistalle's Body |q Putting the Pieces Together/Search Fistalle's Body
step
goto 56.92,64.23
|tip Leave the house.
click The Anuad Paraphrased
lorebook The Anuad Paraphrased/1/10/1
step
goto 60.92,63.05
talk Razum-dar
'Take Fistalle's Note to Razum-dar |q Putting the Pieces Together/Take Fistalle's Note to Razum-dar
step
goto 61.34,63.07
|tip Run up the stairs.
click Mathiisen Forge
'Enter the Forge Area |q Putting the Pieces Together/Search the Forge
|tip Manually skip to the next step.
step
goto 63.34,62.13
click Armament Inventory
'Search the Forge |q Putting the Pieces Together/Search the Forge
step
goto 61.41,60.85
click Mathiisen
'Leave the Forge Area |q Putting the Pieces Together/Talk to Razum-dar
|tip Manually skip to the next step.
step
goto 61.01,61.33
talk Razum-dar |q Putting the Pieces Together/Talk to Razum-dar
step
goto 58.76,60.11
|tip Inside the house.
click Dresser
'Search Malanie's House |q Putting the Pieces Together/Search Malanie's House
step
goto 58.41,60.08
|tip Outside behind the house.
talk Razum-dar
turnin Putting the Pieces Together
accept The Unveiling
step
goto 59.62,62.11
talk Sergeant Iralundore |q The Unveiling/Enter the Barracks
|tip Manually skip to the next step.
step
goto 59.71,62.11
click Barracks
'Enter the Barracks |q The Unveiling/Enter the Barracks
step
goto 60.63,62.09
|tip Inside the Barracks.
talk Canonreeve Malanie
'Confront Malanie |q The Unveiling/Confront Malanie
step
goto 60.20,62.72
talk Razum-dar |q The Unveiling/Talk to Razum-dar
step
goto 59.74,62.11
|tip Wait for Razum-dar to open the cell door, then exit the cell.
click Mathiisen
'Leave the building |q The Unveiling/Defeat Condalin
|tip Manually skip to the next step.
step
goto 58.27,64.20
|tip He's inside the building.
kill Condalin
'Defeat Condalin |q The Unveiling/Defeat Condalin
step
goto 61.25,63.09
|tip Leave the house.
talk Razum-dar |q The Unveiling/Talk to Razum-dar
|tip Up the stairs.
step
goto 61.34,63.07
click Mathiisen Forge
'Enter the Forge Area |q The Unveiling/Defeat Malanie
|tip Manually skip to the next step.
step
goto 62.85,63.39
click Smuggler's Tunnel
'Enter the Smuggler's Tunnel |q The Unveiling/Defeat Malanie
|tip Manually skip to the next step.
step
goto smugglerstunnel_base 42.22,25.76
|tip Follow the path.
'Defeat Malanie |q The Unveiling/Defeat Malanie
step
goto 33.73,18.47
click Mathiisen
'Leave the Smuggler's Tunnel |q The Unveiling/Meet Razum-dar Outside
|tip Manually skip to the next step.
step
goto auridon_base 62.50,59.36
talk Razum-dar
turnin The Unveiling
accept To Skywatch
step
goto 62.67,56.32
|tip Swim across the water.
click Triumphs of a Monarch, Ch. 3
lorebook Triumphs of a Monarch, Ch. 3/1/9/5
step
goto 49.80,54.98
click Triumphs of a Monarch, Ch. 10
lorebook Triumphs of a Monarch, Ch. 10/1/9/7
step
goto 47.51,53.62
click Skyshard |achieve 695/6
step
goto skywatch_base 16.75,48.50
|tip Follow the roads.
'The Prophet will appear if you're at least level 10:
accept Daughter of Giants
|only Aldmeri Dominion
step
goto 18.16,41.92
wayshrine Skywatch
step
goto 23.81,46.65
talk Captain Tendil
turnin To Skywatch
accept Lifting the Veil
step
goto 27.01,45.60
click Jorunn the Skald-King
lorebook Jorunn the Skald-King/1/9/4
step
goto 50.10,38.12
talk Arch-Mage Shalidor
accept Simply Misplaced
|only Aldmeri Dominion
step
goto 60.07,47.10
click Skywatch Manor
'Enter Skywatch Manor |q Lifting the Veil/Find Razum-dar
|tip Manually skip to the next step.
step
goto 64.15,47.07
'Watch the dialogue
'Find Razum-dar |q Lifting the Veil/Find Razum-dar
step
goto 64.32,48.18
talk Skywatch Noble |q Lifting the Veil/Talk to the Noble
step
goto 64.44,51.67
'Follow the Noble |q Lifting the Veil/Follow the Noble
step
goto 64.44,51.67
talk Razum-dar |q Lifting the Veil/Talk to Razum-dar
step
goto 54.68,55.47
click Skyshard |achieve 695/4
|tip It's upstairs in the Fighters Guild, outside on a balcony.
step
goto 50.51,68.86
click Barbed Hook Tavern
'Enter the Barbed Hook Tavern  |q Lifting the Veil/Enter the Barbed Hook Tavern
step
goto 52.28,67.47
talk Palomir
'Find the Veiled Heritance Recruiter |q Lifting the Veil/Find the Veiled Heritance Recruiter
step
goto 36.25,62.08
talk Royal Guard
|tip Persuade or Intimidate the Royal Guard.
'Obtain a Sword From the Royal Guard |q Lifting the Veil/Obtain a Sword From the Royal Guard
step
goto 50.51,68.86
click Barbed Hook Tavern
'Enter the Barbed Hook Tavern |q Lifting the Veil/Return to Palomir
|tip Manually skip to the next step.
step
goto 52.28,67.47
talk Palomir
'Return to Palomir |q Lifting the Veil/Return to Palomir
step
goto auridon_base 79.18,51.51
talk Palomir
turnin Lifting the Veil
accept Wearing the Veil
step
goto 80.72,51.72
talk Ohmonir |q Wearing the Veil/Talk to Ohmonir
step
goto 80.82,51.68
click Candle
|tip It could be another option, it's a random riddle, so you may have to figure out which item to select yourself.
'Select Your Answer |q Wearing the Veil/Select Your Answer
|tip Talk to Ohmonir to hear the riddle again, if you need to.
step
goto 80.72,51.72
talk Ohmonir |q Wearing the Veil/Talk to Ohmonir
step
goto 80.70,51.79
click Sword
|tip It could be another option, it's a random riddle, so you may have to figure out which item to select yourself.
'Select Your Answer |q Wearing the Veil/Select Your Answer
|tip Talk to Ohmonir to hear the riddle again, if you need to.
step
goto 80.72,51.72
talk Ohmonir |q Wearing the Veil/Talk to Ohmonir
step
goto 80.56,51.66
click The Illusion of Death
lorebook The Illusion of Death/1/9/3
step
goto 80.43,48.57
talk Varustante
'She makes you run a _TIMED_ race, so _HURRY_
|tip Follow the pillars of light she creates to follow the race path. Avoid enemies as much as possible, don't bother fighting them. Use your Stamina potions as much as possible to be able to sprint longer.  If you have a mount, use it as much as possible.
'Complete the Race |q Wearing the Veil/Complete the Race |future
step
goto 81.44,52.26
talk Varustante |q Wearing the Veil/Talk to Varustante
step
goto 82.39,52.21
talk Alandare |q Wearing the Veil/Talk to Alandare
step
goto 82.03,54.00
'Kill the enemies that attack
'Defeat the Other Initiates |q Wearing the Veil/Defeat the Other Initiates
step
goto 82.40,52.21
talk Alandare
turnin Wearing the Veil
accept The Veil Falls
step
goto 83.26,49.88
click Veiled Keep
'Enter the Veiled Keep |q The Veil Falls/Enter the Veiled Keep
step
goto veiledKeepBase 60.96,17.25
'Discover the Veiled Heritance Leader |q The Veil Falls/Discover the Veiled Heritance Leader
step
goto 34.03,37.71
'Kill all the enemies in this room
'Clear the First Room |q The Veil Falls/Clear the First Room
step
goto 29.13,63.53
|tip Click the Door Switch to get through the door. It's a box on the wall with a blue crystal in it.
'Enter the Second Room |q The Veil Falls/Enter the Second Room
step
goto 27.21,73.67
click Crystal+
|tip Click all of the Crystals in the stone pillars in this room.
'Deactivate the Lock Crystals |q The Veil Falls/Deactivate the Lock Crystals
step
goto 58.45,80.38
'Enter the Third Room |q The Veil Falls/Enter the Third Room
step
goto 59.49,79.30
kill Endartirinque
kill Ondicantar
kill Nenaronald
'Defeat the Leaders of the Veiled Heritance |q The Veil Falls/Defeat the Leaders of the Veiled Heritance
step
goto 60.97,8.11
click Errinorne Island
'Leave the Veiled Keep |q The Veil Falls/Return to Skywatch
|tip Manually skip to the next step.
step
goto auridon_base 78.55,51.88
click Boat to Skywatch
'Return to Skywatch |q The Veil Falls/Return to Skywatch
step
goto skywatch_base 53.56,47.79
talk Razum-dar |q The Veil Falls/Talk to Razum-dar
step
goto 59.99,47.08
click Skywatch Manor
'Enter Skywatch Manor |q The Veil Falls/Confront Estre
|tip Manually skip to the next step.
step
goto 65.65,46.88
'Watch the dialogue
'Confront Estre |q The Veil Falls/Confront Estre
step
goto 66.18,47.02
talk Queen Ayrenn
turnin The Veil Falls
accept To Dawnbreak
step
goto auridon_base 61.15,54.06
|tip Leave Skywatch.
'Find Merric and Aelif |q Anchors from the Harbour/Find Merric and Aelif
|only Aldmeri Dominion
step
goto 61.15,54.06
'Kill the enemies that attack in waves
'Help Aelif Defeat the Daedra |q Anchors from the Harbour/Help Aelif Defeat Daedra
|only Aldmeri Dominion
step
goto 62.67,56.10
'Find Merric |q Anchors from the Harbour/Find Merric
|only Aldmeri Dominion
step
goto 62.79,55.84
talk Aelif |q Anchors from the Harbour/Speak with Aelif
|only Aldmeri Dominion
step
goto 66.61,60.84
|tip Swim across the harbour.
'Find the Island Tower |q Anchors from the Harbour/Find the Island Tower
|only Aldmeri Dominion
step
goto 67.23,61.58
talk Jofnir Iceblade
'Speak with the Ghost |q Anchors from the Harbour/Speak with the Ghost
|only Aldmeri Dominion
step
goto 70.03,63.38
click Buraniim
'Enter Doshia's Lair |q Anchors from the Harbour/Enter Doshia's Lair
|only Aldmeri Dominion
step
goto buraniim_base 66.53,48.63
|tip Follow the path.
kill Doshia
'Defeat Doshia |q Anchors from the Harbour/Defeat Doshia
|only Aldmeri Dominion
step
goto 66.59,52.54
talk Merric at-Aswala |q Anchors from the Harbour/Talk to Merric
|only Aldmeri Dominion
step
goto 56.99,40.47
click Doshia's Journal
'Retrieve Doshia's Journal |q Anchors from the Harbour/Retrieve Doshia's Journal
|only Aldmeri Dominion
step
goto 11.43,32.15
|tip Follow the path.
click Auridon
'Leave Doshia's Lair |q Anchors from the Harbour/Report to Sees-All-Colors
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.53,63.47
talk Guildmaster Sees-All-Colors
turnin Anchors from the Harbour
|only Aldmeri Dominion
step
'Open your map:
click Harborage
'Travel to the Harborage |q Daughter of Giants/Go to the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 69.90,93.27
click The Harborage
'Go to the Harborage |q Daughter of Giants/Go to the Harborage
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.19,36.25
talk The Prophet |q Daughter of Giants/Talk to the Prophet
|only Aldmeri Dominion
step
goto 60.27,30.68
click Portal to Coldharbour
'Enter Coldharbour |q Daughter of Giants/Enter Coldharbour
|only Aldmeri Dominion
step
goto foundryofwoe_base 7.68,32.73
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only Aldmeri Dominion
step
goto 9.68,43.50
|tip Follow the path.
click Cliffside Graveyard
'Enter the Cliffside Graveyard |q Daughter of Giants/Enter the Foundry
|tip Manually skip to the next step.
step
goto 14.03,48.54
'Enter the Foundry |q Daughter of Giants/Enter the Foundry
|only Aldmeri Dominion
step
goto 20.40,55.40
talk Gjalder
'Watch the dialogue
'Settle Lyris's Regret |q Daughter of Giants/Settle Lyris's Regret
|only Aldmeri Dominion
step
goto 24.63,51.71
click Imperial Encampment
'Enter the Imperial Encampment |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 26.71,50.58
'Advance into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Aldmeri Dominion
step
goto 29.79,48.33
click Imperial Footlocker
'Find Lyris' Greaves |q Daughter of Giants/Assuage Lyris's Solitude
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 31.67,48.17
click Imperial Footlocker
'Find Lyris' Gauntlets |q Daughter of Giants/Assuage Lyris's Solitude
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 29.89,53.28
'Find Lyris' Armor |q Daughter of Giants/Assuage Lyris's Solitude
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 26.81,49.89
talk Lyris Titanborn
'Assuage Lyris' Solitude |q Daughter of Giants/Assuage Lyris's Solitude
|only Aldmeri Dominion
step
goto 33.37,50.17
click Paths of Toil
'Enter the Path of Toil |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 36.03,61.61
click Clannfear Roost
'Enter Clannfear Roost |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 35.19,65.10
'Advance into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Aldmeri Dominion
step
goto 36.61,67.19
'Watch the dialogue
'Meet Abnur Tharn |q Daughter of Giants/Resolve Lyris's Uncertainty
|tip Manually skip to the next step.
step
goto 39.68,69.44
click Lyris' Axe
'Resolve Lyris's Uncertainty |q Daughter of Giants/Resolve Lyris's Uncertainty
|only Aldmeri Dominion
step
'Next to you:
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only Aldmeri Dominion
step
goto 42.35,65.35
'Go to the Rock Wall |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 40.88,47.99
click Prison of Echoes
'Enter the Prison of Echoes |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 41.34,44.51
'Advance into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Aldmeri Dominion
step
goto 46.72,42.03
'Watch the dialogue
talk Lyris Titanborn
'Investigate the Chamber |q Daughter of Giants/Investigate the Chamber
|only Aldmeri Dominion
step
goto 47.61,39.33
click Door Lever
'Use the Door Lever |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 47.85,37.64
'Go through the doorway |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 65.36,36.07
click Crucible of Terror
'Enter the Crucible of Terror |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 66.45,36.27
'Advance into the Foundry |q Daughter of Giants/Advance into the Foundry
|only Aldmeri Dominion
step
goto 76.70,40.91
kill Manifestation of Terror
'Vanquish Lyris's Terror |q Daughter of Giants/Vanquish Lyris's Terror
|only Aldmeri Dominion
step
goto 78.87,42.42
click Portal to the Harborage
'Escape the Foundry of Woe |q Daughter of Giants/Escape the Foundry of Woe
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 61.05,35.17
'Listen to the dialogue
'Watch the Exchange |q Daughter of Giants/Watch the Exchange
|only Aldmeri Dominion
step
goto 61.05,35.17
talk The Prophet
turnin Daughter of Giants
|only Aldmeri Dominion
step
goto 28.85,77.38
|tip Follow the path.
click Auridon
'Leave the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
'Open your map to Auridon:
click Skywatch Wayshrine
'Travel to the Skywatch Wayshrine
|tip Manually skip to the next step.
step
goto auridon_base 56.16,47.71
click Why Don the Veil?
lorebook Why Don the Veil?/1/25/5
step
goto 59.88,40.15
click Skyshard |achieve 695/5
|tip It's behind a stone wall.
step
goto 59.20,39.93
wayshrine Quendeluun Wayshrine
step
goto  62.80,33.00
click Galerion the Mystic
lorebook Galerion the Mystic/1/9/1
step
goto 57.97,32.63
click Wansalen
'Enter Wansalen |achieve 291
|tip Manually skip to the next step.
step
goto wansalen_base 41.92,36.38
'Follow the path |achieve 291
|tip Manually skip to the next step.
step
goto 28.02,54.46
click Skyshard |achieve 695/15
step
goto 37.81,87.90
kill Nolonir
'Explore Wansalen |achieve 291
step
goto 35.87,69.58
'Follow the path down
|tip Manually skip to the next step.
step
goto 46.47,26.74
'Follow the path up
|tip Manually skip to the next step.
step
goto 78.77,6.83
click Auridon
'Leave Wansalen
|tip Manually skip to the next step.
step
goto auridon_base 49.62,43.75
click Aedra and Daedra
lorebook Aedra and Daedra/1/8/1
step
goto 49.80,41.91
talk Canonreeve Sinyon
turnin To Dawnbreak
step
goto 49.84,41.85
talk Captain Landare
accept Through the Ashes
step
goto 49.87,39.43
|tip Inside the house.
talk Elannie
|tip Persuade her.
'Find Elannie |q Through the Ashes/.*Find People in Dawnbreak.* |count 1
step
goto 48.28,39.21
|tip Inside the house.
talk Fasaran
|tip Intimidate him.
'Find Fasaran |q Through the Ashes/.*Find People in Dawnbreak.* |count 2
step
goto 48.74,37.38
talk Almion
'Find Almion |q Through the Ashes/.*Find People in Dawnbreak.* |count 3
step
goto 49.45,36.77
|tip Inside the house.
talk Mirkalinde
'Find Mirkalinde |q Through the Ashes/.*Find People in Dawnbreak.* |count 4
step
goto 48.86,35.59
click Rubble
'Find Pirtar |q Through the Ashes/.*Find People in Dawnbreak.* |count 5
step
goto 47.86,36.69
'Enter the Manor House here |q Through the Ashes/Talk to Captain Landare at the Manor House
|tip Manually skip to the next step.
step
goto 47.37,36.91
talk Captain Landare |q Through the Ashes/Talk to Captain Landare at the Manor House
step
goto 47.37,36.91
'Watch the dialogue
'Listen to Artinaire's Report |q Through the Ashes/Listen to Artinaire's Report
step
goto 47.37,36.91
talk Captain Landare |q Through the Ashes/Talk to Captain Landare
step
goto 47.46,35.68
click Skyshard |achieve 695/8
|tip Inside the crumbled mansion, sitting on a broken staircase.
step
goto 50.25,37.21
'Kill enemies that Auridon Marines are fighting around this area
'Rescue 5 Patrolling Marines |q Through the Ashes/.*Rescue Patrolling Marines.*
step
'Next to you:
talk Sergeant Artinaire |q Through the Ashes/Talk to Sergeant Artinaire
|tip She runs up next to you.
step
goto 52.94,33.03
click Abandoned Mine
'Find and Enter the Cave |q Through the Ashes/Find and Enter the Cave
step
goto abandonedmine_base 35.20,37.39
talk Captain Landare
'Find Captain Landare |q Through the Ashes/Find Captain Landare
step
goto 66.83,82.05
'Kill the Daedra guarding the portal
'Stop the Ritual |q Through the Ashes/Stop the Ritual
step
goto 56.48,85.07
click Dawnbreak
'Leave the cave |q Through the Ashes/Find Landare at the Manor House
|tip Manually skip to the next step.
step
goto auridon_base 48.33,37.04
talk Captain Landare
turnin Through the Ashes
accept To Firsthold
step
goto 43.73,40.61
click Bewan
'Enter Bewan |achieve 293
|tip Manually skip to the next step.
step
goto bewan_base 42.50,53.55
'Follow the path |achieve 293
|tip Manually skip to the next step.
step
goto 91.54,83.61
click Skyshard |achieve 695/10
step
goto 84.76,62.88
'Follow the path up |achieve 293
|tip Manually skip to the next step.
step
goto 56.87,28.52
kill Camandar
'Explore Bewan |achieve 293
step
goto 50.37,17.51
'Follow the path
|tip Manually skip to the next step.
step
goto 32.33,33.38
click Switch
'Go through the door
|tip Manually skip to the next step.
step
goto 7.72,10.63
click Auridon
'Leave Bewan
|tip Manually skip to the next step.
step
goto auridon_base 40.43,36.66
click The Lay of Firsthold
lorebook The Lay of Firsthold/1/25/3
step
goto 38.38,36.20
'Run up the path
|tip Manually skip to the next step.
step
goto 42.03,32.21
click Skyshard |achieve 695/7
|tip It's on top of a waterfall, sitting on a rock.
step
goto 51.36,30.99
wayshrine College
step
goto 52.56,17.64
click The Rise of Queen Ayrenn
lorebook The Rise of Queen Ayrenn/1/25/7
step
goto 47.22,16.46
click Life in the Eagle's Shadow
lorebook Life in the Eagle's Shadow/1/25/9
step
goto 37.83,24.19
click Regarding the Ebonheart Pact
lorebook Regarding the Ebonheart Pact/1/25/2
step
goto 23.89,35.80
|tip Down on the beach.
click Thalmor Handbill
lorebook Thalmor Handbill/1/25/10
step
goto 24.14,28.57
click Fang of the Sea Vipers
lorebook Fang of the Sea Vipers/1/25/6
step
goto 24.97,27.40
wayshrine Greenwater
step
goto 19.82,21.52
click Mehrunes' Spite
'Enter Mehrune's Spite |achieve 292
|tip Manually skip to the next step.
step
goto mehrunesspite_base 69.39,25.62
click Skyshard |achieve 695/13
step
goto 61.95,20.41
'Follow the path |achieve 292
|tip Manually skip to the next step.
step
goto 29.61,39.43
kill Mati
'Explore Mehrune's Spite |achieve 292
step
'Open your map to Auridon:
click College Wayshrine
'Travel to the College Wayshrine
|tip Manually skip to the next step.
step
goto auridon_base 43.80,16.85
'Cross the bridge
|tip Manually skip to the next step.
step
goto 41.73,13.29
click Skyshard |achieve 695/9
|tip At the top of the lighthouse. Use the door in the back of the room on the lighthouse main floor to get to the top.
step
goto 33.78,14.93
click Crimes of the Daggerfall Covenant
lorebook Crimes of the Daggerfall Covenant/1/25/1
step
goto 33.19,10.10
'Follow the path |q To Firsthold/Report to a First Auridon Marine at Firsthold
|tip Manually skip to the next step.
step
goto 41.04,21.08
'Follow the road |q To Firsthold/Report to a First Auridon Marine at Firsthold
|tip Manually skip to the next step.
step
goto 35.29,22.78
wayshrine Firsthold
step
goto 36.80,21.46
'Follow the path |q To Firsthold/Report to a First Auridon Marine at Firsthold
|tip Manually skip to the next step.
step
goto 35.45,20.75
talk Curime
turnin To Firsthold
accept Breaking the Barrier
step
goto firsthold_base 52.41,60.11
'Cross the bridge |q Breaking the Barrier/Talk to Battlereeve Urcelmo
|tip Manually skip to the next step.
step
goto 40.75,69.32
talk Battlereeve Urcelmo |q Breaking the Barrier/Talk to Battlereeve Urcelmo
step
goto 40.76,75.72
|tip Inside the building.
talk Sinien |q Breaking the Barrier/Talk to Sinien
step
goto 42.44,56.07
click Spellscarred Ward
'Destroy the West Ward |q Breaking the Barrier/Destroy the Western Ward
step
goto 45.54,60.43
'Cross the bridge |q Breaking the Barrier/Destroy the Eastern Ward
|tip Manually skip to the next step.
step
goto 64.13,52.95
click Spellplagued Ward
'Destroy the East Ward |q Breaking the Barrier/Destroy the Eastern Ward
step
goto 50.23,49.18
talk Razum-dar
turnin Breaking the Barrier
accept Sever All Ties
step
goto 50.87,43.57
click Portal to the Refuge of Dread
'Enter the Refuge of Dread |q Sever All Ties/.*Close the Portals.* |count 1
|tip Manually skip to the next step.
step
goto therefugeofdread_base 70.91,72.81
|tip Follow the path.
click Brazier
'Dissolve the Barrier |q Sever All Ties/.*Close the Portals.* |count 1
|tip Manually skip to the next step.
step
goto 71.85,73.67
click Brazier
'Dissolve the Barrier |q Sever All Ties/.*Close the Portals.* |count 1
|tip Manually skip to the next step.
step
goto 71.83,72.00
click Brazier
'Dissolve the Barrier |q Sever All Ties/.*Close the Portals.* |count 1
|tip Manually skip to the next step.
step
goto 69.22,68.83
click Sigil Stone
'Close the Portal |q Sever All Ties/.*Close the Portals.* |count 1
step
goto firsthold_base 50.06,41.60
click Firsthold Courtyard
'Enter the Firsthold Courtyard |q Sever All Ties/.*Close the Portals.* |count 2
|tip Manually skip to the next step.
step
goto 40.72,36.40
'Follow the path |q Sever All Ties/.*Close the Portals.* |count 2
|tip Manually skip to the next step.
step
goto 34.37,25.78
click Portal to the Refuge of Dread
'Enter the Refuge of Dread |q Sever All Ties/.*Close the Portals.* |count 2
|tip Manually skip to the next step.
step
goto therefugeofdread_base 36.46,57.60
|tip Follow the path.
kill Marrow
click Sigil Stone
'Close the Portal |q Sever All Ties/.*Close the Portals.* |count 2
step
goto firsthold_base 44.48,36.55
'Follow the path |q Sever All Ties/.*Close the Portals.* |count 3
|tip Manually skip to the next step.
step
goto 59.09,33.86
'Follow the path |q Sever All Ties/.*Close the Portals.* |count 3
|tip Manually skip to the next step.
step
goto 64.34,24.62
click Portal to the Refuge of Dread
'Enter the Refuge of Dread |q Sever All Ties/.*Close the Portals.* |count 3
|tip Manually skip to the next step.
step
goto therefugeofdread_base 57.11,38.31
|tip Follow the path.
|tip Be careful of the fire traps on the ground.
kill Mezelukhebruz
click Sigil Stone
'Close the Portal |q Sever All Ties/.*Close the Portals.* |count 3
step
goto firsthold_base 59.09,33.86
'Follow the path |q Sever All Ties/Find Razum-dar
|tip Manually skip to the next step.
step
goto 48.51,31.53
click Kinlord Rilis and the Mages Guild
lorebook Kinlord Rilis and the Mages Guild/1/25/8
step
goto 49.74,30.91
talk Razum-dar
'Find Razum-dar |q Sever All Ties/Find Razum-dar
step
goto 50.10,29.22
click Firsthold Castle
'Enter the Castle |q Sever All Ties/Enter the Castle
step
goto 50.04,23.17
click Portal to the Refuge of Dread
'Enter the Portal |q Sever All Ties/Enter the Portal
step
goto therefugeofdread_base 53.61,56.97
kill High Kinlady Estre
|tip Kill the Flame Atronachs when she summons them to shield her.
'Defeat High Kinlady Estre |q Sever All Ties/Defeat High Kinlady Estre
step
goto 51.24,57.02
click Sigil Stone
'Destroy the Sigil Stone |q Sever All Ties/Destroy the Sigil Stone
step
goto firsthold_base 50.49,25.93
talk Razum-dar |q Sever All Ties/Talk to Razum-dar
step
goto 50.13,32.06
talk Queen Ayrenn
turnin Sever All Ties
accept The Great Tree
step
'Open your map:
click Skywatch Wayshrine
'Travel to the Skywatch Wayshrine
|tip Manually skip to the next step.
step
goto skywatch_base 35.63,51.07
talk Captain Jimila
'Talk to Captain Jimila in Skywatch |q The Great Tree/Talk to Captain Jimila in Skywatch
step
goto 17.32,42.18
'The Prophet appears:
|tip If you are at least level 15.
accept Chasing Shadows
|only Aldmeri Dominion
step
goto 18.30,42.02
click Skywatch Wayshrine
'Travel to the Harborage |q Chasing Shadows/Go to the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.89,93.27
click The Harborage
'Go to the Harborage |q Chasing Shadows/Go to the Harborage
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.26,36.36
|tip Follow the path.
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only Aldmeri Dominion
step
goto 29.03,77.24
|tip Follow the path.
'Leave the Harborage |q Chasing Shadows/Investigate Vulkhel Guard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkhelguard_base 67.32,61.07
talk Mehdir
'Tell him _"Is there anything else you can tell me?"_
'Talk to Mehdir |q Chasing Shadows/Investigate Vulkhel Guard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 44.68,46.33
talk Diranor
|tip Intimidate him.
'Talk to Diranor |q Chasing Shadows/Investigate Vulkhel Guard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 62.25,29.69
'Follow the path |q Chasing Shadows/Investigate Vulkhel Guard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 69.86,42.73
click Vulkhel Guard Lighthouse
'Enter the Vulkhel Guard Lighthouse |q Chasing Shadows/Investigate Vulkhel Guard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto 73.08,42.45
'Investigate the Vulkhel Guard Lighthouse |q Chasing Shadows/Investigate Vulkhel Guard
|only Aldmeri Dominion
step
goto 73.08,42.45
click Abandoned Cellar
'Enter the Cellar |q Chasing Shadows/Enter the Cellar
|only Aldmeri Dominion
step
goto thewormsretreat_base 52.08,87.16
|tip Follow the path.
kill Aldimion
click Orb of Discourse
'Search the Underground Cellar |q Chasing Shadows/Search the Underground Chamber
|only Aldmeri Dominion
step
goto 52.27,87.10
talk Abnur Tharn
|tip Persuade him.
'Talk to Abnur Tharn |q Chasing Shadows/Talk to Abnur Tharn
|only Aldmeri Dominion
step
goto 27.17,17.31
|tip Follow the path.
click Vulkhel Guard Lighthouse
'Leave the Underground Cellar |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto vulkhelguard_base 55.08,41.05
click Vulkhel Guard Wayshrine
'Travel to the Harborage |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto auridon_base 69.89,93.27
click The Harborage
'Return to the Harborage |q Chasing Shadows/Return to the Harborage
|only Aldmeri Dominion
step
goto the_aldmiri_harborage_map_base 60.26,36.36
|tip Follow the path.
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only Aldmeri Dominion
step
goto 59.09,31.00
talk Lyris Titanborn
turnin Chasing Shadows
|only Aldmeri Dominion
step
'Open your map to Auridon:
click Vulkhel Guard Wayshrine
'Travel to the Vulkhel Guard Wayshrine |q The Great Tree/Talk to Captain Jimila in Vulkhel Guard
|tip Manually skip to the next step.
|only Aldmeri Dominion
step
goto skywatch_base 18.31,42.02
click Skywatch Wayshrine
'Travel to the Vulkhel Guard Wayshrine |q The Great Tree/Talk to Captain Jimila in Vulkhel Guard
|tip Manually skip to the next step.
|only not Aldmeri Dominion
step
goto vulkhelguard_base 59.98,66.83
talk Captain Jimila
'Tell her _"I'm ready to leave for Haven."_
'Talk to Captain Jamila in Vulkhel Guard |q The Great Tree/Talk to Captain Jimila in Vulkhel Guard |next Aldmeri Dominion Leveling Guides\\Grahtwood |only Aldmeri Dominion
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Main Quests Only\\Daggerfall Covenant\\Glenumbra",[[
loadingimage loadscreen_glenumbra_01.dds
description Glenumbra, the westernmost region of High Rock, contains the city-states of Daggerfall and Camlorn, the great cemetery of Cath Bedraud, and the wild areas of Hag Fen, Glenumbra Moors, and the forests of Daenia.
step
'Save 2 extra skill points, don't spend them yet |q On to Glenumbra
|tip Don't spend them yet
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only not VET
step
goto daggerfall_base 71.79,65.73
'The Prophet appears:
accept The Harborage
|only not VET
step
goto glenumbra_base 35.51,79.29
click The Harborage
'Find the Harborage |q The Harborage/Find the Harborage |future
|tip Manually skip to the next step.
|only not VET
step
goto the_daggerfall_harborage 66.79,65.21
talk The Prophet |q The Harborage/Talk to the Prophet
|only not VET
step
goto 66.79,65.21
'Wait for The Prophet |q The Harborage/Wait for the Prophet
|only not VET
step
goto visionofthecompanions_base 39.21,55.56
'Follow the Prophet |q The Harborage/Follow the Prophet
|only not VET
step
goto 39.24,56.15
talk The Prophet |q The Harborage/Talk to the Prophet
|only not VET
step
goto 35.29,59.85
'Listen to The Prophet
'Learn about the Five Companions |q The Harborage/Learn about the Five Companions
|only not VET
step
goto 35.29,59.85
talk The Prophet |q The Harborage/Talk to the Prophet
|only not VET
step
goto 48.23,54.53
'Witness the Five Companions in Action |q The Harborage/Witness the Five Companions in Action
|only not VET
step
goto 48.49,56.51
talk The Prophet |q The Harborage/Talk to the Prophet
|only not VET
step
goto 68.57,83.53
'Follow the Prophet |q The Harborage/Follow the Prophet
|only not VET
step
goto 67.95,81.74
talk The Prophet |q The Harborage/Talk to the Prophet
|tip Manually skip to the next step.
|only not VET
step
goto the_daggerfall_harborage 66.35,65.29
talk The Prophet
turnin The Harborage
|only not VET
step
goto the_daggerfall_harborage 25.58,27.22
click Glenumbra
'Leave the Harborage |q Blood and the Crescent Moon/Read the Note |future
|tip Manually skip to the next step.
|only not VET
step
goto daggerfall_base 69.09,64.60
'Follow the path |q Blood and the Crescent Moon/Read the Note |future
|tip Manually skip to the next step.
step
goto 66.87,51.07
talk Corpse
accept Blood and the Crescent Moon
step
goto 66.89,51.11
click Daggerfall Market Shopping List
'Read the Note |q Blood and the Crescent Moon/Read the Note
step
goto 63.12,64.51
|tip Inside the building.
talk Kareem Winvale
'Talk to the Tailor |q Blood and the Crescent Moon/Talk to the Tailor
step
goto 48.82,52.69
talk Diane Guissant
'Talk to the Florist |q Blood and the Crescent Moon/Talk to the Florist
step
goto 50.20,50.42
talk Christoph Lamont
'Talk to the Grocer |q Blood and the Crescent Moon/Talk to the Grocer
step
goto 40.87,56.56
'Follow the path |q Blood and the Crescent Moon/Talk to Captain Aresin
|tip Manually skip to the next step.
step
goto 43.56,46.06
talk Captain Aresin |q Blood and the Crescent Moon/Talk to Captain Aresin
step
goto 49.70,39.57
|tip Inside the Mages Guild.
talk Nemarc
accept Nemarc's Invitation
turnin Nemarc's Invitation
|only not VET
step
'Use one of the Skill Points you Saved:
|tip In the Mages Guild section of your skill page.
'Learn the Persuasive Will Skill |q Back-Alley Murders/Talk to Lieutenant Dubois
|tip Manually skip to the next step.
|only not VET
step
goto 44.76,38.84
talk Valaste
accept Long Lost Lore
|only not VET
step
goto 55.60,33.71
|tip Inside the Fighters Guild.
talk Basile Fenandre
accept Basile's Invitation
turnin Basile's Invitation
|only not VET
step
'Use one of the Skill Points you Saved:
|tip In the Fighters Guild section of your skill page.
'Learn the Intimidating Presence Skill |q Blood and the Crescent Moon/Talk to Grenna gra-Kush
|tip Manually skip to the next step.
|only not VET
step
goto 55.85,33.61
|tip Upstairs.
talk Guildmaster Sees-All-Colors
accept Anchors from the Harbour
|only not VET
step
goto 48.89,26.12
|tip Inside the building.
talk Grenna gra-Kush |q Blood and the Crescent Moon/Talk to Grenna gra-Kush
step
goto 49.42,26.91
|tip Upstairs.
'Find Leveque |q Blood and the Crescent Moon/Find Leveque
|tip You will be attacked.
step
goto 51.06,29.09
talk Stephen Leveque
'Confront Leveque |q Blood and the Crescent Moon/Confront Leveque
step
goto 51.25,28.83
|tip In a room directly below Leveque.
click A Warning to the Aldmeri Dominion
lorebook A Warning to the Aldmeri Dominion/1/1/2
step
goto 48.89,26.04
|tip Downstairs.
talk Grenna gra-Kush |q Blood and the Crescent Moon/Talk to Grenna gra-Kush
step
goto 55.28,21.38
|tip Upstairs inside the building.
click Verrik's Note
'Find Clues About the Plot |q Blood and the Crescent Moon/Find Clues About the Plot
step
goto 43.70,46.03
|tip Up the stairs.
talk Captain Aresin
turnin Blood and the Crescent Moon
accept Bloodthorn Assassins
step
goto 35.78,24.90
|tip She walks around.
talk Sasana at-Abbas |q Bloodthorn Assassins/Talk to Sasana at-Abbas
step
goto 23.44,12.86
click Suspicious Cargo
kill Bloodthorn Assassin
'Search for Verrik and His Assassins |q Bloodthorn Assassins/Search for Verrik and His Assassins
step
goto 37.20,30.41
'Go up the stairs |q Bloodthorn Assassins/Enter Daggerfall Castle
|tip Manually skip to the next step.
step
goto 49.20,34.12
'Follow the path |q Bloodthorn Assassins/Enter Daggerfall Castle
|tip Manually skip to the next step.
step
goto 42.21,42.89
'Run up the stairs |q Bloodthorn Assassins/Enter Daggerfall Castle
|tip Manually skip to the next step.
step
goto 33.54,48.63
click Daggerfall Castle
'Enter Daggerfall Castle |q Bloodthorn Assassins/Enter Daggerfall Castle |future
|tip Manually skip to the next step.
step
goto 29.36,48.77
'Watch the dialogue
'Find King Casimir |q Bloodthorn Assassins/Find King Casimir
step
goto 31.73,48.78
|tip Go upstairs.
kill Verrik
'Protect King Casimir |q Bloodthorn Assassins/Protect King Casimir
step
goto 31.47,49.12
'Watch the dialogue
talk King Casimir
turnin Bloodthorn Assassins
step
goto 33.66,48.70
'Leave Daggerfall Castle |q Anchors from the Harbour/Find Merric and Aelif
|tip Manually skip to the next step.
step
goto 64.12,39.77
'Follow the path |achieve 409/1
|tip Manually skip to the next step.
step
goto 69.44,44.71
click Skyshard |achieve 409/1
step
goto glenumbra_base 34.34,75.40
talk Merric at-Aswala
'Find Merric and Aelif |q Anchors from the Harbour/Find Merric and Aelif
|only not VET
step
goto 34.50,75.37
talk Worm Cultists
|tip Click all the Worm Cultists in the area.
'Search the Worm Cultist |q Anchors from the Harbour/Search Worm Cultists
|only not VET
step
goto 34.32,75.56
talk Aelif |q Anchors from the Harbour/Talk to Aelif
|only not VET
step
goto daggerfall_base 64.12,39.77
'Follow the path |q Anchors from the Harbour/Return to Sees-All-Colors
|tip Manually skip to the next step.
|only not VET
step
goto 55.80,33.69
|tip Upstairs in the Fighters Guild.
talk Guildmaster Sees-All-Colors
'Return to Sees-All-Colors |q Anchors from the Harbour/Return to Sees-All-Colors
|only not VET
step
goto daggerfall_base 64.12,39.77
'Follow the path |wayshrine Baelborne Rock
|tip Manually skip to the next step.
|only not VET
step
goto glenumbra_base 37.42,73.01
wayshrine Baelborne Rock
step
goto 35.99,71.53
click True Heirs of the Empire
lorebook True Heirs of the Empire/1/1/3
step
goto 34.78,72.60
|tip Inside the crumbled building.
click Ilessan Tower
'Enter Ilessan Tower |achieve 215
|tip Manually skip to the next step.
step
goto ilessantower_base 11.95,76.09
'Follow the path |achieve 215
|tip Manually skip to the next step.
step
goto 60.10,80.06
'Follow the path up |achieve 215
|tip Manually skip to the next step.
step
goto 84.12,31.21
click Skyshard |achieve 409/10
step
goto 74.31,30.43
'Run up the wooden ramp |achieve 215
|tip Manually skip to the next step.
step
goto 55.48,39.99
'Follow the path |achieve 215
|tip Manually skip to the next step.
step
goto 37.01,37.89
'Run down the wooden ramp |achieve 215
|tip Manually skip to the next step.
step
goto 42.92,47.92
kill Gaetane
'Explore Ilessan Tower |achieve 215
step
goto 23.54,61.62
'Follow the path |q Turning of the Trees/Talk to Wyress Helene |future
|tip Manually skip to the next step.
step
goto 11.82,65.07
click Glenumbra
'Leave Ilessan Tower |q Turning of the Trees/Talk to Wyress Helene |future
|tip Manually skip to the next step.
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
click Deleyn's Mill Well
'Collect Water from the Well to Douse the Fires |q Ash and Reprieve/.*Rescue the Villagers.* |count 1
|tip Manually skip to the next step.
step
goto 42.73,74.45
'Press _E_ to use the Wyress Torchbug:
|tip Follow the bug. Press E to summon the Wyress Torchbug again if it disappears.
click Essences of Aetherius
|tip It will eventually drop an Essence of Aetherius.
'Collect an Essence of Aetherius for the Wyrd Ward |q Turning of the Trees/Collect the Essence of Aetherius for the Wyrd Ward
|tip Manually skip to the next step.
step
goto 46.33,73.90
'Press _E_ to use the Wyress Torchbug:
|tip Follow the bug. Press E to summon the Wyress Torchbug again if it disappears.
click Essences of Aetherius
|tip It will eventually drop an Essence of Aetherius.
'Collect an Essence of Aetherius for the Wyrd Ward |q Turning of the Trees/Collect the Essence of Aetherius for the Wyrd Ward
|tip Manually skip to the next step.
step
goto 48.36,74.34
|tip Standing on a pile of logs.
talk Shawna Loghammer
'Rescue a Villager |q Ash and Reprieve/.*Rescue the Villagers.* |count 1
step
goto 48.45,74.75
click Wyresses: The Name-Daughters
lorebook Wyresses: The Name-Daughters/1/1/9
step
goto 49.49,76.54
click Raging Fires
|tip Click all the fires in the building. Kill the imps outside the building to prevent the fires from coming back.
'Extinguish the Fires in the Building |q Ash and Reprieve/.*Rescue the Villagers.* |count 4
|tip Manually skip to the next step.
step
goto 49.49,76.54
talk Wyress Olyna
'Rescue 2 Villagers |q Ash and Reprieve/.*Rescue the Villagers.* |count 3
step
goto 49.95,77.81
click Varieties of Faith: The Orcs
lorebook Varieties of Faith: The Orcs/1/1/8
step
goto 47.78,78.92
|tip Follow the wooden dock.
talk Luzmash
'Rescue a Villager |q Ash and Reprieve/.*Rescue the Villagers.* |count 4
step
goto 47.14,77.84
talk Gailen Tramnil
'Rescue a Villager |q Ash and Reprieve/.*Rescue the Villagers.* |count 5
step
goto 44.22,79.77
'Press _E_ to use the Wyress Torchbug:
|tip Follow the bug. Press E to summon the Wyress Torchbug again if it disappears.
click Essences of Aetherius
|tip It will eventually drop an Essence of Aetherius.
'Collect an Essence of Aetherius for the Wyrd Ward |q Turning of the Trees/Collect the Essence of Aetherius for the Wyrd Ward
step
goto 45.13,74.82
|tip Inside the house. Extinguish the fire to be able to enter.
talk Mura
'Rescue a Villager |q Ash and Reprieve/.*Rescue the Villagers.* |count 6
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
kill Spriggans
kill Imps
kill Lurchers
'Nourish the Wyrd Roots |q The Wyrd Tree's Roots/.*Nourish the Wyrd Roots.* |count 1
step
goto 41.97,74.45
kill Spriggans
kill Imps
kill Lurchers
'Nourish the Wyrd Roots |q The Wyrd Tree's Roots/.*Nourish the Wyrd Roots.* |count 2
step
goto 44.14,73.45
kill Spriggans
kill Imps
kill Lurchers
'Nourish the Wyrd Roots |q The Wyrd Tree's Roots/.*Nourish the Wyrd Roots.* |count 3
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
goto 47.88,70.66
wayshrine Deleyn's Mill
step
goto 49.40,67.35
|tip Inside the tent.
click Schemes of the Reachmage
lorebook Schemes of the Reachmage/1/1/10
step
goto 50.81,62.81
'Find Merric and Aelif |q Anchors from the Harbour/Find Merric and Aelif
|only not VET
step
goto 51.68,62.29
'Kill the enemies that attack
kill Spinesnap
'Help Aelif Defeat the Daedra |q Anchors from the Harbour/Help Aelif Defeat Daedra
|only not VET
step
goto 54.41,66.79
'Find Merric |q Anchors from the Harbour/Find Merric
|only not VET
step
goto 54.49,66.54
talk Aelif |q Anchors from the Harbour/Speak with Aelif
|only not VET
step
goto 55.46,71.28
'Find the Island Tower |q Anchors from the Harbour/Find the Island Tower
|only not VET
step
goto 55.78,71.80
talk Jofnir Iceblade
'Speak with the Ghost |q Anchors from the Harbour/Speak with the Ghost
|only not VET
step
goto 56.53,72.34
|tip Inside the tower.
click Dourstone Vault
'Enter Doshia's Lair |q Anchors from the Harbour/Enter Doshia's Lair |future
|tip Manually skip to the next step.
|only not VET
step
goto dourstonevault_base 48.94,86.70
|tip Follow the path.
kill Doshia
'Defeat Doshia |q Anchors from the Harbour/Defeat Doshia
|only not VET
step
goto 49.45,86.48
talk Merric at-Aswala |q Anchors from the Harbour/Talk to Merric
|only not VET
step
goto 51.49,89.49
click Doshia's Journal
'Retrieve Doshia's Journal |q Anchors from the Harbour/Retrieve Doshia's Journal
|only not VET
step
goto 48.51,9.30
|tip Follow the path.
click Glenumbra
'Leave Doshia's Lair |q Anchors from the Harbour/Report to Sees-All-Colors
|tip Manually skip to the next step.
|only not VET
step
goto glenumbra_base 56.11,72.99
talk Guildmaster Sees-All-Colors
turnin Anchors from the Harbour
|only not VET
step
goto 58.86,60.69
|tip Inside the building.
click Great Harbingers of the Companions
lorebook Great Harbingers of the Companions/1/9/2
step
'Open your map to Glenumbra:
click Deleyn's Mill Wayshrine
'Travel to the Deleyn's Mill Wayshrine
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
goto 43.11,67.10
'Run up the stairs |q Seeking the Guardians/Summon an Elemental Guardian
|tip Manually skip to the next step.
step
goto 43.28,66.41
click Altar of the Ehlnofey
'Summon an Elemental Guardian |q Seeking the Guardians/Summon an Elemental Guardian
step
goto 43.28,66.41
talk Guardian of the Earth |q Seeking the Guardians/Talk to Guardian of the Earth
step
goto 38.88,66.91
talk Wyress Ileana
turnin Seeking the Guardians
accept Champion of the Guardians
step
goto 39.21,64.49
'Follow the road |q Champion of the Guardians/Defend Wyress Madenn
|tip Manually skip to the next step.
step
goto 37.42,62.79
talk Wyress Madenn
'Kill the Deepwood Lurchers that attack
'Defend Wyress Madenn |q Champion of the Guardians/Defend Wyress Madenn
step
goto 40.21,62.97
talk Wyress Ofelia
'Kill the Bloodthorn Cultists that attack
'Defend Wyress Ofelia |q Champion of the Guardians/Defend Wyress Ofelia
step
goto 42.94,62.94
talk Wyress Ashtah
'Kill the Deepwood Lurchers that attack
'Defend Wyress Ashtah |q Champion of the Guardians/Defend Wyress Ashtah
step
goto 41.33,60.05
talk Wyress Shaelle
'Kill the Bloodthorn Cultists that attack
'Defend Wyress Shaelle |q Champion of the Guardians/Defend Wyress Shaelle
step
goto 39.62,61.55
kill Lurcher
|tip Don't kill it, just weaken it. Note that some of the Lurchers around this area may be Tainted Spriggan and will not allow you to capture them.
'Use the Amulet on a Weakened Lurcher
'Capture a Lurcher |q Champion of the Guardians/Capture a Lurcher
step
goto 37.23,62.34
'Follow the path up |q Champion of the Guardians/Take the Lurcher to the Ritual Site
|tip Manually skip to the next step.
step
goto 35.09,64.08
'Take the Lurcher to the Ritual Site |q Champion of the Guardians/Take the Lurcher to the Ritual Site
step
goto 35.09,64.08
'Watch the dialogue
'Listen to the Spriggan Spirit |q Champion of the Guardians/Listen to the Spriggan Spirit
step
goto 35.04,64.15
talk Wyress Ileana
'Watch the dialogue
talk Wyress Ileana |q Champion of the Guardians/Talk to Wyress Ileana
step
goto 34.91,64.23
talk Guardian of the Water
turnin Champion of the Guardians
step
goto 34.33,61.33
|tip Inside the tent.
click The True Nature of Orcs
lorebook The True Nature of Orcs/1/1/6
step
goto 39.78,57.83
wayshrine Wyrd Tree
step
goto 36.21,57.31
talk Wyress Gwen
turnin To the Wyrd Tree
accept Reclaiming the Elements
step
goto 35.10,54.00
click Guide to the Daggerfall Covenant
lorebook Guide to the Daggerfall Covenant/1/1/5
step
goto 35.66,52.01
|tip Inside the house.
click East Hut Portal Cave
'Enter the East Hut Portal Cave |q Reclaiming the Elements/.*Open Portals.* |count 1
|tip Manually skip to the next step.
step
goto east_hut_portal_cave_base 64.94,58.84
|tip Follow the path.
click East Portal Stone
'Open the Portal |q Reclaiming the Elements/.*Open Portals.* |count 1
step
goto 34.91,11.02
|tip Follow the path.
click East Hut
'Leave the cave |q Reclaiming the Elements/.*Open Portals.* |count 2
|tip Manually skip to the next step.
step
goto glenumbra_base 33.54,54.36
|tip Inside the house.
click South Hut Portal Cave
'Enter the South Portal Cave |q Reclaiming the Elements/.*Open Portals.* |count 2
|tip Manually skip to the next step.
step
goto south_hut_portal_cave_base 68.26,27.85
|tip Follow the path.
click South Portal Stone
'Open the Portal |q Reclaiming the Elements/.*Open Portals.* |count 2
step
goto 31.00,43.57
|tip Follow the path.
click South Hut
'Leave the cave |q Reclaiming the Elements/.*Open Portals.* |count 3
|tip Manually skip to the next step.
step
goto glenumbra_base 31.50,52.49
|tip Inside the house.
click West Hut Portal Cave
'Enter the West Portal Cave |q Reclaiming the Elements/.*Open Portals.* |count 3
|tip Manually skip to the next step.
step
goto west_hut_portal_cave_base 26.32,68.50
|tip Follow the path.
click West Portal Stone
'Open the Portal |q Reclaiming the Elements/.*Open Portals.* |count 3
step
goto 82.26,41.13
|tip Follow the path.
click West Hut
'Leave the cave |q Reclaiming the Elements/.*Open Portals.* |count 4
|tip Manually skip to the next step.
step
goto glenumbra_base 32.09,50.22
|tip Inside the house.
click North Hut Portal Cave
'Enter the North Portal Cave |q Reclaiming the Elements/.*Open Portals.* |count 4
|tip Manually skip to the next step.
step
goto north_hut_portal_cave_base 83.64,28.63
|tip Follow the path.
click North Portal Stone
'Open the Portal |q Reclaiming the Elements/.*Open Portals.* |count 4
step
goto 18.50,68.50
|tip Follow the path.
click North Hut
'Leave the cave |q Reclaiming the Elements/Open a Portal for Wyress Gwen
|tip Manually skip to the next step.
step
goto glenumbra_base 33.68,52.78
'Use Wyress Gwen's Portal Stone
'Open a Portal for Wyress Gwen |q Reclaiming the Elements/Open a Portal for Wyress Gwen
step
goto 33.71,52.61
talk Wyress Gwen |q Reclaiming the Elements/Talk to Wyress Gwen
step
goto 36.70,52.53
'Follow the path up |q Reclaiming the Elements/Clear the Corruption of Air
|tip Manually skip to the next step.
step
goto 37.29,53.28
click Corrupted Vine of Air
talk Guardian of the Air
|tip Get next to the Guardian of Air when she tells you to, as she will shield you from a powerful attack.
kill Corruption of Air
'Clear the Corruption of Air |q Reclaiming the Elements/Clear the Corruption of Air
step
goto 34.02,49.39
click Corrupted Vine of Water
talk Guardian of the Water
|tip Get next to the Guardian of Water when she tells you to, as she will shield you from a powerful attack.
kill Corruption of Water
'Clear Corruption of Water |q Reclaiming the Elements/Clear the Corruption of Water
step
goto 31.09,54.09
click Corrupted Vine of Earth
talk Guardian of the Earth
kill Corruption of Earth
|tip Get next to the Guardian of Earth when she tells you to, as she will shield you from a powerful attack.
'Clear the Corruption of Earth |q Reclaiming the Elements/Clear the Corruption of Earth
step
goto 33.68,52.61
talk Wyress Gwen
turnin Reclaiming the Elements
accept Purifying the Wyrd Tree
step
goto 33.63,52.36
click Heart of the Wyrd Tree
'Enter the Wyrd Tree |q Purifying the Wyrd Tree/Enter the Wyrd Tree |future
|tip Manually skip to the next step.
step
goto 33.42,51.73
kill Corruption of the Tree
|tip One of the 3 Guardians around the edge of the pond will call you to them after the Corruption of the Tree pulls you to the center of the pond. Get next to the Guardian that called you when they tell you to, as they will shield you from a powerful attack.
'Save the Wyrd Tree |q Purifying the Wyrd Tree/Save the Wyrd Tree
step
goto 33.62,52.32
click Glenumbra
'Exit the Wyrd Tree |q Purifying the Wyrd Tree/Return to Wyress Gwen
|tip Manually skip to the next step.
step
goto 33.82,52.94
talk Wyress Gwen
turnin Purifying the Wyrd Tree
accept Werewolves to the North
step
'Open your map to Glenumbra:
click Baelborne Rock Wayshrine
'Travel to the Baelborne Rock Wayshrine |q Werewolves to the North/Talk to Chamberlain Weller
|tip Manually skip to the next step.
step
goto 33.63,66.09
'Follow the path |achieve 216
|tip Manually skip to the next step.
step
goto 28.53,65.55
'Follow the path down the coast |achieve 216
|tip Manually skip to the next step.
step
goto 27.23,67.81
click Silumm
'Enter Silumm |achieve 216
|tip Manually skip to the next step.
step
goto silumm_base 29.15,50.19
'Follow the path |achieve 216
|tip Manually skip to the next step.
step
goto 14.99,22.02
click The Hidden Twilight
'Retrieve the Tome |q Long Lost Lore/.*Retrieve the Tomes.* |count 1
|only not VET
step
goto 25.69,21.43
click Skyshard |achieve 409/11
step
goto 33.38,29.46
'Follow the path |achieve 216
|tip Manually skip to the next step.
step
goto 58.72,25.91
click Summoning Rituals of the Arch-Mage
'Retrieve the Tome |q Long Lost Lore/.*Retrieve the Tomes.* |count 2
step
goto 72.63,22.23
'Follow the path |achieve 216
|tip Manually skip to the next step.
step
goto 81.48,48.64
kill Sincano
'Explore Silumm |achieve 216
step
goto 79.36,69.37
click Untold Legends
'Retrieve the Tome |q Long Lost Lore/.*Retrieve the Tomes.* |count 3
|only not VET
step
goto 80.43,87.46
'Follow the path |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|tip Manually skip to the next step.
|only not VET
step
goto 44.01,84.39
'Go down the stairs |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|tip Manually skip to the next step.
|only not VET
step
goto 57.56,72.99
click The Winds of Change
'Retrieve the Tome |q Long Lost Lore/.*Retrieve the Tomes.* |count 4
|only not VET
step
'Open your map to Glenumbra:
click Daggerfall Wayshrine
'Travel to the Daggerfall Wayshrine |q Long Lost Lore/Return to the Mages Guild
|tip Manually skip to the next step.
step
'The Prophet Appears:
|tip You need to be at least level 10.
accept Daughter of Giants
|only not VET
step
goto daggerfall_base 51.02,39.11
click Mages Guild
'Return to the Mages Guild |q Long Lost Lore/Return to the Mages Guild
|only not VET
step
goto 46.93,38.33
talk Valaste |q Long Lost Lore/Talk to Valaste
|only not VET
step
goto 44.31,39.04
click Arcane Brazier
'Place the Tome on the Arcane Brazier |q Long Lost Lore/Place the Tome on the Arcane Brazier
|only not VET
step
goto 46.93,38.33
talk Valaste |q Long Lost Lore/Talk to Valaste
|only not VET
step
goto 47.19,39.05
|tip Wait for Valaste.
click Ritual Orb
'Summon Arch-Mage Shalidor |q Long Lost Lore/Summon Arch-Mage Shalidor
|only not VET
step
goto 48.10,39.06
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only not VET
step
goto 46.83,39.95
click Portal to Cheesemonger's Hollow
'Enter the Portal to Sheogorath's Shrine |q Long Lost Lore/Enter the Portal to Sheogorath's Shrine |future
|tip Manually skip to the next step.
|only not VET
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only not VET
step
goto 13.40,56.50
click Daedric Portal
'Kill the enemies that appear
'Close the Portal |q Long Lost Lore/Close the Portal
|only not VET
step
goto cheesemongershollow_base 13.29,62.58
talk Haskill |q Long Lost Lore/Talk to Haskill
|only not VET
step
goto 13.80,67.68
|tip Follow Haskill up the stairs.
'Wait for Haskill to Open the Door |q Long Lost Lore/Wait for Haskill to Open the Door
|only not VET
step
goto 13.80,67.68
talk Haskill |q Long Lost Lore/Explore the Hollow
|tip Manually skip to the next step.
|only not VET
step
goto 69.89,35.54
|tip Follow the path.
'Explore the Hollow |q Long Lost Lore/Explore the Hollow
|only not VET
step
goto 78.72,25.73
kill Gutsripper |q Long Lost Lore/Kill Gutsripper
|only not VET
step
goto 79.59,25.44
click Tome
|tip Click any of the 4 books, it doesn't matter.
'Take the Tomes |q Long Lost Lore/Take the Tomes
|only not VET
step
goto 76.87,27.16
talk Sheogorath |q Long Lost Lore/Talk to Sheogorath
|only not VET
step
goto 77.35,27.49
'Watch the dialogue
'Observe the Conversation |q Long Lost Lore/Observe the Conversation
|only not VET
step
goto 77.53,27.97
talk Arch-Mage Shalidor |q Long Lost Lore/Talk to Arch-Mage Shalidor
|only not VET
step
goto daggerfall_base 44.85,38.81
talk Valaste
turnin Long Lost Lore
|only not VET
step
'Open your map to Glenumbra:
'Travel to the Harborage in Glenumbra |q Daughter of Giants/Go to the Harborage
|tip Manually skip to the next step.
|only not VET
step
goto 35.49,79.28
click The Harborage
'Go to the Harborage |q Daughter of Giants/Go to the Harborage |future
|tip Manually skip to the next step.
|only not VET
step
goto the_daggerfall_harborage 66.89,65.07
talk The Prophet |q Daughter of Giants/Talk to the Prophet
|only not VET
step
goto 69.74,61.27
click Portal to Coldharbour
'Enter Coldharbour |q Daughter of Giants/Enter Coldharbour |future
|tip Manually skip to the next step.
|only not VET
step
goto foundryofwoe_base 7.68,32.73
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only not VET
step
goto 9.68,43.50
|tip Follow the path.
click Cliffside Graveyard
'Enter the Cliffside Graveyard |q Daughter of Giants/Enter the Foundry
|tip Manually skip to the next step.
|only not VET
step
goto 14.03,48.54
'Enter the Foundry |q Daughter of Giants/Enter the Foundry
|only not VET
step
goto 20.40,55.40
kill Manifestation of Regret
talk Gjalder
'Watch the dialogue
'Settle Lyris's Regret |q Daughter of Giants/Settle Lyris's Regret
|only not VET
step
goto 24.63,51.71
click Imperial Encampment
'Enter the Imperial Encampment |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only not VET
step
goto 26.71,50.58
'Advance into the Foundry |q Daughter of Giants/Advance into the Foundry
|only not VET
step
goto 29.79,48.33
click Imperial Footlocker
'Find Lyris' Greaves |q Daughter of Giants/Assuage Lyris's Solitude
|tip Manually skip to the next step.
|only not VET
step
goto 31.67,48.17
click Imperial Footlocker
'Find Lyris' Gauntlets |q Daughter of Giants/Assuage Lyris's Solitude
|tip Manually skip to the next step.
|only not VET
step
goto 29.89,53.28
'Find Lyris' Armor |q Daughter of Giants/Assuage Lyris's Solitude
|tip Manually skip to the next step.
|only not VET
step
goto 26.81,49.89
talk Lyris Titanborn
'Assuage Lyris' Solitude |q Daughter of Giants/Assuage Lyris's Solitude
|only not VET
step
goto 33.37,50.17
click Paths of Toil
'Enter the Path of Toil |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only not VET
step
goto 36.03,61.61
click Clannfear Roost
'Enter Clannfear Roost |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only not VET
step
goto 35.19,65.10
'Advance into the Foundry |q Daughter of Giants/Advance into the Foundry
|only not VET
step
goto 36.61,67.19
'Watch the dialogue
'Meet Abnur Tharn |q Daughter of Giants/Resolve Lyris's Uncertainty
|tip Manually skip to the next step.
|only not VET
step
goto 39.68,69.44
click Lyris' Axe
'Resolve Lyris's Uncertainty |q Daughter of Giants/Resolve Lyris's Uncertainty
|only not VET
step
'Next to you:
talk Lyris Titanborn |q Daughter of Giants/Talk to Lyris
|only not VET
step
goto 42.35,65.35
'Go to the Rock Wall |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only not VET
step
goto 40.88,47.99
click Prison of Echoes
'Enter the Prison of Echoes |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only not VET
step
goto 41.34,44.51
'Advance into the Foundry |q Daughter of Giants/Advance into the Foundry
|only not VET
step
goto 46.72,42.03
'Watch the dialogue
talk Lyris Titanborn
'Investigate the Chamber |q Daughter of Giants/Investigate the Chamber
|only not VET
step
goto 47.61,39.33
click Door Lever
'Use the Door Lever |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only not VET
step
goto 47.85,37.64
'Go through the doorway |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only not VET
step
goto 65.36,36.07
click Crucible of Terror
'Enter the Crucible of Terror |q Daughter of Giants/Advance into the Foundry
|tip Manually skip to the next step.
|only not VET
step
goto 66.45,36.27
'Advance into the Foundry |q Daughter of Giants/Advance into the Foundry
|only not VET
step
goto 76.70,40.91
kill Manifestation of Terror
'Vanquish Lyris's Terror |q Daughter of Giants/Vanquish Lyris's Terror
|only not VET
step
goto 78.87,42.42
click Portal to the Harborage
'Escape the Foundry of Woe |q Daughter of Giants/Escape the Foundry of Woe
|only not VET
step
goto the_daggerfall_harborage 67.49,63.17
'Watch to the dialogue
'Watch the Exchange |q Daughter of Giants/Watch the Exchange
|only not VET
step
goto 66.49,63.64
talk The Prophet
turnin Daughter of Giants
|only not VET
step
'Open your map to Glenumbra:
click Wyrd Tree Wayshrine
'Travel to the Wyrd Tree Wayshrine
|tip Manually skip to the next step.
|only not VET
step
goto glenumbra_base 27.39,62.76
click Skyshard |achieve 409/3
step
goto 20.88,58.99
|tip Outside behind the house.
click The Werewolf's Hide
lorebook The Werewolf's Hide/1/1/4
step
goto 24.67,55.20
'Follow the path up |q Signals of Dominion/Collect Dominion Messages |future
|tip Manually skip to the next step.
step
goto 25.97,51.95
'Follow the road up |q Signals of Dominion/Collect Dominion Messages |future
|tip Manually skip to the next step.
step
goto 24.99,48.35
wayshrine Farwatch
step
goto 29.39,41.74
|tip Inside the tent.
click Galerion the Mystic
lorebook Galerion the Mystic/1/9/1
step
goto 32.21,34.21
click The Anuad Paraphrased
lorebook The Anuad Paraphrased/1/10/1
step
goto 34.30,33.29
click Enduum
'Enter Enduum |achieve 217
|tip Manually skip to the next step.
step
goto enduum_base 47.53,77.03
'Follow the path |achieve 217
|tip Manually skip to the next step.
step
goto 40.65,86.14
click Skyshard |achieve 409/13
step
goto 50.13,83.76
'Follow the path down |achieve 217
|tip Manually skip to the next step.
step
goto 69.06,78.43
'Follow the path |achieve 217
|tip Manually skip to the next step.
step
goto 65.62,49.80
'Follow the path |achieve 217
|tip Manually skip to the next step.
step
goto 57.44,34.14
'Follow the path |achieve 217
|tip Manually skip to the next step.
step
goto 70.06,8.42
kill Odilon
'Explore Enduum |achieve 217
step
'Open your map to Glenumbra:
click Wyrd Tree Wayshrine
'Travel to the Wyrd Tree Wayshrine
|tip Manually skip to the next step.
step
goto glenumbra_base 42.61,57.66
click Varieties of Faith: The Bretons
lorebook Varieties of Faith: The Bretons/1/1/7
step
goto 45.42,54.01
click Skyshard |achieve 409/2
step
goto 53.32,58.15
'Go to Aldcroft
|tip Manually skip to the next step.
step
goto aldcroft_base 33.00,53.27
talk Chamberlain Weller
turnin Werewolves to the North
accept A Duke in Exile
step
goto 26.84,32.73
wayshrine Aldcroft
step
goto 59.20,39.01
talk Arch-Mage Shalidor
accept Simply Misplaced
|only not VET
step
goto glenumbra_base 55.41,60.90
click Great Harbingers of the Companions
lorebook Great Harbingers of the Companions/1/9/2
step
goto 55.11,61.76
talk Lieutenant Harim |q A Duke in Exile/Talk to Lieutenant Harim
step
goto 58.22,62.61
|tip At the top of the lighthouse.
talk Duke Sebastien
'Find Duke Sebastien |q A Duke in Exile/Find Duke Sebastien
step
goto 58.30,62.52
click Crystal of Binding
'Destroy a Crystal of Binding |q A Duke in Exile/.*Free Duke Sebastien by Destroying Crystals.* |count 1
step
goto 58.02,62.62
click Crystal of Binding
'Destroy a Crystal of Binding |q A Duke in Exile/.*Free Duke Sebastien by Destroying Crystals.* |count 2
step
goto 58.22,62.62
talk Duke Sebastien |q A Duke in Exile/Talk to Duke Sebastien
step
goto 58.85,60.77
|tip Inside the building.
talk Gloria Fausta
'Free the Second Prisoner |q A Duke in Exile/Free the Second Prisoner
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
kill Camlorn Refugees
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
kill Werewolf
'Use Lexi's Charm on wounded Werewolves
|tip You can find Werewolves all around this area. Don't kill it, just wound it.  Hit the Werewolf a couple of times, then wait for your companion to capture it. Make sure to fight Werewolves in the designated quest circle on your map, or your companion won't try to capture them.  This will take 3 tries.
'Capture a Werewolf |q Lineage of Tooth and Claw/Capture a Werewolf
step
goto 63.14,48.73
'Follow the path |q Lineage of Tooth and Claw/Take the Werewolf to the Cave
|tip Manually skip to the next step.
step
goto 61.62,51.14
'Take the Captured Werewolf to the Cave |q Lineage of Tooth and Claw/Take the Werewolf to the Cave
step
goto 61.93,50.85
'Enter the cave |q Lineage of Tooth and Claw/Find Gloria Fausta in the Cave
|tip Manually skip to the next step.
step
goto 66.70,51.08
'Find Gloria Fausta |q Lineage of Tooth and Claw/Find Gloria Fausta in the Cave
step
goto 66.76,51.08
talk Gloria Fausta
'Watch the dialogue
'Perform the Ritual with Gloria Fausta |q Lineage of Tooth and Claw/Perform the Ritual with Gloria Fausta
step
goto 66.81,51.07
talk Gloria Fausta |q Lineage of Tooth and Claw/Talk to Gloria Fausta
step
goto 66.81,51.07
'Watch the dialogue
'Listen to the Werewolf |q Lineage of Tooth and Claw/Listen to Werewolf
step
goto 66.89,51.05
talk Gloria Fausta
'Tell her _"No, not this way. We need you alive. I'll handle the Duke."_
talk Gloria Fausta |q Lineage of Tooth and Claw/Talk to Gloria Fausta
step
'Leave the cave
|tip manually skip to the next setep
step
goto glenumbra_base 64.17,51.18
click The Illusion of Death
lorebook The Illusion of Death/1/9/3
step
'Open your map to Glenumbra:
click Aldcroft Wayshrine
'Travel to the Aldcroft Wayshrine |q Lineage of Tooth and Claw/Talk to Duke Sebastien
|tip Manually skip to the next step.
step
goto aldcroft_base 31.90,58.50
talk Duke Sebastien
'Tell him _"No. I can't risk it. But I won't kill you. Gloria, capture him!"_
talk Duke Sebastien |q Lineage of Tooth and Claw/Talk to Duke Sebastien
step
goto 32.34,58.65
talk Gloria Fausta
turnin Lineage of Tooth and Claw
accept The Glenumbra Moors
step
goto glenumbra_base 55.04,50.63
click Boethiah's Proving
lorebook Boethiah's Proving/1/8/2
step
goto 53.92,46.75
'Follow the path |q The Glenumbra Moors/Go to Glenumbra Moors
|tip Manually skip to the next step.
step
goto 51.79,48.62
talk Conjurer Grahla
turnin The Glenumbra Moors
accept Ripple Effect
step
goto 48.22,49.49
click Ancient Blade
'Collect the Blade of Lauran |q Ripple Effect/Collect the Blades of the Alessian Generals
|tip Manually skip to the next step.
step
goto 46.87,48.94
click Ancient Blade
'Collect the Blade of Elaric |q Ripple Effect/Collect the Blades of the Alessian Generals
|tip Manually skip to the next step.
step
goto 46.23,48.81
'Go up the path |q Ripple Effect/Collect the Blades of the Alessian Generals
|tip Manually skip to the next step.
step
goto 45.88,48.50
click Skyshard |achieve 409/5
step
goto 45.21,49.17
click Ancient Blade
'Collect the Blades of the Alessian Generals |q Ripple Effect/Collect the Blades of the Alessian Generals
step
goto 47.95,49.54
'Go through the gate |q Ripple Effect/Bring Blades to Sarvith Yunlin
|tip Manually skip to the next step.
step
goto 52.22,48.53
'Watch the dialogue
talk Sarvith Yunlin |q Ripple Effect/Bring Blades to Sarvith Yunlin
|tip Manually skip to the next step.
step
goto 52.21,48.94
|tip Follow Sarvith Yunlin.
'Watch the dialogue
'Bring the Blades to Sarvith Yunlin |q Ripple Effect/Bring Blades to Sarvith Yunlin
step
goto 52.28,48.86
talk Sarvith Yunlin |q Ripple Effect/Talk to Sarvith Yunlin
step
goto 51.78,48.68
talk Conjurer Grahla |q Ripple Effect/Talk to Grahla
step
goto 50.70,49.46
click Time Ripple
'Examine the Time Ripple |q Ripple Effect/.*Examine the Time Ripples.* |count 1
|tip Manually skip to the next step.
step
goto 50.41,47.61
click Time Ripple
'Examine the Time Ripple |q Ripple Effect/.*Examine the Time Ripples.* |count 2
|tip Manually skip to the next step.
step
goto 48.48,48.89
click Time Ripple
'Examine the Time Ripple |q Ripple Effect/.*Examine the Time Ripples.* |count 3
|tip Manually skip to the next step.
step
goto 49.19,49.64
click Time Ripple
'Examine the Time Ripple |q Ripple Effect/.*Examine the Time Ripples.* |count 4
step
goto 49.25,50.58
'Enter the crypt |q Ripple Effect/Find the Crypt
|tip Manually skip to the next step.
step
goto 49.30,51.61
'Find the Crypt |q Ripple Effect/Find the Crypt
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
click Glenumbria: Alessian Orders
'Find the Alessian Orders |q A Step Back in Time/Find Alessian Orders
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
'Watch the dialogue
'Listen to Parmion's Speech |q A Step Back in Time/Listen to Parmion's Speech
step
goto 52.19,50.36
kill Alessian Shadow Scout
kill Alessian enemies
|tip They spawn after killing the Shadow Scout.
'Defeat the Alessian Shadow Scout |q A Step Back in Time/Defeat the Alessian Shadow Scouts
|tip Manually skip to the next step.
step
goto 49.43,51.18
kill Alessian Shadow Scout
kill Alessian enemies
|tip They spawn after killing the Shadow Scout.
'Defeat the Alessian Shadow Scout |q A Step Back in Time/Defeat the Alessian Shadow Scouts
|tip Manually skip to the next step.
step
goto 50.47,47.66
kill Alessian Shadow Scout
kill Alessian enemies
|tip They spawn after killing the Shadow Scout.
'Defeat the Alessian Shadow Scout |q A Step Back in Time/Defeat the Alessian Shadow Scouts
step
goto 47.96,49.51
'Follow the path |q A Step Back in Time/Find Faolchu's Lair
|tip Manually skip to the next step.
step
goto 46.15,49.07
talk Scout Hanil
turnin A Step Back in Time
accept The Nameless Soldier
step
goto 46.15,49.07
talk Scout Hanil
'Tell him _"Take the soldiers and kill Faolchu. I'll rescue Alana"_
'Choose to Rescue Alana |q The Nameless Soldier/Rescue Alana
step
goto 45.90,48.01
'Follow the path up |q The Nameless Soldier/Find Alana In the Enemy Camp
|tip Manually skip to the next step.
step
goto 45.51,49.71
|tip Inside the crumbled tower.
talk Alana Relin
'Find Alana In the Enemy Camp |q The Nameless Soldier/Find Alana In the Enemy Camp
step
goto 45.90,49.01
click Faolchu's Lair
'Enter Faolchu's Lair |q The Nameless Soldier/Use Fire to Defeat Faolchu
|tip Manually skip to the next step.
step
goto 49.61,48.80
'Follow the path |q The Nameless Soldier/Use Fire to Defeat Faolchu
|tip Manually skip to the next step.
step
goto 50.31,49.09
'Go down the stairs |q The Nameless Soldier/Use Fire to Defeat Faolchu
|tip Manually skip to the next step.
step
goto 50.93,49.27
kill Alessian enemies
|tip Faolchu the Changeling will attack once you kill all the enemies in the room.
kill Faolchu the Changeling
|tip While fighting him, position yourself so that he runs through the fires on the ground. This will change him from a werewolf to a human, making him much easier to kill.
'Use Fire to Defeat Faolchu |q The Nameless Soldier/Use Fire to Defeat Faolchu
step
goto 50.80,49.60
click Portal to the Present
'Return to the Present |q The Nameless Soldier/Return to the Present |future
|tip Manually skip to the next step.
step
goto 49.19,50.39
talk Saravith Yunlin
'Talk to the Mages Guild |q The Nameless Soldier/Talk to the Mages Guild
step
goto 51.52,48.96
talk Alana Relin
'Talk to Grahla |q The Nameless Soldier/Talk to Grahla
step
goto 51.52,48.96
talk Alana Relin
turnin The Nameless Soldier
step
goto 51.58,48.97
talk Conjurer Grahla
accept Retaking Camlorn
step
goto 53.96,46.69
'Follow the path
|tip Manually skip to the next step.
step
goto 67.61,44.24
click Skyshard |achieve 409/6
step
goto 69.80,53.01
click Mines of Khuras
'Enter the Mines of Khuras |achieve 218
|tip Manually skip to the next step.
step
goto minesofkhuras_base 61.95,69.81
'Go down the ramp |achieve 218
|tip Manually skip to the next step.
step
goto 40.84,71.70
'Run up the wooden ramp |achieve 218
|tip Manually skip to the next step.
step
goto 44.62,64.34
click Skyshard |achieve 409/12
step
goto 38.28,56.95
'Follow the path |achieve 218
|tip Manually skip to the next step.
step
goto 28.27,40.84
'Follow the path |achieve 218
|tip Manually skip to the next step.
step
goto 11.49,35.37
'Follow the path down |achieve 218
|tip Manually skip to the next step.
step
goto 30.57,14.22
kill Lilou
'Explore the Mines of Khuras |achieve 218
step
goto 30.45,30.10
'Follow the path
|tip Manually skip to the next step.
step
goto 43.31,41.27
'Go up the ramp
|tip Manually skip to the next step.
step
goto 67.86,73.68
'Follow the path up
|tip Manually skip to the next step.
step
goto 86.74,92.87
click Glenumbra
'Leave the Mines of Khuras
|tip Manually skip to the next step.
step
goto glenumbra_base 69.25,41.36
click Aedra and Daedra
lorebook Aedra and Daedra/1/8/1
step
goto 73.58,41.12
wayshrine Hag Fen
step
goto 75.49,40.63
click Jorunn the Skald-King
lorebook Jorunn the Skald-King/1/9/4
step
goto 75.36,30.09
wayshrine Burial Tombs
step
goto 78.19,30.92
click Skyshard |achieve 409/8
step
goto 75.36,30.09
click Burial Tombs Wayshrine
'Travel to the Aldcroft Wayshrine in Glenumbra
|tip Manually skip to the next step.
step
goto 53.80,46.79
'Follow the path |q Retaking Camlorn/Find the Lion Guard Soldiers at Camlorn
|tip Manually skip to the next step.
step
goto 53.18,43.81
'Follow the path |q Retaking Camlorn/Find the Lion Guard Soldiers at Camlorn
|tip Manually skip to the next step.
step
goto 56.36,39.87
talk General Gautier
turnin Retaking Camlorn
accept Rally Cry
step
goto 56.19,39.74
click Outer Palisade Gate
'Go through the gate |q Rally Cry/Help Shaza Reclaim the Siege Camp
|tip Manually skip to the next step.
step
goto 55.87,39.42
talk Shaza gra-Dasik
|tip Follow her and help her kill werewolves. Let them attack her first.
'Help Shaza Reclaim the Siege Camp |q Rally Cry/Help Shaza Reclaim the Siege Camp
step
goto 52.70,40.59
click West Barricade Gate
'Enter the West Barricade Gate |q Rally Cry/Talk to General Mandin
|tip Manually skip to the next step.
step
goto 52.40,39.50
talk General Mandin |q Rally Cry/Talk to General Mandin
step
goto 52.20,39.24
click Outer Palisade Gate
'Enter the Outer Palisade Gate |q Rally Cry/Talk to General Gautier
|tip Manually skip to the next step.
step
goto 54.45,37.41
talk General Gautier |q Rally Cry/Talk to General Gautier
step
goto 52.86,34.84
click Watch Tower
'Enter the Watch Tower |q Rally Cry/Lock the Main Camlorn Gate
|tip Manually skip to the next step.
step
goto 52.43,34.97
click Gate Control Chamber
'Enter the Gate Control Chamber |q Rally Cry/Lock the Main Camlorn Gate
|tip Manually skip to the next step.
step
goto 51.39,34.15
click Gate Control
'Lock the Main Camlorn Gate |q Rally Cry/Lock the Main Camlorn Gate
step
goto 52.05,34.50
click Watch Tower
'Leave the Gate Control Chamber |q Rally Cry/Talk to General Gautier
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
click Camlorn Side Gate
'Enter the Camlorn Side Gate |q Hidden in Flames/.*Collect Werewolf Blood.* |count 1
|tip Manually skip to the next step.
step
goto 51.28,35.64
kill Werewolves
'Collect 3 Werewolf Blood |q Hidden in Flames/.*Collect Werewolf Blood.*
step
goto 50.96,34.44
|tip Inside the building.
click Triumphs of a Monarch, Ch. 10
lorebook Triumphs of a Monarch, Ch. 10/1/9/7
step
goto 48.86,33.04
|tip Inside the building.
talk Darien Gautier
'Find Darien Gautier |q A Lingering Hope/Find Darien Gautier
step
goto 48.50,32.61
talk Alinon the Alchemist
'Bring the Ingredients to Alinon |q Hidden in Flames/Bring the Ingredients to Alinon
step
goto 51.28,33.78
click Mauled Corpse
'Find the Key to the Inn |q A Lingering Hope/Find the Key to the Inn
step
goto 51.60,32.72
'Use the boxes to jump over the wall |q A Lingering Hope/Light the Candle in the Inn
|tip Manually skip to the next step.
step
goto 51.99,32.92
|tip Upstairs inside the building.
click Signal Candle
'Light the Candle in the Inn |q A Lingering Hope/Light the Candle in the Inn
step
goto 51.88,33.45
|tip Downstairs.
talk Alinon the Alchemist |q Hidden in Flames/Talk to Alinon
step
goto 52.16,33.36
talk Darien Gautier |q A Lingering Hope/Talk to Darien
step
goto 53.71,33.10
|tip Inside the crumbled house.
click Camlorn Guard Supply Cache
'Collect the Contents of the Supply Cache |q A Lingering Hope/.*Collect the Contents of the Supply Caches* |count 1
step
goto 54.35,32.27
|tip Inside the crumbled house.
click Camlorn Guard Supply Cache
'Collect the Contents of the Supply Cache |q A Lingering Hope/.*Collect the Contents of the Supply Caches.* |count 2
step
goto 54.00,31.71
|tip Inside the building.
click Camlorn Guard Supply Cache
'Collect the Contents of the Supply Cache |q A Lingering Hope/.*Collect the Contents of the Supply Caches.* |count 3
step
goto 53.92,31.45
|tip Outside behind the building.
click Camlorn Guard Supply Cache
'Collect the Contents of the Supply Cache |q A Lingering Hope/.*Collect the Contents of the Supply Caches.* |count 4
step
goto 53.00,33.46
|tip All around this area.
kill Werewolves
|tip Don't kill them, just weaken them.
'Use the Elixir on Weakened Werewolves
'Cure 4 Camlorn Citizens |q Hidden in Flames/.*Cure Camlorn Citizens.*
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
goto 52.27,31.69
'Run up the stairs |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 1
|tip Manually skip to the next step.
step
goto 50.03,31.31
click West Tower
'Kill the werewolves that attack you
'Escort a Volunteer to the Tower |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 1
step
goto 53.71,30.09
click East Tower
'Kill the werewolves that attack you
'Escort a Volunteer to the Tower |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 2
step
goto 52.16,31.41
'Run down the stairs |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 3
|tip Manually skip to the next step.
step
goto 53.92,33.98
click South Tower
'Kill the werewolves that attack you
'Escort a Volunteer to the Tower |q The Fall of Faolchu/.*Escort a Volunteer to the Towers.* |count 3
step
goto 51.99,30.94
click Camlorn Keep
'Enter Camlorn Keep |q The Fall of Faolchu/Defeat Faolchu
|tip Manually skip to the next step.
step
goto glenumbra_base 51.62,29.93
kill Faolchu the Reborn
|tip As you fight him, fire will fall from the ceiling onto the floor. Position yourself so that Faolchu runs through the fire.  He will be stunned and lose health.
'Defeat Faolchu |q The Fall of Faolchu/Defeat Faolchu
step
goto glenumbracamlornkeep_base 51.97,30.94
click Camlorn
'Leave Camlorn Keep |q The Fall of Faolchu/Talk to General Gautier
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
goto 53.29,34.46
click Camlorn Gate
'Go through the gate
|tip Manually skip to the next step.
step
goto 54.05,36.60
'Follow the path |q The White Mask of Merien/Talk to Dame Clarique |future
|tip Manually skip to the next step.
step
goto 53.49,38.52
click Triumphs of a Monarch, Ch. 6
lorebook Triumphs of a Monarch, Ch. 6/1/9/6
step
goto 49.34,39.41
click Triumphs of a Monarch, Ch. 3
lorebook Triumphs of a Monarch, Ch. 3/1/9/5
step
goto 48.00,37.11
wayshrine Eagle's Brook
step
goto 44.07,34.68
click Bloodthorn-Occupied House
'Enter the Bloodthorn House
step
goto 43.91,34.84
|tip Upstairs.
click Trials of St. Alessia
lorebook Trials of St. Alessia/1/9/8
step
goto 38.60,41.74
click Skyshard |achieve 409/4
step
'Open your map to Glenumbra:
click Hag Fen Wayshrine
'Travel to the Hag Fen Wayshrine |q Garments by Odei/Collect the Sewing Box |future
|tip Manually skip to the next step.
step
goto 62.16,26.17
talk Commander Marone Ales
turnin Taking the Fight to the Enemy
accept The Lion Guard's Stand
step
goto 60.53,25.18
wayshrine Lion Guard Redoubt
step
goto 58.14,25.18
kill Zombies
'Rescue the Patrol |q The Lion Guard's Stand/.*Rescue Patrols.* |count 1
step
goto 57.17,26.37
|tip Upstairs inside the tower.
click Origin of the Mages Guild
lorebook Origin of the Mages Guild/1/19/5
step
goto 56.56,26.05
'Follow the path
|tip Manually skip to the next step.
step
goto 57.68,29.17
kill Zombies
'Rescue the Patrol |q The Lion Guard's Stand/.*Rescue Patrols.* |count 2
step
goto 57.70,30.06
|tip Inside the building.
click History of the Fighters Guild Pt. 2
lorebook History of the Fighters Guild Pt. 2/1/19/4
step
goto 61.90,29.13
kill Zombies
'Rescue the Patrol |q The Lion Guard's Stand/.*Rescue Patrols.* |count 3
step
goto 63.67,25.01
|tip At the top of the stairs.
click Frontier, Conquest
lorebook Frontier, Conquest/1/19/2
step
goto 60.59,24.93
'Go to the Redoubt Wayshrine |q The Lion Guard's Stand/Go to the Redoubt Wayshrine
step
goto 60.59,24.93
talk Blithe Croque |q The Lion Guard's Stand/Talk to Blithe Croque
step
goto 55.21,27.74
click Gabrielle Benele's Journal
'Search Gabrielle Benele's Campsite |q The Lion Guard's Stand/Search Gabrielle Benele's Campsite
step
goto 58.00,23.49
'Find the Crypt |q The Lion Guard's Stand/Find the Crypt
step
goto 58.55,23.37
'Enter the cave|q The Lion Guard's Stand/Talk to Gabrielle Benele
|tip Manually skip to the next step.
step
goto 59.33,23.32
talk Gabrielle Benele
turnin The Lion Guard's Stand
accept Mastering the Talisman
step
goto 58.49,23.37
'Leave the cave |q Mastering the Talisman/Find the Ancient Wyrd Site
|tip Manually skip to the next step.
step
goto 56.60,22.95
'Jump down here |q Mastering the Talisman/Find the Ancient Wyrd Site
|tip Manually skip to the next step.
step
goto 56.08,23.29
'Jump down carefully here |q Mastering the Talisman/Find the Ancient Wyrd Site
|tip Manually skip to the next step.
step
goto 54.78,23.42
click The Lunar Lorkhan
lorebook The Lunar Lorkhan/1/10/2
step
goto 55.06,19.47
'Find the Ancient Wyrd Site |q Mastering the Talisman/Find the Ancient Wyrd Site
step
goto 54.93,19.05
talk Gabrielle Benele |q Mastering the Talisman/Talk to Gabrielle Benele
step
goto 54.93,19.05
'Watch the ritual
talk Gabrielle Benele |q Mastering the Talisman/Destroy the Daedric Entity |future
|tip Manually skip to the next step.
step
goto 57.58,15.34
click Revelation Pool
kill Kynreeve Erunas
'Destroy the Daedric Entity |q Mastering the Talisman/Destroy the Daedric Entity
step
goto 57.78,15.92
talk Gabrielle Benele |q Mastering the Talisman/Talk to Gabrielle Benele
step
goto 57.64,15.92
click Portal to the Lion Guard Redoubt
'Teleport to the Lion Guard Redoubt |q Mastering the Talisman/Talk to Gabrielle Benele at the Redoubt
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
goto 67.91,32.82
wayshrine North Hag Fen
step
goto 67.88,32.82
click North Hag Fen Wayshrine
'Travel to the Lion Guard Redoubt Wayshrine in Glenumbra |q Mists of Corruption/Find Knights in Cath Bedraud
|tip Manually skip to the next step.
step
goto 60.70,18.50
click Ebon Crypt
'Enter the Ebon Crypt |achieve 219
|tip Manually skip to the next step.
step
goto eboncrypt_base 33.72,45.24
'Follow the path |achieve 219
|tip Manually skip to the next step.
step
goto 22.07,15.60
'Follow the path |achieve 219
|tip Manually skip to the next step.
step
goto 40.24,11.62
click Skyshard |achieve 409/14
step
goto 59.46,17.86
'Follow the path |achieve 219
|tip Manually skip to the next step.
step
goto 66.40,50.11
kill Shorrin Thorncastle
kill The Ebon Lord
'Explore the Ebon Crypt |achieve 219
step
goto 59.39,36.92
'Follow the path |q Mists of Corruption/Find Knights in Cath Bedraud
|tip Manually skip to thes nexts steps.
step
goto 54.47,15.52
'Follow the path |q Mists of Corruption/Find Knights in Cath Bedraud
|tip Manually skip to thes nexts steps.
step
goto 22.53,14.78
'Follow the path |q Mists of Corruption/Find Knights in Cath Bedraud
|tip Manually skip to thes nexts steps.
step
goto 29.98,50.55
'Follow the path |q Mists of Corruption/Find Knights in Cath Bedraud
|tip Manually skip to thes nexts steps.
step
goto 11.76,51.60
click Glenumbra
'Leave the Ebon Crypt |q Mists of Corruption/Find Knights in Cath Bedraud
|tip Manually skip to thes nexts steps.
step
goto glenumbra_base 61.01,20.77
'Follow the path |q Mists of Corruption/Find Knights in Cath Bedraud
|tip Manually skip to the next step.
step
goto 64.67,21.21
'Enter the cemetary |q Mists of Corruption/Find Knights in Cath Bedraud
|tip Manually skip to the next step.
step
goto 65.61,20.15
'Follow the path |q Mists of Corruption/Find Knights in Cath Bedraud
|tip Manually skip to the next step.
step
goto 65.07,18.19
talk Darien Gautier
'Find the Knights in Cath Bedraud |q Mists of Corruption/Find Knights in Cath Bedraud
step
goto 65.81,17.31
|tip All around this area.
kill Bloodthorn enemies
kill Skeletal enemies
'Collect 5 Bloodthorn Amulets |q Mists of Corruption/.*Collect Bloodthorn Amulets.*
step
goto 65.06,18.08
talk Gabrielle Benele
'Return to the Injured Knights |q Mists of Corruption/Return to the Injured Knights
step
goto 67.41,18.55
'Go to the Center of Cath Bedraud |q Mists of Corruption/Go to the Center of Cath Bedraud
step
goto 67.43,18.55
talk Gabrielle Benele
'Kill the enemies that attack
'Defend Gabrielle During the Ritual |q Mists of Corruption/Defend Gabrielle During the Ritual
step
goto 69.02,17.42
click Ayleid Inscriptions Translated
lorebook Ayleid Inscriptions Translated/1/19/1
step
goto 69.50,19.06
click Skyshard |achieve 409/7
step
goto 67.05,18.18
'Enter the crypt |q Mists of Corruption/Talk to Gabrielle in the Crypts
|tip Manually skip to the next step.
step
goto 66.63,17.70
talk Gabrielle Benele
turnin Mists of Corruption
accept The Labyrinth
step
goto 66.51,17.65
click Portal to Cath Bedraud Crypts
'Teleport to the Cath Bedraud Crypts |q The Labyrinth/Find a Location to Use the Binding Stone
|tip Manually skip to the next step.
step
goto cathbedraud_base 18.31,64.66
'Run down the stairs |q The Labyrinth/Find a Location to Use the Binding Stone
|tip Manually skip to the next step.
step
goto 25.84,66.18
'Run up the stairs |q The Labyrinth/Find a Location to Use the Binding Stone
|tip Manually skip to the next step.
step
goto 25.89,75.76
click Warded Coffin Lid
'Find a Location to Use the Binding Stone |q The Labyrinth/Find a Location to Use the Binding Stone
step
goto 26.62,77.32
talk Gabrielle Benele |q The Labyrinth/Talk to Gabrielle Benele
step
goto 40.43,37.43
talk Darien Gautier
accept Angof the Gravesinger
step
goto 40.72,38.38
talk Sir Lanis Shaldon
'Find the Lost Knights |q The Labyrinth/Find the Lost Knights
step
goto 43.17,41.03
'Follow the path |q Angof the Gravesinger/Collect the Shard of the Cunning
|tip Manually skip to the next step.
step
goto 56.10,47.43
click Trapped Statues
|tip There will be 4 Trapped Statues in the room, you need to disarm them all.
kill Untombed Tricksters
|tip They spawn after you disarm each trap.
click Chest of the Cunning
'Collect the Shard of the Cunning |q Angof the Gravesinger/Collect the Shard of the Cunning
step
goto 51.25,50.66
talk Sir Kalhot Nalskin
'Find Sir Kalhot Nalskin |q The Labyrinth/Find the Remaining Knights
|tip Manually skip to the next step.
step
goto 64.18,43.84
'Follow the path |q The Labyrinth/Find the Remaining Knights
|tip Manually skip to the next step.
step
goto 69.85,16.98
talk Sir Thomas Kinlin
|tip Manually skip to the next step
step
goto 70.19,24.44
kill Vorthag
'Collect the Rune of Release |q Angof the Gravesinger/Collect the Shard of the Lost
|tip Manually skip to the next step.
step
goto 69.85,16.98
talk Sir Thomas Kinlin
'Tell him _"Release from slumber! Eternal darkness, come forth!"_
'Collect the Shard of the Lost |q Angof the Gravesinger/Collect the Shard of the Lost
step
goto 70.86,16.26
talk Sir Pierre Ginsen
'Find Sir Pierre Ginsen |q The Labyrinth/Find Limren |future
|tip Manually skip to the next step.
step
goto 63.98,51.07
'Follow the path |q The Labyrinth/Find Limren
|tip Manually skip to the next step.
step
goto 65.75,65.92
'Follow the path |q The Labyrinth/Find Limren
|tip Manually skip to the next step.
step
goto 63.39,82.65
talk Dame Limren Richaut
turnin The Labyrinth
step
goto 48.29,87.95
kill Rottenroot
'Collect the Shard of the Lurcher |q Angof the Gravesinger/Collect the Shard of the Lurcher
step
goto 62.73,84.20
'Follow the path up |q Angof the Gravesinger/Enter Angof's Sanctum
|tip Manually skip to the next step.
step
goto 69.07,34.04
click Angof's Sanctum
'Enter Angolof's Sanctum |q Angof the Gravesinger/Enter Angof's Sanctum |future
|tip Manually skip to the next step.
step
goto 80.85,59.15
|tip He will shield himself several times, so you will need to DPS down his shield in order to damage him again. While shielded, he will spawn zombies. Shortly after breaking his shield, he will do a large Area of Effect attack, so be careful. Move into the white circles that appear on the ground as fast as you can.
kill Angof the Gravesinger |q Angof the Gravesinger/Kill Angof
step
goto 81.86,61.34
click Portal to the Lion Guard Redoubt
'Teleport to the Lion Guard Redoubt |q Angof the Gravesinger/Talk to Gabrielle at the Redoubt
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
goto 75.48,26.96
click Monomyth: Dragon God & Missing God
lorebook Monomyth: Dragon God & Missing God/1/10/3
step
goto 74.05,19.70
click Ancient Scrolls of the Dwemer III
lorebook Ancient Scrolls of the Dwemer III/1/12/3
step
goto 75.42,17.56
click Ancient Scrolls of the Dwemer II
lorebook Ancient Scrolls of the Dwemer II/1/12/2
step
goto 75.73,15.53
wayshrine Crosswych
step
goto 76.10,13.57
|tip Inside the tower.
click Cryptwatch Fort
'Enter Cryptwatch Fort |achieve 220
|tip Manually skip to the next step.
step
goto cryptwatchfort_base 41.81,17.85
'Follow the path |achieve 220
|tip Manually skip to the next step.
step
goto 45.91,32.48
'Follow the path |achieve 220
|tip Manually skip to the next step.
step
goto 59.35,25.52
'Follow the path |achieve 220
|tip Manually skip to the next step.
step
goto 74.20,26.31
click Skyshard |achieve 409/15
step
goto 67.84,57.99
'Run up the stairs |achieve 220
|tip Manually skip to the next step.
step
goto 46.00,80.25
kill Valenwe
'Explore Cryptwatch Fort |achieve 220/1
step
'Open your map to Glenumbra:
click Lion Guard Redoubt Wayshrine
'Travel to the Crosswych wayshrine
|tip Manually skip to the next step.
step
goto crosswych_base 39.16,65.23
click Ancient Scrolls of the Dwemer, I-A
lorebook Ancient Scrolls of the Dwemer, I-A/1/12/1
step
'The Prophet will appear:
accept Chasing Shadows
|tip only not VET
step
goto crosswych_base 37.62,32.52
click Skyshard |achieve 409/9
step
goto 76.58,62.50
'Follow the road |q A Dangerous Dream/Find the Guard Captain
|tip Manually skip to the next step.
step
goto glenumbra_base 90.24,15.33
'Follow the road |q A Dangerous Dream/Find the Guard Captain
|tip Manually skip to the next step.
step
goto stormhaven_base 8.02,33.05
'Follow the path |q A Dangerous Dream/Find the Guard Captain
|tip Manually skip to the next step.
step
goto 9.57,34.19
'Find the Guard Captain |q A Dangerous Dream/Find the Guard Captain
step
goto 9.50,34.18
click Supernal Dreamers' Brazier
'Douse the Supernal Dreamer's Braziers |q A Dangerous Dream/Find a Way to Wake the Guard Captain
|tip Manually skip to the next step.
step
goto 9.50,34.18
'Kill the enemies that attack you from the portal
'Repel the Daedra Attack |q A Dangerous Dream/Find a Way to Wake the Guard Captain
|tip Manually skip to the next step.
step
goto 9.58,34.05
talk Captain Jerick
'Find a Way to Wake Captain Jerick |q A Dangerous Dream/Find a Way to Wake the Guard Captain
step
goto 9.46,33.50
'Jump down here |q A Dangerous Dream/Talk to Captain Jerick in Koeglin Village
|tip Manually skip to the next step.
step
goto stormhaven_base 14.70,33.43
click The House of Troubles
lorebook The House of Troubles/1/8/4
step
goto stormhaven_base 14.96,34.79
click Skyshard |achieve 515/1
step
goto koeglinvillage_base 45.77,29.18
|tip Inside the building.
talk Captain Jerick
turnin A Dangerous Dream |next Daggerfall Covenant Leveling Guides\\Main Quests Only\\Daggerfall Covenant\Stormhaven
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Main Quests Only\\Ebonheart Pact\\Bleakrock Isle",[[
loadingimage loadscreen_bleakrock_01.dds
description Bleakrock is an island off the northeast coast of Skyrim between Windhelm and Solstheim. The hardy Nords who inhabit Bleakrock are mostly farmers and fisherfolk. A small contingent of Pact soldiers keeps a sharp lookout for pirates and raiders.
step
'Save 2 Extra Skill Points as you Level |q A Beginning at Bleakrock/Talk to Liezl |future
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only not VET
step
goto bleakrockvillage_base 78.70,44.08
talk Captain Rana##1091003
accept A Beginning at Bleakrock
step
goto bleakrockvillage_base 78.93,44.07
talk Captain Rana##1091003
'Talk to Rana |q A Beginning at Bleakrock/Talk to Rana
step
goto 78.79,47.18
talk Captain Rana
'Tell her _"What is Skyshroud Barrow?"_
'Tell her _"I'll start at Skyshroud Barrow."_
'Help Captain Rana |q A Beginning at Bleakrock/Find Darj |future
|tip Manually skip to the next step.
step
goto 86.39,37.89
'Follow the road |q A Beginning at Bleakrock/Find Darj
|tip Manually skip to the next step.
step
goto bleakrock_base 68.06,54.41
|tip He runs up to you.
talk Darj the Hunter
turnin A Beginning at Bleakrock
accept What Waits Beneath
step
goto 66.77,39.03
click Brazier
'Summon the Dragon Priest |q What Waits Beneath/Summon the Dragon Priest
step
goto 66.77,39.03
talk Haldriin |q What Waits Beneath/Talk to Dragon Priest Haldriin
step
goto 78.48,32.81
click Eagle Runestone
'Collect the Eagle Runestone |q What Waits Beneath/Collect the Eagle Runestone
step
goto 76.40,37.31
'Go up the stairs |q What Waits Beneath/Collect the Snake Runestone
|tip Manually skip to the next step.
step
goto 69.49,40.31
click Snake Runestone
'Collect the Snake Runestone |q What Waits Beneath/Collect the Snake Runestone
step
goto 70.87,49.05
'Cross the bridge |q What Waits Beneath/Collect the Whale Runestone
|tip Manually skip to the next step.
step
goto 69.65,51.63
click Whale Runestone
'Collect the Whale Runestone |q What Waits Beneath/Collect the Whale Runestone
step
goto 71.59,47.34
'Go up the stairs |q What Waits Beneath/Place the Eagle Runestone
|tip Manually skip to the next step.
step
goto 77.45,43.87
click Skyshard |achieve 398/1
step
goto 78.56,45.12
click Eagle Runestone Column
'Place the Eagle Runestone |q What Waits Beneath/Place the Eagle Runestone
step
goto 78.65,44.69
click Whale Runestone Column
'Place the Whale Runestone |q What Waits Beneath/Place the Whale Runestone
step
goto 78.93,44.22
click Snake Runestone Column
'Place the Snake Runestone |q What Waits Beneath/Place the Snake Runestone
step
goto 79.19,44.81
click Skyshroud Barrow
'Enter Skyshroud Barrow |q What Waits Beneath/Enter Skyshroud Barrow |future
|tip Manually skip to the next step.
step
goto skyshroudbarrow_base 49.39,43.03
talk Haldriin
'Sanctify the Priest's Body |q What Waits Beneath/Sanctify the Priest's Body
step
goto 62.84,60.93
click Scroll of Banishment
'Search for Evidence |q What Waits Beneath/Search for Evidence
step
goto 49.29,96.29
click Bleakrock Isle
'Leave Skyshroud Barrow |q What Waits Beneath/Talk to Darj the Hunter
|tip Manually skip to the next step.
step
goto bleakrock_base 78.58,44.74
talk Darj the Hunter
turnin What Waits Beneath
accept The Missing of Bleakrock
step
goto 27.52,51.69
talk Sergeant Seyne
accept Hozzin's Folly
step
goto 26.81,52.18
click Frostedge Brigand
'Get a Disguise from a Corpse |q Hozzin's Folly/Get a Disguise from a Corpse
step
'Equip the Frostedge Bandit Disguise in your bags |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 1
|tip This will disguise you, but watch out for Frostedge Sentries, as they can see through your disguise.
|tip Manually skip to the next step.
step
goto 26.26,45.73
|tip Inside the building.
click Contract Scroll
'Inspect the Contract Scroll |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 1
step
goto 30.49,42.53
|tip Inside the building.
click Cracked Rune Ward
'Inspect the Cracked Rune Ward |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 2
step
goto 33.93,44.78
|tip Inside the building.
click Dark Ministrations
'Inspect the Dark Ministrations |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 3
step
goto 25.46,39.66
'Equip the _Frostedge Bandit Disguise_ in your inventory
|tip You can get another disguise from killing enemies or from baskets around the area.
click Mine Door
'Tell him _"[Lie] The boss wants me to check on the relics we already found."_
'Get Inside the Mine |q Hozzin's Folly/Get Inside the Mine
step
goto hozzinsfolley_base 32.92,80.98
|tip Follow the main cave path.
click Skyshard |achieve 398/3
step
goto 43.14,7.75
'Find a Way into the Tomb |q Hozzin's Folly/Find a Way into the Tomb
step
goto 59.57,9.77
'Follow the path around |q Hozzin's Folly/Bypass the Fire Traps
|tip Manually skip to the next step.
step
goto 59.75,39.68
'Bypass the Fire Traps |q Hozzin's Folly/Bypass the Fire Traps
step
goto 59.99,47.04
click Portal to Oblivion
'Use the Portal to Enter Oblivion |q Hozzin's Folly/Use the Portal to Enter Oblivion
step
'_In the cave:_
|tip Follow the path into the open room and go down the stairs.
click Unspeakable Sigil
'Destroy the Unspeakable Sigil |q Hozzin's Folly/Destroy the Unspeakable Sigil
step
goto 73.37,71.77
click Bleakrock Isle
'Leave the Mine |q Hozzin's Folly/Leave the Mine |future
|tip Manually skip to the next step.
step
goto bleakrock_base 25.99,39.69
talk Sergeant Seyne
turnin Hozzin's Folly
step
goto 33.79,43.04
'Follow the path away from Hozzin's Folly |q Dangerous Webs/Save Tethis |future
|tip Manually skip to the next step.
step
goto 49.08,22.77
talk Rolunda
accept The Frozen Man
step
goto 49.84,22.50
click Skyshard |achieve 398/2
step
goto 51.01,18.45
click Orkey's Hollow
'Enter Orkey's Hollow |q The Frozen Man/Enter Orkey's Hollow |future
|tip Manually skip to the next step.
step
goto orkeyshollow_base 36.25,82.06
'Find Eiman |q The Frozen Man/Find Eiman
step
goto 83.10,69.93
click Battered Chest
|tip Use the platforms to reach the Battered Chest.
'Search for Clues |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 1
step
goto 62.15,41.40
click My Journal
'Search for Clues |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 2
step
goto 35.37,43.18
'Follow the path |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 3
|tip Manually skip to the next step.
step
goto 30.74,30.98
'Follow the path |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 3
|tip Manually skip to the next step.
step
goto 16.78,56.91
click Weathered Pack
'Search for Clues |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 3
step
goto 24.97,32.55
'Follow the path back to the right |q The Frozen Man/Talk to the Frozen Man
|tip Manually skip to the next step.
step
goto 45.53,46.96
talk The Frozen Man |q The Frozen Man/Talk to the Frozen Man
step
goto 45.23,47.49
click Frozen Man's Lair
'Enter the Frozen Man's Lair |q The Frozen Man/Enter the Frozen Man's Lair
step
goto 48.59,58.49
talk The Frozen Man
'Find the Real Frozen Man |q The Frozen Man/Find the Real Frozen Man
step
goto 44.24,69.05
talk The Frozen Man |q The Frozen Man/Talk to The Frozen Man
step
goto 44.24,69.05
talk The Frozen Man
'Convince the Frozen Man to Free Eiman |q The Frozen Man/Convince the Frozen Man to Free Eiman
step
goto 36.45,81.16
|tip It is safe to drop down to the ledge here.
talk Eiman
'Free Eiman |q The Frozen Man/Free Eiman
step
goto 45.49,94.17
click Bleakrock Isle
'Exit Orkey's Hollow |q The Frozen Man/Talk to Rolunda
|tip Manually skip to the next step.
step
goto bleakrock_base 49.87,20.80
talk Rolunda
turnin The Frozen Man
step
'Open your map to Bleakrock Isle:
click Bleakrock Wayshrine
'Travel to the Bleakrock Wayshrine
|tip Manually skip to the next step.
step
goto bleakrockvillage_base 78.61,47.55
|tip Inside the building.
talk Captain Rana
'Tell her _"Let's leave now."_
'Tell her _"Yes, I'm sure. It's time to leave."_
turnin The Missing of Bleakrock
accept Sparking the Flame
step
goto 81.98,70.25
'Follow the path up |q Sparking the Flame/Light the Signal Fire
|tip Manually skip to the next step.
step
goto bleakrock_base 45.72,71.96
click Signal Fire
|tip It is at the top of the tower.
'Light the Signal Fire |q Sparking the Flame/Light the Signal Fire
step
goto bleakrockvillage_base 74.86,64.94
|tip Leave the tower.
talk Tillrani Snow-Bourne |q Sparking the Flame/Talk to Tillrani Snow-Bourne
step
goto 68.66,39.29
click Bucket of Water
'Collect the Bucket of Water |q Sparking the Flame/Collect Bucket of Water
step
goto 57.03,28.18
click Fire
'Extinguish the House Fire |q Sparking the Flame/Extinguish the House Fire
step
goto 54.69,27.98
talk Denskar Earth-Turner
|tip He's inside the house.
'Save Denskar |q Sparking the Flame/Save Denskar
step
goto 70.16,26.64
click Fire
'Extinguish the House Fire |q Sparking the Flame/Extinguish the House Fire
step
goto 70.76,24.31
talk Aera Earth-Turner
|tip She's inside the house.
'Save Aera |q Sparking the Flame/Save Aera
step
goto 53.48,17.84
talk Littrek Earth-Turner
|tip He is inside the building.
'Save Littrek |q Sparking the Flame/Save Littrek
step
goto 37.11,51.78
talk Trynhild Earth-Turner
'Save Trynhild |q Sparking the Flame/Save Trynhild
step
goto 61.89,62.92
talk Captain Rana
turnin Sparking the Flame
accept Escape from Bleakrock
step
goto 62.50,68.65
click Last Rest
'Enter the Last Rest |q Escape from Bleakrock/Enter Last Rest |future
|tip Manually skip to the next step.
step
goto lastresortbarrow_base 59.75,12.08
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 46.78,10.85
click Switch
'Use the Switch |q Escape from Bleakrock/Use the Switch
step
goto 46.78,11.18
'Wait for the Refugees |q Escape from Bleakrock/Wait for Refugees
|tip It takes a little while until they show up.
step
goto 47.56,11.99
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 47.75,40.14
|tip Go through the Last Rest door and follow the main path.
'Go down the stairs |q Escape from Bleakrock/Unlock the Door for Captain Rana
|tip Manually skip to the next step.
step
goto 37.34,59.73
click Door
'Unlock the Door for Captain Rana |q Escape from Bleakrock/Unlock the Door for Captain Rana
step
goto 51.23,62.84
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 50.77,66.78
click Lower Halls
'Open the Door |q Escape from Bleakrock/Open the Door
step
goto 60.40,71.51
click Switch
'Use the Switch |q Escape from Bleakrock/Use the Switch
step
goto 50.83,75.85
click Last Rest
'Open the Door |q Escape from Bleakrock/Open the Door
step
goto 50.99,80.18
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 51.13,88.54
'Wait for the Refugees |q Escape from Bleakrock/Wait for Refugees
|tip It takes a little while until they show up.
step
goto 50.33,93.69
click Bleakrock Isle
'Leave Last Rest |q Escape from Bleakrock/Talk to Captain Rana
|tip Manually skip to the next step.
step
goto bleakrock_base 46.85,88.75
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
|tip Manually skip to the next step.
step
goto balfoyen_base 72.87,57.75
talk Captain Rana
turnin Escape from Bleakrock |next Ebonheart Pact Leveling Guides\\Main Quests Only\\Ebonheart Pact\\Stonefalls
]])

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Main Quests Only\\Daggerfall Covenant\Stormhaven",[[
loadingimage loadscreen_stormhaven_01.dds
description I spent some time studying and painting in the Stormhaven countryside; a charming realm of rolling hills, lush flood plains, rocky outcrops, and copses of ancient woodland. The place would be idyllic were it not for the perpetual unsettled gloom, occasional crackles of thunder, and bolts of Kynareth’s rage that arc across the skies.
step
goto koeglinvillage_base 52.40,30.33
|tip Outside behind the building.
click Founding of the Spirit Wardens
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
talk Messenger Cordier
'Find the Messenger |q False Accusations/Find the Messenger
step
goto 30.62,51.83
talk Constable Pascal |q False Accusations/Talk to Constable Pascal
step
goto 39.61,71.87
|tip He paces on the ship deck.
talk Captain Currod |q False Accusations/Talk to the Ship Captain
step
goto 40.56,61.92
|tip Inside the ship.
click The Tava's Bounty Ledger
'Find the Tava's Bounty Ledger |q False Accusations/Find The Tava's Bounty Ledger
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
|tip Upstairs inside the building. You'll have to pick the lock to get in.
click Constable Pascal's Bed
'Search the Constable's House |q False Accusations/Search the Constable's House
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
click Koeglin Village Wayshrine
'Travel to the Harborage in Glenumbra |q Chasing Shadows/Go to the Harborage
|tip Manually skip to the next step.
|only not VET
step
goto glenumbra_base 35.49,79.27
click The Harborage
'Go to the Harborage |q Chasing Shadows/Go to the Harborage |future
|tip Manually skip to the next step.
|only not VET
step
goto the_daggerfall_harborage 66.48,65.15
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only not VET
step
goto 25.65,26.61
click Glenumbra
'Leave the Harborage |q Chasing Shadows/Investigate Daggerfall
|tip Manually skip to the next step.
|only not VET
step
goto daggerfall_base 68.79,64.35
'Follow the path |q Chasing Shadows/Investigate Daggerfall
|tip Manually skip to the next step.
|only not VET
step
goto 60.08,40.01
talk Maxelle
|tip Persuade her.
talk Maxelle |q Chasing Shadows/Investigate Daggerfall
|tip Manually skip to the next step.
|only not VET
step
goto 50.90,28.16
|tip Inside the building.
talk Husniya
|tip Intimidate her.
talk Husniya |q Chasing Shadows/Investigate Daggerfall
|tip Manually skip to the next step.
|only not VET
step
goto 65.79,65.04
click Vachel's House
'Investigate Daggerfall |q Chasing Shadows/Investigate Daggerfall
|only not VET
step
goto 65.11,65.99
click Abandoned Cellar
'Enter the Cellar |q Chasing Shadows/Enter the Cellar |future
|tip Manually skip to the next step.
|only not VET
step
goto thewormsretreat_base 51.97,87.23
click Orb of Discourse
'Search the Underground Chamber |q Chasing Shadows/Search the Underground Chamber
|only not VET
step
goto 51.97,87.23
talk Abnur Tharn
|tip Persuade him.
talk Abnur Tharn |q Chasing Shadows/Talk to Abnur Tharn
|only not VET
step
goto 60.57,64.23
'Follow the path |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only not VET
step
goto 27.17,17.40
click Vachel's House
'Leave the Cellar |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only not VET
step
goto daggerfall_base 68.79,64.35
'Follow the path |q Chasing Shadows/Return to the Harborage
|tip Manually skip to the next step.
|only not VET
step
goto glenumbra_base 35.49,79.27
click The Harborage
'Return to the Harborage |q Chasing Shadows/Return to the Harborage |future
|tip Manually skip to the next step.
|only not VET
step
goto the_daggerfall_harborage 66.92,65.18
talk The Prophet |q Chasing Shadows/Talk to the Prophet
|only not VET
step
goto 63.93,65.98
talk Lyris Titanborn
turnin Chasing Shadows
|only not VET
step
'Open your map to Stormhaven:
click Koeglin Village Wayshrine
'Travel to the Koeglin Village Wayshrine
|tip Manually skip to the next step.
|only not VET
step
goto stormhaven_base 25.64,36.29
click The Dreamstride
lorebook The Dreamstride/1/8/3
step
goto 20.72,29.77
click Wayrest, Jewel of the Bay
lorebook Wayrest, Jewel of the Bay/1/2/10
step
goto 20.15,28.96
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
|tip Downstairs.
talk Sir Gregory
|tip Intimidate him.
'Find a Way Into the Library |q Army at the Gates/Find a way into the Library
step
goto 45.78,38.63
click Alcaire Castle Library
'Enter the Alcaire Castle Library  |q Army at the Gates/Search for Clues to Identify "Almandine"
|tip Manually skip to the next step.
step
goto 39.45,40.03
click The Royal Lineage of Alik'r
'Search for Clues to Identify "Almandine" |q Army at the Gates/Search for Clues to Identify "Almandine"
step
goto 45.11,39.11
click Alcaire Keep
'Leave the Alcaire Castle Library |q Army at the Gates/Inform Sir Hughes about the Duchess
|tip Manually skip to the next step.
step
goto 47.52,36.45
talk Sir Hughes
turnin Army at the Gates
accept Two Sides to Every Coin
step
goto 40.07,43.70
|tip All the way upstairs.
talk Duchess Lakana |q Two Sides to Every Coin/Talk to Duchess Lakana in Her Room
step
goto 74.61,62.56
|tip All around this area.
talk Alik'r soldiers
|tip Fight them.
'Challenge 5 Alik'r Soldiers |q Two Sides to Every Coin/.*Challenge Alik'r Soldiers.* |future
|tip Manually skip to the next step.
step
goto 83.25,64.97
|tip Inside the building.
talk General Thoda |q Two Sides to Every Coin/Speak to General Thoda
step
goto 66.75,50.10
'Follow the path |q Two Sides to Every Coin/Talk to Duchess Lakana
|tip Manually skip to the next step.
step
goto 40.16,43.60
|tip All the way upstairs inside the building.
talk Duchess Lakana
turnin Two Sides to Every Coin
accept Life of the Duchess
step
goto 38.47,45.19
|tip Downstairs.
talk Sir Hughes |q Life of the Duchess/Talk to Sir Hughes
step
goto 26.22,51.08
|tip Inside the building.
kill Dame Falhut
'Confront Dame Falhut |q Life of the Duchess/Confront Dame Falhut
step
goto 33.74,52.20
talk Sir Hughes
turnin Life of the Duchess
accept The Safety of the Kingdom
step
goto 32.34,38.91
'Follow the path |q The Safety of the Kingdom/Meet Sir Hughes at His House
|tip Manually skip to the next step.
step
goto 44.64,28.17
|tip Inside the building.
talk Envoy Darima
'Meet Sir Hughes at His House |q The Safety of the Kingdom/Meet Sir Hughes at His House
step
goto 45.82,28.69
click Sir Hughes' Journal
'Read Sir Hughes' Journal |q The Safety of the Kingdom/Find Duchess Lakana
|tip Manually skip to the next step.
step
goto 40.22,43.55
|tip All the way upstairs inside the building.
talk Duchess Lakana
'Find Duchess Lakana |q The Safety of the Kingdom/Find Duchess Lakana
step
goto 40.22,43.54
talk Duke Nathaniel
turnin The Safety of the Kingdom
accept Tracking Sir Hughes
step
goto 60.13,35.22
click Once
lorebook Once/1/2/1
step
goto 66.96,50.13
'Follow the path |q Legacy of the Three/Find the Windridge Caves |future
|tip Manually skip to the next step.
step
goto stormhaven_base 24.34,24.02
wayshrine Alcaire Castle
step
goto 21.98,21.05
'Run up the stairs |achieve 515/2
step
goto 22.01,20.19
click Skyshard |achieve 515/2
step
goto stormhaven_base 26.21,29.93
click The Bretons: Mongrels or Paragons?
lorebook The Bretons: Mongrels or Paragons?/1/2/4
step
goto 34.94,34.87
click Sacred Rites of the Stonechewers
lorebook Sacred Rites of the Stonechewers/1/2/5
step
goto 33.62,39.08
wayshrine Firebrand Keep
step
goto 30.79,32.32
|tip Inside the tower.
click Portdun Watch
'Enter Portdun Watch |achieve 515/15
|tip Manually skip to the next step.
step
goto portdunwatch_base 23.73,15.92
'Follow the path |achieve 515/15
|tip Manually skip to the next step.
step
goto 24.01,78.03
'Follow the path |achieve 515/15
|tip Manually skip to the next step.
step
goto 60.47,45.08
|tip Kill Ariane first, she heals.
kill Ariane
kill Birakh-do
'Explore Portdun Watch |achieve 221/1
step
goto 70.99,44.47
click Skyshard |achieve 515/15
step
goto 40.42,30.70
click Portdun Watch
'Go through the gate
|tip Manually skip to the next step.
step
goto 37.63,15.85
click Stormhaven
'Leave Portdun Watch
|tip Manually skip to the next step.
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
talk Knight of the Flame
|tip Some knights may attack you.
'Convince 4 Knights to Join the Cause |q The Flame of Dissent/.*Convince Knights to Join the Cause.*
step
goto 31.23,29.99
'Follow the path |q The Flame of Dissent/Talk to Sir Edmund
|tip Manually skip to the next step.
step
goto 29.62,30.41
talk Sir Edmund
turnin The Flame of Dissent
accept Retaking Firebrand Keep
step
goto 33.65,30.14
|tip Inside the building.
click Great Hall Battlements
'Enter the Great Hall Battlements |q Retaking Firebrand Keep/Blow the Great Hall Siege Horn
|tip Manually skip to the next step.
step
goto 33.38,29.71
click Great Hall Siege Horn
'Blow the Great Hall Siege Horn |q Retaking Firebrand Keep/Blow the Great Hall Siege Horn
step
goto 33.49,29.85
click Great Hall
'Leave the Great Hall Battlements |q Retaking Firebrand Keep/Talk to Sir Edmund
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
click Garrison Tower
'Enter the Garrison Tower |q Retaking Firebrand Keep/Blow Garrison Siege Horn
|tip Manually skip to the next step.
step
goto 37.64,33.43
click Garrison Siege Horn
'Blow the Garrison Siege Horn |q Retaking Firebrand Keep/Blow Garrison Siege Horn
step
goto 37.62,33.32
click Garrison
'Leave the Garrison Tower |q Retaking Firebrand Keep/Talk to Sir Edmund
|tip Manually skip to the next step.
step
goto 32.61,30.03
talk Sir Edmund
turnin Retaking Firebrand Keep
accept Sir Hughes' Fate
step
goto 33.77,29.90
|tip Inside the building.
click Great Hall Infirmary
'Enter the Great Hall Infirmary |q Sir Hughes' Fate/Visit the Infirmary
|tip Manually skip to the next step.
step
goto 33.07,29.56
'Visit the Infirmary |q Sir Hughes' Fate/Visit the Infirmary |future
|tip Manually skip to the next step.
step
goto 33.06,29.59
|tip She walks around.
talk Odette Jerick |q Sir Hughes' Fate/Talk to Odette
step
goto 32.98,29.75
talk Sir Hughes
'Examine Sir Hughes |q Sir Hughes' Fate/Examine Sir Hughes |future
|tip Manually skip to the next step.
step
'_Go up the stairs on the right:_
'Watch the dialogue
talk Sir Hughes
'Explore the Castle's Upper Floor |q Sir Hughes' Fate/Explore the Castle's Upper Floor
step
'_Jump down from the balcony:_
click Sword of Sir Hughes
kill Omen of Fear |q Sir Hughes' Fate/Kill the Omen of Fear
step
'_Nearby:_
talk Sir Hughes |q Sir Hughes' Fate/Talk to Sir Hughes
step
'_Go to the entry door:_
click Infirmary
'Leave the Dream |q Sir Hughes' Fate/Talk to Duke Nathaniel
|tip Manually skip to the next step.
step
goto stormhaven_base 33.24,29.81
talk Duke Nathaniel
'Tell him _"Let him live. He wasn't in his right mind."_
talk Duke Nathaniel |q Sir Hughes' Fate/Talk to Duke Nathaniel
step
goto 33.23,29.81
'Watch the dialogue
talk Duke Nathaniel
turnin Sir Hughes' Fate
accept Unanswered Questions
step
'Open your map to Stormhaven:
click Koeglin Village Wayshrine
'Travel to the Koeglin Village Wayshrine
|tip Manually skip to the next step.
step
goto 22.25,46.63
click Skyshard |achieve 515/3
step
|tip inside the Ship
goto 13.54,57.96
click The Knightly Orders of High Rock
lorebook The Knightly Orders of High Rock/1/2/3
step
goto 23.68,49.43
click Koeglin Mine
'Enter Koeglin Mine |achieve 222
|tip Manually skip to the next step.
step
goto koeglinmine_base 53.57,68.23
'Follow the path |achieve 222
|tip Manually skip to the next step.
step
goto 78.88,41.91
'Follow the path |achieve 222
|tip Manually skip to the next step.
step
goto 48.63,17.54
'Follow the path |achieve 222
|tip Manually skip to the next step.
step
goto 39.71,12.57
click Skyshard |achieve 515/12
step
goto 30.65,16.09
'Follow the path |achieve 222
|tip Manually skip to the next step.
step
goto 45.15,34.00
kill Girara
'Explore Koeglin Mine |achieve 222
step
goto 48.73,44.17
click Koeglin Mine
'Go through the door
|tip Manually skip to the next step.
step
goto 47.08,66.78
'Follow the path
|tip Manually skip to the next step.
step
goto 22.47,90.17
click Stormhaven
'Leave the Koeglin Mine
|tip Manually skip to the next step.
step
goto stormhaven_base 25.05,48.89
click Our Calling, Our Pledge
lorebook Our Calling, Our Pledge/1/2/7
step
goto 29.57,48.18
wayshrine Bonesnap Ruins
step
goto 27.28,43.42
click Orcs: The Vermin Among Us
lorebook Orcs: The Vermin Among Us/1/2/6
step
'Open your map to Stormhaven:
click Koeglin Village Wayshrine
'Travel to the Firebrand Keep Wayshrine in Stormhaven
|tip Manually skip to the next step.
step
goto stormhaven_base 41.72,41.38
click Ancient Scrolls of the Dwemer VI
lorebook Ancient Scrolls of the Dwemer VI/1/12/5
step
goto 43.02,37.11
talk Sister Safia
accept Fire in the Fields
step
goto 44.05,37.99
click Well
'Fill the Bucket |q Fire in the Fields/Fill the Bucket
step
goto stormhaven_base 44.51,36.54
click Flaming Debris
'Put Out the Fire |q Fire in the Fields/.*Put Out Fires.* |count 1
step
goto 44.25,38.51
click Flaming Debris
'Put Out the Fire |q Fire in the Fields/.*Put Out Fires.* |count 2
step
goto 45.72,39.10
click Flaming Debris
'Put Out the Fire |q Fire in the Fields/.*Put Out Fires.* |count 3
step
goto 46.76,39.00
'Cross the bridge |q Fire in the Fields/.*Put Out Fires.* |count 4
|tip Manually skip to the next step.
step
goto 47.58,37.70
click Flaming Debris
'Put Out the Fire |q Fire in the Fields/.*Put Out Fires.* |count 4
step
goto 49.49,40.21
click Before the Ages of Man: Dawn Era
lorebook Before the Ages of Man: Dawn Era/1/16/1
step
goto 49.27,41.05
wayshrine Pariah Abbey
step
goto 43.13,37.12
talk Sister Safia
turnin Fire in the Fields
accept Azura's Guardian
step
goto 42.27,35.12
click Ancient Scrolls of the Dwemer X
lorebook Ancient Scrolls of the Dwemer X/1/12/6
step
goto 44.46,35.68
'Run up here |q Azura's Guardian/Search for Brother Hakam
|tip Manually skip to the next step.
step
goto 45.18,35.70
'Search for Brother Hakam |q Azura's Guardian/Search for Brother Hakam
step
goto 45.22,35.71
click Brother Hakam
'Search Brother Hakam |q Azura's Guardian/Search Brother Hakam
step
goto 45.49,35.47
'Enter the cave |q Azura's Guardian/Find Abbot Durak
|tip Manually skip to the next step.
step
goto 43.23,32.85
talk Master Altien
'Find Abbot Durak |q Azura's Guardian/Find Abbot Durak
step
goto 45.49,35.47
'Leave the cave |q Azura's Guardian/Use Scroll of Summoning Near Large Fire
|tip Manually skip to the next step.
step
goto 45.09,37.33
'Press _E_ to:
'Watch the rain put out the fire
'Use the Scroll of Summoning Near the Large Fire |q Azura's Guardian/Use Scroll of Summoning Near Large Fire
step
goto 44.78,39.44
talk Master Altien
turnin Azura's Guardian
accept A Prison of Sleep
step
goto 44.60,39.64
click Pariah Abbey
'Enter Pariah Abbey |q Unanswered Questions/Talk to Muran at Pariah Abbey
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
'Press _E_ to:
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
goto 46.24,40.61
click Pariah Abbey Grounds
'Leave Pariah Abbey
|tip Manually skip to the next step.
step
goto 55.30,37.64
click Ebony Blade History
lorebook Ebony Blade History/1/16/3
step
goto 53.29,45.98
click Before the Ages of Man: Merethic Era
lorebook Before the Ages of Man: Merethic Era/1/16/2
step
goto stormhaven_base 45.76,42.99
click Pariah Catacombs
'Enter the Pariah Catacombs |achieve 223
|tip Manually skip to the next step.
step
goto pariahcatacombs_base 31.81,48.97
'Follow the path |achieve 223
|tip Manually skip to the next step.
step
goto 34.48,71.68
'Follow the path |achieve 223
|tip Manually skip to the next step.
step
goto 88.80,68.49
'Follow the path |achieve 223
|tip Manually skip to the next step.
step
goto 84.37,45.51
'Follow the path |achieve 223
|tip Manually skip to the next step.
step
goto 71.95,44.22
'Follow the path |achieve 223
|tip Manually skip to the next step.
step
goto 75.22,31.66
click Skyshard |achieve 515/14
step
goto 52.36,19.52
'Follow the path |achieve 223
|tip Manually skip to the next step.
step
goto 31.49,22.51
kill Uncle Bones
'Explore the Pariah Catacombs |achieve 223
step
goto 30.18,35.25
click Pariah Catacombs
'Go through the doorway
|tip Manually skip to the next step.
step
goto 7.42,43.24
click Stormhaven
'Leave the Pariah Catacombs
|tip Manually skip to the next step.
step
goto 48.55,51.11
click Ancient Scrolls of the Dwemer V
lorebook Ancient Scrolls of the Dwemer V/1/12/4
step
goto stormhaven_base 46.05,55.31
|tip As you walk, click Trapped Dreughsiders to Find Arcady Charnis.
click Arcana Restored
lorebook Arcana Restored/1/15/1
step
goto 39.62,59.34
click Tower of Adamant
lorebook Tower of Adamant/1/2/9
step
goto 38.43,60.02
wayshrine Soulshriven
step
goto 39.42,64.03
|tip At the top of the tower.
click Skyshard |achieve 515/6
step
goto 36.78,61.74
'Follow the path |achieve 224/1
|tip Manually skip to the next step.
step
goto 38.35,65.60
'Follow the path |achieve 224/1
|tip Manually skip to the next step.
step
goto 38.88,65.33
click Farangel's Delve
'Enter Farangel's Delve |achieve 224/1
|tip Manually skip to the next step.
step
goto farangelsdelve_base 68.82,81.89
'Follow the path |achieve 224/1
|tip Manually skip to the next step.
step
goto 75.35,8.69
click Skyshard |achieve 515/11
step
goto 61.11,22.36
'Follow the path |achieve 224/1
|tip Manually skip to the next step.
step
goto 26.09,49.10
kill Dimitri
'Explore Farangel's Delve |achieve 224/1
step
'Open your map to Stormhaven:
click Wayrest Wayshrine
'Travel to the Wayrest Wayshrine
|tip Manually skip to the next step.
step
goto 40.53,16.19
'The Prophet appears:
accept Castle of the Worm
|only not VET
step
goto 37.41,32.34
|tip Inside the Fighters Guild.
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only not VET
step
goto 37.16,32.38
|tip She will open a portal.
'Wait for Guildmaster Sees-All-Colors |q The Dangerous Past/Wait for Guildmaster Sees-All-Colors
|only not VET
step
goto 36.70,32.70
click Portal to Mzeneldt
'Enter the Portal |q The Dangerous Past/Enter the Portal |future
|tip Manually skip to the next step.
|only not VET
step
'Next to you:
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only not VET
step
goto mzendeldt_base 18.24,50.22
'Follow the path |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only not VET
step
goto 18.15,26.67
|tip Go through the door.
'Watch the dialogue
click Curano's Journal
'Read the Discarded Journal |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only not VET
step
goto 28.06,20.19
click Heavy Door
'Go through the door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only not VET
step
goto 42.56,20.20
click Heavy Door
'Go through the door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only not VET
step
goto 63.82,20.15
click Heavy Door
'Go through the door |q The Dangerous Past/Explore Mzeneldt
|tip Manually skip to the next step.
|only not VET
step
goto 83.98,43.62
|tip Follow the path.
click Heavy Door
'Explore Mzeneldt |q The Dangerous Past/Explore Mzeneldt
|only not VET
step
goto 83.75,47.41
'Watch the dialogue
'Witness the Scene |q The Dangerous Past/Witness the Scene
|only not VET
step
goto 83.49,47.77
click Valasha's Journal
'Examine Valasha's Journal |q The Dangerous Past/Examine Valasha's Journal
|only not VET
step
goto 83.24,47.02
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only not VET
step
goto 83.86,64.71
click Heavy Door
'Go through the door |q The Dangerous Past/Search Mzeneldt
|tip Manually skip to the next step.
|only not VET
step
goto 62.30,71.94
click Heavy Door
'Search Mzeneldt |q The Dangerous Past/Search Mzeneldt
|only not VET
step
goto 51.80,71.30
click Endarre's Log
'Read Endarre's Log |q The Dangerous Past/Find a Way Through the Doors
|tip Manually skip to the next step.
|only not VET
step
goto 44.87,65.55
kill Dwarven Spiders
'Collect 2 Red Crystals |q The Dangerous Past/Find a Way Through the Doors
|tip Manually skip to the next step.
|only not VET
step
goto 44.87,65.55
click Crystal Stand
'Place the Crystal |q The Dangerous Past/Find a Way Through the Doors
|tip Manually skip to the next step.
|only not VET
step
goto 44.74,71.65
click Crystal Stand
'Find a Way Through the Doors |q The Dangerous Past/Find a Way Through the Doors
|only not VET
step
goto 37.05,70.47
'Follow the path |q The Dangerous Past/Retrieve the Crystal and the Tome
|tip Manually skip to the next step.
|only not VET
step
goto 37.06,62.85
click Heavy Door
'Go through the door |q The Dangerous Past/Retrieve the Crystal and the Tome
|tip Manually skip to the next step.
|only not VET
step
goto 37.34,48.42
click Dwarven Chest
'Retrieve the Tome |q The Dangerous Past/Retrieve the Crystal and the Tome
|tip Manually skip to the next step.
|only not VET
step
goto 37.25,45.41
kill Dwarven Centurion
'Retrieve the Crystal |q The Dangerous Past/Retrieve the Crystal and the Tome
|only not VET
step
goto 37.14,47.01
talk Guildmaster Sees-All-Colors |q The Dangerous Past/Talk to Guildmaster Sees-All-Colors
|only not VET
step
goto 36.28,45.64
|tip She opens a portal.
'Wait for Sees-All-Colors |q The Dangerous Past/Wait for Sees-All-Colors
|only not VET
step
goto 36.28,45.64
talk Jofnir Iceblade |q The Dangerous Past/Talk to Jofnir Iceblade
|only not VET
step
goto 37.04,45.50
click Portal to the Guildhall
'Meet Merric in the Guildhall |q The Dangerous Past/Talk to Merric at-Aswala |future
|tip Manually skip to the next step.
|only not VET
step
goto wayrest_base 37.25,32.64
talk Merric at-Aswala
turnin The Dangerous Past
|only not VET
step
goto 40.50,28.98
talk Bera Moorsmith
accept The Prismatic Core
|only not VET
step
goto 55.03,48.62
|tip Inside the Mages Guild.
talk Valaste |q Simply Misplaced/Talk to Valaste
|only not VET
step
goto 59.67,51.94
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only not VET
step
goto 59.76,52.01
talk Arch-Mage Shalidor
'Wait for Shalidor to Open the Portal |q Simply Misplaced/Wait for Shalidor to Open the Portal
|only not VET
step
goto 59.09,52.84
click Portal to the Shivering Isles
'Enter the Portal |q Simply Misplaced/Enter Portal |future
|tip Manually skip to the next step.
|only not VET
step
goto gladeofthedivineshivering_base 50.15,56.46
talk Haskill |q Simply Misplaced/Talk to Haskill
|only not VET
step
goto gladeofthedivineshivering_base 49.48,57.57
click Portal to Vuldngrav
'Enter the Portal |q Simply Misplaced/Enter the Portal
|only not VET
step
goto gladeofthedivinevuldngrav_base 58.94,64.02
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only not VET
step
goto gladeofthedivinevuldngrav_base 60.97,64.09
click Chest
'Examine the Chest |q Simply Misplaced/Examine the Chest
|only not VET
step
goto gladeofthedivinevuldngrav_base 53.75,64.08
'Kill the enemies that attack in waves
'Defeat the Draugr |q Simply Misplaced/Defeat the Draugr
|only not VET
step
goto gladeofthedivinevuldngrav_base 49.65,31.47
|tip Follow the path and go through the door.
'Explore Vuldngrav |q Simply Misplaced/Explore Vuldngrav
|only not VET
step
goto gladeofthedivinevuldngrav_base 50.06,25.32
kill Korthor
'Retrieve the Fork |q Simply Misplaced/Retrieve the Fork
|only not VET
step
goto gladeofthedivinevuldngrav_base 49.46,15.54
talk Haskill |q Simply Misplaced/Talk to Haskill
|only not VET
step
goto gladeofthedivinevuldngrav_base 49.41,14.45
click Portal to Asakala
'Enter the Portal |q Simply Misplaced/Enter the Portal
|only not VET
step
goto gladeofthedivineasakala_base 41.00,22.64
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only not VET
step
goto 44.39,25.66
'Run into Essences to collect them
|tip They look like floating orbs of light all around this area.
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only not VET
step
goto 39.90,31.23
click Scarab Seal
'Activate the Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only not VET
step
goto 44.95,33.01
'Run into Essences to collect them
|tip They look like floating orbs of light all around this area.
'Collect 4 Essences |q Simply Misplaced/.*Collect Essence.*
|only not VET
step
goto 47.58,28.84
click Scarab Seal
'Activate the Scarab Seal |q Simply Misplaced/Activate a Scarab Seal
|only not VET
step
'Next to you:
talk Arch-Mage Shalidor |q Simply Misplaced/Talk to Shalidor
|only not VET
step
goto 54.73,40.20
'Follow the path down into the tomb |q Simply Misplaced/Activate the Spider Seal
|tip Manually skip to the next step.
|only not VET
step
goto 63.38,38.27
kill Rashomta the Spider
|tip Run into the glowing orb after you him.
'Collect Rashomta's Essence |q Simply Misplaced/Activate the Spider Seal
|tip Manually skip to the next step.
|only not VET
step
goto 51.14,45.94
click Spider Seal
'Activate the Spider Seal |q Simply Misplaced/Activate the Spider Seal
|only not VET
step
goto 38.67,44.49
'Follow the path down into the tomb |q Simply Misplaced/Activate Scorpion Seal
|tip Manually skip to the next step.
|only not VET
step
goto 30.23,46.39
kill Sahdina the Scorpion
|tip Run into the glowing orb after you kill him.
'Collect Sahdina's Essence |q Simply Misplaced/Activate Scorpion Seal
|tip Manually skip to the next step.
|only not VET
step
goto 44.05,47.80
click Scorpion Seal
'Activate the Scorpion Seal |q Simply Misplaced/Activate Scorpion Seal
|only not VET
step
goto gladeofthedivineasakala_base 46.25,39.10
click Key Ritual Orb
'Use the Key Ritual Orb |q Simply Misplaced/Use the Key Ritual Orb
|only not VET
step
goto gladeofthedivineasakala_base 51.28,64.81
click Prince Maleel's Tomb
'Enter the tomb |q Simply Misplaced/Retrieve the Staff
|tip Manually skip to the next step.
|only not VET
step
goto gladeofthedivineasakala_base 51.46,84.71
kill Maleel al-Akir
'Retreive the Staff |q Simply Misplaced/Retrieve the Staff
|only not VET
step
goto gladeofthedivineasakala_base 49.38,55.09
talk Haskill |q Simply Misplaced/Talk to Haskill
|only not VET
step
goto gladeofthedivineasakala_base 49.23,54.26
click Portal to the Shivering Isles
'Return to the Shivering Isles|q Simply Misplaced/Return to the Shivering Isles
|only not VET
step
goto gladeofthedivineshivering_base 50.34,56.04
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only not VET
step
goto 58.45,51.00
|tip Equip the Wabbajack.
'Left click on Temple Acolytes around this area
|tip You must have the Wabbajack equipped.
'Test the Wabbajack 5 Times |q Simply Misplaced/.*Test the Wabbajack.*
|only not VET
step
goto gladeofthedivineshivering_base 50.34,55.84
|tip Remember to re-equip your weapon again.
talk Sheogorath |q Simply Misplaced/Talk to Sheogorath
|only not VET
step
goto gladeofthedivineshivering_base 51.70,56.30
click Circus of Cheerful Slaughter
'Collect the Book |q Simply Misplaced/Collect the Book |future
|tip Manually skip to the next step.
|only not VET
step
goto wayrest_base 55.02,48.73
talk Valaste
turnin Simply Misplaced
|only not VET
step
goto 39.93,50.36
wayshrine Wayrest
step
goto 37.83,46.12
|tip Inside the building.
talk High King Emeric |q Pursuing the Shard/Talk to High King Emeric
step
goto 23.31,54.63
'Follow the path |q A Ransom for Miranda/Collect Large Ruby |future
|tip Manually skip to the next step.
step
goto stormhaven_base 47.66,63.27
click Monomyth: The Myth of Aurbis
lorebook Monomyth: The Myth of Aurbis/1/10/6
step
'Open your map to Stormhaven:
'Travel to the Soulshriven Wayshrine in Stormhaven |q Pursuing the Shard/Talk to a Gate Guard at At-Tura Estate
|tip Manually skip to the next step.
step
goto stormhaven_base 33.06,60.78
talk Mercenary
'Talk to a Gate Guard at At-Tura Estate |q Pursuing the Shard/Talk to a Gate Guard at At-Tura Estate
step
goto 32.98,60.83
click At-Tura Estate Door
'Enter The At-Tura Estate |q Pursuing the Shard/Enter the At-Tura Estate
step
goto 31.78,61.19
|tip Standing in the courtyard.
talk Hosni at-Tura
turnin Pursuing the Shard
accept The Signet Ring
step
goto 30.48,59.21
|tip Inside the building.
talk Lord Rihad at-Tura
'Find Count Hosni's Father |q The Signet Ring/Find Count Hosni's Father
step
goto 30.28,58.83
|tip Upstairs.
click To Dream Beyond Dreams
lorebook To Dream Beyond Dreams/1/2/8
step
goto 29.59,57.77
|tip Inside the building.
talk Lady Sirali at-Tura
turnin The Signet Ring
accept Evidence Against Adima
step
goto 28.30,58.76
'Follow the road |q Evidence Against Adima/Find Evidence Incriminating Adima
|tip Manually skip to the next step.
step
goto 28.95,65.54
click Old Sea Chest
'Find Evidence Incriminating Adima |q Evidence Against Adima/Find Evidence Incriminating Adima
step
goto 27.67,62.85
'Follow the road |q Evidence Against Adima/Talk to Lady Sirali at-Tura
|tip Manually skip to the next step.
step
goto 29.59,57.78
|tip Inside the building.
talk Lady Sirali at-Tura
turnin Evidence Against Adima
accept Saving Hosni
step
goto 29.48,61.33
click At-Tura Estate
'Enter the At-Tura Estate |q Saving Hosni/Talk to Destane the Bard
|tip Manually skip to the next step.
step
goto 31.91,58.66
talk Destane the Bard
|tip Intimidate him.
talk Destane the Bard |q Saving Hosni/Talk to Destane the Bard
step
goto 31.95,61.08
|tip Inside the building.
click Potion
'Gain Access to Hosni's Dream |q Saving Hosni/Gain Access to Hosni's Dream |future
|tip Manually skip to the next step.
step
goto 30.09,63.49
talk Dream of Lady Sirali |q Saving Hosni/Talk to Sirali
step
goto 31.55,61.12
|tip Inside the courtyard.
kill Omen of Blood |q Saving Hosni/Kill Omen of Blood |future
|tip Avoid the circles on the ground. The Omen will split into 3. When it does, attack the one that is missing health.
|tip Manually skip to the next step.
step
goto 31.58,61.24
click Dream Shard
'Collect the Dream Shard to Free Hosni |q Saving Hosni/Collect the Dream Shard to Free Hosni
step
goto 31.60,61.42
click Portal from the Dream
'Enter the Portal |q Saving Hosni/Enter the Portal |future
|tip Manually skip to the next step.
step
goto 30.98,61.46
talk Hosni at-Tura
turnin Saving Hosni
accept The Return of the Dream Shard
step
'Open your map to Stormhaven:
click Pariah Abbey Wayshrine
'Travel to the Pariah Abbey Wayshrine |q The Return of the Dream Shard/Return the Dream Shard to Abbot Durak
|tip Manually skip to the next step.
step
goto 46.30,40.61
click Pariah Abbey
'Enter Pariah Abbey |q The Return of the Dream Shard/Return the Dream Shard to Abbot Durak
|tip Manually skip to the next step.
step
goto 45.06,41.72
|tip Inside the building.
talk Abbot Durak
'Return the Dream Shard to Abbot Durak |q The Return of the Dream Shard/Return the Dream Shard to Abbot Durak
step
goto 44.80,41.96
click Statue of Azura
'Place the Shard Upon the Statue of Azura |q The Return of the Dream Shard/Place the Shard Upon the Statue of Azura
step
goto 45.07,41.73
talk Abbot Durak
turnin The Return of the Dream Shard
accept Another Omen
step
goto 46.26,40.63
click Pariah Abbey Grounds
'Leave Pariah Abbey |q Another Omen/Talk to High King Emeric in Wayrest
|tip Manually skip to the next step.
step
goto 49.27,41.05
click Pariah Abbey Wayshrine
'Travel to the Wayrest Wayshrine in Stormhaven |q Another Omen/Talk to High King Emeric in Wayrest
|tip Manually skip to the next step.
step
goto wayrest_base 37.71,46.19
|tip Inside the building.
talk High King Emeric |q Another Omen/Talk to High King Emeric in Wayrest
step
goto 44.61,30.93
talk Captain Ernele |q Another Omen/Talk to Captain Ernele
step
goto 55.91,14.75
'Follow the path
|tip Manually skip to the next step.
step
goto 73.98,19.22
'Follow the path
|tip Manually skip to the next step.
step
goto stormhaven_base 67.29,53.39
wayshrine Dro-Dara Plantation Wayshrine
step
goto 65.94,53.90
click On the Detachment of the Sheath
lorebook On the Detachment of the Sheath/1/15/6
step
goto 70.35,51.33
click Reality and Other Falsehoods
lorebook Reality and Other Falsehoods/1/15/7
step
goto 73.77,47.23
click The Old Ways
|tip It is on a keg inside the tent.
lorebook The Old Ways/1/15/5
step
goto 74.37,48.42
|tip Inside the building.
talk Abbot Durak
turnin Another Omen
step
goto 74.31,48.53
talk General Godrun
accept General Godrun's Orders
step
goto 74.56,46.53
talk Sergeant Olfin |q General Godrun's Orders/Talk to Sergeant Olfin
step
goto 73.60,43.75
click Magic from the Sky
lorebook Magic from the Sky/1/15/3
step
goto 73.60,43.12
'Charge the Ogres at the ridge |q General Godrun's Orders/Charge the Ogres on the Ridge
step
goto 74.63,43.16
|tip At the top of the tower.
'Use Olfin's Warhorn
'Climb the Tower and Blow Olfin's Warhorn |q General Godrun's Orders/Climb Tower and Blow Olfin's Warhorn
step
goto 75.22,43.07
|tip Leave the tower.
talk General Godrun
turnin General Godrun's Orders
accept Ending the Ogre Threat
step
goto 76.34,44.38
'Follow the path |achieve 225
|tip Manually skip to the next step.
step
goto 78.61,43.89
'Enter the small cave |achieve 225
|tip Manually skip to the next step.
step
goto 78.56,43.31
click Bearclaw Mine
'Enter Bearclaw Mine |achieve 225
|tip Manually skip to the next step.
step
goto bearclawmine_base 66.45,50.98
'Follow the path |achieve 225
|tip Manually skip to the next step.
step
goto 33.57,22.29
'Follow the path |achieve 225
|tip Manually skip to the next step.
step
goto 17.79,47.89
click Skyshard |achieve 515/10
step
goto 28.61,62.91
kill Octavia
'Explore Bearclaw Mine |achieve 225
step
goto 43.15,57.99
click Bearclaw Mine
'Go through the doorway
|tip Manually skip to the next step.
step
goto 66.02,61.43
'Follow the path
|tip Manually skip to the next step.
step
goto 92.77,85.74
click Stormhaven
'Leave the Bearclaw Mine
|tip Manually skip to the next step.
step
goto stormhaven_base 76.33,44.35
'Follow the path
|tip Manually skip to the next step.
step
goto 73.51,43.11
'Run up the stairs
|tip Manually skip to the next step.
step
goto 77.48,41.23
click Manual of Spellcraft
lorebook Manual of Spellcraft/1/15/4
step
goto 77.61,41.38
click Skyshard |achieve 515/7
step
goto stormhaven_base 75.72,40.62
'Run up the stairs |q Ending the Ogre Threat/Find the Missing Miners
|tip Manually skip to the next step.
step
goto 71.12,38.72
talk Ghashur
'Find the Missing Miners |q Ending the Ogre Threat/Find the Missing Miners
step
goto 71.12,38.72
talk Ghashur
|tip Persuade him.
'Get a Pickaxe |q Ending the Ogre Threat/Get a Pickaxe
step
goto 71.75,36.89
click Mountain Cavern
'Enter the Mountain Cavern |q Ending the Ogre Threat/Enter Mountain Cavern |future
|tip Manually skip to the next step.
step
goto 70.91,34.27
click Support Column
'Destroy the Support Beam |q Ending the Ogre Threat/Destroy the Support Beams
|tip Manually skip to the next step.
step
goto 70.33,34.16
click Support Column
'Destroy the Support Beam |q Ending the Ogre Threat/Destroy the Support Beams
|tip Manually skip to the next step.
step
goto 70.02,33.94
click Support Column
'Destroy the Support Beam |q Ending the Ogre Threat/Destroy the Support Beams
step
goto 71.76,36.73
click Shinji's Scarp
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
|tip Upstairs.
talk Abbot Durak
accept Godrun's Dream
step
goto 74.15,48.34
click General Godrun
'Enter Godrun's Dream |q Godrun's Dream/Enter Godrun's Dream |future
|tip Manually skip to the next step.
step
goto godrunsdream_base 20.65,29.76
click Godrun's Orders
'Watch the dialogue
'Find Godrun |q Godrun's Dream/Find Godrun |future
|tip Manually skip to the next step.
step
goto 24.52,31.00
click Vaermina's Mirror
'Enter Vaermina's Mirror |q Godrun's Dream/Follow Godrun through His Dream
|tip Manually skip to the next step.
step
goto 81.49,20.65
click Godrun's Rage
'Watch the dialogue
'Follow Godrun through His Dream |q Godrun's Dream/Follow Godrun through His Dream |future
|tip Manually skip to the next step.
step
goto 80.64,19.49
click Vaermina's Mirror
'Enter Vaermina's Mirror |q Godrun's Dream/Continue to Follow Godrun through His Dream
|tip Manually skip to the next step.
step
goto 50.41,56.42
click Godrun's Bargain
'Watch the dialogue
'Continue to Follow Godrun through His Dream |q Godrun's Dream/Continue to Follow Godrun through His Dream |future
|tip Manually skip to the next step.
step
goto 50.32,54.06
talk General Godrun
'Free Godrun |q Godrun's Dream/Free Godrun
step
goto 50.32,54.06
kill Omen of Betrayal
'Defeat the Omen |q Godrun's Dream/Defeat the Omen
step
goto 49.76,46.67
click Statue of Vaermina
'Talk to Vaermina's Statue |q Godrun's Dream/Talk to Vaermina's Statue
step
goto 49.55,46.80
click Vaermina's Mirror
'Escape the Quagmire |q Godrun's Dream/Escape Quagmire |future
|tip Manually skip to the next step.
step
goto stormhaven_base 74.30,48.35
talk Abbot Durak
turnin Godrun's Dream
accept Azura's Aid
step
goto 70.18,41.24
wayshrine Wind Keep
step
goto 69.55,42.53
click Noxiphilic Sanguivoria
lorebook Noxiphilic Sanguivoria/1/16/4
step
goto 64.00,39.10
click Liminal Bridges
lorebook Liminal Bridges/1/15/2
step
goto 64.42,38.24
click Skyshard |achieve 515/4
step
goto 60.51,36.70
click Norvulk Ruins
'Enter the Norvulk Ruins |achieve 226
|tip Manually skip to the next step.
step
goto norvulkruins_base 46.45,35.32
'Run down the stairs |achieve 226
|tip Manually skip to the next step.
step
goto 35.16,53.67
click Skyshard |achieve 515/13
step
goto 29.03,39.03
'Run up the stairs |achieve 226
|tip Manually skip to the next step.
step
goto 19.11,38.23
'Follow the path |achieve 226
|tip Manually skip to the next step.
step
goto 19.60,76.37
'Follow the path |achieve 226
|tip Manually skip to the next step.
step
goto 59.11,68.19
kill Nariam
'Explore the Norvulk Ruins |achieve 226
step
goto 76.45,62.18
'Follow the path
|tip Manually skip to the next step.
step
goto 58.19,40.81
click Norvulk Ruins
'Go through the door
|tip Manually skip to the next step.
step
goto 84.64,15.44
click Stormhaven
'Leave the Norvulk Ruins
|tip Manually skip to the next step.
step
goto 65.23,42.85
'Follow the path |q King Aphren's Sword/Recover the Blade |future
|tip Manually skip to the next step.
step
goto 70.11,41.25
click Wind Keep Wayshrine
'Travel to the Dro-Dara Plantation Wayshrine
|tip Manually skip to the next step.
step
goto 68.40,49.23
click Skyshard |achieve 515/5
step
goto 69.94,49.27
|tip Inside of the tower.
click A Werewolf's Confession
lorebook A Werewolf's Confession/1/16/5
step
'Open your map to Stormhaven:
click Wind Keep Wayshrine
'Travel to the Wind Keep Wayshrine |q Azura's Aid/.*Collect Glow Dust from Wisps.* |count 1
|tip Manually skip to the next step.
step
goto stormhaven_base 72.25,47.86
'Follow the path |q Azura's Aid/.*Gather Azurite from the Hills.* |count 1
|tip Manually skip to the next step.
step
goto 78.01,45.96
|tip Around this area.
click Azurite Deposits
|tip They look like dark ore deposits with small blue crystals on them on the ground.
'Gather 5 Azurite from the Hills |q Azura's Aid/.*Gather Azurite from the Hills.*
step
goto 80.30,52.17
kill Wispmother
|tip Around this area.
kill Wisps
'Collect 5 Glow Dust from Wisps |q Azura's Aid/.*Collect Glow Dust from Wisps.*
step
goto 81.48,48.40
wayshrine Weeping Giant
step
goto 81.61,43.54
'Run up the stairs
|tip Manually skip to the next step.
step
goto 80.67,42.70
'Run up the stairs
|tip Manually skip to the next step.
step
goto 81.04,41.66
'Run up the stairs
|tip Manually skip to the next step.
step
goto 82.46,42.34
click Skyshard |achieve 515/8
step
goto 83.85,46.38
click Guild Memo on Soul Trapping
lorebook Guild Memo on Soul Trapping/1/15/8
step
goto 81.63,43.55
'Follow the path up
|tip Manually skip to the next step.
step
goto 80.66,42.71
'Run up the stairs
|tip Manually skip to the next step.
step
goto 81.02,41.67
'Run up the stairs
|tip Manually skip to the next step.
step
goto 82.24,41.67
'Follow the path up
|tip Manually skip to the next step.
step
goto 83.41,41.11
'Find Azura's Shrine |q Azura's Aid/Find Azura's Shrine
step
goto 84.36,41.20
click Azura's Shrine
'Cleanse Azura's Shrine |q Azura's Aid/Cleanse Azura's Shrine
step
goto 84.36,41.18
talk Azura's Winged Twilight |q Azura's Aid/Talk to the Winged Twilight
step
goto 82.93,41.26
'Go down the steps
|tip Manually skip to the next step.
step
goto 81.35,48.08
'Follow the path |achieve 515/9
|tip Manually skip to the next step.
step
goto 85.04,48.52
'Follow the path |achieve 515/9
|tip Manually skip to the next step.
step
goto 86.49,47.75
'Run up the stairs |achieve 515/9
|tip Manually skip to the next step.
step
goto 86.71,46.38
click Skyshard |achieve 515/9
step
'Open your map to Stormhaven:
click Wayrest Wayshrine
'Fast Travel to the Wayrest Wayshrine |q Azura's Aid/Talk to Abbot Durak
|tip Manually skip to the next step.
step
goto wayrest_base 42.99,46.38
|tip Upstairs inside the building.
talk Abbot Durak
turnin Azura's Aid
accept Vaermina's Gambit
step
goto 43.08,46.43
talk High King Emeric
'Enter King Emeric's Dream |q Vaermina's Gambit/Enter High King Emeric's Dream |future
|tip Manually skip to the next step.
step
goto emericsdream_base 46.09,51.78
talk High King Emeric
'Find the High King Emeric |q Vaermina's Gambit/Find High King Emeric
step
goto 46.31,51.99
talk High King Emeric |q Vaermina's Gambit/Talk to High King Emeric
step
goto 31.03,51.84
|tip Inside of the building.
click Basket
'Collect the Key of the Knight |q Vaermina's Gambit/Collect Key of the Knight
step
goto 48.98,61.12
'Run up the stairs |q Vaermina's Gambit/Collect Key of the Thief
|tip Manually skip to the next step.
step
goto 40.94,62.23
click Chest
'Collect the Key of the Thief |q Vaermina's Gambit/Collect Key of the Thief
step
goto 62.95,68.73
click Sack
'Collect the Key of the General |q Vaermina's Gambit/Collect Key of the General
step
goto 48.98,61.12
'Run up the stairs |q Vaermina's Gambit/Enter High King Emeric's Palace
|tip Manually skip to the next step.
step
goto 42.91,67.27
click Wayrest Castle
'Enter King Emeric's Palace |q Vaermina's Gambit/Enter High King Emeric's Palace |future
|tip Manually skip to the next step.
step
goto 31.02,71.97
kill High King Emeric
|tip He morphs into other people, but they are all easy to defeat.
kill Galthis
'Kill the Night Terror |q Vaermina's Gambit/Kill the Night Terror
step
goto 45.90,52.51
|tip Leave the building.
talk High King Emeric
'Free the King |q Vaermina's Gambit/Free the High King
step
goto 43.89,53.38
click Quagmire
'Enter Vaermina's Mirror |q Vaermina's Gambit/Enter Vaermina's Mirror |future
|tip Manually skip to the next step.
step
goto emericsdquagmireportion_base 67.54,77.20
click Statue of Vaermina
talk Vaermina |q Vaermina's Gambit/Talk to Vaermina
step
goto 61.36,75.14
click Tamriel
'Fall Back Into the Quagmire |q Vaermina's Gambit/Escape Quagmire
|tip Manually skip to the next step.
step
goto 52.81,24.64
click Tamriel
'Escape the Quagmire |q Vaermina's Gambit/Escape Quagmire |future
|tip Manually skip to the next step.
step
goto wayrest_base 42.27,44.71
talk High King Emeric |q Vaermina's Gambit/Talk to High King Emeric
step
goto 38.28,45.67
|tip Downstairs.
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
click Wayrest Wayshrine
'Travel to the Harborage in Glenumbra |q Castle of the Worm/Go to the Harborage
|tip Manually skip to the next step.
|only not VET
step
goto glenumbra_base 35.49,79.27
click The Harborage
'Go to the Harborage |q Castle of the Worm/Go to the Harborage |future
|tip Manually skip to the next step.
|only not VET
step
goto the_daggerfall_harborage 66.75,64.93
talk The Prophet |q Castle of the Worm/Talk to the Prophet
|only not VET
step
goto 66.06,62.55
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only not VET
step
goto 69.96,61.29
click Portal to Coldharbour
'Enter Coldharbour |q Castle of the Worm/Enter Coldharbour |future
|tip Manually skip to the next step.
|only not VET
step
goto castleoftheworm1_base 44.32,76.82
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only not VET
step
goto 45.03,75.02
talk Lyris Titanborn |q Castle of the Worm/Talk to Lyris
|only not VET
step
goto 55.67,45.06
|tip Inside the building.
'Find a Way into the Castle |q Castle of the Worm/Find a Way into the Castle
|only not VET
step
goto 59.24,41.20
kill Warden Cornexius
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only not VET
step
goto 23.44,19.59
click Castle Cistern
'Go to the Cistern |q Castle of the Worm/Go to the Cistern
|only not VET
step
goto castleoftheworm2_base 40.93,84.94
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only not VET
step
goto 55.51,26.09
'Follow Cadwell and Protect Him |q Castle of the Worm/Follow Cadwell
|tip Let him run ahead and attack things first.
|only not VET
step
goto 55.51,26.09
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only not VET
step
goto 64.51,25.00
click Inner Keep
'Enter the Keep |q Castle of the Worm/Enter the Keep
|only not VET
step
goto castleoftheworm3_base 45.97,25.45
click Tower of Bones
'Enter the Tower of Bones |q Castle of the Worm/Enter the Tower of Bones
|only not VET
step
goto castleoftheworm4_base 84.77,40.45
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only not VET
step
goto 86.67,38.61
click Chilled Flesh
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 1
|only not VET
step
goto 87.19,34.55
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 2
|only not VET
step
goto 77.65,35.38
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 3
|only not VET
step
goto 71.37,36.36
'Follow the path up |q Castle of the Worm/.*Find Usable Atronach Parts.*
|tip Manually skip to the next step.
|only not VET
step
goto 71.36,40.86
kill Flesh Atronach
'Find Usable Atronach Parts |q Castle of the Worm/.*Find Usable Atronach Parts.* |count 4
|only not VET
step
goto 66.37,41.35
click Ritual Circle
'Deliver the Atronach Parts to the Laboratory |q Castle of the Worm/Deliver the Atronach Parts to the Laboratory
|only not VET
step
goto 66.77,41.98
click Ritual of Atronach Binding
'Read from the Ritual Book |q Castle of the Worm/Read from the Ritual Book
|only not VET
step
goto 63.47,42.82
'Wait for the Flesh Atronach |q Castle of the Worm/Wait for the Flesh Atronach
|only not VET
step
goto 59.67,37.34
click Tower Summit
'Enter the Tower Summit |q Castle of the Worm/Find Abnur Tharn
|tip Manually skip to the next step.
|only not VET
step
goto 37.31,50.36
'Find Abnur Tharn |q Castle of the Worm/Find Abnur Tharn
|only not VET
step
goto 33.13,51.23
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only not VET
step
goto 32.59,50.71
'Kill the waves of skeletons that attack
'Watch the dialogue
kill Mannimarco
'Defeat Mannimarco |q Castle of the Worm/Defeat Mannimarco
|only not VET
step
goto 34.72,50.89
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only not VET
step
goto 19.29,63.42
'Flee the Tower Summit |q Castle of the Worm/Flee the Tower Summit
|only not VET
step
goto 19.10,63.88
|tip Wait for Cadwell to open the door.
talk Cadwell
'Tell him _"You should come along. It might be good for you."_
talk Cadwell |q Castle of the Worm/Talk to Cadwell
|only not VET
step
goto 11.57,66.59
click Path of the Scorned
'Flee the Tower Summit |q Castle of the Worm/Flee the Tower Summit
|only not VET
step
goto 14.13,75.24
'Traverse the Path of the Scorned |q Castle of the Worm/Traverse the Path of the Scorned
|only not VET
step
goto 15.41,77.99
click Portal to the Harborage
'Return to the Harborage |q Castle of the Worm/Talk to Abnur Tharn |future
|tip Manually skip to the next step.
|only not VET
step
goto the_daggerfall_harborage 68.09,61.24
talk Abnur Tharn |q Castle of the Worm/Talk to Abnur Tharn
|only not VET
step
goto 68.09,61.24
'Watch the dialogue
'Observe the Scene |q Castle of the Worm/Observe the Scene
|only not VET
step
goto 67.36,62.94
talk Varen Aquilarios
turnin Castle of the Worm
|only not VET
step
'Open your map to Stormhaven:
click Alcaire Castle Wayshrine
'Travel to the Alcaire Castle Wayshrine |q The Road to Rivenspire/Go to Rivenspire
|tip Manually skip to the next step.
|only not VET
step
goto wayrest_base 40.07,50.16
click Wayrest Wayshrine
'Travel to the Alcaire Castle Wayshrine in Stormhaven |q The Road to Rivenspire/Go to Rivenspire
|tip Manually skip to the next step.
|only VET
step
goto stormhaven_base 23.01,19.57
click Rivenspire
'Go to Rivenspire |q The Road to Rivenspire/Go to Rivenspire |future
|tip Manually skip to the next step.
step
goto rivenspire_base 45.90,73.89
talk Darien Gautier
turnin The Road to Rivenspire |next Daggerfall Covenant Leveling Guides\\Rivenspire
]])
