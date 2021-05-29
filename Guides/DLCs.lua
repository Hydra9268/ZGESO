-----------------------------------------
-- TODO: Break this up into smaller files
-----------------------------------------

local ZGV = _G.ZGV
if ZGV:DoMutex("DLCs") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("LEVELING\\DLC\\Clockwork City",[[
loadingimage loadscreen_clockworkcity_zone_01.dds
description The Clockwork City is a giant complex the size of a world, but it fits inside a glass dome no larger than a good-sized netch.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Clockwork City_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept To The Clockwork City
step
'In front of you:
click Portal to Mournhold
'Use the Portal |q To The Clockwork City/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto mournhold_base 58.88,39.55
'Go up the stairs |q To The Clockwork City/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto 56.45,32.93
click Tribunal Temple
'Enter the Tribunal Temple |q To The Clockwork City/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto 56.27,31.31
talk Divayth Fyr |q To The Clockwork City/Talk to Divayth Fyr
step
goto 57.21,33.87
click Mournhold
'Return to Mournhold |q To The Clockwork City/Meet Divayth Fyr at the Waterfall
|tip Manually skip to the next step.
step
goto 67.89,11.63
'Meet Divayth Fyr at the Waterfall |q To The Clockwork City/Meet Divayth Fyr at the Waterfall
step
goto 66.79,10.15
click Secret Cavern
'Enter the Secret Cavern |q To The Clockwork City/Enter the Secret Cavern
step
goto ccq1_map1_base 74.50,38.77
'Follow Divayth Fyr:
'Follow the path |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto 49.65,36.63
'Follow Divayth Fyr:
'Cross the bridges |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto 10.55,53.84
click Seht's Vault
'Use the Elevator |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto ccq1_map2_base 73.73,23.07
click Seht's Vault
'Enter Seht's Vault |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto 52.98,64.40
'Follow Divayth Fyr:
'Find the Entrance to the Clockwork City |q To The Clockwork City/Find the Entrance to the Clockwork City
step
goto 54.73,63.35
click The Clockwork City
'Use the Clockwork Globe |q To The Clockwork City/Use the Clockwork Globe
step
goto ccq1_map3_base 69.64,51.82
'Protect Divayth Fyr |q To The Clockwork City/Protect Divayth Fyr
step
goto 69.65,45.49
click Factotum Depository
'Chase Divayth's Shadow |q To The Clockwork City/Chase Divayth's Shadow
step
goto 69.80,31.33
'Kill the enemies that attack in waves:
'Defeat the Factotums |q To The Clockwork City/Defeat the Factotums
step
goto 70.06,27.50
click Scrubbing Bore
'Chase Divayth's Shadow |q To The Clockwork City/Chase Divayth's Shadow
step
goto 69.65,23.26
talk Divayth Fyr |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto 60.77,21.14
'Avoid traps as you go:
click Trap Release Switch
'Disable the First Traps |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto 53.63,22.43
'Avoid traps as you go:
'Follow the path |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto  51.66,26.91
'Avoid traps as you go:
'Follow the path |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto 44.10,31.40
'Avoid traps as you go:
'Follow the path |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto 41.11,36.45
'Avoid traps as you go:
click Trap Release Switch
'Disable the Traps |q To The Clockwork City/Disable the Traps
step
goto 53.64,44.31
click Pneumatic Forge
'Enter the Pneumatic Forge |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto 46.19,64.41
click Pneumatic Approach
'Enter the Approach |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto 30.56,59.60
'Follow the path |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto 28.72,48.15
'Follow the path |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto 17.78,33.83
click Prime Pneumatorium
'Chase Divayth's Shadow |q To The Clockwork City/Chase Divayth's Shadow
step
goto 17.33,19.54
kill Divayth Fyr's Shadow
'Defeat Divayth's Shadow |q To The Clockwork City/Defeat Divayth's Shadow
step
goto 17.33,19.54
'Protect Divayth Fyr |q To The Clockwork City/Protect Divayth Fyr
step
goto 17.27,14.40
click The Clockwork City
'Exit the Pneumatic Forge |q To The Clockwork City/Exit the Pneumatic Forge
step
goto clockwork_base 49.54,54.90
'Cross the bridge |q To The Clockwork City/Reach the Brass Fortress
|tip Manually skip to the next step.
step
goto 49.54,45.82
'Reach the Brass Fortress |q To The Clockwork City/Reach the Brass Fortress
step
goto 49.54,45.57
'Escort Divayth Fyr |q To The Clockwork City/Escort Divayth Fyr
step
goto 49.52,45.25
talk Proctor Luciana Pullo |q To The Clockwork City/Talk to Proctor Luciana Pullo
step
goto 49.35,44.89
talk Divayth Fyr
turnin To The Clockwork City
step
goto 49.93,44.79
talk Neramo
accept In Search of a Sponsor
step
goto 50.07,45.81
talk Kireth Vanos |q In Search of a Sponsor/Talk to Kireth
step
goto 47.36,45.01
'Follow the path down |q In Search of a Sponsor/Talk to Raynor
|tip Manually skip to the next step.
step
goto 44.86,48.33
talk Raynor Vanos |q In Search of a Sponsor/Talk to Raynor
step
goto 45.57,50.67
'Around this area:
kill Firepot Spider+, Dancing Spider+
'Help Raynor Collect Firepot Oil |q In Search of a Sponsor/.*Help Raynor Collect Firepot Oil.*
step
goto 46.32,50.54
click Skyshard |achieve 1844/1
step
'Next to you:
talk Raynor Vanos |q In Search of a Sponsor/Talk to Raynor
step
goto 44.95,48.42
'Follow the path back up |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto 49.55,44.27
click The Brass Fortress
'Enter The Brass Fortress |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto brassfortress_base 44.82,56.95
'Follow the path |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto 48.66,43.58
click Clockwork Basilica
'Enter Clockwork Basilica |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 40.32,53.34
'Follow the path |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto 31.91,65.43
click Provost Varuni's Office
'Enter Provost Varuni's Office |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto 32.84,73.10
talk Provost Varuni Arvel
'Deliver Oil to Varuni |q In Search of a Sponsor/Deliver Oil to Varuni
step
goto 32.05,72.07
talk Neramo |q In Search of a Sponsor/Talk to Neramo
step
goto 32.02,67.08
click Clockwork Nave
'Leave the Office |q In Search of a Sponsor/Activate the Skeevaton
|tip Manually skip to the next step.
step
goto 39.60,53.42
'Follow the path |q In Search of a Sponsor/Activate the Skeevaton
|tip Manually skip to the next step.
step
goto 52.55,73.93
click The Brass Fortress
'Return to The Brass Fortress |q In Search of a Sponsor/Activate the Skeevaton
|tip Manually skip to the next step.
step
goto brassfortress_base 49.37,44.71
click Bulletin Board
accept The Precursor
step
goto 56.92,45.07
talk Palbatan
accept Cogs of Fate
step
goto 57.96,47.71
click Serviflume
'Activate the Skeevaton |q In Search of a Sponsor/Activate the Skeevaton
step
goto ccq2serviflume_base 74.67,33.66
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto 54.52,30.91
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto 64.53,56.95
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto 52.87,78.63
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto 31.97,64.38
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto  39.87,39.83
click Central Depository
'Navigate the Serviflume |q In Search of a Sponsor/Navigate the Serviflume
step
goto ccq2adminnexus01_base 46.54,80.10
'Avoid the patrolling NPC's:
click Residential Logistics Logs
'Search for Evidence |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto 49.42,23.85
'Avoid the patrolling NPC's:
click Factotum Data Repository
'Search for Evidence |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto 58.17,7.98
'Avoid the patrolling NPC's:
click Ventilation Grate
'Enter the Ventilation Grate |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto ccq2adminnexus02_base 31.15,18.46
'Avoid the patrolling NPC's:
click Archived Security Surveys |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto 49.13,49.42
click Maintenance Manifests
'Search for Evidence |q In Search of a Sponsor/Search for Evidence
step
goto 49.13,94.81
click The Clockwork City
'Enter The Clockwork City |q In Search of a Sponsor/Find Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 53.48,48.24
'Find Neramo |q In Search of a Sponsor/Find Neramo
step
goto 53.80,48.10
talk Neramo |q In Search of a Sponsor/Talk to Neramo
step
goto 45.16,52.79
talk Kireth Vanos |q In Search of a Sponsor/Talk to Kireth
step
goto 48.74,47.30
'Go up the ramp |q In Search of a Sponsor/Enter the Storage Loft
|tip Manually skip to the next step.
step
goto 44.58,45.41
click Storage Loft
'Enter the Storage Loft |q In Search of a Sponsor/Enter the Storage Loft
step
goto 43.24,46.80
'Observe Kireth's Conversation |q In Search of a Sponsor/Observe Kireth's Conversation
step
goto 44.17,46.02
click The Clockwork City
'Leave the Loft |q In Search of a Sponsor/Look for Kireth
|tip Manually skip to the next step.
step
goto 42.38,50.29
'Look for Kireth |q In Search of a Sponsor/Look for Kireth
step
goto 42.17,50.61
talk Raynor Vanos |q In Search of a Sponsor/Talk to Raynor
step
goto 58.93,46.58
talk Zaiba
|tip Intimidate her.
'Investigate Kireth's Abduction |q In Search of a Sponsor/Investigate Kireth's Abduction
step
goto 43.90,51.39
'Follow the path |q In Search of a Sponsor/Enter the Mechanical Fundament
|tip Manually skip to the next step.
step
goto 34.54,62.15
click Reactor District
'Enter the Reactor District |q In Search of a Sponsor/Enter the Mechanical Fundament
|tip Manually skip to the next step.
step
goto 15.08,42.23
click Skybridge |achieve 1844/4
|tip Manually skip to the next step.
step
goto 34.55,55.42
click Skyshard |achieve 1844/4
|tip Stay stright on the bridge.
step
goto 15.87,39.67
click Reactor District |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 25.19,63.85
'Follow the path |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 24.97,68.33
click Associate Zanon's Workshop
'Enter Associate Zanon's Workshop |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 25.55,71.44
click Associate Zanon's Workshop
'Use the Elevator |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 23.91,70.82
talk Associate Zanon |q The Precursor/Talk to Associate Zanon
step
goto 25.55,71.44
click Associate Zanon's Workshop
'Use the Elevator |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto 24.52,69.72
click Reactor District
'Return to the Reactor District |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto 27.42,53.88
'Follow the path |q In Search of a Sponsor/Enter the Mechanical Fundament
|tip Manually skip to the next step.
step
goto 11.64,36.38
click Mechanical Fundament
'Enter the Mechanical Fundament |q In Search of a Sponsor/Enter the Mechanical Fundament
step
goto mechanicalfundamentlow01_base 66.26,34.91
talk Kireth Vanos
'Find Kireth |q In Search of a Sponsor/Find Kireth
step
goto 65.15,36.04
click Mechanical Fundament
'Enter the Mechanical Fundament |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto 68.17,78.42
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto 42.25,61.47
'Follow the path |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto 24.82,43.04
'Follow the path |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup01_base 16.84,72.19
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto 51.24,55.39
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto 57.44,87.29
'Follow the path |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup02_base 20.33,51.72
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
step
goto 42.19,52.26
'Follow the path |q In Search of a Sponsor/Find Lankin
|tip Manually skip to the next step.
step
goto 70.42,39.34
'Find Lankin |q In Search of a Sponsor/Find Lankin
step
goto 76.69,67.61
'Jump down the hole |q In Search of a Sponsor/Escape the Mechanical Fundament
|tip Manually skip to the next step.
step
goto mechanicalfundamentlow02_base 90.34,81.43
'Follow the path |q In Search of a Sponsor/Escape the Mechanical Fundament
|tip Manually skip to the next step.
step
goto mechanicalfundamentup02_base 95.42,67.80
click Mechanical Fundament
'Escape the Mechanical Fundament |q In Search of a Sponsor/Escape the Mechanical Fundament
step
goto ccunderground02_base 30.60,58.15
talk Proctor Luciana Pullo |q In Search of a Sponsor/Talk to Luciana
step
goto 30.53,58.29
talk Provost Varuni Arvel |q In Search of a Sponsor/Talk to Varuni
step
goto 32.23,44.25
click The Brass Fortress
'Enter The Brass Fortress |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto brassfortress_base 41.79,53.09
'Go up the stairs |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto 40.99,51.06
'Follow the path around |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto 36.59,52.67
click Chancel of Records
'Enter the Chancel of Records |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto 37.74,54.31
talk Clockwork Registrar |q In Search of a Sponsor/Talk to the Clockwork Registrar
step
goto 36.76,53.30
talk Neramo
turnin In Search of a Sponsor
step
goto 37.18,53.32
talk Divayth Fyr
accept The Strangeness of Seht
step
goto 37.18,53.32
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto 36.94,52.36
click The Brass Fortress
'Return to The Brass Fortress |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.*
|tip Manually skip to the next step.
step
goto 48.65,43.68
click Clockwork Basilica
'Enter Clockwork Basilica |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.*
|tip Manually skip to the next step.
step
goto basilica_01_base 55.64,65.87
talk Agral
'Ask Aides about Sotha Sil |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.* |count 1
step
goto 73.68,53.90
talk Sedris Nedaren
'Ask Aides about Sotha Sil |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.* |count 2
step
goto 30.43,59.45
talk Kiliban Arethi
'Ask Aides about Sotha Sil |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.* |count 3
step
goto 55.40,70.41
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto 52.43,73.48
click The Brass Fortress
'Leave the Clockwork Basilica |q The Strangeness of Seht/Talk to Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 49.66,63.86
talk Neramo |q The Strangeness of Seht/Talk to Neramo
step
goto 51.51,55.54
click Mechanical Fundament
'Enter the Mechanical Fundament |q The Strangeness of Seht/Investigate Broken Modulator
|tip Manually skip to the next step.
step
goto ccunderground02_base 48.77,57.13
click Broken Lamp
'Investigate Dented Lamp Tube |q The Strangeness of Seht/Investigate Dented Lamp Tube
step
goto 55.74,55.10
click Broken Lamp Piece
'Investigate Charred Filaments |q The Strangeness of Seht/Investigate Charred Filaments
step
goto 52.98,66.12
click Broken Lamp Piece
'Investigate Broken Compressor |q The Strangeness of Seht/Investigate Broken Compressor
step
goto 59.20,72.50
click Broken Lamp Piece
'Investigate Broken Modulator |q The Strangeness of Seht/Investigate Broken Modulator
step
'Next to you:
talk Neramo |q The Strangeness of Seht/Talk to Neramo
step
goto 58.97,58.18
'Follow the path |q The Strangeness of Seht/Collect Modulated Compressor
|tip Manually skip to the next step.
step
goto 84.97,73.39
click Verminous Fabricant
'Collect Modulated Compressor |q The Strangeness of Seht/Collect Modulated Compressor
step
'Kill Factotum enemies in this area:
'Collect #6# Clockwork Filaments |q The Strangeness of Seht/.*Collect Clockwork Filaments.*
step
goto ccunderground_base 85.30,71.61
'Jump off the edge
click Skyshard |achieve 1844/3
step
goto 66.86,42.89
'Follow the path |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto ccunderground02_base 74.28,42.15
'Follow the path |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto 58.31,58.22
'Follow the path |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto 37.21,44.26
click The Brass Fortress
'Enter The Brass Fortress |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto brassfortress_base 53.04,56.57
'Go up the ramp |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto 61.82,56.99
talk Hailibah
|tip Persuade her.
'Collect Lamp Tube |q The Strangeness of Seht/Collect Lamp Tube
step
goto 54.36,55.15
'Follow the ramp down |q The Strangeness of Seht/Deliver Parts to Neramo
|tip Manually skip to the next step.
step
goto 52.35,61.73
click Hall of Refined Techniques
'Enter the Hall of Refined Techniques |q The Strangeness of Seht/Deliver Parts to Neramo
|tip Manually skip to the next step.
step
goto 56.80,61.72
talk Neramo
'Deliver Parts to Neramo |q The Strangeness of Seht/Deliver Parts to Neramo
step
goto 53.31,61.71
click The Brass Fortress
'Return to The Brass Fortress |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto 52.83,56.84
'Go up the stairs |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto 48.64,43.63
click Clockwork Basilica
'Enter the Clockwork Basilica |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_01_base 55.24,70.95
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto 53.80,71.12
talk Kireth Vanos |q The Strangeness of Seht/Talk to Kireth
step
goto 74.13,44.83
click Catalog of Rote Duplication
'Use the Elevator |q The Strangeness of Seht/Place the Lamp
|tip Manually skip to the next step.
step
goto basilica_02_base 65.92,53.34
'Press Control to enter _Stealth_ mode:
|tip Avoid NPC's and use Hiding Spots to stay hidden.
'Follow the path |q The Strangeness of Seht/Place the Lamp
|tip Manually skip to the next step.
step
goto 52.27,36.48
click Empty Mounting Socket
'Place the Lamp |q The Strangeness of Seht/Place the Lamp
step
goto 65.92,53.34
'Press Control to enter _Stealth_ mode:
|tip Avoid NPC's and use Hiding Spots to stay hidden.
'Follow the path |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto 74.24,44.70
click Clockwork Nave
'Use the Elevator |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_01_base 34.95,53.40
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto 52.36,39.69
click Lamp Activation Panel
'Activate the Lamp |q The Strangeness of Seht/Activate the Lamp
step
goto 45.10,22.92
click Sotha Sacristy
'Enter Sotha Sacristy |q The Strangeness of Seht/Defeat the Shadow of Sotha Sil
|tip Manually skip to the next step.
step
goto basilica_03_base 31.26,30.39
kill Shadow of Sotha Sil
'Defeat the Shadow of Sotha Sil |q The Strangeness of Seht/Defeat the Shadow of Sotha Sil
step
goto 82.07,81.17
click Sotha Loqutorium
'Enter Sotha Loqutorium |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_01_base 50.50,38.48
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto 52.70,30.59
talk Provost Varuni Arvel
turnin The Strangeness of Seht
accept Deepening Shadows
step
goto 25.63,53.46
click Chancellor Gascone's Rectory
'Enter Chancellor Gascone's Rectory |q Deepening Shadows/Search Gascone's Rectory
|tip Manually skip to the next step.
step
goto 7.82,50.88
click Gascone's Memorandum
'Search Gascone's Rectory |q Deepening Shadows/Search Gascone's Rectory
step
goto 23.04,53.41
click Clockwork Nave
'Enter Clockwork Nave |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto 35.87,52.94
talk Provost Varuni Arvel |q Deepening Shadows/Talk to Varuni
step
goto 52.45,73.43
click The Brass Fortress
'Enter The Brass Fortress |q Deepening Shadows/Talk to Luciana
|tip Manually skip to the next step.
step
goto brassfortress_base 48.63,48.69
talk Proctor Luciana Pullo |q Deepening Shadows/Talk to Luciana
step
goto 60.09,53.12
'Follow the path |q Deepening Shadows/Talk to Artificer Dalomar
|tip Manually skip to the next step.
step
goto 61.19,49.49
talk Artificer Dalomar |q Deepening Shadows/Talk to Artificer Dalomar
step
goto 61.01,49.19
talk Snuffler
'Let Snuffler Smell the Note |q Deepening Shadows/Let Snuffler Smell the Note
step
goto 60.49,52.50
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto 54.45,55.09
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto 48.63,68.63
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto 48.63,73.27
click The Clockwork City
'Enter The Clockwork City |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto clockwork_base 47.36,45.00
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto 46.37,47.16
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto 44.24,50.35
talk Rarlmir
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
step
goto 43.99,49.51
'Follow Gascone's Footprints |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto 42.61,49.88
'Follow Gascone's Footprints |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto 41.04,51.00
'Follow Gascone's Footprints |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto 39.51,51.68
'Follow Gascone's Footprints |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto 39.28,50.81
click Orders of Assassination
'Read the Note |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto 38.13,49.88
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto 36.47,48.64
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto 34.33,47.79
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto 32.45,44.62
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto 30.99,43.14
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
step
goto 30.70,42.93
talk Whispering Sorcerer |q Deepening Shadows/Talk to the Wounded Cultist
step
goto 30.27,44.25
'Go up the hill |q Deepening Shadows/Find Gascone's Hideout
|tip Manually skip to the next step.
step
goto 32.46,53.57
wayshrine Sanctuary
step
goto 23.01,55.92
'Follow the path |q Deepening Shadows/Find Gascone's Hideout
|tip Manually skip to the next step.
step
goto  21.17,56.56
click Journal of a Stranded Mage
accept The Mage's Dog
step
goto 17.47,61.81
'Find Gascone's Hideout |q Deepening Shadows/Find Gascone's Hideout
step
goto 18.12,62.27
'Enter the Canyon |q Deepening Shadows/Investigate the Canyon
|tip Manually skip to the next step.
step
goto 18.91,63.13
click Uneaten Rations
'Investigate the Canyon |q Deepening Shadows/Investigate the Canyon
|tip Manually skip to the next step.
step
goto 19.42,63.51
click Bloody Bandage
'Investigate the Canyon |q Deepening Shadows/Investigate the Canyon
|tip Manually skip to the next step.
step
goto 19.33,64.05
click Strip of Apostle Robe
'Investigate the Canyon |q Deepening Shadows/Investigate the Canyon
step
goto 22.66,67.81
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
step
goto 22.63,68.05
click Ventral Audiometer
'Talk to Gascone |q Deepening Shadows/Talk to Gascone
step
goto 21.69,68.22
'Go up the ramp |q Deepening Shadows/Find Another Entrance to the Ventral Terminus
|tip Manually skip to the next step.
step
goto 19.87,66.59
'Cross the bridge |q Deepening Shadows/Find Another Entrance to the Ventral Terminus
|tip Manually skip to the next step.
step
goto 23.42,66.45
'Find Another Entrance to the Ventral Terminus |q Deepening Shadows/Find Another Entrance to the Ventral Terminus
step
goto 23.45,66.46
click Ventral Terminus
'Enter the Ventral Terminus |q Deepening Shadows/Enter the Ventral Terminus
step
goto ventralterminus01_base 57.25,7.56
'Find Gascone |q Deepening Shadows/Find Gascone
step
goto 66.01,6.96
click Imperfect Operations Manual
'Find a Way Through the Wall |q Deepening Shadows/Find a Way Through the Wall
step
goto 69.16,6.29
click Flow Valve
'You will see the steam change direction in the pipes
'Align First Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto 69.16,7.06
'Click this valve twice, but _wait_ for the steam to change direction before clicking the second time:
click Flow Valve
click Flow Valve
'Align Second Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto 67.85,9.83
'Click this valve twice, but _wait_ for the steam to change direction before clicking the second time:
click Flow Valve
click Flow Valve
'Align Third Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto 65.88,11.94
click Flow Valve
'Align Fourth Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto 67.84,12.46
click Flow Valve
'Align the Flow Valves |q Deepening Shadows/Align the Flow Valves
step
goto 67.55,17.10
click Charged Animo Core
'Take the Charged Animo Core |q Deepening Shadows/Take the Charged Animo Core
step
goto 67.21,17.66
click Charging Socket
'Put the Animo Core in the Imperfect |q Deepening Shadows/Put the Animo Core in the Imperfect
step
goto 66.62,39.46
'Follow the Imperfect |q Deepening Shadows/Follow the Imperfect
step
goto 78.21,45.01
'Go up the stairs |q Deepening Shadows/Find Another Animo Core
|tip Manually skip to the next step.
step
goto ventralterminus02_base 66.77,54.49
click Charged Animo Core
'Find Another Animo Core |q Deepening Shadows/Find Another Animo Core
step
goto 78.24,42.25
'Go downstairs |q Deepening Shadows/Put the Animo Core in the Imperfect
|tip Manually skip to the next step.
step
goto ventralterminus01_base 67.25,43.71
click Charging Socket
'Put the Animo Core in the Imperfect |q Deepening Shadows/Put the Animo Core in the Imperfect
step
goto 62.47,79.92
'Follow the path |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto 47.08,91.21
'Go upstairs |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto 18.86,81.36
'Go downstairs |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto ventralterminus01_base 29.88,74.17
'Follow the path |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto 30.25,62.16
kill Moraz Goldtongue
'Confront Gascone |q Deepening Shadows/Confront Gascone
step
goto 30.35,57.19
click The Clockwork City
'Enter The Clockwork City |q Deepening Shadows/Talk to Gascone
|tip Manually skip to the next step.
step
goto clockwork_base 22.54,67.45
talk Chancellor Gascone Dusant
'Tell him _"I believe you. We need your knowledge to stop the Shadow of Sotha Sil."_
'Talk to Gascone |q Deepening Shadows/Talk to Gascone
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto brassfortress_base 55.54,53.07
'Go up the stairs |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto 48.66,43.62
click Clockwork Basilica
'Enter Clockwork Basilica |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 79.45,53.23
click Ineluctable Fold
'Enter the Ineluctable Fold |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto 87.33,57.10
talk Provost Varuni Arvel
turnin Deepening Shadows
accept Lost in the Gloam
step
goto 81.37,53.38
click Clockwork Nave
'Enter Clockwork Nave |q Lost in the Gloam/Learn about the Mysterious Crows
|tip Manually skip to the next step.
step
goto 52.54,73.64
click The Brass Fortress
'Return to The Brass Fortress |q Lost in the Gloam/Learn about the Mysterious Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 48.77,64.54
talk Constable Drados
'Learn about the Mysterious Crows |q Lost in the Gloam/Learn about the Mysterious Crows
step
goto 41.79,53.16
'Go up the stairs |q Lost in the Gloam/Talk to the Crows
|tip Manually skip to the next step.
step
goto 42.32,50.21
'Follow the path around |q Lost in the Gloam/Talk to the Crows
|tip Manually skip to the next step.
step
goto 36.94,46.91
talk Knave of Rooks
'Talk to the Crows |q Lost in the Gloam/Talk to the Crows
step
goto 49.45,61.37
talk Constable Drados |q Lost in the Gloam/Talk to Drados
|tip Persuade him.
step
goto 41.66,53.20
'Go up the stairs |q Lost in the Gloam/Talk to the Knave of Rooks
|tip Manually skip to the next step.
step
goto 42.27,50.32
'Follow the path around |q Lost in the Gloam/Talk to the Knave of Rooks
|tip Manually skip to the next step.
step
goto 36.95,46.92
talk Knave of Rooks |q Lost in the Gloam/Talk to the Knave of Rooks
step
goto 42.79,55.14
'Go downstairs |q Lost in the Gloam/Find the Knight of Marrow
|tip Manually skip to the next step.
step
goto 52.67,57.01
'Go upstairs |q Lost in the Gloam/Find the Knight of Marrow
|tip Manually skip to the next step.
step
goto 58.73,64.74
'Find the Knight of Marrow |q Lost in the Gloam/Find the Knight of Marrow
step
goto 59.22,66.55
talk Knight of Marrow |q Lost in the Gloam/Talk to the Knight of Marrow
step
goto 38.88,54.48
click Archivox
'Enter Archivox |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto 37.71,54.04
talk Reinud
'Ask about Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto 37.47,54.95
talk Clockwork Archivist
'Ask about Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto 36.40,54.49
talk Alavani Arano
'Ask about Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto 36.88,53.51
click Ode to a Brass Lily
'Read Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto 36.88,54.57
click The Ballad of Brisbor Battle-Axe [Verse Six]
'Read Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto 37.30,55.24
click Love Poem LT0782
'Read Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto 36.13,54.26
click Fresh Parchment
'Select _Ode to a Brass Lily_
'Choose a Poem |q Lost in the Gloam/Choose a Poem
step
goto 38.19,54.41
click The Brass Fortress
'Return to The Brass Fortress |q Lost in the Gloam/Talk to the Knight of Marrow
|tip Manually skip to the next step.
step
goto 40.05,54.69
talk Knight of Marrow |q Lost in the Gloam/Talk to the Knight of Marrow
step
goto 42.05,52.92
'Follow the path around |q Lost in the Gloam/Join the Knight of Marrow in the Machine District
|tip Manually skip to the next step.
step
goto 60.84,57.77
'Join the Knight of Marrow in the Machine District |q Lost in the Gloam/Join the Knight of Marrow in the Machine District
step
goto 62.28,58.35
talk Proctor Luciana Pullo |q Lost in the Gloam/Talk to Luciana
step
goto 63.29,59.38
click Machine District
'Enter the Machine District |q Lost in the Gloam/Observe the Knight of Marrow's Recitation
|tip Manually skip to the next step.
step
goto 72.52,68.72
'Observe the Knight of Marrow's Recitation |q Lost in the Gloam/Observe the Knight of Marrow's Recitation
step
goto 71.48,71.65
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
'Next to you:
talk Proctor Luciana Pullo |q Lost in the Gloam/.*Scatter the Exarchs of Dross.*
|tip Manually skip to the next step.
step
goto 67.04,63.21
click Exarchs of Dross
'Scatter the Exarchs of Dross |q Lost in the Gloam/.*Scatter the Exarchs of Dross.* |count 1
step
goto 66.63,66.08
click Exarchs of Dross
'Scatter the Exarchs of Dross |q Lost in the Gloam/.*Scatter the Exarchs of Dross.* |count 2
step
goto 63.45,65.08
click Exarchs of Dross
'Scatter the Exarchs of Dross |q Lost in the Gloam/.*Scatter the Exarchs of Dross.* |count 3
step
goto 68.97,64.37
talk Knight of Marrow |q Lost in the Gloam/Talk to the Knight of Marrow
step
goto 72.20,61.14
'Follow the path |q Lost in the Gloam/Destroy the Motionless Guardian
|tip Manually skip to the next step.
step
goto 81.99,54.87
'Follow the path |q Lost in the Gloam/Destroy the Motionless Guardian
|tip Manually skip to the next step.
step
goto 84.91,42.79
'Go through the tunnel |q Lost in the Gloam/Destroy the Motionless Guardian
|tip Manually skip to the next step.
step
goto 83.17,23.25
click The Motionless Guardian
'Destroy the Motionless Guardian |q Lost in the Gloam/Destroy the Motionless Guardian
step
goto 86.10,23.90
'Follow the path around |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto 88.37,37.25
'Follow the path |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto 80.93,41.31
'Follow the path |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto 80.48,58.54
'Follow the path |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto 68.24,71.13
click Lower Level
'Enter the Lower Level |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto 70.71,70.53
'Return to Blackfeather Castle |q Lost in the Gloam/Return to Blackfeather Castle
step
goto 71.46,71.66
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto 74.27,67.87
click Incarnatorium
'Enter the Incarnatorium |q Lost in the Gloam/Enter the Incarnatorium
step
goto ccq5_FL1_base 15.78,70.77
click Factory Floor
'Use the Elevator |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto 40.88,55.79
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto 44.27,55.64
'Hide and Listen to the Negotiation |q Lost in the Gloam/Hide and Listen to the Negotiation
step
goto 43.64,53.80
click Strange Lever
'Pull a Lever |q Lost in the Gloam/Pull a Lever
step
goto 43.72,57.25
click Strange Lever
'Pull Another Lever |q Lost in the Gloam/Pull Another Lever
step
goto 44.55,54.87
click Strange Lever
'Pull a Third Lever |q Lost in the Gloam/Pull a Third Lever
step
goto 44.55,56.18
click Strange Lever
'Pull the Final Lever |q Lost in the Gloam/Pull the Final Lever
step
goto 42.79,54.59
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto 42.50,43.31
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto 54.06,17.21
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto 73.46,23.50
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto 71.00,44.41
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto 61.70,79.90
click Incarnatorium
'Enter the Incarnatorium |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto 43.28,80.00
'Claim the Key |q Lost in the Gloam/Claim the Key
step
goto 43.28,80.00
'Defeat the Wraith-of-Crows |q Lost in the Gloam/Defeat the Wraith-of-Crows
step
goto 42.70,68.67
'Follow the path |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto 15.61,70.91
click Service Level
'Return to the Service Level |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto 7.98,70.17
click Machine District
'Enter the Machine District |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 71.46,71.66
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto 73.83,66.75
talk Proctor Luciana Pullo |q Lost in the Gloam/Talk to Luciana
step
goto 63.95,59.86
click The Brass Fortress
'Enter The Brass Fortress |q Lost in the Gloam/Talk to Luciana at the Basilica
|tip Manually skip to the next step.
step
goto 48.65,43.63
click Clockwork Basilica
'Enter the Clockwork Basilica |q Lost in the Gloam/Talk to Luciana at the Basilica
|tip Manually skip to the next step.
step
goto basilica_01_base 30.80,45.00
talk Proctor Luciana Pullo
turnin Lost in the Gloam
accept Unto the Dark
step
goto 79.12,53.38
click Ineluctable Fold
'Enter the Ineluctable Fold |q Unto the Dark/Talk to Chancellor Gascone
|tip Manually skip to the next step.
step
goto 88.76,58.58
talk Chancellor Gascone Dusant |q Unto the Dark/Talk to Chancellor Gascone
|tip Persuade him.
step
goto 81.75,53.37
click Clockwork Nave
'Enter Clockwork Nave |q Unto the Dark/Talk to Luciana
|tip Manually skip to the next step.
step
goto 30.73,45.06
talk Proctor Luciana Pullo |q Unto the Dark/Talk to Luciana
step
'Open your map:
'Travel to the Sanctuary Wayshrine |q The Shadow Cleft/Enter the Mysterious Portal |future
|tip Manually skip to the next step.
step
goto clockwork_base 25.49,56.07
'Follow the path |q The Shadow Cleft/Enter the Mysterious Portal |future
|tip Manually skip to the next step.
step
goto 27.00,57.83
talk Adjunct Daro
accept The Shadow Cleft
step
goto 26.46,58.20
click Portal to the Shadow Cleft
'Enter the Mysterious Portal |q The Shadow Cleft/Enter the Mysterious Portal
step
goto shadowcleft_base 35.11,85.58
click Acolyte's Chipped Scroll Plate
'Search the Area |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto 38.42,62.97
click Acolyte's Lost Scroll Plate
'Search the Area |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto 59.09,57.12
click Acolyte's Scorched Scroll Plate
'Search the Area |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto 83.08,56.91
click Skyshard |achieve 1844/6
step
goto 71.66,84.40
'Follow path |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto 56.59,83.93
'Follow path |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto 61.66,40.56
'Search the Area |q The Shadow Cleft/Search the Area
step
goto 67.19,43.72
click Scarecrow
talk Sortam
'Investigate Scarecrows |q The Shadow Cleft/.*Investigate Scarecrows.* |count 1
step
goto 69.31,29.81
click Scarecrow
talk Lector Erisia
'Investigate Scarecrows |q The Shadow Cleft/.*Investigate Scarecrows.* |count 2
step
goto 56.73,30.53
click Scarecrow
talk Acolyte Variah
'Investigate Scarecrows |q The Shadow Cleft/.*Investigate Scarecrows.* |count 3
step
goto 35.20,21.37
kill Night Sister Kamira
click Shadow Array
'Explore The Shadow Cleft |achieve 2017
step
goto 35.34,21.37
'Destroy the Shadow Array |q The Shadow Cleft/Destroy the Shadow Array
step
goto 36.89,45.35
'Cross the bridge |q The Shadow Cleft/Talk to Adjunct Daro
|tip Manually skip to the next step.
step
goto 37.83,67.03
'Follow the path |q The Shadow Cleft/Talk to Adjunct Daro
|tip Manually skip to the next step.
step
goto 13.91,83.34
click Portal to the Clockwork City
'Return to Clockwork City |q The Shadow Cleft/Talk to Adjunct Daro
|tip Manually skip to the next step.
step
goto clockwork_base 27.00,57.83
talk Adjunct Daro
turnin The Shadow Cleft
step
'Open your map:
'Travel to the Clockwork Crossroads Wayshrine |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto 58.98,60.26
talk Amili Lloryn
accept The Astronomer's Apprentice
step
goto 58.98,60.12
click Mnemonic Planisphere
'Enter Mnemonic Planisphere |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 51.66,66.79
click Planisphere
'Enter Planisphere |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto 52.71,47.28
talk Amili Lloryn |q The Astronomer's Apprentice/Talk to Amili Lloryn
step
goto 28.50,39.94
click Warrior's Wing
'Enter the Warrior's Wing |q The Astronomer's Apprentice/.*Collect Errant Stars.*
|tip Manually skip to the next step.
step
goto planisphere_map1_base 17.68,62.14
click Stars
|tip They roam around this area.
'Collect Errant Stars |q The Astronomer's Apprentice/.*Collect Errant Stars.*
step
goto 33.18,62.11
click Planisphere
'Return to the Planisphere |q The Astronomer's Apprentice/Give the Star-Scooper to the Astronomer
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 51.18,44.59
talk The Astronomer
'Give the Star-Scooper to the Astronomer |q The Astronomer's Apprentice/Give the Star-Scooper to the Astronomer
step
goto 51.52,44.44
talk The Astronomer |q The Astronomer's Apprentice/Talk to the Astronomer
step
goto 28.48,39.80
click Warrior's Wing
'Enter the Warrior's Wing |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map1_base 09.08,58.64
click Upper Warrior's Wing
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 25.44,62.28
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto 35.01,57.65
click Hall of the Warrior
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 31.09,57.58
click Planisphere
'Enter the Planisphere |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_3rd_sphere_base 40.18,49.11
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Calibrate First Star |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto 37.98,48.31
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Return Stars to the Warrior Constellation |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
step
goto 19.90,55.05
click Hall of the Warrior
'Enter the Hall of the Warrior |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 21.51,48.34
click Upper Warrior's Wing
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 31.06,62.21
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto 35.73,39.00
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto 53.85,43.83
click Hall of the Mage
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 50.19,30.36
click Planisphere
'Enter the Planisphere |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_3rd_sphere_base 51.56,23.08
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Calibrate First Star |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto 52.73,21.46
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Return Stars to the Mage Constellation |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
step
goto 51.78,16.25
click Hall of the Mage
'Enter the Hall of the Mage |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 59.28,20.85
click Mnemonical Processing
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 49.46,39.15
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto 72.52,48.15
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto 72.35,62.32
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto 63.44,55.41
click Integral of Memory
'Obtain the Integral of Memory |q The Precursor/Obtain the Integral of Memory
step
goto 62.54,57.55
click Hall of the Thief
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 69.45,57.68
click Planisphere
'Enter the Planisphere |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_3rd_sphere_base 64.07,48.02
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Calibrate First Star |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto 63.00,44.74
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Return Stars to the Thief Constellation |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
step
goto 83.63,55.17
click Hall of the Thief
'Enter the Hall of the Thief |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto planisphere_map3_base 78.86,66.76
click Upper Thief's Wing
'Use the Elevator |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto planisphere_map2_base 63.00,64.55
'Follow the path |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto 90.05,58.96
click Lower Thief's Wing
'Use the Elevator |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto planisphere_map1_base 65.50,62.10
click Planisphere
'Enter the Planisphere |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 55.74,45.13
talk Amili Lloryn |q The Astronomer's Apprentice/Talk to Amili Lloryn
step
goto 52.10,45.22
'Watch the Stolen Memory |q The Astronomer's Apprentice/Watch the Stolen Memory
step
goto 51.83,73.15
talk Amili Lloryn
'Tell her _"Trust yourself. It's a duty that only you can face."_
'Talk to Amili Lloryn |q The Astronomer's Apprentice/Talk to Amili Lloryn
step
goto 51.38,44.92
'Witness the Succession |q The Astronomer's Apprentice/Witness the Succession
step
goto 51.61,47.21
talk The Astronomer
turnin The Astronomer's Apprentice
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 54.37,55.11
'Go down the stairs |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 44.73,56.85
'Go upstairs |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 39.71,56.40
'Follow the path |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 34.51,62.16
click Reactor District
'Enter the Reactor District |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 26.94,63.09
'Follow the path |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 24.96,68.36
click Associate Zanon's Workshop
'Enter Associate Zanon's Workshop |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 25.49,71.45
click Associate Zanon's Workshop
'Use the Elevator |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto 23.91,70.87
talk Associate Zanon |q The Precursor/Talk to Associate Zanon
step
goto 24.12,71.27
click Installation Framework##6123024
'Use the Framework to Install the Integral |q The Precursor/Use the Framework to Install the Integral
step
goto 24.13,71.28
talk Factotum Head |q The Precursor/Talk to the Factotum Head
step
goto 23.91,70.83
talk Associate Zanon
turnin The Precursor
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto 60.53,52.38
'Follow the path |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto 64.96,47.24
click Slag Town Outlaws Refuge
'Enter the Slag Town Outlaws Refuge |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 34.78,44.79
talk Kamid |q Cogs of Fate/Talk to Kamid
step
goto 88.07,31.75
talk Brengolin
accept Tarnished Truffles
step
goto 49.53,95.00
click The Brass Fortress
'Return to The Brass Fortress |q Tarnished Truffles/Steal Salas Ramothran's Notes
|tip Manually skip to the next step.
step
goto brassfortress_base 52.32,61.71
click Hall of Refined Techniques
'Enter the Hall of Refined Techniques |q Tarnished Truffles/Steal Salas Ramothran's Notes
|tip Manually skip to the next step.
step
goto 54.62,61.14
talk Kireth Vanos
accept Family Feud
step
goto 55.64,63.93
click Hall of Refined Techniques
'Use the Elevator |q Tarnished Truffles/Steal Salas Ramothran's Notes
|tip Manually skip to the next step.
step
goto 57.11,61.90
click Ironstalk Mushroom Preservation and Sterilization
|tip Try to steal it when no NPC's are watching.
'Steal Salas Ramothran's Notes |q Tarnished Truffles/Steal Salas Ramothran's Notes
step
goto 55.60,63.96
click Hall of Refined Techniques
'Use the Elevator |q Family Feud/Find Raynor Vanos
|tip Manually skip to the next step.
step
goto 53.30,61.72
click The Brass Fortress
'Enter The Brass Fortress |q Family Feud/Find Raynor Vanos
|tip Manually skip to the next step.
step
goto 48.61,73.33
click The Clockwork City
'Enter The Clockwork City |q Family Feud/Find Raynor Vanos
|tip Manually skip to the next step.
step
goto clockwork_base 45.52,48.20
talk Raynor Vanos
'Find Raynor Vanos |q Family Feud/Find Raynor Vanos
step
goto 35.31,48.74
'Investigate the Resonant Sphere
talk Raynor Vanos |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
'Open your map:
'Travel to the Sanctuary Wayshrine |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto 31.32,58.74
'Investigate the Vale of Tiers
talk Raynor Vanos |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto 32.45,53.56
click Sanctuary Wayshrine
'Travel to the Clockwork Crossroads Wayshrine |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto 62.88,58.88
'Investigate the Broken Clock Tower
talk Raynor Vanos |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
'Explore the Clockwork City |q Family Feud/Explore the Clockwork City
step
goto 62.88,58.88
talk Raynor Vanos
'Tell him _"Maybe you could talk to her and let Kireth know how you feel..."_
'Talk to Raynor Vanos |q Family Feud/Talk to Raynor Vanos
step
goto 65.08,58.72
'Cross the bridge |wayshrine Mire Mechanica
|tip Manually skip to the next step.
step
goto 72.24,53.83
wayshrine Mire Mechanica
step
goto 72.25,53.80
click Mire Mechanica Wayshrine
'Travel to the Sanctuary Wayshrine |q Cogs of Fate/Meet Kamid at the Vale of Tiers
|tip Manually skip to the next step.
step
goto 37.22,59.84
talk Kamid
|tip Intimidate him.
'Meet Kamid at the Vale of Tiers |q Cogs of Fate/Meet Kamid at the Vale of Tiers
step
goto 34.57,60.60
'Around this area:
click Damaged Factotums
'Find a Working Animo Core |q Cogs of Fate/Find a Working Animo Core
step
goto 34.52,58.89
'Follow the path up |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto 37.14,59.78
talk Kamid |q Cogs of Fate/Talk to Kamid
step
goto 37.05,59.76
click Animo Core Receptacle
'Place the Animo Core |q Cogs of Fate/Place the Animo Core
step
goto 37.19,59.88
talk Kamid |q Cogs of Fate/Talk to Kamid
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Cogs of Fate/Meet Kamid in the Brass Fortress
|tip Manually skip to the next step.
step
goto brassfortress_base 52.34,61.76
click Hall of Refined Techniques
'Enter the Hall of Refined Techniques |q Family Feud/Talk to Kireth Vanos
|tip Manually skip to the next step.
step
goto 54.83,62.23
talk Kireth Vanos
turnin Family Feud
step
goto 52.70,56.96
'Go up the stairs |q Cogs of Fate/Meet Kamid in the Brass Fortress
|tip Manually skip to the next step.
step
goto 53.28,45.96
'Meet Kamid in the Brass Fortress |q Cogs of Fate/Meet Kamid in the Brass Fortress
step
goto 53.43,45.26
talk Palbatan |q Cogs of Fate/Talk to Palbatan
step
'Open your map:
'Travel to the Clockwork Crossroads Wayshrine |q Cogs of Fate/Find the Merchant's Lost Treasure
|tip Manually skip to the next step.
step
goto clockwork_base 56.38,70.82
'Follow the path up |q Cogs of Fate/Find the Merchant's Lost Treasure
|tip Manually skip to the next step.
step
goto 61.00,76.23
click Mound of Sand
'Find the Merchant's Lost Treasure |q Cogs of Fate/Find the Merchant's Lost Treasure
step
goto 59.75,74.75
talk Kamid |q Cogs of Fate/Talk to Kamid
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Cogs of Fate/Meet Kamid in Slag Town
|tip Manually skip to the next step.
step
goto brassfortress_base 60.16,49.15
talk Kamid
turnin Cogs of Fate
step
goto 59.63,56.27
click Brass Fortress Wayshrine
'Travel to the Mire Mechanica Wayshrine |q Unto the Dark/Find and Enter the Gloaming Gate
|tip Manually skip to the next step.
step
goto clockwork_base 82.49,47.31
'Enter the cave |q Unto the Dark/Find and Enter the Gloaming Gate
|tip Manually skip to the next step.
step
goto 83.27,46.78
click Portal to Evergloam
'Find and Enter the Gloaming Gate |q Unto the Dark/Find and Enter the Gloaming Gate
step
goto evergloam_base 16.56,42.23
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 16.89,48.13
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 27.32,47.97
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 36.31,53.57
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 47.16,49.22
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 43.86,45.47
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 32.83,40.58
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 33.62,36.88
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 43.77,27.70
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 52.19,31.07
click Portal to the Cliffs of Twilight
'Use the Teleporter |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 72.18,40.89
'Follow the path up and around |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto 81.02,39.72
'Navigate the Evergloam |q Unto the Dark/Navigate the Evergloam
step
goto 77.68,42.27
kill Nightmaiden Viriana
'Defeat Nightmaiden Viriana |q Unto the Dark/Defeat Nightmaiden Viriana
step
goto 76.26,43.28
click Portal to the Clockwork City
'Enter the Final Gloaming Gate |q Unto the Dark/Enter the Final Gloaming Gate
step
goto ccunderground02_base 66.20,6.70
'Follow Proctor Luciana Pullo to this location
talk Proctor Luciana Pullo
turnin Unto the Dark
accept Where Shadows Lie
step
goto 66.28,4.25
click The Cogitum Centralis
'Enter the Cogitum Centralis |q Where Shadows Lie/Enter the Cogitum Centralis
step
goto ccq7_map1_base 36.09,50.63
'Follow the path |q Where Shadows Lie/Activate the Left Core Pump
|tip Manually skip to the next step.
step
goto 10.18,63.78
'Follow the path |q Where Shadows Lie/Activate the Left Core Pump
|tip Manually skip to the next step.
step
goto 40.10,36.43
click Left Core Pump
'Activate the Left Core Pump |q Where Shadows Lie/Activate the Left Core Pump
step
goto 23.59,48.17
'Follow the path |q Where Shadows Lie/Activate the Right Core Pump
|tip Manually skip to the next step.
step
goto 65.82,50.70
'Follow the path |q Where Shadows Lie/Activate the Right Core Pump
|tip Manually skip to the next step.
step
goto 90.01,64.25
'Follow the path |q Where Shadows Lie/Activate the Right Core Pump
|tip Manually skip to the next step.
step
goto 59.85,36.48
click Right Core Pump
'Activate the Right Core Pump |q Where Shadows Lie/Activate the Right Core Pump
step
goto 72.23,50.64
'Follow the path |q Where Shadows Lie/Follow Luciana
|tip Manually skip to the next step.
step
goto 50.16,20.19
click Halls of Convention
'Enter the Halls of Convention |q Where Shadows Lie/Follow Luciana
|tip Manually skip to the next step.
step
goto ccq7_map2_base 32.89,80.62
'Follow Luciana |q Where Shadows Lie/Follow Luciana
step
goto 36.63,80.50
click Switch
'Activate the First Switch |q Where Shadows Lie/Find a Path Through the Shadows
|tip Manually skip to the next step.
step
goto 39.96,77.15
click Switch
'Find a Path Through the Shadows |q Where Shadows Lie/Find a Path Through the Shadows
step
goto 49.47,80.55
click The Inner Curiosity
'Enter The Inner Curiosity |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 63.99,60.24
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 67.74,63.50
'Follow the path |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 67.38,57.02
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 63.94,53.46
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 60.41,44.01
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 61.94,36.98
'Follow the path |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 48.14,18.22
click The All-Axle
'Enter The All-Axle |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 63.50,48.09
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 46.47,39.05
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 39.13,55.07
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 51.32,39.63
talk Aios
'Ask Aios to Open the Gate |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 55.12,63.01
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map5_base 71.23,45.84
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 54.69,37.16
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto 12.87,49.77
click The Throne Aligned
'Find Sotha Sil |q Where Shadows Lie/Find Sotha Sil
step
goto ccq7_map4_base 66.11,52.16
'Confront the Shadow of Sotha Sil |q Where Shadows Lie/Confront the Shadow of Sotha Sil
step
goto 42.26,52.13
kill Shadow of Sotha Sil
'Defeat the Shadow of Sotha Sil |q Where Shadows Lie/Defeat the Shadow of Sotha Sil
step
goto 28.28,52.09
'Press _E_ to use the Skeleton Key
'Wake Sotha Sil |q Where Shadows Lie/Wake Sotha Sil
step
goto 34.90,52.05
click The Brass Fortress
'Exit the Cogitum Centralis |q Where Shadows Lie/Exit the Cogitum Centralis
step
goto basilica_01_base 52.45,24.03
talk Sotha Sil
turnin Where Shadows Lie
accept The Light of Knowledge
step
'Open your map:
'Travel to the Clockwork Crossroads Wayshrine |q The Light of Knowledge/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto clockwork_base 49.80,51.00
talk Divayth Fyr |q The Light of Knowledge/Talk to Divayth Fyr
step
goto 58.95,68.37
'Meet with Sotha Sil and Divayth Fyr |q The Light of Knowledge/Meet with Sotha Sil and Divayth Fyr
step
goto 58.95,68.37
'Listen to Sotha Sil's Conversation |q The Light of Knowledge/Listen to Sotha Sil's Conversation
step
goto 58.94,68.36
talk Sotha Sil
turnin The Light of Knowledge
step
goto 46.35,68.02
click Dulza's Log
accept The Merchant's Heirloom
step
goto 45.56,68.06
click Heirloom Sword |q The Merchant's Heirloom/Take Morkul Family Sword
step
goto 49.60,65.57
click Skyshard |achieve 1844/2
step
goto 48.99,61.41
click Clockwork Crossroads Wayshrine
'Travel to the Mire Mechanica Wayshrine |q Oasis in a Metal Desert/Approach the Gate |future
|tip Manually skip to the next step.
step
goto 78.93,52.77
talk Sherizar
accept Oasis in a Metal Desert
step
goto 85.12,52.97
'Approach the Gate |q Oasis in a Metal Desert/Approach the Gate
step
goto 86.49,53.05
click Everwound Wellspring
'Enter Everwound Wellspring |q Oasis in a Metal Desert/Talk to Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map2_base 10.83,42.55
click Audience Hall
'Use the Elevator |q Oasis in a Metal Desert/Talk to Lector Naril
|tip Manually skip to the next step.
step
goto 11.35,45.45
talk Lector Naril |q Oasis in a Metal Desert/Talk to Lector Naril
step
goto 13.02,45.64
click Viewing Garden
'Enter the Viewing Garden |q Oasis in a Metal Desert/Follow Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map1_base 53.92,51.53
'Follow Lector Naril |q Oasis in a Metal Desert/Follow Lector Naril
step
goto 56.26,51.68
talk Lector Naril |q Oasis in a Metal Desert/Talk to Lector Naril
step
goto 50.48,36.34
click Fungal Workshops and Gardens
'Find Sherizar |q Oasis in a Metal Desert/Find Sherizar
step
goto oasis_map2_base 24.24,33.23
talk Sherizar |q Oasis in a Metal Desert/Talk to Sherizar
step
goto 16.74,19.37
talk Apprentice Chirrhari |q Oasis in a Metal Desert/Talk to Apprentice Chirrhari
step
goto 16.97,19.61
click Chirrhari's Notes
'Read Chirrhari's Notes |q Oasis in a Metal Desert/Talk to Sherizar |future
|tip Manually skip to the next step.
step
goto 28.64,15.69
'Gather mushrooms in this room:
click Wellspring Fungal Strain B
'Gather Safe Mushroom Samples |q Oasis in a Metal Desert/.*Gather Safe Mushroom Samples.* |count 1
step
goto 50.64,19.65
click Wellspring Fungal Strain G
'Gather Safe Mushroom Samples |q Oasis in a Metal Desert/.*Gather Safe Mushroom Samples.* |count 2
step
goto 44.60,27.53
click Wellspring Fungal Strain E
'Gather Safe Mushroom Samples |q Oasis in a Metal Desert/.*Gather Safe Mushroom Samples.* |count 3
step
goto 61.45,42.48
click Sunless Garden Workshop
'Use the Elevator |q Oasis in a Metal Desert/Talk to Apprentice Idrono
|tip Manually skip to the next step.
step
goto 61.65,44.81
talk Apprentice Idrono |q Oasis in a Metal Desert/Talk to Apprentice Idrono
step
goto 64.71,45.63
click Sunless Garden
'Enter the Sunless Garden |q Oasis in a Metal Desert/Talk to Apprentice Ohtowen
|tip Manually skip to the next step.
step
goto oasis_map3_base 70.52,49.44
click Botanical Garden Antechamber
'Enter the Botanical Garden Antechamber |q Oasis in a Metal Desert/Talk to Apprentice Ohtowen
|tip Manually skip to the next step.
step
goto oasis_map2_base 93.18,42.52
click Botanical Garden
'Use the Elevator |q Oasis in a Metal Desert/Talk to Apprentice Ohtowen
|tip Manually skip to the next step.
step
goto 72.12,45.96
talk Apprentice Ohtowen |q Oasis in a Metal Desert/Talk to Apprentice Ohtowen
step
goto 78.90,52.55
'Follow the path |q Oasis in a Metal Desert/Reach the Private Workshop
|tip Manually skip to the next step.
step
goto 68.97,63.07
'Reach the Private Workshop |q Oasis in a Metal Desert/Reach the Private Workshop
step
goto 65.53,59.48
click Naril's Notes: Origins
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 1
step
goto 58.55,65.48
click Naril's Notes: Early Experiments
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 2
step
goto 62.29,74.31
'Follow the path |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 3
|tip Manually skip to the next step.
step
goto 53.38,75.82
click Naril's Notes: Simulated Sunlight
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 3
step
goto 46.00,73.72
click Naril's Notes: Success Out of Tragedy
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 4
step
goto 39.82,74.79
click Simulated Sunlight Atelier
'Enter the Simulated Sunlight Atelier |q Oasis in a Metal Desert/Enter the Atelier and Talk to Sherizar
|tip Manually skip to the next step.
step
goto 34.74,74.74
talk Sherizar |q Oasis in a Metal Desert/Enter the Atelier and Talk to Sherizar
step
goto 32.21,81.04
click Lector Naril's Private Workshop
'Enter Lector Naril's Private Workshop |q Oasis in a Metal Desert/Defeat Lector Naril
|tip Manually skip to the next step.
step
goto 32.15,91.22
kill Lector Naril
'Defeat Lector Naril |q Oasis in a Metal Desert/Defeat Lector Naril
step
goto 32.20,82.11
click Simulated Sunlight Workshop
'Enter the Simulated Sunlight Workshop |q Oasis in a Metal Desert/Talk to Sherizar
|tip Manually skip to the next step.
step
goto 34.14,74.97
talk Sherizar
turnin Oasis in a Metal Desert
step
'Open your map:
'Travel to the Mire Mechanica Wayshrine |q The Halls of Regulation/Collect Ventilation Gear |future
|tip Manually skip to the next step.
step
goto clockwork_base 82.81,63.83
talk Tilelle the Mender
accept The Halls of Regulation
step
goto 82.89,64.11
click Halls of Regulation
'Enter the Halls of Regulation |q The Halls of Regulation/Collect Ventilation Gear
|tip Manually skip to the next step.
step
goto hallsofregulation_base 22.48,37.29
'Follow the path |q The Halls of Regulation/Collect Ventilation Gear
|tip Manually skip to the next step.
step
goto 32.88,33.34
'Follow the path |q The Halls of Regulation/Collect Ventilation Gear
|tip Manually skip to the next step.
step
goto 44.21,24.24
click Ventilation Gear
'Collect Ventilation Gear |q The Halls of Regulation/Collect Ventilation Gear
step
goto 48.41,25.54
click Ironstalk Mushroom
'Find Ironstalk Mushrooms |q Tarnished Truffles/.*Find Ironstalk Mushroom.* |count 1
step
goto 33.51,21.17
click Humidity Chamber
'Enter the Humidity Chamber |q The Halls of Regulation/Repair Vapor Manifold
|tip Manually skip to the next step.
step
goto 28.90,21.61
'Repair Vapor Manifold |q The Halls of Regulation/Repair Vapor Manifold
step
goto 33.08,21.17
click Halls of Regulation
'Return to the Halls of Regulation |q The Halls of Regulation/Collect Cleansing Crystal
|tip Manually skip to the next step.
step
goto 36.90,41.12
'Go up the ramp |q The Halls of Regulation/Collect Cleansing Crystal
|tip Manually skip to the next step.
step
goto hallsofregulation_2_base 43.86,56.50
'Follow the path |q The Halls of Regulation/Collect Cleansing Crystal
|tip Manually skip to the next step.
step
goto hallsofregulation_base 46.87,53.37
'Follow the path |q The Halls of Regulation/Collect Cleansing Crystal
|tip Manually skip to the next step.
step
goto 36.95,56.54
click Skyshard |achieve 1844/5
step
goto 35.80,48.03
click Ironstalk Mushroom |q Tarnished Truffles/.*Find Ironstalk Mushroom.* |count 2
step
goto 38.82,46.83
click Cleansing Crystal
'Collect Cleansing Crystal |q The Halls of Regulation/Collect Cleansing Crystal
step
goto 43.53,56.51
'Follow the path up |q The Halls of Regulation/Repair Distillation Initiator
|tip Manually skip to the next step.
step
goto hallsofregulation_2_base 36.90,62.52
click Purification Chamber
'Enter the Purification Chamber |q The Halls of Regulation/Repair Distillation Initiator
|tip Manually skip to the next step.
step
goto 37.35,69.83
'Repair Distillation Initiator |q The Halls of Regulation/Repair Distillation Initiator
step
goto 37.52,70.42
talk Tilelle the Mender |q The Halls of Regulation/Talk to Tilelle the Mender
step
goto 36.90,63.49
click Halls of Regulation
'Return to the Halls of Regulation |q The Halls of Regulation/Enter the Regulation Chamber
|tip Manually skip to the next step.
step
goto 43.72,56.55
'Follow the path back down |q The Halls of Regulation/Enter the Regulation Chamber
|tip Manually skip to the next step.
step
goto hallsofregulation_base 50.75,53.25
'Follow the path |q The Halls of Regulation/Enter the Regulation Chamber
|tip Manually skip to the next step.
step
goto 57.56,42.26
click Regulation Chamber
'Enter the Regulation Chamber |q The Halls of Regulation/Enter the Regulation Chamber
step
goto hallsofregulation_2_base 72.57,39.98
kill The Steadfast Regulator
'Explore Halls of Regulation |achieve 2016
step
click Dynamo Reserve Storage
'Collect Geodic Dynamo |q The Halls of Regulation/Collect Geodic Dynamo
step
goto 68.01,45.75
'Repair the Galvanic Engine |q The Halls of Regulation/Repair the Galvanic Engine
step
goto 67.47,46.17
talk Tilelle the Mender
turnin The Halls of Regulation
step
goto 75.57,49.82
'Jump down
click Ironstalk Mushroom
'Find Ironstalk Mushrooms |q Tarnished Truffles/.*Find Ironstalk Mushroom.* |count 3
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Tarnished Truffles/Talk to Brengolin
|tip Manually skip to the next step.
step
goto brassfortress_base 64.95,47.25
click Slag Town Outlaws Refuge
'Enter Slag Town Outlaws Refuge |q Tarnished Truffles/Talk to Brengolin
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 90.25,31.30
talk Brengolin
turnin Tarnished Truffles
accept Tasty Tongue Varnish
step
goto 49.60,95.05
click The Brass Fortress
'Return to The Brass Fortress |q Tasty Tongue Varnish/Learn the Location of the Root Liqueur
|tip Manually skip to the next step.
step
goto brassfortress_base 52.50,59.18
talk Maurice Ouren
'Learn the Location of the Root Liqueur |q Tasty Tongue Varnish/Learn the Location of the Root Liqueur
step
'Open your map:
'Travel to the Fell's Run Wayshrine |q The Merchant's Heirloom/Find a Morkul Descendent
|tip It is in Rivenspire.
|tip Manually skip to the next step.
step
goto rivenspire_base 71.26,41.87
click The Run Inn
'Enter The Run Inn |q The Merchant's Heirloom/Find a Morkul Descendent
|tip Manually skip to the next step.
step
goto 71.70,41.30
'Find a gro-Morkul Descendent |q The Merchant's Heirloom/Find a Morkul Descendent
step
goto 71.77,41.20
talk Ghakorz gro-Morkul
turnin The Merchant's Heirloom
step
goto 67.06,44.65
click Fell's Run Wayshrine
'Travel to the Daggerfall Wayshrine. |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
|tip It is located in Glenumbra.
'If you already have a Wayshrine in Stros M'Kai unlocked, travel there instead
|tip Manually skip to the next step.
step
goto daggerfall_base 24.59,11.84
talk Gilzir
'Travel to Stros M'Kai |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
'If you already have a Wayshrine in Stros M'Kai unlocked, travel there and skip this step
|tip Manually skip to the next step.
step
goto porthunding_base 67.54,69.04
click Screaming Mermaid
'Enter the Screaming Mermaid |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
|tip Manually skip to the next step.
step
goto 63.79,71.96
'Go upstairs |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
|tip Manually skip to the next step.
step
goto 69.85,65.19
click Crate of Port Hunding Reserve
'Steal Port Hunding Reserve in Stros M'kai |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
step
'Open your map:
'Travel to the Cormount Wayshrine |q The Mage's Dog/Find Brelenel in Cormount
|tip It is in Grahtwood.
|tip Manually skip to the next step.
step
goto grahtwood_base 59.20,21.30
'Go up the path |q The Mage's Dog/Find Brelenel in Cormount
|tip Manually skip to the next step.
step
goto 59.67,21.03
'Find Brelenel in Cormount |q The Mage's Dog/Find Brelenel in Cormount
step
goto 59.60,20.92
talk Brelenel
turnin The Mage's Dog
step
goto 55.09,27.04
click Cormount Wayshrine
'Travel to the Brass Fortress Wayshrine |q Tasty Tongue Varnish/Steal Wellspring Hooch
|tip It is in Clockwork City.
|tip Manually skip to the next step.
step
goto brassfortress_base 48.67,43.64
click Clockwork Basilica
'Enter the Clockwork Basilica |q Tasty Tongue Varnish/Steal Wellspring Hooch
|tip Manually skip to the next step.
step
goto basilica_01_base 74.14,44.82
click Catalog of Rote Duplication
'Use the Elevator |q Tasty Tongue Varnish/Steal Wellspring Hooch
|tip Manually skip to the next step.
step
goto basilica_02_base 90.65,63.33
click Wellspring Hooch
'Steal Wellspring Hooch |q Tasty Tongue Varnish/Steal Wellspring Hooch
step
goto 74.14,44.74
click Clockwork Nave
'Use the Elevator |q Tasty Tongue Varnish/Return to Maurice in Slag Town
|tip Manually skip to the next step.
step
goto basilica_01_base 52.43,74.05
click The Brass Fortress
'Reutrn to The Brass Fortress |q Tasty Tongue Varnish/Return to Maurice in Slag Town
|tip Manually skip to the next step.
step
goto brassfortress_base 64.96,47.24
click Slag Town Outlaws Refuge
'Enter the Slag Town Outlaws Refuge |q Tasty Tongue Varnish/Return to Maurice in Slag Town
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 56.42,36.58
talk Maurice Ouren
'Return to Maurice in Slag Town |q Tasty Tongue Varnish/Return to Maurice in Slag Town
step
goto 56.06,36.65
talk Maurice Ouren
'Get the Counterfeit Liqueur from Maurice |q Tasty Tongue Varnish/Get the Counterfeit Liqueur from Maurice
step
goto 87.26,31.49
talk Brengolin
turnin Tasty Tongue Varnish
accept A Matter of Tenderness
step
goto 49.43,95.05
click The Brass Fortress
'Return to The Brass Fortress |q A Matter of Tenderness/Get Hand-Raised Nix Meat
|tip Manually skip to the next step.
step
goto brassfortress_base 58.47,44.85
talk Bratheru Daram
|tip Buy the meat from him.
'Get Hand-Raised Nix Meat |q A Matter of Tenderness/Get Hand-Raised Nix Meat
step
'Open your map:
'Travel to the Sanctuary Wayshrine |q A Matter of Tenderness/.*Gather Wild Fabricant Meats.*
|tip Manually skip to the next step.
step
goto clockwork_base 21.74,47.57
click Inactive Brassilisk
accept The Broken Brassilisk
step
goto 27.61,50.29
'Kill Fabricant enemies in the area:
'Gather Wild Fabricant Meats |q A Matter of Tenderness/.*Gather Wild Fabricant Meats.*
step
goto 32.46,53.57
click Sanctuary Wayshrine
'Travel to the Brass Fortress Wayshrine |q A Matter of Tenderness/Talk to Brengolin in Slag Town
|tip Manually skip to the next step.
step
goto brassfortress_base 61.84,50.98
talk Brengolin |q A Matter of Tenderness/Talk to Brengolin in Slag Town
step
goto 64.96,47.24
click Slag Town Outlaws Refuge
'Enter the Slag Town Outlaws Refuge |q A Matter of Tenderness/Meet Brengolin in Slag Town Outlaws Refuge
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 87.26,31.49
'Meet Brengolin in Slag Town Outlaws Refuge |q A Matter of Tenderness/Meet Brengolin in Slag Town Outlaws Refuge
step
goto 88.73,35.68
talk Brengolin
turnin A Matter of Tenderness
step
goto 38.94,25.92
talk Initiate Frynga
turnin The Broken Brassilisk
]])

ZGV:RegisterGuide("LEVELING\\DLC\\Dark Brotherhood",[[
loadingimage loadscreen_dbsanctuary_01.dds
description Sometimes the best way to deal with a troublesome person is permanent removal. As a Dark Brotherhood assassin, you'll be tasked to fill that need.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Dark Brotherhood_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept Voices in the Dark
step
'Open your map to Gold Coast.
'Travel to the Anvil Wayshrine |q Voices in the Dark/Travel to the Gold Coast
|tip It can be found in the Gold Coast.
|tip Manually skip to the next step.
step
goto anvilcity_base 36.19,50.03
talk Amelie Crowe
'Inquire About Rumors in Anvil |q Voices in the Dark/Inquire About Rumors in Anvil
step
goto 56.51,58.85
'Kill an Innocent in Anvil |q Voices in the Dark/Kill an Innocent in Anvil
step
goto 37.63,51.51
'Search for Amelie Crowe Near the Anvil Docks |q Voices in the Dark/Search for Amelie Crowe Near the Anvil Docks
step
goto 37.92,51.92
talk Courier |q Voices in the Dark/Talk to the Courier
step
goto 22.62,67.01
click Anvil Lighthouse
'Go to the Anvil Lighthouse |q Voices in the Dark/Go to the Anvil Lighthouse
step
goto 24.08,68.69
talk Speaker Terenus
turnin Voices in the Dark
accept Signed in Blood
step
goto goldcoast_base 25.54,58.12
click Skyshard |achieve 1342/1
step
goto anvilcity_base 58.69,19.74
'Leave Anvil |q Signed in Blood/Find a Way Into the Jarol Estate
|tip Manually skip to the next step.
step
goto 53.58,10.65
talk Raynor Vanos
accept Honest Work
step
goto goldcoast_base 29.79,37.06
click Jarol Estate Gate
|tip You'll have to pick the lock.
'Find a Way Into the Jarol Estate |q Signed in Blood/Find a Way Into the Jarol Estate
|tip Manually skip to the next step.
step
goto 25.05,38.49
click Jarol Estate
|tip You'll have to pick the lock.
'Find a Way Into the Jarol Estate |q Signed in Blood/Find a Way Into the Jarol Estate
step
goto 24.39,38.23
click Letter from the Governor
|tip It's on a desk upstairs.
'Search the Manor House |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto 24.39,38.23
click Wine Cellar
|tip It is downstairs.
'Enter the Wine Cellar |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto varoestatecellar_base 67.31,45.55
click Contractor's Note
'Search the Manor House |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto 40.42,70.08
click False Cask
'Search the Manor House |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto 12.10,43.28
click False Cask
'Search the Manor House |q Signed in Blood/Search the Manor House
step
goto 9.58,49.83
click Wine Cask Passage
'Enter the Wine Passage |q Signed in Blood/Find Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto varoestatetunnels02_base 34.47,17.93
click Gate
'Find Lord Quintus Jarol |q Signed in Blood/Find Lord Quintus Jarol
step
goto 61.59,22.80
click Gate
'Find Lord Quintus Jarol |q Signed in Blood/Find Lord Quintus Jarol
step
goto 57.97,50.98
'Go through the doorway |q Signed in Blood/Assassinate Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto 11.79,37.15
'Go down the path |q Signed in Blood/Assassinate Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto varoestatecaves02_base 90.00,62.33
'Go down the path |q Signed in Blood/Assassinate Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto 31.94,31.25
kill Lord Quintus Jarol
'Assassinate Lord Quintus Jarol |q Signed in Blood/Assassinate Lord Quintus Jarol
step
goto 5.80,37.94
click The Gold Coast
'Leave the Estate |q Signed in Blood/Leave the Estate
step
'Open your map:
'Travel to the Anvil Wayshrine |q Signed in Blood/Report to Speaker Terenus
|tip Manually skip to the next step.
step
goto anvilcity_base 29.13,51.30
talk Shantin
'Tell him _"If I compensate you and throw in something extra, will you hire Raynor and pay him for his work?"_
'Find a Job for Raynor |q Honest Work/Find a Job for Raynor
step
goto 63.21,61.63
talk Captain Nieth
'Tell her _"I'll pay you to hire her, with enough extra to make it worth your while."_
'Find a Job for Kireth |q Honest Work/Find a Job for Kireth
step
goto 53.58,10.65
talk Raynor Vanos |q Honest Work/Talk to Raynor Vanos
step
goto 53.54,10.35
talk Kireth Vanos
turnin Honest Work
step
goto 22.62,67.00
click Anvil Lighthouse
'Enter the Lighthouse |q Signed in Blood/Report to Speaker Terenus
|tip Manually skip to the next step.
step
goto 23.57,68.84
talk Speaker Terenus
'Report to Speaker Terenus |q Signed in Blood/Report to Speaker Terenus
step
goto 58.35,20.88
'Follow path |achieve 1426
|tip Manually skip to the next step.
step
goto goldcoast_base 39.22,45.17
click Hrota Cave |achieve 1426
|tip Manually skip to the next step.
step
goto hrotacave_base 11.97,53.15
talk Mel Adrys
accept The Vampire's Prey
step
goto 24.54,48.40
'Follow path |q The Vampire's Prey/Find Hiwoud
|tip Manually skip to the next step.
step
goto 51.43,62.99
'Find Hiwoud|q The Vampire's Prey/Find Hiwoud 
step
goto 65.42,78.45
'Follow path |achieve 1426
|tip Manually skip to the next step.
step
goto 86.64,80.38
kill Exulus
'Explore Hrota Cave |achieve 1426
step
goto 64.96,79.12
'Follow path |achieve 1342/5
|tip Manually skip to the next step.
step
goto 64.12,52.98
click Secret Passage |achieve 1342/5
|tip Manually skip to the next step.
step
goto 66.93,45.59
click Skyshard |achieve 1342/5
step
goto 64.96,73.94
click Secret Passage |q The Vampire's Prey/Find and Kill Zalar-do
|tip Manually skip to the next step.
step
goto hrotacave02_base 56.23,29.44
'Find and Kill Zalar-do |q The Vampire's Prey/Find and Kill Zalar-do
step
goto hrotacave_base 38.33,86.84
click Secret Passage |q The Vampire's Prey/Find Jakja
|tip Manually skip to the next step.
step
goto 36.72,32.14
'Find Jakja |q The Vampire's Prey/Find Jakja
step
goto 11.43,34.66
'Follow path |q |q The Vampire's Prey/Talk to Mel Adrys at Entrance
|tip Manually skip to the next step.
step
goto 10.88,62.69
talk Mel Adrys
turnin The Vampire's Prey
step
goto 11.43,63.87
click The Gold Coast |achieve 1427
step
goto goldcoast_base 53.99,40.19
wayshrine Gold Coast
step
goto 57.92,45.22
click Garlas Agea |achieve 1427
|tip Manually skip to the next step.
step
goto garlasagea_base 44.39,93.47
talk Razum-dar
accept Debts of War
step
goto 45.88,56.45
'Recover the Signet Ring of Bravil |q Debts of War/Recover the Signet Ring of Bravil
step
goto 53.54,89.44
'Follow path |q Debts of War/Recover the City of Bravil Seal
|tip Manually skip to the next step.
step
goto 77.06,66.43
click Skyshard |achieve 1342/6
step
goto 78.05,51.86
'Recover the City of Bravil Seal |q Debts of War/Recover the City of Bravil Seal
step
goto 44.27,26.26
'Follow path |q Debts of War/Kill Captain Jena Apinia
|tip Manually skip to the next step.
step
goto 49.29,10.29
kill Captain Jena Apinia |q Debts of War/Kill Captain Jena Apinia
step
goto 27.01,34.65
'Follow path |q Debts of War/Recover the Tax Collector's Ledger
|tip Manually skip to the next step.
step
goto 48.03,35.98
'Recover the Tax Collector's Ledger |q Debts of War/Recover the Tax Collector's Ledger
step
goto 58.72,41.97
kill Ironfang
'Explore Garlas Agea |achieve 1427
step
goto 32.01,62.51
'Follow path |q Debts of War/Meet Razum-dar at Entrance
|tip Manually skip to the next step.
step
goto 43.69,93.27
talk Razum-dar
turnin Debts of War
step
goto 44.26,96.15
click The Gold Coast |q Signed in Blood/Gain Entry to the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 52.16,33.18
'Go through the rocks |q Signed in Blood/Gain Entry to the Sanctuary
|tip Manually skip to the next step.
step
goto 53.53,31.96
click The Black Door
'Gain Entry to the Sanctuary |q Signed in Blood/Gain Entry to the Sanctuary
step
goto 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q Signed in Blood/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 28.58,55.75
'Follow the path |q Signed in Blood/Talk to Astara
|tip Manually skip to the next step.
step
goto 46.87,39.52
talk Astara Caerellius
turnin Signed in Blood
accept Welcome Home
step
goto 57.56,20.43
talk Mirabelle Motierre |q Welcome Home/Meet Mirabelle and Cimbar
step
goto 45.62,14.03
talk Green-Venom-Tongue |q Welcome Home/Meet Green-Venom-Tongue
step
goto 73.45,37.55
talk Tanek |q Welcome Home/Meet Tanek
step
goto 91.87,50.01
talk Kor |q Welcome Home/Meet Kor and Hildegard
|tip Manually skip to the next step.
step
goto 73.64,47.87
'Go through the door |q Welcome Home/Talk to Elam Drals
|tip Manually skip to the next step.
step
goto 52.02,50.90
'Go down the southern corridor |q Welcome Home/Talk to Elam Drals
|tip Manually skip to the next step.
step
goto 13.14,85.00
talk Elam Drals
turnin Welcome Home
accept Contract: Kvatch
step
goto goldcoast_base 80.19,49.57
'Follow the road north |q Contract: Kvatch/Go to Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 51.67,89.58
wayshrine Kvatch Wayshrine
step
goto goldcoast_base 85.74,50.79
click Skyshard |achieve 1342/3
step
goto 87.88,60.32
click Skyshard |achieve 1342/4
step
goto 73.33,66.07
wayshrine Strid River
step
click Strid River Wayshrine
'Travel to Kvatch in Goldcoast
|tip Manually skip to the next step.
step
goto 44.92,83.72
'Go to Kvatch |q Contract: Kvatch |future
step
kill Fruscia Tiragrius |q Contract: Kvatch/Kill Fruscia Tiragrius
|tip The Contract is randon so the person who the guide says maybe wrong.
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Contract: Kvatch/Return to Elam Drals
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q Contract: Kvatch/Return to Elam Drals
|tip Manually skip to the next step.
step
goto dbsanctuary_base 13.16,85.03
talk Elam Drals
turnin Contract: Kvatch
step
goto 14.08,80.63
click Note from Astara
accept A Lesson in Silence
step
goto 49.87,72.56
'Go up the stairs |q A Lesson in Silence/Talk to Astara
|tip Manually skip to the next step.
step
goto 47.45,39.97
talk Astara Caerellius |q A Lesson in Silence/Talk to Astara
step
'Open your map:
'Travel to the Kvatch Wayshrine |q A Lesson in Silence/Travel to Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 44.91,83.69
'Travel to Kvatch |q A Lesson in Silence/Travel to Kvatch
step
goto 49.88,79.29
talk Tanek |q A Lesson in Silence/Talk to Tanek
step
goto 36.18,65.15
'Found all around Kvatch:
kill 3 Akatosh Sermonizers |q A Lesson in Silence/.*Kill Akatosh Sermonizers.*
step
goto goldcoast_base 72.73,46.36
click At-Himah Family Estate
'Enter the Grand Sermonizer's Estate |q A Lesson in Silence/Enter the Grand Sermonizer's Estate
step
goto athimahmanson03_base 47.17,68.55
click Observation Balcony
'Enter the Observation Balcony |q A Lesson in Silence/Spy on the Grand Sermonizer
|tip Manually skip to the next step.
step
goto 47.17,55.45
'Watch the dialogue below:
'Spy on the Grand Sermonizer |q A Lesson in Silence/Spy on the Grand Sermonizer
step
goto athimahmanson01_base 57.73,32.46
click Interrogation Hall
'Enter the Interrogation Hall |q A Lesson in Silence/Enter the Interrogation Hall
step
goto 48.52,40.32
'Wait for Tanek to Investigate |q A Lesson in Silence/Wait for Tanek to Investigate
step
goto 48.52,40.32
kill Order Blade-Bearer
kill Grand Sermonizer Fithia
'Defend Tanek |q A Lesson in Silence/Defend Tanek
step
goto 48.10,43.11
'Check on Tanek |q A Lesson in Silence/Check on Tanek
step
goto 47.42,31.11
click Grand Sermonizer's Study
'Enter the Study |q A Lesson in Silence/Follow the Grand Sermonizer's Escape Route
|tip Manually skip to the next step.
step
goto 43.11,16.74
click Escape Tunnel
'Follow the Grand Sermonizer's Escape Route |q A Lesson in Silence/Follow the Grand Sermonizer's Escape Route
step
goto athimahcave01_base 36.89,43.78
'Pursue the Grand Sermonizer |q A Lesson in Silence/Pursue the Grand Sermonizer
step
goto 36.83,32.25
kill Grand Sermonizer Fithia
'Defeat the Grand Sermonizer |q A Lesson in Silence/Defeat the Grand Sermonizer
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q A Lesson in Silence/Return to the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q A Lesson in Silence/Return to the Sanctuary
|tip Manually skip to the next step.
step
goto dbsanctuary_base 49.87,72.56
'Go up the stairs |q A Lesson in Silence/Talk to Astara
|tip Manually skip to the next step.
step
goto 47.45,39.97
talk Astara Caerellius |q A Lesson in Silence/Talk to Astara
step
goto 51.52,9.96
'Talk to Astara |q A Lesson in Silence/Talk to Astara
step
goto 51.52,9.96
'Watch the dialogue:
'Wait for Kor and Hildegard |q A Lesson in Silence/Wait for Kor and Hildegard
step
goto 50.10,7.74
talk Tanek
turnin A Lesson in Silence
step
'Open your map:
'Travel to the Kvatch Wayshrine |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |future
|tip Manually skip to the next step.
step
goto kvatchcity_base 42.30,69.57
click The Eight Blessings
'Enter the Eight Blessings |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |future
|tip Manually skip to the next step.
step
goto 39.54,70.03
talk Crafty Lerisa
accept Pious Intervention
step
goto 36.31,69.78
click Kvatch
'Leave the building |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.*
|tip Manually skip to the next step.
step
goto 27.96,68.55
talk Initiate Blatta
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |count 1
step
goto 26.70,58.32
talk Initiate Perien
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |count 2
step
goto 49.44,61.70
talk Initiate Ranius
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |count 3
step
goto 50.17,43.61
talk Initiate Genele
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.*
step
goto 51.67,40.42
'Tell her _"Why does the Grand Chanter fear the words of Boethiat?"_
talk Lieutenant Mervial |q Pious Intervention/Talk to Lieutenant Mervial
|tip May have to logout and back in.
step
'Wait to Be Judged |q Pious Intervention/Wait to be Judged
step
goto 57.64,78.79
talk Crafty Lerisa |q Pious Intervention/Talk to Crafty Lerisa
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto goldcoast_base 59.86,31.37
talk Beran Larocque
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto 49.86,31.37
talk Erina Glaucia
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto 38.15,37.31
kill Lieutenant Mervial
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto 32.99,26.83
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
step
goto 32.99,26.83
talk Initiate Josseline
'Tell her _"No. Just a friend."_
'Talk to Josseline |q Pious Intervention/Talk to Josseline
step
goto 33.20,26.83
talk Crafty Lerisa
turnin Pious Intervention
step
goto 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q Questions of Faith/Return to the Sanctuary |future
|tip Manually skip to the next step.
step
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 3_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q Questions of Faith/Return to the Sanctuary |future
step
goto 20.57,84.53
click Note from Kor
|tip Dark Brotherhood must be at least rank 3 to accept this quest.
accept Questions of Faith
step
goto 49.62,73.34
'Go up the stairs |q Questions of Faith/Talk to Kor
|tip Manually skip to the next step.
step
goto 65.38,39.66
'Go through the doorway |q Questions of Faith/Talk to Kor
|tip Manually skip to the next step.
step
goto 79.79,51.07
talk Kor |q Questions of Faith/Talk to Kor
step
'Open your map:
'Travel to the Anvil Wayshrine |q Questions of Faith/Go to the Chapel of Dibella in Anvil
|tip Manually skip to the next step.
step
goto anvilcity_base 70.84,44.51
'Go to the Chapel of Dibella in Anvil |q Questions of Faith/Go to the Chapel of Dibella in Anvil
step
goto 70.84,44.51
click Great Chapel of Dibella
'Enter the Great Chapel |q Questions of Faith/Interview Worshipers
|tip Manually skip to the next step.
step
goto 62.77,43.85
'Talk to the NPC Worshipers here:
'Interview Worshipers |q Questions of Faith/Interview Worshipers
step
goto 66.05,44.13
talk Kor |q Questions of Faith/Talk to Kor
|tip He walks around this room.
step
goto 60.81,13.33
talk Bilami the Caravaneer |q Questions of Faith/Talk to the Caravan Master
step
goto 60.81,13.33
'Listen to Kor |q Questions of Faith/Listen to Kor
step
goto 60.89,13.25
talk Bilami the Caravaneer
'Travel to the Jerall Mountains |q Questions of Faith/Travel to the Jerall Mountains
|tip Manually skip to the next step.
step
goto db3jerallmountains_base 64.14,81.97
'Follow the path |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto 59.98,74.13
click Silver Dawn Hunter##4831002
'Track Hildegard |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto 32.03,83.26
click Disturbed Flowers
'Track Hildegard |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto 38.57,60.79
click Slaughtered Deer
'Track Hildegard |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto 58.07,38.78
kill Purifier Gunthafur
'Defeat the Silver Dawn |q Questions of Faith/Defeat the Silver Dawn
step
goto 63.06,81.77
'Continue Tracking Hildegard |q Questions of Faith/Continue Tracking Hildegard
step
goto 62.90,82.04
talk Hildegard
'Tell her _"You abandoned us when we needed you the most. It was foolish and dangerous."_
'Talk to Hildegard |q Questions of Faith/Talk to Hildegard
step
goto 73.18,82.97
talk Bilami the Caravaneer
'Return to Anvil |q Questions of Faith/Return to Anvil
|tip Manually skip to the next step.
step
goto anvilcity_base 60.28,12.92
talk Kor |q Questions of Faith/Talk to Kor
step
goto 59.95,13.09
talk Hildegard |q Questions of Faith/Talk to Hildegard
step
goto 70.90,44.49
click Great Chapel of Dibella
'Enter the Great Chapel |q Questions of Faith/Kill Chanter Nemus
|tip Manually skip to the next step.
step
goto 69.02,44.81
click Chapel Office
|tip It is downstairs.
'Enter the Office |q Questions of Faith/Kill Chanter Nemus
|tip Manually skip to the next step.
step
goto 77.87,44.51
kill Chanter Nemus |q Questions of Faith/Kill Chanter Nemus
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Questions of Faith/Return to the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q Questions of Faith/Return to the Sanctuary
|tip Manually skip to the next step.
step
goto dbsanctuary_base 47.06,39.66
talk Astara Caerellius
turnin Questions of Faith
step
goto 18.04,51.60
talk Nevusa
accept Litany of Blood
|tip May not be available unless you have killed the contracts required for it.
step
goto 23.16,48.90
click Litany of Blood |q Litany of Blood/Examine the Litany of Blood
step
goto 17.76,51.80
talk Nevusa
turnin Litany of Blood
step
goto 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 4_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q A Special Request/Return to Astara at the Sanctuary |future
step
goto 46.65,39.49
talk Astara Caerellius
accept A Special Request
step
'Open your map:
'Travel to the Anvil Wayshrine |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto anvilcity_base 72.95,70.11
'Go through the doorway |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto 71.23,76.08
click Anvil Castle |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto castleanvil01_base 57.25,48.88
talk to Governor Fortunata
'Tell her _"I'll kill the Commander and inform the Count when the deed is done."_
'Talk to Governor Fortunata |q A Special Request/Talk to Governor Fortunata
step
goto anvilcity_base 24.49,42.37
click Anvil Wayshrine
'Travel to the Kvatch Wayshrine |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 30.04,54.57
click Castellan's House
|tip You'll have to pick the lock.
'Enter the House |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto 29.54,53.77
click Gatehouse Key
|tip It is upstairs.
'Obtain the Gatehouse Key |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto 60.33,28.63
click Castle Kvatch Gatehouse
'Enter the Gatehouse |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto 55.71,18.04
click Castle Kvatch Vaults
'Infiltrate Castle Kvatch |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto castlekvatch03_base 27.23,9.94
click Castle Kvatch
'Enter the Castle |q A Special Request/Kill Commander Marcus Scipio
|tip Manually skip to the next step.
step
goto castlekvatch02_base 56.06,59.02
'Go down the stairs |q A Special Request/Kill Commander Marcus Scipio
|tip Manually skip to the next step.
step
goto 65.21,78.28
kill Commander Marcus Scipio |q A Special Request/Kill Commander Marcus Scipio
step
goto 65.03,59.02
'Follow the path |q A Special Request/Find Count Carolus
|tip Manually skip to the next step.
step
goto 47.32,12.08
click Count's Suite
'Enter the Suite |q A Special Request/Find Count Carolus
|tip Manually skip to the next step.
step
goto 55.91,16.93
'Find Count Carolus |q A Special Request/Find Count Carolus
step
goto 55.85,16.96
talk Count Carolus Aquilarios |q A Special Request/Talk to Count Carolus
step
goto 52.86,12.38
talk Speaker Terenus |q A Special Request/Talk to Speaker Terenus
step
'Open your map:
'Travel to the Anvil Wayshrine |q A Special Request/Find Mirabelle Outside Anvil Castle
|tip Manually skip to the next step.
step
goto anvilcity_base 76.44,73.56
talk Mirabelle Motierre
'Find Mirabelle Outside Anvil Castle |q A Special Request/Find Mirabelle Outside Anvil Castle
step
goto 71.34,76.01
click Anvil Castle
'Enter Anvil Castle |q A Special Request/Poison the Wine Decanter
|tip Manually skip to the next step.
step
goto castleanvil01_base 68.65,42.70
click Anvil Castle East Halls
'Enter the East Halls |q A Special Request/Poison the Wine Decanter
|tip Manually skip to the next step.
step
goto 87.57,37.10
'Follow the path |q A Special Request/Poison the Wine Decanter
|tip Manually skip to the next step.
step
goto 73.11,76.35
click Fortunata's Wine Decanter
'Poison the Wine Decanter |q A Special Request/Poison the Wine Decanter
step
goto 57.20,59.92
'Follow the path |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto 60.58,78.61
click Governor's Suite
|tip You'll have to pick the lock.
'Enter the Governor's Suite |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto 60.62,84.61
talk Governor Fortunata ap Dugal |q A Special Request/Talk to Governor Fortunata
step
goto 69.24,87.71
click Anvil Castle Balcony
'Go to the balcony |q A Special Request/Share a Drink with the Governor
|tip Manually skip to the next step.
step
goto anvilcity_base 68.48,84.25
'Watch the dialogue
'Share a Drink with the Governor |q A Special Request/Share a Drink with the Governor
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q A Special Request/Return to Astara at the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q A Special Request/Return to Astara at the Sanctuary
|tip Manually skip to the next step.
step
goto dbsanctuary_base 46.65,39.49
talk Astara Caerellius
turnin A Special Request
step
'Open your map:
'Travel to the Kvatch Wayshrine |q A Cordial Collaboration/Talk to Naryu Virian |future
|tip Manually skip to the next step.
step
goto kvatchcity_base 45.00,82.99
'Enter Kvatch |q A Cordial Collaboration/Talk to Naryu Virian |future
|tip Manually skip to the next step.
step
goto 16.40,35.56
talk Naryu Virian
accept A Cordial Collaboration
step
goto 16.40,35.47
talk Naryu Virian |q A Cordial Collaboration/Talk to Naryu Virian
step
goto 38.86,32.93
click Castle Kvatch Courtyard
'Enter Castle Kvatch Courtyard |q A Cordial Collaboration/Find Dathus Ildram's Room
|tip Manually skip to the next step.
step
goto castlekvatch01_base 49.61,6.21
click Dining Hall
'Enter the Dining Hall |q A Cordial Collaboration/Find Dathus Ildram's Room
|tip Manually skip to the next step.
step
goto castlekvatch02_base 13.40,12.11
click Dignitary Suite
'Find Dathus Ildram's Room |q A Cordial Collaboration/Find Dathus Ildram's Room
step
goto 6.22,12.03
click Wall-Mounted Sconce
'Open the Secret Passage |q A Cordial Collaboration/Open the Secret Passage
step
goto 7.21,11.37
'Allow Naryu To Complete Her Contract |q A Cordial Collaboration/Allow Naryu To Complete Her Contract
step
goto 36.46,41.94
'Get Spotted in the Castle |q A Cordial Collaboration/Get Spotted in the Castle
step
goto kvatchcity_base 32.89,27.20
click Kvatch
'Return to Kvatch |q A Cordial Collaboration/Talk to Naryu Virian
|tip Manually skip to the next step.
step
goto 35.58,69.77
click The Eight Blessings
'Enter The Eight Blessings Inn |q A Cordial Collaboration/Talk to Naryu Virian
|tip Manually skip to the next step.
step
goto 36.96,71.01
talk Naryu Virian
turnin A Cordial Collaboration
step
goto 32.66,76.06
click A Call to the Worthy
accept The Sweetroll Killer
step
goto 38.40,70.99
talk Reman Mevavius |q The Sweetroll Killer/Talk to Reman Mevavius
step
goto 43.89,80.22
talk Yarmia |q The Sweetroll Killer/Interview Targets on List
|tip Manually skip to the next step.
step
goto 52.83,19.25
'Follow Yarmia 
talk Razum-dar |q The Sweetroll Killer/Interview Targets on List
|tip Manually skip to the next step.
step
goto 49.15,33.02
talk Tuindal |q The Sweetroll Killer/Interview Targets on List
'Tell Him _"You should alter your routine so the murderer can't find you."_
|tip Manually skip to the next step.
step
goto 75.56,64.01
talk Louna |q The Sweetroll Killer/Interview Targets on List
|tip Manually skip to the next step.
step
goto 46.90,43.84
talk Dobia Sophus |q The Sweetroll Killer/Interview Targets on List
|tip He walks around the circle
'Tell him _"You should continue to wander the market. Stay near other people."_
step
goto 39.27,57.40
|tip Upstairs in this building.
talk Razum-dar |q The Sweetroll Killer/Talk to Razum-dar at the Enchanter's Shop
'Tell him _"Good idea. If she can't handle a weapon, she shouldn't have one."_
step
goto 12.74,52.59
click Suspicious Message |q The Sweetroll Killer/Track the Messengers
step
goto 48.99,41.88
'Examine Secret Note |q The Sweetroll Killer/.*Find the Hidden Messages.* |count 1
step
goto 73.51,34.31
|tip Enter the doorway of the Arena, make imediate left go up the stairs then make a right.
'Examine Arena Note |q The Sweetroll Killer/.*Find the Hidden Messages.* |count 2
step
goto 38.83,60.93
|tip Enter Formula's Wonders go upstairs and go out the door in front of you and onto the bridge.
'Examine Up High Note |q The Sweetroll Killer/.*Find the Hidden Messages.* |count 3
step
goto 28.65,58.41
'Examine Soggy Note |q The Sweetroll Killer/.*Find the Hidden Messages.* |count 4
step
goto 64.58,83.55
|tip Picklock
click Fermudh's House 
talk Naryu Virian |q The Sweetroll Killer/Decipher the Coded Notes
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q The Sweetroll Killer/Meet Naryu and Razum-dar in Anvil
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q Dark Revelations/Talk to Astara Caerellius |future
|tip Manually skip to the next step.
step
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 5_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q Dark Revelations/Talk to Astara Caerellius |future
step
goto 46.56,39.47
talk Astara Caerellius
accept Dark Revelations
step
goto 46.92,33.43
talk Mirabelle Motierre |q Dark Revelations/Talk to Mirabelle Motierre
step
'Open your map:
'Travel to the Kvatch Wayshrine |q Dark Revelations/Talk to Count Carolus Aquilarios
|tip Manually skip to the next step.
step
goto goldcoast_base 81.91,56.40
talk Count Carolus Aquilarios |q Dark Revelations/Talk to Count Carolus Aquilarios
step
goto 80.71,60.89
talk Mirabelle Motierre |q Dark Revelations/Investigate the Enclave
|tip Manually skip to the next step.
step
goto 82.14,61.25
click Catapult
'Burn the Siege Weapons |q Dark Revelations/.*Burn the Siege Weapons.* |count 1
step
goto 82.68,61.09
click Catapult
'Burn the Siege Weapons |q Dark Revelations/Investigate the Enclave
|tip Manually skip to the next step.
step
goto 82.15,63.34
click Enclave of the Hourglass
'Enter the Enclave of the Hourglass |q Dark Revelations/Investigate the Enclave
|tip Manually skip to the next step.
step
goto orderenclave03_base 31.43,13.93
'Investigate the Enclave |q Dark Revelations/Investigate the Enclave
step
goto 31.43,13.93
kill Captain Marie Elena, Lieutenant Vinicius
'Stop the Negotiations |q Dark Revelations/Stop the Negotiations
step
goto 27.65,20.89
'Go downstairs |q Dark Revelations/Stop the Initiation
|tip Manually skip to the next step.
step
goto 27.45,25.49
click Basilica of Eternity
'Enter the Basilica of Eternity |q Dark Revelations/Stop the Initiation
|tip Manually skip to the next step.
step
goto orderenclave02_base 20.77,52.97
'Go up the stairs |q Dark Revelations/Stop the Initiation
|tip Manually skip to the next step.
step
goto 29.38,70.26
kill Chanter Collatinus
'Stop the Initiation |q Dark Revelations/Stop the Initiation
step
goto 29.38,73.91
click Neglected Vestry
'Enter the Neglected Vestry |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto 26.81,82.60
click Red Sails Crew Pardons
'Burn the Pardon |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto 53.71,59.73
'Go through the doorway |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto 59.03,81.75
'Go up the ramp |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave03_base 63.02,79.34
talk Lyra |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto 73.04,79.31
click Black Dragon's Chambers
'Search the Enclave of the Hourglass |q Dark Revelations/Search the Enclave of the Hourglass
step
goto 77.64,79.13
click The Black Dragon's Journal
'Search the Black Dragon's Chamber |q Dark Revelations/Search the Black Dragon's Chamber
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Dark Revelations/Talk to Astara Caerellius
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q Dark Revelations/Talk to Astara Caerellius
|tip Manually skip to the next step.
step
goto dbsanctuary_base 52.41,43.97
talk Astara Caerellius
turnin Dark Revelations
step
goto 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 6_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q A Ghost from the Past/Talk to Astara |future
step
goto 50.10,56.14
talk Green-Venom-Tongue
accept A Ghost from the Past
step
'Open Gold Coast Map
click Anvil Wayshrine
'Travel to Anvil in Gold Coast |q The Sweetroll Killer/Meet Naryu and Razum-dar in Anvil
|tip Manually skip to the next step.
step
goto anvilcity_base 67.98,22.45
|tip Behind this building on the Porch.
'Meet Naryu and Razum-dar in Anvil |q The Sweetroll Killer/Meet Naryu and Razum-dar in Anvil
step
goto 67.98,22.45
talk Naryu |q The Sweetroll Killer/Discuss the Plan with Your Allies
step
goto 35.31,23.44
|tip Picklock
click Gold Coast Trading Company 
|tip Upstairs on the Balcony
talk Remen|q The Sweetroll Killer/Find Reman at the Gold Coast Trading Company
step
goto 48.97,32.25
click Engra's Hostel
talk Razum-dar |q The Sweetroll Killer/Report to Your Allies
step
goto goldcoast_base 61.43,65.05
|tip Fight the waves for enemies.
talk Razum-dar
'Investigate the Farmhouse |q The Sweetroll Killer/Investigate the Farmhouse
step
goto 61.37,66.07
click Louna's Farmhouse
talk Louna |q The Sweetroll Killer/Confront Louna Inside the Farmhouse
step
talk Razum-dar
talk Naryu Virian |q The Sweetroll Killer/Talk to Your Companions
step
talk Louna |q The Sweetroll Killer/Determine the Fate of Louna
'Tell her _"I agree with Naryu. You have to die."_
step
goto 73.30,65.95
click Strid River Wayshrine
'Travel to Anvil in Gold Coast |q A Ghost from the Past/Meet Green-Venom-Tongue Near Anvil
|tip Manually skip to the next step.
step
goto anvilcity_base 60.50,12.46
'Meet Green-Venom-Tongue Near Anvil |q A Ghost from the Past/Meet Green-Venom-Tongue Near Anvil
step
goto 61.11,13.32
click Blackwood Borderlands
'Travel to the Purified Sanctuary |q A Ghost from the Past/Travel to the Purified Sanctuary
step
goto blackwoodsborderlands01_base 73.12,52.03
click Ruins of Xith-Izkul
'Enter the Purified Sanctuary |q A Ghost from the Past/Enter the Purified Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 33.35,43.91
'Wait for Green-Venom-Tongue to Open the Door |q A Ghost from the Past/Wait for Green-Venom-Tongue to Open the Door
step
goto 35.18,43.89
click Xith-Izkul Sanctuary
'Enter the Sanctuary |q A Ghost from the Past/Talk to Green-Venom-Tongue
|tip Manually skip to the next step.
step
goto 39.97,43.45
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
goto 44.15,10.99
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto 54.64,25.70
'Follow the path |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto 73.46,24.83
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto 76.39,62.78
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto 46.83,75.84
'Follow the path |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto 46.90,64.56
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
step
'Next to you:
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
goto 52.86,43.75
'Follow the path |q A Ghost from the Past/Approach the Shrine of Sithis
|tip Manually skip to the next step.
step
goto 71.15,43.97
'Approach the Shrine of Sithis |q A Ghost from the Past/Approach the Shrine of Sithis
step
'Next to you:
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
'Open your map:
'Travel to the Kvatch Wayshrine |q A Ghost from the Past/Meet Green-Venom-Tongue in Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 36.90,69.11
|tip She's upstairs.
talk Naryu
turnin The Sweetroll Killer
step
goto 46.29,62.40
talk Green-Venom-Tongue
'Meet Green-Venom-Tongue in Kvatch |q A Ghost from the Past/Meet Green-Venom-Tongue in Kvatch
step
goto 46.50,62.57
'Watch the dialogue
'Learn Lyra's Fate |q A Ghost from the Past/Learn Lyra's Fate
step
goto 46.42,62.32
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
goto 51.80,89.59
click Kvatch Wayshrine
'Travel to the Gold Coast Wayshrine |q A Ghost from the Past/Talk to Astara
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q A Ghost from the Past/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 46.98,39.55
talk Astara Caerellius
turnin A Ghost from the Past
step
goto 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 7_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q The Wrath of Sithis/Talk to Astara in the Sanctuary |future
step
goto 47.12,39.52
talk Astara Caerellius
accept The Wrath of Sithis
step
goto goldcoast_base 29.91,19.21
click Skyshard |achieve 1342/2
|tip Top of the huge boulder.
step
goto 27.41,18.50
click Knightsgrave
'Enter Knightsgrave |q The Wrath of Sithis/Enter Knightsgrave
|tip Manually skip to the next step.
step
goto knightsgrave01_base 23.96,50.43
'Find Green-Venom-Tongue |q The Wrath of Sithis/Find Green-Venom-Tongue
step
goto 27.29,47.80
click Cavor Merula's Flame
|tip Follow the stairs down.
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
|tip Manually skip to the next step.
step
goto 25.25,52.78
click Justia Desticus's Flame
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
|tip Manually skip to the next step.
step
goto 27.53,52.63
click Rusio Olo's Flame
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
|tip Manually skip to the next step.
step
goto 25.02,47.84
click Amminus Entius's Flame
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
step
goto 30.98,50.27
click Path of the Order
'Enter the Path of the Order |q The Wrath of Sithis/Hunt Down the Black Dragon
|tip Manually skip to the next step.
step
goto 48.43,55.29
click Overlook of Time
'Enter the Overlook |q The Wrath of Sithis/Hunt Down the Black Dragon
|tip Manually skip to the next step.
step
goto 45.10,71.22
click Chamber of Enduring Flame
'Hunt Down the Black Dragon |q The Wrath of Sithis/Hunt Down the Black Dragon
step
goto 45.22,80.12
'Explore the Chamber of Enduring Flame |q The Wrath of Sithis/Explore the Chamber of Enduring Flame
step
goto 45.22,80.31
kill Minotaur+
'Defeat the Minotaurs |q The Wrath of Sithis/Defeat the Minotaurs
step
goto 35.06,83.88
click Order Armory
'Enter the Armory |q The Wrath of Sithis/Find Green-Venom-Tongue
|tip Manually skip to the next step.
step
goto 52.86,90.39
'Find Green-Venom-Tongue |q The Wrath of Sithis/Find Green-Venom-Tongue
step
goto 56.16,90.43
click Chamber of Shadow
'Enter the Chamber of Shadow |q The Wrath of Sithis/Find the Black Dragon
|tip Manually skip to the next step.
step
goto 71.57,26.33
'Find the Black Dragon |q The Wrath of Sithis/Find the Black Dragon
step
goto 71.57,22.42
kill The Black Dragon+
|tip You will have to kill multiple 'Black Dragons'.
'Defeat the Black Dragon's Shadows |q The Wrath of Sithis/Defeat the Black Dragon's Shadows
step
goto 76.67,6.05
'Go down the stairs |q The Wrath of Sithis/Find the Black Dragon
|tip Manually skip to the next step.
step
goto knightsgrave03_base 48.90,48.60
'Find the Black Dragon |q The Wrath of Sithis/Find the Black Dragon
step
goto 51.40,40.12
kill The Black Dragon
'Defeat the Black Dragon |q The Wrath of Sithis/Defeat the Black Dragon
step
goto 64.48,42.93
'Follow the path |q The Wrath of Sithis/Exit Knightsgrave
|tip Manually skip to the next step.
step
goto 64.12,7.82
click The Gold Coast
'Exit Knightsgrave |q The Wrath of Sithis/Exit Knightsgrave
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q The Wrath of Sithis/Talk to Astara in the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q The Wrath of Sithis/Talk to Astara in the Sanctuary
|tip Manually skip to the next step.
step
goto dbsanctuary_base 47.12,39.52
talk Astara Caerellius
turnin The Wrath of Sithis
step
goto 51.99,44.31
talk Speaker Terenus
accept Filling the Void
step
'Open your map:
'Travel to the Kvatch Wayshrine |q Filling the Void/Meet Tanek in Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 61.62,52.65
talk Tanek
'Meet Tanek in Kvatch |q Filling the Void/Meet Tanek in Kvatch
step
goto 62.33,52.81
click Cathedral Catacombs
'Enter the Cathedral Catacombs |q Filling the Void/Explore the Cathedral Catacombs
|tip Manually skip to the next step.
step
goto cathedralofakatosh_base 45.04,48.56
'Explore the Cathedral Catacombs |q Filling the Void/Explore the Cathedral Catacombs
step
goto 36.99,48.60
kill Wamasu Matriarch |q Filling the Void/Kill the Wamasu Matriarch
step
goto 20.57,73.44
'Explore the Cathedral Catacombs |q Filling the Void/Explore the Cathedral Catacombs
step
goto 14.03,81.00
'Kill the enemies that attack
kill Captain Furia
'Defeat the Order of the Hour |q Filling the Void/Defeat the Order of the Hour
step
goto 17.62,93.13
'Go up the stairs |q Filling the Void/Enter the Cathedral
|tip Manually skip to the next step.
step
goto 45.68,68.55
click Cathedral of Akatosh
'Enter the Cathedral |q Filling the Void/Enter the Cathedral
step
goto 63.95,68.61
'Kill the enemies that attack in waves
kill Primate Artorius
'Break free when he stuns you
|tip If you can't break free restart your game, it is a bug.
'Defeat Primate Artorius |q Filling the Void/Defeat Primate Artorius
step
goto 65.17,68.68
'Enter _Stealth_ mode by pressing Control
'Press _X_ to use Execution
'Assassinate Primate Artorius |q Filling the Void/Assassinate Primate Artorius
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Filling the Void/Return to Speaker Terenus
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q Filling the Void/Return to Speaker Terenus
|tip Manually skip to the next step.
step
goto dbsanctuary_base 51.99,44.31
talk Speaker Terenus
turnin Filling the Void
]])

ZGV:RegisterGuide("LEVELING\\DLC\\Imperial City",[[
loadingimage loadscreen_imperialcity_01.dds
description Join with three other adventurers in a race to the top of the White-Gold Tower in pursuit of a stolen Elder Scroll.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Imperial City_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept City on the Brink
step
'Press _L_ to open Alliance War Campaigns
'Choose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Nedras
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Press _L_ to open Alliance War Campaigns
'Choose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Aklash
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Press _L_ to open Alliance War Campaigns
'Choose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Nesh-Tan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto westelsweyrgate_base 58.20,57.69
talk Fangil
accept Welcome to Cyrodiil
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.20,54.35
click Transitus Shrine
'Travel to Eastern Elsweyr Gate |q Welcome to Cyrodiil/Travel to Eastern Elsweyr Gate
|tip It is to the east of your current location.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 21.08,41.73
'Follow the path |q Welcome to Cyrodiil/Go to the Siege Range
|tip no Way points past this
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
|tip Follow path to the fork take the left path
'Go to the Siege Range |q Welcome to Cyrodiil/Go to the Siege Range
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Continue Follow Path
talk Zan
turnin Welcome to Cyrodiil
accept Siege Warfare
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Follow path
click Dominion Oil Catapult
|tip Left click to shoot, press ESC to exit the catapult.
'Hit Target Dummy with Catapult |q Siege Warfare/Hit Target Dummy with Catapult
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Follow path
click Dominion Lightning Ballista
|tip Left click to shoot, press ESC to exit the ballista.
'Hit Target Dummy with Ballista |q Siege Warfare/Hit Target Dummy with Ballista
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Follow path
click Dominion Stone Trebuchet
|tip Left click to shoot, press ESC to exit the trebuchet.
'Hit Target Dummy with Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Go back to Zan
talk Zan |q Siege Warfare/Talk to Zan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Equip the Repair Kit to a quick slot
'Press _Q_ to use the Repair Kit
'Use Practice Repair Kit on Siege Weapon |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Follow path past all the Sieges
talk Taralin
turnin Siege Warfare
accept Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Follow path back towards base take left path and go inside the dome near the beam in the center.
talk Protector Arfire |q Reporting for Duty/Talk to Protector Arfire
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Follow path towards the eastern gate.
click Eastern Elsweyr Gate
'Enter Eastern Elsweyr Gate |q Reporting for Duty/Talk to Grand Warlord Sorcalin
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 50.24,39.75
talk Grand Warlord Sorcalin |q Reporting for Duty/Talk to Grand Warlord Sorcalin
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 51.19,42.91
talk General Thoron |q Reporting for Duty/Talk to General Thoron
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.24,47.57
talk General Atahba
turnin Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.04,55.43
click Eastern Elsweyr Wayshrine
'Travel to Vulkhel Guard in Auridon |q City on the Brink/Talk to General Nedras
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Press _L_ to open Alliance War Campaigns
'Choose Imperial City
'Choose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Nedras
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 84.73,72.15
talk General Nedras |q City on the Brink/Talk to General Nedras
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.37,73.25
talk Drake of Blades
turnin City on the Brink
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 85.18,72.01
click Scouting Board
accept Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 87.36,73.00
click Nobles District Ladder |q Scouting the Nobles District/Plant the Alliance Banner
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 28.83,53.96
click Banner
turnin Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 29.08,54.19
talk Zelanus Equitius
accept The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 29.59,61.55
'Go through the opening |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.71,61.63
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.45,61.33
click Nobles District
'Leave the Garrison |q The Imperial Standard/Defend the South Door
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 23.57,58.34
'Kill the enemies that attack:
'Defend the North Door |q The Imperial Standard/Defend the North Door
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 20.45,67.76
'Kill the enemies that attack:
'Defend the West Door |q The Imperial Standard/Defend the West Door
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 30.17,69.62
'Kill the enemies that attack:
'Defend the South Door |q The Imperial Standard/Defend the South Door
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.77,61.66
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.13,73.89
click Temple District
'Enter the Temple District |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.79,73.00
click Arena District
'Investigate the Arena District |q Scouting the Arena District/Investigate the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 63.95,31.94
click Banner
turnin Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 64.38,31.78
click Bloody Scroll
accept The Watcher in the Walls
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 77.76,34.29
'Go through the hole |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 75.68,35.71
'Enter the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 72.89,36.78
kill The Devourer, Uzzai, Migoruz, Dredaza the Ringmaster
|tip You may need a group to defeat these bosses.
'Defeat All Daedra in the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 74.69,36.23
'Wait for The Rat to Contact You |q The Watcher in the Walls/Wait for The Rat to Contact You
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 71.01,38.43
click Arena Storage Room
'Enter the Storage Room |q The Watcher in the Walls/Find The Rat's Hideout
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 68.73,38.95
click Trapdoor
'Find The Rat's Hideout |q The Watcher in the Walls/Find The Rat's Hideout
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 80.59,38.08
talk The Rat |q The Watcher in the Walls/Talk to The Rat
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 70.10,38.02
|tip Leave the Rat's hideout.
click Arena Side Door
'Leave the Arena |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 76.71,50.39
click Arboretum
'Enter the Arboretum |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 63.48,74.01
click Temple District
'Enter the Temple District |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin The Watcher in the Walls
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 87.22,73.10
click Elven Gardens District
'Investigate the Elven Gardens District |q Scouting the Elven Gardens/Investigate the Elven Gardens District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.77,36.14
click Banner
turnin Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 35.21,35.58
talk Drake of Blades
accept The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 26.49,39.05
click Unmarked Wall
'Draw the Dragonguard Seal |q The Lock and the Legion/Draw the Dragonguard Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 35.06,42.79
talk Captain Regilus
'Meet with Captain Regilus |q The Lock and the Legion/Meet with Captain Regilus
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.04,41.21
'Go upstairs |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.46,43.26
click Elven Gardens District
'Return to the Elven Gardens District |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 31.52,46.16
'Kill Voidstalkers that patrol in this area
kill Xivkyn Voidstalker+
'Collect Scrap Metal |q The Lock and the Legion/.*Collect Scrap Metal.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 14.47,45.20
click Metalworking Equipment
'Create the False Key |q The Lock and the Legion/Create the False Key
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 28.33,30.65
'Enter the building |q The Lock and the Legion/Treat the Key with Acid
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 28.87,29.65
kill Xorolagora the Shearflame
click Vat of Acid
'Treat the Key with Acid |q The Lock and the Legion/Treat the Key with Acid
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 21.60,28.67
click Groundskeeper's Storehouse
'Enter the Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Inside the Storehouse:
talk Captain Regilus
'Find Regilus in the Groundskeeper's Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 16.49,37.25
click Plundered Counting House
'Enter the Counting House |q The Lock and the Legion/Switch the Keys
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Inside the Plundered Counting House:
click Daedric Strongbox
'Switch the Keys |q The Lock and the Legion/Switch the Keys
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 35.03,42.74
talk Captain Regilus
'Meet Captain Regilus at the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.86,41.21
'Go upstairs |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.47,43.29
click Elven Gardens District
'Return to the Elven Gardens |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 30.36,50.11
click Nobles District
'Enter the Nobles District |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.11,73.89
click Temple District
'Enter the Temple District |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.81,72.53
click Arboretum
'Investigate the Arboretum |q Scouting the Arboretum/Investigate the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 84.68,61.64
click Banner
turnin Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 84.55,60.45
talk Drake of Blades
accept Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 75.90,66.44
kill Szekesnarana the Cauterizer
'Retrieve the Black Iron Key |q Knowledge is Power/Recover the Coded Book
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 75.15,65.30
click General's Cache
'Recover the Coded Book |q Knowledge is Power/Recover the Coded Book
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 80.65,68.86
click Chief Archivist Sergianus
'Rescue the Chief Archivist |q Knowledge is Power/Rescue the Chief Archivist
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 69.69,75.42
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 64.05,66.55
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 71.59,55.70
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 80.06,55.56
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 84.60,58.98
click Ruined Archives
'Enter the Ruined Archives |q Knowledge is Power/Find the Chief Archivist in the Archives
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'In the Ruined Archives:
talk Chief Archivist Sergianus |q Knowledge is Power/Find the Chief Archivist in the Archives
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'In the Ruined Archives:
'Press _E_ to cast Translation Spell:
'Cast the Translation Spell |q Knowledge is Power/Cast the Translation Spell
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'To the left of Chief Archivist Sergianus:
click Arboretum
'Enter the Arboretum |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 63.51,73.99
click Temple District
'Enter the Temple District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 87.35,72.52
click Temple District
'Investigate the Temple District |q Scouting the Temple District/Investigate the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 62.97,81.44
talk Drake of Blades
accept The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 61.05,80.80
click Banner
turnin Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 58.29,69.75
click Daedric Altar
'Free the Clergy near the Shrine of Julianos |q The Bleeding Temple/Free the Clergy near the Shrine of Julianos
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 42.00,70.45
click Daedric Altar
'Free the Clergy near the Shrine of Mara |q The Bleeding Temple/Free the Clergy near the Shrine of Mara
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.54,80.54
click Daedric Altar
'Free the Clergy near the Shrine of Dibella |q The Bleeding Temple/Free the Clergy near the Shrine of Dibella
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 65.54,83.14
click Temple Rectory
'Enter the Temple Rectory |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Inside the Temple Rectory:
talk Drake of Blades |q The Bleeding Temple/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 50.23,76.69
'Kill the enemies here:
kill Xotos Vel
kill Uzuruz
|tip You may need a group to complete this part.
'Defeat Molag Bal's Temple Forces |q The Bleeding Temple/Defeat Molag Bal's Temple Forces
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.84,83.51
click Temple Hideout
'Enter the Temple Hideout |q The Bleeding Temple/Talk to Egnatius
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 31.86,83.03
talk Father Egnatius |q The Bleeding Temple/Talk to Egnatius
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 29.32,83.49
click Temple District
'Return to the Temple District |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.94,73.11
click Memorial District
'Investigate the Memorial District |q Scouting the Memorial District/Investigate the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 56.20,19.20
click Banner
turnin Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 56.16,19.73
talk Drake of Blades
accept Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 50.52,27.21
'Kill Worm Cult enemies in this area:
'Collect the Chapel Key |q Of Brands and Bones/Collect the Chapel Key
'Collect a Daedric Brand |q Of Brands and Bones/Collect a Daedric Brand
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 40.71,26.70
click Defiled Chapel of Arkay
'Go to the Chapel |q Of Brands and Bones/Go to the Chapel
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 42.68,28.02
click Pile of Bones
'Brand a Skeleton to Hear Its Confession |q Of Brands and Bones/Brand a Skeleton to Hear Its Confession
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 40.79,26.92
click Memorial District
'Leave the Chapel |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 41.75,15.70
click Undertaker's Office
'Enter the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.34,14.30
'Meet the Drake in the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.31,14.16
talk Drake of Blades |q Of Brands and Bones/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.43,14.78
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 41.36,16.60
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.19,18.69
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.85,22.57
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 58.45,26.66
click Crematorium
'Meet the Drake in the Crematorium |q Of Brands and Bones/Meet the Drake in the Crematorium
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 56.23,28.07
click Newly Dug Mineshaft
'Destroy the Secret Dig Site |q Of Brands and Bones/Destroy the Secret Dig Site
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 57.23,26.58
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 62.82,27.54
click Arena District
'Enter the Arena District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 76.74,50.38
click Arboretum
'Enter the Arboretum |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 63.53,73.95
click Temple District
'Enter the Temple District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin Of Brands and Bones
accept The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 84.99,71.80
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.64,67.05
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 80.38,63.78
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 82.30,61.42
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.19,59.79
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 80.19,61.45
click Marked Barrel
'Find The Rat's Message |q The Sublime Brazier/Find The Rat's Message
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 80.38,60.21
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.86,61.93
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.01,64.96
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.63,65.46
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.57
click Aldmeri Dominion Base
'Enter the Aldmeri Base |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.11,72.70
talk Drake of Blades |q The Sublime Brazier/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 84.99,71.80
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.64,68.79
'Follow the path |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 84.30,68.08
click Ancient Underground
'Travel to the Dragonfire Cathedral |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Travel North:
click Dragonfire Cathedral
'Follow The Drake of Blades into the Cathedral |q The Sublime Brazier/Follow The Drake of Blades into the Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 44.67,26.13
'Watch Father Egnatius Prepare the Ritual |q The Sublime Brazier/Watch Father Egnatius Prepare the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 45.77,47.48
'Go to the Siege Platform |q The Sublime Brazier/Go to the Siege Platform
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 46.70,48.26
click Imperial Ballista
'Kill the enemies that attack:
'Use the Ballistae to Defend the Entrance |q The Sublime Brazier/.*Use the Ballistae to Defend the Entrance.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 45.60,52.40
kill Daedroth
'Defeat the Gate Crasher |q The Sublime Brazier/Defeat the Gate Crasher
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 44.90,27.47
'Kill the enemies that attack:
kill General Malivus
'Defend the Sublime Brazier |q The Sublime Brazier/Defend the Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 44.59,24.65
'Witness the Ritual |q The Sublime Brazier/Witness the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 44.47,24.31
talk Drake of Blades |q The Sublime Brazier/Talk to The Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 46.41,24.26
click Portal to Alliance Base
'Use the Portal |q The Sublime Brazier/Talk to Father Egnatius in the Alliance Base
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.09,72.03
talk Father Egnatius
turnin The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto northhighrockgate_base 42.57,68.87
talk Zahreh
accept Welcome to Cyrodiil
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto northhighrockgate_base 53.47,64.58
click Transitus Shrine
'Travel to Southern High Rock Gate |q Welcome to Cyrodiil/Travel to Southern High Rock Gate
|tip It is to the immediate south west of your current location.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 78.00,23.88
'Follow the path |q Welcome to Cyrodiil/Travel to the Siege Range
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.17,25.62
'Travel to the Siege Range |q Welcome to Cyrodiil/Travel to the Siege Range
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.51,24.80
talk Bugbesh
turnin Welcome to Cyrodiil
accept Siege Warfare
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 7.94,24.90
click Covenant Oil Catapult
|tip Left click to shoot, press ESC to exit the catapult.
'Hit Target Dummy with Catapult |q Siege Warfare/Hit Target Dummy with Catapult
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.07,24.86
click Covenant Lightning Ballista
|tip Left click to shoot, press ESC to exit the ballista.
'Hit Target Dummy with Ballista |q Siege Warfare/Hit Target Dummy with Ballista
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.24,24.80
click Covenant Firepot Trebuchet
|tip Left click to shoot, press ESC to exit the trebuchet.
'Hit Target Dummy with Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.51,24.80
talk Bugbesh |q Siege Warfare/Talk to Bugbesh
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.35,24.75
'Equip the Repair Kit to a quick slot
'Press _Q_ to use the Repair Kit
'Use Practice Repair Kit on Siege Weapon |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.60,24.99
talk Aurorelle Varin
turnin Siege Warfare
accept Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 11.94,27.15
talk Protector Yseline |q Reporting for Duty/Talk to Protector Yseline
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 90.04,38.72
click Southern High Rock Gate
'Enter Southern High Rock |q Reporting for Duty/Talk to Grand Warlord Dortene
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 61.37,56.75
talk Grand Warlord Dortene |q Reporting for Duty/Talk to Grand Warlord Dortene
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 56.30,54.20
talk General Khamagash |q Reporting for Duty/Talk to General Khamagash
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 54.99,49.88
talk General Am-Shadal
turnin Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 65.18,49.43
click Transitus Shrine
'Travel South East to Fort Ash |q City on the Brink/Talk to General Aklash
|tip This base may not be open to you. Teleport as close to Imperial City as you can.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 33.36,42.20
click Keep Door
'Exit the Keep |q City on the Brink/Talk to General Aklash
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 34.06,42.11
click Postern Door
'Leave the Fort |q City on the Brink/Talk to General Aklash
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 39.78,41.67
click Imperial City Sewers
'Enter the Sewers |q City on the Brink/Talk to General Aklash
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.21,62.40
talk General Aklash |q City on the Brink/Talk to General Aklash
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 5.97,63.26
'Follow the path |q City on the Brink/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 5.90,64.79
talk Drake of Blades
turnin City on the Brink
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.62,60.45
click Nobles District
'Investigate the Nobles District |q Scouting the Nobles District/Investigate the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 28.67,76.75
click Banner
turnin Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 28.72,76.22
talk Zelanus Equitius
accept The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 29.59,61.55
'Go through the opening |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.71,61.63
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.45,61.33
click Nobles District
'Leave the Garrison |q The Imperial Standard/Defend the South Door
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 23.57,58.34
'Kill the enemies that attack:
'Defend the North Door |q The Imperial Standard/Defend the North Door
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 20.45,67.76
'Kill the enemies that attack:
'Defend the West Door |q The Imperial Standard/Defend the West Door
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 30.17,69.62
'Kill the enemies that attack:
'Defend the South Door |q The Imperial Standard/Defend the South Door
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.77,61.66
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 22.66,50.95
click Elven Gardens District
'Enter the Elven Gardens District |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 13.92,48.01
click Lambent Passage
'Return to the Sewers |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.72,59.47
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.79,63.30
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.78,63.94
click Daggerfall Covenant Base
'Enter the Base|q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.13,62.50
talk Drake of Blades
turnin The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.79
click Scouting Board
accept Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,61.03
click Arboretum
'Investigate the Arboretum |q Scouting the Arboretum/Investigate the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 79.24,72.42
click Banner
turnin Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 79.43,71.66
talk Drake of Blades
accept Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 75.90,66.44
kill Szekesnarana the Cauterizer
'Retrieve the Black Iron Key |q Knowledge is Power/Recover the Coded Book
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 75.15,65.30
click General's Cache
'Recover the Coded Book |q Knowledge is Power/Recover the Coded Book
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 80.65,68.86
click Chief Archivist Sergianus
'Rescue the Chief Archivist |q Knowledge is Power/Rescue the Chief Archivist
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 69.69,75.42
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 64.05,66.55
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 71.59,55.70
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 80.06,55.56
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 84.60,58.98
click Ruined Archives
'Enter the Ruined Archives |q Knowledge is Power/Find the Chief Archivist in the Archives
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'In the Ruined Archives:
talk Chief Archivist Sergianus |q Knowledge is Power/Find the Chief Archivist in the Archives
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'In the Ruined Archives:
'Press _E_ to cast Translation Spell:
'Cast the Translation Spell |q Knowledge is Power/Cast the Translation Spell
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'To the left of Chief Archivist Sergianus:
click Arboretum
'Enter the Arboretum |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 63.48,74.02
click Temple District
'Enter Temple District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.83,74.52
click Nobles District
'Enter Nobles District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 22.64,50.91
click Elven Gardens District
'Enter Elven Gardens District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.72,60.89
click Memorial District
'Investigate the Memorial District |q Scouting the Memorial District/Investigate the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 54.71,30.16
click Banner
turnin Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 55.36,30.63
talk Drake of Blades
accept Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 50.52,27.21
'Kill Worm Cult enemies in this area:
'Collect the Chapel Key |q Of Brands and Bones/Collect the Chapel Key
'Collect a Daedric Brand |q Of Brands and Bones/Collect a Daedric Brand
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 40.71,26.70
click Defiled Chapel of Arkay
'Go to the Chapel |q Of Brands and Bones/Go to the Chapel
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 42.68,28.02
click Pile of Bones
'Brand a Skeleton to Hear Its Confession |q Of Brands and Bones/Brand a Skeleton to Hear Its Confession
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 40.79,26.92
click Memorial District
'Leave the Chapel |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 41.75,15.70
click Undertaker's Office
'Enter the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 46.34,14.30
'Meet the Drake in the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 46.31,14.16
talk Drake of Blades |q Of Brands and Bones/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 46.43,14.78
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 41.36,16.60
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.19,18.69
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.85,22.57
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 58.45,26.66
click Crematorium
'Meet the Drake in the Crematorium |q Of Brands and Bones/Meet the Drake in the Crematorium
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 56.26,28.04
click Newly Dug Mineshaft
'Destroy the Secret Dig Site |q Of Brands and Bones/Destroy the Secret Dig Site
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 57.23,26.59
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.22,27.51
click Elven Gardens District
'Enter the Elven Gardens District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.70,60.61
click Elven Gardens District
'Investigate the Elven Gardens District |q Scouting the Elven Gardens/Investigate the Elven Gardens District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 33.13,27.27
click Banner
turnin Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 32.67,27.71
talk Drake of Blades
accept The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 26.49,39.05
click Unmarked Wall
'Draw the Dragonguard Seal |q The Lock and the Legion/Draw the Dragonguard Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 35.06,42.79
talk Captain Regilus
'Meet with Captain Regilus |q The Lock and the Legion/Meet with Captain Regilus
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.04,41.21
'Go upstairs |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 33.46,43.26
click Elven Gardens District
'Return to the Elven Gardens District |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 31.52,46.16
'Kill Voidstalkers that patrol in this area
kill Xivkyn Voidstalker+
'Collect Scrap Metal |q The Lock and the Legion/.*Collect Scrap Metal.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.47,45.20
click Metalworking Equipment
'Create the False Key |q The Lock and the Legion/Create the False Key
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 28.33,30.65
'Enter the building |q The Lock and the Legion/Treat the Key with Acid
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 28.87,29.65
kill Xorolagora the Shearflame
click Vat of Acid
'Treat the Key with Acid |q The Lock and the Legion/Treat the Key with Acid
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 21.60,28.67
click Groundskeeper's Storehouse
'Enter the Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Inside the Storehouse:
talk Captain Regilus
'Find Regilus in the Groundskeeper's Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 16.49,37.25
click Plundered Counting House
'Enter the Counting House |q The Lock and the Legion/Switch the Keys
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Inside the Plundered Counting House:
click Daedric Strongbox
'Switch the Keys |q The Lock and the Legion/Switch the Keys
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 35.03,42.74
talk Captain Regilus
'Meet Captain Regilus at the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.13,60.48
click Temple District
'Investigate the Temple District |q Scouting the Temple District/Investigate the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 38.53,77.35
click Banner
turnin Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 38.76,77.17
talk Drake of Blades
accept The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.54,80.54
click Daedric Altar
'Free the Clergy near the Shrine of Dibella |q The Bleeding Temple/Free the Clergy near the Shrine of Dibella
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 42.00,70.45
click Daedric Altar
'Free the Clergy near the Shrine of Mara |q The Bleeding Temple/Free the Clergy near the Shrine of Mara
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 58.29,69.75
click Daedric Altar
'Free the Clergy near the Shrine of Julianos |q The Bleeding Temple/Free the Clergy near the Shrine of Julianos
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 65.54,83.14
click Temple Rectory
'Enter the Temple Rectory |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Inside the Temple Rectory:
talk Drake of Blades |q The Bleeding Temple/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 50.23,76.69
'Kill the enemies here:
kill Xotos Vel
kill Uzuruz
|tip You may need a group to complete this part.
'Defeat Molag Bal's Temple Forces |q The Bleeding Temple/Defeat Molag Bal's Temple Forces
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.84,83.51
click Temple Hideout
'Enter the Temple Hideout |q The Bleeding Temple/Talk to Egnatius
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 31.86,83.03
talk Father Egnatius |q The Bleeding Temple/Talk to Egnatius
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.86,74.53
click Nobles District |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 22.65,50.95
click Elven Gardens District |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.59,61.06
click Arena District
'Investigate the Arena District |q Scouting the Arena District/Investigate the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 74.39,47.69
click Banner
turnin Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 73.23,47.28
click Bloody Scroll
accept The Watcher in the Walls
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 76.31,42.02
'Go through the hole |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 75.68,35.71
'Enter the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 72.89,36.78
kill The Devourer, Uzzai, Migoruz, Dredaza the Ringmaster
|tip You may need a group to defeat these bosses.
'Defeat All Daedra in the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 74.69,36.23
'Wait for The Rat to Contact You |q The Watcher in the Walls/Wait for The Rat to Contact You
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 71.01,38.43
click Arena Storage Room
'Enter the Storage Room |q The Watcher in the Walls/Find The Rat's Hideout
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 68.73,38.95
click Trapdoor
'Find The Rat's Hideout |q The Watcher in the Walls/Find The Rat's Hideout
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 80.59,38.08
talk The Rat |q The Watcher in the Walls/Talk to The Rat
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 70.10,38.02
|tip Leave the Rat's hideout.
click Arena Side Door
'Leave the Arena |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 70.96,34.75
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 77.67,34.36
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 63.41,27.50
click Memorial District
'Enter the Memorial District |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.29,27.47
click Elven Gardens District
'Enter the Elven Gardens District |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin The Watcher in the Walls
accept The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.45,62.67
click Lambent Passage
'Enter the Lambent Passage |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 11.30,63.31
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 14.62,60.31
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 16.45,65.31
click Marked Barrel
'Find The Rat's Message |q The Sublime Brazier/Find The Rat's Message
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 16.77,61.64
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 16.08,60.01
'Go up the stairs |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 13.35,62.87
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.91,63.30
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.82,63.94
click Daggerfall Covenant Base
'Enter the base |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades |q The Sublime Brazier/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.44,62.67
click Lambent Passage
'Enter the Lambent Passage |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.52,63.31
'Follow the path |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.04,60.88
click Ancient Underground
'Travel to the Dragonfire Cathedral |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Travel North:
click Dragonfire Cathedral
'Follow The Drake of Blades into the Cathedral |q The Sublime Brazier/Follow The Drake of Blades into the Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 44.67,26.13
'Watch Father Egnatius Prepare the Ritual |q The Sublime Brazier/Watch Father Egnatius Prepare the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 45.77,47.48
'Go to the Siege Platform |q The Sublime Brazier/Go to the Siege Platform
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 46.70,48.26
click Imperial Ballista
'Kill the enemies that attack:
'Use the Ballistae to Defend the Entrance |q The Sublime Brazier/.*Use the Ballistae to Defend the Entrance.*
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 45.60,52.40
kill Daedroth
'Defeat the Gate Crasher |q The Sublime Brazier/Defeat the Gate Crasher
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 44.90,27.47
'Kill the enemies that attack:
kill General Malivus
'Defend the Sublime Brazier |q The Sublime Brazier/Defend the Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 44.59,24.65
'Witness the Ritual |q The Sublime Brazier/Witness the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 44.47,24.31
talk Drake of Blades |q The Sublime Brazier/Talk to The Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 46.41,24.26
click Portal to Alliance Base
'Use the Portal |q The Sublime Brazier/Talk to Father Egnatius in the Alliance Base
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.06,62.87
talk Father Egnatius
turnin The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southmorrowgate_base 48.02,50.52
talk Mirrored-Skin
accept Welcome to Cyrodiil
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto southmorrowgate_base 52.72,47.62
click Transitus Shrine
'Travel to Northern Morrowind Gate |q Welcome to Cyrodiil/Travel to Northern Morrowind Gate
|tip It is to the north west of your current location.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 70.68,73.86
'Follow the path |q Welcome to Cyrodiil/Travel to the Siege Range
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 85.60,13.54
'Travel to the Siege Range |q Welcome to Cyrodiil/Travel to the Siege Range
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.20,14.09
talk Adalmor
turnin Welcome to Cyrodiil
accept Siege Warfare
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.41,14.10
click Pact Stone Trebuchet
|tip Left click to shoot, press ESC to exit the trebuchet.
'Hit Target Dummy with Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.56,14.26
click Ebonheart Ballista
|tip Left click to shoot, press ESC to exit the ballista.
'Hit Target Dummy with Ballista |q Siege Warfare/Hit Target Dummy with Ballista
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.69,14.38
click Pact Scattershot Catapult
|tip Left click to shoot, press ESC to exit the catapult.
'Hit Target Dummy with Catapult |q Siege Warfare/Hit Target Dummy with Catapult
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.22,14.08
talk Adalmor |q Siege Warfare/Talk to Adalmor
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.49,14.21
'Equip the Repair Kit to a quick slot
'Press _Q_ to use the Repair Kit
'Use Practice Repair Kit on Siege Weapon |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.27,14.39
talk Galsi Mavani
turnin Siege Warfare
accept Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 81.23,17.98
talk Protector Galiel |q Reporting for Duty/Talk to Protector Galiel
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 48.81,80.06
click Northern Morrowind Gate
'Enter Northern Morrowind Gate |q Reporting for Duty/Talk to Grand Warlord Zimmeron
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 40.53,49.88
talk Grand Warlord Zimmeron |q Reporting for Duty/Talk to Grand Warlord Zimmeron
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 51.34,47.74
talk General Dar-Liurz |q Reporting for Duty/Talk to General Dar-Liurz
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 52.64,49.91
talk General Jeggord
turnin Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 48.37,55.24
click Transitus Shrine
'Travel South West to Chalman Keep |q City on the Brink/Talk to General Nesh-Tan
|tip This base may not be open to you. Teleport as close to Imperial City as you can.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 55.72,33.66
click Imperial City Sewers
'Enter the Sewers |q City on the Brink/Talk to General Nesh-Tan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.09,23.64
talk General Nesh-Tan |q City on the Brink/Talk to General Nesh-Tan
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.83,23.38
'Follow the path |q City on the Brink/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 57.25,24.57
talk Drake of Blades
turnin City on the Brink
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 56.87,23.72
'Follow the path |q Scouting the Memorial District/Investigate the Memorial District |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.46,23.78
click Scouting Board
accept Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.26,23.24
click Memorial District
'Investigate the Memorial District |q Scouting the Memorial District/Investigate the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 40.56,22.87
click Banner
turnin Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 42.14,22.57
talk Drake of Blades
accept Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 50.52,27.21
'Kill Worm Cult enemies in this area:
'Collect the Chapel Key |q Of Brands and Bones/Collect the Chapel Key
'Collect a Daedric Brand |q Of Brands and Bones/Collect a Daedric Brand
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 40.71,26.70
click Defiled Chapel of Arkay
'Go to the Chapel |q Of Brands and Bones/Go to the Chapel
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 42.68,28.02
click Pile of Bones
'Brand a Skeleton to Hear Its Confession |q Of Brands and Bones/Brand a Skeleton to Hear Its Confession
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 40.79,26.92
click Memorial District
'Leave the Chapel |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 41.75,15.70
click Undertaker's Office
'Enter the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 46.34,14.30
'Meet the Drake in the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 46.31,14.16
talk Drake of Blades |q Of Brands and Bones/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 46.43,14.78
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 41.36,16.60
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 36.19,18.69
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.85,22.57
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 58.45,26.66
click Crematorium
'Meet the Drake in the Crematorium |q Of Brands and Bones/Meet the Drake in the Crematorium
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 56.23,28.07
click Newly Dug Mineshaft
'Destroy the Secret Dig Site |q Of Brands and Bones/Destroy the Secret Dig Site
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 57.21,26.57
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 62.84,27.54
click Arena District
'Enter the Arena District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.09,22.79
click Arboretum
'Investigate the Arboretum |q Scouting the Arboretum/Investigate the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 86.07,52.76
click Banner
turnin Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 85.91,52.84
talk Drake of Blades
accept Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 75.90,66.44
kill Szekesnarana the Cauterizer
'Retrieve the Black Iron Key |q Knowledge is Power/Recover the Coded Book
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 75.15,65.30
click General's Cache
'Recover the Coded Book |q Knowledge is Power/Recover the Coded Book
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 80.65,68.86
click Chief Archivist Sergianus
'Rescue the Chief Archivist |q Knowledge is Power/Rescue the Chief Archivist
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 69.69,75.42
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 64.05,66.55
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 71.59,55.70
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 80.06,55.56
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 84.60,58.98
click Ruined Archives
'Enter the Ruined Archives |q Knowledge is Power/Find the Chief Archivist in the Archives
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'In the Ruined Archives:
talk Chief Archivist Sergianus |q Knowledge is Power/Find the Chief Archivist in the Archives
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'In the Ruined Archives:
'Press _E_ to cast Translation Spell:
'Cast the Translation Spell |q Knowledge is Power/Cast the Translation Spell
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'To the left of Chief Archivist Sergianus:
click Arboretum
'Enter the Arboretum |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 76.68,50.95
click Arena District
'Enter the Arena District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.26,22.65
click Temple District
'Investigate the Temple District |q Scouting the Temple District/Investigate the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 56.02,71.55
click Banner
turnin Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 55.78,71.54
talk Drake of Blades
accept The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 58.29,69.75
click Daedric Altar
'Free the Clergy near the Shrine of Julianos |q The Bleeding Temple/Free the Clergy near the Shrine of Julianos
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 42.00,70.45
click Daedric Altar
'Free the Clergy near the Shrine of Mara |q The Bleeding Temple/Free the Clergy near the Shrine of Mara
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 36.54,80.54
click Daedric Altar
'Free the Clergy near the Shrine of Dibella |q The Bleeding Temple/Free the Clergy near the Shrine of Dibella
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 65.54,83.14
click Temple Rectory
'Enter the Temple Rectory |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Inside the Temple Rectory:
talk Drake of Blades |q The Bleeding Temple/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 50.23,76.69
'Kill the enemies here:
kill Xotos Vel
kill Uzuruz
|tip You may need a group to complete this part.
'Defeat Molag Bal's Temple Forces |q The Bleeding Temple/Defeat Molag Bal's Temple Forces
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.84,83.51
click Temple Hideout
'Enter the Temple Hideout |q The Bleeding Temple/Talk to Egnatius
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 31.86,83.03
talk Father Egnatius |q The Bleeding Temple/Talk to Egnatius
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 63.44,73.40
click Arboretum
'Enter the Arboretum |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 76.68,50.95
click Arena District
'Enter the Arena District |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.56,22.67
click Nobles District
'Investigate the Nobles District |q Scouting the Nobles District/Investigate the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.08,70.46
click Banner
turnin Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 35.72,69.91
talk Zelanus Equitius
accept The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 29.59,61.55
'Go through the opening |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.71,61.63
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.45,61.33
click Nobles District
'Leave the Garrison |q The Imperial Standard/Defend the South Door
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 23.57,58.34
'Kill the enemies that attack:
'Defend the North Door |q The Imperial Standard/Defend the North Door
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 20.45,67.76
'Kill the enemies that attack:
'Defend the West Door |q The Imperial Standard/Defend the West Door
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 30.17,69.62
'Kill the enemies that attack:
'Defend the South Door |q The Imperial Standard/Defend the South Door
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.77,61.66
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 36.14,73.90
click Temple District
'Enter the Temple District |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 63.44,73.40
click Arboretum
'Enter the Arboretum |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 76.68,50.95
click Arena District
'Enter the Arena District |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.55,23.23
click Elven Gardens District
'Investigate the Elven Gardens District |q Scouting the Elven Gardens/Investigate the Elven Gardens District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 28.90,46.51
click Banner
turnin Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 29.99,46.64
talk Drake of Blades
accept The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 26.49,39.05
click Unmarked Wall
'Draw the Dragonguard Seal |q The Lock and the Legion/Draw the Dragonguard Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 35.06,42.79
talk Captain Regilus
'Meet with Captain Regilus |q The Lock and the Legion/Meet with Captain Regilus
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.04,41.21
'Go upstairs |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.46,43.26
click Elven Gardens District
'Return to the Elven Gardens District |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 31.52,46.16
'Kill Voidstalkers that patrol in this area
kill Xivkyn Voidstalker+
'Collect Scrap Metal |q The Lock and the Legion/.*Collect Scrap Metal.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 14.47,45.20
click Metalworking Equipment
'Create the False Key |q The Lock and the Legion/Create the False Key
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 28.33,30.65
'Enter the building |q The Lock and the Legion/Treat the Key with Acid
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 28.87,29.65
kill Xorolagora the Shearflame
click Vat of Acid
'Treat the Key with Acid |q The Lock and the Legion/Treat the Key with Acid
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 21.60,28.67
click Groundskeeper's Storehouse
'Enter the Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Inside the Storehouse:
talk Captain Regilus
'Find Regilus in the Groundskeeper's Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 16.49,37.25
click Plundered Counting House
'Enter the Counting House |q The Lock and the Legion/Switch the Keys
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Inside the Plundered Counting House:
click Daedric Strongbox
'Switch the Keys |q The Lock and the Legion/Switch the Keys
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 35.03,42.74
talk Captain Regilus
'Meet Captain Regilus at the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.86,41.21
'Go upstairs |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.47,43.29
click Elven Gardens District
'Return to the Elven Gardens |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 36.09,27.72
click Memorial District
'Enter the Memorial District |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 62.80,27.58
click Arena District
'Enter the Arena District |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.10,23.09
click Arena District
'Investigate the Arena District |q Scouting the Arena District/Investigate the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 84.19,45.65
click Banner
turnin Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 84.54,45.38
click Bloody Scroll
accept The Watcher in the Walls
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 76.31,42.02
'Go through the hole |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 75.68,35.71
'Enter the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 72.89,36.78
kill The Devourer, Uzzai, Migoruz, Dredaza the Ringmaster
|tip You may need a group to defeat these bosses.
'Defeat All Daedra in the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 74.69,36.23
'Wait for The Rat to Contact You |q The Watcher in the Walls/Wait for The Rat to Contact You
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 71.01,38.43
click Arena Storage Room
'Enter the Storage Room |q The Watcher in the Walls/Find The Rat's Hideout
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 68.73,38.95
click Trapdoor
'Find The Rat's Hideout |q The Watcher in the Walls/Find The Rat's Hideout
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 80.59,38.08
talk The Rat |q The Watcher in the Walls/Talk to The Rat
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 70.10,38.02
|tip Leave the Rat's hideout.
click Arena Side Door
'Leave the Arena |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin The Watcher in the Walls
accept The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.32,23.96
click Harena Hypogeum
'Enter the Harena Hypogeum |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.13,25.88
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.23,27.75
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 48.55,28.71
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.61,33.57
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 50.81,32.43
click Marked Barrel
'Find The Rat's Message |q The Sublime Brazier/Find The Rat's Message
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 50.91,33.26
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 48.56,30.45
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.59,27.77
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades |q The Sublime Brazier/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.32,23.96
click Harena Hypogeum
'Enter the Harena Hypogeum |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.25,25.94
'Follow the path |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.21,27.77
'Follow the path |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.09,28.40
'Go up the stairs |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 51.85,29.53
click Ancient Underground
'Travel to the Dragonfire Cathedral |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Travel North:
click Dragonfire Cathedral
'Follow The Drake of Blades into the Cathedral |q The Sublime Brazier/Follow The Drake of Blades into the Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 44.67,26.13
'Watch Father Egnatius Prepare the Ritual |q The Sublime Brazier/Watch Father Egnatius Prepare the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 45.77,47.48
'Go to the Siege Platform |q The Sublime Brazier/Go to the Siege Platform
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 46.70,48.26
click Imperial Ballista
'Kill the enemies that attack:
'Use the Ballistae to Defend the Entrance |q The Sublime Brazier/.*Use the Ballistae to Defend the Entrance.*
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 45.60,52.40
kill Daedroth
'Defeat the Gate Crasher |q The Sublime Brazier/Defeat the Gate Crasher
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 44.90,27.47
'Kill the enemies that attack:
kill General Malivus
'Defend the Sublime Brazier |q The Sublime Brazier/Defend the Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 44.59,24.65
'Witness the Ritual |q The Sublime Brazier/Witness the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 44.47,24.31
talk Drake of Blades |q The Sublime Brazier/Talk to The Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 46.41,24.26
click Portal to Alliance Base
'Use the Portal |q The Sublime Brazier/Talk to Father Egnatius in the Alliance Base
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.50,23.72
talk Father Egnatius
turnin The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Congratulations, you have completed the Imperial City guide!
]])

ZGV:RegisterGuide("LEVELING\\Wrothgar",[[
loadingimage loadscreen_orsinium_keyart_01.dds
description King Kurog has begun to rebuild the great city of Orsinium, the long-abandoned capital city of the Orcs. But already there are whispered plots from those who would seize power for themselves.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Orsinium_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept Invitation to Orsinium
step
goto vulkhelguard_base 49.36,40.47
talk Ambassador Lazgara
'Talk to Wrothgar Ambassador |q Invitation to Orsinium/Talk to Wrothgar Ambassador
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto daggerfall_base 44.42,26.03
talk Ambassador Lazgara
'Talk to Wrothgar Ambassador |q Invitation to Orsinium/Talk to Wrothgar Ambassador
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto davonswatch_base 51.78,57.88
talk Ambassador Lazgara
'Talk to Wrothgar Ambassador |q Invitation to Orsinium/Talk to Wrothgar Ambassador
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Open your map to Wrothgar:
'Travel to the Merchant's Gate Wayshrine |q Invitation to Orsinium/Rendezvous with the Caravan
|tip Manually skip to the next step.
step
goto wrothgar_base 60.12,76.43
talk Eveli Sharp-Arrow
'Rendezvous with the Caravan |q Invitation to Orsinium/Rendezvous with the Caravan
step
goto 63.22,76.59
'Kill the enemies here:
kill Hunger
'Rescue the Orc Peasants |q Invitation to Orsinium/Rescue the Orc Peasants
step
goto 64.53,74.96
talk Ulsha
'Rescue the Remaining Orc Peasants |q Invitation to Orsinium/Rescue the Remaining Orc Peasants
step
goto 61.73,73.32
click To Warlord Ice-Heart
'Discover the Location of the Stolen Supplies |q Invitation to Orsinium/Discover the Location of the Stolen Supplies
step
goto 60.64,70.00
talk Chief Bazrag
'Show the Note to Chief Bazrag |q Invitation to Orsinium/Show the Note to Chief Bazrag
step
goto 61.46,68.06
talk Nammadin
accept Wrecked
step
goto 59.46,68.16
talk Travofia
'Find the Merchants |q Wrecked/Find the Merchants
step
goto 57.50,67.32
click The Legendary Scourge
lorebook The Legendary Scourge 1/14/2
step
goto 56.89,69.80
click Nikolvara's Kennel |achieve 1297
|tip Manually skip to the next step.
step
goto kennelrun_base 69.69,47.17
'Follow path |achieve 1320/16
|tip Manually skip to the next step.
step
goto 89.75,70.82
click Skyshard |achieve 1320/16
step
goto 69.69,47.17
'Follow path |achieve 1297
|tip Manually skip to the next step.
step
goto 58.86,53.33
'Follow path |achieve 1297
|tip Manually skip to the next step.
step
goto 27.98,53.84
'Follow path |achieve 1297
|tip Manually skip to the next step.
step
goto 23.80,53.02
click Backpack
'Take whistle
accept The Durzog Whistle
step
goto 22.35,46.12
'Use Whistle |q The Durzog Whistle/Test Nikolvara's Whistle on a Durzog
|tip Use Whistle on any Durzog you come across on way to boss.
|tip Manually skip to the next step.
step
goto 22.18,32.38
'Follow path |achieve 1297
|tip Manually skip to the next step.
step
goto 41.99,34.58
kill Nikolvara the Durzog Trainer
'Explore Nikolvara's Kennel |achieve 1297
step
goto 52.88,35.50
'Jump down here |q Wrecked/Find Jaeloreh
|tip Manually skip to the next step.
step
goto 57.13,28.94
click Wrothgar |q Wrecked/Find Jaeloreh
|tip Manually skip to the next step. 
step
goto wrothgar_base 56.22,69.32
'Go up the hill |q Wrecked/Find Jaeloreh
|tip Manually skip to the next step.
step
goto 56.26,69.74
'Find Jaeloreh |q Wrecked/Find Jaeloreh
step
goto 56.27,69.74
click Jaeloreh
'Gather Orsinium Permit of Trade |q Wrecked/Gather Orsinium Permit of Trade
step
goto 52.09,65.17
wayshrine Trader's Road
step
goto 61.86,66.63
talk Nammadin
turnin Wrecked
step
goto orsinium_base 20.59,41.70
'Enter Orsinium |q Invitation to Orsinium/Visit the Inn in Orsinium
|tip Manually skip to the next step.
step
goto 45.85,51.21
click The Greedy Gut
'Visit the Inn in Orsinium |q Invitation to Orsinium/Visit the Inn in Orsinium
step
goto 48.41,55.24
talk Shulthog
'Ask About the Traitor |q Invitation to Orsinium/Ask About the Traitor
step
goto 45.18,55.82
click House of Orsimer Glories
accept Awaken the Past
step
goto 40.19,63.83
'Go up the stairs |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
goto 35.70,63.56
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
goto 36.67,63.10
talk Curator Umutha |q Awaken the Past/Talk to Curator Umutha
step
goto 37.88,62.60
'Go downstairs |q Awaken the Past/Place the Agra Crun on Display
|tip Manually skip to the next step.
step
goto 34.71,64.76
click Agra Crun Display
'Place the Agra Crun on Display |q Awaken the Past/Place the Agra Crun on Display
step
goto 36.94,62.97
|tip She is upstairs.
talk Curator Umutha |q Awaken the Past/Talk to Curator Umutha
step
goto 21.20,80.95
'Find Gulug |q Invitation to Orsinium/Find Gulug
step
goto 34.60,89.28
wayshrine Orsinium
step
goto 46.10,65.61
'Go upstairs |q Invitation to Orsinium/Follow the Scent
|tip Manually skip to the next step.
step
goto 54.03,63.04
click Ufgel's Bathhouse and Laundry
'Follow the Scent |q Invitation to Orsinium/Follow the Scent
step
goto 51.74,65.30
'Go downstairs |q Invitation to Orsinium/Confront the Traitor, Gulug
|tip Manually skip to the next step.
step
goto 55.12,63.09
talk Gulug
'Tell him _"I'll tell the Guard about this. Don't try to leave the city."_
'Confront the Traitor, Gulug |q Invitation to Orsinium/Confront the Traitor, Gulug
step
goto 71.51,69.91
'Report to the Keep |q Invitation to Orsinium/Report to the Keep
step
goto 71.78,70.70
talk High Priestess Solgra
turnin Invitation to Orsinium
step
goto 72.36,70.76
talk Forge-Mother Alga
accept For King and Glory
step
'Open your map:
'Travel to the Trader's Road Wayshrine |q For King and Glory/Travel to Frostbreak Fortress
|tip Manually skip to the next step.
step
goto wrothgar_base 44.74,67.56
click Agolas's Journal
accept One Ugly Mug
step
goto 45.83,64.41
kill Agolas
click Suspicious Mound
'Find the Stolen Goods |q One Ugly Mug/Find the Stolen Goods
step
goto 43.29,62.80
click Skyshard |achieve 1320/6
step
goto 39.84,73.88
wayshrine Frostbreak Ridge
step
goto 39.24,75.80
'Travel to Frostbreak Fortress |q For King and Glory/Travel to Frostbreak Fortress
step
goto 38.42,77.43
talk King Kurog |q For King and Glory/Talk to King Kurog
step
goto 39.36,76.86
talk Chief Urgdosh
accept The Hidden Harvest
step
goto 40.67,76.47
'Report to Siege Commander Dulph |q The Hidden Harvest/Report to Siege Commander Dulph
step
goto 40.79,76.38
talk Siege Commander Dulph |q The Hidden Harvest/Talk to Siege Commander Dulph
step
goto 38.45,79.48
'Follow the path up |q The Hidden Harvest/Rendezvous with the Orc Squads
|tip Manually skip to the next step.
step
goto 42.04,80.02
talk Sergeant Rorburz
'Rendezvous with the Orc Squads |q The Hidden Harvest/Rendezvous with the Orc Squads
step
goto 43.22,83.42
'Go to the top of the tower |q The Hidden Harvest/Destroy East Tower
|tip Manually skip to the next step.
step
goto 43.41,83.51
talk Eveli Sharp-Arrow
|tip She's at the top of the tower.
'Destroy East Tower |q The Hidden Harvest/Destroy East Tower
step
goto 39.07,82.66
'Go to the top of the tower |q The Hidden Harvest/Destroy West Tower
|tip Manually skip to the next step.
step
goto 38.91,82.97
talk Eveli Sharp-Arrow
|tip She is at the top of the tower.
'Destroy the Harpy Aeries |q The Hidden Harvest/.*Destroy the Harpy Aeries.*
step
goto 41.16,83.28
'Follow the path around |q The Hidden Harvest/Find the Alchemist
|tip Manually skip to the next step.
step
goto 39.31,83.56
'Find the Alchemist |q The Hidden Harvest/Find the Alchemist
step
goto 39.16,83.72
talk Alinon the Alchemist |q The Hidden Harvest/Talk to Alinon the Alchemist
step
goto 40.82,84.69
click Frostbreak Fortress
'Get Alinon Inside the Fort |q The Hidden Harvest/Get Alinon Inside the Fort
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 87.43,51.09
'Help Investigate the Briarheart |q The Hidden Harvest/Help Investigate the Briarheart
step
goto 86.32,52.84
talk Alinon the Alchemist |q The Hidden Harvest/Talk to Alinon the Alchemist
step
goto 80.81,60.41
click Briarheart Sapling |q The Hidden Harvest/Destroy Briarheart Saplings
|tip Manually skip to the next step.
step
goto 61.94,59.65
click Briarheart Sapling |q The Hidden Harvest/Destroy Briarheart Saplings
|tip Manually skip to the next step.
step
goto 59.69,68.25
click Briarheart Sapling
'Destroy Briar Heart Saplings |q The Hidden Harvest/Destroy Briarheart Saplings
|tip Manually skip to the next step.
step
goto 65.20,73.94
click Briarheart Sapling
'Destroy Briar Heart Saplings |q The Hidden Harvest/Destroy Briarheart Saplings
step
goto 86.12,51.76
talk Eveli Sharp-Arrow
'Return to Alinon and Eveli |q The Hidden Harvest/Return to Alinon and Eveli
step
goto 63.87,40.97
'Go up the stairs |q The Hidden Harvest/Find Alinon the Alchemist
|tip Manually skip to the next step.
step
goto 45.94,35.12
'Find Alinon the Alchemist |q The Hidden Harvest/Find Alinon the Alchemist
step
goto 45.71,35.80
talk Alinon the Alchemist |q The Hidden Harvest/Talk to Alinon the Alchemist
|tip He is in a cage hanging from the ceiling.
step
goto 46.26,35.77
talk Eveli Sharp-Arrow  |q The Hidden Harvest/Talk to Eveli Sharp-Arrow
step
goto 51.94,38.27
'Follow the path |q The Hidden Harvest/Destroy the Briarheart Tree
|tip Manually skip to the next step.
step
goto 38.11,69.14
click Alinon's Alchemy Bag
'Recover Alinon's Alchemy Bag |q The Hidden Harvest/Destroy the Briarheart Tree
|tip Manually skip to the next step.
step
goto 31.67,47.18
click Briarheart Tree
'Use Alinon's Elixir on the Tree |q The Hidden Harvest/Destroy the Briarheart Tree
|tip Manually skip to the next step.
step
goto 31.67,47.18
'Kill the enemies that attack in waves:
'Destroy the Briar Heart Tree |q The Hidden Harvest/Destroy the Briarheart Tree
step
goto 10.87,47.52
click Wrothgar
'Exit the Fortress |q The Hidden Harvest/Exit the Fortress
step
goto wrothgar_base 36.40,85.63
talk Alinon the Alchemist
turnin The Hidden Harvest
step
goto 36.76,85.23
click Frostbreak Fortress
'Enter the Fortress |q For King and Glory/Find Urfon Ice-Heart
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 42.19,25.27
click Ice-Heart's Lair
'Find Urfon Ice-Heart |q For King and Glory/Find Urfon Ice-Heart
|tip Manually skip to the next step.
step
goto iceheartslair_map_base 50.51,49.52
kill Urfon Ice-Heart |q For King and Glory/Kill Urfon Ice-Heart
step
goto 54.51,45.22
talk King Kurog |q For King and Glory/Talk to King Kurog
step
'Open your map:
'Travel to the Orsinium Wayshrine |q For King and Glory/Return to Scarp Keep
|tip Manually skip to the next step.
step
goto orsinium_base 65.49,64.30
'Go up the stairs |q For King and Glory/Return to Scarp Keep
|tip Manually skip to the next step.
step
goto 73.95,72.25
click Scarp Keep
'Enter Scarp Keep |q For King and Glory/Return to Scarp Keep
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 52.16,34.93
'Go through the door |q One Ugly Mug/Talk to Zabani
|tip Manually skip to the next step.
step
goto 64.61,22.38
talk Zabani |q One Ugly Mug/Talk to Zabani
step
goto 60.80,19.85
talk Warden Oorg
turnin One Ugly Mug
step
goto 55.21,38.42
'Go up the stairs |q For King and Glory/Return to Scarp Keep
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 77.85,21.49
click Throne Room
'Return to Scarp Keep |q For King and Glory/Return to Scarp Keep
step
goto orsiniumthroneroom_base 63.44,32.65
talk Forge-Mother Alga |q For King and Glory/Talk to Forge-Mother Alga
step
goto 58.52,33.83
'Listen to King Kurog's Exchange |q For King and Glory/Listen to King Kurog's Exchange
step
goto 62.24,30.30
talk King Kurog
turnin For King and Glory
step
'Open your map:
'Travel to the Orsinium Wayshrine |q A King-Sized Problem/Talk to King Kurog |future
|tip Manually skip to the next step.
step
goto orsinium_base 32.26,87.96
talk Talviah Aliaria
accept A King-Sized Problem
step
goto 53.41,73.73
click The King's Cornerclub
'Enter The King's Cornerclub |q A King-Sized Problem/Talk to King Kurog
|tip Manually skip to the next step.
step
goto 55.06,75.63
talk King Kurog |q A King-Sized Problem/Talk to King Kurog
step
goto 55.06,75.63
talk King Kurog |q A King-Sized Problem/Talk to King Kurog
step
'Listen to the Shield-Wives' Report |q A King-Sized Problem/Listen to the Shield-Wives' Report
step
goto 54.09,75.05
talk Forge-Mother Alga |q A King-Sized Problem/Talk to Forge-Mother Alga
step
goto 41.56,47.14
'Follow the path |q A King-Sized Problem/Go to the Temple
|tip Manually skip to the next step.
step
goto 31.41,48.43
'Go to the Temple |q A King-Sized Problem/Go to the Temple
step
goto 30.98,49.58
talk Captain Zugnor |q A King-Sized Problem/Talk to Captain Zugnor
|tip Intimidate him.
step
goto 31.03,46.20
talk Eveli Sharp-Arrow
'Tell her _"You can't just shoot someone because you think they might be evil!"_
'Talk to Eveli |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto 40.57,46.53
'Follow the path |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto 25.79,65.11
'Go up the stairs |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto 26.18,50.72
talk Priest Rooghub |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto 28.40,52.44
click Temple of Ire
'Find a Way Into the Temple |q A King-Sized Problem/Find a Way Into the Temple
step
goto orsiniumtempleupper_base 26.68,47.64
'Enter _Stealth_ mode by pressing Control
'Try to avoid the NPC patrols as you go:
'Follow the stairs down |q A King-Sized Problem/Get the Key to the Rectory
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 46.01,22.65
'Go up the stairs |q A King-Sized Problem/Get the Key to the Rectory
|tip Manually skip to the next step.
step
goto 23.27,19.08
kill Grand Fanatic Shurkol
click Temple Rectory Key Box
'Get the Key to the Rectory |q A King-Sized Problem/Get the Key to the Rectory
step
goto 40.22,81.17
'Enter _Stealth_ mode by pressing Control
'Try to avoid the NPC patrols as you go:
click Temple Rectory
'Enter the Rectory |q A King-Sized Problem/Enter the Temple Rectory
|tip Manually skip to the next step.
step
goto rectory01_base 50.62,25.31
'Enter the Temple Rectory |q A King-Sized Problem/Enter the Temple Rectory
step
goto 50.47,38.22
'Kill the enemies here:
talk Priest Uugus
'Save Priest Uugus |q A King-Sized Problem/Save Priest Uugus
step
goto 62.44,28.81
'Go through the door |q A King-Sized Problem/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto 39.90,44.93
'Follow the path |q A King-Sized Problem/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto 26.48,77.90
'Find High Priestess Solgra |q A King-Sized Problem/Find High Priestess Solgra
step
goto 60.98,87.75
kill Mazogug the Bold
'Rescue High Priestess Solgra |q A King-Sized Problem/Rescue High Priestess Solgra
step
goto 60.98,89.57
talk High Priestess Solgra |q A King-Sized Problem/Talk to High Priestess Solgra
step
goto 50.62,12.62
click Temple of Ire
'Enter the Temple of Ire |q A King-Sized Problem/Talk to Forge-Mother Alga
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 45.62,73.25
talk Forge-Mother Alga
turnin A King-Sized Problem
step
goto 65.15,13.69
click Orsinium
'Return to Orsinium |q In the Name of the King/Talk to King Kurog |future
|tip Manually skip to the next step.
step
goto orsinium_base 31.29,48.82
talk Talviah Aliaria
accept In the Name of the King
step
goto 39.51,45.86
'Follow the path |q In the Name of the King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto 73.98,72.33
click Scarp Keep
'Enter the Keep |q In the Name of the King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 55.65,39.22
'Go up the stairs |q In the Name of the King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 77.89,21.33
click Throne Room
'Enter the Throne Room |q In the Name of the King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto orsiniumthroneroom_base 67.51,23.12
talk King Kurog |q In the Name of the King/Talk to King Kurog
step
goto orsinium_base 65.26,61.77
click Bludrath's House
'Enter Bludrath's House |q Those Truly Favored/Search for the Vengeful Eye |future
|tip Manually skip to the next step.
step
goto 70.43,58.43
talk Dagarha
accept Those Truly Favored
step
'Open your map:
'Travel to the Trader's Road Wayshrine |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto wrothgar_base 51.80,72.22
'Go through the gate |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto 52.54,71.15
talk Forge-Wife Kharza
accept Quarry Conundrum
step
goto 53.86,71.40
click Tumnosh Longhouse
'Enter Tumnosh Longhouse |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto 54.08,71.04
talk Chief Ramash
'Tell him _"King Kurog requests your presence at the Great Moot."_
'Agree to Aid the Tumnosh Clan |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto 53.00,78.62
click Skyshard |achieve 1320/4
step
goto 52.24,76.40
click Graystone Quarry Depths
'Investigate the Quarry |q Quarry Conundrum/Investigate the Quarry
|tip Manually skip to the next step.
step
goto graystonequarrytop_base 41.40,15.81
talk Ghorn
'Investigate the Quarry |q Quarry Conundrum/Investigate the Quarry
step
goto 20.61,54.36
talk Hunt-Wife Bolgar
'Find Hunt-Wife Bolgar |q Quarry Conundrum/Find Hunt-Wife Bolgar
step
goto 18.94,71.47
'Follow the path |q Quarry Conundrum/Find Shabon
|tip Manually skip to the next step.
step
goto 32.53,70.83
'Follow the path |q Quarry Conundrum/Find Shabon
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 38.48,67.84
talk Shabon
'Find Shabon |q Quarry Conundrum/Find Shabon
step
goto 43.32,73.59
'Follow the path up |q Quarry Conundrum/Find the High Elf
|tip Manually skip to the next step.
step
goto 42.62,61.78
'Go through the door |q Quarry Conundrum/Find the High Elf
|tip Manually skip to the next step.
step
goto 34.30,72.51
'Follow the path |q Quarry Conundrum/Find the High Elf
|tip Manually skip to the next step.
step
goto 32.87,72.55
talk Neramo
'Find the High Elf |q Quarry Conundrum/Find the High Elf
step
goto 47.16,54.08
'Follow path |q Quarry Conundrum/Find the Dwarven Control Center
step
goto 73.69,63.57
'Find the Dwarven Control Center |q Quarry Conundrum/Find the Dwarven Control Center
step
goto 80.48,62.96
talk Neramo |q Quarry Conundrum/Talk to Neramo
step
goto 90.95,62.55
click Reset Lever
'Reset the Puzzle |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
|tip Manually skip to the next step.
step
goto 86.58,66.63
'Hit the Kinetic Resonator _6 times_
'_WAIT_ for the spinner to go up and come back down before hitting it again
'Solve the Puzzle of the Orb of Illumination |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
|tip Manually skip to the next step.
step
goto 88.27,63.64
'Hit the Kinetic Resonator _3 times_
'_WAIT_ for the spinner to go up and come back down before hitting it again
'Solve the Puzzle of the Orb of Illumination |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
|tip Manually skip to the next step.
step
goto 86.57,60.69
'Hit the Kinetic Resonator _1 time_
'_WAIT_ for the spinner to go up and come back down before hitting it again
'Solve the Puzzle of the Orb of Illumination |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
step
goto 90.69,63.57
talk Neramo
'Tell him _"So I can tell the Orcs they can reopen the exterior quarry now?"_
'Talk to Neramo |q Quarry Conundrum/Talk to Neramo
step
goto 54.86,40.69
click Graystone Quarry Depths
'Enter the Quarry Depths |q Quarry Conundrum/Talk to Forge-Wife Kharza
|tip Manually skip to the next step.
step
goto graystonequarrytop_base 42.88,13.85
click Wrothgar
'Return to Wrothgar |q Quarry Conundrum/Talk to Forge-Wife Kharza
|tip Manually skip to the next step.
step
goto wrothgar_base 51.83,76.18
talk Forge-Wife Kharza |q Quarry Conundrum/Talk to Forge-Wife Kharza
step
goto 51.83,76.17
talk Forge-Wife Kharza
|tip Persuade her.
turnin Quarry Conundrum
step
goto 53.85,71.41
click Tumnosh Longhouse
'Enter the Longhouse |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto 54.07,71.04
talk Chief Ramash
'Recruit the Chief of Clan Tumnosh |q In the Name of the King/Recruit the Chief of Clan Tumnosh
step
'Open your map:
'Travel to the Frostbreak Ridge Wayshrine |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto 28.98,82.26
'Cross the stone bridge |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto 28.43,84.00
'Enter the tunnel |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto 30.54,85.58
click Honor's Rest Catacombs
'Enter the Catacombs |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto honorsrestleft_base 64.76,27.28
talk Kyrtos |q Those Truly Favored/Talk to Kyrtos
step
goto 81.50,43.24
'Proceed further into the Catacombs |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto honorsrestright_base 54.64,71.16
'Search for the Vengeful Eye |q Those Truly Favored/Search for the Vengeful Eye
step
goto 57.77,75.63
click Weathered Box
'Retrieve the Vengeful Eye |q Those Truly Favored/Retrieve the Vengeful Eye
step
goto 48.23,47.56
'Return to the entrance |q Those Truly Favored/Talk to Kyrtos
|tip Manually skip to the next step.
step
goto honorsrestleft_base 64.80,27.60
talk Kyrtos |q Those Truly Favored/Talk to Kyrtos
step
goto 66.76,24.07
click Wrothgar |q The Ashes of Our Fathers |future
|tip Manually skip to the next step.
step
goto wrothgar_base 27.22,85.19
'Follow the path |q The Ashes of Our Fathers/Talk to Sharela |future
|tip Manually skip to the next step.
step
goto 28.96,87.58
talk Lozruth
accept The Ashes of Our Fathers
step
goto 29.80,88.53
talk Sharela |q The Ashes of Our Fathers/Talk to Sharela
step
goto 28.34,84.01
'Enter the cave |q The Ashes of Our Fathers/Find the Entrance to the Catacombs
|tip Manually skip to the next step.
step
goto 30.53,85.58
click Honor's Rest Catacombs
'Find the Entrance to the Catacombs |q The Ashes of Our Fathers/Find the Entrance to the Catacombs
|tip Manually skip to the next step.
step
goto honorsrestleft_base 66.25,38.57
click Honor's Rest Monument Stone
'Examine the Monument Stone |q The Ashes of Our Fathers/Examine the Monument Stone
step
goto 54.84,56.68
'Go through the door |q The Ashes of Our Fathers/Drink from the First Memorial Pool
|tip Manually skip to the next step.
step
goto 37.55,56.53
'Go up the stairs |q The Ashes of Our Fathers/Drink from the First Memorial Pool
|tip Manually skip to the next step.
step
goto 22.23,51.12
'Follow the path |q The Ashes of Our Fathers/Drink from the First Memorial Pool
|tip Manually skip to the next step.
step
goto 49.12,40.26
click Memorial Pool
'Drink from the First Memorial Pool |q The Ashes of Our Fathers/Drink from the First Memorial Pool
step
goto honorsrestorc_base 60.58,60.96
talk Baloth Bloodtusk |q The Ashes of Our Fathers/Talk to Baloth Bloodtusk
step
goto 51.73,48.85
click Honor's Rest Catacombs
'Leave Arakaul's Memory |q The Ashes of Our Fathers/Leave Arakaul's Memory
step
goto honorsrestleft_base 49.04,38.77
click Honor's Rest Catacombs
'Take Arakaul's Burial Urn |q The Ashes of Our Fathers/Take Arakaul's Burial Urn
step
goto 54.33,44.61
click Main Hall
'Return to the Main Hall |q The Ashes of Our Fathers/Drink from the Second Memorial Pool
|tip Manually skip to the next step.
step
goto 80.36,43.12
'Follow the path |q The Ashes of Our Fathers/Drink from the Second Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestright_base 31.30,67.37
'Follow the path around |q The Ashes of Our Fathers/Drink from the Second Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 84.67,52.76
click Memorial Pool
'Drink from the Second Memorial Pool |q The Ashes of Our Fathers/Drink from the Second Memorial Pool
step
goto honorsrestdesert_base 47.47,29.03
talk Gaiden Shinji |q The Ashes of Our Fathers/Talk to Gaiden Shinji
step
goto 82.95,58.53
click Honor's Rest Catacombs
'Leave Tamahl's Memory |q The Ashes of Our Fathers/Leave Tamahl's Memory
step
goto honorsrestleft_base 84.67,50.84
click Tamahl's Burial Urn
'Take Tamahl's Burial Urn |q The Ashes of Our Fathers/Take Tamahl's Burial Urn
step
goto 66.91,24.38
click Wrothgar
'Return to Wrothgar |q The Ashes of Our Fathers/Bring Burial Urns to Sharela
|tip Manually skip to the next step.
step
goto wrothgar_base 27.13,85.32
'Go up the path |q The Ashes of Our Fathers/Bring Burial Urns to Sharela
|tip Manually skip to the next step.
step
goto 29.90,88.32
'Bring Burial Urns to Sharela |q The Ashes of Our Fathers/Bring Burial Urns to Sharela
step
goto 30.23,88.30
click Empty Alcove
'Place Arakaul's Burial Urn |q The Ashes of Our Fathers/Place Arakaul's Burial Urn
step
goto 30.10,88.59
click Empty Alcove
'Place Tamahl's Burial Urn |q The Ashes of Our Fathers/Place Tamahl's Burial Urn
step
goto 30.17,88.44
click Halls of Honor
'Enter Honor's Rest |q The Ashes of Our Fathers/Enter Honor's Rest
|tip Manually skip to the next step.
step
goto honorsrestfinalc_base 81.80,66.69
click Memorial Pool
'Explore Honor's Rest |q The Ashes of Our Fathers/Explore Honor's Rest
step
goto honorsrestfinalv_base 62.29,78.58
talk Rokaug |q The Ashes of Our Fathers/Talk to Rokaug
step
goto 76.02,36.32
'Follow the path around |q The Ashes of Our Fathers/Warn Lord Trystan of General Mercedene's Betrayal
|tip Manually skip to the next step.
step
goto 63.75,42.23
'Warn Lord Trystan of General Mercedene's Betrayal |q The Ashes of Our Fathers/Warn Lord Trystan of General Mercedene's Betrayal
step
goto 63.75,42.23
talk Lord Trystan |q The Ashes of Our Fathers/Talk to Lord Trystan
step
goto 26.61,26.33
kill General Mercedene
'Confront General Mercedene |q The Ashes of Our Fathers/Confront General Mercedene
step
goto 63.39,42.30
talk Lord Trystan
'Report to Lord Trystan |q The Ashes of Our Fathers/Report to Lord Trystan
step
goto 64.67,42.90
click Halls of Honor
'Leave Commander Reliana's Memory |q The Ashes of Our Fathers/Leave Commander Reliana's Memory
step
goto honorsrestfinalc_base 68.04,68.29
talk Lozruth |q The Ashes of Our Fathers/Talk to Lozruth
step
goto 73.83,55.54
talk Sharela
turnin The Ashes of Our Fathers
step
'Open your map:
'Travel to the Orsinium Wayshrine |q Those Truly Favored/Take the Vengeful Eye to Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 65.27,61.84
click Bludrath's House
'Enter Bludrath's House |q Those Truly Favored/Take the Vengeful Eye to Orsinium
|tip Manually skip to the next step.
step
goto 70.45,58.41
talk Dagarha
turnin Those Truly Favored
step
goto 54.49,71.75
'Follow path |q In the Name of the King/Recruit the Chief of Clan Shatul
|tip Manually skip to the next step.
step
goto 48.43,44.97
'Exit Orsinium |q In the Name of the King/Recruit the Chief of Clan Shatul
|tip Manually skip to the next step.
step
goto wrothgar_base 76.35,53.03
talk Glagosh |q In the Name of the King/Recruit the Chief of Clan Shatul
|tip Manually skip to the next step.
step
goto 76.12,52.75
talk Laurig
accept A Question of Succession
step
goto 71.20,50.02
wayshrine Shatul
step
goto 77.42,52.08
'Find the Beginning of the Trail |q A Question of Succession/Kill Urgkail the Cleaver
|tip Manually skip to the next step.
step
goto 82.87,48.45
'Find Urgkail the Cleaver |q A Question of Succession/Kill Urgkail the Cleaver
|tip Manually skip to the next step.
step
goto 83.34,48.63
kill Urgkail the Cleaver |q A Question of Succession/Kill Urgkail the Cleaver
step
goto 76.10,52.61
'Return to Chief Ogzor's Tent |q A Question of Succession/Return to Chief Ogzor's Tent
step
goto 76.15,52.75
talk Laurig |q A Question of Succession/Talk to Laurig
step
goto 76.24,52.76
talk Yazara |q A Question of Succession/Talk to Yazara
step
goto 71.87,51.37
talk Ulghesh
'Find Ulghesh |q A Question of Succession/Find Ulghesh
step
goto 71.84,51.44
click Snow Mound
'Wake the Echatere |q A Question of Succession/Wake the Echatere
step
goto 74.27,50.70
click Truffle Patch+
|tip These can be found around this area. You may have to try multiple patches.
click Snow Truffle
'Find a Snow Truffle |q A Question of Succession/Find a Snow Truffle
step
goto 76.14,51.77
'Return to Shatul |q A Question of Succession/Return to Shatul
step
goto 76.29,53.08
talk Yazara |q A Question of Succession/Talk to Yazara
step
goto 77.58,51.11
talk Ushruka
'Find Ulghesh |q A Question of Succession/Find Ulghesh
step
goto 75.99,52.22
talk Yazara
'Tell her _"Actually, Ushruka is heading to the Bloody Knoll."_
'And then _"I can't do that. It's not fair."_
'Talk to Yazara |q A Question of Succession/Talk to Yazara
step
goto 80.07,47.46
click Bloody Knoll
'Enter the Bloody Knoll |q A Question of Succession/Replace Laurig or Ushruka's Sword
|tip Manually skip to the next step.
step
goto bloodyknoll_base 36.30,35.33
click Laurig's Weapon Rack
|tip You can pick Ushruka's Weapon Rack if you want.
'Replace Laurig or Ushruka's Sword |q A Question of Succession/Replace Laurig or Ushruka's Sword
step
goto 33.69,40.08
click Hiding Spot
'Hide Before the Duelists Arrive |q A Question of Succession/Hide Before the Duelists Arrive
step
goto wrothgar_base 77.04,50.82
talk Yazara
turnin A Question of Succession
step
goto 77.06,50.88
'Watch the dialogue:
talk Ushruka
'Recruit the Chief of Clan Shatul |q In the Name of the King/Recruit the Chief of Clan Shatul
step
goto 76.78,50.98
talk Rogzesh
accept Blood Price
step
goto 76.86,50.65
talk Lugbagg |q Blood Price/Talk to Lugbagg
step
goto 76.48,52.48
click Boethiah's Glory
'Search Glagosh's Tent |q Blood Price/Search Glagosh's Tent
step
goto 73.68,54.11
click Poisoned Hunting Blade
'Search the Giant Camp |q Blood Price/Search the Giant Camp
step
goto 76.35,53.04
talk Glagosh
'Confront Glagosh |q Blood Price/Confront Glagosh
step
goto 76.76,51.02
talk Rogzesh
|tip Persuade her.
turnin Blood Price
step
goto 78.55,57.64
'Follow path |achieve 1298
|tip Manually skip to the next step.
step
goto 82.16,57.59
'Follow path |achieve 1298
|tip Manually skip to the next step.
step
goto 80.40,60.31
click Coldperch Cavern |achieve 1298
|tip Manually skip to the next step.
step
goto coldperchcavern_base 50.85,20.25
'Follow path |achieve 1298
|tip Manually skip to the next step.
step
goto 49.35,49.59
'Follow path |achieve 1298
|tip Manually skip to the next step.
step
goto 51.46,68.60
click Winterborn's Note
accept Birdsong's Curse
step
goto 61.16,76.18
'Follow path |achieve 1298
|tip Manually skip to the next step.
step
goto 32.95,82.64
click Skyshard |achieve 1320/13
step
goto 61.26,78.81
'Follow path |achieve 1298
|tip Manually skip to the next stpe.
step
goto 74.96,48.89
kill Kraala Birdsong 
'Explore Coldperch Cavern |achieve 1298
step
goto 74.57,48.32
click Ancient Nord Chest |q Birdsong's Curse/Find the Bird Totem
step
'Open Wrathgar Map
click Shatul Wayshrine
'Travel to Shatul in Wrothgar
|tip Manually skip to the next step.
step
goto wrothgar_base 70.77,42.99
talk Orzorga
accept Kindred Spirits
step
goto 83.51,50.05
'Gather Skin of Ice Stream Water |q Kindred Spirits/Gather Skin of Ice Stream Water
'Gather Wrathberries |q Kindred Spirits/.*Gather Wrathberries.*
step
goto 84.49,42.99
click Skyshard |achieve 1320/9
step
goto 70.77,42.98
talk Orzorga
turnin Kindred Spirits	
accept A Healthy Choice
step
goto 71.17,49.95
'Follow path |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto 64.35,49.91
'Look to your right
click Skyshard |achieve 1320/8
step
goto 57.83,47.78
talk Orgootha
accept Riekr Revenge
step
goto 64.31,46.02
talk Murukh |q Riekr Revenge/Find Murukh
step
goto 61.75,51.69
click Bonerock Cavern
'Enter Bonerock Cavern |q Riekr Revenge/Find Avreg
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 8.97,69.10
talk Avreg
'Find Avreg |q Riekr Revenge/Find Avreg
step
goto 27.48,67.40
talk Zhasim
'Find Zhasim |q Riekr Revenge/Find Zhasim
step
goto 40.04,65.65
'Follow the path |q Riekr Revenge/Search the Riekr Lair
|tip Manually skip to the next step.
step
goto 71.68,62.71
click Old Pack
accept A Khajiit's Tale
step
goto 72.17,64.64
talk Zhasim
'Show the Medallion to Zhasim |q A Khajiit's Tale/Show the Medallion to Zhasim
step
goto 71.25,62.80
click North Switch
'Click the switch so the _Torch symbol_ faces you |q A Khajiit's Tale/Solve the Puzzle
|tip Manually skip to the next step.
step
goto 71.25,63.06
click Center Switch
'Click the switch so the _Hammer symbol_ faces you |q A Khajiit's Tale/Solve the Puzzle
|tip Manually skip to the next step.
step
goto 71.25,63.33
click South Switch
'Click the switch so the _Wolf symbol_ faces you
'Solve the Puzzle |q A Khajiit's Tale/Solve the Puzzle
step
goto 75.40,63.11
click Coffer
'Search the Coffer |q A Khajiit's Tale/Search the Coffer
step
goto 73.17,63.94
talk Zhasim |q A Khajiit's Tale/Talk to Zhasim
step
goto 76.76,63.15
click Bonerock Ruins
'Enter Bonerock Ruins |q Riekr Revenge/Search the Riekr Lair
|tip Manually skip to the next step.
step
goto 84.68,62.06
click The King's Riddle
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto 83.54,66.48
click Sarcophagus
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto 86.87,63.19
click Sarcophagus
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto 86.35,60.48
click Tapestry
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto 80.79,60.44
click Table
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
step
goto 80.79,60.44
click Coffer
'Search the Coffer |q A Khajiit's Tale/Search the Coffer
step
goto 83.98,63.46
talk Zhasim |q A Khajiit's Tale/Talk to Zhasim
step
goto 93.83,45.08
talk Thereg
'Find the Kidnapped Hunters |q Riekr Revenge/Find the Kidnapped Hunters
|tip Manually skip to the next step.
step
goto 83.68,34.35
click The Moons Rhyme |q A Khajiit's Tale/Determine the Next Puzzle
|tip Manually skip to the next step.
step
goto 79.12,35.36
click Tall Vase |q A Khajiit's Tale/Determine the Next Puzzle
|tip Manually skip to the next step.
step
goto 83.37,34.79
click Small Vase |q A Khajiit's Tale/Determine the Next Puzzle
|tip Manually skip to the next step.
step
goto 86.48,35.97
click Small Vase
'Determine the Next Puzzle |q A Khajiit's Tale/Determine the Next Puzzle
step
goto 82.76,32.04
click Vase Pedestal
'Select "_<Place one of the small vases._"
'Place the First Vase |q A Khajiit's Tale/Place the Vases
|tip Manually skip to the next step.
step
goto 83.54,33.00
click Vase Pedestal
'Select "_<Place the tall vase.>_"
'Place the Second Vase |q A Khajiit's Tale/Place the Vases
|tip Manually skip to the next step.
step
goto 84.38,32.04
click Vase Pedestal
'Select "_<Place one of the small vases._"
'Place the Vases|q A Khajiit's Tale/Place the Vases
step
goto 83.59,31.86
click Coffer
'Search the Coffer |q A Khajiit's Tale/Search the Coffer
step
goto 82.98,34.40
talk Zhasim |q A Khajiit's Tale/Talk to Zhasim
step
goto 67.92,32.91
talk Zhasim
turnin A Khajiit's Tale
step
goto 58.60,42.49
'Search the Riekr Lair |q Riekr Revenge/Search the Riekr Lair
step
goto 50.46,42.93
kill Chief Iziku
click Riekr Totem##3861014
'Take the Riekr Totem |q Riekr Revenge/Take the Riekr Totem
step
goto 48.62,42.32
click Zubesha
'Rescue Zubesha |q Riekr Revenge/Rescue Zubesha
step
goto 42.67,42.49
click Bonerock Ruins
'Enter Bonerock Ruins |q Riekr Revenge/Give the Totem to Orgotha
|tip Manually skip to the next step.
step
goto 48.93,31.47
click Wrothgar
'Return to Wrothgar |q Riekr Revenge/Give the Totem to Orgotha
|tip Manually skip to the next step.
step
goto wrothgar_base 66.92,52.37
talk Orgotha
turnin Riekr Revenge
step
goto 59.82,44.09
wayshrine Icy Shore
step
goto morkul_base 71.31,43.61
'Go up the stairs |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto 46.12,78.47
'Follow the path around |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto 36.78,79.17
talk Doranar
accept Atypical Artistry
step
goto 44.55,60.73
click Chief Abzug's Longhouse
'Enter Chief Abzug's Longhouse |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto 48.57,61.12
talk Chief Abzug
'Talk to the Chief of Clan Morkul |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto 12.81,46.36
click Skyshard |achieve 1320/5
step
goto 43.16,37.60
'Follow path |q Cultural Affections |future
|tip Manually skip to the next step.
step
goto 22.41,22.48
talk Rigurt the Brash
accept Cultural Affections
step
talk Rulfala |q Cultural Affections/Ask Rulfala About Items
|tip Manually skip to the next step.
step
goto 55.86,29.88
talk Lazghal
accept The Hand of Morkul
step
goto 23.20,65.97
'Jump down |q Corgrak's Cairn |future
|tip Manually skip to the next step.
step
goto wrothgar_base 45.30,49.40
talk Brulak
accept Corgrak's Cairn
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto wrothgar_base 66.59,45.07
click Morkul Descent
'Enter Morkul Descent |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkuldescent_map_base 28.44,11.61
click Sack of Skulls
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 1
step
goto 36.31,15.08
'Follow the path |q The Hand of Morkul/Search for Ashaka
|tip Manually skip to the next step.
step
goto 42.71,45.28
click Decorative Bone Totem
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 2
step
goto 50.15,49.87
kill Mograul Bonehewer
click Mogrul Bonehewer |q Corgrak's Cairn/Retrieve Corgrak's Helm
step
goto 50.15,49.87
click Foul-Smelling, Sticky, Indiscernible Goop
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 3
step
goto 60.55,46.26
click Inexplicable Trinket
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 4
step
goto 68.17,76.08
'Search for Ashaka |q The Hand of Morkul/Search for Ashaka
step
goto 71.41,78.59
talk Ashaka |q The Hand of Morkul/Talk to Ashaka
step
goto 76.03,77.96
click Brazier
'Open the Way to Morkuldin |q The Hand of Morkul/Open the Way to Morkuldin
|tip Manually skip to the next step.
step
goto 76.38,83.19
click Brazier
'Open the Way to Morkuldin |q The Hand of Morkul/Open the Way to Morkuldin
|tip Manually skip to the next step.
step
goto 71.26,83.24
click Brazier
'Open the Way to Morkuldin |q The Hand of Morkul/Open the Way to Morkuldin
step
goto 80.03,72.84
click Morkuldin
'Enter Morkuldin |q The Hand of Morkul/Explore Morkuldin
|tip Manually skip to the next step.
step
goto morkuldin_map_base 33.39,60.36
'Explore Morkuldin |q The Hand of Morkul/Explore Morkuldin
step
goto 36.17,57.22
talk Ashaka |q The Hand of Morkul/Talk to Ashaka
step
goto 30.55,48.94
'Follow the path |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto 36.98,18.92
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto 39.28,16.41
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto 42.54,24.57
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto 44.81,21.70
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
step
goto 78.95,56.35
click Blast Furnace
'Activate the Blast Furnace |q The Hand of Morkul/Activate the Blast Furnace
step
goto 70.01,65.89
'Follow the path |q The Hand of Morkul/Return to Ashaka
|tip Manually skip to the next step.
step
goto 37.19,56.47
'Return to Ashaka |q The Hand of Morkul/Return to Ashaka
step
goto 36.95,56.83
talk Ashaka
'Tell her _"Morkul clan's strength came from here. Embrace your past."_
'Talk to Ashaka |q The Hand of Morkul/Talk to Ashaka
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q The Hand of Morkul/Return to Morkul Stronghold
|tip Manually skip to the next step.
step
goto morkul_base 71.31,43.61
'Go up the stairs |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto 46.12,78.47
'Return to Morkul Stronghold |q The Hand of Morkul/Return to Morkul Stronghold
step
goto 41.96,62.39
'Watch the dialogue:
'Meet Ashaka |q The Hand of Morkul/Meet Ashaka
step
goto 41.92,62.51
talk Ashaka
turnin The Hand of Morkul
step
goto 44.55,60.73
click Chief Abzug's Longhouse
'Enter Chief Abzug's Longhouse |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto 48.57,61.12
talk Chief Abzug
'Recruit the Chief of Clan Morkul |q In the Name of the King/Recruit the Chief of Clan Morkul
step
goto wrothgar_base 45.30,49.47
talk Brulak
turnin Corgrak's Cairn
step
goto 44.40,54.44
wayshrine Morkul Plain
step
goto 41.20,57.05
talk Mazgroth
accept Draugr Dilemma
step
goto 43.40,61.88
click Exile's Barrow
'Enter Exile's Barrow |q Draugr Dilemma/Find Narsis Dren
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 48.74,8.97
click Sarcophagus
talk Narsis Dren
'Find Narsis Dren |q Draugr Dilemma/Find Narsis Dren
step
goto 48.03,41.07
'Find the Main Burial Chamber |q Draugr Dilemma/Find the Main Burial Chamber
step
goto 44.17,48.08
talk Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
step
goto 60.97,48.76
click East Barrow
'Enter the East Barrow |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto 55.15,28.21
click Ancient Nord Chest
accept A Treasure in Need of a Home
step
goto 87.61,41.78
talk Narsis Dren |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto 84.23,46.75
'Follow path |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto 65.59,55.94
talk Narsis Dren |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto 65.70,57.95
click Broken Panel Piece
'Find East Barrow Pieces |q Draugr Dilemma/Find East Barrow Pieces
step
goto 65.64,52.70
'Cross over the stone pillar |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto 61.73,48.74
click Antechamber
'Return to the Antechamber |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto 41.86,57.11
click South Barrow
'Enter the South Barrow |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto 27.15,64.07
click Ancient Nord Burial Jar
'Look for More Relics |q A Treasure in Need of a Home/Find a Researcher Interested in Nord Antiquities
|tip Manually skip to the next step.
step
goto 23.95,77.11
talk Narsis Dren |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto 28.81,72.63
click Broken Panel Piece
'Find a Missing Panel Piece |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto 59.96,86.93
talk Narsis Dren |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto 51.45,79.42
'Go up the stairs |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto 55.53,66.38
click Broken Panel Piece
'Find South Barrow Pieces |q Draugr Dilemma/Find South Barrow Pieces
step
goto 48.98,61.54
click Antechamber
'Enter the Antechamber |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto 46.34,51.75
click Broken Panel
'Fix Restoration Panel |q Draugr Dilemma/Fix Restoration Panel
step
goto 46.32,45.34
click Broken Panel
'Fix Exodus Panel |q Draugr Dilemma/Fix Exodus Panel
step
goto 41.94,46.24
click Broken Panel
'Fix Ascension Panel |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto 42.05,50.58
click Triumph |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto 46.40,45.37
click Exodus |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto 46.40,51.64
click Restoration |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto 42.02,46.32
click Ascension##3821009
'Unlock the Main Burial Chamber |q Draugr Dilemma/Unlock the Main Burial Chamber
step
goto 37.24,48.79
click Main Burial Chamber
'Enter the Main Burial Chamber |q Draugr Dilemma/Talk to Narsis Dren
|tip Manually skip to the next step.
step
goto 34.68,49.12
talk Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
step
goto 16.23,48.71
kill Arthosiis
'Explore the Main Burial Chamber |q Draugr Dilemma/Explore the Main Burial Chamber
step
goto 23.92,19.60
click Treasure Vault
'Follow Narsis to the Treasure Vault |q Draugr Dilemma/Follow Narsis to the Treasure Vault
step
goto 22.21,15.28
talk Narsis Dren
'Tell him _"You should tell the villagers the truth."_
'Talk to Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
step
goto 52.46,5.22
click Wrothgar
'Return to Wrothgar |q Draugr Dilemma/Return to Mazgroth's Village
|tip Manually skip to the next step.
step
goto wrothgar_base 43.72,60.45
talk Berrice Notte
'Find an Interested Researcher |q A Treasure in Need of a Home/Find a Researcher Interested in Nord Antiquities
step
goto 42.31,60.83
'Follow path |q Cultural Affections/Find Orc Love Poem
|tip Manually skip to the next step
step
goto 42.19,61.24
talk Borasad |q Cultural Affections/Find Orc Love Poem
step
goto 41.49,57.68
'Return to Mazgroth's Village |q Draugr Dilemma/Return to Mazgroth's Village
step
goto 41.84,56.54
talk Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
|tip Persuade him.
step
goto 42.06,56.44
talk Mazgroth
turnin Draugr Dilemma
step
'Open Wrothgar Map
click Orsinium Wayshrine
'Travel to Orsinium in Wrothgar |q In the Name of the King/Report to King Kurog
|tip Manually skip to the next step.
step
goto orsinium_base 53.39,73.68
click The King's Cornerclub
'Enter The King's Cornerclub |q In the Name of the King/Report to King Kurog
|tip Manually skip to the next step.
step
goto 51.21,74.83
talk King Kurog
turnin In the Name of the King
step
goto 53.51,72.81
talk Eveli Sharp-Arrow
|tip She runs up to you outside the Cornerclub.
accept To Save a Chief
step
goto 35.66,63.56
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q Atypical Artistry/Deliver the Items to Doranar in Orsinium
|tip Manually skip to the next step.
step
goto 37.15,61.97
talk Berrice Notte
turnin A Treasure in Need of a Home
step
goto 38.34,60.00
talk Doranar
turnin Atypical Artistry
step
goto 30.31,64.37
click Mages Guild |q Birdsong's Curse/Take the Totem to the Orsinium Mages Guild
step
goto 27.20,60.03
talk Deechee-Noo |q Birdsong's Curse/Talk to Deechee-Noo
step
goto 26.41,56.42
|tip Inside Hydalion's Potions and Elixirs
talk Telarnel |q Birdsong's Curse/Acquire Potion of Feather Plucking
step
goto 29.46,82.00
talk Rasna |q Birdsong's Curse/Acquire Ancient Wing Bone
step
goto 25.50,79.27
talk Nednor |q Birdsong's Curse/Acquire Frozen Egg
step
goto 27.20,60.03
|tip Upstairs in the Mages Guild
talk Deechee-Noo |q Birdsong's Curse/Return to Deechee-Noo
step
talk Deechee-Noo
turnin Birdsong's Curse
step
goto 34.73,61.11
|tip Leave Mages Guild
'Go up the stairs |q To Save a Chief/Talk to High Priestess Solgra
|tip Manually skip to the next step.
step
goto 33.89,52.45
'Jump down here |q To Save a Chief/Talk to High Priestess Solgra
|tip Manually skip to the next step.
step
goto 30.81,50.41
click Temple of Ire
'Enter the Temple of Ire |q To Save a Chief/Talk to High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 56.02,37.09
talk High Priestess Solgra |q To Save a Chief/Talk to High Priestess Solgra
step
goto orsinium_base 61.52,61.57
|tip Leave Orsinium
'Follow path |q The Durzog Whistle/Find a Buyer in Orsinium
|tip Manually skip to the next step.
step
goto 25.13,21.31
talk Fedar Githrano
turnin The Durzog Whistle
step
goto 41.51,07.05
talk Bulfor the Cheesemonger |q Cultural Affections/Find Orc Cheese
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q To Save a Chief/Meet Eveli at Fharun Stronghold
|tip Manually skip to the next step.
step
goto wrothgar_base 62.34,42.07
talk Eshir
accept Where Loyalty Lies
step
goto  58.15,38.34
talk Lord Ethian |q Where Loyalty Lies/Talk to Lord Ethian
step
goto 57.77,37.55
talk Youss
accept Of Sentimental Value
step
goto 53.21,35.45
click Skyshard |achieve 1320/7
step
goto 55.59,33.85
click Materre's Fortune
'Enter Materre's Fortune |q Where Loyalty Lies/Search Wrecks for Survivors
|tip Manually skip to the next step.
step
goto 55.71,33.43
talk Holbert
'Search Wrecks for Survivors |q Where Loyalty Lies/Search Wrecks for Survivors
step
goto 54.98,29.70
click Pride of Northpoint
'Enter the Pride of Northpoint |q Where Loyalty Lies/Find the Ambassador or Skordo
|tip Manually skip to the next step.
step
goto 54.75,30.57
click Debris
'Destroy the Debris |q Where Loyalty Lies/Find the Ambassador or Skordo
|tip Manually skip to the next step.
step
goto 54.77,30.54
talk Skordo the Knife
'Find the Ambassador or Skordo |q Where Loyalty Lies/Find the Ambassador or Skordo
step
goto 58.48,31.04
click Coffer
|tip It is inside the crashed ship.
'Find the Pendant |q Of Sentimental Value/Find the Pendant
step
goto 59.71,33.79
'Search for Lady Sovelle |q Where Loyalty Lies/Search for Lady Sovelle
step
goto 60.46,34.48
talk Lord Ethian |q Where Loyalty Lies/Talk to Lord Ethian
step
goto 63.16,35.51
click Signal Tower
'Follow Lord Ethian to the Signal Tower |q Where Loyalty Lies/Follow Lord Ethian to the Signal Tower
step
goto 62.99,35.83
click Signal Tower Apex
|tip It's at the top of the tower.
'Reach the Tower Apex |q Where Loyalty Lies/Talk to Lord Ethian
|tip Manually skip to the next step.
step
goto 63.29,35.79
talk Lord Ethian |q Where Loyalty Lies/Talk to Lord Ethian
step
goto 63.35,34.92
talk Holbert
'Return to Skordo and Holbert |q Where Loyalty Lies/Return to Skordo and Holbert
step
goto 61.75,33.35
'Find Skordo the Knife |q Where Loyalty Lies/Find Skordo the Knife
step
goto 61.59,32.81
talk Skordo the Knife |q Where Loyalty Lies/Talk to Skordo the Knife
step
goto 61.73,32.24
click Smuggler's Bolt
'Enter Smuggler's Bolt |q Where Loyalty Lies/Search the Smuggler's Cave
|tip Manually skip to the next step.
step
goto 62.52,31.04
kill Captain Henrisa
'Search the Smuggler's Cave |q Where Loyalty Lies/Search the Smuggler's Cave
step
goto 63.15,30.73
talk Lady Sovelle |q Where Loyalty Lies/Talk to Lady Sovelle
step
goto 61.87,32.14
click Wrothgar
'Return to Wrothgar |q Where Loyalty Lies/Talk to Lady Sovelle Outside
|tip Manually skip to the next step.
step
goto 61.39,32.55
talk Lady Sovelle
turnin Where Loyalty Lies
step
goto 58.56,37.12
'Return the Pendant to Youss |q Of Sentimental Value/Return the Pendant to Youss
step
goto 58.18,37.13
talk Azeeda
'Tell her _"I think the pendant belongs to you."_
turnin Of Sentimental Value
step
goto 71.23,37.93
talk Raynor Vanos
accept An Unexpected Fall
step
goto 71.09,37.81
click Zthenganaz |q An Unexpected Fall/Find Kireth Vanos
|tip Manually skip to the next step.
step
goto Zthenganaz_base 50.04,77.59
'Follow path |q An Unexpected Fall/Find Kireth Vanos
|tip Manually skip to the next step.
step
goto 56.26,56.51
talk Kireth Vanos |q An Unexpected Fall/Find Kireth Vanos
step
goto 61.84,55.91
'Follow path |achieve 1302
|tip Manually skip to the next step.
step
goto 63.60,33.73
'Follow path |achieve 1302
|tip Manually skip to the next step.
step
goto 87.22,33.27
kill Ztheng
'Explore Zthenganaz |achieve 1302
step
goto 90.64,33.19
click Ancient Dwarven Cache |q An Unexpected Fall/Acquire Dwarven Power Core
step
goto 36.11,30.12
'Follow path |achieve 1320/15
|tip Manually skip to the next step.
step
goto 11.99,11.74
click Skyshard |achieve 1320/15
step
goto 36.08,56.20 
'Follow path |q An Unexpected Fall/Return to Raynor Vanos
|tip Manually skip to the next step.
step
goto 15.58,65.83
talk Raynor Vanos
turnin An Unexpected Fall
step
goto 09.15,65.65
click Wrothgar |q To Save a Chief/Meet Eveli at Fharun Stronghold
|tip Manually skip to the next step.
step
goto wrothgar_base 67.51,32.96
'Cross the bridge |q To Save a Chief/Meet Eveli at Fharun Stronghold
|tip Manually skip to the next step.
step
goto 67.43,30.12
talk Archivist Murboga
accept Blood and the Sacred Words
step
goto 65.57,28.10
'Meet Eveli at Fharun Stronghold |q To Save a Chief/Meet Eveli at Fharun Stronghold
step
goto 65.40,27.99
talk Eveli Sharp-Arrow |q To Save a Chief/Talk to Eveli Sharp-Arrow
step
goto 67.13,26.82
|tip Watch for Patrols and stay crotched down low
'Go up the path |q To Save a Chief/Locate the Hidden Prison
|tip Manually skip to the next step.
step
goto 65.95,25.80
|tip Watch for Patrols and stay crotched down low
'Go up the hill |q To Save a Chief/Locate the Hidden Prison
step
goto 65.07,23.92
'Hide by the boxes:
'Eavesdrop on Grasha and Vunp's Conversation |q To Save a Chief/Locate the Hidden Prison
step
'Locate the Hidden Prison |q To Save a Chief/Locate the Hidden Prison
step
goto 67.19,25.50
|tip Watch for Patrols and stay crotched down low
'Follow the path around the building |q To Save a Chief/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 67.86,26.64
|tip Watch for Patrols and stay crotched down low
'Follow the path around the building |q To Save a Chief/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 69.40,27.29
talk Eveli Sharp-Arrow
'Rendezvous with Eveli Sharp-Arrow |q To Save a Chief/Rendezvous with Eveli Sharp-Arrow
step
goto 70.33,25.81
click Rope to Fharun Prison
'Enter the Underground Prison |q To Save a Chief/Enter the Underground Prison
step
goto fharunprison_base 53.02,90.97
talk Frilan Ruman |q To Save a Chief/Rescue the Orc Chief
'Tell him _"<Drink Potion>"_
|tip Manually skip to the next step.
step
goto 70.21,52.32
'Go up the stairs |q To Save a Chief/Rescue the Orc Chief
|tip Manually skip to the next step.
step
goto 80.12,34.17
kill Escaped Brigand+
'Rescue the Orc Chief |q To Save a Chief/Rescue the Orc Chief
step
goto 80.79,33.34
talk Chief Bazrag |q To Save a Chief/Talk to Chief Bazrag
step
goto 70.99,30.86
'Walk with Chief Bazrag:
click Chamber of Scorn
'Enter the Chamber of Scorn |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto 65.55,33.15
talk Chief Bazrag
'Kill the enemies before gas takes over the room:
kill Ogre+
kill Troll+
kill Ordun Clan-Slayer
kill Viras the Red |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto 53.61,37.38
click Fharun Prison |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto 49.25,37.54
talk Chief Bazrag |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto 39.87,33.26
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Hitting the last valve first removes the time limit.
|tip Manually skip to the next step.
step
goto 44.69,30.55
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto 44.83,37.41
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto 43.01,32.55
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto 34.74,5.38
click Fharun Stronghold
'Escort Chief Bazrag to Safety |q To Save a Chief/Escort Chief Bazrag to Safety
step
goto fharunstronghold01_base 89.57,53.52
talk Chief Bazrag |q To Save a Chief/Talk to Chief Bazrag
step
goto 86.67,54.40
talk Eveli Sharp-Arrow |q To Save a Chief/Talk to Eveli Sharp-Arrow
step
goto 66.88,76.74
click Fharun Stronghold
'Enter the Fharun Stronghold |q To Save a Chief/Find Ulsha Outside Fharun
|tip Manually skip to the next step.
step
goto wrothgar_base 68.41,25.06
click Ransacked Clan House
'Enter the Ransacked Clan House |q Blood and the Sacred Words/.*Gather Blood from the Archivists.*
|tip Manually skip to the next step.
step
goto 68.17,24.83
click Archivist Megorz
'Gather Blood from the Archivists |q Blood and the Sacred Words/.*Gather Blood from the Archivists.* |count 2
step
goto 68.89,27.23
click Archivist Akur
|tip Inside the Fharun Feast Hall.
'Gather Blood from the Archivists |q Blood and the Sacred Words/.*Gather Blood from the Archivists.* |count 3
step
goto 65.71,24.41
click Fharun Longhouse
'Enter the Longhouse |q Blood and the Sacred Words/.*Gather Blood from the Archivists.*
|tip Manually skip to the next step.
step
goto 66.04,23.88
click Archivist Boldarkh
'Gather Blood from the Archivists |q Blood and the Sacred Words/.*Gather Blood from the Archivists.* |count 4
step
goto 65.41,24.20
talk Azrath |q Blood and the Sacred Words/Talk to Azrath
step
goto 67.80,23.23
click Fharun Keep
'Enter Fharun Keep |q Blood and the Sacred Words/Find Malacath's Shrine in the Keep
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 22.19,47.27
'Find Malacath's Shrine in the Keep |q Blood and the Sacred Words/Find Malacath's Shrine in the Keep
step
goto 24.81,54.50
click Offering Bowl
'Place the Offering |q Blood and the Sacred Words/Open the Way to the Sanctuary
|tip Manually skip to the next step.
step
goto 15.08,56.42
click Offering Bowl
'Place the Offering |q Blood and the Sacred Words/Open the Way to the Sanctuary
|tip Manually skip to the next step.
step
goto 14.97,38.39
click Offering Bowl
'Place the Offering |q Blood and the Sacred Words/Open the Way to the Sanctuary
|tip Manually skip to the next step.
step
goto 24.80,40.30
click Offering Bowl
'Open the Way to the Sanctuary |q Blood and the Sacred Words/Open the Way to the Sanctuary
step
'Press _E_ to use Path of the Faithful
'Read the Path of the Faithful for Clues |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
|tip Manually skip to the next step.
step
goto 10.62,47.27
click Malacath's Head |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold02_base 49.10,45.13
'In these Prayer Rooms:
'Each door has a table to the left of it
'Go through the door with the _lit candle_
|tip All the candles seem to produce light but only one has an actual flame.
'Search for Malacath's Hidden Sanctuary |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
|tip Manually skip to the next step.
step
goto 49.39,21.80
'Jump down the well
'Search for Malacath's Hidden Sanctuary |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
step
goto fharunstronghold03b_base 70.24,40.34
click Keeper of the Sacred Worlds
click Sacred Words of Malacath
'Retrieve the Sacred Words |q Blood and the Sacred Words/Retrieve the Sacred Words
step
goto 70.16,46.23
talk Azrath |q Blood and the Sacred Words/Talk to Azrath
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q To Save a Chief/Find Ulsha Outside Fharun
|tip Manually skip to the next step.
step
goto wrothgar_base 68.74,35.31
talk Ulsha
turnin To Save a Chief
step
goto 75.32,33.61
wayshrine Two Rivers
step
goto 76.83,25.93
talk Yatzog |q Cultural Affections/Find Orc Perfume
|tip Manually skip to the next step.
step
goto 81.57,34.49
kill Norgim
'Examine Bear |q Cultural Affections/Find Orc Perfume
step
goto 80.56,26.53
talk Stibbons
accept Sorrow's Kiss
step
goto 81.06,27.35
'Follow the path up and around |q Sorrow's Kiss/Talk to Lady Laurent
|tip Manually skip to the next step.
step
goto 82.62,27.35
'Follow the path up and around |q Sorrow's Kiss/Talk to Lady Laurent
|tip Manually skip to the next step.
step
goto 79.41,29.15
talk Lady Clarisse Laurent |q Sorrow's Kiss/Talk to Lady Laurent
step
goto 83.20,30.98
'Follow path |q Awaken the Past/Find Uzdabikh's Helm
step
goto 84.65,26.29
click Uzdabikh's Helm
'Find Uzdabikh's Helm |q Awaken the Past/Find Uzdabikh's Helm
step
goto 85.73,28.82
click Path to Sorrow
'Enter the Path to Sorrow |q Sorrow's Kiss/Talk to Kharsthun
|tip Manually skip to the next step.
step
goto sorrowint01_base 30.04,53.36
talk Kharsthun |q Sorrow's Kiss/Talk to Kharsthun
step
goto 24.22,63.00
click Sorrow
'Enter Sorrow |q Sorrow's Kiss/Search for Expedition Survivors
|tip Manually skip to the next step.
step
goto sorrowext_base 39.49,81.84
talk Kuhlon
'Search for Expedition Survivors |q Sorrow's Kiss/Search for Expedition Survivors
|tip Manually skip to the next step.
step
goto sorrowint02_base 43.98,90.79
'Enter the cave |q Sorrow's Kiss/Search for Expedition Survivors
|tip Manually skip to the next step.
step
goto 26.78,53.56
click Expedition Member
'Search for Expedition Survivors |q Sorrow's Kiss/Search for Expedition Survivors
step
goto 27.40,54.05
talk Kharsthun |q Sorrow's Kiss/Talk to Kharsthun
step
goto 34.28,70.02
'Follow the path |q Sorrow's Kiss/.*Find the Remaining Stanzas.*
|tip Manually skip to the next step.
step
goto 61.30,10.32
'Exit the cave |q Sorrow's Kiss/.*Find the Remaining Stanzas.*
|tip Manually skip to the next step.
step
goto sorrowext_base 54.17,50.11
click Torug's Shrine
'Enter Torug's Shrine |q Sorrow's Kiss/.*Find the Remaining Stanzas.*
|tip Manually skip to the next step.
step
goto sorrowint03_base 66.15,72.50
click Orcish Inscription
'Find the Remaining Stanzas |q Sorrow's Kiss/.*Find the Remaining Stanzas.* |count 1
step
goto 33.72,25.81
click Orcish Inscription
'Find the Remaining Stanzas |q Sorrow's Kiss/.*Find the Remaining Stanzas.* |count 2
step
goto 34.37,26.85
talk Lady Clarisse Laurent |q Sorrow's Kiss/Talk to Lady Laurent
step
goto 40.99,24.38
click Sorrow's Peak
'Enter Sorrow's Peak |q Sorrow's Kiss/Retrieve the Armlet of Torug
|tip Manually skip to the next step.
step
goto sorrowext_base 40.38,30.30
'Follow the path around |q Sorrow's Kiss/Retrieve the Armlet of Torug
|tip Avoid the avalanches.
|tip Manually skip to the next step.
step
goto 48.01,20.53
click Frozen Orc
'Retrieve the Armlet of Torug |q Sorrow's Kiss/Retrieve the Armlet of Torug
step
'You will be teleported:
'Return to the Shrine of Torug |q Sorrow's Kiss/Return to the Shrine of Torug
step
goto 51.00,22.80
talk Stibbons |q Sorrow's Kiss/Talk to Stibbons
step
goto 51.14,22.45
talk Kharsthun
|tip You can side with Lady Laurent if you want.
'Tell him _"I agree with you. The Armlet of Torug should remain at the shrine."_
'Grant Relic to Kharsthun |q Sorrow's Kiss/Grant Relic to Kharsthun
step
goto 50.69,22.76
talk Lady Clarisse Laurent
turnin Sorrow's Kiss
step
click portal to Wrothgar |q Awaken the Past/Find Uzdabikh's Helm
|tip Manually skip to the next step.
step
'Open your map:
'Travel to the Orsinium Wayshrine |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
'Next to you:
talk Shield-Wife Razbela
accept The Anger of a King
step
goto orsinium_base 35.58,63.64
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
goto 36.65,63.07
talk Curator Umutha |q Awaken the Past/Talk to Curator Umutha
step
goto 38.29,62.28
'Go downstairs |q Awaken the Past/Place Uzdabikh's Helm
|tip Manually skip to the next step.
step
goto 34.23,64.06
click Uzdabikh's Helm Display
'Place Uzdabikh's Helm |q Awaken the Past/Place Uzdabikh's Helm
step
goto 36.93,62.94
talk Curator Umutha
turnin Awaken the Past
step
goto 65.24,61.74
click Bludrath's House
'Enter Bludrath's House |q Blood and the Sacred Words/Deliver the Scroll
|tip Manually skip to the next step.
step
goto 71.24,57.31
talk Kroma gra-Makla
turnin Blood and the Sacred Words
step
goto 74.01,72.32
click Scarp Keep
'Enter the Keep |q The Anger of a King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 52.94,51.17
talk King Kurog |q The Anger of a King/Talk to King Kurog
step
goto 35.77,34.32
click Orsinium
'Return to Orsinium |q The Anger of a King/Find Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto orsinium_base 72.10,71.77
talk Owayine |q The Anger of a King/Find Eveli Sharp-Arrow
step
'Press _I_ to open your inventory:
'Look under the _Quest_ filter:
'Read _The Wood Elf's Message_
'Read the Letter in Your Inventory |q The Anger of a King/Read the Letter in Your Inventory
step
goto 72.09,71.75
talk Owayine
'Ask Owayine for More Information |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto 30.32,64.39
click Mages Guild
'Enter the Mages Guild |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
'Inside the Mages Guild:
talk Kalina Telvanni
|tip Pay the 347 gold.
'Seek Help to Decipher the Message |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto 62.72,66.79
click Orsinium Outlaws Refuge
'Enter Orsinium Outlaws Refuge |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto wrothgaroutlawrefuge_base 64.60,28.91
talk Watzhi Fast-Claw
|tip Pay the 347 gold.
'Seek Help in Orsinium's Outlaw Den |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto orsinium_base 53.08,71.76
|tip Leave the Outlaws Refuge.
'Follow the road around |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto 46.01,51.25
click The Greedy Gut
'Enter The Greedy Gut |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto 51.13,54.22
talk Mulzah
|tip She is upstairs.
'Decipher the Letter to Find Eveli |q The Anger of a King/Decipher the Letter to Find Eveli
step
goto 50.57,59.98
'Follow the path |q The Anger of a King/Enter the Secret Room
|tip Manually skip to the next step.
step
goto 48.36,62.67
'Enter the Secret Room |q The Anger of a King/Enter the Secret Room
step
goto 47.59,62.33
talk High Priestess Solgra |q The Anger of a King/Talk to High Priestess Solgra
step
goto 45.68,62.93
'Go up the stairs |q The Anger of a King/Talk to Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 47.31,62.32
talk Eveli Sharp-Arrow |q The Anger of a King/Talk to Eveli Sharp-Arrow
step
'Open your map:
'Travel to the Morkul Plains |q Silver Linings |future
|tip Manually skip to the next step.
step
goto wrothgar_base 54.75,56.27
talk Dirdre
accept Silver Linings
step
goto 54.65,56.62
'Follow the wooden platforms up |q Silver Linings/Recover the Silver Dawn Banner
|tip Manually skip to the next step.
step
goto 54.12,58.52
click Argent Mine
'Enter the Mine |q Silver Linings/Recover the Silver Dawn Banner
|tip Manually skip to the next step.
step
goto argentmine2_base 30.42,59.61
'Follow the path |achieve 1320/12
|tip Manually skip to the next step.
step
goto 19.02,84.26
click Skyshard |achieve 1320/12
step
goto 56.65,83.41
'Follow the path |achieve 1299
|tip Manually skip to the next step.
step
goto 78.73,51.74 
'Follow the path |achieve 1299
|tip Manually skip to the next step.
step
goto 73.54,23.40
kill Magnar Child-Eater
'Explore Argent Mine |achieve 1299
step
goto 73.54,23.40
click Silver Dawn Banner
'Recover the Silver Dawn Banner |q Silver Linings/Recover the Silver Dawn Banner
step
goto 43.42,26.36
'Go upstairs |q Silver Linings/Talk to Dirdre
|tip Manually skip to the next step.
step
goto 44.80,21.30
'Follow the path to the entrance |q Silver Linings/Talk to Dirdre
|tip Manually skip to the next step.
step
goto wrothgar_base 54.80,56.22
talk Dirdre
turnin Silver Linings
step
'Open your map:
'Travel to the Frostbreak Ridge Wayshrine |q The Anger of a King/Meet the Scouts at Paragon's Remembrance
|tip Manually skip to the next step.
step
goto 30.45,77.55
'Follow path |achieve 1320/2
|tip Manually skip to the next step.
step
goto 31.64,76.00
'Follow path |achieve 1320/2
|tip Manually skip to the next step
step
goto 39.90,74.51
'Follow path |achieve 1320/2
|tip Manually skip to the next step
step
goto 33.41,75.27
click Skyshard |achieve 1320/2
step
goto 31.19,70.51
wayshrine Great Bay
step
goto 29.57,72.76
talk Meram Farr
accept Thukhozod the Eternal
step
goto 29.58,73.92
click Thukhozod's Sanctum
'Enter Thukhozod's Sanctum |achieve 1300
|tip Manually skip to the next step.
step
goto thukozods_base 17.31,22.99
'Follow path |achieve 1320/14
|tip Manually skip to the next step.
step
goto 17.57,56.43
'Follow path |achieve 1320/14
|tip Manually skip to the next step.
step
goto 17.50,44.06
'Follow path |achieve 1320/14
|tip Manually skip to the next step.
step
goto 28.93,45.88
click Skyshard |achieve 1320/14
step
goto 11.49,56.55
'Follow path |q Thukhozod the Eternal/Search for Khoruzoth
|tip Manually skip to the next step.
step
goto 36.19,69.86
'Follow path |q Thukhozod the Eternal/Search for Khoruzoth
|tip Manually skip to the next step.
step
goto 35.76,86.61
'Search Khoruzoth |q Thukhozod the Eternal/Search for Khoruzoth
step
goto 55.66,80.51
'Follow path |achieve 1300
|tip Manually skip to the next step.
step
goto 78.53,74.83
kill Gorlar the Dark, Gorlar's Sword, and Gorlar's Shield-Wife
'Explore Thukhozod's Sanctum |achieve 1300
step
goto 77.87,38.66
'Follow path |q Thukhozod the Eternal/Talk to Meram Farr
|tip Manually skip to the next step.
step
goto 35.49,9.05
click Wrothgar
'Return to Wrothgar |q Thukhozod the Eternal/Talk to Meram Farr
|tip Manually skip to the next step.
step
goto wrothgar_base 29.58,72.74
talk Meram Farr
'Tell her _"I accept. You can have the amulet."_
turnin Thukhozod the Eternal
step
goto 17.32,76.86
wayshrine Siege Road
step
goto 16.96,75.93
'Meet the Scouts at Paragon's Remembrance |q The Anger of a King/Meet the Scouts at Paragon's Remembrance
step
goto 16.80,75.87
talk Eveli Sharp-Arrow |q The Anger of a King/Talk to Eveli Sharp-Arrow
step
goto 22.42,75.24
talk Lum gro-Buzbee |q Cultural Affections/Find Orc Ale
step
goto 22.55,75.54
talk Kireth Vanos
accept Tinker Trouble
step
goto 31.21,70.51
click Siege Road Wayshrine
'Travel to Icy Shores in Wrothgar
|tip Manually skip to the next step.
step
goto morkul_base 62.88,42.99
'Follow path |q Cultural Affections/Talk to Rigurt
|tip Manually skip to the next step.
step
goto 43.98,37.13
'Follow path around |q Cultural Affections/Talk to Rigurt
|tip Manually skip to the next step.
step
goto 22.15,22.29
talk Rigurt
turnin Cultural Affections
step
'Open Wrothgar Map
click Great Bay Wayshrine |q A Healthy Choice/.*Gather Sedge Grass.*
'Travel to Great Bay in Wrothgar
step
goto wrothgar_base 24.13,68.97
kill Gristlefiend
'Gather Harpy Brains |q A Healthy Choice/Gather Harpy Brains
'Gather Harpy Bile |q A Healthy Choice/Gather Harpy Bile
step
goto 22.78,68.51
|tip They are all around the shoreline
'Gather Sedge Grass |q A Healthy Choice/.*Sedge Grass.*
step
goto 18.88,67.40
click Skyshard |achieve 1320/3
step
'Open your map:
'Travel to the Shatul Wayshrine |q A Healthy Choice/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto 69.82,44.69
'Follow the wooden platforms |q A Healthy Choice/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto 70.73,42.95
talk Orzorga
turnin A Healthy Choice
accept Thicker Than Water
step
goto 81.47,46.69
kill Numakelurruz the Radish-Eater
'Gather Ogre Intestines |q Thicker Than Water/Gather Ogre Intestines
'Gather Ogre Heart |q Thicker Than Water/Gather Ogre Heart
step
goto 81.14,45.83
'Here and around this area:
click Echatere Moss
'Gather #8# Echatere Moss |q Thicker Than Water/.*Gather Echatere Moss.*
step
goto 70.73,42.95
talk Orzorga
turnin Thicker Than Water
accept A Feast To Remember
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q A Feast To Remember/.*Gather Durzog Lichen.*
|tip Manually skip to the next step.
step
goto 55.48,44.03
'Here and around this area:
click Durzog Lichen+
'Gather #3# Durzog Lichen |q A Feast To Remember/.*Gather Durzog Lichen.*
step
goto 59.77,44.10
click Icy Shore Wayshrine
'Travel to the Frostbreak Ridge Wayshrine |q A Feast To Remember/.*Gather Tundra Truffle.*
|tip Manually skip to the next step.
step
goto 41.36,70.72
'Here and around this area:
click Tundra Truffle+
'Gather #5# Tundra Truffle |q A Feast To Remember/.*Gather Tundra Truffle.*
step
goto 39.81,73.86
click Frostbreak Ridge Wayshrine
'Travel to the Two Rivers Wayshrine |q A Feast To Remember/Get Bear Head from Gnarl-Fang
|tip Manually skip to the next step.
step
goto 71.65,36.67
'Follow path |q A Feast To Remember/Get Bear Head from Gnarl-Fang
|tip Manually skip to the next step.
step
goto 65.80,30.29
'Follow path |q A Feast To Remember/Get Bear Head from Gnarl-Fang
|tip Manually skip to the next step.
step
goto 62.70,25.76
kill White Death
click Gnarl-Fang
'Get Bear Head from Gnarl-Fang |q A Feast To Remember/Get Bear Head from Gnarl-Fang
step
'Open your map:
'Travel to the Shatul Wayshrine |q A Feast To Remember/.*Gather Glacial Tomato.*
|tip Manually skip to the next step.
step
goto orsinium_base 44.04,4.30
click Glacial Tomato+
'Gather #8# Glacial Tomato |q A Feast To Remember/.*Gather Glacial Tomato.*
step
goto wrothgar_base 72.76,43.36
click Orzorga's Kitchen
'Enter Orzorga's Kitchen |q A Feast To Remember/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto 73.25,43.32
talk Orzorga
turnin A Feast To Remember
step
'Open Wrothgar Map
click Siege Road Wayshrine |achieve 1320/1
'Travel to Siege Road in Wrothgar
|tip Manually skip to the next step.
step
goto 25.23,79.74
'Follow path |achieve 1320/1
|tip Manually skip to the next step.
step
goto 23.17,86.72
'Follow path |achieve 1320/1
|tip Manually skip to the next step.
step
goto 18.56,83.84
'Follow path |achieve 1320/1
|tip Manually skip to the next step.
step
goto 19.46,82.99
click Skyshard |achieve 1320/1
step
goto 19.65,85.32
'Follow path |achieve 1301
|tip Manually skip to the next step.
step
click Watcher's Hold Delve |achieve 1301
|tip Manually skip to the next step.
step
goto watchershold_base 55.12,63.86
click Offer of Amnesty
accept Broken Promises
step
goto 56.03,81.56
'Follow path |q Broken Promises/Search for King Emeric's Messenger
|tip Manually skip to the next step.
step
goto 63.34,81.21
'Follow path |q Broken Promises/Search for King Emeric's Messenger
|tip Manually skip to the next step.
step
goto 72.13,74.80
'Follow path |q Broken Promises/Search for King Emeric's Messenger
|tip Manually skip to the next step.
step
goto 73.06,65.90
click Note to Sir Marq |q Broken Promises/Search for King Emeric's Messenger
step
goto 76.14,65.98
click Skyshard |achieve 1320/17
step
goto 63.74,25.38
kill Sir Marq Tailas
'Explore Watcher's Hold |achieve 1301
step
'Open Wrothgar Map
click Siege Road Wayshrine
'Travel to Great Bay in Wrothgar
|tip Manually skip to the next step.
step
goto wrothgar_base 23.14,75.29
'Use Lightning Prod |q Tinker Trouble/Use Lightning Prod Near Wreckage
step
goto 29.69,77.02
'Follow Dwarven Sphere |q Tinker Trouble/Follow the Dwarven Sphere
step
goto 29.69,77.02
talk Raynor Vanos |q Tinker Trouble/Talk to Raynor Vanos
step
goto 29.87,76.69
'Use the Lightning Prod |q Tinker Trouble/Use the Lightning Prod
step
goto 35.64,70.49
'Follow the Overcharged Dwarven Sphere |q Tinker Trouble/Follow the Overcharged Dwarven Sphere
step
goto 35.64,70.49
'Use the Lightning Prod on the Overcharged Dwarven Sphere |q Tinker Trouble/Use the Lightning Prod on the Overcharged Dwarven Sphere
step
goto 35.93,70.48
talk Kireth Vanos |q Tinker Trouble/Talk to Kireth Vanos
step
goto 37.88,62.22
'Follow the Overcharged Dwarven Sphere |q Tinker Trouble/Follow the Overcharged Dwarven Sphere
step
goto 37.88,62.22
'Use the Lightning Prod |q Tinker Trouble/Use the Lightning Prod
step
goto 39.64,59.45
'Follow the Overcharged Dwarven Sphere |q Tinker Trouble/Follow the Overcharged Dwarven Sphere
step
goto 39.64,59.45
'Use the Lightning Prod |q Tinker Trouble/Use the Lightning Prod
step
goto 44.67,61.41
'Follow the Overcharged Dwarven Sphere |q Tinker Trouble/Follow the Overcharged Dwarven Sphere
step
goto 44.67,61.41
'Use the Lightning Prod |q Tinker Trouble/Use the Lightning Prod
step
goto 51.58,59.41
'Follow the Overcharged Dwarven Sphere |q Tinker Trouble/Follow the Overcharged Dwarven Sphere
step
goto 51.58,59.41
'Retrieve the Runaway Sphere |q Tinker Trouble/Retrieve the Runaway Sphere
step
goto 53.29,62.58
talk Raynor Vanos
'Tell him _"I should discuss this with Kireth before I make a decision."_
talk Kireth Vanos
'Tell her _"All right. Let's destroy the Dwarven spere."_
talk Kireth Vanos
turnin Tinker Trouble
step
'Open Wrothgar Map
click Siege Road Wayshrine
'Travel to Siege Road in Wrothgar
|tip Manually skip to the next step.
step
goto 15.80,77.69
talk Drudun
accept Forcing the Faith
step
goto 12.77,76.48
talk Vosh Rakh Overseer
'Find a Vosh Rakh Disguise |q The Anger of a King/Find a Vosh Rakh Disguise
step
goto 9.91,76.81
talk Razasha |q Forcing the Faith/Talk to Razasha
step
goto 7.62,78.40
click Paragon's Remembrance
'Enter Paragon's Remembrance |q The Anger of a King/Enter Paragon's Remembrance
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 53.00,71.73
click Conversion Status
'Locate the Kidnapped Travelers |q Forcing the Faith/Locate the Kidnapped Travelers
|tip Manually skip to the next step.
step
goto 56.62,70.48
click Cage
'Free Thorkh |q Forcing the Faith/Free Thorkh
step
goto 55.81,71.63
talk Thorkh |q Forcing the Faith/Talk to Thorkh
step
goto 25.65,70.78
click Water Bucket
click Water |q Forcing the Faith/.*Find Other Captives.*
|tip Manually skip to the next step.
step
goto 30.97,75.35
click Fire |q Forcing the Faith/.*Find Other Captives.*
|tip Manually skip to the next step.
step
goto 31.47,69.92
talk Shaldagan
'Find Other Captives |q Forcing the Faith/.*Find Other Captives.* |count 2
step
goto 29.45,16.15
talk Gahar |q Forcing the Faith/Talk to Gahar |future
|tip Manually skip to the next step.
step
goto 29.27,12.80
talk Unsulag |q Forcing the Faith/Talk to Unsulag |future
|tip Manually skip to the next step.
step
goto 29.83,14.28
'Free either of the captives here:
click Ice Prison Switch
|tip Clicking the switch next to one of the captives will free the other captive.
'Talk to the captive you saved:
'Find Other Captives |q Forcing the Faith/.*Find Other Captives.* |count 4
step
goto 52.05,9.75
click Cage
'Find Other Captives |q Forcing the Faith/.*Find Other Captives.* |count 5
step
goto 15.07,28.93
kill Azhnura the Proselytizer |q Forcing the Faith/Eliminate Azhnura the Proselytizer
step
goto 15.11,49.76
'Find Paragon's Remembrance's Back Exit |q Forcing the Faith/Find Paragon's Remembrance's Back Exit
step
goto 21.76,86.91
talk Shaldagan
'Go downstairs |q Forcing the Faith/Lead the Rescued Captives to Safety
|tip Manually skip to the next step.
step
goto 37.64,90.54
'Follow the path |q Forcing the Faith/Lead the Rescued Captives to Safety
|tip Manually skip to the next step.
step
goto 90.23,77.39
'Lead the Rescued Captives to Safety |q Forcing the Faith/Lead the Rescued Captives to Safety
step
goto wrothgar_base 10.89,77.43
talk Razasha
turnin Forcing the Faith
step
goto 7.62,78.40
click Paragon's Remembrance
'Enter Paragon's Remembrance |q The Anger of a King/Find Your Companions
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 87.92,19.66
talk Eveli Sharp-Arrow
'Find Your Companions |q The Anger of a King/Find Your Companions
step
goto 87.34,17.88
click Chambers of Loyalty
'Enter the Chambers of Loyalty |q The Anger of a King/Enter the Chambers of Loyalty
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 23.06,69.41
'Discover the Purpose of the Meeting |q The Anger of a King/Discover the Purpose of the Meeting
step
goto 23.03,56.50
talk Elder Azulg |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto 26.31,49.71
click The Scroll of Usunok |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto 23.00,53.31
click The Scroll of Avalian |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto 19.72,49.63
click The Scroll of Vaia |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto 23.00,42.32
talk Elder Akarah
'Tell her _"I choose Usunok's strength."_
'Choose a Blessing |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto 45.11,21.45
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto 52.62,27.95
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto 62.42,33.06
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto 59.14,44.19
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
step
goto 75.33,39.45
click Council Chamber
'Enter the Council Chamber |q The Anger of a King/Find the Vosh Rakh Council
|tip Manually skip to the next step.
step
goto 75.45,62.68
'Find the Vosh Rakh Council |q The Anger of a King/Find the Vosh Rakh Council
step
goto 75.04,68.80
'Kill all the the Vosh Rakh enemies in the room:
'Kill the Vosh Rakh |q The Anger of a King/Kill the Vosh Rakh
step
goto 75.50,70.44
click Vosh Rakh Orders
'Find the Information You Seek |q The Anger of a King/Find the Information You Seek
step
goto 65.93,59.46
click Chambers of Loyalty
'Enter the Chambers of Loyalty |q The Anger of a King/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 29.90,72.77
click Waiting Chambers
'Enter the Waiting Chambers |q The Anger of a King/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 23.09,95.34
click Paragon's Remembrance
'Return to Paragon's Remembrance |q The Anger of a King/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 90.50,22.93
talk Eveli Sharp-Arrow
turnin The Anger of a King
step
'Open your map:
'Travel to the Orsinium Wayshrine |q Broken Promises/Talk to Sergeant Oufa
|tip Manually skip to the next step.
step
goto orsinium_base 31.57,88.73
talk Mulzah
accept The King's Gambit
step
goto 31.57,88.73
talk Mulzah |q The King's Gambit/Find a Way Inside the Inn
|tip Manually skip to the next step.
step
goto 43.10,57.47
'Follow the path |q The King's Gambit/Investigate the Guard Meeting Area
|tip Manually skip to the next step.
step
goto 41.45,47.10
'Follow the path |q The King's Gambit/Investigate the Guard Meeting Area
|tip Manually skip to the next step.
step
goto 39.80,42.88
talk Sergeant Oufa
turnin Broken Promises
step
goto 23.97,36.24
'Go up the stairs |q The King's Gambit/Investigate the Guard Meeting Area
|tip Manually skip to the next step.
step
goto 15.75,35.56
kill Captain Nulra
click Leather Pack
'Investigate the Guard Meeting Area |q The King's Gambit/Investigate the Guard Meeting Area
step
goto 45.80,51.20
click The Greedy Gut
'Enter the Greedy Gut |q The King's Gambit/Meet Allies in the Greedy Gut
|tip Manually skip to the next step.
step
goto 48.48,52.31
'Go upstairs |q The King's Gambit/Meet Allies in the Greedy Gut
|tip Manually skip to the next step.
step
goto 50.95,54.97
'Follow the path down |q The King's Gambit/Meet Allies in the Greedy Gut
|tip Manually skip to the next step.
step
goto 46.97,63.65
'Meet Allies in the Greedy Gut |q The King's Gambit/Meet Allies in the Greedy Gut
step
goto 47.57,63.60
talk Owayine |q The King's Gambit/Talk to Owayine
step
goto 73.93,72.31
click Scarp Keep
'Enter Scarp Keep |q The King's Gambit/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 42.74,32.98
'Go up the stairs |q The King's Gambit/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 44.68,31.60
talk King Kurog |q The King's Gambit/Talk to King Kurog
step
goto scarpkeeplower_base 40.64,66.02
talk Forge-Mother Alga
'Go to the Dining Hall |q The King's Gambit/Go to the Dining Hall
step
goto 39.21,79.47
talk Shield-Wife Razbela |q The King's Gambit/Talk to Shield-Wife Razbela
step
goto 26.24,78.26
'Go upstairs |q The King's Gambit/Rescue Chief Bazrag and Eveli
|tip Manually skip to the next step.
step
goto 51.83,35.18
'Follow the path |q The King's Gambit/Rescue Chief Bazrag and Eveli
|tip Manually skip to the next step.
step
goto 68.07,29.68
talk Chief Bazrag
'Rescue Chief Bazrag and Eveli |q The King's Gambit/Rescue Chief Bazrag and Eveli
step
goto 55.37,39.56
'Go upstairs |q The King's Gambit/Find the Path in the Throne Room
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 77.81,21.29
click Throne Room
'Enter the Throne Room |q The King's Gambit/Find the Path in the Throne Room
|tip Manually skip to the next step.
step
goto orsiniumthroneroom_base 59.20,37.87
kill Shield-Wife Razbela, Shield-Wife Oshgana |q The King's Gambit/Find the Path in the Throne Room
|tip Manually skip to the next step.
step
goto 68.20,22.14
click The King's Orders
'Find the Path in the Throne Room |q The King's Gambit/Find the Path in the Throne Room
step
goto orsinium_base 63.38,67.62
talk Chief Bazrag
turnin The King's Gambit
accept Blood on a King's Hands
step
goto 30.82,50.34
click Temple of Ire
'Enter the Temple |q Blood on a King's Hands/Enter the Temple
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 25.93,62.14
talk Priest Uugus |q Blood on a King's Hands/Talk to the Temple Priests
step
goto 26.63,65.19
'Follow the stairs and ramps up |q Blood on a King's Hands/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsiniumtempleupper_base 38.83,30.64
click Orsinium
'Leave the Temple |q Blood on a King's Hands/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsinium_base 14.15,57.39
kill Vosh Rakh Archer, Vosh Rakh Sentinel
'Find High Priestess Solgra |q Blood on a King's Hands/Find High Priestess Solgra
step
goto 10.72,56.25
talk High Priestess Solgra |q Blood on a King's Hands/Talk to High Priestess Solgra
step
goto 19.00,55.13
'Go upstairs |q Blood on a King's Hands/Find the Attackers
|tip Manually skip to the next step.
step
goto 18.60,60.24
kill Vosh Rakh Sentinel, Vosh Rakh Warrior
'Find the Attackers |q Blood on a King's Hands/Find the Attackers
step
goto 19.88,60.81
'Go up the stairs |q Blood on a King's Hands/Confront the Assassin
|tip Manually skip to the next step.
step
goto 17.20,58.91
talk Penitent Vumnish
'Confront the Assassin |q Blood on a King's Hands/Confront the Assassin
step
goto 28.39,52.42
click Temple of Ire
'Enter the Temple of Ire |q Blood on a King's Hands/Check on Solgra in the Temple
|tip Manually skip to the next step.
step
goto orsiniumtempleupper_base 28.58,42.47
'Follow the ramps and stairs down |q Blood on a King's Hands/Check on Solgra in the Temple
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 29.84,20.46
talk Chief Bazrag
'Check on Solgra in the Temple |q Blood on a King's Hands/Check on Solgra in the Temple
step
goto 61.87,78.42
'Go up the stairs |q Blood on a King's Hands/Go to the Temple Library
|tip Manually skip to the next step.
step
goto 62.37,87.18
click Temple Library
'Go to the Temple Library |q Blood on a King's Hands/Go to the Temple Library
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 53.54,32.03
click Catalog of Tomes and Manuscripts |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto 46.75,40.44
talk Chief Bazrag |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto 56.21,81.26
click Library Switch
'Make the _Wolf symbol_ face outwards:
|tip Make it face away from the large head statue.
'Set the First Switch |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto 45.32,81.36
click Library Switch
'Make the _Hammer symbol_ face outwards:
|tip Make it face away from the large head statue.
'Set the Second Switch |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto 62.33,60.33
'Go up the stairs |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto 39.58,57.36
click Library Switch
'Make the _Owl symbol_ face the large head and two other switches:
'Find the Secret Passage |q Blood on a King's Hands/Find the Secret Passage
step
goto 50.86,84.13
click Temple Undertunnels
'Enter the Temple Undertunnels |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 12.29,58.83
click Temple Undertunnels
'Open the gate |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto 17.77,70.82
'Follow the path |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto 25.72,83.27
'Follow the path |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto 27.87,66.01
'Go through the doorway |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto 56.89,66.01
'Go up the stairs |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto 79.87,48.36
click Undertunnels Exit
'Go to the Moot |q Blood on a King's Hands/Go to the Moot
step
goto 80.47,28.39
'Kill the enemies attacking:
'Rescue the Chiefs |q Blood on a King's Hands/Rescue the Chiefs
step
goto 80.38,28.21
kill Forge-Mother Alga, King Kurog
'Defeat King Kurog |q Blood on a King's Hands/Defeat King Kurog
step
goto 80.39,30.32
talk Chief Bazrag |q Blood on a King's Hands/Talk to Chief Bazrag
step
goto 80.04,35.54
click Undertunnels Exit |q Blood on a King's Hands/Return to the Keep
|tip Manually skip to the next step.
step
goto 80.02,42.47
talk Chief Ramash
'Tell him _"Let's get out of here."_
'Return to the Keep |q Blood on a King's Hands/Return to the Keep
step
goto scarpkeeplower_base 52.69,51.11
talk Chief Bazrag
turnin Blood on a King's Hands
accept Long Live the King
step
goto orsinium_base 44.90,78.67
|tip Leave the keep.
talk Bizra
talk Bumnog
|tip Bumnog will walk up after talking to Bizra.
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 1
step
goto 44.63,64.25
click Mazabakh's House
'Enter Mazabakh's House |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 2
|tip Manually skip to the next step.
step
goto 48.89,64.47
talk Talviah Aliaria
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 2
step
goto 37.86,65.48
talk Ulsha
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 3
step
goto 45.84,51.22
click The Greedy Gut
'Enter the Greedy Gut |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 4
|tip Manually skip to the next step.
step
goto 48.47,52.21
'Go upstairs |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 4
|tip Manually skip to the next step.
step
goto 51.13,54.22
talk Mulzah
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 4
step
goto 30.83,50.24
click Temple of Ire
'Enter the Temple of Ire |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 6
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 55.55,37.84
talk Priest Uugus
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 5
step
goto 21.44,21.68
talk Eveli Sharp-Arrow
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 6
step
goto orsinium_base 53.43,73.69
click The King's Cornerclub
'Go to the King's Cornerclub |q Long Live the King/Go to the King's Cornerclub
step
goto 54.59,76.51
talk Roxanne
'Tell her _"I need a bottle of Kurog's favorite ale. For his funeral."_
'Get Kurog's Favorite Ale |q Long Live the King/Get Kurog's Favorite Ale
step
goto 73.91,72.24
click Scarp Keep
'Enter Scarp Keep |q Long Live the King/Go to the Castle Overlook
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 56.02,39.50
'Go up the stairs |q Long Live the King/Go to the Castle Overlook
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 51.74,12.81
click Castle Overlook
'Go to the Castle Overlook |q Long Live the King/Go to the Castle Overlook
|tip Manually skip to the next step.
step
goto orsinium_base 79.19,51.16
talk Chief Bazrag |q Long Live the King/Talk to Chief Bazrag
step
goto 78.05,50.37
click Funeral Pyre
'Participate in the Funeral |q Long Live the King/Participate in the Funeral
|tip Manually skip to the next step.
step
goto 80.66,50.14
click Funeral Pyre
'Participate in the Funeral |q Long Live the King/Participate in the Funeral
step
goto 77.86,67.63
click Scarp Keep
'Return to the Keep |q Long Live the King/Talk to King Bazrag
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 45.47,48.88
'Go up the stairs |q Long Live the King/Talk to King Bazrag
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 41.35,40.23
talk King Bazrag
turnin Long Live the King
step
'Congratulations, you have completed the Orsinium guide!
]])

ZGV:RegisterGuide("LEVELING\\DLC\\Thieves Guild",[[
loadingimage loadscreen_outlaw_refuge_nedic_01.dds
description Help restore the Thieves Guild in Abah's Landing, currently besieged by the mercenary force known as the Iron Wheel.
step
'Open Map Greenshade
click Marbruk Wayshrine
'Travel to Marbruk in Greenshade |q Partners in Crime |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto marbruk_base 63.44,39.39
'Follow path |q Partners in Crime |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.66,25.85
click Marbruk Outlaws Refuge |q Partners in Crime |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto MarbrukOutlawsRefuge_base 45.08,32.31
talk Quen
accept Partners in Crime
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Greenshade Map
click Woodhearth Wayshrine
'Travel to Woodheart in Greenshade |q Partners in Crime/Meet Quen at the Woodhearth Docks 
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Woodhearth 76.36,56.80
'Follow path |q Partners in Crime/Meet Quen at the Woodhearth Docks
|tip Manually skip to the next step
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 18.04,53.78
talk Quen |q Partners in Crime/Meet Quen at the Woodhearth Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 18.04,53.78
click boat 
'Travel to Fulstrom Homestead |q Partners in Crime/Travel to Fulstrom Homestead
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
|tip Manually skip to the next step.
step
'Open Map Stormhaven Map
click Wayrest Wayshrine
'Travel to Wayrest in Stormhaven |q Partners in Crime |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wayrest_base 26.85,48.06
click Wayrest Outlaws Refuge |q Partners in Crime |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto stormhavenoutlawrefuge_base 54.33,57.77
talk Quen
accept Partners in Crime
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 27.16,88.34
'click Wayrest |q Partners in Crime/Meet Quen at the Wayrest Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wayrest_base 79.85,74.52
talk Quen |q Partners in Crime/Meet Quen at the Wayrest Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 79.85,74.52
click boat 
'Travel to Fulstrom Homestead |q Partners in Crime/Travel to Fulstrom Homestead
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
|tip Manually skip to the next step.
step
'Open Map Eastmarch
click Windhelm Wayshrine
'Travel to Windhelm in Eastmarch |q Partners in Crime |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto windhelm_base 65.95,44.44
click Windhelm Outlaws Refuge |q Partners in Crime |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto eastmarchrefuge_base 24.24,47.25
talk Quen
accept Partners in Crime
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 91.35,49.77
click Windhelm |q Partners in Crime/Meet Quen at the Windhelm Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto windhelm_base 76.22,34.41
'Follow path |q Partners in Crime/Meet Quen at the Windhelm Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 83.60,48.91
talk Quen |q Partners in Crime/Meet Quen at the Windhelm Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 83.60,48.91
click boat 
'Travel to Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 27.14,49.90
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Sneak behind the building |q Partners in Crime/Approach Fulstrom Homestead
|tip Manually skip to the next step.
step
goto 48.57,67.52
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Go up the stairs |q Partners in Crime/Approach Fulstrom Homestead
|tip Manually skip to the next step.
step
goto 53.45,49.90
click Portcullis
'Wait for Quen to scale the portcullis
click Portcullis
'Approach Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead
step
goto 58.83,44.80
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Follow the path around |q Partners in Crime/Enter Fulstrom Manor
|tip Manually skip to the next step.
step
goto 72.13,42.09
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Follow the path around |q Partners in Crime/Enter Fulstrom Manor
|tip Manually skip to the next step.
step
goto 58.60,22.11
click Fulstrom Manor House
|tip You'll have to pick the lock.
'Enter Fulstrom Manor |q Partners in Crime/Enter Fulstrom Manor
step
goto 52.31,21.31
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
click Suspicious Bookcase |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto 52.50,21.50
click the Left Tumbler to display the Horn
click the Middle Tumbler to display the Candle
click Right Tumbler to display the Skull
'Unlock the doors |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto 50.90,23.48
'Enter the Treasury |q Partners in Crime/Enter the Treasury
step
goto 51.93,25.89
click Giovessen Skull
'Steal the Giovessen Skull |q Partners in Crime/Steal the Giovessen Skull
step
goto 52.65,24.90
'Follow Quen's Lead |q Partners in Crime/Follow Quen's Lead
step
goto 53.83,23.68
kill Captain Brand, Yumanam, Sahdabeh
'Fight the Iron Wheel |q Partners in Crime/Fight the Iron Wheel
step
goto 49.52,22.42
click Fulstrom Manor Cellar
'Enter Fulstrom Manor Cellar |q Partners in Crime/Talk to Quen in the Cellar
|tip Manually skip to the next step.
step
goto fulstromcatacombs_base 58.36,81.26
talk Quen
'Talk to Quen in the Cellar |q Partners in Crime/Talk to Quen in the Cellar
step
goto 57.45,85.46
'Listen to Walks-Softly |q Partners in Crime/Listen to Walks-Softly
step
goto 40.04,82.64
'Enter the Catacombs |q Partners in Crime/Enter the Catacombs
step
goto 36.74,31.79
'Go downstairs |q Partners in Crime/Escape From the Catacombs
|tip Manually skip to the next step.
step
goto 54.79,12.73
'Escape From the Catacombs |q Partners in Crime/Escape From the Catacombs
step
goto 70.34,14.64
'Go up the stairs |q Partners in Crime/Follow Walks-Softly
|tip Manually skip to the next step.
step
goto 69.44,13.37
click Fulstrom Homestead
'Follow Walks-Softly |q Partners in Crime/Follow Walks-Softly
step
goto fulstromhomestead_base 84.94,54.52
talk Walks-Softly
'Tell her _"All right. Take us to Abah's Landing."_
'Escape Fulstrom Homestead |q Partners in Crime/Escape Fulstrom Homestead
step
goto abahslanding_base 42.73,52.63
talk Walks-Softly |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto 48.86,60.18
talk Rohefa
accept The Shark's Teeth
step
goto 38.96,60.43
talk Bakhum
accept The Dark Moon's Jaws
step
goto 38.75,60.25
click Trial: Maw of Lorkhaj |q The Dark Moon's Jaws/Discover the Maw of Lorkhaj
|tip Manually skip to the next step.
step
goto Maw_of_Lorkaj_Base 71.32,58.28
'Discover the Maw of Lorkhaj |q The Dark Moon's Jaws/Discover the Maw of Lorkhaj
step
goto 69.59,51.16
talk Bakhum
turnin The Dark Moon's Jaws
step
goto 70.01,75.69
click Exit
'Return to Abah's Landing |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 37.41,55.17
'Go upstairs |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto 31.29,47.00
'Go upstairs |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto 28.32,42.12
'Go upstairs |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto 27.14,37.27
'Pass through the hole |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto 27.21,33.06
click Thieves Den
'Enter the Thieves Den |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 68.68,41.56
click The Den
'Enter The Den |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto 35.21,42.05
talk Zeira
turnin Partners in Crime
accept Cleaning House
step
goto 39.59,35.54
click Tip Board
accept The Cutpurse's Craft
step
goto 67.36,41.52
click Cistern
'Leave the Den |q Cleaning House/Meet Zeira Outside Abah's Landing
|tip Manually skip to the next step.
step
goto 87.90,39.16
click Abah's Landing
'Return to Abah's Landing |q Cleaning House/Meet Zeira Outside Abah's Landing
|tip Manually skip to the next step.
step
'All around Abah's Landing:
'Press Control to enter _Stealth_ mode
'Sneak up behind NPC's and press _E_ to pickpocket them and complete one:
'Pickpocket #3# Personal Effects |q The Cutpurse's Craft/.*Pickpocket Personal Effects in Hew's Bane.*
'Pickpocket #10# Treasures in Hew's Bane |q The Cutpurse's Craft/.*Pickpocket Any Treasures in Hew's Bane.*
step
goto abahslanding_base 27.19,33.02
click Thieves Den
'Enter the Thieves Den |q The Cutpurse's Craft/Meet Kari in the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 68.76,41.59
click The Den
'Enter The Den |q The Cutpurse's Craft/Meet Kari in the Thieves Den
|tip Manually skip to the next step.
step
goto 43.65,38.06
talk Kari
turnin The Cutpurse's Craft
step
goto 39.23,35.41
click tip board if dialog does not begin with "Esteemed Thieves" backout and try again. 
|tip Once you have the quest go to Daggerfall docks and steal everything off the two ships, then go to any Outlaws Refuge and DO NOT SELL but launder everything. 
|tip Then do the quest turn it in rinse and repeat till rank 10 this is the quickest way to through this guide. 
|tip You should only need to loot the two boats once it should be enough items in your bags to get you to Rank 10 and also open the satchels you get for your turn in they also have some of them supplies as well.
|tip Manually skip to the next step.
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q Cleaning House/Meet Zeira Outside Abah's Landing
|tip Manually skip to the next step.
step
goto abahslanding_base 11.75,82.47
'Meet Zeira Outside Abah's Landing |q Cleaning House/Meet Zeira Outside Abah's Landing
step
goto 11.84,81.83
talk Zeira |q Cleaning House/Talk to Zeira
step
goto 15.19,86.18
click Abandoned House
'Enter the Abandoned House |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto 14.71,86.90
click Abah's Landing
'Exit the Abandoned House |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto 20.31,82.41
'Follow the path |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto 20.29,88.49
'Go up the stairs |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto 21.90,87.58
'Cross the wooden plank |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto 13.44,82.53
'Cross the wooden plank |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto 14.49,76.11
'Jump down below:
'Find Velsa's Villa |q Cleaning House/Find Velsa's Villa
step
goto 14.13,76.11
talk Velsa |q Cleaning House/Talk to Velsa in Her Garden |future
step
goto 14.48,76.04
talk Silver-Claw |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto 15.61,76.73
click Velsa's Villa
'Enter Velsa's Villa |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto 17.61,74.45
click Secret Passage
'Enter the Secret Passage |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto 18.90,72.71
click Weaver's Storeroom
'Enter Weaver's Storeroom |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto 22.27,70.21
click Warehouse District
|tip It is upstairs.
'Leave the Warehouse |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto 32.94,90.72
talk Velsa
'Meet Velsa Outside Silver-Claw's Warehouse |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
step
goto 32.86,90.03
click Silver-Claw's Warehouse
'Enter Silver-Claw's Warehouse |q Cleaning House/Enter Silver-Claw's Warehouse
step
'Walk to the _North_:
talk Velsa |q Cleaning House/Talk to Velsa
step
'Press _E_ to use the Stink Apple
|tip It is up on the platform where Velsa was.
'Distract Torkming |q Cleaning House/Distract Torkming
step
'Go to the _Southeast_ corner of the building:
'Pass through the doorway and go upstairs |q Cleaning House/Search Silver-Claw's Office
|tip Manually skip to the next step.
step
'Follow the path around the second level of the warehouse
'Use Hiding Spots to avoid guards if needed
click Abah's Landing
'Leave the Warehouse |q Cleaning House/Search Silver-Claw's Office
|tip Manually skip to the next step.
step
goto 30.10,89.51
'Follow the path around |q Cleaning House/Search Silver-Claw's Office
|tip Manually skip to the next step.
step
goto 33.82,88.50
click Silver-Claw's Office
|tip You'll have to pick the lock.
'Search Silver-Claw's Office |q Cleaning House/Search Silver-Claw's Office
step
goto 32.97,86.46
click Silver-Claw's Stash
'Steal Silver-Claw's Ledger |q Cleaning House/Steal Silver-Claw's Ledger
step
goto 33.01,87.31
click Hiding Spot
'Hide in Silver-Claw's Office |q Cleaning House/Hide in Silver-Claw's Office
step
goto 32.41,86.60
click Window
'Escape Silver-Claw's Warehouse |q Cleaning House/Escape Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto 25.97,40.74
'Go up the stairs |q Cleaning House/Return Silver-Claw's Ledger
|tip Manually skip to the next step.
step
goto 27.16,32.64
talk Silver-Claw
'Return Silver-Claw's Ledger |q Cleaning House/Return Silver-Claw's Ledger
step
goto 27.23,33.04
click Thieves Den
'Enter Thieves Den |q Cleaning House/Talk to Zeira
|tip Manually skip to the next step.
step
goto safehouse_base 68.79,41.64
click The Den
'Enter The Den |q Cleaning House/Talk to Zeira
|tip Manually skip to the next step.
step
goto 30.74,40.84
talk Zeira
turnin Cleaning House
step
goto 46.83,34.76
click Note from Quen
accept A Double Life
step
goto abahslanding_base 29.58,36.44
'Go up the stairs |q A Double Life/Talk to Quen at Her Rooftop Retreat
|tip Manually skip to the next step.
step
goto 34.78,42.06
talk Quen |q A Double Life/Talk to Quen at Her Rooftop Retreat
step
goto 46.01,31.02
'Pass through the gate |q A Double Life/Talk to Quen at Sulima Mansion
|tip Manually skip to the next step.
step
goto 58.44,25.68
'Go up the stairs |q A Double Life/Talk to Quen at Sulima Mansion
|tip Manually skip to the next step.
step
goto 61.86,25.06
talk Quen |q A Double Life/Talk to Quen at Sulima Mansion
step
goto 61.70,24.62
click Sulima Mansion
'Enter Sulima Mansion |q A Double Life/Break Into Sulima Mansion
|tip Manually skip to the next step.
step
goto abahslanding_sulima_base 56.83,12.67
|tip Press Control to enter Stealth mode. You can use Hiding Spots to avoid guards if needed.
click Sulima Mansion
|tip You'll have to pick the lock.
'Break Into Sulima Mansion |q A Double Life/Break Into Sulima Mansion
step
goto sulimamansion_floor1 65.05,38.75
|tip Press Control to enter Stealth mode. You can use Hiding Spots to avoid guards if needed.
click Sulima Mansion
'Proceed further into the mansion |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto 74.78,48.58
|tip Press Control to enter Stealth mode. You can use Hiding Spots to avoid guards if needed.
'Go upstairs |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor2 82.61,37.98
click The Elf, the Egg, and the Almost-Dragon
'Search Sulima Mansion |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto 52.77,19.05
click Jewelry Box
'Find Clues About Quen's Father |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto 52.15,43.42
'Enter the side room to avoid the guard |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto 37.45,67.70
'Search Sulima Mansion |q A Double Life/Search Sulima Mansion
step
goto 37.47,67.65
click Suspicious Wardrobe
'Use the Secret Passage |q A Double Life/Talk to Lady Sulima
|tip Manually skip to the next step.
step
goto sulimamansion_floor2_hidden 27.57,68.84
talk Lady Sulima |q A Double Life/Talk to Lady Sulima
step
goto 14.93,62.03
'Go downstairs |q A Double Life/Talk to Quen Outside Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor1_hidden 15.02,76.42
click Abah's Landing
'Leave the Mansion |q A Double Life/Talk to Quen Outside Sulima Mansion
|tip Manually skip to the next step.
step
goto abahslanding_base 45.71,22.73
talk Quen
turnin A Double Life
step
goto 46.30,24.75
'Go up the stairs |q The Long Game |future
|tip Manually skip to the next step.
step
goto 38.07,41.89
'Follow path |q The Long Game |future
|tip Manually skip to the next step.
step
goto 28.02,32.92
click Thieves Den |q The Long Game |future
|tip Manually skip to the next step.
step
goto safehouse_base 32.55,63.78
talk Andarri
accept The Long Game
step
goto 35.62,44.73
talk Zeira |q The Long Game/Talk to Zeira
step
goto 87.69,39.36
click Abah's Landing
'Return to Abah's Landing |q The Long Game/Meet Walks-Softly at the Harbor
|tip Manually skip to the next step.
step
goto abahslanding_base 46.23,56.50
talk Walks-Softly
'Meet Walks-Softly at the Harbor |q The Long Game/Meet Walks-Softly at the Harbor
step
goto 48.12,57.42
'Go up the stairs |q The Long Game/Eavesdrop on Captain Evani
|tip Manually skip to the next step.
step
goto 55.97,71.71
click Hiding Spot
'Eavesdrop on Captain Evani |q The Long Game/Eavesdrop on Captain Evani
step
goto 40.78,49.18
talk Quen
'Meet Quen at the Harbor |q The Long Game/Meet Quen at the Harbor
step
goto 42.15,48.39
'Go upstairs |q The Long Game/Eavesdrop on the Imperial Client
|tip Manually skip to the next step.
step
goto 36.41,46.66
click Hiding Spot
'Eavesdrop on the Imperial Client |q The Long Game/Eavesdrop on the Imperial Client
step
goto 45.34,47.32
click Spotless Goods Shipping Concern
'Meet Velsa at Silver-Claw's Shop |q The Long Game/Meet Velsa at Silver-Claw's Shop
step
goto 46.71,49.44
talk Silver-Claw |q The Long Game/Talk to Silver-Claw
step
goto 42.16,48.33
'Go up the stairs |q The Long Game/Meet Percius Loche at the Diamond Thimble
|tip Manually skip to the next step.
step
goto 42.95,42.11
click The Diamond Thimble
'Enter The Diamond Thimble |q The Long Game/Meet Percius Loche at the Diamond Thimble
|tip Manually skip to the next step.
step
goto 42.81,43.43
talk Percius Loche
'Meet Percius Loche at the Diamond Thimble |q The Long Game/Meet Percius Loche at the Diamond Thimble
step
goto 42.87,43.41
talk Percius Loche
'Purchase Servant's Outfit |q The Long Game/Purchase Servant's Outfit
step
goto 31.36,46.97
'Go up the stairs |q The Long Game/Meet Velsa Outside No Shira Citadel
|tip Manually skip to the next step.
step
goto 28.26,42.16
'Go up the stairs |q The Long Game/Meet Velsa Outside No Shira Citadel
|tip Manually skip to the next step.
step
goto 25.25,49.13
talk Sabileh
accept A Secret Shame
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Secret Shame/.*Use Spiritcatcher on Salt Catcher Spirits.*
|tip Manually skip to the next step.
step
goto hewsbane_base 46.68,42.21
click Bahraha's Gloom
'Enter Bahraha's Gloom |q A Secret Shame/.*Use Spiritcatcher on Salt Catcher Spirits.*
|tip Manually skip to the next step.
step
goto bahrahasgloom_base 22.03,49.97
'Go through the door and downstairs |q A Secret Shame/.*Use Spiritcatcher on Salt Catcher Spirits.*
|tip Manually skip to the next step.
step
goto 43.58,47.22
'All around the tomb:
kill Bleak Veil Life-Eater+, Bleak Veil Warrior+
click Salt Catcher Spirit
|tip Press E to use the Spiritcatcher on them.
'Use Spiritcatcher on #3# Salt Catcher Spirits |q A Secret Shame/.*Use Spiritcatcher on Salt Catcher Spirits.*
step
goto 38.73,66.68
click Bahraha's Gloom
'Enter Bahraha's Gloom |q A Secret Shame/Use the Amulet to Recharge the Seal
|tip Manually skip to the next step.
step
goto 65.06,67.99
kill The First and Magnifico Bahraha
'Explore Bahraha's Gloom |achieve 1355
step
goto 69.47,74.31
'Go through the narrow passage |q A Secret Shame/Use the Amulet to Recharge the Seal
|tip Manually skip to the next step.
step
goto 72.34,68.21
click The Great Seal
'Use the Amulet to Recharge the Seal |q A Secret Shame/Use the Amulet to Recharge the Seal
step
goto 72.95,60.74
'Follow path |achieve 1347/5
|tip Manually skip to the next step.
step
goto 67.53,59.73
'Go through crack in the wall |achieve 1347/5
|tip Manually skip to the next step.
step
goto bahrahasgloom_secret3_base 63.65,52.62
'Follow rafters to the next tunnel |achieve 1347/5
|tip Manually skip to the next step.
step
goto bahrahasgloom_base 34.36,44.64
'Follow rafters to the next tunnel |achieve 1347/5
|tip Manually skip to the next step.
step
goto 25.69,52.50
click Skyshard |achieve 1347/5
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Secret Shame/Talk to Sabileh
|tip Manually skip to the next step.
step
goto hewsbane_base 43.95,46.93
'Follow path |achieve 1347/2
|tip Manually skip to the next step.
step
goto 43.71,48.17
click Skyshard |achieve 1347/2
step
goto 47.47,65.73
'Follow path |achieve 1347/4
|tip Manually skip to the next step.
step
goto 46.34,66.14
click Skyshard |achieve 1347/4
step
goto 44.74,59.31
click Flesh to Cut from Bone
lorebook Flesh to Cut from Bone/1/18/5
step
goto hewsbane_base 40.58,56.71
wayshrine Zeht's Displeasure
step
goto 38.29,59.52
click The Thief God's Treasures
lorebook The Thief God's Treasures 1/11/3
step
goto hewsbane_base 54.19,70.49
wayshrine No Shira Citadel
step
goto 56.71,69.78
talk Velsa
|tip Persuade her.
'Meet Velsa Outside No Shira Citadel |q The Long Game/Meet Velsa Outside No Shira Citadel
step
goto 58.00,69.71
'Go up the stairs |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto 58.56,72.44
click Iron Wheel Precept 21
'Learn the First Pass-Phrase |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto 60.86,69.06
click Iron Wheel Precept 15
|tip It is in the tent.
'Learn the Second Pass-Phrase |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto 62.29,67.89
click Iron Wheel Precept 38
'Learn the Last Iron Wheel Headquarters Pass-Phrase |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto 64.55,71.29
'Follow the path around |q The Long Game/Enter Iron Wheel Headquarters With Pass-Phrase
|tip Manually skip to the next step.
step
goto 64.82,72.51
click Iron Wheel Headquarters
'Select _"A ring of iron around them."_
'Select _"We burn our truth upon their canvas."_
'Select _"The Wheel turns ever onward."_
'Enter Iron Wheel Headquarters With Pass-Phrase |q The Long Game/Enter Iron Wheel Headquarters With Pass-Phrase
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_base 32.64,73.92
click Cosh's Documents
'Learn Cosh's Plans |q The Long Game/Learn Cosh's Plans
step
goto 30.25,75.88
click Iron Wheel Administration
'Enter Iron Wheel Administration |q The Long Game/Spy on Chief Inspector Rhanbiq and Cosh
|tip Manually skip to the next step.
step
goto 28.26,52.41
click Suspicious Relief |q The Long Game/Spy on Chief Inspector Rhanbiq and Cosh
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_s1_base 31.92,45.91
'Spy on Chief Inspector Rhanbiq and Cosh |q The Long Game/Spy on Chief Inspector Rhanbiq and Cosh
step
goto hiradirgecitadeltg3_base 30.00,52.60
click Iron Wheel Administration
'Return to the Administration |q The Long Game/Escape Iron Wheel Headquarters
|tip Manually skip to the next step.
step
goto 44.23,61.82
'Follow the path |q The Long Game/Escape Iron Wheel Headquarters
|tip Manually skip to the next step.
step
goto 69.35,30.63
'Follow the path |q The Long Game/Escape Iron Wheel Headquarters
|tip Manually skip to the next step.
step
goto 49.66,10.19
click No Shira Citadel
'Escape Iron Wheel Headquarters |q The Long Game/Escape Iron Wheel Headquarters
|tip Manually skip to the next step.
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q The Long Game/Meet Zeira at the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 25.79,57.80
'Enter Abah's Landing |q The Long Game/Meet Zeira at the Thieves Den
|tip Manually skip to the next step.
step
goto 26.42,44.57
'Go upstairs |q A Secret Shame/Talk to Sabileh
|tip Manually skip to the next step.
step
goto 25.16,49.11
talk Sabileh
turnin A Secret Shame
step
goto 27.18,33.05
click Thieves Den
'Enter the Thieves Den |q The Long Game/Meet Zeira at the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 36.57,42.35
talk Zeira
'Tell her _"Don't blame Velsa. It was my choice to infiltrate the Iron Wheel's headquarters."_
'Meet Zeira at the Thieves Den |q The Long Game/Meet Zeira at the Thieves Den
step
goto 36.57,42.35
talk Zeira
turnin The Long Game
step
goto 34.87,59.30
click Note from Velsa
accept Master of Heists
step
goto 43.26,73.74
click Note from Walks-Softly
accept Shell Game
step
goto 87.80,39.23
click Abah's Landing
'Return to Abah's Landing |q Master of Heists/Meet Velsa Outside the Den
|tip Manually skip to the next step.
step
goto abahslanding_base 25.84,38.51
talk Velsa
'Meet Velsa Outside the Den |q Master of Heists/Meet Velsa Outside the Den
step
goto 44.59,35.12
talk Fa'ren-dar |q Master of Heists/Talk to Fa'ren-dar
step
goto 46.02,30.80
'Go through the gate |q Shell Game/Talk to Walks-Softly in the Upper District
|tip Manually skip to the next step.
step
goto 53.93,32.43
'Go up the stairs |q Shell Game/Talk to Walks-Softly in the Upper District
|tip Manually skip to the next step.
step
goto 56.37,31.82
talk Walks-Softly |q Shell Game/Talk to Walks-Softly in the Upper District
step
goto 57.01,31.22
click Velmont Mansion
|tip You'll have to pick the lock.
'Enter the Velmont Mansion |q Shell Game/Enter the Velmont Mansion
step
goto abahslanding_velmont_base 58.32,31.29
click Velmont Courtyard
'Enter the Velmont Courtyard |q Shell Game/Find Walks-Softly's Velmont Devotion Ring
|tip Manually skip to the next step.
step
goto 65.37,34.05
click Disturbed Ground
'Find Walks-Softly's Hatchling Shell Bracelet |q Shell Game/Find Walks-Softly's Hatchling Shell Bracelet
step
goto 61.00,35.71
click Velmont Kitchen
'Enter Velmont Kitchen |q Shell Game/Find Walks-Softly's Velmont Devotion Ring
|tip Manually skip to the next step.
step
goto 58.59,33.57
click Jewelry Box
'Find Walks-Softly's Velmont Devotion Ring |q Shell Game/Find Walks-Softly's Velmont Devotion Ring
step
goto 60.11,34.60
click Velmont Courtyard
'Return to the Courtyard |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto 64.59,27.88
click Velmont Family Quarters
'Enter Velmont Family Quarters |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto 62.86,29.14
'Go upstairs |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto 62.87,27.16
'Meet Walks-Softly in the Family Quarters |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto 62.88,25.88
click Jewelry Coffer
'Take the Amulet |q Shell Game/Take the Amulet
step
goto 63.52,27.52
click Velmont Courtyard
'Return to the Courtyard |q Shell Game/Go to the Balcony
|tip Manually skip to the next step.
step
goto 66.56,25.76
'Go to the Balcony |q Shell Game/Go to the Balcony
step
goto 65.73,26.23
talk Anais Velmont
'Confront Anais Velmont |q Shell Game/Confront Anais Velmont
step
goto 59.06,31.69
click Velmont Foyer
'Enter the Foyer |q Shell Game/Escape the Estate
|tip Manually skip to the next step.
step
goto 57.19,31.11
click Abah's Landing
'Escape the Estate |q Shell Game/Escape the Estate
|tip Manually skip to the next step.
step
goto abahslanding_base 45.79,38.95
'Follow path |achieve 1347/1
|tip Manually skip to the next step.
step
goto 57.56,41.83
click This One Sells Glyphs |achieve 1347/1
|tip Manually skip to the next step.
step
goto 57.98,42.26
'Keep to the left go up the stairs and click Abah's Landing |achieve 1347/1
|tip Manually skip to the next step.
step
goto 56.04,41.72
click Skyshard |achieve 1347/1
step
'Jump down |q Shell Game/Talk to Walks-Softly at the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 27.18,32.95
click Thieves Den
'Enter Thieves Den |q Shell Game/Talk to Walks-Softly at the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 34.36,58.75
talk Fa'ren-dar
turnin Master of Heists
step
goto 42.64,74.09
talk Walks-Softly
turnin Shell Game
step
goto 51.40,44.84
click Note from Velsa
accept A Faded Flower
step
goto 87.58,39.45
click Abah's Landing
'Return to Abah's Landing |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 25.88,65.20
click Warehouse District
|tip You will have to trespass.
'Enter the Warehouse District |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto 22.94,70.41
click Weaver's Storeroom
'Enter Weaver's Storeroom |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto 19.83,71.56
'Go downstairs |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto 19.85,72.39
click Secret Passage
'Enter the Secret Passage |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto 17.63,74.28
click Velsa's Villa
'Enter Velsa's Villa |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto 15.97,76.32
click Abah's Landing
'Exit to Abah's Landing |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto 13.31,75.51
|tip She walks around this area and may not be in this exact spot.
talk Velsa |q A Faded Flower/Talk to Velsa in Her Garden
step
goto 14.12,75.72
click Unsigned Letter
'Read the Letter |q A Faded Flower/Read the Letter
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Faded Flower/Find the Half-Naked Nord
|tip Manually skip to the next step.
step
goto hewsbane_base 52.48,47.47
talk Tovjor
|tip Intimidate him.
'Find the Half-Naked Nord |q A Faded Flower/Find the Half-Naked Nord
step
click Abah's Landing Wayshrine
'Travel to the Rawl'kha in Reaper's March |q A Faded Flower/Travel to Rawl'kha in Reaper's March
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto rawlkha_base 58.93,30.31
talk Faradan |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto rawlkha_base 59.43,28.15
click The Waxing Crescent
'Enter the Inn |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.05,29.73
'Go upstairs |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.63,27.01
'Find the Khajiit |q A Faded Flower/Find the Khajiit
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 61.63,27.01
talk Narahni |q A Faded Flower/Talk to Narahni
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 62.01,26.45
click Portal to Abah's Landing
'Return to Abah's Landing |q A Faded Flower/Meet Narahni in Abah's Landing
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
click Abah's Landing Wayshrine
'Travel to the Eastern Evermore Wayshrine |q A Faded Flower/Travel to Evermore in Bangkorai
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto evermore_base 44.19,41.44
click Anchor's Point Inn
'Enter the Inn |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 41.39,41.66
talk Faradan
'Ask About a Khajiit in the Inn |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 43.64,38.89
'Go upstairs |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 43.99,40.46
'Find the Khajiit |q A Faded Flower/Find the Khajiit
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 42.12,39.83
talk Narahni |q A Faded Flower/Talk to Narahni
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 41.82,39.79
click Portal to Abah's Landing
'Return to Abah's Landing |q A Faded Flower/Meet Narahni in Abah's Landing
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
click Abah's Landing Wayshrine
'Travel to the Riften Wayshrine |q A Faded Flower/Travel to Evermore in Bangkorai
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 68.29,71.11
talk Faradan
'Ask About a Khajiit in the Inn |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 69.59,70.64
click Shadowhome Inn
'Enter the Inn |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 71.94,69.23
'Go upstairs |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 68.85,73.46
'Find the Khajiit |q A Faded Flower/Find the Khajiit
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 68.85,73.46
talk Narahni |q A Faded Flower/Talk to Narahni
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 69.05,73.61
click Portal to Abah's Landing
'Return to Abah's Landing |q A Faded Flower/Meet Narahni in Abah's Landing
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto abahslanding_base 24.32,69.08
talk Narahni |q A Faded Flower/Talk to Narahni
step
goto 22.96,70.40
click Weaver's Storeroom
'Enter Weaver's Storeroom |q A Faded Flower/Reunite Velsa and Narahni
|tip Manually skip to the next step.
step
goto 19.85,72.41
click Secret Passage
|tip It is downstairs.
'Use the Secret Passage |q A Faded Flower/Reunite Velsa and Narahni
|tip Manually skip to the next step.
step
goto 17.66,74.32
click Velsa's Villa
'Enter Velsa's Villa |q A Faded Flower/Reunite Velsa and Narahni
|tip Manually skip to the next step.
step
goto 16.16,75.78
'Reunite Velsa and Narahni |q A Faded Flower/Reunite Velsa and Narahni
step
goto 16.95,75.64
talk Velsa
turnin A Faded Flower
step
goto 27.20,32.96
click Thieves Den
'Enter the Thieves Den |q A Flawless Plan/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 32.59,64.60
talk Andarri
accept A Flawless Plan
step
goto 37.16,45.26
talk Zeira |q A Flawless Plan/Talk to Zeira
step
goto 87.88,39.15
click Abah's Landing
'Return to Abah's Landing |q A Flawless Plan/Meet Percius Loche at the Diamond Thimble
|tip Manually skip to the next step.
step
goto abahslanding_base 42.97,42.12
click The Diamond Thimble
'Meet Percius Loche at the Diamond Thimble |q A Flawless Plan/Meet Percius Loche at the Diamond Thimble
step
goto 43.95,43.53
talk Mamaea |q A Flawless Plan/Talk to Mamaea
step
goto 41.71,39.61
'Find Percius Loche's Trail |q A Flawless Plan/Find Percius Loche's Trail
step
goto hewsbane_base 45.17,44.79
'Follow the path north |q A Flawless Plan/Find Percius Loche Before the Iron Wheel Does
|tip Follow the green foot prints.
|tip Manually skip to the next step.
step
goto 25.79,63.04
talk Percius Loche |q A Flawless Plan/Talk to Percius Loche
step
goto 40.30,39.55
talk Zeira |q A Flawless Plan/Talk to Zeira
step
'Tell her _"I'm Ready to head to the tomb.."_
talk Zeira |q A Flawless Plan/Travel to al-Danobia Tomb
|tip Manually skip to the next step.
step
goto aldanobia_base 44.13,58.72
talk Percius Loche
talk Zeira |q A Flawless Plan/Sneak Past the Iron Wheel
|tip Manually skip to the next step.
step
goto 49.02,46.16
'Press Control to enter _Stealth_ mode:
click Al-Danobia Tomb |q A Flawless Plan/Sneak Past the Iron Wheel
step
goto aldanobitombdungeon_base 17.13,63.83
click Tu'wacca's Pillars |q A Flawless Plan/Explore al-Danobia Tomb
step
goto 20.13,56.91
click Faded Texts of Arkishu the Blade |q A Flawless Plan/Bypass Tu'whacca's Pillars
|tip Manually skip to the next step.
step
goto 20.21,62.96
click Faded Texts of Arkishu the Blade |q A Flawless Plan/Bypass Tu'whacca's Pillars
|tip Manually skip to the next step.
step
goto 20.27,58.75
'Click the three Relief Wheels here:
'From left to right the symbols should be _Scroll, Warrior, Straight Stick_
'Set the First Pillars |q A Flawless Plan/Bypass Tu'whacca's Pillars
|tip Manually skip to the next step.
step
goto 20.24,61.20
'Click the three Relief Wheels here:
'From left to right the symbols should be _Snake, Warrior, Sword_
'Bypass Tu'whacca's Pillars |q A Flawless Plan/Bypass Tu'whacca's Pillars
step
goto 20.60,59.96
click HoonDing's Passage
'Enter HoonDing's Passage |q A Flawless Plan/Explore HoonDing's Passage
|tip Manually skip to the next step.
step
goto 38.58,59.89
'Explore HoonDing's Passage |q A Flawless Plan/Explore HoonDing's Passage
step
goto 40.61,60.05
'Follow Zeira's Lead |q A Flawless Plan/Follow Zeira's Lead
step
goto 39.06,56.50
click Malooc's Path
'Enter Malooc's Path |q A Flawless Plan/Walk Malooc's Path
|tip Manually skip to the next step.
step
goto 31.87,44.40
talk Zeira |q A Flawless Plan/Walk Malooc's Path
|tip Intimidate her.
|tip Manually skip to the next step.
step
goto 35.95,23.41
'Follow and protect Zeira as she walks:
kill Gargoyle
'Walk Malooc's Path |q A Flawless Plan/Walk Malooc's Path
step
goto 38.02,25.06
click Tall Papa's Ewer
'Recover Tall Papa's Ashes |q A Flawless Plan/Recover Tall Papa's Ashes
step
goto 37.82,25.42
talk Zeira |q A Flawless Plan/Talk to Zeira
step
goto 40.91,32.87
click Malooc's Path |q A Flawless Plan/Return to Shinji's Truth
|tip Manually skip to the next step.
step
goto 36.56,45.32
click Malooc's Path |q A Flawless Plan/Return to Shinji's Truth
|tip Manually skip to the next step.
step
goto 39.11,55.99
click HoonDing's Passage |q A Flawless Plan/Return to Shinji's Truth
|tip Manually skip to the next step.
step
goto 41.96,59.90
'Return to Shinji's Truth |q A Flawless Plan/Return to Shinji's Truth
step
goto 41.96,59.90
'Press _E_ to use Tall Papa's Ashes
'Cross the smoke bridge it creates
|tip You'll have to use the Ashes multiple times to make it across.
'Cross Shinji's Truth |q A Flawless Plan/Cross Shinji's Truth
step
goto 61.37,59.93
click Al-Danobia Crypt
'Investigate the Treasure Vaults |q A Flawless Plan/Investigate the Treasure Vaults
step
goto 77.95,60.09
kill Lakayd the Repentant
'Find a Way into the al-Danobia Vault Room |q A Flawless Plan/Find a Way into the al-Danobia Vault Room
step
goto 80.96,60.02
click Al-Danobia Treasure Vaults
'Enter the Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
|tip Manually skip to the next step.
step
goto 87.46,57.78
click Headless Skeleton
'Search the al-Danobia Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
|tip Manually skip to the next step.
step
goto 87.73,60.63
click Coded Map
'Search the al-Danobia Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
|tip Manually skip to the next step.
step
goto 86.99,62.38
click Torn Journal Page
'Search the al-Danobia Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
step
goto 92.33,63.31
click Taneth
'Leave Taneth |q A Flawless Plan/Leave al-Danobia Tomb
|tip Manually skip to the next step.
step
goto aldanobia_base 44.54,64.42
click Camel
'Leave al-Danobia Tomb |q A Flawless Plan/Leave al-Danobia Tomb
|tip Manually skip to the next step.
step
goto hewsbane_base 40.07,62.06
'Follow the path |q A Flawless Plan/Meet Zeira at Nicolas' Desert Retreat
|tip Manually skip to the next step.
step
goto 36.38,62.86
click Desert Retreat
|tip You'll have to pick the lock.
'Meet Zeira at Nicolas' Desert Retreat |q A Flawless Plan/Meet Zeira at Nicolas' Desert Retreat
step
goto 34.73,63.39
click Clothing Chest
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 1
step
goto 34.73,63.55
click Danobia Coins
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 2
step
goto 34.91,63.78
click Stack of Papers
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 3
step
goto 34.51,63.98
click Blood-Filled Crystal##4641004
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 4
|tip Manually skip to the next step.
step
goto 34.54,64.00
talk Zeira |q A Flawless Plan/Talk to Zeira
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Flawless Plan/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 25.97,57.86
'Enter Abah's Landing |q A Flawless Plan/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto 27.20,32.96
click Thieves Den
'Return to the Thieves Den |q A Flawless Plan/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 35.24,40.14
talk Zeira
turnin A Flawless Plan
step
goto 46.83,34.67
click Note from Quen
accept His Greatest Treasure
step
goto 87.86,39.13
click Abah's Landing
'Leave the Thieves Den |q His Greatest Treasure/Talk to Quen
|tip Manually skip to the next step.
step
goto abahslanding_base 29.46,36.27
'Go upstairs |q His Greatest Treasure/Talk to Quen
|tip Manually skip to the next step.
step
goto 34.77,42.04
talk Quen |q His Greatest Treasure/Talk to Quen
step
'Open your map:
'Travel to the No Shira Citadel Wayshrine |q His Greatest Treasure/Find Saroldo's Treasure
|tip Manually skip to the next step.
step
goto hewsbane_base 54.40,64.31
click Dirt Mound
'Find Saroldo's Treasure |q His Greatest Treasure/Find Saroldo's Treasure
step
goto 54.40,64.31
click Saroldo's Treasure
'Take Saroldo's Treasure |q His Greatest Treasure/Take Saroldo's Treasure
step
goto 54.77,63.14
kill Sawoyewen, Lond
'Confront Lady Sulima's Mercenaries |q His Greatest Treasure/Confront Lady Sulima's Mercenaries
step
goto 57.05,64.42
talk Lady Sulima
'Tell her _"You were desperate. You made a mistake. But only Quen can forgive you."_
'Confront Lady Sulima |q His Greatest Treasure/Confront Lady Sulima
step
goto 57.01,64.57
talk Quen
turnin His Greatest Treasure
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q Forever Hold Your Peace/Speak to Zeira |future
|tip Manually skip to the next step.
step
goto abahslanding_base 27.19,33.05
click Thieves Den
'Enter the Thieves Den |q Forever Hold Your Peace/Speak to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 53.47,39.02
click Message from Walks-Softly
accept Everyone Has A Price
step
goto 87.82,39.23
click Abah's Landing
'Return to Abah's Landing |q Everyone Has A Price/Meet Walks-Softly Near the Docks
|tip Manually skip to the next step.
step
goto abahslanding_base 52.54,66.86
|tip Up the stairs.
click Warehouse
'Enter the Warehouse |q Everyone Has A Price/Meet Walks-Softly Near the Docks
|tip Manually skip to the next step.
step
goto 52.28,67.21
talk Walks-Softly
'Meet Walks-Softly Near the Docks |q Everyone Has A Price/Meet Walks-Softly Near the Docks
step
goto 51.93,66.87
'Watch the dialogue:
'Observe Walks-Softly's Plan |q Everyone Has A Price/Observe Walks-Softly's Plan
step
goto 52.24,66.97
talk Walks-Softly |q Everyone Has A Price/Talk to Walks-Softly
step
goto 53.89,32.44
'Go upstairs |q Everyone Has A Price/Plant the Letter to Percy Velmont
|tip Manually skip to the next step.
step
goto 56.99,31.25
click Velmont Mansion
|tip You'll have to pick the lock.
'Enter the Mansion |q Everyone Has A Price/Plant the Letter to Percy Velmont
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 58.32,29.40
'Go upstairs |q Everyone Has A Price/Plant the Letter to Percy Velmont
|tip Manually skip to the next step.
step
goto 60.13,28.21
click Receiving Table
'Plant the Letter to Percy Velmont |q Everyone Has A Price/Plant the Letter to Percy Velmont
step
goto 64.99,28.02
click Velmont Family Gallery
'Enter the Family Gallery |q Everyone Has A Price/Plant the Travel Itinerary
|tip Manually skip to the next step.
step
goto 66.71,30.93
'Go upstairs |q Everyone Has A Price/Plant the Travel Itinerary
|tip Manually skip to the next step.
step
goto 66.98,29.62
click Dressing Table
'Plant the Travel Itinerary |q Everyone Has A Price/Plant the Travel Itinerary
step
goto 61.41,35.86
click Velmont Suites
'Enter the Velmont Suites |q Everyone Has A Price/Plant the Orders from Lady Anais
|tip Manually skip to the next step.
step
goto 63.00,34.97
'Go upstairs |q Everyone Has A Price/Plant the Orders from Lady Anais
|tip Manually skip to the next step.
step
goto 64.05,37.42
click Steward's Desk
'Plant the Orders from Lady Anais |q Everyone Has A Price/Plant the Orders from Lady Anais
step
goto abahslanding_base 27.19,33.05
click Thieves Den
'Enter the Thieves Den |q Everyone Has A Price/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 42.51,73.74
click Urgent Message from Walks-Softly
'Return to the Thieves Den |q Everyone Has A Price/Return to the Thieves Den
step
'Open your map:
'Travel to the No Shira Citadel Wayshrine |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto hewsbane_base 41.47,75.95
click Skyshard |achieve 1347/3
step
goto 32.07,78.18
click Shark's Teeth Grotto
'Enter Shark's Teeth Grotto |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 76.32,83.22
talk Shalug the Shark |q The Shark's Teeth/Talk to Shalug the Shark
step
goto 61.71,60.93
click Unmarked Wall
'Place Sigil on the Bloody Docks |q The Shark's Teeth/Place Sigil on the Bloody Docks
step
goto 47.55,32.06
'Proceed further into the grotto |q The Shark's Teeth/Place Sigil in the Silent Room
|tip Manually skip to the next step.
step
goto 37.53,22.92
'Proceed further into the grotto |q The Shark's Teeth/Place Sigil in the Silent Room
|tip Manually skip to the next step.
step
goto 22.61,32.82
click Unmarked Wall
'Place Sigil in the Silent Room |q The Shark's Teeth/Place Sigil in the Silent Room
step
goto 16.85,62.25
'Explore Shark's Teeth Grotto
kill Leelo, Laylah, First Mate Rodros, and Krona Keeba |achieve 1356
step
goto 22.63,59.03
'Follow the path |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 56.94,59.52
click Unmarked Wall
'Place Sigil on Suicide Cliff |q The Shark's Teeth/Place Sigil on Suicide Cliff
step
goto sharktoothgrotto1_base 62.20,54.67
'Cross the bridge |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto 68.51,51.22
talk Walks-Softly |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
'Tell him _"I'm going to pick the lock."_
|tip Manually skip to the next step.
step
goto 70.36,53.14
'Pick lock |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto 72.29,52.90
'Watch the dialogue:
'Observe Walks-Softly's Discussion |q Everyone Has A Price/Observe Walks-Softly's Discussion
step
goto 72.83,53.25
talk Walks-Softly
'Tell her _"You need to complete her lesson. Leave her here so she can learn what it's like to be a slave."_
'And then _"Leave her here and teach her a lesson."_
'Talk to Walks-Softly |q Everyone Has A Price/Talk to Walks-Softly
step
goto sharktoothgrotto2_base 58.25,38.14
'Place Sigil on Plank Hill |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto 66.03,38.08
click Skyshard |achieve 1347/6
step
goto sharktoothgrotto2_base 76.32,83.22
talk Shalug the Shark
turnin The Shark's Teeth
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q Everyone Has A Price/Meet Walks-Softly at the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 20.67,43.12
click Thieves Den
'Enter the Thieves Den |q Everyone Has A Price/Meet Walks-Softly at the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 32.51,64.52
talk Andarri
accept Forever Hold Your Peace
step
goto 42.66,74.10
talk Walks-Softly
turnin Everyone Has A Price
step
goto 37.16,45.26
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto abahslanding_base 45.37,47.28
click Spotless Goods Shipping Concern
'Enter Spotless Goods |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
|tip Manually skip to the next step.
step
goto 47.15,49.24
talk Silver-Claw
'Meet Silver-Claw at Spotless Goods |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
step
goto 42.27,48.43
'Go up the stairs |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
|tip Manually skip to the next step.
step
goto 39.22,46.86
'Go upstairs |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
|tip Manually skip to the next step.
step
goto 50.09,42.48
'Pickpocket Lord Wallavir
'Steal a Wedding Invitation |q Forever Hold Your Peace/Steal a Wedding Invitation
step
goto 27.19,33.05
click Thieves Den
'Return to the Thieves Den |q Forever Hold Your Peace/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 33.65,43.60
talk Silver-Claw |q Forever Hold Your Peace/Talk to Silver-Claw
step
goto 36.29,41.01
'Talk to an NPC here:
'Choose Your Date for the Wedding |q Forever Hold Your Peace/Choose Your Date for the Wedding
step
goto abahslanding_base 42.97,42.09
click The Diamond Thimble
'Go to the Diamond Thimble |q Forever Hold Your Peace/Go to the Diamond Thimble
step
goto 44.93,44.84
talk Mamaea |q Forever Hold Your Peace/Talk to the Tailor
step
goto 43.35,43.77
'Pick an outfit from the mannequins here
'Choose Your Outfit |q Forever Hold Your Peace/Choose Your Outfit
step
goto 43.24,43.02
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto 58.28,48.74
talk Muazel
'Give Forged Invitation to the Gatekeeper |q Forever Hold Your Peace/Give Forged Invitation to the Gatekeeper
step
goto 58.65,49.04
click Hubalajad Palace
'Enter the Wedding |q Forever Hold Your Peace/Enter the Wedding
|tip Manually skip to the next step.
step
goto hubalajadpalace_base 31.18,29.36
'Talk to the NPC you chose earlier:
'Talk to Your Date |q Forever Hold Your Peace/Talk to Your Date
step
goto 30.94,29.54
talk Zafrik
|tip Persuade and lie to him.
'Help Zeira Gain Entry |q Forever Hold Your Peace/Help Zeira Gain Entry
step
goto 32.78,33.33
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto 54.89,56.00
'Follow Zeira as she walks:
'Escort Zeira to the Palace |q Forever Hold Your Peace/Escort Zeira to the Palace
step
goto 49.77,57.28
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto 61.31,46.13
talk Turalla
'Determine Magnifica Falorah's Whereabouts |q Forever Hold Your Peace/Determine Magnifica Falorah's Whereabouts
|tip Manually skip to the next step.
step
goto 45.23,54.50
click Summerset Hills 572
'Steal Summerset Hills 572 |q Forever Hold Your Peace/Determine Magnifica Falorah's Whereabouts
|tip Manually skip to the next step.
step
goto 61.44,46.07
talk Turalla
'Determine Magnifica Falorah's Whereabouts |q Forever Hold Your Peace/Determine Magnifica Falorah's Whereabouts
step
goto 55.90,68.36
'Pickpocket the Servant when he's here:
'Find a Way Inside the Palace |q Forever Hold Your Peace/Find a Way Inside the Palace
step
goto 57.32,70.18
click Hubalajad Kitchens
'Enter the Palace |q Forever Hold Your Peace/Enter the Palace
step
goto hubalajadpalaceint_01_h_base 23.52,56.59
'Press Control to enter _Stealth_ mode:
'Use Hiding Spots and avoid NPC's as you go
'Go upstairs |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 29.13,43.85
'Press Control to enter _Stealth_ mode:
'Use Hiding Spots and avoid NPC's as you go
'Go through the door |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
|tip Manually skip to the next step.
step
goto 41.27,37.76
'Press Control to enter _Stealth_ mode:
'Use Hiding Spots and avoid NPC's as you go
'Follow the path back |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
|tip Manually skip to the next step.
step
goto 67.59,47.61
click Cosh's Bedchamber
'Sneak Into Magnifica Falorah's Room |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
step
goto 78.80,43.09
talk Magnifica Falorah |q Forever Hold Your Peace/Talk to Magnifica Falorah
step
goto 71.86,39.63
click Candle
'Use the Spring Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto 78.40,39.41
click Candle
'Use the Summer Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto 75.18,47.74
click Candle
'Use the Fall Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto 83.15,44.97
click Candle
'Use the Winter Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_base 79.25,49.63
click Secret Room
'Search Cosh's Room |q Forever Hold Your Peace/Search Cosh's Room
step
goto 84.94,50.55
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto hubalajadpalaceint_base 81.23,51.37
click Storage Room
|tip It is downstairs.
'Enter the Storage Room |q Forever Hold Your Peace/Attend the Wedding Ceremony
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_01_h_base 49.32,34.09
'Press Control to enter _Stealth_ mode:
'Use Hiding Spots and avoid NPC's as you go
'Go through the doorway |q Forever Hold Your Peace/Attend the Wedding Ceremony
|tip Manually skip to the next step.
step
goto 55.76,57.68
'Attend the Wedding Ceremony |q Forever Hold Your Peace/Attend the Wedding Ceremony
step
goto 32.10,43.12
'Follow the path |q Forever Hold Your Peace/Escape to the Courtyard
|tip Manually skip to the next step.
step
goto 16.71,49.99
'Go upstairs |q Forever Hold Your Peace/Escape to the Courtyard
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 30.48,52.78
'Go downstairs |q Forever Hold Your Peace/Escape to the Courtyard
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_01_h_base 9.54,71.75
click Hubalajad Courtyard
'Escape to the Courtyard |q Forever Hold Your Peace/Escape to the Courtyard
step
goto hubalajadpalace_base 31.04,29.85
'Escort Your Date Out Of Hubalajad Palace |q Forever Hold Your Peace/Escort Your Date Out Of Hubalajad Palace
step
goto abahslanding_base 27.21,33.06
click Thieves Den
'Return to the Thieves Den |q Forever Hold Your Peace/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 40.77,42.69
talk Walks-Softly
turnin Forever Hold Your Peace
step
goto 32.47,64.50
talk Andarri
accept Prison Break
step
goto 34.08,41.76
talk Silver-Claw |q Prison Break/Talk to Silver-Claw
step
goto 35.18,42.18
talk Walks-Softly
'Organize the Thieves Guild to Rescue Zeira |q Prison Break/.*Organize the Thieves Guild to Rescue Zeira.* |count 1
step
goto 35.94,42.34
talk Quen
'Organize the Thieves Guild to Rescue Zeira |q Prison Break/.*Organize the Thieves Guild to Rescue Zeira.* |count 2
step
goto 37.38,41.88
talk Velsa
'Organize the Thieves Guild to Rescue Zeira |q Prison Break/.*Organize the Thieves Guild to Rescue Zeira.* |count 3
step
goto 35.90,40.14
click Evidence of Nicolas's Treachery
'Take the Evidence of Nicolas's Treachery |q Prison Break/Take the Evidence of Nicolas's Treachery
step
'Open your map:
'Travel to the No Shira Citadel Wayshrine |q Prison Break/Meet Quen Outside No Shira Citadel
|tip Manually skip to the next step.
step
goto hewsbane_base 49.68,67.82
'Meet Quen Outside No Shira Citadel |q Prison Break/Meet Quen Outside No Shira Citadel
step
goto 49.68,67.83
talk Quen |q Prison Break/Talk to Quen
step
goto 59.01,76.26
talk Walks-Softly
'Meet Walks-Softly Outside No Shira Citadel |q Prison Break/Meet Walks-Softly Outside No Shira Citadel
step
goto 59.77,76.28
'Bypass the Iron Wheel Sentry |q Prison Break/Bypass the Iron Wheel Sentry
step
goto 60.13,76.01
click Old No Shira Gate
'Enter the Old No Shira Gate |q Prison Break/Talk to Walks-Softly
|tip Manually skip to the next step.
step
goto 60.81,75.23
talk Walks-Softly |q Prison Break/Talk to Walks-Softly
step
goto 64.24,69.78
'Go up the hill |q Prison Break/Go to Chief Inspector Rhanbiq's Office
|tip Manually skip to the next step.
step
goto 68.24,69.07
'Go up the stairs |q Prison Break/Go to Chief Inspector Rhanbiq's Office
|tip Manually skip to the next step.
step
goto 71.62,68.92
'Go to Chief Inspector Rhanbiq's Office |q Prison Break/Go to Chief Inspector Rhanbiq's Office
step
goto 72.68,68.53
talk Magnifica Falorah |q Prison Break/Talk to Magnifica Falorah
step
goto 69.62,69.55
'Follow Falorah as she walks:
'Find Zeira's Cell Block |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 69.59,69.37
click No Shira Prison
'Enter No Shira Prison |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 51.83,69.93
'Follow the prison path |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto 75.62,53.57
click No Shira Prison Cellblock
'Enter the Prison Cellblock |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto 55.93,48.09
'Find Zeira's Cell Block |q Prison Break/Find Zeira's Cell Block
step
goto 56.49,50.16
talk Nicolas |q Prison Break/Talk to Nicolas
step
goto 56.49,50.16
talk Nicolas
'Tell him _"If you tell us where to find Zeira, you'll get a lockpick."_
'Decide the Fate of Nicolas |q Prison Break/Decide the Fate of Nicolas
step
goto 41.36,37.72
'Follow the prison path |q Prison Break/Find Zeira on the Prison Ship
|tip Manually skip to the next step.
step
goto 90.53,21.16
click No Shira Harbor
'Enter No Shira Harbor |q Prison Break/Find Zeira on the Prison Ship
|tip Manually skip to the next step.
step
goto hewsbane_base 74.08,73.28
kill Private Brand
click Small Table
'Get a Key from the Guard |q Prison Break/Get a Key from the Guard
step
goto 76.01,72.61
click The Anemone
'Find Zeira on the Prison Ship |q Prison Break/Find Zeira on the Prison Ship
step
goto 76.13,73.30
|tip Lie to him.
talk Chief Inspector Rhanbiq |q Prison Break/Free Zeira
|tip Manually skip to the next step.
step
goto 76.01,73.32
click Cell Door
'Free Zeira |q Prison Break/Free Zeira
step
goto 76.07,73.38
talk Zeira |q Prison Break/Talk to Zeira
step
goto 76.02,72.52
click No Shira Harbor
'Return to the Harbor |q Prison Break/Escape No Shira Citadel
|tip Manually skip to the next step.
step
goto 73.83,69.05
click Travel to Abah's Landing
'Escape No Shira Citadel |q Prison Break/Escape No Shira Citadel
step
goto abahslanding_base 27.20,33.02
click Thieves Den
'Enter the Thieves Den |q Prison Break/Meet Zeira at the Den
|tip Manually skip to the next step.
step
goto safehouse_base 35.26,40.17
talk Zeira
turnin Prison Break
step
goto 65.97,40.28
click Message from Velsa
accept That Which Was Lost
step
goto 38.45,89.48
talk Narahni |q That Which Was Lost/Talk to Narahni
step
goto 34.44,83.11
click Faradan's Letter
'Examine Faradan's Letter |q That Which Was Lost/Examine Faradan's Letter
step
'Open Auridon map
click Skywatch Wayshrine
'Travel to the Skywatch in Auridon |q That Which Was Lost/Go to Skywatch in Auridon
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto skywatch_base 31.03,47.35
talk Erendette
'Find Tashmin's Friend |q That Which Was Lost/Find Tashmin's Friend
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 33.62,37.55
click Locked Chest
'Acquire Erendette's Ledger Page |q That Which Was Lost/Acquire Erendette's Ledger Page
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 31.03,47.35
talk Erendette
'Give Erendette the Ledger Page |q That Which Was Lost/Give Erendette the Ledger Page
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.07,72.40
talk Tashmin
'Search for Tashmin by the Docks |q That Which Was Lost/Search for Tashmin by the Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.65,71.13
'Pickpocket the Bounty Hunter when he's alone in this room
'Pickpocket the Bounty Hunter |q That Which Was Lost/Pickpocket the Bounty Hunter
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.07,72.40
click Tashmin's Post
'Set Tashmin Free |q That Which Was Lost/Set Tashmin Free
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 10.52,48.01
talk Tashmin
'Meet Tashmin in the City |q That Which Was Lost/Meet Tashmin in the City
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Stormhaven Map
click Wayrest Wayshrine
'Travel to Wayrest in Stormhaven |q That Which Was Lost/Go to Wayrest in Stormhaven
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 42.51,35.73
talk Erendette
'Find Tashmin's Friend |q That Which Was Lost/Find Tashmin's Friend
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 40.59,12.07
click Locked Chest
'Acquire Erendette's Ledger Page |q That Which Was Lost/Acquire Erendette's Ledger Page
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 42.50,35.72
talk Erendette
'Give Erendette the Ledger Page |q That Which Was Lost/Give Erendette the Ledger Page
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 76.99,75.35
'Follow the docks around |q That Which Was Lost/Search for Tashmin by the Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
|tip Manually skip to the next step.
step
goto 75.43,80.82
talk Tashmin
'Search for Tashmin by the Docks |q That Which Was Lost/Search for Tashmin by the Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 73.69,80.82
'Pickpocket the Bounty Hunter when he's alone in this room
'Pickpocket the Bounty Hunter |q That Which Was Lost/Pickpocket the Bounty Hunter
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 75.14,80.78
click Tashmin's Post
'Set Tashmin Free |q That Which Was Lost/Set Tashmin Free
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 23.17,53.05
talk Tashmin
'Meet Tashmin in the City |q That Which Was Lost/Meet Tashmin in the City
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Open Eastmarch Map
click Windhelm Wayshrine
'Travel to Windhelm in Eastmarch |q That Which Was Lost/Go to Windhelm in Eastmarch
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 39.42,29.29
talk Erendette
'Find Tashmin's Friend |q That Which Was Lost/Find Tashmin's Friend
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 59.53,38.64
click Locked Chest
'Acquire Erendette's Ledger Page |q That Which Was Lost/Acquire Erendette's Ledger Page
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 39.30,29.21
talk Erendette
'Give Erendette the Ledger Page |q That Which Was Lost/Give Erendette the Ledger Page
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 79.28,25.54
'Follow path |q That Which Was Lost/Search for Tashmin by the Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
|tip Manually skip to the next step.
step
goto 82.23,39.98
'Follow the docks around |q That Which Was Lost/Search for Tashmin by the Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
|tip Manually skip to the next step.
step
goto 80.54,47.98
talk Tashmin
'Search for Tashmin by the Docks |q That Which Was Lost/Search for Tashmin by the Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 78.25,46.77
'Pickpocket the Bounty Hunter when he's alone in this room
'Pickpocket the Bounty Hunter |q That Which Was Lost/Pickpocket the Bounty Hunter
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 80.54,47.98
click Tashmin's Post
'Set Tashmin Free |q That Which Was Lost/Set Tashmin Free
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 75.81,34.10
'Follow path |q That Which Was Lost/Meet Tashmin in the City
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 61.77,58.40
talk Tashmin
'Meet Tashmin in the City |q That Which Was Lost/Meet Tashmin in the City
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q That Which Was Lost/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 20.69,43.13
click Thieves Den
'Return to the Thieves Den |q That Which Was Lost/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 67.26,41.57
click Cistern
'Enter the Cistern |q That Which Was Lost/Talk to Tashmin
|tip Manually skip to the next step.
step
goto 75.17,42.27
talk Tashmin |q That Which Was Lost/Talk to Tashmin
step
goto 68.73,41.59
click The Den
'Enter The Den |q That Which Was Lost/Reunite Tashmin and Narahni
|tip Manually skip to the next step.
step
goto 38.30,80.59
'Reunite Tashmin and Narahni |q That Which Was Lost/Reunite Tashmin and Narahni
step
goto 36.68,80.13
talk Velsa
turnin That Which Was Lost
step
goto 53.36,43.98
click Note from Zeira
accept The One That Got Away
step
goto 87.77,39.32
click Abah's Landing
'Leave the Thieves Den |q The One That Got Away/Talk to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 47.26,37.95
click Hew's Mane
'Enter Hew's Mane |q The One That Got Away/Talk to Zeira
|tip Manually skip to the next step.
step
goto 46.59,35.30
talk Zeira |q The One That Got Away/Talk to Zeira
step
'Open Greenshade Map
cliick Marbruk
'Travel to the Marbruk in Greenshade |q The One That Got Away/Find the Desert Falcon in Marbruk
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto marbruk_base 49.54,33.69
click The Parchment & Horn
'Find the Desert Falcon in Marbruk |q The One That Got Away/Find the Desert Falcon in Marbruk
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 49.69,34.35
talk Rhanbiq |q The One That Got Away/Talk to Rhanbiq
|tip Persuade him.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.48,32.29
click Rhanbiq's Strongbox
|tip Upstairs in this building.
'Retrieve Rhanbiq's Notes |q The One That Got Away/Retrieve Rhanbiq's Notes
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 63.41,38.72
'Go up the stairs. |q The One That Got Away/Find Bellulor Chatterbeak in the Marbruk Outlaws Refuge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto marbruk_base 61.81,26.02
click Marbruk Outlaws Refuge
'Find Bellulor Chatterbeak in the Marbruk Outlaws Refuge |q The One That Got Away/Find Bellulor Chatterbeak in the Marbruk Outlaws Refuge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto MarbrukOutlawsRefuge_base 31.08,43.00
talk Bellulor Chatterbeak |q The One That Got Away/Talk to Bellulor
|tip Intimidate him.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Grahtwood Map
click Haven Wayshrine
'Travel to the Haven in Grahtwood |q The One That Got Away/Find Nicolas in Grahtwood
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto grahtwood_base 82.76,71.13
click Rowboat
'Use the Rowboat |q The One That Got Away/Find Nicolas in Grahtwood
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 84.78,67.20
click Manor Garden
'Enter Manor Garden |q The One That Got Away/Find Nicolas in Grahtwood
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 84.91,67.03
'Find Nicolas in Grahtwood |q The One That Got Away/Find Nicolas in Grahtwood
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 84.69,66.02
talk Volunidai |q The One That Got Away/Talk to Volunidai
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 84.29,65.19
click Manor Kitchen
'Find a Way Into Volunidai's Manor |q The One That Got Away/Find a Way Into Volunidai's Manor
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 85.08,65.51
talk Nicolas
|tip He's upstairs
'Tell him _"I'll be the judge of that."_
'And "_You don't get to have a happy family. Your wife should know who you really are."_
'Confront Nicolas |q The One That Got Away/Confront Nicolas
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 84.86,65.68
click Manor Garden
'Return to the Garden |q The One That Got Away/Tell Volunidai About Nicolas
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 84.78,66.09
talk Volunidai
'Tell her _"Protect yourself. Keep him as far away from your money as you can."_
'Tell Volunidai About Nicolas |q The One That Got Away/Tell Volunidai About Nicolas
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Rivenspire Map
click Shornhelm Wayshrine 
'Travel to Shornhelm in Rivenspire |q The One That Got Away/Find the Desert Falcon in Shornhelm
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto shornhelm_base 50.40,61.33
click Dead Wolf Inn
'Find the Desert Falcon in Shornhelm |q The One That Got Away/Find the Desert Falcon in Shornhelm
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 47.82,61.33
talk Rhanbiq |q The One That Got Away/Talk to Rhanbiq
|tip Persuade him.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 51.66,58.26
'Go upstairs |q The One That Got Away/Retrieve Rhanbiq's Notes
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 44.09,60.48
click Rhanbiq's Strongbox
'Retrieve Rhanbiq's Notes |q The One That Got Away/Retrieve Rhanbiq's Notes
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 82.36,58.71
'Leave through the gates |q The One That Got Away/Find Bellulor Chatterbeak in the Shornhelm Outlaws Refuge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto rivenspire_base 47.35,53.19
click Shornhelm Outlaws Refuge
'Find Bellulor Chatterbeak in the Shornhelm Outlaws Refuge |q The One That Got Away/Find Bellulor Chatterbeak in the Shornhelm Outlaws Refuge
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto RivenspireOutlaw_Base 36.72,65.97
talk Bellulor Chatterbeak |q The One That Got Away/Talk to Bellulor
|tip Intimidate him.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Open Alik'r Map
click Aswala Stables Wayshrine
'Travel to the Aswala Stables in Alik'r |q The One That Got Away/Find Nicolas in the Alik'r Desert
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto alikr_base 50.66,34.90
click Rowboat
'Use the Rowboat |q The One That Got Away/Find Nicolas in the Alik'r Desert
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 49.30,32.20
click Manor Garden
'Enter Manor Garden |q The One That Got Away/Find Nicolas in the Alik'r Desert
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 49.30,31.87
'Find Nicolas in the Alik'r Desert |q The One That Got Away/Find Nicolas in the Alik'r Desert
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 49.15,31.47
talk Volunidai |q The One That Got Away/Talk to Volunidai
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 49.49,31.33
'Follow the path back |q The One That Got Away/Find a Way Into Volunidai's Manor
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 49.01,30.55
click Manor Kitchen
'Find a Way Into Volunidai's Manor |q The One That Got Away/Find a Way Into Volunidai's Manor
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 48.62,30.86
'Go upstairs |q The One That Got Away/Confront Nicolas
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 49.15,30.91
talk Nicolas
'Tell him _"I'll be the judge of that."_
'And "_You don't get to have a happy family. Your wife should know who you really are."_
'Confront Nicolas |q The One That Got Away/Confront Nicolas
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 48.89,31.23
click Manor Garden
'Return to the Garden |q The One That Got Away/Tell Volunidai About Nicolas
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 49.16,31.61
talk Volunidai
'Tell her _"Protect yourself. Keep him as far away from your money as you can."_
'Tell Volunidai About Nicolas |q The One That Got Away/Tell Volunidai About Nicolas
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Open Shadowfen
click Stormhold Wayshrine
'Travel to the Stormhold in Shadowfen |q The One That Got Away/Find the Desert Falcon in Stormhold
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto stormhold_base 38.51,29.41
click Coin Brothers' Cornerclub
'Find the Desert Falcon in Stormhold |q The One That Got Away/Find the Desert Falcon in Stormhold
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 35.09,29.25
talk Rhanbiq |q The One That Got Away/Talk to Rhanbiq
|tip Persuade him.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 32.85,24.49
click Rhanbiq's Strongbox
'Retrieve Rhanbiq's Notes |q The One That Got Away/Retrieve Rhanbiq's Notes
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 60.40,16.52
click Stormhold Outlaws Refuge
'Find Bellulor Chatterbeak in the Stormhold Outlaws Refuge |q The One That Got Away/Find Bellulor Chatterbeak in the Stormhold Outlaws Refuge
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto shadowfenoutlawrefuge_base 50.69,48.26
talk Bellulor Chatterbeak |q The One That Got Away/Talk to Bellulor
|tip Intimidate him.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Open Deshaan Map
click Tal'Deic Grounds Wayshrine
'Travel to the Tal'Deic Grounds in Deshaan |q The One That Got Away/Find Nicolas in Deshaan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto deshaan_base 86.06,45.23
click Rowboat
'Use the Rowboat |q The One That Got Away/Find Nicolas in Deshaan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 92.56,51.47
click Manor Garden
'Enter Manor Garden |q The One That Got Away/Find Nicolas in Deshaan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 93.09,51.52
'Find Nicolas in Deshaan |q The One That Got Away/Find Nicolas in Deshaan
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 92.97,51.80
talk Volunidai |q The One That Got Away/Talk to Volunidai
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 92.62,51.46
'Follow the path back |q The One That Got Away/Find a Way Into Volunidai's Manor
|tip Leave garden and follow path around to the left.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 93.40,52.01
click Manor Kitchen
'Pick lock |q The One That Got Away/Find a Way Into Volunidai's Manor
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 93.84,51.86
'Go upstairs |q The One That Got Away/Confront Nicolas
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 93.60,52.20
talk Nicolas
'Tell him _"I'll be the judge of that."_
'And "_She didn't want you to beg. She wanted you dead. [Nicholas dies]"_
'Confront Nicolas |q The One That Got Away/Confront Nicolas
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Open Hew's Bane Map
click Abah's Landing Wayshrine
'Travel to the Abah's Landing in Hew's Bane |q The One That Got Away/Report to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 25.76,57.82
'Enter Abah's Landing |q The One That Got Away/Report to Zeira
|tip Manually skip to the next step.
step
goto 47.21,38.02
click Hew's Mane
'Enter Hew's Mane |q The One That Got Away/Report to Zeira
|tip Manually skip to the next step.
step
goto 46.65,35.23
talk Zeira
turnin The One That Got Away
]])