local ZGV = _G.ZGV
if ZGV:DoMutex("MainQuestsOnly") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Main Quests Only\\Khenarthi's Roost",[[
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

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Main Quests Only\\Stros M'Kai",[[
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
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Main Quests Only\\Betnikh",[[
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
