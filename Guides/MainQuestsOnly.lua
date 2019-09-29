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

ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Main Quests Only\\Dragonfall Covenant\Stros M'Kai",[[
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
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Main Quests Only\\Daggerfall Covenant\Betnikh",[[
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

ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Main Quests Only\\Aldmeri Dominion\Auridon",[[
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
goto 49.62,43.75
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
goto 69.39,25.62
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
goto 43.80,16.85
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
goto 35.63,51.07
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
