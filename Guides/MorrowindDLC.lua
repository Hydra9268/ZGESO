-----------------------------------------
-- TODO: Break this up into smaller files
-----------------------------------------

local ZGV = _G.ZGV
if ZGV:DoMutex("MorrowindDLC") then return end
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
goto mournhold_base 56.45,32.93
click Tribunal Temple
'Enter the Tribunal Temple |q To The Clockwork City/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto mournhold_base 56.27,31.31
talk Divayth Fyr |q To The Clockwork City/Talk to Divayth Fyr
step
goto mournhold_base 57.21,33.87
click Mournhold
'Return to Mournhold |q To The Clockwork City/Meet Divayth Fyr at the Waterfall
|tip Manually skip to the next step.
step
goto mournhold_base 67.89,11.63
'Meet Divayth Fyr at the Waterfall |q To The Clockwork City/Meet Divayth Fyr at the Waterfall
step
goto mournhold_base 66.79,10.15
click Secret Cavern
'Enter the Secret Cavern |q To The Clockwork City/Enter the Secret Cavern
step
goto ccq1_map1_base 74.50,38.77
'Follow Divayth Fyr:
'Follow the path |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto ccq1_map1_base 49.65,36.63
'Follow Divayth Fyr:
'Cross the bridges |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto ccq1_map1_base 10.55,53.84
click Seht's Vault
'Use the Elevator |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto ccq1_map2_base 73.73,23.07
click Seht's Vault
'Enter Seht's Vault |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto ccq1_map2_base 52.98,64.40
'Follow Divayth Fyr:
'Find the Entrance to the Clockwork City |q To The Clockwork City/Find the Entrance to the Clockwork City
step
goto ccq1_map2_base 54.73,63.35
click The Clockwork City
'Use the Clockwork Globe |q To The Clockwork City/Use the Clockwork Globe
step
goto ccq1_map3_base 69.64,51.82
'Protect Divayth Fyr |q To The Clockwork City/Protect Divayth Fyr
step
goto ccq1_map3_base 69.65,45.49
click Factotum Depository
'Chase Divayth's Shadow |q To The Clockwork City/Chase Divayth's Shadow
step
goto ccq1_map3_base 69.80,31.33
'Kill the enemies that attack in waves:
'Defeat the Factotums |q To The Clockwork City/Defeat the Factotums
step
goto ccq1_map3_base 70.06,27.50
click Scrubbing Bore
'Chase Divayth's Shadow |q To The Clockwork City/Chase Divayth's Shadow
step
goto ccq1_map3_base 69.65,23.26
talk Divayth Fyr |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 60.77,21.14
'Avoid traps as you go:
click Trap Release Switch
'Disable the First Traps |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 53.63,22.43
'Avoid traps as you go:
'Follow the path |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 51.66,26.91
'Avoid traps as you go:
'Follow the path |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 44.10,31.40
'Avoid traps as you go:
'Follow the path |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 41.11,36.45
'Avoid traps as you go:
click Trap Release Switch
'Disable the Traps |q To The Clockwork City/Disable the Traps
step
goto ccq1_map3_base 53.64,44.31
click Pneumatic Forge
'Enter the Pneumatic Forge |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto ccq1_map3_base 46.19,64.41
click Pneumatic Approach
'Enter the Approach |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto ccq1_map3_base 30.56,59.60
'Follow the path |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto ccq1_map3_base 28.72,48.15
'Follow the path |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto ccq1_map3_base 17.78,33.83
click Prime Pneumatorium
'Chase Divayth's Shadow |q To The Clockwork City/Chase Divayth's Shadow
step
goto ccq1_map3_base 17.33,19.54
kill Divayth Fyr's Shadow
'Defeat Divayth's Shadow |q To The Clockwork City/Defeat Divayth's Shadow
step
goto ccq1_map3_base 17.33,19.54
'Protect Divayth Fyr |q To The Clockwork City/Protect Divayth Fyr
step
goto ccq1_map3_base 17.27,14.40
click The Clockwork City
'Exit the Pneumatic Forge |q To The Clockwork City/Exit the Pneumatic Forge
step
goto clockwork_base 49.54,54.90
'Cross the bridge |q To The Clockwork City/Reach the Brass Fortress
|tip Manually skip to the next step.
step
goto clockwork_base 49.54,45.82
'Reach the Brass Fortress |q To The Clockwork City/Reach the Brass Fortress
step
goto clockwork_base 49.54,45.57
'Escort Divayth Fyr |q To The Clockwork City/Escort Divayth Fyr
step
goto clockwork_base 49.52,45.25
talk Proctor Luciana Pullo |q To The Clockwork City/Talk to Proctor Luciana Pullo
step
goto clockwork_base 49.35,44.89
talk Divayth Fyr
turnin To The Clockwork City
step
goto clockwork_base 49.93,44.79
talk Neramo
accept In Search of a Sponsor
step
goto clockwork_base 50.07,45.81
talk Kireth Vanos |q In Search of a Sponsor/Talk to Kireth
step
goto clockwork_base 47.36,45.01
'Follow the path down |q In Search of a Sponsor/Talk to Raynor
|tip Manually skip to the next step.
step
goto clockwork_base 44.86,48.33
talk Raynor Vanos |q In Search of a Sponsor/Talk to Raynor
step
goto clockwork_base 45.57,50.67
'Around this area:
kill Firepot Spider+, Dancing Spider+
'Help Raynor Collect Firepot Oil |q In Search of a Sponsor/.*Help Raynor Collect Firepot Oil.*
step
'Next to you:
talk Raynor Vanos |q In Search of a Sponsor/Talk to Raynor
step
goto clockwork_base 44.95,48.42
'Follow the path back up |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto clockwork_base 49.55,44.27
click The Brass Fortress
'Enter The Brass Fortress |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto brassfortress_base 44.82,56.95
'Follow the path |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto brassfortress_base 48.66,43.58
click Clockwork Basilica
'Enter Clockwork Basilica |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 40.32,53.34
'Follow the path |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 31.91,65.43
click Provost Varuni's Office
'Enter Provost Varuni's Office |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 32.84,73.10
talk Provost Varuni Arvel
'Deliver Oil to Varuni |q In Search of a Sponsor/Deliver Oil to Varuni
step
goto basilica_01_base 32.05,72.07
talk Neramo |q In Search of a Sponsor/Talk to Neramo
step
goto basilica_01_base 32.02,67.08
click Clockwork Nave
'Leave the Office |q In Search of a Sponsor/Activate the Skeevaton
|tip Manually skip to the next step.
step
goto basilica_01_base 39.60,53.42
'Follow the path |q In Search of a Sponsor/Activate the Skeevaton
|tip Manually skip to the next step.
step
goto basilica_01_base 52.55,73.93
click The Brass Fortress
'Return to The Brass Fortress |q In Search of a Sponsor/Activate the Skeevaton
|tip Manually skip to the next step.
step
goto brassfortress_base 49.37,44.71
click Bulletin Board
accept The Precursor
step
goto brassfortress_base 56.92,45.07
talk Palbatan
accept Cogs of Fate
step
goto brassfortress_base 57.96,47.71
click Serviflume
'Activate the Skeevaton |q In Search of a Sponsor/Activate the Skeevaton
step
goto ccq2serviflume_base 74.67,33.66
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 54.52,30.91
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 64.53,56.95
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 52.87,78.63
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 31.97,64.38
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 39.87,39.83
click Central Depository
'Navigate the Serviflume |q In Search of a Sponsor/Navigate the Serviflume
step
goto ccq2adminnexus01_base 46.54,80.10
'Avoid the patrolling NPC's:
click Residential Logistics Logs
'Search for Evidence |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto ccq2adminnexus01_base 49.42,23.85
'Avoid the patrolling NPC's:
click Factotum Data Repository
'Search for Evidence |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto ccq2adminnexus01_base 58.17,7.98
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
goto ccq2adminnexus02_base 49.13,49.42
click Maintenance Manifests
'Search for Evidence |q In Search of a Sponsor/Search for Evidence
step
goto ccq2adminnexus02_base 49.13,94.81
click The Clockwork City
'Enter The Clockwork City |q In Search of a Sponsor/Find Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 53.48,48.24
'Find Neramo |q In Search of a Sponsor/Find Neramo
step
goto brassfortress_base 53.80,48.10
talk Neramo |q In Search of a Sponsor/Talk to Neramo
step
goto brassfortress_base 45.16,52.79
talk Kireth Vanos |q In Search of a Sponsor/Talk to Kireth
step
goto brassfortress_base 48.74,47.30
'Go up the ramp |q In Search of a Sponsor/Enter the Storage Loft
|tip Manually skip to the next step.
step
goto brassfortress_base 44.58,45.41
click Storage Loft
'Enter the Storage Loft |q In Search of a Sponsor/Enter the Storage Loft
step
goto brassfortress_base 43.24,46.80
'Observe Kireth's Conversation |q In Search of a Sponsor/Observe Kireth's Conversation
step
goto brassfortress_base 44.17,46.02
click The Clockwork City
'Leave the Loft |q In Search of a Sponsor/Look for Kireth
|tip Manually skip to the next step.
step
goto brassfortress_base 42.38,50.29
'Look for Kireth |q In Search of a Sponsor/Look for Kireth
step
goto brassfortress_base 42.17,50.61
talk Raynor Vanos |q In Search of a Sponsor/Talk to Raynor
step
goto brassfortress_base 58.93,46.58
talk Zaiba
|tip Intimidate her.
'Investigate Kireth's Abduction |q In Search of a Sponsor/Investigate Kireth's Abduction
step
goto brassfortress_base 43.90,51.39
'Follow the path |q In Search of a Sponsor/Enter the Mechanical Fundament
|tip Manually skip to the next step.
step
goto brassfortress_base 34.54,62.15
click Reactor District
'Enter the Reactor District |q In Search of a Sponsor/Enter the Mechanical Fundament
|tip Manually skip to the next step.
step
goto brassfortress_base 25.19,63.85
'Follow the path |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 24.97,68.33
click Associate Zanon's Workshop
'Enter Associate Zanon's Workshop |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 25.55,71.44
click Associate Zanon's Workshop
'Use the Elevator |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 23.91,70.82
talk Associate Zanon |q The Precursor/Talk to Associate Zanon
step
goto brassfortress_base 25.55,71.44
click Associate Zanon's Workshop
'Use the Elevator |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto brassfortress_base 24.52,69.72
click Reactor District
'Return to the Reactor District |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto brassfortress_base 27.42,53.88
'Follow the path |q In Search of a Sponsor/Enter the Mechanical Fundament
|tip Manually skip to the next step.
step
goto brassfortress_base 11.64,36.38
click Mechanical Fundament
'Enter the Mechanical Fundament |q In Search of a Sponsor/Enter the Mechanical Fundament
step
goto mechanicalfundamentlow01_base 66.26,34.91
talk Kireth Vanos
'Find Kireth |q In Search of a Sponsor/Find Kireth
step
goto mechanicalfundamentlow01_base 65.15,36.04
click Mechanical Fundament
'Enter the Mechanical Fundament |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentlow01_base 68.17,78.42
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentlow01_base 42.25,61.47
'Follow the path |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentlow01_base 24.82,43.04
'Follow the path |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup01_base 16.84,72.19
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup01_base 51.24,55.39
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup01_base 57.44,87.29
'Follow the path |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup02_base 20.33,51.72
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
step
goto mechanicalfundamentup02_base 42.19,52.26
'Follow the path |q In Search of a Sponsor/Find Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup02_base 70.42,39.34
'Find Lankin |q In Search of a Sponsor/Find Lankin
step
goto mechanicalfundamentup02_base 76.69,67.61
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
goto ccunderground02_base 30.53,58.29
talk Provost Varuni Arvel |q In Search of a Sponsor/Talk to Varuni
step
goto ccunderground02_base 32.23,44.25
click The Brass Fortress
'Enter The Brass Fortress |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto brassfortress_base 41.79,53.09
'Go up the stairs |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto brassfortress_base 40.99,51.06
'Follow the path around |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto brassfortress_base 36.59,52.67
click Chancel of Records
'Enter the Chancel of Records |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto brassfortress_base 37.74,54.31
talk Clockwork Registrar |q In Search of a Sponsor/Talk to the Clockwork Registrar
step
goto brassfortress_base 36.76,53.30
talk Neramo
turnin In Search of a Sponsor
step
goto brassfortress_base 37.18,53.32
talk Divayth Fyr
accept The Strangeness of Seht
step
goto brassfortress_base 37.18,53.32
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto brassfortress_base 36.94,52.36
click The Brass Fortress
'Return to The Brass Fortress |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.*
|tip Manually skip to the next step.
step
goto brassfortress_base 48.65,43.68
click Clockwork Basilica
'Enter Clockwork Basilica |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.*
|tip Manually skip to the next step.
step
goto basilica_01_base 55.64,65.87
talk Agral
'Ask Aides about Sotha Sil |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.* |count 1
step
goto basilica_01_base 73.68,53.90
talk Sedris Nedaren
'Ask Aides about Sotha Sil |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.* |count 2
step
goto basilica_01_base 30.43,59.45
talk Kiliban Arethi
'Ask Aides about Sotha Sil |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.* |count 3
step
goto basilica_01_base 55.40,70.41
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto basilica_01_base 52.43,73.48
click The Brass Fortress
'Leave the Clockwork Basilica |q The Strangeness of Seht/Talk to Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 49.66,63.86
talk Neramo |q The Strangeness of Seht/Talk to Neramo
step
goto brassfortress_base 51.51,55.54
click Mechanical Fundament
'Enter the Mechanical Fundament |q The Strangeness of Seht/Investigate Broken Modulator
|tip Manually skip to the next step.
step
goto ccunderground02_base 48.77,57.13
click Broken Lamp
'Investigate Dented Lamp Tube |q The Strangeness of Seht/Investigate Dented Lamp Tube
step
goto ccunderground02_base 55.74,55.10
click Broken Lamp Piece
'Investigate Charred Filaments |q The Strangeness of Seht/Investigate Charred Filaments
step
goto ccunderground02_base 52.98,66.12
click Broken Lamp Piece
'Investigate Broken Compressor |q The Strangeness of Seht/Investigate Broken Compressor
step
goto ccunderground02_base 59.20,72.50
click Broken Lamp Piece
'Investigate Broken Modulator |q The Strangeness of Seht/Investigate Broken Modulator
step
'Next to you:
talk Neramo |q The Strangeness of Seht/Talk to Neramo
step
goto ccunderground02_base 58.97,58.18
'Follow the path |q The Strangeness of Seht/Collect Modulated Compressor
|tip Manually skip to the next step.
step
goto ccunderground02_base 84.97,73.39
click Verminous Fabricant
'Collect Modulated Compressor |q The Strangeness of Seht/Collect Modulated Compressor
step
'Kill Factotum enemies in this area:
'Collect #6# Clockwork Filaments |q The Strangeness of Seht/.*Collect Clockwork Filaments.*
step
goto ccunderground02_base 58.31,58.22
'Follow the path |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto ccunderground02_base 37.21,44.26
click The Brass Fortress
'Enter The Brass Fortress |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto brassfortress_base 53.04,56.57
'Go up the ramp |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto brassfortress_base 61.82,56.99
talk Hailibah
|tip Persuade her.
'Collect Lamp Tube |q The Strangeness of Seht/Collect Lamp Tube
step
goto brassfortress_base 54.36,55.15
'Follow the ramp down |q The Strangeness of Seht/Deliver Parts to Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 52.35,61.73
click Hall of Refined Techniques
'Enter the Hall of Refined Techniques |q The Strangeness of Seht/Deliver Parts to Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 56.80,61.72
talk Neramo
'Deliver Parts to Neramo |q The Strangeness of Seht/Deliver Parts to Neramo
step
goto brassfortress_base 53.31,61.71
click The Brass Fortress
'Return to The Brass Fortress |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto brassfortress_base 52.83,56.84
'Go up the stairs |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto brassfortress_base 48.64,43.63
click Clockwork Basilica
'Enter the Clockwork Basilica |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_01_base 55.24,70.95
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto basilica_01_base 53.80,71.12
talk Kireth Vanos |q The Strangeness of Seht/Talk to Kireth
step
goto basilica_01_base 74.13,44.83
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
goto basilica_02_base 52.27,36.48
click Empty Mounting Socket
'Place the Lamp |q The Strangeness of Seht/Place the Lamp
step
goto basilica_02_base 65.92,53.34
'Press Control to enter _Stealth_ mode:
|tip Avoid NPC's and use Hiding Spots to stay hidden.
'Follow the path |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_02_base 74.24,44.70
click Clockwork Nave
'Use the Elevator |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_01_base 34.95,53.40
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto basilica_01_base 52.36,39.69
click Lamp Activation Panel
'Activate the Lamp |q The Strangeness of Seht/Activate the Lamp
step
goto basilica_01_base 45.10,22.92
click Sotha Sacristy
'Enter Sotha Sacristy |q The Strangeness of Seht/Defeat the Shadow of Sotha Sil
|tip Manually skip to the next step.
step
goto basilica_03_base 31.26,30.39
kill Shadow of Sotha Sil
'Defeat the Shadow of Sotha Sil |q The Strangeness of Seht/Defeat the Shadow of Sotha Sil
step
goto basilica_03_base 82.07,81.17
click Sotha Loqutorium
'Enter Sotha Loqutorium |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_01_base 50.50,38.48
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto basilica_01_base 52.70,30.59
talk Provost Varuni Arvel
turnin The Strangeness of Seht
accept Deepening Shadows
step
goto basilica_01_base 25.63,53.46
click Chancellor Gascone's Rectory
'Enter Chancellor Gascone's Rectory |q Deepening Shadows/Search Gascone's Rectory
|tip Manually skip to the next step.
step
goto basilica_01_base 7.82,50.88
click Gascone's Memorandum
'Search Gascone's Rectory |q Deepening Shadows/Search Gascone's Rectory
step
goto basilica_01_base 23.04,53.41
click Clockwork Nave
'Enter Clockwork Nave |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 35.87,52.94
talk Provost Varuni Arvel |q Deepening Shadows/Talk to Varuni
step
goto basilica_01_base 52.45,73.43
click The Brass Fortress
'Enter The Brass Fortress |q Deepening Shadows/Talk to Luciana
|tip Manually skip to the next step.
step
goto brassfortress_base 48.63,48.69
talk Proctor Luciana Pullo |q Deepening Shadows/Talk to Luciana
step
goto brassfortress_base 60.09,53.12
'Follow the path |q Deepening Shadows/Talk to Artificer Dalomar
|tip Manually skip to the next step.
step
goto brassfortress_base 61.19,49.49
talk Artificer Dalomar |q Deepening Shadows/Talk to Artificer Dalomar
step
goto brassfortress_base 61.01,49.19
talk Snuffler
'Let Snuffler Smell the Note |q Deepening Shadows/Let Snuffler Smell the Note
step
goto brassfortress_base 60.49,52.50
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto brassfortress_base 54.45,55.09
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto brassfortress_base 48.63,68.63
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto brassfortress_base 48.63,73.27
click The Clockwork City
'Enter The Clockwork City |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto clockwork_base 47.36,45.00
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto clockwork_base 46.37,47.16
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto clockwork_base 44.24,50.35
talk Rarlmir
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
step
goto clockwork_base 43.99,49.51
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 42.61,49.88
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 41.04,51.00
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 39.51,51.68
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 39.28,50.81
click Orders of Assassination
'Read the Note |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 38.13,49.88
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 36.47,48.64
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 34.33,47.79
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 32.45,44.62
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 30.99,43.14
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
step
goto clockwork_base 30.70,42.93
talk Whispering Sorcerer |q Deepening Shadows/Talk to the Wounded Cultist
step
goto clockwork_base 30.27,44.25
'Go up the hill |q Deepening Shadows/Find Gascone's Hideout
|tip Manually skip to the next step.
step
goto clockwork_base 32.46,53.57
wayshrine Sanctuary
step
goto clockwork_base 23.01,55.92
'Follow the path |q Deepening Shadows/Find Gascone's Hideout
|tip Manually skip to the next step.
step
goto clockwork_base 21.17,56.56
click Journal of a Stranded Mage
accept The Mage's Dog
step
goto clockwork_base 17.47,61.81
'Find Gascone's Hideout |q Deepening Shadows/Find Gascone's Hideout
step
goto clockwork_base 18.12,62.27
'Enter the Canyon |q Deepening Shadows/Investigate the Canyon
|tip Manually skip to the next step.
step
goto clockwork_base 18.91,63.13
click Uneaten Rations
'Investigate the Canyon |q Deepening Shadows/Investigate the Canyon
|tip Manually skip to the next step.
step
goto clockwork_base 19.42,63.51
click Bloody Bandage
'Investigate the Canyon |q Deepening Shadows/Investigate the Canyon
|tip Manually skip to the next step.
step
goto clockwork_base 19.33,64.05
click Strip of Apostle Robe
'Investigate the Canyon |q Deepening Shadows/Investigate the Canyon
step
goto clockwork_base 22.66,67.81
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
step
goto clockwork_base 22.63,68.05
click Ventral Audiometer
'Talk to Gascone |q Deepening Shadows/Talk to Gascone
step
goto clockwork_base 21.69,68.22
'Go up the ramp |q Deepening Shadows/Find Another Entrance to the Ventral Terminus
|tip Manually skip to the next step.
step
goto clockwork_base 19.87,66.59
'Cross the bridge |q Deepening Shadows/Find Another Entrance to the Ventral Terminus
|tip Manually skip to the next step.
step
goto clockwork_base 23.42,66.45
'Find Another Entrance to the Ventral Terminus |q Deepening Shadows/Find Another Entrance to the Ventral Terminus
step
goto clockwork_base 23.45,66.46
click Ventral Terminus
'Enter the Ventral Terminus |q Deepening Shadows/Enter the Ventral Terminus
step
goto ventralterminus01_base 57.25,7.56
'Find Gascone |q Deepening Shadows/Find Gascone
step
goto ventralterminus01_base 66.01,6.96
click Imperfect Operations Manual
'Find a Way Through the Wall |q Deepening Shadows/Find a Way Through the Wall
step
goto ventralterminus01_base 69.16,6.29
click Flow Valve
'You will see the steam change direction in the pipes
'Align First Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto ventralterminus01_base 69.16,7.06
'Click this valve twice, but _wait_ for the steam to change direction before clicking the second time:
click Flow Valve
click Flow Valve
'Align Second Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto ventralterminus01_base 67.85,9.83
'Click this valve twice, but _wait_ for the steam to change direction before clicking the second time:
click Flow Valve
click Flow Valve
'Align Third Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto ventralterminus01_base 65.88,11.94
click Flow Valve
'Align Fourth Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto ventralterminus01_base 67.84,12.46
click Flow Valve
'Align the Flow Valves |q Deepening Shadows/Align the Flow Valves
step
goto ventralterminus01_base 67.55,17.10
click Charged Animo Core
'Take the Charged Animo Core |q Deepening Shadows/Take the Charged Animo Core
step
goto ventralterminus01_base 67.21,17.66
click Charging Socket
'Put the Animo Core in the Imperfect |q Deepening Shadows/Put the Animo Core in the Imperfect
step
goto ventralterminus01_base 66.62,39.46
'Follow the Imperfect |q Deepening Shadows/Follow the Imperfect
step
goto ventralterminus01_base 78.21,45.01
'Go up the stairs |q Deepening Shadows/Find Another Animo Core
|tip Manually skip to the next step.
step
goto ventralterminus02_base 66.77,54.49
click Charged Animo Core
'Find Another Animo Core |q Deepening Shadows/Find Another Animo Core
step
goto ventralterminus02_base 78.24,42.25
'Go downstairs |q Deepening Shadows/Put the Animo Core in the Imperfect
|tip Manually skip to the next step.
step
goto ventralterminus01_base 67.25,43.71
click Charging Socket
'Put the Animo Core in the Imperfect |q Deepening Shadows/Put the Animo Core in the Imperfect
step
goto ventralterminus01_base 62.47,79.92
'Follow the path |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto ventralterminus01_base 47.08,91.21
'Go upstairs |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto ventralterminus02_base 18.86,81.36
'Go downstairs |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto ventralterminus01_base 29.88,74.17
'Follow the path |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto ventralterminus01_base 30.25,62.16
kill Moraz Goldtongue
'Confront Gascone |q Deepening Shadows/Confront Gascone
step
goto ventralterminus01_base 30.35,57.19
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
goto brassfortress_base 48.66,43.62
click Clockwork Basilica
'Enter Clockwork Basilica |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 79.45,53.23
click Ineluctable Fold
'Enter the Ineluctable Fold |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 87.33,57.10
talk Provost Varuni Arvel
turnin Deepening Shadows
accept Lost in the Gloam
step
goto basilica_01_base 81.37,53.38
click Clockwork Nave
'Enter Clockwork Nave |q Lost in the Gloam/Learn about the Mysterious Crows
|tip Manually skip to the next step.
step
goto basilica_01_base 52.54,73.64
click The Brass Fortress
'Return to The Brass Fortress |q Lost in the Gloam/Learn about the Mysterious Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 48.77,64.54
talk Constable Drados
'Learn about the Mysterious Crows |q Lost in the Gloam/Learn about the Mysterious Crows
step
goto brassfortress_base 41.79,53.16
'Go up the stairs |q Lost in the Gloam/Talk to the Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 42.32,50.21
'Follow the path around |q Lost in the Gloam/Talk to the Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 36.94,46.91
talk Knave of Rooks
'Talk to the Crows |q Lost in the Gloam/Talk to the Crows
step
goto brassfortress_base 49.45,61.37
talk Constable Drados |q Lost in the Gloam/Talk to Drados
|tip Persuade him.
step
goto brassfortress_base 41.66,53.20
'Go up the stairs |q Lost in the Gloam/Talk to the Knave of Rooks
|tip Manually skip to the next step.
step
goto brassfortress_base 42.27,50.32
'Follow the path around |q Lost in the Gloam/Talk to the Knave of Rooks
|tip Manually skip to the next step.
step
goto brassfortress_base 36.95,46.92
talk Knave of Rooks |q Lost in the Gloam/Talk to the Knave of Rooks
step
goto brassfortress_base 42.79,55.14
'Go downstairs |q Lost in the Gloam/Find the Knight of Marrow
|tip Manually skip to the next step.
step
goto brassfortress_base 52.67,57.01
'Go upstairs |q Lost in the Gloam/Find the Knight of Marrow
|tip Manually skip to the next step.
step
goto brassfortress_base 58.73,64.74
'Find the Knight of Marrow |q Lost in the Gloam/Find the Knight of Marrow
step
goto brassfortress_base 59.22,66.55
talk Knight of Marrow |q Lost in the Gloam/Talk to the Knight of Marrow
step
goto brassfortress_base 38.88,54.48
click Archivox
'Enter Archivox |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 37.71,54.04
talk Reinud
'Ask about Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 37.47,54.95
talk Clockwork Archivist
'Ask about Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 36.40,54.49
talk Alavani Arano
'Ask about Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 36.88,53.51
click Ode to a Brass Lily
'Read Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 36.88,54.57
click The Ballad of Brisbor Battle-Axe [Verse Six]
'Read Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 37.30,55.24
click Love Poem LT0782
'Read Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 36.13,54.26
click Fresh Parchment
'Select _Ode to a Brass Lily_
'Choose a Poem |q Lost in the Gloam/Choose a Poem
step
goto brassfortress_base 38.19,54.41
click The Brass Fortress
'Return to The Brass Fortress |q Lost in the Gloam/Talk to the Knight of Marrow
|tip Manually skip to the next step.
step
goto brassfortress_base 40.05,54.69
talk Knight of Marrow |q Lost in the Gloam/Talk to the Knight of Marrow
step
goto brassfortress_base 42.05,52.92
'Follow the path around |q Lost in the Gloam/Join the Knight of Marrow in the Machine District
|tip Manually skip to the next step.
step
goto brassfortress_base 60.84,57.77
'Join the Knight of Marrow in the Machine District |q Lost in the Gloam/Join the Knight of Marrow in the Machine District
step
goto brassfortress_base 62.28,58.35
talk Proctor Luciana Pullo |q Lost in the Gloam/Talk to Luciana
step
goto brassfortress_base 63.29,59.38
click Machine District
'Enter the Machine District |q Lost in the Gloam/Observe the Knight of Marrow's Recitation
|tip Manually skip to the next step.
step
goto brassfortress_base 72.52,68.72
'Observe the Knight of Marrow's Recitation |q Lost in the Gloam/Observe the Knight of Marrow's Recitation
step
goto brassfortress_base 71.48,71.65
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
'Next to you:
talk Proctor Luciana Pullo |q Lost in the Gloam/.*Scatter the Exarchs of Dross.*
|tip Manually skip to the next step.
step
goto brassfortress_base 67.04,63.21
click Exarchs of Dross
'Scatter the Exarchs of Dross |q Lost in the Gloam/.*Scatter the Exarchs of Dross.* |count 1
step
goto brassfortress_base 66.63,66.08
click Exarchs of Dross
'Scatter the Exarchs of Dross |q Lost in the Gloam/.*Scatter the Exarchs of Dross.* |count 2
step
goto brassfortress_base 63.45,65.08
click Exarchs of Dross
'Scatter the Exarchs of Dross |q Lost in the Gloam/.*Scatter the Exarchs of Dross.* |count 3
step
goto brassfortress_base 68.97,64.37
talk Knight of Marrow |q Lost in the Gloam/Talk to the Knight of Marrow
step
goto brassfortress_base 72.20,61.14
'Follow the path |q Lost in the Gloam/Destroy the Motionless Guardian
|tip Manually skip to the next step.
step
goto brassfortress_base 81.99,54.87
'Follow the path |q Lost in the Gloam/Destroy the Motionless Guardian
|tip Manually skip to the next step.
step
goto brassfortress_base 84.91,42.79
'Go through the tunnel |q Lost in the Gloam/Destroy the Motionless Guardian
|tip Manually skip to the next step.
step
goto brassfortress_base 83.17,23.25
click The Motionless Guardian
'Destroy the Motionless Guardian |q Lost in the Gloam/Destroy the Motionless Guardian
step
goto brassfortress_base 86.10,23.90
'Follow the path around |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 88.37,37.25
'Follow the path |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 80.93,41.31
'Follow the path |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 80.48,58.54
'Follow the path |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 68.24,71.13
click Lower Level
'Enter the Lower Level |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 70.71,70.53
'Return to Blackfeather Castle |q Lost in the Gloam/Return to Blackfeather Castle
step
goto brassfortress_base 71.46,71.66
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto brassfortress_base 74.27,67.87
click Incarnatorium
'Enter the Incarnatorium |q Lost in the Gloam/Enter the Incarnatorium
step
goto ccq5_FL1_base 15.78,70.77
click Factory Floor
'Use the Elevator |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 40.88,55.79
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto CCQ5_FL2_base 44.27,55.64
'Hide and Listen to the Negotiation |q Lost in the Gloam/Hide and Listen to the Negotiation
step
goto CCQ5_FL2_base 43.64,53.80
click Strange Lever
'Pull a Lever |q Lost in the Gloam/Pull a Lever
step
goto CCQ5_FL2_base 43.72,57.25
click Strange Lever
'Pull Another Lever |q Lost in the Gloam/Pull Another Lever
step
goto CCQ5_FL2_base 44.55,54.87
click Strange Lever
'Pull a Third Lever |q Lost in the Gloam/Pull a Third Lever
step
goto CCQ5_FL2_base 44.55,56.18
click Strange Lever
'Pull the Final Lever |q Lost in the Gloam/Pull the Final Lever
step
goto CCQ5_FL2_base 42.79,54.59
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto CCQ5_FL2_base 42.50,43.31
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 54.06,17.21
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 73.46,23.50
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 71.00,44.41
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 61.70,79.90
click Incarnatorium
'Enter the Incarnatorium |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 43.28,80.00
'Claim the Key |q Lost in the Gloam/Claim the Key
step
goto CCQ5_FL2_base 43.28,80.00
'Defeat the Wraith-of-Crows |q Lost in the Gloam/Defeat the Wraith-of-Crows
step
goto CCQ5_FL2_base 42.70,68.67
'Follow the path |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 15.61,70.91
click Service Level
'Return to the Service Level |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto ccq5_FL1_base 7.98,70.17
click Machine District
'Enter the Machine District |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 71.46,71.66
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto brassfortress_base 73.83,66.75
talk Proctor Luciana Pullo |q Lost in the Gloam/Talk to Luciana
step
goto brassfortress_base 63.95,59.86
click The Brass Fortress
'Enter The Brass Fortress |q Lost in the Gloam/Talk to Luciana at the Basilica
|tip Manually skip to the next step.
step
goto brassfortress_base 48.65,43.63
click Clockwork Basilica
'Enter the Clockwork Basilica |q Lost in the Gloam/Talk to Luciana at the Basilica
|tip Manually skip to the next step.
step
goto basilica_01_base 30.80,45.00
talk Proctor Luciana Pullo
turnin Lost in the Gloam
accept Unto the Dark
step
goto basilica_01_base 79.12,53.38
click Ineluctable Fold
'Enter the Ineluctable Fold |q Unto the Dark/Talk to Chancellor Gascone
|tip Manually skip to the next step.
step
goto basilica_01_base 88.76,58.58
talk Chancellor Gascone Dusant |q Unto the Dark/Talk to Chancellor Gascone
|tip Persuade him.
step
goto basilica_01_base 81.75,53.37
click Clockwork Nave
'Enter Clockwork Nave |q Unto the Dark/Talk to Luciana
|tip Manually skip to the next step.
step
goto basilica_01_base 30.73,45.06
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
goto clockwork_base 27.00,57.83
talk Adjunct Daro
accept The Shadow Cleft
step
goto clockwork_base 26.46,58.20
click Portal to the Shadow Cleft
'Enter the Mysterious Portal |q The Shadow Cleft/Enter the Mysterious Portal
step
goto shadowcleft_base 35.11,85.58
click Acolyte's Chipped Scroll Plate
'Search the Area |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto shadowcleft_base 38.42,62.97
click Acolyte's Lost Scroll Plate
'Search the Area |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto shadowcleft_base 59.09,57.12
click Acolyte's Scorched Scroll Plate
'Search the Area |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto shadowcleft_base 61.66,40.56
'Search the Area |q The Shadow Cleft/Search the Area
step
goto shadowcleft_base 67.19,43.72
click Scarecrow
talk Sortam
'Investigate Scarecrows |q The Shadow Cleft/.*Investigate Scarecrows.* |count 1
step
goto shadowcleft_base 69.31,29.81
click Scarecrow
talk Lector Erisia
'Investigate Scarecrows |q The Shadow Cleft/.*Investigate Scarecrows.* |count 2
step
goto shadowcleft_base 56.73,30.53
click Scarecrow
talk Acolyte Variah
'Investigate Scarecrows |q The Shadow Cleft/.*Investigate Scarecrows.* |count 3
step
goto shadowcleft_base 35.20,21.37
kill Night Sister Kamira
click Shadow Array
'Destroy the Shadow Array |q The Shadow Cleft/Destroy the Shadow Array
step
goto shadowcleft_base 36.89,45.35
'Cross the bridge |q The Shadow Cleft/Talk to Adjunct Daro
|tip Manually skip to the next step.
step
goto shadowcleft_base 37.83,67.03
'Follow the path |q The Shadow Cleft/Talk to Adjunct Daro
|tip Manually skip to the next step.
step
goto shadowcleft_base 13.91,83.34
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
goto clockwork_base 58.98,60.26
talk Amili Lloryn
accept The Astronomer's Apprentice
step
goto clockwork_base 58.98,60.12
click Mnemonic Planisphere
'Enter Mnemonic Planisphere |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 51.66,66.79
click Planisphere
'Enter Planisphere |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 52.71,47.28
talk Amili Lloryn |q The Astronomer's Apprentice/Talk to Amili Lloryn
step
goto planisphere_1st_sphere_base 28.50,39.94
click Warrior's Wing
'Enter the Warrior's Wing |q The Astronomer's Apprentice/.*Collect Errant Stars.*
|tip Manually skip to the next step.
step
goto planisphere_map1_base 17.68,62.14
click Stars
|tip They roam around this area.
'Collect Errant Stars |q The Astronomer's Apprentice/.*Collect Errant Stars.*
step
goto planisphere_map1_base 33.18,62.11
click Planisphere
'Return to the Planisphere |q The Astronomer's Apprentice/Give the Star-Scooper to the Astronomer
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 51.18,44.59
talk The Astronomer
'Give the Star-Scooper to the Astronomer |q The Astronomer's Apprentice/Give the Star-Scooper to the Astronomer
step
goto planisphere_1st_sphere_base 51.52,44.44
talk The Astronomer |q The Astronomer's Apprentice/Talk to the Astronomer
step
goto planisphere_1st_sphere_base 28.48,39.80
click Warrior's Wing
'Enter the Warrior's Wing |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map1_base 9.11,58.76
click Upper Warrior's Wing
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 25.44,62.28
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 35.01,57.65
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
goto planisphere_3rd_sphere_base 37.98,48.31
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Return Stars to the Warrior Constellation |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
step
goto planisphere_3rd_sphere_base 19.90,55.05
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
goto planisphere_map2_base 35.73,39.00
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 53.85,43.83
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
goto planisphere_3rd_sphere_base 52.73,21.46
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Return Stars to the Mage Constellation |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
step
goto planisphere_3rd_sphere_base 51.78,16.25
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
goto planisphere_map2_base 72.52,48.15
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 72.35,62.32
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 63.44,55.41
click Integral of Memory
'Obtain the Integral of Memory |q The Precursor/Obtain the Integral of Memory
step
goto planisphere_map2_base 62.54,57.55
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
goto planisphere_3rd_sphere_base 63.00,44.74
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Return Stars to the Thief Constellation |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
step
goto planisphere_3rd_sphere_base 83.63,55.17
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
goto planisphere_map2_base 89.25,65.44
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
goto planisphere_1st_sphere_base 52.10,45.22
'Watch the Stolen Memory |q The Astronomer's Apprentice/Watch the Stolen Memory
step
goto planisphere_1st_sphere_base 51.83,73.15
talk Amili Lloryn
'Tell her _"Trust yourself. It's a duty that only you can face."_
'Talk to Amili Lloryn |q The Astronomer's Apprentice/Talk to Amili Lloryn
step
goto planisphere_1st_sphere_base 51.38,44.92
'Witness the Succession |q The Astronomer's Apprentice/Witness the Succession
step
goto planisphere_1st_sphere_base 51.61,47.21
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
goto brassfortress_base 44.73,56.85
'Go upstairs |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 39.71,56.40
'Follow the path |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 34.51,62.16
click Reactor District
'Enter the Reactor District |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 26.94,63.09
'Follow the path |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 24.96,68.36
click Associate Zanon's Workshop
'Enter Associate Zanon's Workshop |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 25.49,71.45
click Associate Zanon's Workshop
'Use the Elevator |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 23.91,70.87
talk Associate Zanon |q The Precursor/Talk to Associate Zanon
step
goto brassfortress_base 24.12,71.27
click Installation Framework##6123024
'Use the Framework to Install the Integral |q The Precursor/Use the Framework to Install the Integral
step
goto brassfortress_base 24.13,71.28
talk Factotum Head |q The Precursor/Talk to the Factotum Head
step
goto brassfortress_base 23.91,70.83
talk Associate Zanon
turnin The Precursor
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto brassfortress_base 60.53,52.38
'Follow the path |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto brassfortress_base 64.96,47.24
click Slag Town Outlaws Refuge
'Enter the Slag Town Outlaws Refuge |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 34.78,44.79
talk Kamid |q Cogs of Fate/Talk to Kamid
step
goto clockworkoutlawsrefuge_base 88.07,31.75
talk Brengolin
accept Tarnished Truffles
step
goto clockworkoutlawsrefuge_base 49.53,95.00
click The Brass Fortress
'Return to The Brass Fortress |q Tarnished Truffles/Steal Salas Ramothran's Notes
|tip Manually skip to the next step.
step
goto brassfortress_base 52.32,61.71
click Hall of Refined Techniques
'Enter the Hall of Refined Techniques |q Tarnished Truffles/Steal Salas Ramothran's Notes
|tip Manually skip to the next step.
step
goto brassfortress_base 54.62,61.14
talk Kireth Vanos
accept Family Feud
step
goto brassfortress_base 55.64,63.93
click Hall of Refined Techniques
'Use the Elevator |q Tarnished Truffles/Steal Salas Ramothran's Notes
|tip Manually skip to the next step.
step
goto brassfortress_base 57.11,61.90
click Ironstalk Mushroom Preservation and Sterilization
|tip Try to steal it when no NPC's are watching.
'Steal Salas Ramothran's Notes |q Tarnished Truffles/Steal Salas Ramothran's Notes
step
goto brassfortress_base 55.60,63.96
click Hall of Refined Techniques
'Use the Elevator |q Family Feud/Find Raynor Vanos
|tip Manually skip to the next step.
step
goto brassfortress_base 53.30,61.72
click The Brass Fortress
'Enter The Brass Fortress |q Family Feud/Find Raynor Vanos
|tip Manually skip to the next step.
step
goto brassfortress_base 48.61,73.33
click The Clockwork City
'Enter The Clockwork City |q Family Feud/Find Raynor Vanos
|tip Manually skip to the next step.
step
goto clockwork_base 45.52,48.20
talk Raynor Vanos
'Find Raynor Vanos |q Family Feud/Find Raynor Vanos
step
goto clockwork_base 35.31,48.74
'Investigate the Resonant Sphere
talk Raynor Vanos |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
'Open your map:
'Travel to the Sanctuary Wayshrine |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork_base 31.32,58.74
'Investigate the Vale of Tiers
talk Raynor Vanos |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork_base 32.45,53.56
click Sanctuary Wayshrine
'Travel to the Clockwork Crossroads Wayshrine |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork_base 62.88,58.88
'Investigate the Broken Clock Tower
talk Raynor Vanos |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
'Explore the Clockwork City |q Family Feud/Explore the Clockwork City
step
goto clockwork_base 62.88,58.88
talk Raynor Vanos
'Tell him _"Maybe you could talk to her and let Kireth know how you feel..."_
'Talk to Raynor Vanos |q Family Feud/Talk to Raynor Vanos
step
goto clockwork_base 65.08,58.72
'Cross the bridge |wayshrine Mire Mechanica
|tip Manually skip to the next step.
step
goto clockwork_base 72.24,53.83
wayshrine Mire Mechanica
step
goto clockwork_base 72.25,53.80
click Mire Mechanica Wayshrine
'Travel to the Sanctuary Wayshrine |q Cogs of Fate/Meet Kamid at the Vale of Tiers
|tip Manually skip to the next step.
step
goto clockwork_base 37.22,59.84
talk Kamid
|tip Intimidate him.
'Meet Kamid at the Vale of Tiers |q Cogs of Fate/Meet Kamid at the Vale of Tiers
step
goto clockwork_base 34.57,60.60
'Around this area:
click Damaged Factotums
'Find a Working Animo Core |q Cogs of Fate/Find a Working Animo Core
step
goto clockwork_base 34.52,58.89
'Follow the path up |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto clockwork_base 37.14,59.78
talk Kamid |q Cogs of Fate/Talk to Kamid
step
goto clockwork_base 37.05,59.76
click Animo Core Receptacle
'Place the Animo Core |q Cogs of Fate/Place the Animo Core
step
goto clockwork_base 37.19,59.88
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
goto brassfortress_base 54.83,62.23
talk Kireth Vanos
turnin Family Feud
step
goto brassfortress_base 52.70,56.96
'Go up the stairs |q Cogs of Fate/Meet Kamid in the Brass Fortress
|tip Manually skip to the next step.
step
goto brassfortress_base 53.28,45.96
'Meet Kamid in the Brass Fortress |q Cogs of Fate/Meet Kamid in the Brass Fortress
step
goto brassfortress_base 53.43,45.26
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
goto clockwork_base 61.00,76.23
click Mound of Sand
'Find the Merchant's Lost Treasure |q Cogs of Fate/Find the Merchant's Lost Treasure
step
goto clockwork_base 59.75,74.75
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
goto brassfortress_base 59.63,56.27
click Brass Fortress Wayshrine
'Travel to the Mire Mechanica Wayshrine |q Unto the Dark/Find and Enter the Gloaming Gate
|tip Manually skip to the next step.
step
goto clockwork_base 82.49,47.31
'Enter the cave |q Unto the Dark/Find and Enter the Gloaming Gate
|tip Manually skip to the next step.
step
goto clockwork_base 83.27,46.78
click Portal to Evergloam
'Find and Enter the Gloaming Gate |q Unto the Dark/Find and Enter the Gloaming Gate
step
goto evergloam_base 16.56,42.23
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 16.89,48.13
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 27.32,47.97
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 36.31,53.57
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 47.16,49.22
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 43.86,45.47
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 32.83,40.58
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 33.62,36.88
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 43.77,27.70
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 52.19,31.07
click Portal to the Cliffs of Twilight
'Use the Teleporter |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 72.18,40.89
'Follow the path up and around |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 81.02,39.72
'Navigate the Evergloam |q Unto the Dark/Navigate the Evergloam
step
goto evergloam_base 77.68,42.27
kill Nightmaiden Viriana
'Defeat Nightmaiden Viriana |q Unto the Dark/Defeat Nightmaiden Viriana
step
goto evergloam_base 76.26,43.28
click Portal to the Clockwork City
'Enter the Final Gloaming Gate |q Unto the Dark/Enter the Final Gloaming Gate
step
goto ccunderground02_base 66.20,6.70
talk Proctor Luciana Pullo
turnin Unto the Dark
accept Where Shadows Lie
step
goto ccunderground02_base 66.28,4.25
click The Cogitum Centralis
'Enter the Cogitum Centralis |q Where Shadows Lie/Enter the Cogitum Centralis
step
goto ccq7_map1_base 36.09,50.63
'Follow the path |q Where Shadows Lie/Activate the Left Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 10.18,63.78
'Follow the path |q Where Shadows Lie/Activate the Left Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 40.10,36.43
click Left Core Pump
'Activate the Left Core Pump |q Where Shadows Lie/Activate the Left Core Pump
step
goto ccq7_map1_base 23.59,48.17
'Follow the path |q Where Shadows Lie/Activate the Right Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 65.82,50.70
'Follow the path |q Where Shadows Lie/Activate the Right Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 90.01,64.25
'Follow the path |q Where Shadows Lie/Activate the Right Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 59.85,36.48
click Right Core Pump
'Activate the Right Core Pump |q Where Shadows Lie/Activate the Right Core Pump
step
goto ccq7_map1_base 72.23,50.64
'Follow the path |q Where Shadows Lie/Follow Luciana
|tip Manually skip to the next step.
step
goto ccq7_map1_base 50.16,20.19
click Halls of Convention
'Enter the Halls of Convention |q Where Shadows Lie/Follow Luciana
|tip Manually skip to the next step.
step
goto ccq7_map2_base 32.89,80.62
'Follow Luciana |q Where Shadows Lie/Follow Luciana
step
goto ccq7_map2_base 36.63,80.50
click Switch
'Activate the First Switch |q Where Shadows Lie/Find a Path Through the Shadows
|tip Manually skip to the next step.
step
goto ccq7_map2_base 39.96,77.15
click Switch
'Find a Path Through the Shadows |q Where Shadows Lie/Find a Path Through the Shadows
step
goto ccq7_map2_base 49.47,80.55
click The Inner Curiosity
'Enter The Inner Curiosity |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 63.99,60.24
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 67.74,63.50
'Follow the path |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 67.38,57.02
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 63.94,53.46
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 60.41,44.01
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 61.94,36.98
'Follow the path |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 48.14,18.22
click The All-Axle
'Enter The All-Axle |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 63.50,48.09
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 46.47,39.05
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 39.13,55.07
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 51.32,39.63
talk Aios
'Ask Aios to Open the Gate |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 55.12,63.01
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map5_base 71.23,45.84
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map5_base 54.69,37.16
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map5_base 12.87,49.77
click The Throne Aligned
'Find Sotha Sil |q Where Shadows Lie/Find Sotha Sil
step
goto ccq7_map4_base 66.11,52.16
'Confront the Shadow of Sotha Sil |q Where Shadows Lie/Confront the Shadow of Sotha Sil
step
goto ccq7_map4_base 42.26,52.13
kill Shadow of Sotha Sil
'Defeat the Shadow of Sotha Sil |q Where Shadows Lie/Defeat the Shadow of Sotha Sil
step
goto ccq7_map4_base 28.28,52.09
'Press _E_ to use the Skeleton Key
'Wake Sotha Sil |q Where Shadows Lie/Wake Sotha Sil
step
goto ccq7_map4_base 34.90,52.05
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
goto clockwork_base 58.95,68.37
'Meet with Sotha Sil and Divayth Fyr |q The Light of Knowledge/Meet with Sotha Sil and Divayth Fyr
step
goto clockwork_base 58.95,68.37
'Listen to Sotha Sil's Conversation |q The Light of Knowledge/Listen to Sotha Sil's Conversation
step
goto clockwork_base 58.94,68.36
talk Sotha Sil
turnin The Light of Knowledge
step
goto clockwork_base 46.35,68.02
click Dulza's Log
accept The Merchant's Heirloom
step
goto clockwork_base 45.56,68.06
click Heirloom Sword
'Take gro-Morkul Family Sword |q The Merchant's Heirloom/Take gro-Morkul Family Sword
step
goto clockwork_base 48.99,61.41
click Clockwork Crossroads Wayshrine
'Travel to the Mire Mechanica Wayshrine |q Oasis in a Metal Desert/Approach the Gate |future
|tip Manually skip to the next step.
step
goto clockwork_base 78.93,52.77
talk Sherizar
accept Oasis in a Metal Desert
step
goto clockwork_base 85.12,52.97
'Approach the Gate |q Oasis in a Metal Desert/Approach the Gate
step
goto clockwork_base 86.49,53.05
click Everwound Wellspring
'Enter Everwound Wellspring |q Oasis in a Metal Desert/Talk to Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map2_base 10.83,42.55
click Audience Hall
'Use the Elevator |q Oasis in a Metal Desert/Talk to Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map2_base 11.35,45.45
talk Lector Naril |q Oasis in a Metal Desert/Talk to Lector Naril
step
goto oasis_map2_base 13.02,45.64
click Viewing Garden
'Enter the Viewing Garden |q Oasis in a Metal Desert/Follow Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map1_base 53.92,51.53
'Follow Lector Naril |q Oasis in a Metal Desert/Follow Lector Naril
step
goto oasis_map1_base 56.26,51.68
talk Lector Naril |q Oasis in a Metal Desert/Talk to Lector Naril
step
goto oasis_map1_base 50.48,36.34
click Fungal Workshops and Gardens
'Find Sherizar |q Oasis in a Metal Desert/Find Sherizar
step
goto oasis_map2_base 24.24,33.23
talk Sherizar |q Oasis in a Metal Desert/Talk to Sherizar
step
goto oasis_map2_base 16.74,19.37
talk Apprentice Chirrhari |q Oasis in a Metal Desert/Talk to Apprentice Chirrhari
step
goto oasis_map2_base 16.97,19.61
click Chirrhari's Notes
'Read Chirrhari's Notes |q Oasis in a Metal Desert/Talk to Sherizar |future
|tip Manually skip to the next step.
step
goto oasis_map2_base 28.64,15.69
'Gather mushrooms in this room:
click Wellspring Fungal Strain B
'Gather Safe Mushroom Samples |q Oasis in a Metal Desert/.*Gather Safe Mushroom Samples.* |count 1
step
goto oasis_map2_base 50.64,19.65
click Wellspring Fungal Strain G
'Gather Safe Mushroom Samples |q Oasis in a Metal Desert/.*Gather Safe Mushroom Samples.* |count 2
step
goto oasis_map2_base 44.60,27.53
click Wellspring Fungal Strain E
'Gather Safe Mushroom Samples |q Oasis in a Metal Desert/.*Gather Safe Mushroom Samples.* |count 3
step
goto oasis_map2_base 61.45,42.48
click Sunless Garden Workshop
'Use the Elevator |q Oasis in a Metal Desert/Talk to Apprentice Idrono
|tip Manually skip to the next step.
step
goto oasis_map2_base 61.65,44.81
talk Apprentice Idrono |q Oasis in a Metal Desert/Talk to Apprentice Idrono
step
goto oasis_map2_base 64.71,45.63
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
goto oasis_map2_base 72.12,45.96
talk Apprentice Ohtowen |q Oasis in a Metal Desert/Talk to Apprentice Ohtowen
step
goto oasis_map2_base 78.90,52.55
'Follow the path |q Oasis in a Metal Desert/Reach the Private Workshop
|tip Manually skip to the next step.
step
goto oasis_map2_base 68.97,63.07
'Reach the Private Workshop |q Oasis in a Metal Desert/Reach the Private Workshop
step
goto oasis_map2_base 65.53,59.48
click Naril's Notes: Origins
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 1
step
goto oasis_map2_base 58.55,65.48
click Naril's Notes: Early Experiments
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 2
step
goto oasis_map2_base 62.29,74.31
'Follow the path |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 3
|tip Manually skip to the next step.
step
goto oasis_map2_base 53.38,75.82
click Naril's Notes: Simulated Sunlight
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 3
step
goto oasis_map2_base 46.00,73.72
click Naril's Notes: Success Out of Tragedy
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 4
step
goto oasis_map2_base 39.82,74.79
click Simulated Sunlight Atelier
'Enter the Simulated Sunlight Atelier |q Oasis in a Metal Desert/Enter the Atelier and Talk to Sherizar
|tip Manually skip to the next step.
step
goto oasis_map2_base 34.74,74.74
talk Sherizar |q Oasis in a Metal Desert/Enter the Atelier and Talk to Sherizar
step
goto oasis_map2_base 32.21,81.04
click Lector Naril's Private Workshop
'Enter Lector Naril's Private Workshop |q Oasis in a Metal Desert/Defeat Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map2_base 32.15,91.22
kill Lector Naril
'Defeat Lector Naril |q Oasis in a Metal Desert/Defeat Lector Naril
step
goto oasis_map2_base 32.20,82.11
click Simulated Sunlight Workshop
'Enter the Simulated Sunlight Workshop |q Oasis in a Metal Desert/Talk to Sherizar
|tip Manually skip to the next step.
step
goto oasis_map2_base 34.14,74.97
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
goto clockwork_base 82.89,64.11
click Halls of Regulation
'Enter the Halls of Regulation |q The Halls of Regulation/Collect Ventilation Gear
|tip Manually skip to the next step.
step
goto hallsofregulation_base 22.48,37.29
'Follow the path |q The Halls of Regulation/Collect Ventilation Gear
|tip Manually skip to the next step.
step
goto hallsofregulation_base 32.88,33.34
'Follow the path |q The Halls of Regulation/Collect Ventilation Gear
|tip Manually skip to the next step.
step
goto hallsofregulation_base 44.21,24.24
click Ventilation Gear
'Collect Ventilation Gear |q The Halls of Regulation/Collect Ventilation Gear
step
goto hallsofregulation_base 48.41,25.54
click Ironstalk Mushroom
'Find Ironstalk Mushrooms |q Tarnished Truffles/.*Find Ironstalk Mushroom.* |count 1
step
goto hallsofregulation_base 33.51,21.17
click Humidity Chamber
'Enter the Humidity Chamber |q The Halls of Regulation/Repair Vapor Manifold
|tip Manually skip to the next step.
step
goto hallsofregulation_base 28.90,21.61
'Repair Vapor Manifold |q The Halls of Regulation/Repair Vapor Manifold
step
goto hallsofregulation_base 33.08,21.17
click Halls of Regulation
'Return to the Halls of Regulation |q The Halls of Regulation/Collect Cleansing Crystal
|tip Manually skip to the next step.
step
goto hallsofregulation_base 36.90,41.12
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
goto hallsofregulation_base 35.80,48.03
click Ironstalk Mushroom
'Find Ironstalk Mushrooms |q Tarnished Truffles/.*Find Ironstalk Mushroom.* |count 2
step
goto hallsofregulation_base 38.82,46.83
click Cleansing Crystal
'Collect Cleansing Crystal |q The Halls of Regulation/Collect Cleansing Crystal
step
goto hallsofregulation_base 43.53,56.51
'Follow the path up |q The Halls of Regulation/Repair Distillation Initiator
|tip Manually skip to the next step.
step
goto hallsofregulation_2_base 36.90,62.52
click Purification Chamber
'Enter the Purification Chamber |q The Halls of Regulation/Repair Distillation Initiator
|tip Manually skip to the next step.
step
goto hallsofregulation_2_base 37.35,69.83
'Repair Distillation Initiator |q The Halls of Regulation/Repair Distillation Initiator
step
goto hallsofregulation_2_base 37.52,70.42
talk Tilelle the Mender |q The Halls of Regulation/Talk to Tilelle the Mender
step
goto hallsofregulation_2_base 36.90,63.49
click Halls of Regulation
'Return to the Halls of Regulation |q The Halls of Regulation/Enter the Regulation Chamber
|tip Manually skip to the next step.
step
goto hallsofregulation_2_base 43.72,56.55
'Follow the path back down |q The Halls of Regulation/Enter the Regulation Chamber
|tip Manually skip to the next step.
step
goto hallsofregulation_base 50.75,53.25
'Follow the path |q The Halls of Regulation/Enter the Regulation Chamber
|tip Manually skip to the next step.
step
goto hallsofregulation_base 57.56,42.26
click Regulation Chamber
'Enter the Regulation Chamber |q The Halls of Regulation/Enter the Regulation Chamber
step
goto hallsofregulation_2_base 72.57,39.98
kill The Steadfast Regulator
click Dynamo Reserve Storage
'Collect Geodic Dynamo |q The Halls of Regulation/Collect Geodic Dynamo
step
goto hallsofregulation_2_base 68.01,45.75
'Repair the Galvanic Engine |q The Halls of Regulation/Repair the Galvanic Engine
step
goto hallsofregulation_2_base 67.47,46.17
talk Tilelle the Mender
turnin The Halls of Regulation
step
goto hallsofregulation_2_base 75.57,49.82
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
goto clockworkoutlawsrefuge_base 49.60,95.05
click The Brass Fortress
'Return to The Brass Fortress |q Tasty Tongue Varnish/Learn the Location of the Root Liqueur
|tip Manually skip to the next step.
step
goto brassfortress_base 52.50,59.18
talk Maurice Ouren
'Learn the Location of the Root Liqueur |q Tasty Tongue Varnish/Learn the Location of the Root Liqueur
step
'Open your map:
'Travel to the Fell's Run Wayshrine |q The Merchant's Heirloom/Find a gro-Morkul Descendent
|tip It is in Rivenspire.
|tip Manually skip to the next step.
step
goto rivenspire_base 71.26,41.87
click The Run Inn
'Enter The Run Inn |q The Merchant's Heirloom/Find a gro-Morkul Descendent
|tip Manually skip to the next step.
step
goto rivenspire_base 71.70,41.30
'Find a gro-Morkul Descendent |q The Merchant's Heirloom/Find a gro-Morkul Descendent
step
goto rivenspire_base 71.77,41.20
talk Ghakorz gro-Morkul
turnin The Merchant's Heirloom
step
goto rivenspire_base 67.06,44.65
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
goto porthunding_base 63.79,71.96
'Go upstairs |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
|tip Manually skip to the next step.
step
goto porthunding_base 69.85,65.19
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
goto grahtwood_base 59.67,21.03
'Find Brelenel in Cormount |q The Mage's Dog/Find Brelenel in Cormount
step
goto grahtwood_base 59.60,20.92
talk Brelenel
turnin The Mage's Dog
step
goto grahtwood_base 55.09,27.04
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
goto basilica_02_base 74.14,44.74
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
goto clockworkoutlawsrefuge_base 56.06,36.65
talk Maurice Ouren
'Get the Counterfeit Liqueur from Maurice |q Tasty Tongue Varnish/Get the Counterfeit Liqueur from Maurice
step
goto clockworkoutlawsrefuge_base 87.26,31.49
talk Brengolin
turnin Tasty Tongue Varnish
accept A Matter of Tenderness
step
goto clockworkoutlawsrefuge_base 49.43,95.05
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
goto clockwork_base 27.61,50.29
'Kill Fabricant enemies in the area:
'Gather Wild Fabricant Meats |q A Matter of Tenderness/.*Gather Wild Fabricant Meats.*
step
goto clockwork_base 32.46,53.57
click Sanctuary Wayshrine
'Travel to the Brass Fortress Wayshrine |q A Matter of Tenderness/Talk to Brengolin in Slag Town
|tip Manually skip to the next step.
step
goto brassfortress_base 61.84,50.98
talk Brengolin |q A Matter of Tenderness/Talk to Brengolin in Slag Town
step
goto brassfortress_base 64.96,47.24
click Slag Town Outlaws Refuge
'Enter the Slag Town Outlaws Refuge |q A Matter of Tenderness/Meet Brengolin in Slag Town Outlaws Refuge
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 87.26,31.49
'Meet Brengolin in Slag Town Outlaws Refuge |q A Matter of Tenderness/Meet Brengolin in Slag Town Outlaws Refuge
step
goto clockworkoutlawsrefuge_base 88.73,35.68
talk Brengolin
turnin A Matter of Tenderness
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
'Open your map:
'Travel to the Anvil Wayshrine |q Voices in the Dark/Travel to the Gold Coast
|tip It can be found in the Gold Coast.
|tip Manually skip to the next step.
step
goto anvilcity_base 36.19,50.03
talk Amelie Crowe
'Inquire About Rumors in Anvil |q Voices in the Dark/Inquire About Rumors in Anvil
step
goto anvilcity_base 56.51,58.85
'Kill an Innocent in Anvil |q Voices in the Dark/Kill an Innocent in Anvil
step
goto anvilcity_base 37.63,51.51
'Search for Amelie Crowe Near the Anvil Docks |q Voices in the Dark/Search for Amelie Crowe Near the Anvil Docks
step
goto anvilcity_base 37.92,51.92
talk Courier |q Voices in the Dark/Talk to the Courier
step
goto anvilcity_base 22.62,67.01
click Anvil Lighthouse
'Go to the Anvil Lighthouse |q Voices in the Dark/Go to the Anvil Lighthouse
step
goto anvilcity_base 24.08,68.69
talk Speaker Terenus
turnin Voices in the Dark
accept Signed in Blood
step
goto anvilcity_base 58.69,19.74
'Leave Anvil |q Signed in Blood/Find a Way Into the Jarol Estate
|tip Manually skip to the next step.
step
goto anvilcity_base 53.58,10.65
talk Raynor Vanos
accept Honest Work
step
goto goldcoast_base 29.79,37.06
click Jarol Estate Gate
|tip You'll have to pick the lock.
'Find a Way Into the Jarol Estate |q Signed in Blood/Find a Way Into the Jarol Estate
|tip Manually skip to the next step.
step
goto goldcoast_base 25.05,38.49
click Jarol Estate
|tip You'll have to pick the lock.
'Find a Way Into the Jarol Estate |q Signed in Blood/Find a Way Into the Jarol Estate
step
goto goldcoast_base 24.39,38.23
click Letter from the Governor
|tip It's on a desk upstairs.
'Search the Manor House |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto goldcoast_base 24.39,38.23
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
goto varoestatecellar_base 40.42,70.08
click False Cask
'Search the Manor House |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto varoestatecellar_base 12.10,43.28
click False Cask
'Search the Manor House |q Signed in Blood/Search the Manor House
step
goto varoestatecellar_base 9.58,49.83
click Wine Cask Passage
'Enter the Wine Passage |q Signed in Blood/Find Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto varoestatetunnels02_base 34.47,17.93
click Gate
'Find Lord Quintus Jarol |q Signed in Blood/Find Lord Quintus Jarol
step
goto varoestatetunnels02_base 57.97,50.98
'Go through the doorway |q Signed in Blood/Assassinate Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto varoestatetunnels02_base 11.79,37.15
'Go down the path |q Signed in Blood/Assassinate Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto varoestatecaves02_base 31.94,31.25
kill Lord Quintus Jarol
'Assassinate Lord Quintus Jarol |q Signed in Blood/Assassinate Lord Quintus Jarol
step
goto varoestatecaves02_base 5.80,37.94
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
goto anvilcity_base 63.21,61.63
talk Captain Nieth
'Tell her _"I'll pay you to hire her, with enough extra to make it worth your while."_
'Find a Job for Kireth |q Honest Work/Find a Job for Kireth
step
goto anvilcity_base 53.58,10.65
talk Raynor Vanos |q Honest Work/Talk to Raynor Vanos
step
goto anvilcity_base 53.54,10.35
talk Kireth Vanos
turnin Honest Work
step
goto anvilcity_base 22.62,67.00
click Anvil Lighthouse
'Enter the Lighthouse |q Signed in Blood/Report to Speaker Terenus
|tip Manually skip to the next step.
step
goto anvilcity_base 23.57,68.84
talk Speaker Terenus
'Report to Speaker Terenus |q Signed in Blood/Report to Speaker Terenus
step
goto goldcoast_base 53.99,40.19
wayshrine Gold Coast
step
goto goldcoast_base 52.16,33.18
'Go through the rocks |q Signed in Blood/Gain Entry to the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.53,31.96
click The Black Door
'Gain Entry to the Sanctuary |q Signed in Blood/Gain Entry to the Sanctuary
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q Signed in Blood/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 28.58,55.75
'Follow the path |q Signed in Blood/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 46.87,39.52
talk Astara Caerellius
turnin Signed in Blood
accept Welcome Home
step
goto dbsanctuary_base 57.56,20.43
talk Mirabelle Motierre |q Welcome Home/Meet Mirabelle and Cimbar
step
goto dbsanctuary_base 45.62,14.03
talk Green-Venom-Tongue |q Welcome Home/Meet Green-Venom-Tongue
step
goto dbsanctuary_base 73.45,37.55
talk Tanek |q Welcome Home/Meet Tanek
step
goto dbsanctuary_base 91.87,50.01
talk Kor |q Welcome Home/Meet Kor and Hildegard
step
goto dbsanctuary_base 73.64,47.87
'Go through the door |q Welcome Home/Talk to Elam Drals
|tip Manually skip to the next step.
step
goto dbsanctuary_base 52.02,50.90
'Go down the southern corridor |q Welcome Home/Talk to Elam Drals
|tip Manually skip to the next step.
step
goto dbsanctuary_base 13.14,85.00
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
goto kvatchcity_base 44.92,83.72
'Go to Kvatch |q Contract: Kvatch/Go to Kvatch
step
goto kvatchcity_base 49.48,31.29
kill Roliand Maraennius |q Contract: Kvatch/Kill Roliand Maraennius
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
goto dbsanctuary_base 14.08,80.63
click Note from Astara
accept A Lesson in Silence
step
goto dbsanctuary_base 49.87,72.56
'Go up the stairs |q A Lesson in Silence/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 47.45,39.97
talk Astara Caerellius |q A Lesson in Silence/Talk to Astara
step
'Open your map:
'Travel to the Kvatch Wayshrine |q A Lesson in Silence/Travel to Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 44.91,83.69
'Travel to Kvatch |q A Lesson in Silence/Travel to Kvatch
step
goto kvatchcity_base 49.88,79.29
talk Tanek |q A Lesson in Silence/Talk to Tanek
step
goto kvatchcity_base 36.18,65.15
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
goto athimahmanson03_base 47.17,55.45
'Watch the dialogue below:
'Spy on the Grand Sermonizer |q A Lesson in Silence/Spy on the Grand Sermonizer
step
goto athimahmanson01_base 57.73,32.46
click Interrogation Hall
'Enter the Interrogation Hall |q A Lesson in Silence/Enter the Interrogation Hall
step
goto athimahmanson01_base 48.52,40.32
'Wait for Tanek to Investigate |q A Lesson in Silence/Wait for Tanek to Investigate
step
goto athimahmanson01_base 48.52,40.32
kill Order Blade-Bearer
kill Grand Sermonizer Fithia
'Defend Tanek |q A Lesson in Silence/Defend Tanek
step
goto athimahmanson01_base 48.10,43.11
'Check on Tanek |q A Lesson in Silence/Check on Tanek
step
goto athimahmanson01_base 47.42,31.11
click Grand Sermonizer's Study
'Enter the Study |q A Lesson in Silence/Follow the Grand Sermonizer's Escape Route
|tip Manually skip to the next step.
step
goto athimahmanson01_base 43.11,16.74
click Escape Tunnel
'Follow the Grand Sermonizer's Escape Route |q A Lesson in Silence/Follow the Grand Sermonizer's Escape Route
step
goto athimahcave01_base 36.89,43.78
'Pursue the Grand Sermonizer |q A Lesson in Silence/Pursue the Grand Sermonizer
step
goto athimahcave01_base 36.83,32.25
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
step
goto dbsanctuary_base 49.87,72.56
'Go up the stairs |q A Lesson in Silence/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 47.45,39.97
talk Astara Caerellius |q A Lesson in Silence/Talk to Astara
step
goto dbsanctuary_base 51.52,9.96
'Talk to Astara |q A Lesson in Silence/Talk to Astara
step
goto dbsanctuary_base 51.52,9.96
'Watch the dialogue:
'Wait for Kor and Hildegard |q A Lesson in Silence/Wait for Kor and Hildegard
step
goto dbsanctuary_base 50.10,7.74
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
goto kvatchcity_base 39.54,70.03
talk Crafty Lerisa
accept Pious Intervention
step
goto kvatchcity_base 36.31,69.78
click Kvatch
'Leave the building |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.*
|tip Manually skip to the next step.
step
goto kvatchcity_base 27.96,68.55
talk Initiate Blatta
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |count 1
step
goto kvatchcity_base 26.70,58.32
talk Initiate Perien
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |count 2
step
goto kvatchcity_base 49.44,61.70
talk Initiate Ranius
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |count 3
step
goto kvatchcity_base 50.17,43.61
talk Initiate Genele
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.*
step
goto kvatchcity_base 51.67,40.42
'Tell her _"Why does the Grand Chanter fear the words of Boethiat?"_
talk Lieutenant Mervial |q Pious Intervention/Talk to Lieutenant Mervial
step
'Wait to Be Judged |q Pious Intervention/Wait to Be Judged
step
goto kvatchcity_base 57.64,78.79
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
goto goldcoast_base 49.86,31.37
talk Erina Glaucia
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto goldcoast_base 38.15,37.31
kill Lieutenant Mervial
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto goldcoast_base 32.99,26.83
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
step
goto goldcoast_base 32.99,26.83
talk Initiate Josseline
'Tell her _"No. Just a friend."_
'Talk to Josseline |q Pious Intervention/Talk to Josseline
step
goto goldcoast_base 33.20,26.83
talk Crafty Lerisa
turnin Pious Intervention
step
goto goldcoast_base 53.52,31.96
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
goto dbsanctuary_base 20.57,84.53
click Note from Kor
|tip Dark Brotherhood must be at least rank 3 to accept this quest.
accept Questions of Faith
step
goto dbsanctuary_base 49.62,73.34
'Go up the stairs |q Questions of Faith/Talk to Kor
|tip Manually skip to the next step.
step
goto dbsanctuary_base 65.38,39.66
'Go through the doorway |q Questions of Faith/Talk to Kor
|tip Manually skip to the next step.
step
goto dbsanctuary_base 79.79,51.07
talk Kor |q Questions of Faith/Talk to Kor
step
'Open your map:
'Travel to the Anvil Wayshrine |q Questions of Faith/Go to the Chapel of Dibella in Anvil
|tip Manually skip to the next step.
step
goto anvilcity_base 70.84,44.51
'Go to the Chapel of Dibella in Anvil |q Questions of Faith/Go to the Chapel of Dibella in Anvil
step
goto anvilcity_base 70.84,44.51
click Great Chapel of Dibella
'Enter the Great Chapel |q Questions of Faith/Interview Worshipers
|tip Manually skip to the next step.
step
goto anvilcity_base 62.77,43.85
'Talk to the NPC Worshipers here:
'Interview Worshipers |q Questions of Faith/Interview Worshipers
step
goto anvilcity_base 66.05,44.13
talk Kor |q Questions of Faith/Talk to Kor
|tip He walks around this room.
step
goto anvilcity_base 60.81,13.33
talk Bilami the Caravaneer |q Questions of Faith/Talk to the Caravan Master
step
goto anvilcity_base 60.81,13.33
'Listen to Kor |q Questions of Faith/Listen to Kor
step
goto anvilcity_base 60.89,13.25
talk Bilami the Caravaneer
'Travel to the Jerall Mountains |q Questions of Faith/Travel to the Jerall Mountains
step
goto db3jerallmountains_base 64.14,81.97
'Follow the path |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto db3jerallmountains_base 59.98,74.13
click Silver Dawn Hunter##4831002
'Track Hildegard |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto db3jerallmountains_base 32.03,83.26
click Disturbed Flowers
'Track Hildegard |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto db3jerallmountains_base 38.57,60.79
click Slaughtered Deer
'Track Hildegard |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto db3jerallmountains_base 58.07,38.78
kill Purifier Gunthafur
'Defeat the Silver Dawn |q Questions of Faith/Defeat the Silver Dawn
step
goto db3jerallmountains_base 63.06,81.77
'Continue Tracking Hildegard |q Questions of Faith/Continue Tracking Hildegard
step
goto db3jerallmountains_base 62.90,82.04
talk Hildegard
'Tell her _"You abandoned us when we needed you the most. It was foolish and dangerous."_
'Talk to Hildegard |q Questions of Faith/Talk to Hildegard
step
goto db3jerallmountains_base 73.18,82.97
talk Bilami the Caravaneer
'Return to Anvil |q Questions of Faith/Return to Anvil
step
goto anvilcity_base 60.28,12.92
talk Kor |q Questions of Faith/Talk to Kor
step
goto anvilcity_base 59.95,13.09
talk Hildegard |q Questions of Faith/Talk to Hildegard
step
goto anvilcity_base 70.90,44.49
click Great Chapel of Dibella
'Enter the Great Chapel |q Questions of Faith/Kill Chanter Nemus
|tip Manually skip to the next step.
step
goto anvilcity_base 69.02,44.81
click Chapel Office
|tip It is downstairs.
'Enter the Office |q Questions of Faith/Kill Chanter Nemus
|tip Manually skip to the next step.
step
goto anvilcity_base 77.87,44.51
kill Chanter Nemus |q Questions of Faith/Kill Chanter Nemus
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Questions of Faith/Return to the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q Questions of Faith/Return to the Sanctuary
step
goto dbsanctuary_base 47.06,39.66
talk Astara Caerellius
turnin Questions of Faith
step
goto dbsanctuary_base 18.04,51.60
talk Nevusa
accept Litany of Blood
step
goto dbsanctuary_base 23.16,48.90
click Litany of Blood |q Litany of Blood/Examine the Litany of Blood
step
goto dbsanctuary_base 17.76,51.80
talk Nevusa
turnin Litany of Blood
step
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 4_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q A Special Request/Return to Astara at the Sanctuary |future
step
goto dbsanctuary_base 46.65,39.49
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
goto anvilcity_base 71.23,76.08
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
goto kvatchcity_base 29.54,53.77
click Gatehouse Key
|tip It is upstairs.
'Obtain the Gatehouse Key |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 60.33,28.63
click Castle Kvatch Gatehouse
'Enter the Gatehouse |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 55.71,18.04
click Castle Kvatch Vaults
'Infiltrate Castle Kvatch |q A Special Request/Infiltrate Castle Kvatch
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
goto castlekvatch02_base 65.21,78.28
kill Commander Marcus Scipio |q A Special Request/Kill Commander Marcus Scipio
step
goto castlekvatch02_base 65.03,59.02
'Follow the path |q A Special Request/Find Count Carolus
|tip Manually skip to the next step.
step
goto castlekvatch02_base 47.32,12.08
click Count's Suite
'Enter the Suite |q A Special Request/Find Count Carolus
|tip Manually skip to the next step.
step
goto castlekvatch02_base 55.91,16.93
'Find Count Carolus |q A Special Request/Find Count Carolus
step
goto castlekvatch02_base 55.85,16.96
talk Count Carolus Aquilarios |q A Special Request/Talk to Count Carolus
step
goto castlekvatch02_base 52.86,12.38
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
goto anvilcity_base 71.34,76.01
click Anvil Castle
'Enter Anvil Castle |q A Special Request/Poison the Wine Decanter
|tip Manually skip to the next step.
step
goto castleanvil01_base 68.65,42.70
click Anvil Castle East Halls
'Enter the East Halls |q A Special Request/Poison the Wine Decanter
|tip Manually skip to the next step.
step
goto castleanvil01_base 87.57,37.10
'Follow the path |q A Special Request/Poison the Wine Decanter
|tip Manually skip to the next step.
step
goto castleanvil01_base 73.11,76.35
click Fortunata's Wine Decanter
'Poison the Wine Decanter |q A Special Request/Poison the Wine Decanter
step
goto castleanvil01_base 57.20,59.92
'Follow the path |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto castleanvil01_base 60.58,78.61
click Governor's Suite
|tip You'll have to pick the lock.
'Enter the Governor's Suite |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto castleanvil01_base 60.62,84.61
talk Governor Fortunata ap Dugal |q A Special Request/Talk to Governor Fortunata
step
goto castleanvil01_base 69.24,87.71
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
goto kvatchcity_base 16.40,35.56
talk Naryu Virian
accept A Cordial Collaboration
step
goto kvatchcity_base 16.40,35.47
talk Naryu Virian |q A Cordial Collaboration/Talk to Naryu Virian
step
goto kvatchcity_base 38.86,32.93
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
goto castlekvatch02_base 6.22,12.03
click Wall-Mounted Sconce
'Open the Secret Passage |q A Cordial Collaboration/Open the Secret Passage
step
goto castlekvatch02_base 7.21,11.37
'Allow Naryu To Complete Her Contract |q A Cordial Collaboration/Allow Naryu To Complete Her Contract
step
goto castlekvatch02_base 36.46,41.94
'Get Spotted in the Castle |q A Cordial Collaboration/Get Spotted in the Castle
step
goto kvatchcity_base 32.89,27.20
click Kvatch
'Return to Kvatch |q A Cordial Collaboration/Talk to Naryu Virian
|tip Manually skip to the next step.
step
goto kvatchcity_base 35.58,69.77
click The Eight Blessings
'Enter The Eight Blessings Inn |q A Cordial Collaboration/Talk to Naryu Virian
|tip Manually skip to the next step.
step
goto kvatchcity_base 36.96,71.01
talk Naryu Virian
turnin A Cordial Collaboration
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q A Special Request/Return to Astara at the Sanctuary
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
goto dbsanctuary_base 46.56,39.47
talk Astara Caerellius
accept Dark Revelations
step
goto dbsanctuary_base 46.92,33.43
talk Mirabelle Motierre |q Dark Revelations/Talk to Mirabelle Motierre
step
'Open your map:
'Travel to the Kvatch Wayshrine |q Dark Revelations/Talk to Count Carolus Aquilarios
|tip Manually skip to the next step.
step
goto goldcoast_base 81.91,56.40
talk Count Carolus Aquilarios |q Dark Revelations/Talk to Count Carolus Aquilarios
step
goto goldcoast_base 80.71,60.89
talk Mirabelle Motierre |q Dark Revelations/Investigate the Enclave
|tip Manually skip to the next step.
step
goto goldcoast_base 82.14,61.25
click Catapult
'Burn the Siege Weapons |q Dark Revelations/.*Burn the Siege Weapons.* |count 1
step
goto goldcoast_base 82.68,61.09
click Catapult
'Burn the Siege Weapons |q Dark Revelations/Investigate the Enclave
|tip Manually skip to the next step.
step
goto goldcoast_base 82.15,63.34
click Enclave of the Hourglass
'Enter the Enclave of the Hourglass |q Dark Revelations/Investigate the Enclave
|tip Manually skip to the next step.
step
goto orderenclave03_base 31.43,13.93
'Investigate the Enclave |q Dark Revelations/Investigate the Enclave
step
goto orderenclave03_base 31.43,13.93
kill Captain Marie Elena, Lieutenant Vinicius
'Stop the Negotiations |q Dark Revelations/Stop the Negotiations
step
goto orderenclave03_base 27.65,20.89
'Go downstairs |q Dark Revelations/Stop the Initiation
|tip Manually skip to the next step.
step
goto orderenclave03_base 27.45,25.49
click Basilica of Eternity
'Enter the Basilica of Eternity |q Dark Revelations/Stop the Initiation
|tip Manually skip to the next step.
step
goto orderenclave02_base 20.77,52.97
'Go up the stairs |q Dark Revelations/Stop the Initiation
|tip Manually skip to the next step.
step
goto orderenclave02_base 29.38,70.26
kill Chanter Collatinus
'Stop the Initiation |q Dark Revelations/Stop the Initiation
step
goto orderenclave02_base 29.38,73.91
click Neglected Vestry
'Enter the Neglected Vestry |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave02_base 26.81,82.60
click Red Sails Crew Pardons
'Burn the Pardon |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave02_base 53.71,59.73
'Go through the doorway |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave02_base 59.03,81.75
'Go up the ramp |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave03_base 63.02,79.34
talk Lyra |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave03_base 73.04,79.31
click Black Dragon's Chambers
'Search the Enclave of the Hourglass |q Dark Revelations/Search the Enclave of the Hourglass
step
goto orderenclave03_base 77.64,79.13
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
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 6_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q A Ghost from the Past/Talk to Astara |future
step
goto dbsanctuary_base 50.10,56.14
talk Green-Venom-Tongue
accept A Ghost from the Past
step
goto anvilcity_base 60.50,12.46
'Meet Green-Venom-Tongue Near Anvil |q A Ghost from the Past/Meet Green-Venom-Tongue Near Anvil
step
goto anvilcity_base 61.11,13.32
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
goto blackwoodsborderlands02_base 35.18,43.89
click Xith-Izkul Sanctuary
'Enter the Sanctuary |q A Ghost from the Past/Talk to Green-Venom-Tongue
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 39.97,43.45
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
goto blackwoodsborderlands02_base 44.15,10.99
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 54.64,25.70
'Follow the path |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 73.46,24.83
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 76.39,62.78
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 46.83,75.84
'Follow the path |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 46.90,64.56
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
step
'Next to you:
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
goto blackwoodsborderlands02_base 52.86,43.75
'Follow the path |q A Ghost from the Past/Approach the Shrine of Sithis
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 71.15,43.97
'Approach the Shrine of Sithis |q A Ghost from the Past/Approach the Shrine of Sithis
step
'Next to you:
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
'Open your map:
'Travel to the Kvatch Wayshrine |q A Ghost from the Past/Meet Green-Venom-Tongue in Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 46.29,62.40
talk Green-Venom-Tongue
'Meet Green-Venom-Tongue in Kvatch |q A Ghost from the Past/Meet Green-Venom-Tongue in Kvatch
step
goto kvatchcity_base 46.50,62.57
'Watch the dialogue
'Learn Lyra's Fate |q A Ghost from the Past/Learn Lyra's Fate
step
goto kvatchcity_base 46.42,62.32
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
goto kvatchcity_base 51.80,89.59
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
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 7_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q The Wrath of Sithis/Talk to Astara in the Sanctuary |future
step
goto dbsanctuary_base 47.12,39.52
talk Astara Caerellius
accept The Wrath of Sithis
step
goto goldcoast_base 27.41,18.50
click Knightsgrave
'Enter Knightsgrave |q The Wrath of Sithis/Enter Knightsgrave
step
goto knightsgrave01_base 27.25,47.73
click Cavor Merula's Flame
|tip Follow the stairs down.
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
|tip Manually skip to the next step.
step
goto knightsgrave01_base 25.25,52.78
click Justia Desticus's Flame
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
|tip Manually skip to the next step.
step
goto knightsgrave01_base 27.53,52.63
click Rusio Olo's Flame
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
|tip Manually skip to the next step.
step
goto knightsgrave01_base 25.02,47.84
click Amminus Entius's Flame
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
step
goto knightsgrave01_base 30.98,50.27
click Path of the Order
'Enter the Path of the Order |q The Wrath of Sithis/Hunt Down the Black Dragon
|tip Manually skip to the next step.
step
goto knightsgrave01_base 48.43,55.29
click Overlook of Time
'Enter the Overlook |q The Wrath of Sithis/Hunt Down the Black Dragon
|tip Manually skip to the next step.
step
goto knightsgrave01_base 45.10,71.22
click Chamber of Enduring Flame
'Hunt Down the Black Dragon |q The Wrath of Sithis/Hunt Down the Black Dragon
step
goto knightsgrave01_base 45.22,80.12
'Explore the Chamber of Enduring Flame |q The Wrath of Sithis/Explore the Chamber of Enduring Flame
step
goto knightsgrave01_base 45.22,80.31
kill Minotaur+
'Defeat the Minotaurs |q The Wrath of Sithis/Defeat the Minotaurs
step
goto knightsgrave01_base 35.06,83.88
click Order Armory
'Enter the Armory |q The Wrath of Sithis/Find Green-Venom-Tongue
|tip Manually skip to the next step.
step
goto knightsgrave01_base 52.86,90.39
'Find Green-Venom-Tongue |q The Wrath of Sithis/Find Green-Venom-Tongue
step
goto knightsgrave01_base 56.16,90.43
click Chamber of Shadow
'Enter the Chamber of Shadow |q The Wrath of Sithis/Find the Black Dragon
|tip Manually skip to the next step.
step
goto knightsgrave01_base 71.57,26.33
'Find the Black Dragon |q The Wrath of Sithis/Find the Black Dragon
step
goto knightsgrave01_base 71.57,22.42
kill The Black Dragon+
|tip You will have to kill multiple 'Black Dragons'.
'Defeat the Black Dragon's Shadows |q The Wrath of Sithis/Defeat the Black Dragon's Shadows
step
goto knightsgrave01_base 76.67,6.05
'Go down the stairs |q The Wrath of Sithis/Find the Black Dragon
|tip Manually skip to the next step.
step
goto knightsgrave03_base 48.90,48.60
'Find the Black Dragon |q The Wrath of Sithis/Find the Black Dragon
step
goto knightsgrave03_base 51.40,40.12
kill The Black Dragon
'Defeat the Black Dragon |q The Wrath of Sithis/Defeat the Black Dragon
step
goto knightsgrave03_base 64.48,42.93
'Follow the path |q The Wrath of Sithis/Exit Knightsgrave
|tip Manually skip to the next step.
step
goto knightsgrave03_base 64.12,7.82
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
goto dbsanctuary_base 51.99,44.31
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
goto kvatchcity_base 62.33,52.81
click Cathedral Catacombs
'Enter the Cathedral Catacombs |q Filling the Void/Explore the Cathedral Catacombs
|tip Manually skip to the next step.
step
goto cathedralofakatosh_base 45.04,48.56
'Explore the Cathedral Catacombs |q Filling the Void/Explore the Cathedral Catacombs
step
goto cathedralofakatosh_base 36.99,48.60
kill Wamasu Matriarch |q Filling the Void/Kill the Wamasu Matriarch
step
goto cathedralofakatosh_base 20.57,73.44
'Explore the Cathedral Catacombs |q Filling the Void/Explore the Cathedral Catacombs
step
goto cathedralofakatosh_base 14.03,81.00
'Kill the enemies that attack
kill Captain Furia
'Defeat the Order of the Hour |q Filling the Void/Defeat the Order of the Hour
step
goto cathedralofakatosh_base 17.62,93.13
'Go up the stairs |q Filling the Void/Enter the Cathedral
|tip Manually skip to the next step.
step
goto cathedralofakatosh_base 45.68,68.55
click Cathedral of Akatosh
'Enter the Cathedral |q Filling the Void/Enter the Cathedral
step
goto cathedralofakatosh_base 63.95,68.61
'Kill the enemies that attack in waves
kill Primate Artorius
'Break free when he stuns you
|tip If you can't break free restart your game, it is a bug.
'Defeat Primate Artorius |q Filling the Void/Defeat Primate Artorius
step
goto cathedralofakatosh_base 65.17,68.68
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
'Chose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Nedras
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Press _L_ to open Alliance War Campaigns
'Chose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Aklash
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Press _L_ to open Alliance War Campaigns
'Chose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Nesh-Tan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto westelsweyrgate_base 58.20,57.69
talk Fangil
accept Welcome to Cyrodiil
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto westelsweyrgate_base 46.20,54.35
click Transitus Shrine
'Travel to Eastern Elsweyr Gate |q Welcome to Cyrodiil/Travel to Eastern Elsweyr Gate
|tip It is to the east of your current location.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 21.08,41.73
'Follow the path |q Welcome to Cyrodiil/Go to the Siege Range
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 57.32,88.09
'Go to the Siege Range |q Welcome to Cyrodiil/Go to the Siege Range
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.55,87.92
talk Zan
turnin Welcome to Cyrodiil
accept Siege Warfare
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.38,87.89
click Dominion Oil Catapult
|tip Left click to shoot, press ESC to exit the catapult.
'Hit Target Dummy with Catapult |q Siege Warfare/Hit Target Dummy with Catapult
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.14,87.88
click Dominion Lightning Ballista
|tip Left click to shoot, press ESC to exit the ballista.
'Hit Target Dummy with Ballista |q Siege Warfare/Hit Target Dummy with Ballista
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 55.94,87.89
click Dominion Stone Trebuchet
|tip Left click to shoot, press ESC to exit the trebuchet.
'Hit Target Dummy with Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.55,87.92
talk Zan |q Siege Warfare/Talk to Zan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 55.85,87.87
'Equip the Repair Kit to a quick slot
'Press _Q_ to use the Repair Kit
'Use Practice Repair Kit on Siege Weapon |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 55.61,87.98
talk Taralin
turnin Siege Warfare
accept Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.87,83.84
talk Protector Arfire |q Reporting for Duty/Talk to Protector Arfire
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 25.95,25.57
click Eastern Elsweyr Gate
'Enter Eastern Elsweyr Gate |q Reporting for Duty/Talk to Grand Warlord Sorcalin
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 50.24,39.75
talk Grand Warlord Sorcalin |q Reporting for Duty/Talk to Grand Warlord Sorcalin
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 51.19,42.91
talk General Thoron |q Reporting for Duty/Talk to General Thoron
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 46.24,47.57
talk General Atahba
turnin Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 43.28,39.54
click Transitus Shrine
'Travel North to Castle Alessia |q City on the Brink/Talk to General Nedras
|tip This base may not be open to you. Teleport as close to Imperial City as you can.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 51.52,54.32
click Imperial City Sewers
'Enter the Sewers |q City on the Brink/Talk to General Nedras
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
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 87.38,73.02
click Nobles District
'Investigate the Nobles District |q Scouting the Nobles District/Investigate the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 28.83,53.96
click Banner
turnin Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 29.08,54.19
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
ZGV:RegisterGuide("LEVELING\\Vvardenfell",[[
loadingimage loadscreen_balfoyen_01.dds
description Stop a meteor from crashing into Vivec City by helping a demi-god regain his lost powers in this Morrowind expansion.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Morrowind_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
|tip If this is your first Morrowind character, you can also accept this quest by picking up the Invitation to Morrowind in your mail.
accept Divine Conundrum
step
goto woodhearth_base 24.42,59.78
click Vivec City
'Travel to Vvardenfell |q Divine Conundrum/Travel to Vvardenfell
'Click here if you're a new character already in Vvardenfell |confirm |next "skiptravel" |only if level < 5
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto wayrest_base 79.02,86.77
click Vivec City
'Travel to Vvardenfell |q Divine Conundrum/Travel to Vvardenfell
'Click here if you're a new character already in Vvardenfell |confirm |next "skiptravel" |only if level < 5
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto mournhold_base 30.85,52.60
click Vivec City
'Travel to Vvardenfell |q Divine Conundrum/Travel to Vvardenfell
'Click here if you're a new character already in Vvardenfell |confirm |next "skiptravel" |only if level < 5
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
label "skiptravel"
goto vvardenfell_base 47.50,85.82
wayshrine Vivec City
step
goto 47.49,85.84
click Vivec City Wayshrine
'Travel to the Seyda Neen Wayshrine |q Divine Conundrum/Travel to Vvardenfell
step
goto vvardenfell_base 40.88,79.88
talk Canon Valasa |q Divine Conundrum/Talk to Canon Valasa
step
goto 40.88,79.88
talk Canon Valasa |q Divine Conundrum/Talk to Canon Valasa
|tip Manually skip to the next step.
step
goto 43.43,79.25
'Go to the Andrano Ancestral Tomb |q Divine Conundrum/Go to the Andrano Ancestral Tomb
step
goto 43.52,79.23
talk Canon Llevule
'Tell him _"I'm ready. Let's enter your family tomb."_
talk Canon Llevule |q Divine Conundrum/Talk to Canon Llevule
step
goto 43.15,79.30
click Andrano Ancestral Tomb
'Enter the Andrano Ancestral Tomb |q Divine Conundrum/Enter the Andrano Ancestral Tomb
step
goto andrano_base 31.24,79.05
'Follow the path in the Tomb |q Divine Conundrum/Escort Canon Llevule to the Summoning Chamber
|tip Manually skip to the next step.
step
goto 77.14,41.84
'Go through the doorway |q Divine Conundrum/Escort Canon Llevule to the Summoning Chamber
|tip Manually skip to the next step.
step
goto 37.71,13.31
'Escort Canon Llevule to the Summoning Chamber |q Divine Conundrum/Escort Canon Llevule to the Summoning Chamber
step
goto 29.57,15.83
talk Farena Andrano |q Divine Conundrum/Talk to the Ancestral Spirit
step
goto 32.10,47.75
click Hall of Remembrance
'Go through the door |q Divine Conundrum/Talk to Canon Llevule Outside the Tomb
|tip Manually skip to the next step.
step
goto andrano_base 44.12,60.44
click Vvardenfell
'Leave the Ancestral Tomb |q Divine Conundrum/Talk to Canon Llevule Outside the Tomb
|tip Manually skip to the next step.
step
goto vvardenfell_base 43.63,79.13
talk Canon Llevule |q Divine Conundrum/Talk to Canon Llevule Outside the Tomb
step
goto 39.96,80.22
click Seyda Neen Wayshrine
'Travel to the Vivec City Wayshrine |q Divine Conundrum/Enter Vivec's Palace
|tip Manually skip to the next step.
step
goto viviccity_base 36.61,42.81
'Go up the ramp |q Divine Conundrum/Enter Vivec's Palace
|tip Manually skip to the next step.
step
goto 48.11,49.76
'Cross the bridge |q Divine Conundrum/Enter Vivec's Palace
|tip Manually skip to the next step.
step
goto 52.03,58.61
wayshrine Vivec Temple
step
goto 50.19,71.68
click Vivec's Palace
'Enter Vivec's the Palace |q Divine Conundrum/Enter Vivec's Palace
step
goto vivecthroneroom01_base 50.96,63.63
talk Vivec |q Divine Conundrum/Talk to Vivec
step
goto viviccity_base 51.69,55.41
click Archcanon's Office
'Enter Archcanon's Office |q Divine Conundrum/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto vivechow02_base 73.24,36.09
talk Archcanon Tarvus |q Divine Conundrum/Talk to Archcanon Tarvus
step
goto viviccity_base 52.43,58.63
click Vivec Temple Wayshrine
'Travel to Vivec City Wayshrine |q Divine Conundrum/Talk to Overseer Shiralas
|tip Manually skip to the next step.
step
goto viviccity_base 26.75,30.04
talk Overseer Shiralas |q Divine Conundrum/Talk to Overseer Shiralas
step
goto 30.67,31.53
'Go through the tunnel |q Divine Conundrum/.*Rescue the Workers.*
|tip Manually skip to the next step.
step
goto 31.79,30.58
click Debris
'Rescue the Workers |q Divine Conundrum/.*Rescue the Workers.* |count 1
step
goto 33.42,28.24
click Debris
'Rescue the Workers |q Divine Conundrum/.*Rescue the Workers.*
step
goto 32.37,29.25
'Go up the ramp |q Divine Conundrum/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto 34.09,29.36
click Blessing Stone
'Retrieve the Blessing Stone |q Divine Conundrum/Retrieve the Blessing Stone
step
goto vvardenfell_base 47.52,85.83
click Vivec City Wayshrine
'Travel to the Vivec Temple Wayshrine |q Divine Conundrum/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto viviccity_base 50.19,71.73
click Vivec's Palace
'Enter the Vivec's Palace |q Divine Conundrum/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto vivecthroneroom01_base 53.71,59.92
talk Archcanon Tarvus |q Divine Conundrum/Talk to Archcanon Tarvus
step
goto 42.82,49.58
click Blessing Stone Holder
'Start the Divination Ritual |q Divine Conundrum/Start the Divination Ritual
step
Watch the ritual:
'Perform the Ritual |q Divine Conundrum/Perform the Divination Ritual
step
goto 49.72,66.68
talk Vivec
turnin Divine Conundrum
accept Divine Inquiries
step
goto viviccity_base 51.71,55.34
click Archcanon's Office
'Enter Archcanon's Office |q Divine Inquiries/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto vivechow02_base 73.24,36.09
talk Archcanon Tarvus |q Divine Inquiries/Talk to Archcanon Tarvus
step
goto viviccity_base 50.21,52.07
click Adventurers Wanted!
accept A Call For Aid
step
goto 48.18,52.93
click Hall of Justice
'Enter the Hall of Justice |q A Call For Aid/Talk to Unel Darano
|tip Manually skip to the next step.
step
goto vivechoj01a_base 29.70,63.28
talk Unel Darano
'Tell him _"I'm interested in taking a job."_
turnin A Call For Aid
step
goto viviccity_base 51.65,42.96
'Go up the stairs |q A Late Delivery/Deliver Rare Mushrooms to Vaelin Oren |future
|tip Manually skip to the next step.
step
goto 52.20,41.71
talk Edryno Giryon
accept A Late Delivery
step
'Open your map:
click Vivic City Wayshrine
'Travel to the Vivic City Wayshrine |q A Late Delivery/Deliver Rare Mushrooms to Vaelin Oren
|tip Manually skip to the next step.
step
goto viviccity_base 20.68,24.19
talk Synda Imyam
'Tell her _"Take me to Sadrith Mora, then."_ |q A Late Delivery/Talk to Synda Imyam
|tip Manually skip to the next step.
step
goto sadrithmora_base 29.10,46.31
talk Eoki
accept A Hireling of House Telvanni
step
goto 31.10,55.94
talk Llonas Givyn##4881022
accept Bound by Love
step
goto 29.50,57.15
wayshrine Sadrith Mora
step
goto sadrithmora_base 43.59,50.09
click Tel Naga
'Enter Tel Naga |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 45.73,51.32
talk Sun-in-Shadow |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
step
goto sadrithmora_base 35.10,33.00
click Council House
'Enter the Council House |q A Late Delivery/Deliver Rare Mushrooms to Vaelin Oren
|tip Manually skip to the next step.
step
goto sadrithmora_base 36.28,28.71
talk Vaelin Oren
turnin A Late Delivery
step
goto 35.10,29.16
click Eraven Onthim's Chambers
'Find Eraven Onthim's Chambers |q A Hireling of House Telvanni/Find Eraven Onthim's Chambers
step
goto 33.99,28.45
talk Brelan Neloren |q A Hireling of House Telvanni/Talk to Brelan
step
goto 37.73,28.78
click Wizards' Study
'Enter the Wizards' Study |q A Hireling of House Telvanni/Pickpocket the Ode to Ethrandora
|tip Manually skip to the next step.
step
goto 38.39,27.96
'Go into _Stealth_ mode by hitting Control
'Sneak up behind Ethrandora and press _E_ to pickpocket her
'Pickpocket the Ode to Ethrandora |q A Hireling of House Telvanni/Pickpocket the Ode to Ethrandora
step
goto 34.28,28.77
talk Brelan Neloren
'Return the Poem to Brelan |q A Hireling of House Telvanni/Return the Poem to Brelan
step
goto 33.85,28.54
click Correspondence Box
'Take Magister Therana's Correspondence |q A Hireling of House Telvanni/Take Magister Therana's Correspondence
step
goto 36.05,31.40
click Sadrith Mora
'Exit the Council House |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto 43.51,50.08
click Tel Naga
'Enter Tel Naga |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 46.24,51.00
talk Sun-in-Shadow |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
step
goto 56.99,67.31
talk Faras Givyn |q Bound by Love/Talk to Faras Givyn
step
goto vvardenfell_base 85.84,55.83
talk Llonas Givyn |q Bound by Love/Tell Llonas Givyn His Mother's Price for Tirwin
step
goto vvardenfell_base 86.59,56.64
click Star Shell Mound
'Collect Red Star Shells |q Bound by Love/.*Collect Red Star Shells.* |count 1
step
goto vvardenfell_base 84.60,57.24
click Star Shell Mound
'Collect Red Star Shells |q Bound by Love/.*Collect Red Star Shells.* |count 2
step
goto vvardenfell_base 83.77,58.76
click Star Shell Mound
'Collect Red Star Shells |q Bound by Love/.*Collect Red Star Shells.*
step
goto vvardenfell_base 83.78,58.91
talk Tirwin |q Bound by Love/Talk to Tirwin
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Bound by Love/Steal Tirwin's Servitude Obligation
|tip Manually skip to the next step.
step
goto sadrithmora_base 58.08,69.75
click Givyn Tower
'Enter Givyn Tower |q Bound by Love/Steal Tirwin's Servitude Obligation
|tip You'll have to pick the lock.
|tip Manually skip to the next step.
step
'Follow the right path in the house
'Use the _Hiding Spots_ to avoid sentries if they walk by
click Givyn Tower Basement
'Enter the basement |q Bound by Love/Steal Tirwin's Servitude Obligation
|tip Manually skip to the next step.
step
'Follow the path North
'Use the _Hiding Spots_ to avoid sentries if they walk by
click Servitude Obligation
'Steal Tirwin's Servitude Obligation |q Bound by Love/Steal Tirwin's Servitude Obligation
step
goto sadrithmora_base 45.60,68.21
talk Tirwin
turnin Bound by Love
step
goto vvardenfell_base 76.78,76.58
wayshrine Molag Mar
step
goto vvardenfell_base 82.94,77.27
click Barilzar's Tower
'Enter Barilzar's Tower |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto odirniran_base 27.62,72.38
click Barilzar's Laboratory
'Enter the Laboratory |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto odirniran_base 56.62,64.30
talk Barilzar |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto odirniran_base 50.72,72.06
'Click the crystals in the following order:
'Red Sphere
'Yellow Tetrahedron
'Green Square
'Blue Diamond
'Violet Octagon
'Help Complete Barilzar's Experiment |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto odirniran_base 56.62,64.30
talk Barilzar
'Investigate Barilzar's Tower |q Divine Inquiries/Investigate Barilzar's Tower
step
goto vvardenfell_base 72.78,80.83
'Travel to Zaintiraris |q A Hireling of House Telvanni/Travel to Zaintiraris
step
goto vvardenfell_base 72.94,82.13
click Brazier
'Click Brazier next to Two Skulls |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.04,82.51
click Brazier
'Click Brazier next to Three Skulls |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.71,82.31
click Brazier
'Click Brazier next to Five Skulls |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.88,82.54
click Brazier
'Find a Way to Unlock Zaintiraris |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.54,82.11
click Zaintiraris
'Enter Zaintiraris |q A Hireling of House Telvanni/Enter Zaintiraris
step
goto zaintiraris_base 49.88,67.88
click Inner Sanctum
'Enter the Inner Sanctum |q A Hireling of House Telvanni/Find a Way to Access the Central Chamber
|tip Manually skip to the next step.
step
goto zaintiraris_base 50.30,82.02
kill Izhavi the Petty
click Peculiar Key##5821002
'Find a Way to Access the Central Chamber |q A Hireling of House Telvanni/Find a Way to Access the Central Chamber
step
goto zaintiraris_base 49.81,49.74
click Central Chamber
'Enter the Central Chamber |q A Hireling of House Telvanni/Find the Finger Bone of Saint Felms
|tip Manually skip to the next step.
step
goto zaintiraris_base 49.88,30.37
click Daedric Reliquary
'Find the Finger Bone of Saint Felms |q A Hireling of House Telvanni/Find the Finger Bone of Saint Felms
step
goto zaintiraris_base 48.24,21.09
click Door Switch
'Use the Switch |q A Hireling of House Telvanni/Take the Relic to Tel Branora
|tip Manually skip to the next step.
step
goto zaintiraris_base 39.25,5.54
click Vvardenfell
'Return to Vvardenfell |q A Hireling of House Telvanni/Take the Relic to Tel Branora
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.93,89.84
wayshrine Tel Branora
step
goto vvardenfell_base 77.85,89.19
click Tel Branora
'Take the Relic to Tel Branora |q A Hireling of House Telvanni/Take the Relic to Tel Branora
step
goto vvardenfell_base 78.24,89.02
click Therana's Chambers
'Teleport to Therana's Chambers |q A Hireling of House Telvanni/Talk to Therana about Sun-in-Shadow
|tip Manually skip to the next step.
step
goto vvardenfell_base 78.23,88.83
talk Magister Therana |q A Hireling of House Telvanni/Talk to Therana about Sun-in-Shadow
step
goto vvardenfell_base 78.37,88.96
click Magister's Writ
'Take the Writ of Sponsorship |q A Hireling of House Telvanni/Take the Writ of Sponsorship
step
goto vvardenfell_base 76.98,89.85
click Tel Branora Wayshrine
'Travel to the Sadrith Mora Wayshrine |q A Hireling of House Telvanni/Deliver the Writ to Eraven Onthim
|tip Manually skip to the next step.
step
goto sadrithmora_base 35.12,33.14
click Council House
'Enter the Council House |q A Hireling of House Telvanni/Deliver the Writ to Eraven Onthim
|tip Manually skip to the next step.
step
goto sadrithmora_base 33.88,28.48
talk Eraven Onthim |q A Hireling of House Telvanni/Deliver the Writ to Eraven Onthim
step
goto sadrithmora_base 36.55,30.01
click Council Audience Chamber
'Meet Sun-in-Shadow in the Council Chamber |q A Hireling of House Telvanni/Meet Sun-in-Shadow in the Council Chamber
step
goto sadrithmora_base 37.66,30.07
talk Sun-in-Shadow
turnin A Hireling of House Telvanni
step
goto sadrithmora_base 37.58,30.38
talk Sun-in-Shadow
|tip Wait for the dialogue to complete and she will walk here.
accept Rising to Retainer
step
goto sadrithmora_base 38.01,30.03
click Council House
'Leave the Council Chamber |q Rising to Retainer/Talk to Sun-in-Shadow in Private
|tip Manually skip to the next step.
step
goto sadrithmora_base 68.45,63.23
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Rising to Retainer/Talk to Sun-in-Shadow in Private
|tip Manually skip to the next step.
step
goto sadrithmora_base 71.85,61.33
talk Sun-in-Shadow |q Rising to Retainer/Talk to Sun-in-Shadow in Private
step
goto vvardenfell_base 80.59,53.40
talk Eoki |q Rising to Retainer/Find Someone Willing to Sell Land Near Vos
step
goto vvardenfell_base 71.78,42.92
talk Stromgruf the Steady
accept If the Spell Fits
step
goto vvardenfell_base 70.83,42.47
click Bottle of Mead
'Look for Stromgruf's Trail |q If the Spell Fits/Search for the Witch
|tip Manually skip to the next step.
step
goto vvardenfell_base 69.94,42.39
click Bottle of Mead##4881044
'Follow the Trail of Bottles |q If the Spell Fits/Follow the Trail of Bottles
|tip Manually skip to the next step.
step
goto vvardenfell_base 69.29,42.32
click Bottle of Mead
'Follow the Trail of Bottles |q If the Spell Fits/Follow the Trail of Bottles
|tip Manually skip to the next step.
step
goto vvardenfell_base 68.61,42.41
click Bottle of Mead
'Follow the Trail of Bottles |q If the Spell Fits/Follow the Trail of Bottles
step
goto vvardenfell_base 68.30,42.57
talk Nerise Venim |q If the Spell Fits/Talk to Nerise Venim
step
goto 70.29,41.19
'Locate the Goblin Camp |q If the Spell Fits/Locate the Goblin Camp
step
goto vvardenfell_base 70.50,40.17
click Fine Elven Sword
'Find Nerise's Sword |q If the Spell Fits/Find Nerise's Sword
step
goto vvardenfell_base 71.25,39.88
click Nerise's Pack
'Recover Nerise's Pack |q If the Spell Fits/Recover Nerise's Pack
step
goto vvardenfell_base 71.76,42.88
talk Stromgruf |q If the Spell Fits/Talk to Stromgruf
step
goto vvardenfell_base 71.90,42.88
talk Nerise Venim
|tip She will walk up to you.
turnin If the Spell Fits
step
goto vvardenfell_base 67.40,31.29
wayshrine Tel Mora
step
goto vvardenfell_base 68.11,31.05
talk Gray-Skies
accept Reclaiming Vos
step
goto vvardenfell_base 68.85,29.34
click Gathering House
'Enter the Gathering House |q Reclaiming Vos/Talk to Savarak
|tip Manually skip to the next step.
step
goto vvardenfell_base 68.88,28.98
talk Savarak Fels |q Reclaiming Vos/Talk to Savarak
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.69,28.59
click Mistress Dratha's Chambers
'Teleport to Mistress Dratha's Chambers |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.11,28.92
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto vvardenfell_base 73.47,28.55
click Tel Mora Entrance Hall
'Return to the Entrance Hall |q Reclaiming Vos/.*Find Evidence of Corruption.*
|tip Manually skip to the next step.
step
goto vvardenfell_base 68.57,28.65
click Savarak's Manse
'Enter the Manse |q Reclaiming Vos/.*Find Evidence of Corruption.*
|tip Manually skip to the next step.
step
goto vvardenfell_base 67.24,28.62
'Go into _Stealth_ mode by hitting Control
'Use the Hiding Spots to avoid sentries
click Shipping Notice
'Find Evidence of Corruption |q Reclaiming Vos/.*Find Evidence of Corruption.* |count 1
step
goto vvardenfell_base 66.95,28.93
'Go into _Stealth_ mode by hitting Control
'Use the Hiding Spots to avoid sentries
click Freshly-Penned Note##4881007
'Find Evidence of Corruption |q Reclaiming Vos/.*Find Evidence of Corruption.* |count 2
step
goto vvardenfell_base 66.60,28.35
'Go into _Stealth_ mode by hitting Control
'Use the Hiding Spots to avoid sentries
click Letter to Savarak##4881008
'Find Evidence of Corruption |q Reclaiming Vos/.*Find Evidence of Corruption.*
step
goto vvardenfell_base 68.59,28.47
click Vos
'Return to Vos |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.63,28.85
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto vvardenfell_base 71.09,30.42
talk Nerandas
'Meet with Nerandas |q Reclaiming Vos/Meet with Nerandas
step
goto vvardenfell_base 72.94,30.54
'Follow the path upstairs |q Reclaiming Vos/Investigate the Base of Tel Mora Tower
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.93,29.09
click Malignant Growth
'Investigate the Base of Tel Mora Tower |q Reclaiming Vos/Investigate the Base of Tel Mora Tower
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.69,28.59
click Mistress Dratha's Chambers
'Teleport to Mistress Dratha's Chambers |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.96,29.02
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto vvardenfell_base 73.47,28.55
click Tel Mora Entrance Hall
'Return to the Entrance Hall |q Reclaiming Vos/Go to Menwendel's Nursery
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.47,29.84
click Menwendel's Nursery
'Enter the Nursery |q Reclaiming Vos/Go to Menwendel's Nursery
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.06,29.73
'Follow the path downstairs |q Reclaiming Vos/Go to Menwendel's Nursery
step
goto vvardenfell_base 73.83,30.21
talk Gray-Skies |q Reclaiming Vos/Talk to Gray-Skies
step
goto vvardenfell_base 73.62,29.92
click Tel Mora
|tip It's upstairs.
'Leave the Nursery |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
|tip Manually skip to the next step.
step
goto vvardenfell_base 71.75,31.28
click Menwendel's Notes
'Follow Clues to Track Menwendel's Captors |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.22,34.06
click Broken Bottle
'Follow Clues to Track Menwendel's Captors |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.87,37.22
click Torn Cloth
'Follow Clues to Track Menwendel's Captors |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
step
goto vvardenfell_base 72.83,37.67
click Pinsun
'Enter Pinsun |q Reclaiming Vos/Search for Menwendel
|tip Manually skip to the next step.
step
goto pinsun_base 86.65,29.96
'Search for Menwendel |q Reclaiming Vos/Search for Menwendel
step
goto pinsun_base 88.01,33.36
talk Menwendel |q Reclaiming Vos/Talk to Menwendel
step
goto pinsun_base 81.46,29.70
'Follow the cave path |q Reclaiming Vos/Find Nerandas
|tip Manually skip to the next step.
step
goto pinsun_base 55.89,41.30
'Continue through the cave |q Reclaiming Vos/Find Nerandas
|tip Manually skip to the next step.
step
goto pinsun_base 28.90,60.61
'Find Nerandas |q Reclaiming Vos/Find Nerandas
step
goto pinsun_base 28.10,66.82
kill Nerandas |q Reclaiming Vos/Defeat Nerandas
step
goto pinsun_base 18.66,70.04
click Notice to Research Assistants
'Find a Clue to the Toxin's Location |q Reclaiming Vos/Find a Clue to the Toxin's Location
step
goto pinsun_base 40.24,83.73
'Follow the path up |q Reclaiming Vos/Collect the Toxin Sample
|tip Manually skip to the next step.
step
goto pinsun_base 46.48,73.09
click Toxin Sample
|tip Follow the path all the way up and around.
'Collect the Toxin Sample |q Reclaiming Vos/Collect the Toxin Sample
step
'Open your map:
'Travel to the Tel Mora Wayshrine |q Reclaiming Vos/Bring the Toxin Sample to Tel Mora
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Bring the Toxin Sample to Tel Mora
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.69,28.59
click Mistress Dratha's Chambers
'Teleport to Mistress Dratha's Chambers |q Reclaiming Vos/Talk to Menwendel
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.96,29.02
talk Menwendel |q Reclaiming Vos/Talk to Menwendel
step
goto vvardenfell_base 73.47,28.55
click Tel Mora Entrance Hall
'Return to the Entrance Hall |q Reclaiming Vos/Find Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.67,29.40
'Find Llayne |q Reclaiming Vos/Find Llayne
step
goto vvardenfell_base 72.60,29.45
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto vvardenfell_base 72.91,30.53
'Follow the path upstairs |q Reclaiming Vos/Defeat Savarak
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.28,26.93
kill Savarak Fels |q Reclaiming Vos/Defeat Savarak
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.53,28.86
talk Llayne Sadri
turnin Reclaiming Vos
step
goto vvardenfell_base 73.47,28.78
talk Mistress Dratha
accept At Any Cost
step
goto vvardenfell_base 69.82,25.26
talk Barys Rendo |q Rising to Retainer/Talk to Barys Rendo
step
goto vvardenfell_base 64.05,23.89
'Go up the stairs |q At Any Cost/Acquire Stone from Kushtashpi
|tip Manually skip to the next step.
step
goto vvardenfell_base 64.71,23.58
click Stone of Kushtashpi
'Acquire Stone from Kushtashpi |q At Any Cost/Acquire Stone from Kushtashpi
step
'Open your map:
'Travel to the Mel Mora Wayshrine |q Rising to Retainer/Go to Esutanamus Shrine
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.80,33.97
'Go to Esutanamus Shrine |q Rising to Retainer/Go to Esutanamus Shrine
step
goto vvardenfell_base 76.37,34.67
talk Seythen Rendo
'Find Seythen Rendo |q Rising to Retainer/Find Seythen Rendo
step
goto vvardenfell_base 75.94,36.30
click Stone of Esutanamus
'Acquire Stone from Esutanamus |q At Any Cost/Acquire Stone from Esutanamus
step
goto vvardenfell_base 69.65,31.59
'Meet Seythen Rendo |q Rising to Retainer/Meet Seythen Rendo
step
goto vvardenfell_base 69.67,31.55
talk Barys Rendo |q Rising to Retainer/Talk to Barys Rendo
step
goto vvardenfell_base 67.54,28.53
'Follow the path between the rocks |q Rising to Retainer/Track Down Mertis Othren
|tip Manually skip to the next step.
step
goto vvardenfell_base 66.62,28.75
kill Mertis Othren
'Track Down Mertis Othren |q Rising to Retainer/Track Down Mertis Othren
step
goto vvardenfell_base 66.75,28.88
click Mertis's Bag |q Rising to Retainer/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Rising to Retainer/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 68.53,63.26
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Rising to Retainer/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 71.87,61.32
talk Sun-in-Shadow |q Rising to Retainer/Talk to Sun-in-Shadow
step
goto sadrithmora_base 43.53,50.09
click Tel Naga
'Enter Tel Naga |q Rising to Retainer/Get the Deed From Jinrisa
|tip Manually skip to the next step.
step
goto sadrithmora_base 47.66,49.23
click Adepts' Hall
'Enter Adepts' Hall |q Rising to Retainer/Get the Deed From Jinrisa
|tip Manually skip to the next step.
step
goto sadrithmora_base 51.25,50.33
'Go into _Stealth_ mode by hitting Control
'Avoid being detected by the NPC's
click Dresser
'Get the Deed From Jinrisa |q Rising to Retainer/Get the Deed From Jinrisa
step
goto sadrithmora_base 48.44,49.08
click Tel Naga
'Leave the Adepts' Hall |q Rising to Retainer/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 31.71,54.78
talk Sun-in-Shadow |q Rising to Retainer/Talk to Sun-in-Shadow
step
goto vvardenfell_base 75.46,40.70
talk Master Firuth |q Rising to Retainer/Deliver the Deed to Master Firuth
step
goto vvardenfell_base 75.31,40.74
click Firuth's Writ of Endorsement
'Take Firuth's Writ |q Rising to Retainer/Take Firuth's Writ
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Rising to Retainer/Deliver the Writ to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 33.38,36.00
talk Sun-in-Shadow
turnin Rising to Retainer
step
goto sadrithmora_base 33.61,35.36
talk Eoki
accept Objections and Obstacles
step
goto sadrithmora_base 68.53,63.26
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 70.46,60.45
talk Sun-in-Shadow |q Objections and Obstacles/Talk to Sun-in-Shadow
step
goto sadrithmora_base 35.05,33.07
click Council House
'Enter the Council House |q Objections and Obstacles/Go Before the Council
|tip Manually skip to the next step.
step
goto sadrithmora_base 36.56,29.96
click Council Audience Chamber
'Enter the Council Chamber |q Objections and Obstacles/Go Before the Council
|tip Manually skip to the next step.
step
goto sadrithmora_base 36.88,30.54
'Watch the dialogue
'Go Before the Council |q Objections and Obstacles/Go Before the Council
step
goto sadrithmora_base 36.72,30.52
talk Angharal Suth |q Objections and Obstacles/Talk to Angharal
step
goto sadrithmora_base 38.01,30.03
click Council House
'Leave the Council House |q Objections and Obstacles/Report Back to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 36.03,30.27
talk Sun-in-Shadow |q Objections and Obstacles/Report Back to Sun-in-Shadow
step
goto vvardenfell_base 76.56,48.93
click Tel Aruhn
'Travel to Tel Aruhn |q Objections and Obstacles/Travel to Tel Aruhn
step
goto vvardenfell_base 77.42,48.50
|tip Use the Persuade dialogue option.
talk Midiri Berathi
'Gain an Audience with Magister Gothren |q Objections and Obstacles/Gain an Audience with Magister Gothren
step
goto vvardenfell_base 77.40,48.65
click Tel Aruhn Tower
'Enter Tel Aruhn |q Objections and Obstacles/Enter Tel Aruhn
step
goto vvardenfell_base 77.45,49.28
click Gothren's Audience Chamber
'Enter Gothren's Audience Chamber |q Objections and Obstacles/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.51,49.12
'Watch the dialogue
talk Magister Gothren |q Objections and Obstacles/Talk to Magister Gothren
step
goto vvardenfell_base 77.44,49.09
talk Arith Sendrul |q Objections and Obstacles/Talk to Arith Sendrul
step
goto vvardenfell_base 77.49,49.68
click Tel Aruhn Entrance Hall
'Return to the Entrance Hall |q Objections and Obstacles/Travel to Shashpilamat
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.01,48.32
click Vvardenfell
'Leave Tel Aruhn |q Objections and Obstacles/Travel to Shashpilamat
|tip Manually skip to the next step.
step
goto vvardenfell_base 71.81,50.37
'Go up the stairs |q At Any Cost/Acquire Stone from Yansirramus
|tip Manually skip to the next step.
step
goto vvardenfell_base 71.63,51.18
click Stone of Yansirramus
'Acquire Stone from Yansirramus |q At Any Cost/Acquire Stone from Yansirramus
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q Objections and Obstacles/Travel to Shashpilamat
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.24,75.79
talk Buoyant Armiger
accept An Armiger's Duty
step
goto vvardenfell_base 82.54,72.55
'Travel to Shashpilamat |q Objections and Obstacles/Travel to Shashpilamat
step
goto vvardenfell_base 82.59,71.91
'Explore Shashpilamat |q Objections and Obstacles/Explore Shashpilamat
step
goto vvardenfell_base 82.30,72.08
talk Zashanti |q Objections and Obstacles/Talk to Zashanti
step
goto vvardenfell_base 82.30,72.08
'Watch the dialogue
'Talk to the Escaping Khajiit |q Objections and Obstacles/Talk to the Escaping Khajiit
step
goto vvardenfell_base 82.38,72.11
talk Captain Giravel
'Confront Captain Giravel |q Objections and Obstacles/Confront Captain Giravel
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 68.53,63.26
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 69.83,60.48
'Tell her _"All right. I'll help you assassinate Ralasa."_
talk Sun-in-Shadow |q Objections and Obstacles/Talk to Sun-in-Shadow
step
goto sadrithmora_base 35.08,33.03
click Council House
'Enter the Council House |q Objections and Obstacles/Assassinate Ralasa Delvi
|tip Manually skip to the next step.
step
goto sadrithmora_base 38.20,30.86
click Council Hall
'Enter the Council Hall |q Objections and Obstacles/Assassinate Ralasa Delvi
|tip Manually skip to the next step.
step
goto sadrithmora_base 41.45,32.34
kill Ralasa Delvi##4881026
'Assassinate Ralasa Delvi |q Objections and Obstacles/Assassinate Ralasa Delvi
step
goto sadrithmora_base 36.04,31.40
click Sadrith Mora
'Leave the Council House |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 34.00,38.72
talk Sun-in-Shadow
turnin Objections and Obstacles
accept The Magister Makes a Move
step
goto sadrithmora_base 68.46,63.31
click Sun-in-Shadow's House
'Meet Sun-in-Shadow in Her Home |q The Magister Makes a Move/Meet Sun-in-Shadow in Her Home
step
goto sadrithmora_base 71.70,60.84
click Scattered Items
'Examine Sun-in-Shadow's Home |q The Magister Makes a Move/Examine Sun-in-Shadow's Home
|tip Manually skip to the next step.
step
goto sadrithmora_base 70.26,58.31
talk Florinna Avau##4881028
'Examine Sun-in-Shadow's Home |q The Magister Makes a Move/Examine Sun-in-Shadow's Home
|tip Manually skip to the next step.
step
goto sadrithmora_base 69.62,61.99
talk Arith Sendrul
'Examine Sun-in-Shadow's Home |q The Magister Makes a Move/Examine Sun-in-Shadow's Home
step
goto vvardenfell_base 76.55,48.93
click Tel Aruhn
'Enter Tel Aruhn |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.40,48.64
click Tel Aruhn Tower
'Enter the Tower |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.45,49.28
click Gothren's Audience Chamber |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.46,48.96
talk Magister Gothren |q The Magister Makes a Move/Talk to Magister Gothren
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q The Magister Makes a Move/Steal Magister Otheri's Journal
|tip Manually skip to the next step.
step
goto sadrithmora_base 43.54,50.09
click Tel Naga
'Enter Tel Naga |q The Magister Makes a Move/Steal Magister Otheri's Journal
|tip Manually skip to the next step.
step
goto sadrithmora_base 45.42,50.02
click Magister's Retreat
'Teleport to Magister's Retreat |q The Magister Makes a Move/Steal Magister Otheri's Journal
|tip Manually skip to the next step.
step
goto sadrithmora_base 46.83,52.01
'Stealth by the NPC's or sprint and quickly grab the journal:
click Research Journal
'Steal Magister Otheri's Journal |q The Magister Makes a Move/Steal Magister Otheri's Journal
step
goto sadrithmora_base 35.12,32.92
click Council House
'Enter the Council House |q The Magister Makes a Move/Talk to Arith Sendrul
|tip Manually skip to the next step.
step
goto sadrithmora_base 38.93,31.74
talk Arith Sendrul |q The Magister Makes a Move/Talk to Arith Sendrul
step
goto sadrithmora_base 38.89,31.65
talk Magister Gothren |q The Magister Makes a Move/Talk to Gothren's Projection
step
goto vvardenfell_base 66.04,62.10
click Nchuleftingth Wayshrine
wayshrine Nchuleftingth
step
goto vvardenfell_base 62.51,56.62
'Travel to Zalkin-Sul |q The Magister Makes a Move/Travel to Zalkin-Sul
step
goto vvardenfell_base 62.25,56.27
talk Lothnarth |q The Magister Makes a Move/Talk to Lothnarth
step
goto vvardenfell_base 61.79,56.09
click Zalkin-Sul
'Enter Zalkin-Sul |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
step
goto zalkinsul01_base 53.87,51.58
click Mysterious Chamber
'Proceed Further into the Mine |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
|tip Manually skip to the next step.
step
goto zalkinsul01_base 67.24,51.51
'Explore the Zalkin-Sul Egg Mine |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
step
goto zalkinsul01_base 69.71,50.93
talk Lothnarth |q The Magister Makes a Move/Talk to Lothnarth
step
goto zalkinsul01_base 70.90,46.85
click Mzanchend
'Enter Mzanchend |q The Magister Makes a Move/Enter Mzanchend
step
goto zalkinsul02_base 66.61,26.00
'Follow the path |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
|tip Manually skip to the next step.
step
goto zalkinsul02_base 53.88,39.99
click Dwarven Spur Gear
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.* |count 1
step
goto zalkinsul02_base 40.78,26.10
'Continue down the path |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
|tip Manually skip to the next step.
step
goto zalkinsul02_base 13.57,53.83
click Dwarven Crank
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.* |count 2
step
goto zalkinsul02_base 32.29,74.53
click Dwarven Piston
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.* |count 3
step
goto zalkinsul02_base 39.47,68.82
click Magister Otheri's Laboratory
'Enter the Laboratory |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
|tip Manually skip to the next step.
step
goto zalkinsul03_base 75.79,57.02
click Technical Logbook |q The Magister Makes a Move/Find Technical Documents
step
goto zalkinsul03_base 76.78,66.25
click Dwarven Coffer
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
step
goto zalkinsul03_base 79.82,68.76
click Mzanchend
'Leave the Laboratory |q The Magister Makes a Move/Give the Notes to Lothnarth
|tip Manually skip to the next step.
step
goto zalkinsul02_base 54.66,79.66
click Mzanchend
'Enter Mzanchend |q The Magister Makes a Move/Give the Notes to Lothnarth
|tip Manually skip to the next step.
step
goto zalkinsul02_base 46.49,92.82
click Zalkin-Sul Egg Mine
'Enter the Mine |q The Magister Makes a Move/Give the Notes to Lothnarth
|tip Manually skip to the next step.
step
goto zalkinsul01_base 68.03,52.06
talk Lothnarth |q The Magister Makes a Move/Give the Notes to Lothnarth
step
goto zalkinsul01_base 70.90,51.30
click Machine Base
click Lever
click Dwarven Prism
'Release the Dwarven Prism |q The Magister Makes a Move/Release the Dwarven Prism
step
goto zalkinsul01_base 82.66,53.80
click Zalkin-Sul Egg Mine
'Advance Further into the Mine |q The Magister Makes a Move/Escape the Mine
|tip Manually skip to the next step.
step
goto zalkinsul01_base 93.45,84.20
click Vvardenfell
'Escape the Mine |q The Magister Makes a Move/Escape the Mine
step
'Open your map:
'Travel to Sadrith Mora Wayshrine |q The Magister Makes a Move/Return to Tel Aruhn
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.55,48.93
click Tel Aruhn
'Return to Tel Aruhn |q The Magister Makes a Move/Return to Tel Aruhn
step
goto vvardenfell_base 77.40,48.64
click Tel Aruhn Tower
'Enter the Tower |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.45,49.28
click Gothren's Audience Chamber |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.49,49.07
talk Magister Gothren |q The Magister Makes a Move/Talk to Magister Gothren
step
goto vvardenfell_base 77.46,49.43
talk Sun-in-Shadow
turnin The Magister Makes a Move
step
goto vvardenfell_base 77.48,48.12
talk Sun-in-Shadow
accept The Heart of a Telvanni
step
goto sadrithmora_base 68.37,63.29
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q The Heart of a Telvanni/Talk to Sun-in-Shadow in Sadrith Mora
|tip Manually skip to the next step.
step
goto sadrithmora_base 70.16,61.58
talk Sun-in-Shadow |q The Heart of a Telvanni/Talk to Sun-in-Shadow in Sadrith Mora
step
goto sadrithmora_base 27.33,44.94
talk Eoki |q The Heart of a Telvanni/Talk to Eoki
step
goto sadrithmora_base 67.30,50.07
click Gateway Inn
'Enter the Inn |q The Heart of a Telvanni/Deliver Payment to the Ropefish Contact
step
goto sadrithmora_base 69.76,46.97
talk Lagdabash |q The Heart of a Telvanni/Speak to Lagdabash
step
goto sadrithmora_base 67.65,49.41
talk Sun-in-Shadow |q The Heart of a Telvanni/Talk to Sun-in-Shadow
step
goto vvardenfell_base 74.32,49.11
kill Lagdabash, Hazbur
click Bothamul's Orders |q The Heart of a Telvanni/Deliver the Payment to Bothamul
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.59,44.90
'Locate the Real Ropefish Camp |q The Heart of a Telvanni/Deliver the Payment to Bothamul
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.61,44.80
talk Bothamul
'Deliver the Payment to Bothamul |q The Heart of a Telvanni/Deliver the Payment to Bothamul
step
goto vvardenfell_base 77.76,43.85
talk Eoki
'Tell him _"That seems simple enough. I'll try that."_
'Talk to Eoki |q The Heart of a Telvanni/Talk to Eoki
step
goto vvardenfell_base 78.09,43.11
click Vassamsi Mine
'Enter the Vassamsi Mine |q The Heart of a Telvanni/Enter the Vassamsi Mine
step
goto vassamsigrotto_base 23.31,37.00
kill Vassamsi Steward, Vassamsi Vigilant
'Deal with the Guards at the Front of Vassamsi |q The Heart of a Telvanni/Deal with the Guards at the Front of Vassamsi
step
goto vassamsigrotto_base 25.97,39.19
click Slave Cage
'Free the First Slave |q The Heart of a Telvanni/.*Free the Slaves.* |count 1
step
goto vassamsigrotto_base 28.52,37.36
click Slave Cage
'Free the Second Slave |q The Heart of a Telvanni/.*Free the Slaves.*
step
goto vassamsigrotto_base 41.31,37.97
click Captain Flaeus
'Press _E_ to use the on him
'Defeat the Guard Captain |q The Heart of a Telvanni/Defeat the Guard Captain
step
goto vassamsigrotto_base 59.38,33.23
'Kill the enemies that attack you
'Help The Slaves in the Mine Escape |q The Heart of a Telvanni/Help The Slaves in the Mine Escape
step
goto vassamsigrotto_base 73.46,56.68
'Watch the dialogue
'Escape the Mine |q The Heart of a Telvanni/Escape the Mine
step
goto vassamsigrotto_base 74.93,72.45
kill Slavemaster Arenim
'Help Sun-in-Shadow Defeat Slavemaster Arenim |q The Heart of a Telvanni/Help Sun-in-Shadow Defeat Slavemaster Arenim
step
goto vassamsigrotto_base 74.93,66.81
talk Sun-in-Shadow
'Tell him _"He wants to go home. If you love him, you should set him free."_
'Talk to Sun-in-Shadow |q The Heart of a Telvanni/Talk to Sun-in-Shadow
step
goto vassamsigrotto_base 66.09,74.93
click Vvardenfell
'Return to Vvardenfell |q The Heart of a Telvanni/Talk to Sun-in-Shadow Outside
|tip Manually skip to the next step.
step
goto vvardenfell_base 78.06,44.12
talk Sun-in-Shadow
turnin The Heart of a Telvanni
step
'Open your map:
'Travel to the Nchuleftingth Wayshrine |q The Heart of a Telvanni/Deliver the Payment to Bothamul
|tip Manually skip to the next step.
step
goto vvardenfell_base 75.56,64.16
click Tusenend
'Enter Tusenend |q At Any Cost/Acquire Stone from Tusenend
|tip Manually skip to the next step.
step
goto tusenend_base 67.14,45.41
kill Kythiirix##5801003
click Stone of Tusenend
'Acquire Stone from Tusenend |q At Any Cost/Acquire Stone from Tusenend
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.95,77.89
'Go up the dock ramp |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.80,77.36
'Go up the stairs |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.12,78.28
talk Captain Naros |q An Armiger's Duty/Talk to Captain Naros
step
goto vvardenfell_base 79.67,80.89
click Torn Page
'Search for Evidence |q An Armiger's Duty/.*Search Aslander Camp For Evidence.* |count 1
step
goto vvardenfell_base 79.73,79.10
click Ritual of Appeasement
'Search for Evidence |q An Armiger's Duty/.*Search Ashlander Camp For Evidence.*
step
goto vvardenfell_base 79.78,80.41
click Ladder
'Reach the Ritual Site |q An Armiger's Duty/Search the Ritual Site
|tip Manually skip to the next step.
step
goto vvardenfell_base 80.14,80.50
click Stone Altar
'Search the Ritual Site |q An Armiger's Duty/Search the Ritual Site
step
goto vvardenfell_base 79.98,80.44
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto vvardenfell_base 78.98,76.05
click Mutilated Remains
'Search Pilgrim Campsites |q An Armiger's Duty/.*Search Pilgrim Campsites.* |count 1
step
goto vvardenfell_base 76.93,73.57
click Buoyant Armiger
'Search Pilgrim Campsites |q An Armiger's Duty/.*Search Pilgrim Campsites.* |count 2
step
goto vvardenfell_base 79.74,73.68
click Devotee Journal
'Search Pilgrim Campsites |q An Armiger's Duty/.*Search Pilgrim Campsites.*
step
goto vvardenfell_base 75.28,75.43
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto vvardenfell_base 75.36,75.27
click Helan Ancestral Tomb
'Enter the Tomb |q An Armiger's Duty/Explore Helan Ancestral Tomb
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.26,74.62
'Explore Helan Ancestral Tomb |q An Armiger's Duty/Explore Helan Ancestral Tomb
step
goto vvardenfell_base 76.19,74.39
talk Baren Maloren |q An Armiger's Duty/Talk to Baren Maloren
step
goto vvardenfell_base 75.70,75.22
'Lead Baren Out of the Tomb |q An Armiger's Duty/Lead Baren Out of the Tomb
step
goto vvardenfell_base 75.27,75.42
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto vvardenfell_base 73.30,74.69
'Search for the Ruddy Man |q An Armiger's Duty/Search for the Ruddy Man
step
goto vvardenfell_base 73.28,74.56
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto vvardenfell_base 71.24,74.87
talk Captain Naros
'Talk to Captain Naros at the Glass Mine |q An Armiger's Duty/Talk to Captain Naros at the Glass Mine
step
goto vvardenfell_base 71.10,75.11
talk Ibaal
'Take the Potion from Ibaal |q An Armiger's Duty/Take Potion from Ibaal
step
goto vvardenfell_base 71.43,74.84
click Dreudurai Glass Mine
'Enter the Mine |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 22.39,74.26
click Mud Cocoon |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 60.74,65.43
'Cross the rope bridges |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 32.23,11.49
click Mud Cocoon |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 45.16,40.32
'Find the Monster's Hiding Spot |q An Armiger's Duty/Find the Monster's Hiding Spot
step
goto molagmarglassmine_base 45.69,45.80
'Press E to use the Wise Womens' Potion
kill Ruddy Broodmother
'Kill the Ruddy Man Spawn |q An Armiger's Duty/Kill the Ruddy Man Spawn
step
goto molagmarglassmine_base 40.16,61.12
click Mud Cocoon |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 25.32,91.76
click Vvardenfell
'Return to Vvardenfell |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto vvardenfell_base 71.25,74.91
talk Captain Naros |q An Armiger's Duty/Talk to Captain Naros
step
goto vvardenfell_base 71.18,74.99
talk Ibaal
turnin An Armiger's Duty
step
'Open your map:
'Travel to the Nchuleftingth Wayshrine |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto vvardenfell_base 64.95,61.88
'Follow the main road southwest |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto vvardenfell_base 59.08,71.37
click Bal Ur
'Enter Bal Ur |q At Any Cost/Acquire Stone from Bal Ur
|tip Manually skip to the next step.
step
goto balur_base 76.83,80.73
click Bal Ur Underground
'Enter Bal Ur Underground |q At Any Cost/Acquire Stone from Bal Ur
|tip Manually skip to the next step.
step
goto balur_base 22.67,16.94
click Stone of Bal Ur
'Acquire Stone from Bal Ur |q At Any Cost/Acquire Stone from Bal Ur
step
goto balur_base 95.23,86.40
click Vvardenfell
'Leave Bal Ur |wayshrine Suran
|tip Manually skip to the next step.
step
goto vvardenfell_base 55.52,73.21
wayshrine Suran
step
goto vvardenfell_base 55.49,73.19
click Suran Wayshrine
'Travel to the Seyda Neen Wayshrine |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.33,78.84
talk Halinjirr
accept A Hidden Harvest
step
goto vvardenfell_base 35.83,75.14
click Zainsipilu
'Enter Zainsipilu |q A Hidden Harvest/Enter Zainsipilu
|tip Manually skip to the next step.
step
goto zainsipilu_base 69.09,51.57
'Follow the wooden bridges |q A Hidden Harvest/Find Halinjirr's Notes
|tip Manually skip to the next step.
step
goto zainsipilu_base 41.98,34.22
click Halinjirr's Notes
'Find Halinjirr's Notes |q A Hidden Harvest/Find Halinjirr's Notes
step
goto zainsipilu_base 40.40,69.39
'Cross the bridge |q A Hidden Harvest/Obtain Halinjirr's Toxin
|tip Manually skip to the next step.
step
goto zainsipilu_base 10.63,78.60
kill Zvvius the Hive Lord
click Halinjirr's Sugar Toxin
'Obtain Halinjirr's Toxin |q A Hidden Harvest/Obtain Halinjirr's Toxin
step
goto zainsipilu_base 39.86,55.69
'Follow the path up |q A Hidden Harvest/Poison the Crop
|tip Manually skip to the next step.
step
goto zainsipilu_base 32.30,53.59
click Underground Spring
'Poison the Crop |q A Hidden Harvest/Poison the Crop
step
goto zainsipilu_base 71.89,54.71
'Head back towards the entrance |q A Hidden Harvest/Leave Zainsipilu
|tip Manually skip to the next step.
step
goto zainsipilu_base 94.63,89.40
click Vvardenfell
'Leave Zainsipilu |q A Hidden Harvest/Leave Zainsipilu
step
goto vvardenfell_base 35.55,75.36
talk Falura Uveleth |q A Hidden Harvest/Talk to Falura
step
goto vvardenfell_base 37.69,69.52
talk Malur Rethan
accept Like Blood from a Stone
step
goto vvardenfell_base 38.94,68.14
wayshrine Balmora
step
goto vvardenfell_base 38.94,68.14
click Balmora Wayshrine
'Travel to the Seyda Neen Wayshrine |q A Hidden Harvest/Talk to Halinjirr
|tip Manually skip to the next step.
step
goto vvardenfell_base 38.84,77.06
talk Halinjirr
'Tell him _"No. It's fine. I would never inform on a friend. [Lie]"_
'Talk to Halinjirr |q A Hidden Harvest/Talk to Halinjirr
step
goto vvardenfell_base 40.83,82.15
talk Watch Captain Bethes
turnin A Hidden Harvest
step
goto vvardenfell_base 40.00,83.45
talk Deminah Salvi
accept Breaking Through the Fog
step
goto vvardenfell_base 39.99,84.25
click Seyda Neen Lighthouse
'Enter the Lighthouse |q Breaking Through the Fog/Talk to Sergeant Delms
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.84,84.10
talk Sergeant Delms |q Breaking Through the Fog/Talk to Sergeant Delms
|tip He's at the very top of the tower.
step
goto vvardenfell_base 39.60,82.40
talk Cherishes-Water |q Breaking Through the Fog/Talk to Cherishes-Water
|tip Intimidate her.
step
goto vvardenfell_base 39.71,82.09
click Tree Hollow
'Search the Tree |q Breaking Through the Fog/Search the Tree
step
goto vvardenfell_base 39.61,82.36
talk Cherishes-Water
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.82,82.16
talk Watch Captain Bethes
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.72,82.60
talk Governor Omellian
|tip He is in the Governor's Office.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.79,82.63
talk Sergeant Garil
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.37,81.99
talk Snarzikha
|tip She is in the Sea Salt Grocery.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.99,81.31
talk Chow-Chow
|tip He is in The Saucy Nix.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.25,81.38
talk Marise Rothrano
|tip He is in Findun's Goods.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
step
goto vvardenfell_base 41.99,83.53
talk Deminah Salvi |q Breaking Through the Fog/Talk to Deminah Salvi
step
goto vvardenfell_base 41.30,82.34
click Guard House
'Enter the Guard House |q Breaking Through the Fog/Steal the Governor's Parchment
|tip Manually skip to the next step.
step
goto vvardenfell_base 41.00,82.50
'Enter _Stealth_ mode by pressing Control
click Blank Parchment Sheet
|tip It is on a desk upstairs.
'Steal the Governor's Parchment |q Breaking Through the Fog/Steal the Governor's Parchment
step
goto vvardenfell_base 41.01,82.58
click Unfinished Report
'Read the Unfinished Report |q Breaking Through the Fog/Read the Unfinished Report
step
goto vvardenfell_base 42.00,83.54
talk Deminah Salvi |q Breaking Through the Fog/Talk to Deminah Salvi
step
goto vvardenfell_base 41.76,83.83
click Boat to Firemoth Island
'Travel to Firemoth Island |q Breaking Through the Fog/Search for Evidence
|tip Manually skip to the next step.
step
goto firemothisland_base 61.38,52.49
click Captain's Note
'Search for Evidence |q Breaking Through the Fog/Search for Evidence
step
goto firemothisland_base 66.74,55.60
'All around the Island:
kill Slaver Thug+, Slaver Archer+
'Talk to slaves
'Rescue Slaves |q Breaking Through the Fog/.*Rescue Slaves.*
step
goto firemothisland_base 66.09,64.78
click Boat to Seyda Neen
'Return to Vvardenfell |q Breaking Through the Fog/Talk to Deminah Salvi
|tip Manually skip to the next step.
step
goto vvardenfell_base 41.10,82.86
click Census and Excise Office
'Enter the Office |q Breaking Through the Fog/Talk to Deminah Salvi
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.76,82.66
talk Deminah Salvi
turnin Breaking Through the Fog
step
goto vvardenfell_base 39.96,80.23
click Seyda Neen Wayshrine
'Travel to the Balmore Wayshrine |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto balmora_base 51.72,47.54
talk Renaku
|tip Intimidate him.
'Gather Information |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto balmora_base 36.24,60.07
'Go into _Stealth_ mode by pressing Control
'Sneak behind Foreman Nox and pickpocket him
'Obtain the Foreman's Key |q Like Blood from a Stone/Obtain the Foreman's Key
step
goto vvardenfell_base 34.07,67.17
talk Crew Chief Hondulf
'Find the Crew Chief |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto vvardenfell_base 34.18,67.53
click Shulk Ore Mine
'Enter Shulk Ore Mine |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto shulk_base 48.72,39.81
click Red Exile Instructions
'Learn About Ashlander Thief |q Divine Inquiries/Learn About Ashlander Thief
step
goto shulk_base 68.81,38.72
click Deep Mine Chambers
'Enter the Deep Mine Chambers |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto shulk_base 79.28,71.41
click Nycotic Ritual Bag
'Retrieve Ritual Items |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto vvardenfell_base 34.07,67.22
talk Crew Chief Hondulf |q Divine Inquiries/Investigate Balmora
step
goto vvardenfell_base 38.32,72.04
click Vassir-Didanat Mine
'Unlock the Vassir-Didanat Mine |q Like Blood from a Stone/Unlock the Vassir-Didanat Mine
step
goto vassirdidanat01_base 57.71,89.95
click Unfinished Letter
'Search the Mine |q Like Blood from a Stone/Search the Mine
step
goto vassirdidanat01_base 60.04,71.95
'Go through the narrow pass |q Like Blood from a Stone/Search the Daedric Ruins
|tip Manually skip to the next step.
step
goto vassirdidanat01_base 28.82,54.97
'Proceed further into the Mine |q Like Blood from a Stone/Search the Daedric Ruins
|tip Manually skip to the next step.
step
goto vassirdidanat01_base 23.79,40.00
click Test Results
'Search the Daedric Ruins |q Like Blood from a Stone/Search the Daedric Ruins
step
goto vassirdidanat01_base 43.38,49.76
'Find Gavros |q Like Blood from a Stone/Find Gavros
step
goto vassirdidanat01_base 46.82,51.33
talk Gavros |q Like Blood from a Stone/Talk to Gavros
step
goto vassirdidanat01_base 49.06,49.60
click Mysterious Formula
'Take the Mysterious Formula |q Like Blood from a Stone/Take the Mysterious Formula
step
goto vassirdidanat01_base 46.84,46.92
click Lift Room
'Enter the Lift Room |q Like Blood from a Stone/Talk to Malur Rethan
|tip Manually skip to the next step.
step
goto vassirdidanat02_base 48.12,32.36
click Upper Level
'Go to the upper level |q Like Blood from a Stone/Talk to Malur Rethan
|tip Manually skip to the next step.
step
goto vassirdidanat01_base 45.75,7.39
click Vvardenfell
'Return to Vvardenfell |q Like Blood from a Stone/Talk to Malur Rethan
|tip Manually skip to the next step.
step
goto vvardenfell_base 37.68,69.53
talk Malur Rethan |q Like Blood from a Stone/Talk to Malur Rethan
step
goto vvardenfell_base 34.27,69.57
'Go through the doorway |q Like Blood from a Stone/Find Benar at Rethan Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 33.07,70.67
kill Hired Assassin
'Find Benar at Rethan Manor |q Like Blood from a Stone/Find Benar at Rethan Manor
step
goto vvardenfell_base 32.88,70.70
click Assassin's Orders
'Take the Assassin's Orders |q Like Blood from a Stone/Take the Assassin's Orders
step
'Open your map:
'Travel to the Balmora Wayshrine |q Like Blood from a Stone/Go to Malur's Meeting with Councilor Rayveth
|tip Manually skip to the next step.
step
goto balmora_base 40.99,46.75
click The Randy Netch Inn
'Enter the Randy Netch Inn |q Like Blood from a Stone/Go to Malur's Meeting with Councilor Rayveth
|tip Manually skip to the next step.
step
goto balmora_base 35.82,46.92
'Go to Malur's Meeting |q Like Blood from a Stone/Go to Malur's Meeting with Councilor Rayveth
step
goto balmora_base 34.95,46.45
talk Councilor Rayveth |q Like Blood from a Stone/Talk to Councilor Rayveth
step
goto balmora_base 71.81,55.08
'Go up the stairs |q Like Blood from a Stone/Kill Malur Rethan
|tip Manually skip to the next step.
step
goto balmora_base 79.55,51.29
kill Malur Rethan |q Like Blood from a Stone/Kill Malur Rethan
|tip He is downstairs.
step
goto balmora_base 80.17,51.37
click Mysterious Formula
'Take the Formula |q Like Blood from a Stone/Take the Formula
step
goto balmora_base 40.99,46.75
click The Randy Netch Inn
'Enter the Randy Netch Inn |q Like Blood from a Stone/Return to Councilman Rayveth
|tip Manually skip to the next step.
step
goto balmora_base 34.95,46.45
talk Councilor Rayveth
'Tell him _"Take it. <Hand over the scroll.>"_
turnin Like Blood from a Stone
step
goto balmora_base 39.98,34.50
talk Gilan Lerano
accept The Memory Stone
step
goto balmora_base 48.05,37.72
talk Mils Lerano##4881052 |q The Memory Stone/Talk to Neria Lerano
step
goto balmora_base 42.66,36.28
talk Sergeant Faldrus
accept Fleeing the Past
step
goto balmora_base 27.41,47.45
'Go up the stairs |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 27.34,43.68
click Redoran Kinhouse
'Enter the Kinhouse |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 24.21,44.94
talk Councilor Eris |q Fleeing the Past/Talk to Councilor Eris
step
goto balmora_base 41.97,63.26
talk Captain Brivan |q Fleeing the Past/Talk to Captain Brivan
step
goto balmora_base 65.09,73.43
'Spy on Veya's Friends |q Fleeing the Past/Spy on Veya's Friends
|tip Manually skip to the next step.
step
goto balmora_base 68.64,44.36
'_Keep your distance and remain undetected_:
'Follow the Runner with the Note |q Fleeing the Past/Follow the Runner with the Note
|tip Manually skip to the next step.
step
goto balmora_base 59.54,35.29
'_Keep your distance and remain undetected_:
'Follow the Runner with the Note |q Fleeing the Past/Follow the Runner with the Note
|tip Manually skip to the next step.
step
goto balmora_base 52.60,56.51
'_Keep your distance and remain undetected_:
'Follow the Runner with the Note |q Fleeing the Past/Follow the Runner with the Note
|tip Manually skip to the next step.
step
goto balmora_base 40.94,46.72
'_Keep your distance and remain undetected_:
click The Randy Netch Inn##4881044
'Enter the Inn |q Fleeing the Past/Follow the Runner with the Note
step
goto balmora_base 34.82,49.14
|tip He is upstairs.
talk Drevis
'Confront Drevis |q Fleeing the Past/Confront Drevis
step
goto balmora_base 59.39,29.99
'Leave Balmora |q Fleeing the Past/Find Ashur
|tip Manually skip to the next step.
step
goto vvardenfell_base 42.37,62.55
kill Othloth Salavel, Tiram Indaram, Derana Rothalen
'Find Ashur |q Fleeing the Past/Find Ashur
step
goto vvardenfell_base 43.33,62.58
talk Ashur |q Fleeing the Past/Talk to Ashur
step
goto vvardenfell_base 43.58,63.27
'Go to Balmora Valley |q The Memory Stone/Go to Balmora Valley
step
goto vvardenfell_base 43.58,63.27
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto vvardenfell_base 38.03,56.41
'Follow the path |q The Memory Stone/Travel to the Caldera Crater
|tip Manually skip to the next step.
step
goto vvardenfell_base 36.20,57.48
'Travel to the Caldera Crater |q The Memory Stone/Travel to the Caldera Crater
step
goto vvardenfell_base 36.20,57.47
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto vvardenfell_base 38.06,56.38
'Leave the Caldera Crater |q The Memory Stone/Travel to the Balmora Overlook
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.62,58.33
'Travel to the Balmora Overlook |q The Memory Stone/Travel to the Balmora Overlook
step
goto vvardenfell_base 40.62,58.33
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto balmora_base 58.99,22.86
'Travel to Balmora |q The Memory Stone/Travel to Balmora
step
goto balmora_base 58.99,22.86
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto balmora_base 40.41,34.05
talk Gilan Lerano |q The Memory Stone/Talk to Gilan Lerano
step
goto balmora_base 51.57,54.72
talk Mils Lerano |q The Memory Stone/Talk to Mils Lerano
|tip Persuade him.
step
goto balmora_base 35.87,70.07
talk Neria Lerano |q The Memory Stone/Talk to Neria Lerano
step
goto balmora_base 38.61,34.31
click Lerano's House
'Enter Lerano's House |q The Memory Stone/Talk to Neria Lerano
|tip Manually skip to the next step.
step
goto balmora_base 37.02,34.66
talk Neria Lerano
|tip She is upstairs.
turnin The Memory Stone
step
goto vvardenfell_base 29.36,67.94
talk Malacath Champion
'Find Veya's Mentor |q Fleeing the Past/Find Veya's Mentor at the Western Ruins
step
goto vvardenfell_base 28.03,69.15
click Ashurnibibi
'Enter Ashurnibibi |q Fleeing the Past/Enter the Ashurnibibi Ruins
step
goto ashurnibibi_base 49.00,57.34
talk Naryu Virian
'Find Veya's Mentor in the Western Ruins |q Fleeing the Past/Find Veya's Mentor in the Western Ruins
step
goto ashurnibibi_base 76.51,67.38
'Proceed further into the cave |q Fleeing the Past/Help Naryu Complete Her Writ
|tip Manually skip to the next step.
step
goto ashurnibibi_base 63.64,24.99
'Kill the enemies that attack
'Help Naryu Complete Her Writ |q Fleeing the Past/Help Naryu Complete Her Writ
step
goto ashurnibibi_base 46.08,34.20
'Enter the Inner Chambers |q Fleeing the Past/Enter the Inner Chambers
step
goto ashurnibibi_base 46.01,28.85
talk Naryu Virian |q Fleeing the Past/Talk to Naryu Virian
step
'Open your map:
'Travel to the Balmora Wayshrine |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 27.41,43.48
click Redoran Kinhouse
'Enter the Kinhouse |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 24.21,44.95
talk Councilor Eris
turnin Fleeing the Past
accept Of Faith and Family
step
goto balmora_base 23.78,50.70
talk Ashur
'Find a Way to Contact Veya |q Of Faith and Family/Find a Way to Contact Veya
step
goto balmora_base 53.21,39.66
click Broken Crate
'Collect the Items |q Of Faith and Family/Use the Map to Find Naryu
|tip Manually skip to the next step.
step
goto balmora_base 36.00,47.73
click Abandoned Cellar
'Use the Map to Find Naryu |q Of Faith and Family/Use the Map to Find Naryu
step
goto balmora_base 31.63,51.19
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
goto balmora_base 59.71,61.13
click Lord Drono's Townhouse
|tip You'll have to pick the lock and trespass.
'Enter Lord Drono's House |q Of Faith and Family/Steal the Redoran Registry
|tip Manually skip to the next step.
step
goto balmora_base 57.55,63.38
'Go through the door and downstairs |q Of Faith and Family/Steal the Redoran Registry
|tip Manually skip to the next step.
step
goto balmora_base 64.19,65.72
'Stay in _Stealth_ mode and avoid the sentry NPC's
click House Redoran Registry
'Steal the Redoran Registry |q Of Faith and Family/Steal the Redoran Registry
step
goto balmora_base 35.78,47.89
click Abandoned Cellar
'Enter the Cellar |q Of Faith and Family/Bring the Registry to Naryu
|tip Manually skip to the next step.
step
goto balmora_base 31.58,51.24
talk Naryu Virian
'Bring the Registry to Naryu |q Of Faith and Family/Bring the Registry to Naryu
step
goto balmora_base 31.20,63.12
'Leave Balmora |q Of Faith and Family/Go to the Swamp
|tip Manually skip to the next step.
step
goto vvardenfell_base 33.11,60.54
'Go to the Swamp |q Of Faith and Family/Go to the Swamp
step
goto vvardenfell_base 33.07,60.61
talk Captain Brivan |q Of Faith and Family/Talk to the Captain Brivan
step
goto vvardenfell_base 29.60,53.07
talk Veya Releth
'Search the Swamp for Veya |q Of Faith and Family/Search the Swamp for Veya
step
goto vvardenfell_base 28.93,52.49
kill Warclaw Defender, Warclaw Chanter, Warclaw Ravager
'Defeat the Warclaws |q Of Faith and Family/Defeat the Warclaws
step
goto vvardenfell_base 29.58,51.30
click Mallapi Cave
'Enter the cave |q Of Faith and Family/Talk to Veya Inside the Cave
|tip Manually skip to the next step.
step
goto mallapi_base 24.58,36.09
talk Veya Releth |q Of Faith and Family/Talk to Veya Inside the Cave
step
goto mallapi_base 22.33,36.99
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
goto mallapi_base 21.09,45.67
click Mallapi Cave Back Tunnels
'Enter the back tunnels |q Of Faith and Family/Escape Using the Back Tunnels
|tip Manually skip to the next step.
step
goto mallapi_base 87.02,46.66
click Vvardenfell
'Escape Using the Back Tunnels |q Of Faith and Family/Escape Using the Back Tunnels
step
goto vvardenfell_base 32.85,52.02
talk Veya Releth |q Of Faith and Family/Talk to Veya
step
goto vvardenfell_base 33.40,51.92
talk Councilor Eris
'Confront Councilor Eris |q Of Faith and Family/Confront Councilor Eris
step
goto vvardenfell_base 36.98,55.13
'Go to the Ashlander Camp |q Of Faith and Family/Go to the Ashlander Camp
step
goto vvardenfell_base 36.97,55.11
talk Veya Releth |q Of Faith and Family/Talk to Veya
step
goto vvardenfell_base 35.93,55.71
click House Redoran Orders |q Of Faith and Family/Search the Ashlander Camp
|tip Manually skip to the next step.
step
goto vvardenfell_base 35.23,55.84
talk Wise Woman Khamishi |q Of Faith and Family/Search the Ashlander Camp
step
goto vvardenfell_base 35.49,54.89
kill Warclaw Irgazaar
'Find the Mine Key |q Of Faith and Family/Find the Mine Key
step
goto vvardenfell_base 35.63,56.01
click Kudanat Mine
'Enter Kudanat Mine |q Of Faith and Family/Enter Kudanat Mine
step
goto kudanat_base 37.89,83.21
click Ulran Releth
'Search the Kudanat Mine |q Of Faith and Family/Search the Kudanat Mine
step
goto kudanat_base 33.33,76.43
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
goto kudanat_base 34.60,77.29
talk Ulran Releth
'Listen to the Speaking Stone |q Of Faith and Family/Listen to the Speaking Stone
step
goto kudanat_base 32.93,76.58
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
'Open your map:
'Travel to the Balmora Wayshrine |q Of Faith and Family/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 27.35,43.59
click Redoran Kinhouse
'Enter the Kinhouse |q Of Faith and Family/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 23.57,44.63
talk Councilor Eris
turnin Of Faith and Family
step
goto balmora_base 29.61,49.12
talk Ashur
accept A Purposeful Writ
step
goto balmora_base 35.67,47.73
click Abandoned Cellar
'Enter the Cellar |q A Purposeful Writ/Talk to Veya
|tip Manually skip to the next step.
step
goto balmora_base 30.21,52.89
talk Veya Releth |q A Purposeful Writ/Talk to Veya
step
goto balmora_base 30.65,63.94
'Leave Balmora |q A Purposeful Writ/Go to Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 28.45,56.55
'Go to Arenim Manor |q A Purposeful Writ/Go to Arenim Manor
step
goto vvardenfell_base 28.45,56.55
talk Naryu Virian |q A Purposeful Writ/Talk to Naryu Virian
step
goto vvardenfell_base 25.83,54.44
'Jump up the boxes and over the fence |q A Purposeful Writ/Find a Way Into the Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.71,54.04
click Arenim Manor
'Find a Way Into the Manor |q A Purposeful Writ/Find a Way Into the Manor
step
goto vvardenfell_base 25.54,53.91
click House Redoran Advisory
'Search Arenim Manor |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.61,54.70
click Council Meeting Summons
'Search Arenim Manor |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.21,54.17
'Go upstairs |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.40,54.18
click Manor Balcony
'Go out to the balcony |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.33,53.90
click Letter to Councilor Dolvara
'Search Arenim Manor |q A Purposeful Writ/Search Arenim Manor
step
'Next to you:
talk Naryu Virian |q A Purposeful Writ/Talk to Naryu Virian
step
goto vvardenfell_base 25.40,54.63
click Councilor's Quarters
|tip It's back inside the building.
'Enter the Councilor's Quarters |q A Purposeful Writ/Confront Councilor Dolvara
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.68,54.63
talk Councilor Dolvara
|tip Persuade her.
'Confront Councilor Dolvara |q A Purposeful Writ/Confront Councilor Dolvara
step
goto vvardenfell_base 25.60,54.55
click Exotic Oils
'Search the Councilor's Quarters |q A Purposeful Writ/Search the Councilor's Quarters
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.58,54.72
click Hlaalu Letter
'Search the Councilor's Quarters |q A Purposeful Writ/Search the Councilor's Quarters
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.47,54.85
click Report From Captain Brivan
'Search the Councilor's Quarters |q A Purposeful Writ/Search the Councilor's Quarters
step
goto vvardenfell_base 25.40,54.83
talk Naryu Virian |q A Purposeful Writ/Talk to Naryu Virian
step
'Open your map:
'Travel to the Balmora Wayshrine |q A Purposeful Writ/Talk to Veya
|tip Manually skip to the next step.
step
goto balmora_base 35.76,47.70
click Abandoned Cellar
'Enter the Cellar |q A Purposeful Writ/Talk to Veya
|tip Manually skip to the next step.
step
goto balmora_base 30.35,48.04
talk Veya Releth
turnin A Purposeful Writ
accept Family Reunion
step
goto balmora_base 30.82,63.72
'Leave Balmora |q Family Reunion/Meet Veya Near the Hlormaren Stronghold
|tip Manually skip to the next step.
step
goto vvardenfell_base 31.91,65.43
talk Veya Releth
'Meet Veya Near the Hlormaren Stronghold |q Family Reunion/Meet Veya Near the Hlormaren Stronghold
step
goto vvardenfell_base 33.30,63.61
click Bedroll
'Search for the Redoran Soldiers |q Family Reunion/Search for the Redoran Soldiers
|tip Manually skip to the next step.
step
goto vvardenfell_base 31.88,63.13
click Redoran Officer's Blade |q Family Reunion/Search for the Redoran Soldiers
|tip Manually skip to the next step.
step
goto vvardenfell_base 30.55,62.55
click Redoran Officer's Blade |q Family Reunion/Search for the Redoran Soldiers
step
goto vvardenfell_base 31.29,62.31
click Hlormaren Stronghold
'Enter the Hlormaren Stronghold |q Family Reunion/Enter the Hlormaren Stronghold
step
goto vvardenfell_base 31.22,61.73
talk Vatola Telem |q Family Reunion/Talk to Vatola Telem
step
goto vvardenfell_base 31.60,61.74
kill Curate Skaliz##4881041
click Cell Key##4881015
'Get the Cell Key |q Family Reunion/Get the Cell Key
step
goto vvardenfell_base 31.21,61.73
talk Vatola Telem
'Tell him _"Here's the key, but I want you to stay out of this. I'll deal with Veya."_
'Talk to Vatola Telem |q Family Reunion/Talk to Vatola Telem
step
'Open your map:
'Travel to the Balmora Wayshrine |q Family Reunion/Find Veya in Balmora
|tip Manually skip to the next step.
step
goto balmora_base 50.37,77.67
talk Naryu Virian |q Family Reunion/Find Veya in Balmora
step
goto balmora_base 27.36,43.51
click Redoran Kinhouse
'Enter the Redoran Kinhouse |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto balmora_base 26.09,41.01
click Kinhouse Terrace
'Enter the Terrace |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto balmora_base 23.33,39.78
click Captain Brivan's Apartment
'Enter Brivan's Apartment |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto balmora_base 22.38,40.53
click Pierced Note
'Investigate the Redoran Kinhouse |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto balmora_base 24.98,43.94
talk Beyte Malrom
'Investigate the Redoran Kinhouse |q Family Reunion/Investigate the Redoran Kinhouse
step
goto balmora_base 29.59,48.95
talk Naryu Virian |q Family Reunion/Talk to Naryu Virian
step
goto balmora_base 59.29,29.76
'Leave Balmora |q Family Reunion/Meet Naryu at the Redoran Garrison
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.85,56.44
talk Naryu Virian
'Meet Naryu at the Redoran Garrison |q Family Reunion/Meet Naryu at the Redoran Garrison
step
goto vvardenfell_base 40.67,55.91
'Go through the doorway |q Family Reunion/Enter the Redoran Garrison
|tip Manually skip to the next step.
step
goto vvardenfell_base 42.45,55.32
click Redoran Garrison
'Enter the Redoran Garrison |q Family Reunion/Enter the Redoran Garrison
step
goto redorancouncilhall01_base 58.15,88.37
click Garrison Chambers
'Enter the Garrison Chambers |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 59.40,80.96
talk Naryu Virian |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall02_base 38.85,48.94
'Go downstairs |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 45.50,49.50
talk Naryu Virian |q Family Reunion/Talk to Naryu for an Update
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 56.01,65.67
'Go downstairs |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall03_base 23.05,18.09
kill Warclaw Ferhara
'Search the Basement for Signs of Captain Brivan |q Family Reunion/Talk to Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall03_base 22.75,17.74
talk Captain Brivan |q Family Reunion/Talk to Captain Brivan
step
goto redorancouncilhall03_base 35.75,20.07
talk Naryu Virian |q Family Reunion/Talk to Naryu Virian
step
goto redorancouncilhall01_base 37.19,45.86
click Garrison Kitchens
'Enter the Kitchens |q Family Reunion/Stop Veya
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 47.43,48.83
click Garrison Meeting Hall
'Enter the Meeting Hall |q Family Reunion/Stop Veya
|tip Manually skip to the next step.
step
goto redorancouncilhall02_base 51.74,6.81
'Go downstairs |q Family Reunion/Stop Veya
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 48.03,11.09
click Meeting Hall
'Watch the Dialogue
'Stop Veya |q Family Reunion/Stop Veya
step
goto redorancouncilhall01_base 41.67,18.87
kill Veya Releth |q Family Reunion/Talk to High Councilor Meriath |future
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 41.37,19.48
talk High Councilor Meriath |q Family Reunion/Talk to High Councilor Meriath
step
goto redorancouncilhall01_base 41.83,14.77
talk Naryu Virian
'Tell her _"Veya deserves a second chance. We can worry about the rest later."_
'Talk to Naryu |q Family Reunion/Talk to Naryu
step
'Open your map:
'Travel to the Balmora Wayshrine |q Family Reunion/Return to the Morag Tong Safehouse
|tip Manually skip to the next step.
step
goto balmora_base 35.79,47.72
click Abandoned Cellar
'Enter the Cellar |q Family Reunion/Return to the Morag Tong Safehouse
|tip Manually skip to the next step.
step
goto balmora_base 31.78,50.64
talk Naryu Virian
turnin Family Reunion
step
goto balmora_base 59.25,29.73
'Leave Balmora |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto vvardenfell_base 35.74,50.09
talk Seryn |q Divine Inquiries/Investigate Ald'ruhn
|tip Manually skip to the next step.
step
goto vvardenfell_base 33.97,48.76
click Meeting with Chodala
'Find Seryn's Brother |q Divine Inquiries/Investigate Ald'ruhn
|tip Manually skip to the next step.
step
goto vvardenfell_base 35.57,49.65
talk Seryn
'Investigate Ald'ruhn |q Divine Inquiries/Investigate Ald'ruhn
step
goto vvardenfell_base 36.43,48.25
wayshrine Ald'ruhn
step
goto vvardenfell_base 37.55,47.65
talk Drelyth Hleran
accept Ancestral Ties
step
goto vvardenfell_base 39.47,46.42
talk Farseer Kuamta
'Receive the Farseer's Blessing |q Ancestral Ties/Receive the Farseer's Blessing
step
goto vvardenfell_base 41.55,50.87
click Ramimilk
'Enter Ramimilk |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto ramimilk_base 55.74,67.60
click Stone of Ramimilk
'Acquire Stone from Ramimilk |q At Any Cost/Acquire Stone from Ramimilk
step
'Open your map:
'Travel to the Ald'ruhn Wayshrine |q Ancestral Ties/Obtain the Bones of a Fallen Guar
|tip Manually skip to the next step.
step
goto vvardenfell_base 28.97,44.70
wayshrine West Gash
step
goto vvardenfell_base 29.12,49.66
click Guar Bones
'Obtain the Bones of a Fallen Guar |q Ancestral Ties/Obtain the Bones of a Fallen Guar
step
goto vvardenfell_base 27.24,47.88
'Kill Red Exile Enemies:
'Obtain the Weapon of an Exiled Ashlander |q Ancestral Ties/Obtain the Weapon of an Exiled Ashlander
step
goto vvardenfell_base 24.85,55.60
click Ashen Fern
'Obtain an Ashen Fern |q Ancestral Ties/Obtain an Ashen Fern
step
'Open your map:
'Travel to the West Gash Wayshrine |q Ancestral Ties/Obtain a Jeweled Cuttle
|tip Manually skip to the next step.
step
goto vvardenfell_base 27.51,41.94
click Ashimanu Cave
'Enter the Cave |q Ancestral Ties/Obtain a Jeweled Cuttle
|tip Manually skip to the next step.
step
goto ashimanu01_base 54.84,83.18
'Follow the path in the cave |q Ancestral Ties/Obtain a Jeweled Cuttle
|tip Manually skip to the next step.
step
goto ashimanu01_base 55.23,12.54
click Jeweled Cuttle
'Obtain a Jeweled Cuttle |q Ancestral Ties/Obtain a Jeweled Cuttle
step
'Open your map:
'Travel to the Ald'ruhn Wayshrine |q Ancestral Ties/Place the Erabenimsun Offering
|tip Manually skip to the next step.
step
goto vvardenfell_base 37.32,44.62
click Cairn of Akami Zainab
'Place the Zainab Offering |q Ancestral Ties/Place the Zainab Offering
step
goto vvardenfell_base 38.94,49.41
click Cairn of Nalor Ahemmusa
'Place the Ahemmusa Offering |q Ancestral Ties/Place the Ahemmusa Offering
step
goto vvardenfell_base 41.40,48.31
click Cairn of Shadar Erabenimsun
'Place the Erabenimsun Offering |q Ancestral Ties/Place the Erabenimsun Offering
step
goto vvardenfell_base 40.99,45.81
click Cairn of Lammak Urshilaku
'Place the Urshilaku Offering |q Ancestral Ties/Place the Urshilaku Offering
step
goto vvardenfell_base 38.58,45.93
talk Wise Woman Asani
'Talk to the Tribe's Wise Woman |q Ancestral Ties/Talk to the Tribe's Wise Woman
step
goto vvardenfell_base 37.57,47.62
talk Drelyth Hleran |q Ancestral Ties/Talk to Drelyth Hleran
step
goto vvardenfell_base 34.58,46.75
'Find the Ancestral Tomb |q Ancestral Ties/Find the Ancestral Tomb
step
goto vvardenfell_base 33.90,46.71
click Hleran Ancestral Tomb
'Enter the Tomb |q Ancestral Ties/Search the Tomb
step
goto hlaren_base 48.40,56.02
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.* |count 1
step
goto hlaren_base 86.98,71.38
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.* |count 2
step
goto hlaren_base 8.85,71.62
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.* |count 3
step
goto hlaren_base 9.09,43.37
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.*
step
goto hlaren_base 41.28,22.85
click Dranoth's Burial Chamber
'Enter Dranoth's Burial Chamber |q Ancestral Ties/Enter Dranoth's Burial Chamber
step
goto hlaren_base 41.15,9.71
talk Dranoth Hleran |q Ancestral Ties/Talk to Dranoth Hleran
step
goto hlaren_base 41.28,6.14
click Calderas, Spear of House Hleran
'Take Dranoth's Spear |q Ancestral Ties/Take Dranoth's Spear
step
'Open your map:
'Travel to the Ald'ruhn Wayshrine |q Ancestral Ties/Deliver the Spear to Drelyth
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.37,46.45
talk Drelyth Hleran
turnin Ancestral Ties
step
goto vvardenfell_base 36.43,48.24
click Ald'ruhn Wayshrine
'Travel to the Vivec Temple Wayshrine |q Divine Inquiries/Return to the Archcanon's Office
|tip Manually skip to the next step.
step
goto viviccity_base 51.70,55.34
click Archcanon's Office
'Return to the Archcanon's Office |q Divine Inquiries/Return to the Archcanon's Office
step
goto vivechow02_base 75.20,36.69
talk Archcanon Tarvus |q Divine Inquiries/Talk to Archcanon Tarvus
step
goto viviccity_base 50.19,71.71
click Vivec's Palace
'Enter the Palace |q Divine Inquiries/Talk to Vivec
|tip Manually skip to the next step.
step
goto vivecthroneroom01_base 49.89,66.29
talk Vivec
turnin Divine Inquiries
step
goto vivecthroneroom01_base 55.29,54.14
talk Archcanon Tarvus
accept Divine Delusions
step
goto viviccity_base 52.05,58.69
click Vivec Temple Wayshrine
'Travel to the Ald'ruhn Wayshrine |q Divine Delusions/Return to Ald'ruhn
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.87,46.47
'Return to Ald'ruhn |q Divine Delusions/Return to Ald'ruhn
step
goto vvardenfell_base 40.02,46.52
talk Seryn |q Divine Delusions/Talk to Seryn
step
goto vvardenfell_base 40.27,46.57
|tip It's inside the small hut.
'Watch the dialogue |q Divine Delusions/Go to the Cavern of the Incarnate |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.29,46.56
talk Seryn |q Divine Delusions/Talk to Seryn
step
goto vvardenfell_base 36.44,48.23
click Ald'ruhn Wayshrine
'Travel to the West Gash Wayshrine |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto vvardenfell_base 18.82,38.69
wayshrine Gnisis
step
goto vvardenfell_base 19.29,37.12
talk Manore Mobaner
accept A Melodic Mistake
step
goto vvardenfell_base 21.38,35.95
talk Foreman Lathdar |q A Melodic Mistake/Talk to the Foreman Lathdar
step
goto vvardenfell_base 21.56,35.95
click Gnisis Egg Mine
'Enter the Mine |q A Melodic Mistake/Investigate the Disturbance in the Mine
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 16.95,69.96
talk Alcorana |q A Melodic Mistake/Investigate the Disturbance in the Mine
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 10.35,61.41
talk Gauldur Berard
'Investigate the Disturbance in the Mine |q A Melodic Mistake/Investigate the Disturbance in the Mine
step
goto gnisiseggmine_base 31.40,63.95
click Kwama Queen
'Delve Deeper into the Mine |q A Melodic Mistake/Delve Deeper into the Mine
step
goto gnisiseggmine_base 29.09,62.27
talk Destaine Stegine |q A Melodic Mistake/Talk to Destaine
step
goto gnisiseggmine_base 25.68,59.34
'Go through the passage |q A Melodic Mistake/Locate the Source of the Sound
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 32.76,40.80
'Follow the path around |q A Melodic Mistake/Locate the Source of the Sound
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 40.49,35.47
'Locate the Source of the Sound |q A Melodic Mistake/Locate the Source of the Sound
step
goto gnisiseggmine_base 43.87,35.40
kill Centurion Mthgrazzen
click Dwarven Tonal Focus
'Collect the Prism |q A Melodic Mistake/Find a Way Past the Dwarven Barrier
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 49.72,35.32
'Press _E_ to use the Dwarven Tonal Barrier
'Find a Way Past the Dwarven Barrier |q A Melodic Mistake/Find a Way Past the Dwarven Barrier
step
goto gnisiseggmine_base 80.49,25.58
click Dwarven Sanctum
'Enter the Dwarven Sanctum |q A Melodic Mistake/Find the Source of the Sound
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 90.99,36.00
'Find the Source of the Sound |q A Melodic Mistake/Find the Source of the Sound
step
goto gnisiseggmine_base 90.96,36.39
talk Revus Demnevanni
'Click _"<Nod your head, 'yes.'>"_
'Talk to Revus |q A Melodic Mistake/Talk to Revus
step
goto gnisiseggmine_base 92.06,36.18
'Click the _first Valve_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 91.62,36.61
'Click the _third Valve_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 91.62,36.61
'Click the _third Valve a second time_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 91.40,36.81
'Click the _fourth Valve_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 91.40,36.81
'Click the _fourth Valve a second time_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 90.57,35.59
click Resonator Release Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
step
goto gnisiseggmine_base 85.99,34.64
click Dwarven Tunnels
'Enter the Tunnels |q A Melodic Mistake/Talk to Revus
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 75.69,45.70
talk Revus Demnevanni |q A Melodic Mistake/Talk to Revus
step
'Open your map:
'Travel to the Gnisis Wayshrine |q A Melodic Mistake/Talk to Foreman Lathdar
|tip Manually skip to the next step.
step
goto vvardenfell_base 19.13,36.52
talk Foreman Lathdar
turnin A Melodic Mistake
accept Hatching a Plan
step
goto vvardenfell_base 17.25,32.79
'Go up the stairs |q Hatching a Plan/Find Revus
|tip Manually skip to the next step.
step
goto vvardenfell_base 18.22,33.17
'Cross the bridge |q Hatching a Plan/Find Revus
|tip Manually skip to the next step.
step
goto vvardenfell_base 16.86,31.12
'Find Revus |q Hatching a Plan/Find Revus
step
goto vvardenfell_base 16.75,31.11
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
goto vvardenfell_base 18.34,32.33
'Cross the bridge |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 17.47,34.54
click Cliff Strider Egg-Heap |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 17.11,33.42
'Cross the bridge |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 15.94,32.42
click Cliff Strider Egg-Heap |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 18.86,32.56
'Cross the bridge |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 20.20,32.74
click Cliff Strider Egg-Heap
'Mark the Egg-Heaps with Revus's Divining Stone |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
step
goto vvardenfell_base 17.51,31.66
'Cross the bridge |q Hatching a Plan/Talk to Revus
|tip Manually skip to the next step.
step
goto vvardenfell_base 16.81,31.13
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
'Open your map:
'Travel to the Gnisis Wayshrine |q Hatching a Plan/Return to the Foreman
|tip Manually skip to the next step.
step
goto vvardenfell_base 19.13,36.52
talk Foreman Lathdar
'Return to the Foreman |q Hatching a Plan/Return to the Foreman
step
goto vvardenfell_base 19.16,36.49
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
goto vvardenfell_base 21.54,41.54
kill Kagouti+
'Save the Bard |q Hatching a Plan/Recruit Vigard the Sparrow
|tip Manually skip to the next step.
step
goto vvardenfell_base 21.49,41.90
talk Vigard the Sparrow
'Recruit Vigard the Sparrow |q Hatching a Plan/Recruit Vigard the Sparrow
step
goto vvardenfell_base 19.44,36.94
'Return to Gnisis |q Hatching a Plan/Return to Gnisis
step
goto vvardenfell_base 19.49,36.80
talk Manore Mobaner |q Hatching a Plan/Talk to Manore
step
goto vvardenfell_base 16.63,37.19
talk Revus Demnevanni
kill Dagger-Beak
'Help Uncover the Royal Egg |q Hatching a Plan/Help Uncover the Royal Egg
step
goto vvardenfell_base 17.26,36.14
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
goto vvardenfell_base 21.58,35.95
click Gnisis Egg Mine |q Hatching a Plan/Meet Revus at the Nursery
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 21.17,69.84
'Follow the cave path |q Hatching a Plan/Meet Revus at the Nursery
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 28.89,70.06
talk Revus Demnevanni
'Meet Revus at the Nursery |q Hatching a Plan/Meet Revus at the Nursery
step
goto gnisiseggmine_base 29.67,71.18
click Gnisis Egg Mine Nursery
'Enter the Nursery |q Hatching a Plan/Hatch the Royal Egg in the Nursery
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 27.24,76.61
click Egg Holder
'Kill the Kwama enemies that attack
'Hatch the Royal Egg in the Nursery |q Hatching a Plan/Hatch the Royal Egg in the Nursery
step
goto gnisiseggmine_base 8.38,77.15
click Vvardenfell
'Leave the Mine |q Hatching a Plan/Talk to Foreman Lathdar
|tip Manually skip to the next step.
step
goto vvardenfell_base 20.80,35.37
talk Foreman Lathdar
turnin Hatching a Plan
step
goto vvardenfell_base 21.74,37.19
click Egg Mine Barracks
'Enter the Barracks |q Haunted Grounds/Go to the Ashlander Urshilaku Camp |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 21.86,37.45
'Go downstairs |q Haunted Grounds/Go to the Ashlander Urshilaku Camp |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 22.18,36.94
talk Theyo Prevette
accept Haunted Grounds
step
goto vvardenfell_base 22.14,36.93
talk Farwen Temolire |q Haunted Grounds/Talk to Farwen
|tip Persuade her.
step
goto vvardenfell_base 22.21,36.98
talk Sharz |q Haunted Grounds/Talk to Sharz
|tip Manually skip to the next step.
step
goto vvardenfell_base 22.22,36.75
'Follow the roads northeast |q Haunted Grounds/Go to the Ashlander Urshilaku Camp |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 23.23,27.15
click Ashalmawia
'Enter Ashalmawia |q At Any Cost/Acquire Stone from Ashalmawia
|tip Manually skip to the next step.
step
goto ashalmawia_base 60.88,52.55
'Follow the cave path |q At Any Cost/Acquire Stone from Ashalmawia
|tip Manually skip to the next step.
step
goto ashalmawia_base 42.42,32.74
kill Zylara
click Stone of Ashalmawia
'Acquire Stone from Ashalmawia |q At Any Cost/Acquire Stone from Ashalmawia
step
goto ashalmawia_base 60.04,84.72
click Vvardenfell
'Return to Vvardenfell |q Haunted Grounds/Go to the Ashlander Urshilaku Camp
|tip Manually skip to the next step.
step
goto vvardenfell_base 26.00,25.78
wayshrine Urshilaku Camp
step
goto vvardenfell_base 26.99,24.11
'Go to the Ashlander Urshilaku Camp |q Haunted Grounds/Go to the Ashlander Urshilaku Camp
step
goto vvardenfell_base 26.85,23.98
talk Udami
accept Ashlander Relations
step
goto vvardenfell_base 27.37,23.85
talk Lord Thanlen |q Haunted Grounds/Talk to Lord Thanlen
step
goto vvardenfell_base 26.99,23.85
talk Ashu-awa
'Learn More About Valenvaryon |q Haunted Grounds/Find the Ghost Hunters at Valenvaryon
|tip Manually skip to the next step.
step
goto vvardenfell_base 28.63,22.04
'Follow the road northeast |q Haunted Grounds/Find the Ghost Hunters at Valenvaryon
|tip Manually skip to the next step.
step
goto vvardenfell_base 41.87,22.01
'Find the Ghost Hunters at Valenvaryon |q Haunted Grounds/Find the Ghost Hunters at Valenvaryon
step
goto vvardenfell_base 42.05,22.03
talk Theyo Prevette |q Haunted Grounds/Talk to Theyo
step
goto vvardenfell_base 43.83,23.55
talk Farwen Temolire
'Find Farwen |q Haunted Grounds/Find Farwen
step
goto vvardenfell_base 45.27,21.69
kill Ghost+
|tip You will have to do this in multiple locations.
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
|tip Manually skip to the next step.
step
goto vvardenfell_base 41.65,23.80
kill Ghost+
|tip You will have to do this in multiple locations.
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.76,21.22
kill Ghost+
|tip You will have to do this in multiple locations.
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.77,21.21
click Ward Location
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
step
goto vvardenfell_base 41.89,21.99
talk Theyo Prevette
'Return to the Group |q Haunted Grounds/Return to the Group
step
goto vvardenfell_base 42.18,20.02
kill Ghost+
kill Ancient Spirit
'Find a Potent Spirit Essence |q Haunted Grounds/Destroy Ghosts to Find a Potent Spirit Essence
step
goto vvardenfell_base 41.84,22.01
click Ward
'Bring the Essence Back to the Ward |q Haunted Grounds/Bring the Essence Back to the Ward
step
goto vvardenfell_base 41.81,22.01
talk Captive Spirit
'Ask him _"How do I banish Galgalah?"_
'Talk to the Captive Spirit |q Haunted Grounds/Talk to the Captive Spirit
step
goto vvardenfell_base 41.74,22.07
talk Theyo Prevette |q Haunted Grounds/Talk to Theyo
step
goto vvardenfell_base 40.48,26.46
'Find Galgalah's Lair |q Haunted Grounds/Find Galgalah's Lair
step
goto vvardenfell_base 40.25,27.03
kill Galgalah |q Haunted Grounds/Defeat Galgalah
|tip You will have to kill him twice.
step
goto vvardenfell_base 40.78,26.18
talk Farwen Temolire
'Tell her _"No. You'll fight this. Believe in your gods and push the spirit back."_
'Talk to Farwen |q Haunted Grounds/Talk to Farwen
step
goto vvardenfell_base 43.18,23.35
'Follow the road east |wayshrine Valley of the Wind
|tip Manually skip to the next step.
step
goto vvardenfell_base 59.07,25.27
wayshrine Valley of the Wind
step
goto vvardenfell_base 59.04,25.25
click Valley of the Wind Wayshrine
'Travel to the Gnisis Wayshrine |q Haunted Grounds/Meet the Ghost Hunters in Gnisis
|tip Manually skip to the next step.
step
goto vvardenfell_base 21.74,37.19
click Egg Mine Barracks
'Enter the Barracks |q Haunted Grounds/Meet the Ghost Hunters in Gnisis
|tip Manually skip to the next step.
step
goto vvardenfell_base 21.93,37.21
talk Theyo Prevette
turnin Haunted Grounds
step
goto vvardenfell_base 18.81,38.69
click Gnisis Wayshrine
'Travel to the Tel Mora Wayshrine |q At Any Cost/Talk to Mistress Dratha
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.93,29.19
click Tel Mora
'Enter Tel Mora |q At Any Cost/Talk to Mistress Dratha
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.45,28.78
talk Mistress Dratha |q At Any Cost/Talk to Mistress Dratha
step
goto vvardenfell_base 73.18,28.40
click Prison of Xykenaz
'Enter the Portal |q At Any Cost/Enter the Portal
step
goto prisonofxykenaz_base 57.43,52.51
kill Flame Atronach+
kill Xykenaz
'Defeat Xykenaz |q At Any Cost/Defeat Xykenaz
step
goto prisonofxykenaz_base 27.87,51.23
click Tel Mora
'Return to Tel Mora |q At Any Cost/Return to Tel Mora
step
goto vvardenfell_base 73.45,28.96
talk Mistress Dratha
turnin At Any Cost
step
'Open your map:
'Travel to the Valley of the Wind Wayshrine |q Divine Delusions/Go to the Cavern of the Incarnate
|tip Manually skip to the next step.
step
goto vvardenfell_base 59.87,29.41
'Follow the path up |q Divine Delusions/Go to the Cavern of the Incarnate
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.83,30.54
'Go to the Cavern of the Incarnate |q Divine Delusions/Go to the Cavern of the Incarnate
step
goto vvardenfell_base 58.66,30.30
kill Skaafin Tracker+, Skaafin Miscreal+
'Rescue the Wise Woman |q Divine Delusions/Rescue the Wise Woman
step
goto vvardenfell_base 58.59,29.82
click Cavern of the Incarnate
'Enter the Caverns |q Divine Delusions/Talk to the Wise Woman in the Cavern
|tip Manually skip to the next step.
step
goto cavernoftheincarnate_base 45.51,39.78
talk Wise Woman Dovrosi |q Divine Delusions/Talk to the Wise Woman in the Cavern
step
goto cavernoftheincarnate_base 40.97,42.76
click Incarnate Corpse
talk Incarnate Aduri
'Commune with Incarnate Aduri |q Divine Delusions/Commune with Incarnate Aduri
step
goto cavernoftheincarnate_base 47.98,47.34
click Incarnate Corpse
talk Incarnate Danaat
'Commune with Incarnate Danaat |q Divine Delusions/Commune with Incarnate Danaat
step
goto cavernoftheincarnate_base 59.17,51.74
click Incarnate Corpse
talk Incarnate Ranso
'Commune with Incarnate Ranso |q Divine Delusions/Commune with Incarnate Ranso
step
goto cavernoftheincarnate_base 48.21,34.33
click Statue of Azura
talk Azura |q Divine Delusions/Talk to Azura
step
'Open your map:
'Travel to the Ald'ruhn Wayshrine |q Divine Delusions/Talk to Seryn
|tip Manually skip to the next step.
step
goto vvardenfell_base 38.81,45.70
talk Zanammu
turnin Ashlander Relations
step
goto vvardenfell_base 39.30,46.30
talk Seryn
'Tell her _"All right, let's go dispute your brother's claim."_
'Talk to Seryn |q Divine Delusions/Talk to Seryn
step
goto vvardenfell_base 39.70,45.54
click Skar
'Enter Skar |q Divine Delusions/Enter Skar
step
goto skar_base 52.92,46.62
talk Seryn
|tip You will have to talk to her multiple times.
'Tell her _"Try Incarnate Ranso's scroll."_
'Tell her _"Perhaps Incarnate Aduri's scroll is the best to counter this argument."_
'And finally _"Incarnate Danaat's scroll should disprove that assumption."_
'Help Seryn Disprove Chodala's Claim |q Divine Delusions/Help Seryn Disprove Chodala's Claim
step
goto skar_base 55.89,48.60
'Kill the Red Exile enemies that attack in waves
kill Gulakhan Yus-Zashten
'Defeat the Red Exiles |q Divine Delusions/Defeat the Red Exiles
step
goto skar_base 55.34,70.79
click Ald'ruhn
'Leave Ald'ruhn |q Divine Delusions/Follow Seryn
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.05,46.63
'Follow Seryn |q Divine Delusions/Follow Seryn
step
goto vvardenfell_base 39.01,46.68
talk Azura |q Divine Delusions/Talk to Azura
step
goto vvardenfell_base 36.41,48.20
click Ald'ruhn Wayshrine
'Travel to the Vivec Temple Wayshrine |q Divine Delusions/Return to Vivec's Palace
|tip Manually skip to the next step.
step
goto viviccity_base 50.19,71.80
click Vivec's Palace
'Return to Vivec's Palace |q Divine Delusions/Return to Vivec's Palace
step
goto vivecthroneroom01_base 49.83,65.91
talk Vivec
turnin Divine Delusions
step
goto vivecthroneroom01_base 44.16,63.05
talk Archcanon Tarvus
accept Divine Intervention
step
'Open your map
'Travel to the Molag Mar Wayshrine |q Divine Intervention/Return to Barilzar's Tower
|tip Manually skip to the next step.
step
goto vvardenfell_base 82.83,77.44
'Return to Barilzar's Tower |q Divine Intervention/Return to Barilzar's Tower
step
goto vvardenfell_base 82.94,77.28
click Barilzar's Tower
'Enter the Tower |q Divine Intervention/Find Barilzar
|tip Manually skip to the next step.
step
goto odirniran_base 62.95,72.38
click Tower Understructure
'Continue into the Tower |q Divine Intervention/Find Barilzar
|tip Manually skip to the next step.
step
goto odirniran_base 73.83,28.13
'Find Barilzar |q Divine Intervention/Find Barilzar
step
goto odirniran_base 72.99,23.99
kill Skaafin Witchling, Skaafin Tracker
kill Hunger
'Rescue Barilzar |q Divine Intervention/Rescue Barilzar
step
goto odirniran_base 41.66,25.66
talk Barilzar |q Divine Intervention/Talk to Barilzar
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q Divine Intervention/Talk to Leona Blasio
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.92,77.89
'Walk onto the dock |q Divine Intervention/Talk to Snorfin
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.53,77.21
talk Snorfin |q Divine Intervention/Talk to Snorfin
step
goto vvardenfell_base 73.80,77.34
'Go upstairs |q Divine Intervention/Talk to Leona Blasio
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.69,78.18
talk Leona Blasio |q Divine Intervention/Talk to Leona Blasio
step
goto vvardenfell_base 73.24,78.14
click The Penitent Pilgrim Inn
'Enter the Inn |q Divine Intervention/Talk to Volrina Quarra
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.30,78.28
|tip She is downstairs.
talk Volrina Quarra |q Divine Intervention/Talk to Volrina Quarra
step
goto vvardenfell_base 76.71,76.60
click Molag Mar Wayshrine
'Travel to the Nchuleftingth Wayshrine |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 62.18,60.19
click Galom Daeus
'Enter Galom Daeus |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto galomdaeus_base 27.36,40.31
click Volrina's Notes
'Find Volrina's Notes |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto galomdaeus_base 25.73,41.00
click Galom Daeus Manufactory
'Enter the Manufactory |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto galomdaeusend_base 12.43,39.58
click Dwarven Spider
'Get Control Rod |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
'All around this room:
click Dwarven Spider+
|tip You will have to find and click multiple spiders.
'Use Control Rod on Spiders |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto galomdaeusend_base 14.52,40.98
click Inversion Conduit
'Retrieve Galom Daeus Component |q Divine Intervention/Retrieve Galom Daeus Component
step
'Open your map:
'Travel to the Tel Mora Wayshrine |q Divine Intervention/Retrieve Nchuleft Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 61.19,32.94
click Nchuleft
'Enter Nchuleft |q Divine Intervention/Retrieve Nchuleft Component
|tip Manually skip to the next step.
step
goto nchuleft_base 19.26,43.56
click Nchuleft Depths
'Enter the Depths |q Divine Intervention/Retrieve Nchuleft Component
|tip Manually skip to the next step.
step
goto nchuleftdepths_base 74.69,37.22
'Jump down here |q Divine Intervention/Retrieve Nchuleft Component
|tip Manually skip to the next step.
step
goto nchuleftdepths_base 57.84,16.08
click Dwarven Chest
'Retrieve Nchuleft Component |q Divine Intervention/Retrieve Nchuleft Component
step
'Open your map:
'Travel to the Gnisis Wayshrine |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 17.11,31.77
'Follow the road northeast |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 17.75,29.64
'Cross the bridge |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 14.96,29.51
click Arkngthunch-Sturdumz
'Enter Arkngthunch-Sturdumz |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 58.37,75.97
click Snorfin's Notes
'Find Snorfin's Notes |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 35.55,44.99
'Follow the path in the cave |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 76.25,17.73
click Eastern Furnace Release Valve |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 66.28,17.85
click Western Furnace Release Valve |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 70.85,12.35
click Northern Furnace Release Valve |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 71.15,17.68
click Dwarven Chest
'Retrieve Arkngthunch-Sturdumz Component |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q Divine Intervention/Give Barilzar the Components
|tip Manually skip to the next step.
step
goto vvardenfell_base 82.94,77.27
click Barilzar's Tower
'Enter Barilzar's Tower |q Divine Intervention/Give Barilzar the Components
|tip Manually skip to the next step.
step
goto odirniran_base 55.93,66.71
talk Barilzar
'Give Barilzar the Components |q Divine Intervention/Give Barilzar the Components
step
goto odirniran_base 57.51,63.41
click Tonal Inverter
'Get the Tonal Inverter |q Divine Intervention/Get the Tonal Inverter
step
goto odirniran_base 55.42,65.36
talk Barilzar |q Divine Intervention/Talk to Barilzar
step
goto vvardenfell_base 76.80,76.57
click Molag Mar Wayshrine
'Travel to the Vivec Temple Wayshrine |q Divine Intervention/Report to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto viviccity_base 51.70,55.39
click Archcanon's Office
'Enter Archcanon's Office |q Divine Intervention/Report to Archcanon Tarvus
step
goto vivechow02_base 80.31,50.26
talk Archcanon Tarvus |q Divine Intervention/Talk to Archcanon Tarvus
step
goto vivechow02_base 76.69,51.00
talk Seryn |q Divine Intervention/Talk to Seryn
step
goto viviccity_base 52.41,58.84
click Vivec Temple Wayshrine
'Travel to the Sadrith Mora Wayshrine |q Divine Intervention/Meet Seryn at Kaushtarari
|tip Manually skip to the next step.
step
goto vvardenfell_base 84.40,59.46
'Meet Seryn at Kaushtarari |q Divine Intervention/Meet Seryn at Kaushtarari
step
goto vvardenfell_base 84.31,59.48
talk Seryn
'Give Seryn the Tonal Inverter |q Divine Intervention/Give Seryn the Tonal Inverter
step
goto vvardenfell_base 84.07,59.52
click Kaushtarari
'Enter Kaushtarari |q Divine Intervention/Enter Kaushtarari
step
goto kaushtarari_base 43.61,29.99
talk Renos Oran |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto kaushtarari_base 45.34,53.73
click Malacath's Shrine
'Enter Malacath's Shrine |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto kaushtarari02_base 44.79,73.84
'Kill the Skaafin enemies that attack |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto kaushtarari02_base 44.83,69.46
'Press _X_ to use the Tonal Inverter |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto kaushtarari02_base 44.67,76.46
kill Chodala |q Divine Intervention/Defeat Chodala
step
goto kaushtarari02_base 44.81,68.45
talk Seryn |q Divine Intervention/Talk to Seryn
step
goto kaushtarari02_base 44.43,77.25
click Sunna'rah
'Take Sunna'rah |q Divine Intervention/Take Sunna'rah
step
'Open your map:
'Travel to the Vivec Temple Wayshrine |q Divine Intervention/Return to Vivec's Palace
|tip Manually skip to the next step.
step
goto viviccity_base 50.19,71.79
click Vivec's Palace
'Return to Vivec's Palace |q Divine Intervention/Return to Vivec's Palace
step
goto vivecthroneroom01_base 73.18,49.60
click Vivec's Private Chambers
'Enter the Private Chambers |q Divine Intervention/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto vivecthroneroom02_base 53.83,31.89
talk Archcanon Tarvus |q Divine Intervention/Talk to Archcanon Tarvus
step
goto vivecthroneroom02_base 50.37,37.91
click Sunna'rah
'Use Sunna'rah |q Divine Intervention/Use Sunna'rah
|tip Manually skip to the next step.
step
goto vivecthroneroom02_base 48.95,40.57
click Tonal Inverter
'Use Sunna'rah |q Divine Intervention/Use Sunna'rah
step
goto vivecthroneroom02_base 50.11,32.26
'Witness the Archcanon's Betrayal |q Divine Intervention/Witness the Archcanon's Betrayal
step
goto vivecthroneroom02_base 46.03,30.05
talk Seryn |q Divine Intervention/Talk to Seryn
step
goto vivecthroneroom02_base 49.88,31.29
talk Vivec
turnin Divine Intervention
step
goto vivecthroneroom02_base 36.54,62.57
talk Canon Llevule
accept Divine Disaster
step
goto viviccity_base 41.35,41.66
talk Varona Beloren
'Find the Overseer |q Divine Disaster/Find the Overseer
step
goto viviccity_base 44.88,40.84
talk Thaleft |q Divine Disaster/Search the Construction Site
|tip Manually skip to the next step.
step
goto viviccity_base 46.33,38.50
click Construction Site
'Enter the Construction Site |q Divine Disaster/Search the Construction Site
|tip Manually skip to the next step.
step
goto viviccity_base 48.66,32.45
'Follow the path into the site |q Divine Disaster/Search the Construction Site
|tip Manually skip to the next step.
step
goto viviccity_base 46.27,32.58
'Search the Construction Site |q Divine Disaster/Search the Construction Site
step
goto viviccity_base 44.88,37.30
talk Overseer Shiralas |q Divine Disaster/Talk to Overseer Shiralas
step
goto viviccity_base 49.11,32.78
'Cross the wooden platform |q Divine Disaster/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto viviccity_base 51.04,32.76
click Third Canton
'Enter Third Canton |q Divine Disaster/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto viviccity_base 57.07,31.95
'Go downstairs and through the tunnel |q Divine Disaster/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto viviccity_base 52.31,33.74
click Blessing Stone
'Retrieve the Blessing Stone |q Divine Disaster/Retrieve the Blessing Stone
step
'Open your map:
'Travel to the Vivec Temple Wayshrine |q Divine Disaster/Return to Vivec's Chambers
|tip Manually skip to the next step.
step
goto viviccity_base 50.19,71.71
click Vivec's Palace
'Enter Vivec's Palace |q Divine Disaster/Return to Vivec's Chambers
|tip Manually skip to the next step.
step
goto vivecthroneroom01_base 26.88,49.94
click Vivec's Private Chambers
'Enter Vivec's Private Chambers |q Divine Disaster/Return to Vivec's Chambers
|tip Manually skip to the next step.
step
goto vivecthroneroom02_base 22.78,77.22
'Return to Vivec's Chambers |q Divine Disaster/Return to Vivec's Chambers
step
goto vivecthroneroom02_base 45.01,35.05
talk Canon Llevule |q Divine Disaster/Talk to Canon Llevule
step
goto vivecthroneroom02_base 49.88,38.31
talk Canon Llevule
turnin Divine Disaster
step
goto vivecthroneroom02_base 49.89,31.29
talk Vivec
accept Divine Restoration
step
goto viviccity_base 51.69,55.38
click Archcanon's Office
'Find Seryn |q Divine Restoration/Find Seryn
step
goto vivechow02_base 74.76,51.24
talk Azura |q Divine Restoration/Talk to Azura
step
goto vivechow02_base 74.97,48.72
talk Barilzar |q Divine Restoration/Talk to Barilzar
step
goto vivechow02_base 84.66,45.44
click Portal to Seht's Vault
'Enter Barilzar's Portal |q Divine Restoration/Reach the Entrance to the Clockwork City |future
|tip Manually skip to the next step.
step
goto clockwork01_base 39.74,48.95
'Cross the bridge |q Divine Restoration/Reach the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork01_base 68.02,66.12
kill Clockwork Guardian
'Defeat the Clockwork Guardian |q Divine Restoration/Reach the Entrance to the Clockwork City
step
goto clockwork01_base 72.10,64.10
click The Clockwork City
'Enter the Clockwork City |q Divine Restoration/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork05_base 47.21,66.86
click Maintenance Junction
'Explore the Clockwork City |q Divine Restoration/Explore the Clockwork City
step
goto clockwork02_base 15.27,84.89
talk Barilzar |q Divine Restoration/Navigate the Maintenance Junction
|tip Manually skip to the next step.
step
goto clockwork02_base 59.65,67.93
'Navigate the Maintenance Junction |q Divine Restoration/Navigate the Maintenance Junction
step
goto clockwork02_base 73.42,64.36
click Spring-Wound Gate Coupling |q Divine Restoration/Get Past the Gate
|tip Manually skip to the next step.
step
goto clockwork02_base 47.09,64.27
click Spring-Wound Gate Coupling |q Divine Restoration/Get Past the Gate
|tip Manually skip to the next step.
step
goto clockwork02_base 65.51,62.22
'Go down the ramp |q Divine Restoration/Get Past the Gate
|tip Manually skip to the next step.
step
goto clockwork02_base 65.44,51.87
'Get Past the Gate |q Divine Restoration/Get Past the Gate
step
goto clockwork02_base 65.44,51.87
'Go up the other ramp |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto clockwork02_base 40.41,38.63
kill Skaafin Tyrant+
'Follow Barbas |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto clockwork02_base 82.53,6.96
click Access Bridge
'Find Another Path |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto clockwork06_base 53.93,46.70
click Engineering Junction
'Enter the Engineering Junction |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto clockwork03_base 50.31,19.69
click Atelier Courtyard
'Follow Barbas |q Divine Restoration/Follow Barbas
step
goto clockwork07_base 52.09,52.02
talk Barilzar |q Divine Restoration/Enter the Divinity Atelier
|tip Manually skip to the next step.
step
goto clockwork07_base 33.63,51.04
click The Divinity Atelier
'Enter The Divinity Atelier |q Divine Restoration/Enter the Divinity Atelier
step
goto clockwork04_base 70.89,51.64
kill Clockwork Defense Core |q Divine Restoration/Destroy Central Core and Unlock South Platform
|tip Manually skip to the next step.
step
goto clockwork04_base 68.57,63.23
click Torsion Clutch
'Unlock South Platform |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto clockwork04_base 70.14,79.30
kill Clockwork Mediator+
kill Clockwork Mediator Core
'Destroy South Core |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto clockwork04_base 68.53,39.88
click Torsion Clutch
'Unlock North Platform |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto clockwork04_base 70.13,23.66
kill Fabricant Beetle+
kill Clockwork Assembly Core
'Destroy North Core |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto clockwork04_base 58.36,50.14
click Torsion Clutch
'Enter the Energy Reservoir |q Divine Restoration/Enter the Energy Reservoir
step
goto clockwork04_base 34.92,51.60
kill Barbas |q Divine Restoration/Defeat Barbas
step
goto clockwork04_base 34.84,51.74
click Sunna'rah
'Get Sunna'rah |q Divine Restoration/Reverse the Energy Flow
|tip Manually skip to the next step.
step
goto clockwork04_base 24.07,51.65
click Divinity Reservoir
'Reverse the Energy Flow |q Divine Restoration/Reverse the Energy Flow
step
goto clockwork04_base 41.57,49.91
click Portal to Vivec City
'Return to Vivec's Palace |q Divine Restoration/Return to Vivec's Palace
step
goto clockwork08_base 20.99,50.13
talk Clavicus Vile |q Divine Restoration/Talk to Clavicus Vile
step
goto clockwork08_base 19.61,45.98
talk Barilzar |q Divine Restoration/Talk to Barilzar
step
goto clockwork08_base 22.91,50.06
'Press _E_ to use Sunna'rah on Clavicus Vile
'Use Sunna'rah on Clavicus Vile |q Divine Restoration/Use Sunna'rah on Clavicus Vile
step
goto vivecthroneroom02_base 49.86,31.29
talk Vivec |q Divine Restoration/Talk to Vivec
step
goto vivecthroneroom02_base 49.89,36.53
'Press _E_ to use Sunna'rah on Vivec
'Use Sunna'rah to Restore Vivec |q Divine Restoration/Use Sunna'rah to Restore Vivec
step
goto vivecthroneroom02_base 50.00,31.27
talk Vivec
turnin Divine Restoration
accept Divine Blessings
step
goto viviccity_base 51.70,55.40
click Archcanon's Office
'Enter the Archcannon's Office |q Divine Blessings/Retrieve the Archcanon's Signet
|tip Manually skip to the next step.
step
goto vivechow02_base 10.82,53.49
click Strange Mirror
'Retrieve the Archcanon's Signet |q Divine Blessings/Retrieve the Archcanon's Signet
|tip Manually skip to the next step.
step
goto vivechow02_base 14.47,67.41
click Archcanon's Journal
'Retrieve the Archcanon's Signet |q Divine Blessings/Retrieve the Archcanon's Signet
|tip Manually skip to the next step.
step
goto vivechow02_base 23.14,66.64
click Archcanon's Lockbox
'Retrieve the Archcanon's Signet |q Divine Blessings/Retrieve the Archcanon's Signet
step
goto viviccity_base 48.06,54.43
talk Vivec |q Divine Blessings/Talk to Vivec
step
goto viviccity_base 48.09,54.71
talk Overseer Shiralas
'Reward Overseer Shiralas |q Divine Blessings/Reward Overseer Shiralas
step
goto viviccity_base 48.08,54.70
talk Barilzar
'Reward Barilzar |q Divine Blessings/Reward Barilzar
step
goto viviccity_base 48.08,54.70
talk Canon Llevule
'Reward Canon Llevule |q Divine Blessings/Reward Canon Llevule
step
goto viviccity_base 48.06,54.43
talk Vivec
turnin Divine Blessings
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Ancestral Adversity/Find Narsis Dren in Dreloth Ancestral Tomb |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 80.09,59.94
talk Elfbetta the Shy
accept Ancestral Adversity
step
goto vvardenfell_base 80.47,60.43
click Dreloth Ancestral Tomb
'Enter the Ancestral Tomb |q Ancestral Adversity/Find Narsis Dren in Dreloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto dreloth_base 80.98,21.04
talk Narsis Dren
'Find Narsis Dren in Dreloth Ancestral Tomb |q Ancestral Adversity/Find Narsis Dren in Dreloth Ancestral Tomb
step
goto dreloth_base 92.09,22.22
click Scamp
'Investigate the Creature |q Ancestral Adversity/Investigate the Creature
step
goto dreloth_base 42.42,36.03
click Ancestor Prayer Room
'Explore Dreloth Ancestral Tomb |q Ancestral Adversity/Explore Dreloth Ancestral Tomb
step
goto dreloth_base 42.26,55.89
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto dreloth_base 39.90,41.08
click Dreloth Ancestral Tomb |q Ancestral Adversity/Follow Narsis Dren
|tip Manually skip to the next step.
step
goto dreloth_base 16.50,66.84
'Follow Narsis Dren |q Ancestral Adversity/Follow Narsis Dren
step
goto dreloth_base 8.42,92.59
click Vvardenfell
'Return to Vvardenfell |q Ancestral Adversity/Meet Elfbetta Outside the Tomb
|tip Manually skip to the next step.
step
goto vvardenfell_base 79.99,59.92
talk Elfbetta the Shy
'Meet Elfbetta Outside the Tomb |q Ancestral Adversity/Meet Elfbetta Outside the Tomb
step
'Open your map:
'Travel to the West Gash Wayshrine |q Ancestral Adversity/Go to Veloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto vvardenfell_base 24.39,42.83
'Go to Veloth Ancestral Tomb |q Ancestral Adversity/Go to Veloth Ancestral Tomb
step
goto vvardenfell_base 24.09,43.00
click Veloth Ancestral Tomb
'Enter the Ancestral Tomb |q Ancestral Adversity/Find Narsis Dren In Veloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto veloth01_base 80.18,75.75
click Locked Door |q Ancestral Adversity/Find Narsis Dren In Veloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto veloth01_base 69.38,84.25
click Wall Plate
'Open the Locked Door |q Ancestral Adversity/Find Narsis Dren In Veloth Ancestral Tomb
step
goto veloth01_base 71.68,74.34
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth01_base 23.72,42.48
'Locate the Hidden Passage |q Ancestral Adversity/Locate the Hidden Passage
step
goto veloth01_base 23.54,40.18
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth01_base 23.89,24.60
click Engraved Pedestal
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 24.07,31.86
'Collect the items here |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 11.50,38.94
click Honored Ancestors
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 34.16,26.90
click Tomb of Valyne Veloth
'Select _"Place the ornate globe."_
'Honor the Four Ancestors |q Ancestral Adversity/Honor the Four Ancestors
|tip Manually skip to the next step.
step
goto veloth01_base 34.87,21.59
click Tomb of Elms Veloth
'Select _"Place the sack of grain."_
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 13.10,21.77
click Tomb of Llirala Veloth
'Select _"Place the hand mirror."_
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 12.74,26.02
click Tomb of Ondre Veloth
'Select _"Place the ancient arrow."_
'Honor the Four Ancestors |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 23.72,24.60
click Harp
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
step
goto veloth02_base 30.54,25.73
click Veloth Undertomb
'Enter the Undertomb |q Ancestral Adversity/Enter the Undertomb
|tip Manually skip to the next step.
step
goto veloth02_base 30.60,18.00
'Enter the Undertomb |q Ancestral Adversity/Enter the Undertomb
step
goto veloth02_base 30.36,18.84
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth02_base 36.19,13.67
'Go through the doorway |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 41.53,26.86
talk Narsis Dren |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 45.04,31.85
click Undertomb Mausoleums
'Enter the Mausoleums |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 57.93,59.95
click Locked Door
'Talk to Narsis |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 67.68,60.72
click Wall Plate
'Free Narsis Again |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 54.96,59.30
click Mausoleums of the Elders
'Enter the Mausoleums of the Elders |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 63.34,91.80
talk Narsis Dren |q Ancestral Adversity/Solve the Floor Puzzle
|tip Manually skip to the next step.
step
goto veloth02_base 64.88,87.11
click Veloth Floor Puzzle |q Ancestral Adversity/Solve the Floor Puzzle
|tip Manually skip to the next step.
step
goto veloth02_base 63.46,91.21
'Press _E_ to use the Floor Map |q Ancestral Adversity/Solve the Floor Puzzle
|tip Manually skip to the next step.
step
goto veloth02_base 64.11,90.26
'Cross the floor puzzle:
'Starting from the tile that is second from the left:
'Move forward, right, forward, forward, right, forward
'Solve the Floor Puzzle |q Ancestral Adversity/Solve the Floor Puzzle
step
goto veloth02_base 73.26,91.68
'This part is very buggy!
'_After talking to Narsis, let him finish speaking and moving before you follow_
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth02_base 77.90,95.84
click Tomb of the Matriarch |q Ancestral Adversity/Enter the Tomb of the Matriarch
|tip Manually skip to the next step.
step
goto veloth03_base 82.00,83.87
'Enter the Tomb of the Matriarch |q Ancestral Adversity/Enter the Tomb of the Matriarch
step
goto veloth03_base 28.72,42.04
kill Matriarch Rathila |q Ancestral Adversity/Find the Treasure Vault
|tip Manually skip to the next step.
step
goto veloth03_base 45.79,36.73
'Find the Treasure Vault |q Ancestral Adversity/Find the Treasure Vault
step
goto veloth03_base 46.31,36.63
'_Wait for Valoth to enter before going in_
click Treasure Vault |q Ancestral Adversity/Enter the Treasure Vault
|tip Manually skip to the next step.
step
goto veloth03_base 58.27,36.42
'Enter the Treasure Vault |q Ancestral Adversity/Enter the Treasure Vault
step
goto veloth03_base 59.63,20.92
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth03_base 58.58,3.54
'_Wait for Narsis to leave the Tomb before you follow_
click Veloth Ancestral Tomb
'Enter the Ancestral Tomb |q Ancestral Adversity/Talk to Elfbetta
|tip Manually skip to the next step.
step
goto veloth01_base 71.33,41.06
click Vvardenfell
'Return to Vvardenfell |q Ancestral Adversity/Talk to Elfbetta
|tip Manually skip to the next step.
step
goto vvardenfell_base 24.17,42.68
talk Elfbetta the Shy
turnin Ancestral Adversity
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q A Dangerous Breed/Enter Matus-Akin Egg Mine |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 78.86,76.20
'Follow the path around the mountains |q A Dangerous Breed/Enter Matus-Akin Egg Mine |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 80.32,68.83
talk Ridena Devani
accept A Dangerous Breed
step
goto vvardenfell_base 79.83,68.99
click Matus-Akin Egg Mine
'Enter Matus-Akin Egg Mine |q A Dangerous Breed/Enter Matus-Akin Egg Mine
|tip Manually skip to the next step.
step
goto matusakin_base 84.90,38.23
'Follow the path in the mine |q A Dangerous Breed/Kill Drovos Nelvayn
|tip Manually skip to the next step.
step
goto matusakin_base 38.50,40.35
'Jump down here |q A Dangerous Breed/Kill Drovos Nelvayn
|tip Manually skip to the next step.
step
goto matusakin_base 36.51,44.28
kill Drovos Nelvayn |q A Dangerous Breed/Kill Drovos Nelvayn
step
goto matusakin_base 36.56,15.41
click Queen Kwama Egg
'Destroy the Royal Egg |q A Dangerous Breed/Destroy the Royal Egg
step
goto matusakin_base 22.65,45.17
'Follow the path |q A Dangerous Breed/Wipe Out the Scribs-In-Waiting
|tip Manually skip to the next step.
step
goto matusakin_base 9.09,79.43
'Fight your way to the nest:
click Kwama Nest
'Wipe Out the Scribs-In-Waiting |q A Dangerous Breed/Wipe Out the Scribs-In-Waiting
step
goto matusakin_base 91.08,41.72
click Vvardenfell
'Return to Vvardenfell |q A Dangerous Breed/Talk to Ridena
|tip Manually skip to the next step.
step
goto vvardenfell_base 80.32,68.84
talk Ridena Devani
turnin A Dangerous Breed
step
'Open your map:
'Travel to the Suran Wayshrine |q The Scarlet Judge/Talk to a Prisoner |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 56.20,73.77
talk The Scarlet Judge
accept The Scarlet Judge
step
goto vvardenfell_base 55.52,78.81
talk Ghamosh
'Talk to a Prisoner |q The Scarlet Judge/Talk to a Prisoner
step
goto vvardenfell_base 55.35,77.70
kill Overseer Torvayn |q The Scarlet Judge/Kill Overseer Torvayn
step
goto vvardenfell_base 55.54,78.79
talk Ghamosh
'Collect Testimony From Prisoners |q The Scarlet Judge/.*Collect Testimony From Prisoners.* |count 1
step
goto vvardenfell_base 54.12,79.05
talk Friga Bearfist
'Collect Testimony From Prisoners |q The Scarlet Judge/.*Collect Testimony From Prisoners.* |count 2
step
goto vvardenfell_base 54.17,77.51
talk Biene Diel
'Collect Testimony From Prisoners |q The Scarlet Judge/.*Collect Testimony From Prisoners.*
step
goto vvardenfell_base 51.09,79.17
'Go through the doorway |q The Scarlet Judge/Investigate Master Kharekh's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 51.45,79.00
click Master Kharekh's Residence
'Enter Master Kharekh's Residence |q The Scarlet Judge/Investigate Master Kharekh's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 51.63,79.45
'Go downstairs |q The Scarlet Judge/Investigate Master Kharekh's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 51.47,78.95
click Letter to Kharekh gra-Bagrat
'Investigate Master Kharekh's Manor |q The Scarlet Judge/Investigate Master Kharekh's Manor
step
goto vvardenfell_base 49.03,73.84
click Mistress Dren's Residence
'Enter Mistress Dren's Residence |q The Scarlet Judge/Investigate Mistress Dren's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 48.76,73.78
click Vvardenfell
|tip It is upstairs.
'Go back out to Vvardenfell |q The Scarlet Judge/Investigate Mistress Dren's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 48.48,73.88
click Mistress Dren's Residence
|tip You'll have to pick the lock.
'Enter the private residence |q The Scarlet Judge/Investigate Mistress Dren's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 48.69,74.13
click Letter to Marshal Hlaren
'Investigate Mistress Dren's Manor |q The Scarlet Judge/Investigate Mistress Dren's Manor
step
'Open your map:
'Travel to the Suran Wayshrine |q The Scarlet Judge/Meet the Judge at Ules Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 55.95,75.01
click Ules Manor
'Enter the Manor |q The Scarlet Judge/Meet the Judge at Ules Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 55.76,74.76
talk The Scarlet Judge
|tip He's downstairs.
'Meet the Judge at Ules Manor |q The Scarlet Judge/Meet the Judge at Ules Manor
step
goto vvardenfell_base 55.76,74.68
click Bookcase
'Use the Secret Passage |q The Scarlet Judge/Talk to the Scarlet Judge
|tip Manually skip to the next step.
step
goto vvardenfell_base 55.76,74.14
talk The Scarlet Judge |q The Scarlet Judge/Talk to the Scarlet Judge
step
goto vvardenfell_base 57.96,72.63
'Go through the narrow pass |q The Scarlet Judge/Go to Iron Hound Camp
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.10,72.18
'Go to Iron Hound Camp |q The Scarlet Judge/Go to Iron Hound Camp
step
goto vvardenfell_base 58.43,71.20
'Around the camp:
click Supply Crate+
'Smash #4# Supply Crates |q The Scarlet Judge/.*Smash Supply Crates.*
click Weapon Rack+
'Burn #3# Weapon Caches |q The Scarlet Judge/.*Burn Weapon Caches.*
step
goto vvardenfell_base 58.69,74.53
'Find the Scarlet Judge in Suran |q The Scarlet Judge/Find the Scarlet Judge in Suran
step
goto vvardenfell_base 58.68,74.64
talk Constable Gretga |q The Scarlet Judge/Talk to Constable Gretga
'She will run away before you can talk to him
|tip Manually skip to the next step.
step
goto vvardenfell_base 59.25,74.46
talk Constable Gretga |q The Scarlet Judge/Talk to Constable Gretga
step
goto vvardenfell_base 58.54,76.00
'Jump unto the building |q The Scarlet Judge/Find a Way Into Suran Prison
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.44,75.91
click Desele's House of Earthly Delights
'Enter Desele's House of Earthly Delights |q The Scarlet Judge/Find a Way Into Suran Prison
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.46,76.06
talk Dredyni Imayn |q The Scarlet Judge/Find a Way Into Suran Prison
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.27,76.06
talk Constable Kren
|tip He is downstairs.
'Pay him
'Find a Way Into Suran Prison |q The Scarlet Judge/Find a Way Into Suran Prison
step
goto vvardenfell_base 59.22,74.28
click Suran Prison
'Enter Suran Prison |q The Scarlet Judge/Enter Suran Prison
step
goto vvardenfell_base 59.99,72.45
'Press Control to go into _Stealth_ mode
'Use Hiding Spots and avoid the guards
talk The Scarlet Judge |q The Scarlet Judge/Talk to The Scarlet Judge
step
'Open your map:
'Travel to the Suran Wayshrine |q The Scarlet Judge/Find Warden Libo's Hunting Camp
|tip Manually skip to the next step.
step
goto vvardenfell_base 53.34,66.17
'Find Warden Libo's Hunting Camp |q The Scarlet Judge/Find Warden Libo's Hunting Camp
step
goto vvardenfell_base 52.57,66.45
kill Warden Libo
'Collect The Scarlet Judge's Regalia |q The Scarlet Judge/Collect The Scarlet Judge's Regalia
|tip Manually skip to the next step.
step
goto vvardenfell_base 52.84,66.35
click Warden Libo's Trophy Chest
'Collect The Scarlet Judge's Regalia |q The Scarlet Judge/Collect The Scarlet Judge's Regalia
step
'Open your inventory:
'Equip The Scarlet Judge's Regalia disguise |q The Scarlet Judge/Talk to Constable Gretga
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.91,74.77
'Go upstairs |q The Scarlet Judge/Talk to Constable Gretga
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.99,74.58
talk Constable Gretga |q The Scarlet Judge/Talk to Constable Gretga
step
goto vvardenfell_base 58.74,74.04
talk Tilenra Sildreth
accept Nothing to Sneeze At
step
goto vvardenfell_base 58.54,74.12
click Advertisement |q Nothing to Sneeze At/Talk to Menaldinion
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.75,76.51
click Menaldinion's Clinic
'Enter the Clinic |q Nothing to Sneeze At/Talk to Menaldinion
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.91,76.48
talk Menaldinion |q Nothing to Sneeze At/Talk to Menaldinion
step
goto vvardenfell_base 57.91,75.98
talk Tilenra Sildreth |q Nothing to Sneeze At/Talk to Tilenra
step
goto vvardenfell_base 58.60,75.81
'Go up the stairs |q The Scarlet Judge/Enter Inanius Egg Mine
|tip Manually skip to the next step.
step
goto vvardenfell_base 60.22,76.84
'Go through the doorway |q The Scarlet Judge/Enter Inanius Egg Mine
|tip Manually skip to the next step.
step
goto vvardenfell_base 61.42,74.55
click Inanius Egg Mine Back Entrance
'Enter Inanius Egg Mine |q The Scarlet Judge/Enter Inanius Egg Mine
|tip Manually skip to the next step.
step
goto inanius_base 56.07,20.66
click Letter to Kharekh gra-Bagrat
'Retrieve Stolen Evidence |q The Scarlet Judge/.*Retrieve Stolen Evidence.* |count 1
step
goto inanius_base 50.97,45.03
click Letter to Marshal Hlaren
'Retrieve Stolen Evidence |q The Scarlet Judge/.*Retrieve Stolen Evidence.* |count 2
step
goto inanius_base 73.36,53.96
click Slave Testimony
'Retrieve Stolen Evidence |q The Scarlet Judge/.*Retrieve Stolen Evidence.*
step
goto inanius_base 65.21,78.57
'Find Marshal Hlaren |q The Scarlet Judge/Find Marshal Hlaren
step
goto inanius_base 60.31,76.63
'Follow the path down |q The Scarlet Judge/Confront Marshal Hlaren
|tip Manually skip to the next step.
step
goto inanius_base 63.71,83.86
kill Marshal Hlaren
'Confront Marshal Hlaren |q The Scarlet Judge/Confront Marshal Hlaren
step
goto inanius_base 67.44,89.60
click Vvardenfell
'Return to Vvardenfell |q The Scarlet Judge/Give Evidence to Constable Gretga
|tip Manually skip to the next step.
step
goto vvardenfell_base 62.11,78.01
talk Constable Gretga
'Give Evidence to Constable Gretga |q The Scarlet Judge/Give Evidence to Constable Gretga
step
goto vvardenfell_base 58.61,74.62
talk Melar Sadus
turnin The Scarlet Judge
step
goto vvardenfell_base 51.27,70.84
click Parasol Lichen
'Harvest Emperor Parasol Lichen |q Nothing to Sneeze At/Harvest Emperor Parasol Lichen
step
goto vvardenfell_base 58.58,76.96
talk Tilenra Sildreth |q Nothing to Sneeze At/Talk to Tilenra
step
goto vvardenfell_base 58.66,76.55
click Planter
'Pour the Potion on the Plants |q Nothing to Sneeze At/Pour the Potion on the Plants
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.71,76.42
click Planter
'Pour the Potion on the Plants |q Nothing to Sneeze At/Pour the Potion on the Plants
step
goto vvardenfell_base 58.53,76.64
talk Tilenra Sildreth |q Nothing to Sneeze At/Talk to Tilenra
step
goto vvardenfell_base 58.78,76.52
click Menaldinion's Clinic
'Enter the Clinic |q Nothing to Sneeze At/Talk to Menaldinion
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.91,76.49
talk Menaldinion |q Nothing to Sneeze At/Talk to Menaldinion
step
goto vvardenfell_base 58.52,76.64
talk Tilenra Sildreth
turnin Nothing to Sneeze At
step
'Open your map:
'Travel to the West Gash Wayshrine |q A Smuggler's Last Stand/Enter Khartag Point |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 24.47,50.53
talk Nakhul
accept A Smuggler's Last Stand
step
goto vvardenfell_base 24.53,49.92
click Khartag Point
'Enter Khartag Point |q A Smuggler's Last Stand/Enter Khartag Point
|tip Manually skip to the next step.
step
goto khartagpoint_base 61.30,74.85
'Follow the right path |q A Smuggler's Last Stand/Find Wih-Waska
|tip Manually skip to the next step.
step
goto khartagpoint_base 71.71,55.00
click Blood-Soaked Letter
'Find Mabkir |q A Smuggler's Last Stand/Find Mabkir
step
goto khartagpoint_base 79.31,60.99
'Proceed further into the cave |q A Smuggler's Last Stand/Find Wih-Waska
|tip Manually skip to the next step.
step
goto khartagpoint_base 80.43,16.40
talk Wih-Waska
'Find Wih-Waska |q A Smuggler's Last Stand/Find Wih-Waska
step
goto khartagpoint_base 69.58,7.84
'Follow the path |q A Smuggler's Last Stand/Find Khartag
|tip Manually skip to the next step.
step
goto khartagpoint_base 38.67,43.55
'Go up the path |q A Smuggler's Last Stand/Find Khartag
|tip Manually skip to the next step.
step
goto khartagpoint_base 51.57,67.74
talk Khartag
'Find Khartag |q A Smuggler's Last Stand/Find Khartag
step
goto khartagpoint_base 46.98,78.20
'Go up the ramp |q A Smuggler's Last Stand/Find Jaree-Eeto
|tip Manually skip to the next step.
step
goto khartagpoint_base 22.16,27.80
talk Jaree-Eeto
'Find Jaree-Eeto |q A Smuggler's Last Stand/Find Jaree-Eeto
step
goto khartagpoint_base 51.93,96.37
click Vvardenfell
'Return to Vvardenfell |q A Smuggler's Last Stand/Talk to Nakhul
|tip Manually skip to the next step.
step
goto vvardenfell_base 24.47,50.53
talk Nakhul
turnin A Smuggler's Last Stand
step
'Open your map:
'Travel to the Vivec Temple Wayshrine |q A Web of Troubles/Find the Missing Mages |future
|tip Manually skip to the next step.
step
goto viviccity_base 62.94,44.35
'Leave Vivec City |q A Web of Troubles/Find the Missing Mages |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 61.86,85.96
talk Lady Clarisse Laurent
accept A Web of Troubles
step
goto vvardenfell_base 62.91,88.85
talk Mehdbeq
'Find the Missing Mages |q A Web of Troubles/Find the Missing Mages
step
goto vvardenfell_base 63.42,89.10
click Spice Pouch
'Find the Start of Stibbons's Trail |q A Web of Troubles/Find the Start of Stibbons's Trail
step
goto vvardenfell_base 64.22,87.78
click Investigator Vale and the Temple of Stendarr
'Find the Next Dropped Item |q A Web of Troubles/Find the Next Dropped Item |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 63.11,86.47
click Serving Bowl
'Find the Last Dropped Item |q A Web of Troubles/Find the Last Dropped Item
step
goto vvardenfell_base 62.82,86.60
talk Stibbons |q A Web of Troubles/Talk to Stibbons
step
goto vvardenfell_base 62.80,86.59
talk Dralane Elarven |q A Web of Troubles/Talk to Dralane Elarven
step
goto vvardenfell_base 62.99,87.51
'Follow Dralane Elarven |q A Web of Troubles/Follow Dralane Elarven
step
goto vvardenfell_base 62.76,86.65
'Press _E_ to use Lady Laurent's Signal Wand
'Signal Lady Laurent |q A Web of Troubles/Signal Lady Laurent
step
goto vvardenfell_base 62.83,86.60
talk Lady Clarisse Laurent |q A Web of Troubles/Talk to Lady Laurent
step
goto vvardenfell_base 64.25,87.77
'Go up the stairs |q A Web of Troubles/Capture a Mind Spider
|tip Manually skip to the next step.
step
goto vvardenfell_base 64.51,87.36
click Mind Spider
'Capture a Mind Spider |q A Web of Troubles/Capture a Mind Spider
step
goto vvardenfell_base 61.91,85.94
'Return to Lady Laurent's Camp |q A Web of Troubles/Return to Lady Laurent's Camp
step
goto vvardenfell_base 61.91,86.02
'Press _E_ to use the Mind Spider
'Release Spider at Camp |q A Web of Troubles/Release Spider at Camp
step
goto vvardenfell_base 62.99,87.53
'Follow Stibbons |q A Web of Troubles/Follow Stibbons
step
goto vvardenfell_base 63.01,87.54
click Bal Fell
'Enter Bal Fell |q A Web of Troubles/Enter Bal Fell
step
goto balfel_base 47.58,24.79
talk Lady Clarisse Laurent |q A Web of Troubles/Talk to Lady Laurent
step
goto balfel_base 48.88,67.52
kill Mad Griskild
'Stop the Ritual |q A Web of Troubles/Stop the Ritual
step
goto vvardenfell_base 61.97,86.00
'Return to Lady Laurent's Camp |q A Web of Troubles/Return to Lady Laurent's Camp
step
goto vvardenfell_base 61.90,85.93
talk Lady Clarisse Laurent
turnin A Web of Troubles
]])
ZGV:RegisterGuide("LEVELING\\DLC\\Orsinium",[[
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
goto wrothgar_base 63.22,76.59
'Kill the enemies here:
kill Hunger
'Rescue the Orc Peasants |q Invitation to Orsinium/Rescue the Orc Peasants
step
goto wrothgar_base 64.53,74.96
talk Ulsha
'Rescue the Remaining Orc Peasants |q Invitation to Orsinium/Rescue the Remaining Orc Peasants
step
goto wrothgar_base 61.73,73.32
click To Warlord Ice-Heart
'Discover the Location of the Stolen Supplies |q Invitation to Orsinium/Discover the Location of the Stolen Supplies
step
goto wrothgar_base 60.64,70.00
talk Chief Bazrag
'Show the Note to Chief Bazrag |q Invitation to Orsinium/Show the Note to Chief Bazrag
step
goto wrothgar_base 61.46,68.06
talk Nammadin
accept Wrecked
step
goto wrothgar_base 59.46,68.16
talk Travofia
'Find the Merchants |q Wrecked/Find the Merchants
step
goto wrothgar_base 56.22,69.32
'Go up the hill |q Wrecked/Find Jaeloreh
|tip Manually skip to the next step.
step
goto wrothgar_base 56.26,69.74
'Find Jaeloreh |q Wrecked/Find Jaeloreh
step
goto wrothgar_base 56.27,69.74
click Jaeloreh
'Gather Orsinium Permit of Trade |q Wrecked/Gather Orsinium Permit of Trade
step
goto wrothgar_base 52.09,65.17
wayshrine Trader's Road
step
goto wrothgar_base 61.86,66.63
talk Nammadin
turnin Wrecked
step
goto orsinium_base 20.59,41.70
'Enter Orsinium |q Invitation to Orsinium/Visit the Inn in Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 45.85,51.21
click The Greedy Gut
'Visit the Inn in Orsinium |q Invitation to Orsinium/Visit the Inn in Orsinium
step
goto orsinium_base 48.41,55.24
talk Shulthog
'Ask About the Traitor |q Invitation to Orsinium/Ask About the Traitor
step
goto orsinium_base 45.18,55.82
click House of Orsimer Glories
accept Awaken the Past
step
goto orsinium_base 40.19,63.83
'Go up the stairs |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
goto orsinium_base 35.70,63.56
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
goto orsinium_base 36.67,63.10
talk Curator Umutha |q Awaken the Past/Talk to Curator Umutha
step
goto orsinium_base 37.88,62.60
'Go downstairs |q Awaken the Past/Place the Agra Crun on Display
|tip Manually skip to the next step.
step
goto orsinium_base 34.71,64.76
click Agra Crun Display
'Place the Agra Crun on Display |q Awaken the Past/Place the Agra Crun on Display
step
goto orsinium_base 36.94,62.97
|tip She is upstairs.
talk Curator Umutha |q Awaken the Past/Talk to Curator Umutha
step
goto orsinium_base 21.20,80.95
'Find Gulug |q Invitation to Orsinium/Find Gulug
step
goto orsinium_base 34.60,89.28
wayshrine Orsinium
step
goto orsinium_base 46.10,65.61
'Go upstairs |q Invitation to Orsinium/Follow the Scent
|tip Manually skip to the next step.
step
goto orsinium_base 54.03,63.04
click Ufgel's Bathhouse and Laundry
'Follow the Scent |q Invitation to Orsinium/Follow the Scent
step
goto orsinium_base 51.74,65.30
'Go downstairs |q Invitation to Orsinium/Confront the Traitor, Gulug
|tip Manually skip to the next step.
step
goto orsinium_base 55.12,63.09
talk Gulug
'Tell him _"I'll tell the Guard about this. Don't try to leave the city."_
'Confront the Traitor, Gulug |q Invitation to Orsinium/Confront the Traitor, Gulug
step
goto orsinium_base 71.51,69.91
'Report to the Keep |q Invitation to Orsinium/Report to the Keep
step
goto orsinium_base 71.78,70.70
talk High Priestess Solgra
turnin Invitation to Orsinium
step
goto orsinium_base 72.36,70.76
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
goto wrothgar_base 45.83,64.41
kill Agolas
click Suspicious Mound
'Find the Stolen Goods |q One Ugly Mug/Find the Stolen Goods
step
goto wrothgar_base 39.84,73.88
wayshrine Frostbreak Ridge
step
goto wrothgar_base 39.24,75.80
'Travel to Frostbreak Fortress |q For King and Glory/Travel to Frostbreak Fortress
step
goto wrothgar_base 38.42,77.43
talk King Kurog |q For King and Glory/Talk to King Kurog
step
goto wrothgar_base 39.36,76.86
talk Chief Urgdosh
accept The Hidden Harvest
step
goto wrothgar_base 40.67,76.47
'Report to Siege Commander Dulph |q The Hidden Harvest/Report to Siege Commander Dulph
step
goto wrothgar_base 40.79,76.38
talk Siege Commander Dulph |q The Hidden Harvest/Talk to Siege Commander Dulph
step
goto wrothgar_base 38.45,79.48
'Follow the path up |q The Hidden Harvest/Rendezvous with the Orc Squads
|tip Manually skip to the next step.
step
goto wrothgar_base 42.04,80.02
talk Sergeant Rorburz
'Rendezvous with the Orc Squads |q The Hidden Harvest/Rendezvous with the Orc Squads
step
goto wrothgar_base 43.22,83.42
'Go to the top of the tower |q The Hidden Harvest/Destroy East Tower
|tip Manually skip to the next step.
step
goto wrothgar_base 43.41,83.51
talk Eveli Sharp-Arrow
|tip She's at the top of the tower.
'Destroy East Tower |q The Hidden Harvest/Destroy East Tower
step
goto wrothgar_base 39.07,82.66
'Go to the top of the tower |q The Hidden Harvest/Destroy West Tower
|tip Manually skip to the next step.
step
goto wrothgar_base 38.91,82.97
talk Eveli Sharp-Arrow
|tip She is at the top of the tower.
'Destroy the Harpy Aeries |q The Hidden Harvest/.*Destroy the Harpy Aeries.*
step
goto wrothgar_base 41.16,83.28
'Follow the path around |q The Hidden Harvest/Find the Alchemist
|tip Manually skip to the next step.
step
goto wrothgar_base 39.31,83.56
'Find the Alchemist |q The Hidden Harvest/Find the Alchemist
step
goto wrothgar_base 39.16,83.72
talk Alinon the Alchemist |q The Hidden Harvest/Talk to Alinon the Alchemist
step
goto wrothgar_base 40.82,84.69
click Frostbreak Fortress
'Get Alinon Inside the Fort |q The Hidden Harvest/Get Alinon Inside the Fort
step
goto frostbreakfortint_map_base 87.43,51.09
'Help Investigate the Briar Heart |q The Hidden Harvest/Help Investigate the Briar Heart
step
goto frostbreakfortint_map_base 86.32,52.84
talk Alinon the Alchemist |q The Hidden Harvest/Talk to Alinon the Alchemist
step
goto frostbreakfortint_map_base 80.81,60.41
click Briar Heart Sapling |q The Hidden Harvest/Destroy Briar Heart Saplings
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 61.94,59.65
click Briar Heart Sapling |q The Hidden Harvest/Destroy Briar Heart Saplings
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 59.69,68.25
click Briar Heart Sapling
'Destroy Briar Heart Saplings |q The Hidden Harvest/Destroy Briar Heart Saplings
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 65.20,73.94
click Briar Heart Sapling
'Destroy Briar Heart Saplings |q The Hidden Harvest/Destroy Briar Heart Saplings
step
goto frostbreakfortint_map_base 86.12,51.76
talk Eveli Sharp-Arrow
'Return to Alinon and Eveli |q The Hidden Harvest/Return to Alinon and Eveli
step
goto frostbreakfortint_map_base 63.87,40.97
'Go up the stairs |q The Hidden Harvest/Find Alinon the Alchemist
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 45.94,35.12
'Find Alinon the Alchemist |q The Hidden Harvest/Find Alinon the Alchemist
step
goto frostbreakfortint_map_base 45.71,35.80
talk Alinon the Alchemist |q The Hidden Harvest/Talk to Alinon the Alchemist
|tip He is in a cage hanging from the ceiling.
step
goto frostbreakfortint_map_base 46.26,35.77
talk Eveli Sharp-Arrow  |q The Hidden Harvest/Talk to Eveli Sharp-Arrow
step
goto frostbreakfortint_map_base 51.94,38.27
'Follow the path |q The Hidden Harvest/Destroy the Briar Heart Tree
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 38.42,69.33
click Alinon's Alchemy Bag
'Recover Alinon's Alchemy Bag |q The Hidden Harvest/Destroy the Briar Heart Tree
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 31.67,47.18
click Briarheart Tree
'Use Alinon's Elixir on the Tree |q The Hidden Harvest/Destroy the Briar Heart Tree
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 31.67,47.18
'Kill the enemies that attack in waves:
'Destroy the Briar Heart Tree |q The Hidden Harvest/Destroy the Briar Heart Tree
step
goto frostbreakfortint_map_base 10.87,47.52
click Wrothgar
'Exit the Fortress |q The Hidden Harvest/Exit the Fortress
step
goto wrothgar_base 36.40,85.63
talk Alinon the Alchemist
turnin The Hidden Harvest
step
goto wrothgar_base 36.76,85.23
click Frostbreak Fortress
'Enter the Fortress |q For King and Glory/Find Urfon Ice-Heart
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 42.19,25.27
click Ice-Heart's Lair
'Find Urfon Ice-Heart |q For King and Glory/Find Urfon Ice-Heart
step
goto iceheartslair_map_base 50.51,49.52
kill Urfon Ice-Heart |q For King and Glory/Kill Urfon Ice-Heart
step
goto iceheartslair_map_base 54.51,45.22
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
goto orsinium_base 73.95,72.25
click Scarp Keep
'Enter Scarp Keep |q For King and Glory/Return to Scarp Keep
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 52.16,34.93
'Go through the door |q One Ugly Mug/Talk to Zabani
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 64.61,22.38
talk Zabani |q One Ugly Mug/Talk to Zabani
step
goto scarpkeeplower_base 60.80,19.85
talk Warden Oorg
turnin One Ugly Mug
step
goto scarpkeeplower_base 55.21,38.42
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
goto orsiniumthroneroom_base 58.52,33.83
'Listen to King Kurog's Exchange |q For King and Glory/Listen to King Kurog's Exchange
step
goto orsiniumthroneroom_base 62.24,30.30
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
goto orsinium_base 53.41,73.73
click The King's Cornerclub
'Enter The King's Cornerclub |q A King-Sized Problem/Talk to King Kurog
|tip Manually skip to the next step.
step
goto orsinium_base 55.06,75.63
talk King Kurog |q A King-Sized Problem/Talk to King Kurog
step
goto orsinium_base 55.06,75.63
talk King Kurog |q A King-Sized Problem/Talk to King Kurog
step
'Listen to the Shield-Wives' Report |q A King-Sized Problem/Listen to the Shield-Wives' Report
step
goto orsinium_base 54.09,75.05
talk Forge-Mother Alga |q A King-Sized Problem/Talk to Forge-Mother Alga
step
goto orsinium_base 41.56,47.14
'Follow the path |q A King-Sized Problem/Go to the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 31.41,48.43
'Go to the Temple |q A King-Sized Problem/Go to the Temple
step
goto orsinium_base 30.98,49.58
talk Captain Zugnor |q A King-Sized Problem/Talk to Captain Zugnor
|tip Intimidate him.
step
goto orsinium_base 31.03,46.20
talk Eveli Sharp-Arrow
'Tell her _"You can't just shoot someone because you think they might be evil!"_
'Talk to Eveli |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 40.57,46.53
'Follow the path |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 25.79,65.11
'Go up the stairs |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 26.18,50.72
talk Priest Rooghub |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 28.40,52.44
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
goto orsiniumtemplelower_base 23.27,19.08
kill Grand Fanatic Shurkol
click Temple Rectory Key Box
'Get the Key to the Rectory |q A King-Sized Problem/Get the Key to the Rectory
step
goto orsiniumtemplelower_base 40.22,81.17
'Enter _Stealth_ mode by pressing Control
'Try to avoid the NPC patrols as you go:
click Temple Rectory
'Enter the Rectory |q A King-Sized Problem/Enter the Temple Rectory
|tip Manually skip to the next step.
step
goto rectory01_base 50.62,25.31
'Enter the Temple Rectory |q A King-Sized Problem/Enter the Temple Rectory
step
goto rectory01_base 50.47,38.22
'Kill the enemies here:
talk Priest Uugus
'Save Priest Uugus |q A King-Sized Problem/Save Priest Uugus
step
goto rectory01_base 62.44,28.81
'Go through the door |q A King-Sized Problem/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto rectory01_base 39.90,44.93
'Follow the path |q A King-Sized Problem/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto rectory01_base 26.48,77.90
'Find High Priestess Solgra |q A King-Sized Problem/Find High Priestess Solgra
step
goto rectory01_base 60.98,87.75
kill Mazogug the Bold
'Rescue High Priestess Solgra |q A King-Sized Problem/Rescue High Priestess Solgra
step
goto rectory01_base 60.98,89.57
talk High Priestess Solgra |q A King-Sized Problem/Talk to High Priestess Solgra
step
goto rectory01_base 50.62,12.62
click Temple of Ire
'Enter the Temple of Ire |q A King-Sized Problem/Talk to Forge-Mother Alga
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 45.62,73.25
talk Forge-Mother Alga
turnin A King-Sized Problem
step
goto orsiniumtemplelower_base 65.15,13.69
click Orsinium
'Return to Orsinium |q In the Name of the King/Talk to King Kurog |future
|tip Manually skip to the next step.
step
goto orsinium_base 31.29,48.82
talk Talviah Aliaria
accept In the Name of the King
step
goto orsinium_base 39.51,45.86
'Follow the path |q In the Name of the King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto orsinium_base 73.98,72.33
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
goto orsinium_base 70.43,58.43
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
goto wrothgar_base 52.54,71.15
talk Forge-Wife Kharza
accept Quarry Conundrum
step
goto wrothgar_base 53.86,71.40
click Tumnosh Longhouse
'Enter Tumnosh Longhouse |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto wrothgar_base 54.08,71.04
talk Chief Ramash
'Tell him _"King Kurog requests your presence at the Great Moot."_
'Agree to Aid the Tumnosh Clan |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto wrothgar_base 52.24,76.40
click Graystone Quarry Depths
'Investigate the Quarry |q Quarry Conundrum/Investigate the Quarry
|tip Manually skip to the next step.
step
goto graystonequarrytop_base 41.40,15.81
talk Ghorn
'Investigate the Quarry |q Quarry Conundrum/Investigate the Quarry
step
goto graystonequarrytop_base 20.61,54.36
talk Hunt-Wife Bolgar
'Find Hunt-Wife Bolgar |q Quarry Conundrum/Find Hunt-Wife Bolgar
step
goto graystonequarrytop_base 18.66,55.06
'Follow the path |q Quarry Conundrum/Find Shabon
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 38.48,67.84
talk Shabon
'Find Shabon |q Quarry Conundrum/Find Shabon
step
goto graystonequarrybottom_base 43.32,73.59
'Follow the path up |q Quarry Conundrum/Find the High Elf
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 47.14,56.69
'Go through the door |q Quarry Conundrum/Find the High Elf
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 69.37,46.87
talk Neramo
'Find the High Elf |q Quarry Conundrum/Find the High Elf
step
goto graystonequarrybottom_base 73.69,63.57
'Find the Dwarven Control Center |q Quarry Conundrum/Find the Dwarven Control Center
step
goto graystonequarrybottom_base 80.48,62.96
talk Neramo |q Quarry Conundrum/Talk to Neramo
step
goto graystonequarrybottom_base 90.95,62.55
click Reset Lever
'Reset the Puzzle |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 86.58,66.63
'Hit the Kinetic Resonator _6 times_
'_WAIT_ for the spinner to go up and come back down before hitting it again
'Solve the Puzzle of the Orb of Illumination |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 88.27,63.64
'Hit the Kinetic Resonator _3 times_
'_WAIT_ for the spinner to go up and come back down before hitting it again
'Solve the Puzzle of the Orb of Illumination |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 86.57,60.69
'Hit the Kinetic Resonator _1 time_
'_WAIT_ for the spinner to go up and come back down before hitting it again
'Solve the Puzzle of the Orb of Illumination |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
step
goto graystonequarrybottom_base 90.69,63.57
talk Neramo
'Tell him _"So I can tell the Orcs they can reopen the exterior quarry now?"_
'Talk to Neramo |q Quarry Conundrum/Talk to Neramo
step
goto graystonequarrybottom_base 54.86,40.69
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
goto wrothgar_base 51.83,76.17
talk Forge-Wife Kharza
|tip Persuade her.
turnin Quarry Conundrum
step
goto wrothgar_base 53.85,71.41
click Tumnosh Longhouse
'Enter the Longhouse |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto wrothgar_base 54.07,71.04
talk Chief Ramash
'Recruit the Chief of Clan Tumnosh |q In the Name of the King/Recruit the Chief of Clan Tumnosh
step
'Open your map:
'Travel to the Frostbreak Ridge Wayshrine |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto wrothgar_base 28.98,82.26
'Cross the stone bridge |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto wrothgar_base 28.43,84.00
'Enter the tunnel |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto wrothgar_base 30.54,85.58
click Honor's Rest Catacombs
'Enter the Catacombs |q Those Truly Favored/Search for the Vengeful Eye
step
goto honorsrestleft_base 64.76,27.28
talk Kyrtos |q Those Truly Favored/Talk to Kyrtos
step
goto honorsrestleft_base 81.50,43.24
'Proceed further into the Catacombs |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto honorsrestright_base 54.64,71.16
'Search for the Vengeful Eye |q Those Truly Favored/Search for the Vengeful Eye
step
goto honorsrestright_base 57.77,75.63
click Weathered Box
'Retrieve the Vengeful Eye |q Those Truly Favored/Retrieve the Vengeful Eye
step
goto honorsrestright_base 48.23,47.56
'Return to the entrance |q Those Truly Favored/Talk to Kyrtos
|tip Manually skip to the next step.
step
goto honorsrestleft_base 64.80,27.60
talk Kyrtos |q Those Truly Favored/Talk to Kyrtos
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
goto orsinium_base 70.45,58.41
talk Dagarha
turnin Those Truly Favored
step
goto orsinium_base 48.43,44.97
'Exit Orsinium |q In the Name of the King/Recruit the Chief of Clan Shatul
|tip Manually skip to the next step.
step
goto wrothgar_base 76.35,53.03
talk Glagosh |q In the Name of the King/Recruit the Chief of Clan Shatul
|tip Manually skip to the next step.
step
goto wrothgar_base 76.12,52.75
talk Laurig
accept A Question of Succession
step
goto wrothgar_base 71.20,50.02
wayshrine Shatul
step
goto wrothgar_base 77.42,52.08
'Find the Beginning of the Trail |q A Question of Succession/Kill Urgkail the Cleaver
|tip Manually skip to the next step.
step
goto wrothgar_base 78.65,44.56
'Find Urgkail the Cleaver |q A Question of Succession/Kill Urgkail the Cleaver
|tip Manually skip to the next step.
step
goto wrothgar_base 79.03,43.46
kill Urgkail the Cleaver |q A Question of Succession/Kill Urgkail the Cleaver
step
goto wrothgar_base 76.10,52.61
'Return to Chief Ogzor's Tent |q A Question of Succession/Return to Chief Ogzor's Tent
step
goto wrothgar_base 76.15,52.75
talk Laurig |q A Question of Succession/Talk to Laurig
step
goto wrothgar_base 76.24,52.76
talk Yazara |q A Question of Succession/Talk to Yazara
step
goto wrothgar_base 71.87,51.37
talk Ulghesh
'Find Ulghesh |q A Question of Succession/Find Ulghesh
step
goto wrothgar_base 71.84,51.44
click Snow Mound
'Wake the Echatere |q A Question of Succession/Wake the Echatere
step
goto wrothgar_base 74.27,50.70
click Truffle Patch+
|tip These can be found around this area. You may have to try multiple patches.
click Snow Truffle
'Find a Snow Truffle |q A Question of Succession/Find a Snow Truffle
step
goto wrothgar_base 76.14,51.77
'Return to Shatul |q A Question of Succession/Return to Shatul
step
goto wrothgar_base 76.29,53.08
talk Yazara |q A Question of Succession/Talk to Yazara
step
goto wrothgar_base 77.58,51.11
talk Ushruka
'Find Ulghesh |q A Question of Succession/Find Ulghesh
step
goto wrothgar_base 75.99,52.22
talk Yazara
'Tell her _"Actually, Ushruka is heading to the Bloody Knoll."_
'And then _"I can't do that. It's not fair."_
'Talk to Yazara |q A Question of Succession/Talk to Yazara
step
goto wrothgar_base 80.07,47.46
click Bloody Knoll
'Enter the Bloody Knoll |q A Question of Succession/Replace Laurig or Ushruka's Sword
|tip Manually skip to the next step.
step
goto bloodyknoll_base 36.30,35.33
click Laurig's Weapon Rack
|tip You can pick Ushruka's Weapon Rack if you want.
'Replace Laurig or Ushruka's Sword |q A Question of Succession/Replace Laurig or Ushruka's Sword
step
goto bloodyknoll_base 33.69,40.08
click Hiding Spot
'Hide Before the Duelists Arrive |q A Question of Succession/Hide Before the Duelists Arrive
step
goto wrothgar_base 77.04,50.82
talk Yazara
turnin A Question of Succession
step
goto wrothgar_base 77.06,50.88
'Watch the dialogue:
talk Ushruka
'Recruit the Chief of Clan Shatul |q In the Name of the King/Recruit the Chief of Clan Shatul
step
goto wrothgar_base 76.78,50.98
talk Rogzesh
accept Blood Price
step
goto wrothgar_base 76.86,50.65
talk Lugbagg |q Blood Price/Talk to Lugbagg
step
goto wrothgar_base 76.48,52.48
click Boethiah's Glory
'Search Glagosh's Tent |q Blood Price/Search Glagosh's Tent
step
goto wrothgar_base 73.68,54.11
click Poisoned Hunting Blade
'Search the Giant Camp |q Blood Price/Search the Giant Camp
step
goto wrothgar_base 76.35,53.04
talk Glagosh
'Confront Glagosh |q Blood Price/Confront Glagosh
step
goto wrothgar_base 76.76,51.02
talk Rogzesh
|tip Persuade her.
turnin Blood Price
step
goto wrothgar_base 59.82,44.09
wayshrine Icy Shore
step
goto morkul_base 71.31,43.61
'Go up the stairs |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 46.12,78.47
'Follow the path around |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 36.78,79.17
talk Doranar
accept Atypical Artistry
step
goto morkul_base 44.55,60.73
click Chief Abzug's Longhouse
'Enter Chief Abzug's Longhouse |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 48.57,61.12
talk Chief Abzug
'Talk to the Chief of Clan Morkul |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 55.86,29.88
talk Lazghal
accept The Hand of Morkul
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
goto morkuldescent_map_base 36.31,15.08
'Follow the path |q The Hand of Morkul/Search for Ashaka
|tip Manually skip to the next step.
step
goto morkuldescent_map_base 42.71,45.28
click Decorative Bone Totem
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 2
step
goto morkuldescent_map_base 50.15,49.87
click Foul-Smelling, Sticky, Indiscernible Goop
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 3
step
goto morkuldescent_map_base 60.55,46.26
click Inexplicable Trinket
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 4
step
goto morkuldescent_map_base 68.17,76.08
'Search for Ashaka |q The Hand of Morkul/Search for Ashaka
step
goto morkuldescent_map_base 71.41,78.59
talk Ashaka |q The Hand of Morkul/Talk to Ashaka
step
goto morkuldescent_map_base 76.03,77.96
click Brazier
'Open the Way to Morkuldin |q The Hand of Morkul/Open the Way to Morkuldin
|tip Manually skip to the next step.
step
goto morkuldescent_map_base 76.38,83.19
click Brazier
'Open the Way to Morkuldin |q The Hand of Morkul/Open the Way to Morkuldin
|tip Manually skip to the next step.
step
goto morkuldescent_map_base 71.26,83.24
click Brazier
'Open the Way to Morkuldin |q The Hand of Morkul/Open the Way to Morkuldin
step
goto morkuldescent_map_base 80.03,72.84
click Morkuldin
'Enter Morkuldin |q The Hand of Morkul/Explore Morkuldin
|tip Manually skip to the next step.
step
goto morkuldin_map_base 33.39,60.36
'Explore Morkuldin |q The Hand of Morkul/Explore Morkuldin
step
goto morkuldin_map_base 36.17,57.22
talk Ashaka |q The Hand of Morkul/Talk to Ashaka
step
goto morkuldin_map_base 30.55,48.94
'Follow the path |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto morkuldin_map_base 36.98,18.92
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto morkuldin_map_base 39.28,16.41
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto morkuldin_map_base 42.54,24.57
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto morkuldin_map_base 44.81,21.70
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
step
goto morkuldin_map_base 78.95,56.35
click Blast Furnace
'Activate the Blast Furnace |q The Hand of Morkul/Activate the Blast Furnace
step
goto morkuldin_map_base 70.01,65.89
'Follow the path |q The Hand of Morkul/Return to Ashaka
|tip Manually skip to the next step.
step
goto morkuldin_map_base 37.19,56.47
'Return to Ashaka |q The Hand of Morkul/Return to Ashaka
step
goto morkuldin_map_base 36.95,56.83
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
goto morkul_base 46.12,78.47
'Return to Morkul Stronghold |q The Hand of Morkul/Return to Morkul Stronghold
step
goto morkul_base 41.96,62.39
'Watch the dialogue:
'Meet Ashaka |q The Hand of Morkul/Meet Ashaka
step
goto morkul_base 41.92,62.51
talk Ashaka
turnin The Hand of Morkul
step
goto morkul_base 44.55,60.73
click Chief Abzug's Longhouse
'Enter Chief Abzug's Longhouse |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 48.57,61.12
talk Chief Abzug
'Recruit the Chief of Clan Morkul |q In the Name of the King/Recruit the Chief of Clan Morkul
step
goto wrothgar_base 44.40,54.44
wayshrine Morkul Plain
step
goto wrothgar_base 44.40,54.44
click Morkul Plain Wayshrine
'Travel to the Orsinium Wayshrine |q In the Name of the King/Report to King Kurog
|tip Manually skip to the next step.
step
goto orsinium_base 53.39,73.68
click The King's Cornerclub
'Enter The King's Cornerclub |q In the Name of the King/Report to King Kurog
|tip Manually skip to the next step.
step
goto orsinium_base 51.21,74.83
talk King Kurog
turnin In the Name of the King
step
goto orsinium_base 53.51,72.81
talk Eveli Sharp-Arrow
|tip She runs up to you outside the Cornerclub.
accept To Save a Chief
step
goto orsinium_base 35.66,63.56
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q Atypical Artistry/Deliver the Items to Doranar in Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 38.34,60.00
talk Doranar
turnin Atypical Artistry
step
goto orsinium_base 34.73,61.11
'Go up the stairs |q To Save a Chief/Talk to High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsinium_base 33.89,52.45
'Jump down here |q To Save a Chief/Talk to High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsinium_base 30.81,50.41
click Temple of Ire
'Enter the Temple of Ire |q To Save a Chief/Talk to High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 56.02,37.09
talk High Priestess Solgra |q To Save a Chief/Talk to High Priestess Solgra
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q To Save a Chief/Meet Eveli at Fharun Stronghold
|tip Manually skip to the next step.
step
goto wrothgar_base 62.34,42.07
talk Eshir
accept Where Loyalty Lies
step
goto wrothgar_base 58.15,38.34
talk Lord Ethian |q Where Loyalty Lies/Talk to Lord Ethian
step
goto wrothgar_base 57.77,37.55
talk Youss
accept Of Sentimental Value
step
goto wrothgar_base 55.59,33.85
click Materre's Fortune
'Enter Materre's Fortune |q Where Loyalty Lies/Search Wrecks for Survivors
|tip Manually skip to the next step.
step
goto wrothgar_base 55.71,33.43
talk Holbert
'Search Wrecks for Survivors |q Where Loyalty Lies/Search Wrecks for Survivors
step
goto wrothgar_base 54.98,29.70
click Pride of Northpoint
'Enter the Pride of Northpoint |q Where Loyalty Lies/Find the Ambassador or Skordo
|tip Manually skip to the next step.
step
goto wrothgar_base 54.75,30.57
click Debris
'Destroy the Debris |q Where Loyalty Lies/Find the Ambassador or Skordo
|tip Manually skip to the next step.
step
goto wrothgar_base 54.77,30.54
talk Skordo the Knife
'Find the Ambassador or Skordo |q Where Loyalty Lies/Find the Ambassador or Skordo
step
goto wrothgar_base 58.48,31.04
click Coffer
|tip It is inside the crashed ship.
'Find the Pendant |q Of Sentimental Value/Find the Pendant
step
goto wrothgar_base 59.71,33.79
'Search for Lady Sovelle |q Where Loyalty Lies/Search for Lady Sovelle
step
goto wrothgar_base 60.46,34.48
talk Lord Ethian |q Where Loyalty Lies/Talk to Lord Ethian
step
goto wrothgar_base 63.16,35.51
click Signal Tower
'Follow Lord Ethian to the Signal Tower |q Where Loyalty Lies/Follow Lord Ethian to the Signal Tower
step
goto wrothgar_base 62.99,35.83
click Signal Tower Apex
|tip It's at the top of the tower.
'Reach the Tower Apex |q Where Loyalty Lies/Talk to Lord Ethian
|tip Manually skip to the next step.
step
goto wrothgar_base 63.29,35.79
talk Lord Ethian |q Where Loyalty Lies/Talk to Lord Ethian
step
goto wrothgar_base 63.35,34.92
talk Holbert
'Return to Skordo and Holbert |q Where Loyalty Lies/Return to Skordo and Holbert
step
goto wrothgar_base 61.75,33.35
'Find Skordo the Knife |q Where Loyalty Lies/Find Skordo the Knife
step
goto wrothgar_base 61.59,32.81
talk Skordo the Knife |q Where Loyalty Lies/Talk to Skordo the Knife
step
goto wrothgar_base 61.73,32.24
click Smuggler's Bolt
'Enter Smuggler's Bolt |q Where Loyalty Lies/Search the Smuggler's Cave
|tip Manually skip to the next step.
step
goto wrothgar_base 62.52,31.04
kill Captain Henrisa
'Search the Smuggler's Cave |q Where Loyalty Lies/Search the Smuggler's Cave
step
goto wrothgar_base 63.15,30.73
talk Lady Sovelle |q Where Loyalty Lies/Talk to Lady Sovelle
step
goto wrothgar_base 61.87,32.14
click Wrothgar
'Return to Wrothgar |q Where Loyalty Lies/Talk to Lady Sovelle Outside
|tip Manually skip to the next step.
step
goto wrothgar_base 61.39,32.55
talk Lady Sovelle
turnin Where Loyalty Lies
step
goto wrothgar_base 58.56,37.12
'Return the Pendant to Youss |q Of Sentimental Value/Return the Pendant to Youss
step
goto wrothgar_base 58.18,37.13
talk Azeeda
'Tell her _"I think the pendant belongs to you."_
turnin Of Sentimental Value
step
goto wrothgar_base 67.51,32.96
'Cross the bridge |q To Save a Chief/Meet Eveli at Fharun Stronghold
|tip Manually skip to the next step.
step
goto wrothgar_base 67.43,30.12
talk Archivist Murboga
accept Blood and the Sacred Words
step
goto wrothgar_base 65.57,28.10
'Meet Eveli at Fharun Stronghold |q To Save a Chief/Meet Eveli at Fharun Stronghold
step
goto wrothgar_base 65.40,27.99
talk Eveli Sharp-Arrow |q To Save a Chief/Talk to Eveli Sharp-Arrow
step
goto wrothgar_base 67.13,26.82
'Go up the path |q To Save a Chief/Locate the Hidden Prison
|tip Manually skip to the next step.
step
goto wrothgar_base 67.51,26.72
click Box of Supplies
'Search for Clues |q To Save a Chief/Search for Clues
|tip Manually skip to the next step.
step
goto wrothgar_base 65.75,27.78
'Go up the ramp |q To Save a Chief/Locate the Hidden Prison
|tip Manually skip to the next step.
step
goto wrothgar_base 65.07,23.92
'Hide by the boxes:
'Eavesdrop on Grasha and Vunp's Conversation |q To Save a Chief/Locate the Hidden Prison
|tip Manually skip to the next step.
step
'Locate the Hidden Prison |q To Save a Chief/Locate the Hidden Prison
step
goto wrothgar_base 67.86,26.64
'Follow the path around the building |q To Save a Chief/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto wrothgar_base 69.40,27.29
talk Eveli Sharp-Arrow
'Rendezvous with Eveli Sharp-Arrow |q To Save a Chief/Rendezvous with Eveli Sharp-Arrow
step
goto wrothgar_base 69.98,25.19
click Rope
'Find a Way to Descend Into the Well |q To Save a Chief/Find a Way to Descend Into the Well
step
goto wrothgar_base 69.40,27.29
talk Eveli Sharp-Arrow
'Rendezvous with Eveli Sharp-Arrow |q To Save a Chief/Rendezvous with Eveli Sharp-Arrow
step
goto wrothgar_base 70.33,25.81
click Rope to Fharun Prison
'Enter the Underground Prison |q To Save a Chief/Enter the Underground Prison
step
goto fharunprison_base 70.21,52.32
'Go up the stairs |q To Save a Chief/Rescue the Orc Chief
|tip Manually skip to the next step.
step
goto fharunprison_base 80.12,34.17
kill Escaped Brigand+
'Rescue the Orc Chief |q To Save a Chief/Rescue the Orc Chief
step
goto fharunprison_base 80.79,33.34
talk Chief Bazrag |q To Save a Chief/Talk to Chief Bazrag
step
goto fharunprison_base 70.99,30.86
'Walk with Chief Bazrag:
click Chamber of Scorn
'Enter the Chamber of Scorn |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 65.55,33.15
talk Chief Bazrag
'Kill the enemies before gas takes over the room:
kill Ogre+
kill Troll+
kill Ordun Clan-Slayer
kill Viras the Red |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 53.61,37.38
click Fharun Prison |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 49.25,37.54
talk Chief Bazrag |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 39.87,33.26
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Hitting the last valve first removes the time limit.
|tip Manually skip to the next step.
step
goto fharunprison_base 44.69,30.55
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 44.83,37.41
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 43.01,32.55
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 34.74,5.38
click Fharun Stronghold
'Escort Chief Bazrag to Safety |q To Save a Chief/Escort Chief Bazrag to Safety
step
goto fharunstronghold01_base 89.57,53.52
talk Chief Bazrag |q To Save a Chief/Talk to Chief Bazrag
step
goto fharunstronghold01_base 86.67,54.40
talk Eveli Sharp-Arrow |q To Save a Chief/Talk to Eveli Sharp-Arrow
step
goto fharunstronghold01_base 66.88,76.74
click Fharun Stronghold
'Enter the Fharun Stronghold |q To Save a Chief/Find Ulsha Outside Fharun
|tip Manually skip to the next step.
step
goto wrothgar_base 68.41,25.06
click Ransacked Clan House
'Enter the Ransacked Clan House |q Blood and the Sacred Words/.*Gather Blood from the Archivists.*
|tip Manually skip to the next step.
step
goto wrothgar_base 68.17,24.83
click Archivist Megorz
'Gather Blood from the Archivists |q Blood and the Sacred Words/.*Gather Blood from the Archivists.* |count 2
step
goto wrothgar_base 68.89,27.23
click Archivist Akur
|tip Inside the Fharun Feast Hall.
'Gather Blood from the Archivists |q Blood and the Sacred Words/.*Gather Blood from the Archivists.* |count 3
step
goto wrothgar_base 65.71,24.41
click Fharun Longhouse
'Enter the Longhouse |q Blood and the Sacred Words/.*Gather Blood from the Archivists.*
|tip Manually skip to the next step.
step
goto wrothgar_base 66.04,23.88
click Archivist Boldarkh
'Gather Blood from the Archivists |q Blood and the Sacred Words/.*Gather Blood from the Archivists.* |count 4
step
goto wrothgar_base 65.41,24.20
talk Azrath |q Blood and the Sacred Words/Talk to Azrath
step
goto wrothgar_base 67.80,23.23
click Fharun Keep
'Enter Fharun Keep |q Blood and the Sacred Words/Find Malacath's Shrine in the Keep
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 22.19,47.27
'Find Malacath's Shrine in the Keep |q Blood and the Sacred Words/Find Malacath's Shrine in the Keep
step
goto fharunstronghold01_base 24.81,54.50
click Offering Bowl
'Place the Offering |q Blood and the Sacred Words/Open the Way to the Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 15.08,56.42
click Offering Bowl
'Place the Offering |q Blood and the Sacred Words/Open the Way to the Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 14.97,38.39
click Offering Bowl
'Place the Offering |q Blood and the Sacred Words/Open the Way to the Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 24.80,40.30
click Offering Bowl
'Open the Way to the Sanctuary |q Blood and the Sacred Words/Open the Way to the Sanctuary
step
'Press _E_ to use Path of the Faithful
'Read the Path of the Faithful for Clues |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 10.62,47.27
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
goto fharunstronghold02_base 49.39,21.80
'Jump down the well
'Search for Malacath's Hidden Sanctuary |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
step
goto fharunstronghold03b_base 70.24,40.34
click Keeper of the Sacred Worlds
click Sacred Words of Malacath
'Retrieve the Sacred Words |q Blood and the Sacred Words/Retrieve the Sacred Words
step
goto fharunstronghold03b_base 70.16,46.23
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
goto wrothgar_base 75.32,33.61
wayshrine Two Rivers
step
goto wrothgar_base 82.50,26.95
'Follow the path up |q Awaken the Past/Find Uzdabikh's Helm
|tip Manually skip to the next step.
step
goto wrothgar_base 83.85,30.54
'Go up the stairs |q Awaken the Past/Find Uzdabikh's Helm
|tip Manually skip to the next step.
step
goto wrothgar_base 84.65,26.29
click Uzdabikh's Helm
'Find Uzdabikh's Helm |q Awaken the Past/Find Uzdabikh's Helm
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
goto orsinium_base 36.65,63.07
talk Curator Umutha |q Awaken the Past/Talk to Curator Umutha
step
goto orsinium_base 38.29,62.28
'Go downstairs |q Awaken the Past/Place Uzdabikh's Helm
|tip Manually skip to the next step.
step
goto orsinium_base 34.23,64.06
click Uzdabikh's Helm Display
'Place Uzdabikh's Helm |q Awaken the Past/Place Uzdabikh's Helm
step
goto orsinium_base 36.93,62.94
talk Curator Umutha
turnin Awaken the Past
step
goto orsinium_base 65.24,61.74
click Bludrath's House
'Enter Bludrath's House |q Blood and the Sacred Words/Deliver the Scroll
|tip Manually skip to the next step.
step
goto orsinium_base 71.24,57.31
talk Kroma gra-Makla
turnin Blood and the Sacred Words
step
goto orsinium_base 74.01,72.32
click Scarp Keep
'Enter the Keep |q The Anger of a King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 52.94,51.17
talk King Kurog |q The Anger of a King/Talk to King Kurog
step
goto scarpkeeplower_base 35.77,34.32
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
goto orsinium_base 72.09,71.75
talk Owayine
'Ask Owayine for More Information |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto orsinium_base 30.32,64.39
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
goto orsinium_base 62.72,66.79
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
'Follow the road around |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto orsinium_base 46.01,51.25
click The Greedy Gut
'Enter The Greedy Gut |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto orsinium_base 51.13,54.22
talk Mulzah
|tip She is upstairs.
'Decipher the Letter to Find Eveli |q The Anger of a King/Decipher the Letter to Find Eveli
step
goto orsinium_base 50.57,59.98
'Follow the path |q The Anger of a King/Enter the Secret Room
|tip Manually skip to the next step.
step
goto orsinium_base 48.36,62.67
'Enter the Secret Room |q The Anger of a King/Enter the Secret Room
step
goto orsinium_base 47.59,62.33
talk High Priestess Solgra |q The Anger of a King/Talk to High Priestess Solgra
step
goto orsinium_base 45.68,62.93
'Go up the stairs |q The Anger of a King/Talk to Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto orsinium_base 47.31,62.32
talk Eveli Sharp-Arrow |q The Anger of a King/Talk to Eveli Sharp-Arrow
step
'Open your map:
'Travel to the Frostbreak Ridge Wayshrine |q The Anger of a King/Meet the Scouts at Paragon's Remembrance
|tip Manually skip to the next step.
step
goto wrothgar_base 31.19,70.51
wayshrine Great Bay
step
goto wrothgar_base 29.57,72.76
talk Meram Farr
accept Thukhozod the Eternal
step
goto wrothgar_base 29.58,73.92
click Thukhozod's Sanctum
'Enter Thukhozod's Sanctum |q Thukhozod the Eternal/Search for Khoruzoth
|tip Manually skip to the next step.
step
goto thukozods_base 11.29,60.46
'Go up the stairs |q Thukhozod the Eternal/Search for Khoruzoth
|tip Manually skip to the next step.
step
goto thukozods_base 35.62,87.52
click Khoruzoth
'Search for Khoruzoth |q Thukhozod the Eternal/Search for Khoruzoth
step
goto thukozods_base 35.49,9.05
click Wrothgar
'Return to Wrothgar |q Thukhozod the Eternal/Talk to Meram Farr
|tip Manually skip to the next step.
step
goto wrothgar_base 29.58,72.74
talk Meram Farr
'Tell her _"I accept. You can have the amulet."_
turnin Thukhozod the Eternal
step
goto wrothgar_base 17.32,76.86
wayshrine Siege Road
step
goto wrothgar_base 16.96,75.93
'Meet the Scouts at Paragon's Remembrance |q The Anger of a King/Meet the Scouts at Paragon's Remembrance
step
goto wrothgar_base 16.80,75.87
talk Eveli Sharp-Arrow |q The Anger of a King/Talk to Eveli Sharp-Arrow
step
goto wrothgar_base 15.80,77.69
talk Drudun
accept Forcing the Faith
step
goto wrothgar_base 12.77,76.48
talk Vosh Rakh Overseer
'Find a Vosh Rakh Disguise |q The Anger of a King/Find a Vosh Rakh Disguise
step
goto wrothgar_base 9.91,76.81
talk Razasha |q Forcing the Faith/Talk to Razasha
step
goto wrothgar_base 7.62,78.40
click Paragon's Remembrance
'Enter Paragon's Remembrance |q The Anger of a King/Enter Paragon's Remembrance
step
goto paragonsrememberance_base 53.00,71.73
click Conversion Status
'Locate the Kidnapped Travelers |q Forcing the Faith/Locate the Kidnapped Travelers
step
goto paragonsrememberance_base 56.62,70.48
click Cage
'Free Thorkh |q Forcing the Faith/Free Thorkh |future
step
goto paragonsrememberance_base 55.81,71.63
talk Thorkh |q Forcing the Faith/Talk to Thorkh
step
goto paragonsrememberance_base 25.65,70.78
click Water Bucket
click Water |q Forcing the Faith/.*Find Other Captives.*
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 30.97,75.35
click Fire |q Forcing the Faith/.*Find Other Captives.*
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 31.47,69.92
talk Shaldagan
'Find Other Captives |q Forcing the Faith/.*Find Other Captives.* |count 2
step
goto paragonsrememberance_base 29.45,16.15
talk Gahar |q Forcing the Faith/Talk to Gahar |future
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 29.27,12.80
talk Unsulag |q Forcing the Faith/Talk to Unsulag |future
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 29.83,14.28
'Free either of the captives here:
click Ice Prison Switch |q Forcing the Faith/Talk to Unsulag |future
|tip Clicking the switch next to one of the captives will free the other captive.
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 32.07,14.57
'Talk to the captive you saved:
'Find Other Captives |q Forcing the Faith/.*Find Other Captives.* |count 4
step
goto paragonsrememberance_base 52.05,9.75
click Cage
'Find Other Captives |q Forcing the Faith/.*Find Other Captives.* |count 5
step
goto paragonsrememberance_base 15.07,28.93
kill Azhnura the Proselytizer |q Forcing the Faith/Eliminate Azhnura the Proselytizer
step
goto paragonsrememberance_base 15.11,49.76
'Find Paragon's Remembrance's Back Exit |q Forcing the Faith/Find Paragon's Remembrance's Back Exit
step
goto paragonsrememberance_base 21.76,86.91
'Go downstairs |q Forcing the Faith/Lead the Rescued Captives to Safety
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 37.64,90.54
'Follow the path |q Forcing the Faith/Lead the Rescued Captives to Safety
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 90.23,77.39
'Lead the Rescued Captives to Safety |q Forcing the Faith/Lead the Rescued Captives to Safety
step
goto wrothgar_base 10.89,77.43
talk Razasha
turnin Forcing the Faith
step
goto wrothgar_base 7.62,78.40
click Paragon's Remembrance
'Enter Paragon's Remembrance |q The Anger of a King/Find Your Companions
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 87.92,19.66
talk Eveli Sharp-Arrow
'Find Your Companions |q The Anger of a King/Find Your Companions
step
goto paragonsrememberance_base 87.34,17.88
click Chambers of Loyalty
'Enter the Chambers of Loyalty |q The Anger of a King/Enter the Chambers of Loyalty
step
goto chambersofloyalty_base 23.06,69.41
'Discover the Purpose of the Meeting |q The Anger of a King/Discover the Purpose of the Meeting
step
goto chambersofloyalty_base 23.03,56.50
talk Elder Azulg |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 26.31,49.71
click The Scroll of Usunok |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 23.00,53.31
click The Scroll of Avalian |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 19.72,49.63
click The Scroll of Vaia |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 23.00,42.32
talk Elder Akarah
'Tell her _"I choose Usunok's strength."_
'Choose a Blessing |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 45.11,21.45
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 52.62,27.95
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 62.42,33.06
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 59.14,44.19
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
step
goto chambersofloyalty_base 75.33,39.45
click Council Chamber
'Enter the Council Chamber |q The Anger of a King/Find the Vosh Rakh Council
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 75.45,62.68
'Find the Vosh Rakh Council |q The Anger of a King/Find the Vosh Rakh Council
step
goto chambersofloyalty_base 75.04,68.80
'Kill all the the Vosh Rakh enemies in the room:
'Kill the Vosh Rakh |q The Anger of a King/Kill the Vosh Rakh
step
goto chambersofloyalty_base 75.50,70.44
click Vosh Rakh Orders
'Find the Information You Seek |q The Anger of a King/Find the Information You Seek
step
goto chambersofloyalty_base 65.93,59.46
click Chambers of Loyalty
'Enter the Chambers of Loyalty |q The Anger of a King/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 29.90,72.77
click Waiting Chambers
'Enter the Waiting Chambers |q The Anger of a King/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 23.09,95.34
click Paragon's Remembrance
'Return to Paragon's Remembrance |q The Anger of a King/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 90.50,22.93
talk Eveli Sharp-Arrow
turnin The Anger of a King
step
'Open your map:
'Travel to the Morkul Plain Wayshrine |q Draugr Dilemma/Find Narsis Dren |future
|tip Manually skip to the next step.
step
goto wrothgar_base 41.20,57.05
talk Mazgroth
accept Draugr Dilemma
step
goto wrothgar_base 43.40,61.88
click Exile's Barrow
'Enter Exile's Barrow |q Draugr Dilemma/Find Narsis Dren
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 48.74,8.97
click Sarcophagus
talk Narsis Dren
'Find Narsis Dren |q Draugr Dilemma/Find Narsis Dren
step
goto exilesBarrow_map_base 48.03,41.07
'Find the Main Burial Chamber |q Draugr Dilemma/Find the Main Burial Chamber
step
goto exilesBarrow_map_base 44.17,48.08
talk Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
step
goto exilesBarrow_map_base 60.97,48.76
click East Barrow
'Enter the East Barrow |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 55.15,28.21
click Ancient Nord Chest
accept A Treasure in Need of a Home
step
goto exilesBarrow_map_base 87.61,41.78
talk Narsis Dren |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 65.59,55.94
talk Narsis Dren |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 65.70,57.95
click Broken Panel Piece
'Find East Barrow Pieces |q Draugr Dilemma/Find East Barrow Pieces
step
goto exilesBarrow_map_base 65.64,52.70
'Cross over the stone pillar |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 61.73,48.74
click Antechamber
'Return to the Antechamber |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 41.86,57.11
click South Barrow
'Enter the South Barrow |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 27.15,64.07
click Ancient Nord Burial Jar
'Look for More Relics |q A Treasure in Need of a Home/Find a Researcher Interested in Nord Antiquities
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 23.95,77.11
talk Narsis Dren |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 28.81,72.63
click Broken Panel Piece
'Find a Missing Panel Piece |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 59.96,86.93
talk Narsis Dren |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 51.45,79.42
'Go up the stairs |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 55.53,66.38
click Broken Panel Piece
'Find South Barrow Pieces |q Draugr Dilemma/Find South Barrow Pieces
step
goto exilesBarrow_map_base 48.98,61.54
click Antechamber
'Enter the Antechamber |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 46.34,51.75
click Broken Panel
'Fix Restoration Panel |q Draugr Dilemma/Fix Restoration Panel
step
goto exilesBarrow_map_base 46.32,45.34
click Broken Panel
'Fix Exodus Panel |q Draugr Dilemma/Fix Exodus Panel
step
goto exilesBarrow_map_base 41.94,46.24
click Broken Panel
'Fix Ascension Panel |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 42.05,50.58
click Triumph |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 46.40,45.37
click Exodus |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 46.40,51.64
click Restoration |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 42.02,46.32
click Ascension##3821009
'Unlock the Main Burial Chamber |q Draugr Dilemma/Unlock the Main Burial Chamber
step
goto exilesBarrow_map_base 37.24,48.79
click Main Burial Chamber
'Enter the Main Burial Chamber |q Draugr Dilemma/Talk to Narsis Dren
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 34.68,49.12
talk Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
step
goto exilesBarrow_map_base 16.23,48.71
kill Arthosiis
'Explore the Main Burial Chamber |q Draugr Dilemma/Explore the Main Burial Chamber
step
goto exilesBarrow_map_base 23.92,19.60
click Treasure Vault
'Follow Narsis to the Treasure Vault |q Draugr Dilemma/Follow Narsis to the Treasure Vault
step
goto exilesBarrow_map_base 22.21,15.28
talk Narsis Dren
'Tell him _"You should tell the villagers the truth."_
'Talk to Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
step
goto exilesBarrow_map_base 52.46,5.22
click Wrothgar
'Return to Wrothgar |q Draugr Dilemma/Return to Mazgroth's Village
|tip Manually skip to the next step.
step
goto wrothgar_base 43.72,60.45
talk Berrice Notte
'Find an Interested Researcher |q A Treasure in Need of a Home/Find a Researcher Interested in Nord Antiquities
step
goto wrothgar_base 41.49,57.68
'Return to Mazgroth's Village |q Draugr Dilemma/Return to Mazgroth's Village
step
goto wrothgar_base 41.84,56.54
talk Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
|tip Persuade him.
step
goto wrothgar_base 42.06,56.44
talk Mazgroth
turnin Draugr Dilemma
step
'Open your map:
'Travel to the Orsinium Wayshrine |q A Treasure in Need of a Home/Meet Berrice in Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 31.57,88.73
talk Mulzah
accept The King's Gambit
step
goto orsinium_base 31.57,88.73
talk Mulzah |q The King's Gambit/Find a Way Inside the Inn
|tip Manually skip to the next step.
step
goto orsinium_base 35.68,63.61
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q A Treasure in Need of a Home/Meet Berrice in Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 37.24,61.79
talk Berrice Notte
turnin A Treasure in Need of a Home
step
goto orsinium_base 41.45,47.10
'Follow the path |q The King's Gambit/Investigate the Guard Meeting Area
|tip Manually skip to the next step.
step
goto orsinium_base 23.97,36.24
'Go up the stairs |q The King's Gambit/Investigate the Guard Meeting Area
|tip Manually skip to the next step.
step
goto orsinium_base 15.75,35.56
kill Captain Nulra
click Leather Pack
'Investigate the Guard Meeting Area |q The King's Gambit/Investigate the Guard Meeting Area
step
goto orsinium_base 45.80,51.20
click The Greedy Gut
'Enter the Greedy Gut |q The King's Gambit/Meet Allies in the Greedy Gut
|tip Manually skip to the next step.
step
goto orsinium_base 48.48,52.31
'Go upstairs |q The King's Gambit/Meet Allies in the Greedy Gut
|tip Manually skip to the next step.
step
goto orsinium_base 50.95,54.97
'Follow the path down |q The King's Gambit/Meet Allies in the Greedy Gut
|tip Manually skip to the next step.
step
goto orsinium_base 46.97,63.65
'Meet Allies in the Greedy Gut |q The King's Gambit/Meet Allies in the Greedy Gut
step
goto orsinium_base 47.57,63.60
talk Owayine |q The King's Gambit/Talk to Owayine
step
goto orsinium_base 73.93,72.31
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
goto scarpkeeplower_base 39.21,79.47
talk Shield-Wife Razbela |q The King's Gambit/Talk to Shield-Wife Razbela
step
goto scarpkeeplower_base 26.24,78.26
'Go upstairs |q The King's Gambit/Rescue Chief Bazrag and Eveli
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 51.83,35.18
'Follow the path |q The King's Gambit/Rescue Chief Bazrag and Eveli
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 68.07,29.68
talk Chief Bazrag
'Rescue Chief Bazrag and Eveli |q The King's Gambit/Rescue Chief Bazrag and Eveli
step
goto scarpkeeplower_base 55.37,39.56
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
goto orsiniumthroneroom_base 68.20,22.14
click The King's Orders
'Find the Path in the Throne Room |q The King's Gambit/Find the Path in the Throne Room
step
goto orsinium_base 63.38,67.62
talk Chief Bazrag
turnin The King's Gambit
accept Blood on a King's Hands
step
goto orsinium_base 30.82,50.34
click Temple of Ire
'Enter the Temple |q Blood on a King's Hands/Enter the Temple
step
goto orsiniumtemplelower_base 25.93,62.14
talk Priest Uugus |q Blood on a King's Hands/Talk to the Temple Priests
step
goto orsiniumtemplelower_base 26.63,65.19
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
goto orsinium_base 10.72,56.25
talk High Priestess Solgra |q Blood on a King's Hands/Talk to High Priestess Solgra
step
goto orsinium_base 19.00,55.13
'Go upstairs |q Blood on a King's Hands/Find the Attackers
|tip Manually skip to the next step.
step
goto orsinium_base 18.60,60.24
kill Vosh Rakh Sentinel, Vosh Rakh Warrior
'Find the Attackers |q Blood on a King's Hands/Find the Attackers
step
goto orsinium_base 19.88,60.81
'Go up the stairs |q Blood on a King's Hands/Confront the Assassin
|tip Manually skip to the next step.
step
goto orsinium_base 17.20,58.91
talk Penitent Vumnish
'Confront the Assassin |q Blood on a King's Hands/Confront the Assassin
step
goto orsinium_base 28.39,52.42
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
goto orsiniumtemplelower_base 61.87,78.42
'Go up the stairs |q Blood on a King's Hands/Go to the Temple Library
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 62.37,87.18
click Temple Library
'Go to the Temple Library |q Blood on a King's Hands/Go to the Temple Library
step
goto pathtothemoo_library_base 53.54,32.03
click Catalog of Tomes and Manuscripts |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 46.75,40.44
talk Chief Bazrag |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 56.21,81.26
click Library Switch
'Make the _Wolf symbol_ face outwards:
|tip Make it face away from the large head statue.
'Set the First Switch |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 45.32,81.36
click Library Switch
'Make the _Hammer symbol_ face outwards:
|tip Make it face away from the large head statue.
'Set the Second Switch |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 62.33,60.33
'Go up the stairs |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 39.58,57.36
click Library Switch
'Make the _Owl symbol_ face the large head and two other switches:
'Find the Secret Passage |q Blood on a King's Hands/Find the Secret Passage
step
goto pathtothemoo_library_base 50.86,84.13
click Temple Undertunnels
'Enter the Temple Undertunnels |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 12.29,58.83
click Temple Undertunnels
'Open the gate |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 17.77,70.82
'Follow the path |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 25.72,83.27
'Follow the path |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 27.87,66.01
'Go through the doorway |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 56.89,66.01
'Go up the stairs |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 79.87,48.36
click Undertunnels Exit
'Go to the Moot |q Blood on a King's Hands/Go to the Moot
step
goto pathtothemoot_base 80.47,28.39
'Kill the enemies attacking:
'Rescue the Chiefs |q Blood on a King's Hands/Rescue the Chiefs
step
goto pathtothemoot_base 80.38,28.21
kill Forge-Mother Alga, King Kurog
'Defeat King Kurog |q Blood on a King's Hands/Defeat King Kurog
step
goto pathtothemoot_base 80.39,30.32
talk Chief Bazrag |q Blood on a King's Hands/Talk to Chief Bazrag
step
goto pathtothemoot_base 80.04,35.54
click Undertunnels Exit |q Blood on a King's Hands/Return to the Keep
|tip Manually skip to the next step.
step
goto pathtothemoot_base 80.02,42.47
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
talk Bizra
talk Bumnog
|tip Bumnog will walk up after talking to Bizra.
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 1
step
goto orsinium_base 44.63,64.25
click Mazabakh's House
'Enter Mazabakh's House |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 2
|tip Manually skip to the next step.
step
goto orsinium_base 48.89,64.47
talk Talviah Aliaria
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 2
step
goto orsinium_base 37.86,65.48
talk Ulsha
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 3
step
goto orsinium_base 45.84,51.22
click The Greedy Gut
'Enter the Greedy Gut |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 4
|tip Manually skip to the next step.
step
goto orsinium_base 48.47,52.21
'Go upstairs |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 4
|tip Manually skip to the next step.
step
goto orsinium_base 51.13,54.22
talk Mulzah
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 4
step
goto orsinium_base 30.83,50.24
click Temple of Ire
'Enter the Temple of Ire |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 6
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 55.55,37.84
talk Priest Uugus
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 5
step
goto orsiniumtemplelower_base 21.44,21.68
talk Eveli Sharp-Arrow
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 6
step
goto orsinium_base 53.43,73.69
click The King's Cornerclub
'Go to the King's Cornerclub |q Long Live the King/Go to the King's Cornerclub
step
goto orsinium_base 54.59,76.51
talk Roxanne
'Tell her _"I need a bottle of Kurog's favorite ale. For his funeral."_
'Get Kurog's Favorite Ale |q Long Live the King/Get Kurog's Favorite Ale
step
goto orsinium_base 73.91,72.24
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
goto orsinium_base 78.05,50.37
click Funeral Pyre
'Participate in the Funeral |q Long Live the King/Participate in the Funeral
|tip Manually skip to the next step.
step
goto orsinium_base 80.66,50.14
click Funeral Pyre
'Participate in the Funeral |q Long Live the King/Participate in the Funeral
step
goto orsinium_base 77.86,67.63
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
'Open your map:
'Travel to the Morkul Plain Wayshrine |q Silver Linings/Recover the Silver Dawn Banner |future
|tip Manually skip to the next step.
step
goto wrothgar_base 54.75,56.27
talk Dirdre
accept Silver Linings
step
goto wrothgar_base 54.65,56.62
'Follow the wooden platforms up |q Silver Linings/Recover the Silver Dawn Banner
|tip Manually skip to the next step.
step
goto wrothgar_base 54.12,58.52
click Argent Mine
'Enter the Mine |q Silver Linings/Recover the Silver Dawn Banner
|tip Manually skip to the next step.
step
goto argentmine2_base 45.55,63.37
'Follow the path |q Silver Linings/Recover the Silver Dawn Banner
|tip Manually skip to the next step.
step
goto argentmine2_base 73.54,23.40
click Silver Dawn Banner
'Recover the Silver Dawn Banner |q Silver Linings/Recover the Silver Dawn Banner
step
goto argentmine2_base 43.42,26.36
'Go upstairs |q Silver Linings/Talk to Dirdre
|tip Manually skip to the next step.
step
goto argentmine2_base 44.80,21.30
'Follow the path to the entrance |q Silver Linings/Talk to Dirdre
|tip Manually skip to the next step.
step
goto wrothgar_base 54.80,56.22
talk Dirdre
turnin Silver Linings
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q Riekr Revenge/Find Murukh |future
step
goto wrothgar_base 57.80,47.73
talk Orgotha
accept Riekr Revenge
step
goto wrothgar_base 64.28,46.08
talk Murukh
'Find Murukh |q Riekr Revenge/Find Murukh
step
goto wrothgar_base 61.75,51.69
click Bonerock Cavern
'Enter Bonerock Cavern |q Riekr Revenge/Find Avreg
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 8.97,69.10
talk Avreg
'Find Avreg |q Riekr Revenge/Find Avreg
step
goto bonerock_caverns_base 27.48,67.40
talk Zhasim
'Find Zhasim |q Riekr Revenge/Find Zhasim
step
goto bonerock_caverns_base 40.04,65.65
'Follow the path |q Riekr Revenge/Search the Riekr Lair
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 71.68,62.71
click Old Pack
accept A Khajiit's Tale
step
goto bonerock_caverns_base 72.17,64.64
talk Zhasim
'Show the Medallion to Zhasim |q A Khajiit's Tale/Show the Medallion to Zhasim
step
goto bonerock_caverns_base 71.25,62.80
click North Switch
'Click the switch so the _Torch symbol_ faces you |q A Khajiit's Tale/Solve the Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 71.25,63.06
click Center Switch
'Click the switch so the _Hammer symbol_ faces you |q A Khajiit's Tale/Solve the Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 71.25,63.33
click South Switch
'Click the switch so the _Wolf symbol_ faces you
'Solve the Puzzle |q A Khajiit's Tale/Solve the Puzzle
step
goto bonerock_caverns_base 75.40,63.11
click Coffer
'Search the Coffer |q A Khajiit's Tale/Search the Coffer
step
goto bonerock_caverns_base 73.17,63.94
talk Zhasim |q A Khajiit's Tale/Talk to Zhasim
step
goto bonerock_caverns_base 76.76,63.15
click Bonerock Ruins
'Enter Bonerock Ruins |q Riekr Revenge/Search the Riekr Lair
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 84.68,62.06
click The King's Riddle
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 83.54,66.48
click Sarcophagus
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 86.87,63.19
click Sarcophagus
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 86.35,60.48
click Tapestry
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 80.79,60.44
click Table
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
step
goto bonerock_caverns_base 80.79,60.44
click Coffer
'Search the Coffer |q A Khajiit's Tale/Search the Coffer
step
goto bonerock_caverns_base 83.98,63.46
talk Zhasim |q A Khajiit's Tale/Talk to Zhasim
step
goto bonerock_caverns_base 93.83,45.08
talk Thereg
'Find the Kidnapped Hunters |q Riekr Revenge/Find the Kidnapped Hunters
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 83.68,34.35
click The Moons Rhyme |q A Khajiit's Tale/Determine the Next Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 79.12,35.36
click Tall Vase |q A Khajiit's Tale/Determine the Next Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 83.37,34.79
click Small Vase |q A Khajiit's Tale/Determine the Next Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 86.48,35.97
click Small Vase
'Determine the Next Puzzle |q A Khajiit's Tale/Determine the Next Puzzle
step
goto bonerock_caverns_base 82.76,32.04
click Vase Pedestal
'Select "_<Place one of the small vases._"
'Place the First Vase |q A Khajiit's Tale/Place the Vases
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 83.54,33.00
click Vase Pedestal
'Select "_<Place the tall vase.>_"
'Place the Second Vase |q A Khajiit's Tale/Place the Vases
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 84.38,32.04
click Vase Pedestal
'Select "_<Place one of the small vases._"
'Place the Vases|q A Khajiit's Tale/Place the Vases
step
goto bonerock_caverns_base 83.59,31.86
click Coffer
'Search the Coffer |q A Khajiit's Tale/Search the Coffer
step
goto bonerock_caverns_base 82.98,34.40
talk Zhasim |q A Khajiit's Tale/Talk to Zhasim
step
goto bonerock_caverns_base 67.92,32.91
talk Zhasim
turnin A Khajiit's Tale
step
goto bonerock_caverns_base 58.60,42.49
'Search the Riekr Lair |q Riekr Revenge/Search the Riekr Lair
step
goto bonerock_caverns_base 50.46,42.93
kill Chief Iziku
click Riekr Totem##3861014
'Take the Riekr Totem |q Riekr Revenge/Take the Riekr Totem
step
goto bonerock_caverns_base 48.62,42.32
click Zubesha
'Rescue Zubesha |q Riekr Revenge/Rescue Zubesha
step
goto bonerock_caverns_base 42.67,42.49
click Bonerock Ruins
'Enter Bonerock Ruins |q Riekr Revenge/Give the Totem to Orgotha
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 48.93,31.47
click Wrothgar
'Return to Wrothgar |q Riekr Revenge/Give the Totem to Orgotha
|tip Manually skip to the next step.
step
goto wrothgar_base 66.92,52.37
talk Orgotha
turnin Riekr Revenge
step
goto wrothgar_base 69.82,44.69
'Follow the wooden platforms |q Kindred Spirits/Gather Skin of Ice Stream Water |future
|tip Manually skip to the next step.
step
goto wrothgar_base 70.73,42.95
talk Orzorga
accept Kindred Spirits
step
goto wrothgar_base 83.51,49.80
click Ice Stream Water
'Gather Skin of Ice Stream Water |q Kindred Spirits/Gather Skin of Ice Stream Water
step
goto wrothgar_base 83.36,50.10
'All around this area and small lake:
click Wrathberries
'Gather #10# Wrathberries |q Kindred Spirits/.*Gather Wrathberries.*
step
'Open your map:
'Travel to the Shatul Wayshrine |q Kindred Spirits/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto wrothgar_base 69.82,44.69
'Follow the wooden platforms |q Kindred Spirits/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto wrothgar_base 70.73,42.95
talk Orzorga
turnin Kindred Spirits
accept A Healthy Choice
step
goto wrothgar_base 71.17,49.96
click Shatul Wayshrine
'Travel to the Great Bay Wayshrine |q A Healthy Choice/Gather Harpy Brains
|tip Manually skip to the next step.
step
goto wrothgar_base 28.43,72.36
'Go up the path |q A Healthy Choice/Gather Harpy Brains
|tip Manually skip to the next step.
step
goto wrothgar_base 24.15,68.92
kill Gristlefiend
'Gather Harpy Brains |q A Healthy Choice/Gather Harpy Brains
'Gather Harpy Bile |q A Healthy Choice/Gather Harpy Bile
step
goto wrothgar_base 23.06,68.73
'Here and around this area:
click Sedge Grass
'Gather #6# Sedge Grass |q A Healthy Choice/.*Gather Sedge Grass.*
step
'Open your map:
'Travel to the Shatul Wayshrine |q A Healthy Choice/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto wrothgar_base 69.82,44.69
'Follow the wooden platforms |q A Healthy Choice/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto wrothgar_base 70.73,42.95
talk Orzorga
turnin A Healthy Choice
accept Thicker Than Water
step
goto wrothgar_base 81.47,46.69
kill Numakelurruz the Radish-Eater
'Gather Ogre Intestines |q Thicker Than Water/Gather Ogre Intestines
'Gather Ogre Heart |q Thicker Than Water/Gather Ogre Heart
step
goto wrothgar_base 81.14,45.83
'Here and around this area:
click Echatere Moss
'Gather #8# Echatere Moss |q Thicker Than Water/.*Gather Echatere Moss.*
step
goto wrothgar_base 70.73,42.95
talk Orzorga
turnin Thicker Than Water
accept A Feast To Remember
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q A Feast To Remember/.*Gather Durzog Lichen.*
|tip Manually skip to the next step.
step
goto wrothgar_base 55.48,44.03
'Here and around this area:
click Durzog Lichen+
'Gather #3# Durzog Lichen |q A Feast To Remember/.*Gather Durzog Lichen.*
step
goto wrothgar_base 59.77,44.10
click Icy Shore Wayshrine
'Travel to the Frostbreak Ridge Wayshrine |q A Feast To Remember/.*Gather Tundra Truffle.*
|tip Manually skip to the next step.
step
goto wrothgar_base 41.36,70.72
'Here and around this area:
click Tundra Truffle+
'Gather #5# Tundra Truffle |q A Feast To Remember/.*Gather Tundra Truffle.*
step
goto wrothgar_base 39.81,73.86
click Frostbreak Ridge Wayshrine
'Travel to the Two Rivers Wayshrine |q A Feast To Remember/Get Bear Head from Gnarl-Fang
|tip Manually skip to the next step.
step
goto wrothgar_base 62.70,25.76
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
goto wrothgar_base 73.25,43.32
talk Orzorga
turnin A Feast To Remember
step
goto wrothgar_base 71.28,38.00
talk Raynor Vanos
accept An Unexpected Fall
step
goto wrothgar_base 71.07,37.79
click Zthenganaz
'Enter Zthenganaz |q An Unexpected Fall/Find Kireth Vanos
|tip Manually skip to the next step.
step
goto Zthenganaz_base 55.84,56.66
talk Kireth Vanos
'Find Kireth Vanos |q An Unexpected Fall/Find Kireth Vanos
step
goto Zthenganaz_base 54.00,52.51
'Go up the ramp |q An Unexpected Fall/Acquire Dwarven Power Core
|tip Manually skip to the next step.
step
goto Zthenganaz_base 90.64,33.22
kill Ztheng Guardian
click Ancient Dwarven Cache
'Acquire Dwarven Power Core |q An Unexpected Fall/Acquire Dwarven Power Core
step
goto Zthenganaz_base 72.92,33.15
'Follow the path |q An Unexpected Fall/Return to Raynor Vanos
|tip Manually skip to the next step.
step
goto Zthenganaz_base 35.76,46.35
'Follow the path |q An Unexpected Fall/Return to Raynor Vanos
|tip Manually skip to the next step.
step
goto Zthenganaz_base 16.24,65.41
talk Raynor Vanos
turnin An Unexpected Fall
step
'Open your map:
'Travel to the Two Rivers Wayshrine |q Sorrow's Kiss/Talk to Lady Laurent |future
|tip Manually skip to the next step.
step
goto wrothgar_base 80.56,26.53
talk Stibbons
accept Sorrow's Kiss
step
goto wrothgar_base 81.06,27.35
'Follow the path up and around |q Sorrow's Kiss/Talk to Lady Laurent
|tip Manually skip to the next step.
step
goto wrothgar_base 79.41,29.15
talk Lady Clarisse Laurent |q Sorrow's Kiss/Talk to Lady Laurent
step
goto wrothgar_base 85.73,28.82
click Path to Sorrow
'Enter the Path to Sorrow |q Sorrow's Kiss/Talk to Kharsthun
|tip Manually skip to the next step.
step
goto sorrowint01_base 30.04,53.36
talk Kharsthun |q Sorrow's Kiss/Talk to Kharsthun
step
goto sorrowint01_base 24.22,63.00
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
goto sorrowint02_base 26.78,53.56
click Expedition Member
'Search for Expedition Survivors |q Sorrow's Kiss/Search for Expedition Survivors
step
goto sorrowint02_base 27.40,54.05
talk Kharsthun |q Sorrow's Kiss/Talk to Kharsthun
step
goto sorrowint02_base 61.30,10.32
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
goto sorrowint03_base 33.72,25.81
click Orcish Inscription
'Find the Remaining Stanzas |q Sorrow's Kiss/.*Find the Remaining Stanzas.* |count 2
step
goto sorrowint03_base 34.37,26.85
talk Lady Clarisse Laurent |q Sorrow's Kiss/Talk to Lady Laurent
step
goto sorrowint03_base 40.99,24.38
click Sorrow's Peak
'Enter Sorrow's Peak |q Sorrow's Kiss/Retrieve the Armlet of Torug
|tip Manually skip to the next step.
step
goto sorrowext_base 40.38,30.30
'Follow the path around |q Sorrow's Kiss/Retrieve the Armlet of Torug
|tip Avoid the avalanches.
|tip Manually skip to the next step.
step
goto sorrowext_base 48.01,20.53
click Frozen Orc
'Retrieve the Armlet of Torug |q Sorrow's Kiss/Retrieve the Armlet of Torug
step
'You will be teleported:
'Return to Turog's Shrine |q Sorrow's Kiss/Return to Turog's Shrine
step
goto sorrowext_base 51.00,22.80
talk Stibbons |q Sorrow's Kiss/Talk to Stibbons
step
goto sorrowext_base 51.14,22.45
talk Kharsthun
|tip You can side with Lady Laurent if you want.
'Tell him _"I agree with you. The Armlet of Torug should remain at the shrine."_
'Grant Relic to Kharsthun |q Sorrow's Kiss/Grant Relic to Kharsthun
step
goto sorrowext_base 50.69,22.76
talk Lady Clarisse Laurent
turnin Sorrow's Kiss
step
'Open your map:
'Travel to the Siege Road Wayshrine |q The Ashes of Our Fathers/Talk to Sharela |future
|tip Manually skip to the next step.
step
goto wrothgar_base 27.22,85.19
'Follow the path |q The Ashes of Our Fathers/Talk to Sharela |future
|tip Manually skip to the next step.
step
goto wrothgar_base 28.96,87.58
talk Lozruth
accept The Ashes of Our Fathers
step
goto wrothgar_base 29.80,88.53
talk Sharela |q The Ashes of Our Fathers/Talk to Sharela
step
goto wrothgar_base 28.34,84.01
'Enter the cave |q The Ashes of Our Fathers/Find the Entrance to the Catacombs
|tip Manually skip to the next step.
step
goto wrothgar_base 30.53,85.58
click Honor's Rest Catacombs
'Find the Entrance to the Catacombs |q The Ashes of Our Fathers/Find the Entrance to the Catacombs
step
goto honorsrestleft_base 66.25,38.57
click Honor's Rest Monument Stone
'Examine the Monument Stone |q The Ashes of Our Fathers/Examine the Monument Stone
step
goto honorsrestleft_base 54.84,56.68
'Go through the door |q The Ashes of Our Fathers/Drink from the First Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 37.55,56.53
'Go up the stairs |q The Ashes of Our Fathers/Drink from the First Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 22.23,51.12
'Follow the path |q The Ashes of Our Fathers/Drink from the First Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 49.12,40.26
click Memorial Pool
'Drink from the First Memorial Pool |q The Ashes of Our Fathers/Drink from the First Memorial Pool
step
goto honorsrestorc_base 60.58,60.96
talk Baloth Bloodtusk |q The Ashes of Our Fathers/Talk to Baloth Bloodtusk
step
goto honorsrestorc_base 51.73,48.85
click Honor's Rest Catacombs
'Leave Arakaul's Memory |q The Ashes of Our Fathers/Leave Arakaul's Memory
step
goto honorsrestleft_base 49.04,38.77
click Honor's Rest Catacombs
'Take Arakaul's Burial Urn |q The Ashes of Our Fathers/Take Arakaul's Burial Urn
step
goto honorsrestleft_base 54.33,44.61
click Main Hall
'Return to the Main Hall |q The Ashes of Our Fathers/Drink from the Second Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 80.36,43.12
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
goto honorsrestdesert_base 82.95,58.53
click Honor's Rest Catacombs
'Leave Tamahl's Memory |q The Ashes of Our Fathers/Leave Tamahl's Memory
step
goto honorsrestleft_base 84.67,50.84
click Tamahl's Burial Urn
'Take Tamahl's Burial Urn |q The Ashes of Our Fathers/Take Tamahl's Burial Urn
step
goto honorsrestleft_base 66.91,24.38
click Wrothgar
'Return to Wrothgar |q The Ashes of Our Fathers/Bring Burial Urns to Sharela
|tip Manually skip to the next step.
step
goto wrothgar_base 27.13,85.32
'Go up the path |q The Ashes of Our Fathers/Bring Burial Urns to Sharela
|tip Manually skip to the next step.
step
goto wrothgar_base 29.90,88.32
'Bring Burial Urns to Sharela |q The Ashes of Our Fathers/Bring Burial Urns to Sharela
step
goto wrothgar_base 30.23,88.30
click Empty Alcove
'Place Arakaul's Burial Urn |q The Ashes of Our Fathers/Place Arakaul's Burial Urn
step
goto wrothgar_base 30.10,88.59
click Empty Alcove
'Place Tamahl's Burial Urn |q The Ashes of Our Fathers/Place Tamahl's Burial Urn
step
goto wrothgar_base 30.17,88.44
click Halls of Honor
'Enter Honor's Rest |q The Ashes of Our Fathers/Enter Honor's Rest
step
goto honorsrestfinalc_base 81.80,66.69
click Memorial Pool
'Explore Honor's Rest |q The Ashes of Our Fathers/Explore Honor's Rest
step
goto honorsrestfinalv_base 62.29,78.58
talk Rokaug |q The Ashes of Our Fathers/Talk to Rokaug
step
goto honorsrestfinalv_base 76.02,36.32
'Follow the path around |q The Ashes of Our Fathers/Warn Lord Trystan of General Mercedene's Betrayal
|tip Manually skip to the next step.
step
goto honorsrestfinalv_base 63.75,42.23
'Warn Lord Trystan of General Mercedene's Betrayal |q The Ashes of Our Fathers/Warn Lord Trystan of General Mercedene's Betrayal
step
goto honorsrestfinalv_base 63.75,42.23
talk Lord Trystan |q The Ashes of Our Fathers/Talk to Lord Trystan
step
goto honorsrestfinalv_base 26.61,26.33
kill General Mercedene
'Confront General Mercedene |q The Ashes of Our Fathers/Confront General Mercedene
step
goto honorsrestfinalv_base 63.39,42.30
talk Lord Trystan
'Report to Lord Trystan |q The Ashes of Our Fathers/Report to Lord Trystan
step
goto honorsrestfinalv_base 64.67,42.90
click Halls of Honor
'Leave Commander Reliana's Memory |q The Ashes of Our Fathers/Leave Commander Reliana's Memory
step
goto honorsrestfinalc_base 68.04,68.29
talk Lozruth |q The Ashes of Our Fathers/Talk to Lozruth
step
goto honorsrestfinalc_base 73.83,55.54
talk Sharela
turnin The Ashes of Our Fathers
]])
ZGV:RegisterGuide("LEVELING\\DLC\\Thieves Guild",[[
loadingimage loadscreen_outlaw_refuge_nedic_01.dds
description Help restore the Thieves Guild in Abah's Landing, currently besieged by the mercenary force known as the Iron Wheel.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Thieves Guild_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept Partners in Crime
step
goto marbruk_base 61.66,25.85
click Marbruk Outlaws Refuge
'Enter Marbruk Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto MarbrukOutlawsRefuge_base 45.08,32.31
talk Quen
'Find Quen in any Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open your map:
'Travel to the Woodhearth Wayshrine |q Partners in Crime/Meet Quen at the Woodhearth Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto woodhearth_base 49.31,49.41
'Follow the road west |q Partners in Crime/Meet Quen at the Woodhearth Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto woodhearth_base 17.99,54.00
talk Quen
'Meet Quen at the Woodhearth Docks |q Partners in Crime/Meet Quen at the Woodhearth Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto woodhearth_base 18.29,54.29
click Fulstrom Homestead
'Travel to Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto wayrest_base 26.85,48.06
click Wayrest Outlaws Refuge
'Enter Wayrest Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto stormhavenoutlawrefuge_base 54.33,57.77
talk Quen
'Find Quen in any Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto stormhavenoutlawrefuge_base 27.16,89.01
click Wayrest
'Return to Wayrest |q Partners in Crime/Meet Quen at the Wayrest Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wayrest_base 67.89,62.50
'Go through the gate |q Partners in Crime/Meet Quen at the Wayrest Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wayrest_base 79.97,74.67
talk Quen
'Meet Quen at the Wayrest Docks |q Partners in Crime/Meet Quen at the Wayrest Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wayrest_base 79.79,74.93
click Fulstrom Homestead
'Travel to Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto windhelm_base 65.95,44.44
click Windhelm Outlaws Refuge
'Enter Windhelm Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto eastmarchrefuge_base 24.24,47.25
talk Quen
'Find Quen in any Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto eastmarchrefuge_base 91.04,49.87
click Windhelm
'Return to Windhelm |q Partners in Crime/Meet Quen at the Windhelm Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto windhelm_base 77.46,35.77
'Go through the gateway |q Partners in Crime/Meet Quen at the Windhelm Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto windhelm_base 83.50,49.23
talk Quen
'Meet Quen at the Windhelm Docks |q Partners in Crime/Meet Quen at the Windhelm Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto windhelm_base 83.18,49.20
click Fulstrom Homestead
'Travel to Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto fulstromhomestead_base 27.14,49.90
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Sneak behind the building |q Partners in Crime/Approach Fulstrom Homestead
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 48.57,67.52
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Go up the stairs |q Partners in Crime/Approach Fulstrom Homestead
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 53.45,49.90
click Portcullis
'Wait for Quen to scale the portcullis
click Portcullis
'Approach Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead
step
goto fulstromhomestead_base 58.83,44.80
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Follow the path around |q Partners in Crime/Enter Fulstrom Manor
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 72.13,42.09
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Follow the path around |q Partners in Crime/Enter Fulstrom Manor
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 58.60,22.11
click Fulstrom Manor House
|tip You'll have to pick the lock.
'Enter Fulstrom Manor |q Partners in Crime/Enter Fulstrom Manor
step
goto fulstromhomestead_base 52.31,21.31
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
click Suspicious Bookcase |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 52.50,21.50
click Left Tumbler
'Click the Tumbler to display the _Horn_
'Set the first tumbler |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 52.31,21.54
click Middle Tumbler
'Click the Tumbler to display the _Candle_
'Set the second tumbler |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 52.12,21.58
click Right Tumbler
'Click the Tumbler to display the _Skull_
'Unlock the doors |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 50.90,23.48
'Enter the Treasury |q Partners in Crime/Enter the Treasury
step
goto fulstromhomestead_base 51.93,25.89
click Giovessen Skull
'Steal the Giovessen Skull |q Partners in Crime/Steal the Giovessen Skull
step
goto fulstromhomestead_base 52.65,24.90
'Follow Quen's Lead |q Partners in Crime/Follow Quen's Lead
step
goto fulstromhomestead_base 53.83,23.68
kill Captain Brand, Yumanam, Sahdabeh
'Fight the Iron Wheel |q Partners in Crime/Fight the Iron Wheel
step
goto fulstromhomestead_base 49.52,22.42
click Fulstrom Manor Cellar
'Enter Fulstrom Manor Cellar |q Partners in Crime/Talk to Quen in the Cellar
|tip Manually skip to the next step.
step
goto fulstromcatacombs_base 58.36,81.26
talk Quen
'Talk to Quen in the Cellar |q Partners in Crime/Talk to Quen in the Cellar
step
goto fulstromcatacombs_base 57.45,85.46
'Listen to Walks-Softly |q Partners in Crime/Listen to Walks-Softly
step
goto fulstromcatacombs_base 40.04,82.64
'Enter the Catacombs |q Partners in Crime/Enter the Catacombs
step
goto fulstromcatacombs_base 36.74,31.79
'Go downstairs |q Partners in Crime/Escape From the Catacombs
|tip Manually skip to the next step.
step
goto fulstromcatacombs_base 54.79,12.73
'Escape From the Catacombs |q Partners in Crime/Escape From the Catacombs
step
goto fulstromcatacombs_base 70.34,14.64
'Go up the stairs |q Partners in Crime/Follow Walks-Softly
|tip Manually skip to the next step.
step
goto fulstromcatacombs_base 69.44,13.37
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
goto abahslanding_base 48.86,60.18
talk Rohefa
accept The Shark's Teeth
step
goto abahslanding_base 38.96,60.43
talk Bakhum
accept The Dark Moon's Jaws
step
goto abahslanding_base 38.75,60.25
click Trial: Maw of Lorkhaj |q The Dark Moon's Jaws/Discover the Maw of Lorkhaj
|tip Manually skip to the next step.
step
goto Maw_of_Lorkaj_Base 71.32,58.28
'Discover the Maw of Lorkhaj |q The Dark Moon's Jaws/Discover the Maw of Lorkhaj
step
goto Maw_of_Lorkaj_Base 69.59,51.16
talk Bakhum
turnin The Dark Moon's Jaws
step
goto Maw_of_Lorkaj_Base 70.01,75.69
click Exit
'Return to Abah's Landing |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 37.41,55.17
'Go upstairs |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 31.29,47.00
'Go upstairs |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 28.32,42.12
'Go upstairs |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 27.14,37.27
'Pass through the hole |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 27.21,33.06
click Thieves Den
'Enter the Thieves Den |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 68.68,41.56
click The Den
'Enter The Den |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 35.21,42.05
talk Zeira
turnin Partners in Crime
accept Cleaning House
step
goto safehouse_base 39.59,35.54
click Tip Board
accept The Cutpurse's Craft
step
goto safehouse_base 67.36,41.52
click Cistern
'Leave the Den |q Cleaning House/Meet Zeira Outside Abah's Landing
|tip Manually skip to the next step.
step
goto safehouse_base 87.90,39.16
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
goto safehouse_base 43.65,38.06
talk Kari
turnin The Cutpurse's Craft
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q Cleaning House/Meet Zeira Outside Abah's Landing
|tip Manually skip to the next step.
step
goto abahslanding_base 11.75,82.47
'Meet Zeira Outside Abah's Landing |q Cleaning House/Meet Zeira Outside Abah's Landing
step
goto abahslanding_base 11.84,81.83
talk Zeira |q Cleaning House/Talk to Zeira
step
goto abahslanding_base 15.19,86.18
click Abandoned House
'Enter the Abandoned House |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 14.71,86.90
click Abah's Landing
'Exit the Abandoned House |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 20.31,82.41
'Follow the path |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 20.29,88.49
'Go up the stairs |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 21.90,87.58
'Cross the wooden plank |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 13.44,82.53
'Cross the wooden plank |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 14.49,76.11
'Jump down below:
'Find Velsa's Villa |q Cleaning House/Find Velsa's Villa
step
goto abahslanding_base 14.13,76.11
talk Velsa |q Cleaning House/Talk to Velsa in Her Garden
step
goto abahslanding_base 14.48,76.04
talk Silver-Claw |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 15.61,76.73
click Velsa's Villa
'Enter Velsa's Villa |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 17.61,74.45
click Secret Passage
'Enter the Secret Passage |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 18.90,72.71
click Weaver's Storeroom
'Enter Weaver's Storeroom |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 22.27,70.21
click Warehouse District
|tip It is upstairs.
'Leave the Warehouse |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 32.94,90.72
talk Velsa
'Meet Velsa Outside Silver-Claw's Warehouse |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
step
goto abahslanding_base 32.86,90.03
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
goto abahslanding_base 30.10,89.51
'Follow the path around |q Cleaning House/Search Silver-Claw's Office
|tip Manually skip to the next step.
step
goto abahslanding_base 33.82,88.50
click Silver-Claw's Office
|tip You'll have to pick the lock.
'Search Silver-Claw's Office |q Cleaning House/Search Silver-Claw's Office
step
goto abahslanding_base 32.97,86.46
click Silver-Claw's Stash
'Steal Silver-Claw's Ledger |q Cleaning House/Steal Silver-Claw's Ledger
step
goto abahslanding_base 33.01,87.31
click Hiding Spot
'Hide in Silver-Claw's Office |q Cleaning House/Hide in Silver-Claw's Office
step
goto abahslanding_base 32.41,86.60
click Window
'Escape Silver-Claw's Warehouse |q Cleaning House/Escape Silver-Claw's Warehouse
step
goto abahslanding_base 25.97,40.74
'Go up the stairs |q Cleaning House/Return Silver-Claw's Ledger
|tip Manually skip to the next step.
step
goto abahslanding_base 27.16,32.64
talk Silver-Claw
'Return Silver-Claw's Ledger |q Cleaning House/Return Silver-Claw's Ledger
step
goto abahslanding_base 27.23,33.04
click Thieves Den
'Enter Thieves Den |q Cleaning House/Talk to Zeira
|tip Manually skip to the next step.
step
goto safehouse_base 68.79,41.64
click The Den
'Enter The Den |q Cleaning House/Talk to Zeira
|tip Manually skip to the next step.
step
goto safehouse_base 30.74,40.84
talk Zeira
turnin Cleaning House
step
goto safehouse_base 46.83,34.76
click Note from Quen
accept A Double Life
step
goto abahslanding_base 29.58,36.44
'Go up the stairs |q A Double Life/Talk to Quen at Her Rooftop Retreat
|tip Manually skip to the next step.
step
goto abahslanding_base 34.78,42.06
talk Quen |q A Double Life/Talk to Quen at Her Rooftop Retreat
step
goto abahslanding_base 46.01,31.02
'Pass through the gate |q A Double Life/Talk to Quen at Sulima Mansion
|tip Manually skip to the next step.
step
goto abahslanding_base 58.44,25.68
'Go up the stairs |q A Double Life/Talk to Quen at Sulima Mansion
|tip Manually skip to the next step.
step
goto abahslanding_base 61.86,25.06
talk Quen |q A Double Life/Talk to Quen at Sulima Mansion
step
goto abahslanding_base 61.70,24.62
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
goto sulimamansion_floor1 74.78,48.58
|tip Press Control to enter Stealth mode. You can use Hiding Spots to avoid guards if needed.
'Go upstairs |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor2 82.61,37.98
click The Elf, the Egg, and the Almost-Dragon
'Search Sulima Mansion |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor2 52.77,19.05
click Jewelry Box
'Find Clues About Quen's Father |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor2 52.15,43.42
'Enter the side room to avoid the guard |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor2 37.45,67.70
'Search Sulima Mansion |q A Double Life/Search Sulima Mansion
step
goto sulimamansion_floor2 37.47,67.65
click Suspicious Wardrobe
'Use the Secret Passage |q A Double Life/Talk to Lady Sulima
|tip Manually skip to the next step.
step
goto sulimamansion_floor2_hidden 27.57,68.84
talk Lady Sulima |q A Double Life/Talk to Lady Sulima
step
goto sulimamansion_floor2_hidden 14.93,62.03
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
goto abahslanding_base 34.81,47.90
talk Andarri
accept The Long Game
step
goto abahslanding_base 26.13,40.59
'Go up the stairs |q The Long Game/Talk to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 27.16,33.10
click Thieves Den
'Enter Thieves Den |q The Long Game/Talk to Zeira
|tip Manually skip to the next step.
step
goto safehouse_base 69.05,41.64
click The Den
'Enter The Den |q The Long Game/Talk to Zeira
|tip Manually skip to the next step.
step
goto safehouse_base 35.62,44.73
talk Zeira |q The Long Game/Talk to Zeira
step
goto safehouse_base 87.69,39.36
click Abah's Landing
'Return to Abah's Landing |q The Long Game/Meet Walks-Softly at the Harbor
|tip Manually skip to the next step.
step
goto abahslanding_base 46.23,56.50
talk Walks-Softly
'Meet Walks-Softly at the Harbor |q The Long Game/Meet Walks-Softly at the Harbor
step
goto abahslanding_base 48.12,57.42
'Go up the stairs |q The Long Game/Eavesdrop on Captain Evani
|tip Manually skip to the next step.
step
goto abahslanding_base 55.97,71.71
click Hiding Spot
'Eavesdrop on Captain Evani |q The Long Game/Eavesdrop on Captain Evani
step
goto abahslanding_base 40.78,49.18
talk Quen
'Meet Quen at the Harbor |q The Long Game/Meet Quen at the Harbor
step
goto abahslanding_base 42.15,48.39
'Go upstairs |q The Long Game/Eavesdrop on the Imperial Client
|tip Manually skip to the next step.
step
goto abahslanding_base 36.41,46.66
click Hiding Spot
'Eavesdrop on the Imperial Client |q The Long Game/Eavesdrop on the Imperial Client
step
goto abahslanding_base 45.34,47.32
click Spotless Goods Shipping Concern
'Meet Velsa at Silver-Claw's Shop |q The Long Game/Meet Velsa at Silver-Claw's Shop
step
goto abahslanding_base 46.71,49.44
talk Silver-Claw |q The Long Game/Talk to Silver-Claw
step
goto abahslanding_base 42.16,48.33
'Go up the stairs |q The Long Game/Meet Percius Loche at the Diamond Thimble
|tip Manually skip to the next step.
step
goto abahslanding_base 42.95,42.11
click The Diamond Thimble
'Enter The Diamond Thimble |q The Long Game/Meet Percius Loche at the Diamond Thimble
|tip Manually skip to the next step.
step
goto abahslanding_base 42.81,43.43
talk Percius Loche
'Meet Percius Loche at the Diamond Thimble |q The Long Game/Meet Percius Loche at the Diamond Thimble
step
goto abahslanding_base 42.87,43.41
talk Percius Loche
'Purchase Servant's Outfit |q The Long Game/Purchase Servant's Outfit
step
goto abahslanding_base 31.36,46.97
'Go up the stairs |q The Long Game/Meet Velsa Outside No Shira Citadel
|tip Manually skip to the next step.
step
goto abahslanding_base 28.26,42.16
'Go up the stairs |q The Long Game/Meet Velsa Outside No Shira Citadel
|tip Manually skip to the next step.
step
goto abahslanding_base 25.25,49.13
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
goto bahrahasgloom_base 43.58,47.22
'All around the tomb:
kill Bleak Veil Life-Eater+, Bleak Veil Warrior+
click Salt Catcher Spirit
|tip Press E to use the Spiritcatcher on them.
'Use Spiritcatcher on #3# Salt Catcher Spirits |q A Secret Shame/.*Use Spiritcatcher on Salt Catcher Spirits.*
step
goto bahrahasgloom_base 38.73,66.68
click Bahraha's Gloom
'Enter Bahraha's Gloom |q A Secret Shame/Use the Amulet to Recharge the Seal
|tip Manually skip to the next step.
step
goto bahrahasgloom_base 69.47,74.31
'Go through the narrow passage |q A Secret Shame/Use the Amulet to Recharge the Seal
|tip Manually skip to the next step.
step
goto bahrahasgloom_base 72.34,68.21
click The Great Seal
'Use the Amulet to Recharge the Seal |q A Secret Shame/Use the Amulet to Recharge the Seal
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Secret Shame/Talk to Sabileh
|tip Manually skip to the next step.
step
goto hewsbane_base 54.19,70.49
wayshrine No Shira Citadel
step
goto hewsbane_base 56.71,69.78
talk Velsa
|tip Persuade her.
'Meet Velsa Outside No Shira Citadel |q The Long Game/Meet Velsa Outside No Shira Citadel
step
goto hewsbane_base 58.00,69.71
'Go up the stairs |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.*
|tip Manually skip to the next step.
step
goto hewsbane_base 58.56,72.44
click Iron Wheel Precept 21
'Learn the First Pass-Phrase |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto hewsbane_base 60.86,69.06
click Iron Wheel Precept 15
|tip It is in the tent.
'Learn the Second Pass-Phrase |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto hewsbane_base 62.29,67.89
click Iron Wheel Precept 38
'Learn the Last Iron Wheel Headquarters Pass-Phrase |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto hewsbane_base 64.55,71.29
'Follow the path around |q The Long Game/Enter Iron Wheel Headquarters With Pass-Phrase
|tip Manually skip to the next step.
step
goto hewsbane_base 64.82,72.51
click Iron Wheel Headquarters
'Select _"A ring of iron around them."_
'Select _"We burn our truth upon their canvas."_
'Select _"The Wheel turns ever onward."_
'Enter Iron Wheel Headquarters With Pass-Phrase |q The Long Game/Enter Iron Wheel Headquarters With Pass-Phrase
step
goto hiradirgecitadeltg3_base 32.64,73.92
click Cosh's Documents
'Learn Cosh's Plans |q The Long Game/Learn Cosh's Plans
step
goto hiradirgecitadeltg3_base 30.25,75.88
click Iron Wheel Administration
'Enter Iron Wheel Administration |q The Long Game/Spy on Chief Inspector Rhanbiq and Cosh
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_base 28.26,52.41
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
goto hiradirgecitadeltg3_base 44.23,61.82
'Follow the path |q The Long Game/Escape Iron Wheel Headquarters
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_base 69.35,30.63
'Follow the path |q The Long Game/Escape Iron Wheel Headquarters
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_base 49.66,10.19
click No Shira Citadel
'Escape Iron Wheel Headquarters |q The Long Game/Escape Iron Wheel Headquarters
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q The Long Game/Meet Zeira at the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 25.79,57.80
'Enter Abah's Landing |q The Long Game/Meet Zeira at the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 26.42,44.57
'Go upstairs |q A Secret Shame/Talk to Sabileh
|tip Manually skip to the next step.
step
goto abahslanding_base 25.16,49.11
talk Sabileh
turnin A Secret Shame
step
goto abahslanding_base 27.18,33.05
click Thieves Den
'Enter the Thieves Den |q The Long Game/Meet Zeira at the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 36.57,42.35
talk Zeira
'Tell her _"Don't blame Velsa. It was my choice to infiltrate the Iron Wheel's headquarters."_
'Meet Zeira at the Thieves Den |q The Long Game/Meet Zeira at the Thieves Den
step
goto safehouse_base 36.57,42.35
talk Zeira
turnin The Long Game
step
goto safehouse_base 34.87,59.30
click Note from Velsa
accept Master of Heists
step
goto safehouse_base 43.26,73.74
click Note from Walks-Softly
accept Shell Game
step
goto safehouse_base 87.80,39.23
click Abah's Landing
'Return to Abah's Landing |q Master of Heists/Meet Velsa Outside the Den
|tip Manually skip to the next step.
step
goto abahslanding_base 25.84,38.51
talk Velsa
'Meet Velsa Outside the Den |q Master of Heists/Meet Velsa Outside the Den
step
goto abahslanding_base 44.59,35.12
talk Fa'ren-dar |q Master of Heists/Talk to Fa'ren-dar
step
goto abahslanding_base 46.02,30.80
'Go through the gate |q Shell Game/Talk to Walks-Softly in the Upper District
|tip Manually skip to the next step.
step
goto abahslanding_base 53.93,32.43
'Go up the stairs |q Shell Game/Talk to Walks-Softly in the Upper District
|tip Manually skip to the next step.
step
goto abahslanding_base 56.37,31.82
talk Walks-Softly |q Shell Game/Talk to Walks-Softly in the Upper District
step
goto abahslanding_base 57.01,31.22
click Velmont Mansion
|tip You'll have to pick the lock.
'Enter the Velmont Mansion |q Shell Game/Enter the Velmont Mansion
step
goto abahslanding_velmont_base 58.32,31.29
click Velmont Courtyard
'Enter the Velmont Courtyard |q Shell Game/Find Walks-Softly's Velmont Devotion Ring
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 65.37,34.05
click Disturbed Ground
'Find Walks-Softly's Hatchling Shell Bracelet |q Shell Game/Find Walks-Softly's Hatchling Shell Bracelet
step
goto abahslanding_velmont_base 61.00,35.71
click Velmont Kitchen
'Enter Velmont Kitchen |q Shell Game/Find Walks-Softly's Velmont Devotion Ring
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 58.59,33.57
click Jewelry Box
'Find Walks-Softly's Velmont Devotion Ring |q Shell Game/Find Walks-Softly's Velmont Devotion Ring
step
goto abahslanding_velmont_base 60.11,34.60
click Velmont Courtyard
'Return to the Courtyard |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 64.59,27.88
click Velmont Family Quarters
'Enter Velmont Family Quarters |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 62.86,29.14
'Go upstairs |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 62.87,27.16
'Meet Walks-Softly in the Family Quarters |q Shell Game/Meet Walks-Softly in the Family Quarters
step
goto abahslanding_velmont_base 62.88,25.88
click Jewelry Coffer
'Take the Amulet |q Shell Game/Take the Amulet
step
goto abahslanding_velmont_base 63.52,27.52
click Velmont Courtyard
'Return to the Courtyard |q Shell Game/Go to the Balcony
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 66.56,25.76
'Go to the Balcony |q Shell Game/Go to the Balcony
step
goto abahslanding_velmont_base 65.73,26.23
talk Anais Velmont
'Confront Anais Velmont |q Shell Game/Confront Anais Velmont
step
goto abahslanding_velmont_base 59.06,31.69
click Velmont Foyer
'Enter the Foyer |q Shell Game/Escape the Estate
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 57.19,31.11
click Abah's Landing
'Escape the Estate |q Shell Game/Escape the Estate
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
goto safehouse_base 42.64,74.09
talk Walks-Softly
turnin Shell Game
step
'Open your map:
'Travel to the No Shira Citadel Wayshrine |q The Shark's Teeth/Talk to Shalug the Shark
|tip Manually skip to the next step.
step
goto hewsbane_base 32.06,78.18
click Shark's Teeth Grotto
'Enter Shark's Teeth Grotto |q The Shark's Teeth/Talk to Shalug the Shark
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 76.32,83.22
talk Shalug the Shark |q The Shark's Teeth/Talk to Shalug the Shark
step
goto sharktoothgrotto2_base 61.71,60.93
click Unmarked Wall
'Place Sigil on the Bloody Docks |q The Shark's Teeth/Place Sigil on the Bloody Docks
step
goto sharktoothgrotto2_base 47.55,32.06
'Proceed further into the grotto |q The Shark's Teeth/Place Sigil in the Silent Room
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 22.61,32.82
click Unmarked Wall
'Place Sigil in the Silent Room |q The Shark's Teeth/Place Sigil in the Silent Room
step
goto sharktoothgrotto2_base 22.63,59.03
'Follow the path |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 56.94,59.52
click Unmarked Wall
'Place Sigil on Suicide Cliff |q The Shark's Teeth/Place Sigil on Suicide Cliff
step
goto sharktoothgrotto2_base 61.47,27.47
'Follow the path |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 61.64,5.80
'Follow the path around |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 52.33,39.69
'Jump up the rocks |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 58.16,37.99
click Unmarked Wall
'Place Sigil on Plank Hill |q The Shark's Teeth/Place Sigil on Plank Hill
step
goto sharktoothgrotto2_base 76.32,83.22
talk Shalug the Shark
turnin The Shark's Teeth
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Faded Flower/Talk to Velsa in Her Garden |future
|tip Manually skip to the next step.
step
goto abahslanding_base 27.22,33.04
click Thieves Den
'Enter the Thieves Den |q A Faded Flower/Talk to Velsa in Her Garden |future
|tip Manually skip to the next step.
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 4_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q A Faded Flower/Talk to Velsa in Her Garden |future
|tip Manually skip to the next step.
step
goto safehouse_base 51.40,44.84
click Note from Velsa
accept A Faded Flower
step
goto safehouse_base 87.58,39.45
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
goto abahslanding_base 22.94,70.41
click Weaver's Storeroom
'Enter Weaver's Storeroom |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 19.83,71.56
'Go downstairs |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 19.85,72.39
click Secret Passage
'Enter the Secret Passage |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 17.63,74.28
click Velsa's Villa
'Enter Velsa's Villa |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 15.97,76.32
click Abah's Landing
'Exit to Abah's Landing |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 13.31,75.51
|tip She walks around this area and may not be in this exact spot.
talk Velsa |q A Faded Flower/Talk to Velsa in Her Garden
step
goto abahslanding_base 14.12,75.72
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
'Open your map:
|tip It is in Bangkorai.
'Travel to the Eastern Evermore Wayshrine |q A Faded Flower/Travel to Evermore in Bangkorai
|tip Manually skip to the next step.
step
goto evermore_base 71.16,54.06
'Travel to Evermore in Bangkorai |q A Faded Flower/Travel to Evermore in Bangkorai
step
goto evermore_base 44.19,41.44
click Anchor's Point Inn
'Enter the Inn |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
step
goto evermore_base 41.39,41.66
talk Faradan
'Ask About a Khajiit in the Inn |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
step
goto evermore_base 43.64,38.89
'Go upstairs |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
step
goto evermore_base 43.99,40.46
'Find the Khajiit |q A Faded Flower/Find the Khajiit
step
goto evermore_base 42.12,39.83
talk Narahni |q A Faded Flower/Talk to Narahni
step
goto evermore_base 41.82,39.79
click Portal to Abah's Landing
'Return to Abah's Landing |q A Faded Flower/Meet Narahni in Abah's Landing
|tip Manually skip to the next step.
step
goto abahslanding_base 24.32,69.08
talk Narahni |q A Faded Flower/Talk to Narahni
step
goto abahslanding_base 22.96,70.40
click Weaver's Storeroom
'Enter Weaver's Storeroom |q A Faded Flower/Reunite Velsa and Narahni
|tip Manually skip to the next step.
step
goto abahslanding_base 19.85,72.41
click Secret Passage
|tip It is downstairs.
'Use the Secret Passage |q A Faded Flower/Reunite Velsa and Narahni
|tip Manually skip to the next step.
step
goto abahslanding_base 17.66,74.32
click Velsa's Villa
'Enter Velsa's Villa |q A Faded Flower/Reunite Velsa and Narahni
|tip Manually skip to the next step.
step
goto abahslanding_base 16.16,75.78
'Reunite Velsa and Narahni |q A Faded Flower/Reunite Velsa and Narahni
step
goto abahslanding_base 16.95,75.64
talk Velsa
turnin A Faded Flower
step
goto abahslanding_base 27.20,32.96
click Thieves Den
'Enter the Thieves Den |q A Flawless Plan/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 5_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q A Flawless Plan/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 32.59,64.60
talk Andarri
accept A Flawless Plan
step
goto safehouse_base 37.16,45.26
talk Zeira |q A Flawless Plan/Talk to Zeira
step
goto safehouse_base 87.88,39.15
click Abah's Landing
'Return to Abah's Landing |q A Flawless Plan/Meet Percius Loche at the Diamond Thimble
|tip Manually skip to the next step.
step
goto abahslanding_base 42.97,42.12
click The Diamond Thimble
'Meet Percius Loche at the Diamond Thimble |q A Flawless Plan/Meet Percius Loche at the Diamond Thimble
step
goto abahslanding_base 43.95,43.53
talk Mamaea |q A Flawless Plan/Talk to Mamaea
step
goto abahslanding_base 41.71,39.61
'Find Percius Loche's Trail |q A Flawless Plan/Find Percius Loche's Trail
step
goto hewsbane_base 45.17,44.79
'Follow the path north |q A Flawless Plan/Tell Zeira to Abandon Percius Loche
|tip Manually skip to the next step.
step
goto hewsbane_base 40.30,39.55
talk Zeira
'Tell her _"It's too late for Percius Loche. We should leave without him."_
'Tell Zeira to Abandon Percius Loche |q A Flawless Plan/Tell Zeira to Abandon Percius Loche
step
goto aldanobia_base 43.98,58.02
talk Zeira |q A Flawless Plan/Sneak Past the Iron Wheel
|tip Manually skip to the next step.
step
goto aldanobia_base 43.16,41.88
'Press Control to enter _Stealth_ mode:
'Sneak Past the Iron Wheel |q A Flawless Plan/Sneak Past the Iron Wheel
|tip Manually skip to the next step.
step
goto aldanobia_base 50.65,25.15
'Press Control to enter _Stealth_ mode:
'Sneak Past the Iron Wheel |q A Flawless Plan/Sneak Past the Iron Wheel
step
goto aldanobia_base 55.57,23.84
click Al-Danobia Tomb
'Explore al-Danobia Tomb |q A Flawless Plan/Explore al-Danobia Tomb
step
goto aldanobitombdungeon_base 20.27,58.75
'Click the three Relief Wheels here:
'From left to right the symbols should be _Scroll, Warrior, Straight Stick_
'Set the First Pillars |q A Flawless Plan/Bypass Tu'whacca's Pillars
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 20.24,61.20
'Click the three Relief Wheels here:
'From left to right the symbols should be _Snake, Warrior, Sword_
'Bypass Tu'whacca's Pillars |q A Flawless Plan/Bypass Tu'whacca's Pillars
step
goto aldanobitombdungeon_base 20.60,59.96
click HoonDing's Passage
'Enter HoonDing's Passage |q A Flawless Plan/Explore HoonDing's Passage
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 38.58,59.89
'Explore HoonDing's Passage |q A Flawless Plan/Explore HoonDing's Passage
step
goto aldanobitombdungeon_base 40.61,60.05
'Follow Zeira's Lead |q A Flawless Plan/Follow Zeira's Lead
step
goto aldanobitombdungeon_base 39.06,56.50
click Malooc's Path
'Enter Malooc's Path |q A Flawless Plan/Walk Malooc's Path
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 31.87,44.40
talk Zeira |q A Flawless Plan/Walk Malooc's Path
|tip Intimidate her.
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 35.95,23.41
'Follow and protect Zeira as she walks:
kill Gargoyle
'Walk Malooc's Path |q A Flawless Plan/Walk Malooc's Path
step
goto aldanobitombdungeon_base 38.02,25.06
click Tall Papa's Ewer
'Recover Tall Papa's Ashes |q A Flawless Plan/Recover Tall Papa's Ashes
step
goto aldanobitombdungeon_base 37.82,25.42
talk Zeira |q A Flawless Plan/Talk to Zeira
step
goto aldanobitombdungeon_base 40.91,32.87
click Malooc's Path |q A Flawless Plan/Return to Shinji's Truth
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 36.56,45.32
click Malooc's Path |q A Flawless Plan/Return to Shinji's Truth
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 39.11,55.99
click HoonDing's Passage |q A Flawless Plan/Return to Shinji's Truth
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 41.96,59.90
'Return to Shinji's Truth |q A Flawless Plan/Return to Shinji's Truth
step
goto aldanobitombdungeon_base 41.96,59.90
'Press _E_ to use Tall Papa's Ashes
'Cross the smoke bridge it creates
|tip You'll have to use the Ashes multiple times to make it across.
'Cross Shinji's Truth |q A Flawless Plan/Cross Shinji's Truth
step
goto aldanobitombdungeon_base 61.37,59.93
click Al-Danobia Crypt
'Investigate the Treasure Vaults |q A Flawless Plan/Investigate the Treasure Vaults
step
goto aldanobitombdungeon_base 77.95,60.09
kill Lakayd the Repentant
'Find a Way into the al-Danobia Vault Room |q A Flawless Plan/Find a Way into the al-Danobia Vault Room
step
goto aldanobitombdungeon_base 80.96,60.02
click Al-Danobia Treasure Vaults
'Enter the Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 87.46,57.78
click Headless Skeleton
'Search the al-Danobia Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 87.73,60.63
click Coded Map
'Search the al-Danobia Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 86.99,62.38
click Torn Journal Page
'Search the al-Danobia Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
step
goto aldanobitombdungeon_base 92.33,63.31
click Taneth
'Leave Taneth |q A Flawless Plan/Leave al-Danobia Tomb
|tip Manually skip to the next step.
step
goto aldanobia_base 44.54,64.42
click Camel
'Leave al-Danobia Tomb |q A Flawless Plan/Leave al-Danobia Tomb
|tip Manually skip to the next step.
step
goto hewsbane_base 40.58,56.71
wayshrine Zeht's Displeasure
step
goto hewsbane_base 40.07,62.06
'Follow the path |q A Flawless Plan/Meet Zeira at Nicolas' Desert Retreat
|tip Manually skip to the next step.
step
goto hewsbane_base 36.38,62.86
click Desert Retreat
|tip You'll have to pick the lock.
'Meet Zeira at Nicolas' Desert Retreat |q A Flawless Plan/Meet Zeira at Nicolas' Desert Retreat
step
goto hewsbane_base 34.73,63.39
click Clothing Chest
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 1
step
goto hewsbane_base 34.73,63.55
click Danobia Coins
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 2
step
goto hewsbane_base 34.91,63.78
click Stack of Papers
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 3
step
goto hewsbane_base 34.51,63.98
click Blood-Filled Crystal##4641004
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 4
step
goto hewsbane_base 34.54,64.00
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
goto abahslanding_base 27.20,32.96
click Thieves Den
'Return to the Thieves Den |q A Flawless Plan/Return to the Thieves Den
step
goto safehouse_base 35.24,40.14
talk Zeira
turnin A Flawless Plan
step
goto safehouse_base 46.83,34.67
click Note from Quen
accept His Greatest Treasure
step
goto safehouse_base 87.86,39.13
click Abah's Landing
'Leave the Thieves Den |q His Greatest Treasure/Talk to Quen
|tip Manually skip to the next step.
step
goto abahslanding_base 29.46,36.27
'Go upstairs |q His Greatest Treasure/Talk to Quen
|tip Manually skip to the next step.
step
goto abahslanding_base 34.77,42.04
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
goto hewsbane_base 54.40,64.31
click Saroldo's Treasure
'Take Saroldo's Treasure |q His Greatest Treasure/Take Saroldo's Treasure
step
goto hewsbane_base 54.77,63.14
kill Sawoyewen, Lond
'Confront Lady Sulima's Mercenaries |q His Greatest Treasure/Confront Lady Sulima's Mercenaries
step
goto hewsbane_base 57.05,64.42
talk Lady Sulima
'Tell her _"You were desperate. You made a mistake. But only Quen can forgive you."_
'Confront Lady Sulima |q His Greatest Treasure/Confront Lady Sulima
step
goto hewsbane_base 57.01,64.57
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
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 6_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q Forever Hold Your Peace/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 53.47,39.02
click Message from Walks-Softly
accept Everyone Has A Price
step
goto safehouse_base 87.82,39.23
click Abah's Landing
'Return to Abah's Landing |q Everyone Has A Price/Meet Walks-Softly Near the Docks
|tip Manually skip to the next step.
step
goto abahslanding_base 52.54,66.86
click Warehouse
'Enter the Warehouse |q Everyone Has A Price/Meet Walks-Softly Near the Docks
|tip Manually skip to the next step.
step
goto abahslanding_base 52.28,67.21
talk Walks-Softly
'Meet Walks-Softly Near the Docks |q Everyone Has A Price/Meet Walks-Softly Near the Docks
step
goto abahslanding_base 51.93,66.87
'Watch the dialogue:
'Observe Walks-Softly's |q Everyone Has A Price/Plan Observe Walks-Softly's Plan
step
goto abahslanding_base 52.24,66.97
talk Walks-Softly |q Everyone Has A Price/Talk to Walks-Softly
step
goto abahslanding_base 53.89,32.44
'Go upstairs |q Everyone Has A Price/Plant the Letter to Percy Velmont
|tip Manually skip to the next step.
step
goto abahslanding_base 56.99,31.25
click Velmont Mansion
|tip You'll have to pick the lock.
'Enter the Mansion |q Everyone Has A Price/Plant the Letter to Percy Velmont
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 58.32,29.40
'Go upstairs |q Everyone Has A Price/Plant the Letter to Percy Velmont
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 60.13,28.21
click Receiving Table
'Plant the Letter to Percy Velmont |q Everyone Has A Price/Plant the Letter to Percy Velmont
step
goto abahslanding_velmont_base 64.99,28.02
click Velmont Family Gallery
'Enter the Family Gallery |q Everyone Has A Price/Plant the Travel Itinerary
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 66.71,30.93
'Go upstairs |q Everyone Has A Price/Plant the Travel Itinerary
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 66.98,29.62
click Dressing Table
'Plant the Travel Itinerary |q Everyone Has A Price/Plant the Travel Itinerary
step
goto abahslanding_velmont_base 61.41,35.86
click Velmont Suites
'Enter the Velmont Suites |q Everyone Has A Price/Plant the Orders from Lady Anais
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 63.00,34.97
'Go upstairs |q Everyone Has A Price/Plant the Orders from Lady Anais
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 64.05,37.42
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
goto hewsbane_base 32.07,78.18
click Shark's Teeth Grotto
'Enter Shark's Teeth Grotto |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 47.56,32.02
'Follow the path |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 22.75,59.07
'Follow the path |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 62.20,54.67
'Cross the bridge |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 68.51,51.22
talk Walks-Softly |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 65.83,39.50
'Kill Wake Walker enemies on the upper level:
collect Pirate Hide-Out Key |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 70.33,53.08
click Pirate Hide-Out
'Rescue Anais Velmont |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
step
goto sharktoothgrotto1_base 72.29,52.90
'Watch the dialogue:
'Observe Walks-Softly's Discussion |q Everyone Has A Price/Observe Walks-Softly's Discussion
step
goto sharktoothgrotto1_base 72.83,53.25
talk Walks-Softly
'Tell her _"You need to complete her lesson. Leave her here so she can learn what it's like to be a slave."_
'And then _"Leave her here and teach her a lesson."_
'Talk to Walks-Softly |q Everyone Has A Price/Talk to Walks-Softly
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
goto safehouse_base 42.66,74.10
talk Walks-Softly
turnin Everyone Has A Price
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 7_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q Forever Hold Your Peace/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 32.51,64.52
talk Andarri
accept Forever Hold Your Peace
step
goto safehouse_base 37.16,45.26
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto abahslanding_base 45.37,47.28
click Spotless Goods Shipping Concern
'Enter Spotless Goods |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
|tip Manually skip to the next step.
step
goto abahslanding_base 47.15,49.24
talk Silver-Claw
'Meet Silver-Claw at Spotless Goods |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
step
goto abahslanding_base 42.27,48.43
'Go up the stairs |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
|tip Manually skip to the next step.
step
goto abahslanding_base 39.22,46.86
'Go upstairs |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
|tip Manually skip to the next step.
step
goto abahslanding_base 50.09,42.48
'Pickpocket Lord Wallavir
'Steal a Wedding Invitation |q Forever Hold Your Peace/Steal a Wedding Invitation
step
goto abahslanding_base 27.19,33.05
click Thieves Den
'Return to the Thieves Den |q Forever Hold Your Peace/Return to the Thieves Den
step
goto safehouse_base 33.65,43.60
talk Silver-Claw |q Forever Hold Your Peace/Talk to Silver-Claw
step
goto safehouse_base 36.29,41.01
'Talk to an NPC here:
'Choose Your Date for the Wedding |q Forever Hold Your Peace/Choose Your Date for the Wedding
step
goto abahslanding_base 42.97,42.09
click The Diamond Thimble
'Go to the Diamond Thimble |q Forever Hold Your Peace/Go to the Diamond Thimble
step
goto abahslanding_base 44.93,44.84
talk Mamaea |q Forever Hold Your Peace/Talk to the Tailor
step
goto abahslanding_base 43.35,43.77
'Pick an outfit from the mannequins here
'Choose Your Outfit |q Forever Hold Your Peace/Choose Your Outsit
step
goto abahslanding_base 43.24,43.02
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto abahslanding_base 58.28,48.74
talk Muazel
'Give Forged Invitation to the Gatekeeper |q Forever Hold Your Peace/Give Forged Invitation to the Gatekeeper
step
goto abahslanding_base 58.65,49.04
click Hubalajad Palace
'Enter the Wedding |q Forever Hold Your Peace/Enter the Wedding
step
goto hubalajadpalace_base 31.18,29.36
'Talk to the NPC you chose earlier:
'Talk to Your Date |q Forever Hold Your Peace/Talk to Your Date
step
goto hubalajadpalace_base 30.94,29.54
talk Zafrik
|tip Persuade and lie to him.
'Help Zeira Gain Entry |q Forever Hold Your Peace/Help Zeira Gain Entry
step
goto hubalajadpalace_base 32.78,33.33
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto hubalajadpalace_base 54.89,56.00
'Follow Zeira as she walks:
'Escort Zeira to the Palace |q Forever Hold Your Peace/Escort Zeira to the Palace
step
goto hubalajadpalace_base 49.77,57.28
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto hubalajadpalace_base 61.31,46.13
talk Turalla
'Determine Magnifica Falorah's Whereabouts |q Forever Hold Your Peace/Determine Magnifica Falorah's Whereabouts
|tip Manually skip to the next step.
step
goto hubalajadpalace_base 45.23,54.50
click Summerset Hills 572
'Steal Summerset Hills 572 |q Forever Hold Your Peace/Determine Magnifica Falorah's Whereabouts
|tip Manually skip to the next step.
step
goto hubalajadpalace_base 61.44,46.07
talk Turalla
'Determine Magnifica Falorah's Whereabouts |q Forever Hold Your Peace/Determine Magnifica Falorah's Whereabouts
step
goto hubalajadpalace_base 55.90,68.36
'Pickpocket the Servant when he's here:
'Find a Way Inside the Palace |q Forever Hold Your Peace/Find a Way Inside the Palace
step
goto hubalajadpalace_base 57.32,70.18
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
goto hubalajadpalaceint_02_h_base 41.27,37.76
'Press Control to enter _Stealth_ mode:
'Use Hiding Spots and avoid NPC's as you go
'Follow the path back |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 67.59,47.61
click Cosh's Bedchamber
'Sneak Into Magnifica Falorah's Room |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
step
goto hubalajadpalaceint_02_h_base 78.80,43.09
talk Magnifica Falorah |q Forever Hold Your Peace/Talk to Magnifica Falorah
step
goto hubalajadpalaceint_02_h_base 71.86,39.63
click Candle
'Use the Spring Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 78.40,39.41
click Candle
'Use the Summer Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 75.18,47.74
click Candle
'Use the Fall Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 83.15,44.97
click Candle
'Use the Winter Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_base 79.25,49.63
click Secret Room
'Search Cosh's Room |q Forever Hold Your Peace/Search Cosh's Room
step
goto hubalajadpalaceint_02_base 84.94,50.55
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
goto hubalajadpalaceint_01_h_base 55.76,57.68
'Attend the Wedding Ceremony |q Forever Hold Your Peace/Attend the Wedding Ceremony
step
goto hubalajadpalaceint_01_h_base 32.10,43.12
'Follow the path |q Forever Hold Your Peace/Escape to the Courtyard
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_01_h_base 16.71,49.99
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
step
goto safehouse_base 40.77,42.69
talk Walks-Softly
turnin Forever Hold Your Peace
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 8_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q Prison Break/Talk to Silver-Claw |future
|tip Manually skip to the next step.
step
goto safehouse_base 32.47,64.50
talk Andarri
accept Prison Break
step
goto safehouse_base 34.08,41.76
talk Silver-Claw |q Prison Break/Talk to Silver-Claw
step
goto safehouse_base 35.18,42.18
talk Walks-Softly
'Organize the Thieves Guild to Rescue Zeira |q Prison Break/.*Organize the Thieves Guild to Rescue Zeira.* |count 1
step
goto safehouse_base 35.94,42.34
talk Quen
'Organize the Thieves Guild to Rescue Zeira |q Prison Break/.*Organize the Thieves Guild to Rescue Zeira.* |count 2
step
goto safehouse_base 37.38,41.88
talk Velsa
'Organize the Thieves Guild to Rescue Zeira |q Prison Break/.*Organize the Thieves Guild to Rescue Zeira.* |count 3
step
goto safehouse_base 35.90,40.14
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
goto hewsbane_base 49.68,67.83
talk Quen |q Prison Break/Talk to Quen
step
goto hewsbane_base 59.01,76.26
talk Walks-Softly
'Meet Walks-Softly Outside No Shira Citadel |q Prison Break/Meet Walks-Softly Outside No Shira Citadel
step
goto hewsbane_base 59.77,76.28
'Bypass the Iron Wheel Sentry |q Prison Break/Bypass the Iron Wheel Sentry
step
goto hewsbane_base 60.13,76.01
click Old No Shira Gate
'Enter the Old No Shira Gate |q Prison Break/Talk to Walks-Softly
|tip Manually skip to the next step.
step
goto hewsbane_base 60.81,75.23
talk Walks-Softly |q Prison Break/Talk to Walks-Softly
step
goto hewsbane_base 64.24,69.78
'Go up the hill |q Prison Break/Go to Chief Inspector Rhanbiq's Office
|tip Manually skip to the next step.
step
goto hewsbane_base 68.24,69.07
'Go up the stairs |q Prison Break/Go to Chief Inspector Rhanbiq's Office
|tip Manually skip to the next step.
step
goto hewsbane_base 71.62,68.92
'Go to Chief Inspector Rhanbiq's Office |q Prison Break/Go to Chief Inspector Rhanbiq's Office
step
goto hewsbane_base 72.68,68.53
talk Magnifica Falorah |q Prison Break/Talk to Magnifica Falorah
step
goto hewsbane_base 69.62,69.55
Follow Falorah as she walks:
'Find Zeira's Cell Block |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hewsbane_base 69.59,69.37
click No Shira Prison
'Enter No Shira Prison |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 51.83,69.93
'Follow the prison path |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 75.62,53.57
click No Shira Prison Cellblock
'Enter the Prison Cellblock |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 55.93,48.09
'Find Zeira's Cell Block |q Prison Break/Find Zeira's Cell Block
step
goto hiradirgecitadeltg6_base 56.49,50.16
talk Nicolas |q Prison Break/Talk to Nicolas
step
goto hiradirgecitadeltg6_base 56.49,50.16
talk Nicolas
'Tell him _"If you tell us where to find Zeira, you'll get a lockpick."_
'Decide the Fate of Nicolas |q Prison Break/Decide the Fate of Nicolas
step
goto hiradirgecitadeltg6_base 41.36,37.72
'Follow the prison path |q Prison Break/Find Zeira on the Prison Ship
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 90.53,21.16
click No Shira Harbor
'Enter No Shira Harbor |q Prison Break/Find Zeira on the Prison Ship
|tip Manually skip to the next step.
step
goto hewsbane_base 74.08,73.28
kill Private Brand
click Small Table
'Get a Key from the Guard |q Prison Break/Get a Key from the Guard
step
goto hewsbane_base 76.01,72.61
click The Anemone
'Find Zeira on the Prison Ship |q Prison Break/Find Zeira on the Prison Ship
step
goto hewsbane_base 76.13,73.30
|tip Lie to him.
talk Chief Inspector Rhanbiq |q Prison Break/Free Zeira
|tip Manually skip to the next step.
step
goto hewsbane_base 76.01,73.32
click Cell Door
'Free Zeira |q Prison Break/Free Zeira
step
goto hewsbane_base 76.07,73.38
talk Zeira |q Prison Break/Talk to Zeira
step
goto hewsbane_base 76.02,72.52
click No Shira Harbor
'Return to the Harbor |q Prison Break/Escape No Shira Citadel
|tip Manually skip to the next step.
step
goto hewsbane_base 73.83,69.05
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
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 9_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q That Which Was Lost/Talk to Narahni |future
|tip Manually skip to the next step.
step
goto safehouse_base 65.97,40.28
click Message from Velsa
accept That Which Was Lost
step
goto safehouse_base 38.45,89.48
talk Narahni |q That Which Was Lost/Talk to Narahni
step
goto safehouse_base 34.44,83.11
click Faradan's Letter
'Examine Faradan's Letter |q That Which Was Lost/Examine Faradan's Letter
step
'Open your map:
'Travel to the Wayrest Wayshrine |q That Which Was Lost/Go to Wayrest in Stormhaven
|tip It is in Stormhaven.
|tip Manually skip to the next step.
step
goto wayrest_base 40.83,52.64
'Go to Wayrest in Stormhaven |q That Which Was Lost/Go to Wayrest in Stormhaven
step
goto wayrest_base 42.51,35.73
talk Erendette
'Find Tashmin's Friend |q That Which Was Lost/Find Tashmin's Friend
step
goto wayrest_base 40.59,12.07
click Locked Chest
'Acquire Erendette's Ledger Page |q That Which Was Lost/Acquire Erendette's Ledger Page
step
goto wayrest_base 42.50,35.72
talk Erendette
'Give Erendette the Ledger Page |q That Which Was Lost/Give Erendette the Ledger Page
step
goto wayrest_base 76.99,75.35
'Follow the docks around |q That Which Was Lost/Search for Tashmin by the Docks
|tip Manually skip to the next step.
step
goto wayrest_base 75.43,80.82
talk Tashmin
'Search for Tashmin by the Docks |q That Which Was Lost/Search for Tashmin by the Docks
step
goto wayrest_base 73.69,80.82
'Pickpocket the Bounty Hunter when he's alone in this room
'Pickpocket the Bounty Hunter |q That Which Was Lost/Pickpocket the Bounty Hunter
step
goto wayrest_base 75.14,80.78
click Tashmin's Post
'Set Tashmin Free |q That Which Was Lost/Set Tashmin Free
step
goto wayrest_base 23.17,53.05
talk Tashmin
'Meet Tashmin in the City |q That Which Was Lost/Meet Tashmin in the City
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q That Which Was Lost/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 20.69,43.13
click Thieves Den
'Return to the Thieves Den |q That Which Was Lost/Return to the Thieves Den
step
goto safehouse_base 67.26,41.57
click Cistern
'Enter the Cistern |q That Which Was Lost/Talk to Tashmin
|tip Manually skip to the next step.
step
goto safehouse_base 75.17,42.27
talk Tashmin |q That Which Was Lost/Talk to Tashmin
step
goto safehouse_base 68.73,41.59
click The Den
'Enter The Den |q That Which Was Lost/Reunite Tashmin and Narahni
|tip Manually skip to the next step.
step
goto safehouse_base 38.30,80.59
'Reunite Tashmin and Narahni |q That Which Was Lost/Reunite Tashmin and Narahni
step
goto safehouse_base 36.68,80.13
talk Velsa
turnin That Which Was Lost
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 10_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q The One That Got Away/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 53.36,43.98
click Note from Zeira
accept The One That Got Away
step
goto safehouse_base 87.77,39.32
click Abah's Landing
'Leave the Thieves Den |q The One That Got Away/Talk to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 47.26,37.95
click Hew's Mane
'Enter Hew's Mane |q The One That Got Away/Talk to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 46.59,35.30
talk Zeira |q The One That Got Away/Talk to Zeira
step
'Open your map:
'Travel to the Shornhelm Wayshrine |q The One That Got Away/Find the Desert Falcon in Shornhelm
|tip It is in Rivenspire.
|tip Manually skip to the next step.
step
goto shornhelm_base 50.40,61.33
click Dead Wolf Inn
'Find the Desert Falcon in Shornhelm |q The One That Got Away/Find the Desert Falcon in Shornhelm
step
goto shornhelm_base 47.82,61.33
talk Rhanbiq |q The One That Got Away/Talk to Rhanbiq
|tip Persuade him.
step
goto shornhelm_base 51.66,58.26
'Go upstairs |q The One That Got Away/Retrieve Rhanbiq's Notes
|tip Manually skip to the next step.
step
goto shornhelm_base 44.09,60.48
click Rhanbiq's Strongbox
'Retrieve Rhanbiq's Notes |q The One That Got Away/Retrieve Rhanbiq's Notes
step
goto shornhelm_base 82.36,58.71
'Leave through the gates |q The One That Got Away/Find Bellulor Chatterbeak in the Shornhelm Outlaws Refuge
|tip Manually skip to the next step.
step
goto rivenspire_base 47.35,53.19
click Shornhelm Outlaws Refuge
'Find Bellulor Chatterbeak in the Shornhelm Outlaws Refuge |q The One That Got Away/Find Bellulor Chatterbeak in the Shornhelm Outlaws Refuge
step
goto RivenspireOutlaw_Base 36.72,65.97
talk Bellulor Chatterbeak |q The One That Got Away/Talk to Bellulor
|tip Intimidate him.
step
'Open your map:
'Travel to the Aswala Stables Wayshrine |q The One That Got Away/Find Nicolas in the Alik'r Desert
|tip It is in Alilk'r Desert.
|tip Manually skip to the next step.
step
goto alikr_base 50.66,34.90
click Rowboat
'Use the Rowboat |q The One That Got Away/Find Nicolas in the Alik'r Desert
|tip Manually skip to the next step.
step
goto alikr_base 49.30,32.20
click Manor Garden
'Enter Manor Garden |q The One That Got Away/Find Nicolas in the Alik'r Desert
|tip Manually skip to the next step.
step
goto alikr_base 49.30,31.87
'Find Nicolas in the Alik'r Desert |q The One That Got Away/Find Nicolas in the Alik'r Desert
step
goto alikr_base 49.15,31.47
talk Volunidai |q The One That Got Away/Talk to Volunidai
step
goto alikr_base 49.49,31.33
'Follow the path back |q The One That Got Away/Find a Way Into Volunidai's Manor
|tip Manually skip to the next step.
step
goto alikr_base 49.01,30.55
click Manor Kitchen
'Find a Way Into Volunidai's Manor |q The One That Got Away/Find a Way Into Volunidai's Manor
step
goto alikr_base 48.62,30.86
'Go upstairs |q The One That Got Away/Confront Nicolas
|tip Manually skip to the next step.
step
goto alikr_base 49.15,30.91
talk Nicolas
'Tell him _"I'll be the judge of that."_
'And "_You don't get to have a happy family. Your wife should know who you really are."_
'Confront Nicolas |q The One That Got Away/Confront Nicolas
step
goto alikr_base 48.89,31.23
click Manor Garden
'Return to the Garden |q The One That Got Away/Tell Volunidai About Nicolas
|tip Manually skip to the next step.
step
goto alikr_base 49.16,31.61
talk Volunidai
'Tell her _"Protect yourself. Keep him as far away from your money as you can."_
'Tell Volunidai About Nicolas |q The One That Got Away/Tell Volunidai About Nicolas
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q The One That Got Away/Report to Zeira
|tip It is in Hew's Bane.
|tip Manually skip to the next step.
step
goto abahslanding_base 25.76,57.82
'Enter Abah's Landing |q The One That Got Away/Report to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 47.21,38.02
click Hew's Mane
'Enter Hew's Mane |q The One That Got Away/Report to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 46.65,35.23
talk Zeira
turnin The One That Got Away
]])
ZGV:RegisterGuide("LEVELING\\Summerset",[[
loadingimage loadscreen_summerset_01.dds
description The land called Summerset is the birthplace of civilization and magic as we know it in Tamriel. On its idyllic sea-kissed shores live the Altmer, the High Elves.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _Zone DLC_ section:
'Select _Summerset_ in the list of Chapters
'Click the _Accept Quest_ button at the bottom
accept The Queen's Decree
step
goto elsweyr_base 40.81,25.95
wayshrine Star Haven
|only if ZGV.Utils.GetPlayerPreciseLevel() < 4 and _G.GetCurrentMapZoneIndex() == 712 or ZGV.Utils.GetPlayerPreciseLevel() < 4 and _G.GetCurrentMapZoneIndex() == 647 -- Elsweyr is the new starting zone for new players, OR backup step once the player visits the destination
step
goto elsweyr_base 40.81,25.95
click Star Haven Wayshrine
'Open your map. Right click to go to the Tamriel map.
'Travel to the Shimmerene Wayshrine |q The Queen's Decree/Travel to Shimmerene in Summerset
|only if ZGV.Utils.GetPlayerPreciseLevel() < 4 and _G.GetCurrentMapZoneIndex() == 712 or ZGV.Utils.GetPlayerPreciseLevel() < 4 and _G.GetCurrentMapZoneIndex() == 647 -- Elsweyr is the new starting zone for new players, OR backup step once the player visits the destination
step
'Open your map. Right click until you see the Tamirel map.
'Travel to the _Shimmerene_ Wayshrine |q The Queen's Decree/Travel to Shimmerene in Summerset
|tip Summerset is the large island in the southwest of Tamriel
|only if ZGV.Utils.GetPlayerPreciseLevel() > 4 and _G.GetCurrentMapZoneIndex() ~= 712 or ZGV.Utils.GetPlayerPreciseLevel() > 4 and _G.GetCurrentMapZoneIndex() == 647 -- If the player isn't new and not in the starting zone for new players, OR backup step once the player visits the destination
step
goto shimmerene_base 26.19,69.92
'Travel to the _Shimmerene_ Wayshrine |q The Queen's Decree/Travel to Shimmerene in Summerset
|only if ZGV.Utils.GetPlayerPreciseLevel() < 4 and _G.GetCurrentMapZoneIndex() == 615 -- If the player is new and somehow in Summerset. An edge case check for situations when a player created their character while Summerset was new and the default starting location, and the player forgot about that character until now.
step
goto shimmerene_base 24.42,70.53
'Follow the road Southeast of here |q The Queen's Decree
|tip Manually skip to the next step.
step
goto summerset_base 57.71,48.82
talk Razum-dar |q The Queen's Decree/Talk to Razum-dar
step
goto summerset_base 60.56,49.10
talk Olnewil|q The Queen's Decree/Talk to Olnewil
step
goto summerset_base 53.97,46.97
'Press _E_ to Search _Tsoxolza's Backpack_ |q The Queen's Decree/Talk to Tsoxolza
step
goto summerset_base 57.09,44.19
'Follow the walking path past the archway into Shimmerene |q The Queen's Decree
|tip Manually skip to the next step.
step
goto shimmerene_base 31.89,49.51
step
goto shimmerene_base 30.31,38.66
step
goto shimmerene_base 36.25,36.41
step
goto shimmerene_base 42.14,28.61
step
goto shimmerene_base 44.33,24.41
talk Rhanul |q The Queen's Decree/Talk to Rhanul
step
goto shimmerene_base 42.14,28.61
step
goto shimmerene_base 36.25,36.41
step
goto shimmerene_base 29.92,38.93
step
goto shimmerene_base 32.31,50.24
step
goto shimmerene_base 35.35,49.73
step
goto shimmerene_base 36.75,53.48
step
goto shimmerene_base 40.67,51.75
|only if not ZGV.Utils.CheckIfInSkillGuild(2) -- Only show if player isn't in the Fighters Guild
step
goto shimmerene_base 40.67,51.75
talk Aicessar
accept Aicessar's Invitation |q Aicessar's Invitation
|only if not ZGV.Utils.CheckIfInSkillGuild(2) -- Only show if player isn't in the Fighters Guild
step
goto shimmerene_base 40.67,51.75
talk Aicessar |q Aicessar's Invitation/Talk to Aicessar
'Select _I'm ready to join the Fighters Guild._
|tip Adds Fighters Guild skill line.
|only if not ZGV.Utils.CheckIfInSkillGuild(2) -- Only show if player isn't in the Fighters Guild
step
goto shimmerene_base 39.15,57.16
step
goto shimmerene_base 39.63,62.08
|only if not ZGV.Utils.CheckIfInSkillGuild(3) -- Only show if player isn't in the Mages Guild
step
goto shimmerene_base 39.63,62.08
talk Curinure
accept Curinure's Invitation |q Curinure's Invitation 
|only if not ZGV.Utils.CheckIfInSkillGuild(3) -- Only show if player isn't in the Mages Guild
step
goto shimmerene_base 39.63,62.08
talk Curinure |q Curinure's Invitation/Talk to Curinure
'Select _I'm ready to join the Mages Guild._
|tip Adds Mages Guild skill line.
|only if not ZGV.Utils.CheckIfInSkillGuild(3) -- Only show if player isn't in the Mages Guild
step
goto shimmerene_base 39.77,66.64
step
goto shimmerene_base 35.76,71.26
talk Razum-dar |q The Queen's Decree/Talk to Razum-dar
step
goto shimmerene_base 39.47,66.96
step
goto shimmerene_base 46.38,63.34
step
goto shimmerene_base 55.47,62.81
step
goto shimmerene_base 61.66,62.08
step
goto shimmerene_base 67.15,61.89
talk Lanarie
accept A Tale of Two Mothers |q A Tale of Two Mothers
step
goto shimmerene_base 65.30,59.86
click Kinlady Avinisse's Mansion |q A Tale of Two Mothers
|tip Manually skip to the next step.
step
goto shimmerene_base 61.94,58.85
talk Talerion |q A Tale of Two Mothers/Talk to Talerion
|tip Go down the stairs
step
goto shimmerene_base 64.72,57.06
'Press _E_ to Take _Arathel's Map_ 
'Take _Arathel's Map_ |q A Tale of Two Mothers/Take the Map
|tip Manually skip to the next step.
step
goto shimmerene_base 65.01,59.26
click Shimmerene |q
|tip Manually skip to the next step.
step
goto shimmerene_base 63.34,50.87
click Monastery of Serene Harmony |q The Queen's Decree
|tip Manually skip to the next step.
step
goto monasteryoshfloor01_base 38.24,64.14
'Press _E_ to Take _List of Sequestered Guests_ |q The Queen's Decree
|tip Manually skip to the next step.
step
goto monasteryoshfloor01_base 54.46,55.80
'Press _E_ to Take _Kinlady's Letter_ |q The Queen's Decree
|tip Manually skip to the next step.
step
goto monasteryoshfloor01_base 56.42,45.57
talk Monastic Nuleros |q The Queen's Decree
|tip Manually skip to the next step.
step
goto monasteryoshfloor01_base 39.92,64.62
'Continue upstairs to the second floor
|tip Manually skip to the next step.
step
goto monasteryoshfloor02_base 46.27,26.82
step
goto monasteryoshfloor02_base 41.51,22.54
'Press _E_ to Examine _Abyssal Pearl_ |q The Queen's Decree/Investigate the Monastery
step
goto monasteryoshfloor02_base 41.51,22.54
talk Valsirenn |q The Queen's Decree/Talk to Valsirenn
step
goto monasteryoshfloor02_base 40.98,52.67
'Continue downstairs to the first floor |q The Queen's Decree
|tip Manually skip to the next step.
step
goto monasteryoshfloor01_base 57.26,72.74
click Monastery Undercroft |q The Queen's Decree
|tip Manually skip to the next step.
step
goto monasteryoshfloor03_base 79.52,62.46
talk Minone Aloette
click Unlock cage |q The Queen's Decree/Free the Prisoner
step
goto monasteryoshfloor03_base 78.99,71.53
talk Valsirenn |q The Queen's Decree/Talk to Valsirenn
step
goto monasteryoshfloor03_base 67.56,71.48
click Undercroft Great Hall |q
|tip Manually skip to the next step.
step
goto monasteryoshfloor03_base 48.47,70.68
'Defend Valsirenn while she "contains" the Pearl |q The Queen's Decree/Defend Valsirenn
step
goto monasteryoshfloor03_base 33.62,71.38
click Undercroft Labyrinth |q
|tip Manually skip to the next step.
step
goto monasteryoshfloor03_base 31.11,71.38
talk Valsirenn |q The Queen's Decree/Talk to Valsirenn
step
goto monasteryoshfloor03_base 22.81,71.13
step
goto monasteryoshfloor03_base 21.86,62.79
step
goto monasteryoshfloor03_base 13.74,62.69
step
goto monasteryoshfloor03_base 14.02,46.01
step
goto monasteryoshfloor03_base 21.86,46.41
step
goto monasteryoshfloor03_base 18.34,31.01
step
goto monasteryoshfloor03_base 08.09,25.08
click Summerset |q
|tip Manually skip to the next step.
step
goto shimmerene_base 54.03,46.99
step
goto shimmerene_base 56.55,47.97
step
goto shimmerene_base 57.24,45.32
'Find the Marked Location |q A Tale of Two Mothers/Find the Marked Location
step
goto shimmerene_base 57.24,45.32
'Press _E_ to Take _Note to Arathel_ |q A Tale of Two Mothers/Read the Scroll
step
goto shimmerene_base 56.55,47.97
step
goto shimmerene_base 54.03,46.99
step
goto shimmerene_base 52.99,44.14
step
goto shimmerene_base 50.05,44.79
step
goto shimmerene_base 51.44,49.93
click Anchors Aweigh Inn |q
|tip Manually skip to the next step.
step
goto shimmerene_base 53.44,48.51
'Run upstairs |q A Tale of Two Mothers/Go to the Anchor's Aweigh Inn
step
goto shimmerene_base 53.40,51.29
talk Razum-dar |q The Queen's Decree/Talk to Razum-dar
step
goto shimmerene_base 54.14,49.04
'Run down the stairs |q
|tip Manually skip to the next step.
step
goto shimmerene_base 55.28,48.92
talk Riharai |q A Tale of Two Mothers/Talk to Riharai
|tip Choice: Dialog option "I'm here for a Deathlands Ale."
step
goto shimmerene_base 53.44,48.51
'Run upstairs |q
|tip Manually skip to the next step.
step
goto shimmerene_base 55.93,48.72
talk Edgar Jend |q A Tale of Two Mothers/Talk to the Hooded Man
step
goto shimmerene_base 51.93,50.45
click Shimmerene |q
|tip Manually skip to the next step.
step
goto shimmerene_base 46.79,49.40
step
goto shimmerene_base 45.14,50.63
step
goto shimmerene_base 43.53,47.92
step
goto shimmerene_base 45.83,44.50
step
goto shimmerene_base 49.90,42.71
step
goto shimmerene_base 52.21,43.16
click Shimmerene Waterworks |q
|tip Manually skip to the next step.
step
goto ShimmereneWaterworks01_base 72.78,22.17
step
goto ShimmereneWaterworks01_base 72.55,25.33
step
goto ShimmereneWaterworks01_base 75.23,31.71
step
goto ShimmereneWaterworks01_base 75.27,34.43
step
goto ShimmereneWaterworks01_base 65.90,34.94
step
goto ShimmereneWaterworks01_base 62.46,40.54
step
goto ShimmereneWaterworks01_base 62.08,43.69
step
goto ShimmereneWaterworks01_base 69.81,43.54
step
goto ShimmereneWaterworks01_base 70.05,46.32
'Follow the Rats |q A Tale of Two Mothers/Follow the Rats
step
goto ShimmereneWaterworks01_base 70.18,47.90
click Mother's Den |q A Tale of Two Mothers
|tip Manually skip to the next step.
step
goto ShimmereneWaterworks01_base 70.05,57.07
talk Mother of Rats |q A Tale of Two Mothers/Talk to the Mother of Rats
step
goto ShimmereneWaterworks01_base 70.06,49.37
click Shimmerene Waterworks |q
|tip Manually skip to the next step.
step
goto ShimmereneWaterworks01_base 69.52,45.26
step
goto ShimmereneWaterworks01_base 61.22,42.83
step
goto ShimmereneWaterworks01_base 56.28,47.37
step
goto ShimmereneWaterworks01_base 52.92,51.28
step
goto ShimmereneWaterworks01_base 52.73,67.33
step
goto ShimmereneWaterworks01_base 39.89,73.23
talk Zan'hi |q A Tale of Two Mothers/Talk to Zan'hi
step
goto ShimmereneWaterworks01_base 36.98,75.89
step
goto ShimmereneWaterworks01_base 37.71,79.85
step
goto ShimmereneWaterworks01_base 42.21,81.21
step
goto ShimmereneWaterworks01_base 39.61,79.61
step
goto ShimmereneWaterworks01_base 32.29,82.52
step
goto ShimmereneWaterworks01_base 30.63,77.53
step
goto ShimmereneWaterworks01_base 25.58,70.74
step
goto ShimmereneWaterworks01_base 26.96,51.65
step
goto ShimmereneWaterworks01_base 25.03,49.30
step
goto ShimmereneWaterworks01_base 25.27,40.95
step
goto ShimmereneWaterworks01_base 34.76,34.64
click Mirulon's Chamber |q
|tip Manually skip to the next step.
step
goto ShimmereneWaterworks01_base 45.74,34.76
'Find Arathel |q A Tale of Two Mothers/Find Arathel
step
goto ShimmereneWaterworks01_base 45.74,34.76
kill Mirulon
'Defeat Mirulon |q A Tale of Two Mothers/Kill Mirulon
|tip A simple boss fight. Telegraphing spells is Mirulon's primary attack. At certain intervals, he'll summon a clone of himself. Ignore the clone. He'll also cast moving telegraphs that you should avoid as much as possible.
step
goto ShimmereneWaterworks01_base 39.73,32.69
'Press _E_ to Take _Mirulon's Letter_ |q A Tale of Two Mothers/Retrieve the Evidence
'Run upstairs
step
goto ShimmereneWaterworks01_base 39.53,31.48
click Shimmerene Aquaducts |q
|tip Manually skip to the next step.
step
goto ShimmereneWaterworks01_base 39.36,24.75
step
goto ShimmereneWaterworks01_base 50.35,24.57
step
goto ShimmereneWaterworks01_base 57.36,27.30
talk Arathel |q A Tale of Two Mothers/Talk to Arathel
step
goto ShimmereneWaterworks01_base 54.82,30.83
step
goto ShimmereneWaterworks01_base 54.82,44.41
step
goto ShimmereneWaterworks01_base 69.73,45.08
step
goto ShimmereneWaterworks01_base 70.08,48.23
click Mother's Den |q A Tale of Two Mothers
|tip Manually skip to the next step.
step
goto ShimmereneWaterworks01_base 70.13,51.71
'Escort Arathel to Mother's Den |q A Tale of Two Mothers/Escort Arathel to Mother's Den 
step
goto ShimmereneWaterworks01_base 68.97,57.46
talk Talerion |q A Tale of Two Mothers/Give the Evidence to Talerion
step
goto ShimmereneWaterworks01_base 69.72,57.29
talk Mother of Rats
turnin A Tale of Two Mothers
step
'Open your map. Right click until you see the Summerset map.
'Travel to the _Shimmerene_ Wayshrine
|tip Manually skip to the next step.
step
goto shimmerene_base 28.30,69.37
step
goto shimmerene_base 36.89,68.71
step
goto shimmerene_base 44.68,63.33
step
goto shimmerene_base 54.67,63.44
step
goto shimmerene_base 60.15,61.69
step
goto shimmerene_base 66.13,60.87
'Press _E_ to use _Elegant Outfit_ |q The Queen's Decree
|tip Manually skip to the next step.
step
goto shimmerene_base 65.27,59.88
click Kinlady Avinisse's Mansion |q The Queen's Decree
|tip Manually skip to the next step.
step
goto shimmerene_base 64.69,56.74
talk Galmelor |q The Queen's Decree
step
goto shimmerene_base 64.67,56.31
click Kinlady Avinisse's Garden |q The Queen's Decree
|tip Manually skip to the next step.
step
goto shimmerene_base 61.26,56.97
'Watch the cutscene |q The Queen's Decree/Attend the Kinlady's Meeting
step
goto shimmerene_base 60.93,57.04
talk Aldarch Tilcalar |q The Queen's Decree/Talk to Aldarch Tilcalar
|tip Manually skip to the next step.
step
goto shimmerene_base 61.65,57.91
click Kinlady Avinisse's Mansion |q The Queen's Decree
|tip Manually skip to the next step.
step
goto shimmerene_base 65.56,57.82
'Run up the stairs
talk to Kinlady Avinisse |q The Queen's Decree/Talk to Kinlady Avinisse
step
goto shimmerene_base 65.08,59.27
'Run down the stairs
click Shimmerene |q The Queen's Decree
|tip Manually skip to the next step.
step
goto shimmerene_base 65.01,62.24
step
goto shimmerene_base 58.50,62.05
talk Razum-dar |q The Queen's Decree/Talk to Razum-dar
step
goto shimmerene_base 52.20,64.49
step
goto shimmerene_base 44.95,63.28
step
goto shimmerene_base 39.63,66.52
step
goto shimmerene_base 33.16,69.48
step
goto shimmerene_base 27.27,70.13
step
goto shimmerene_base 26.53,71.63
step
goto shimmerene_base 27.51,74.89
step
goto shimmerene_base 28.32,76.63
step
goto summerset_base 58.42,49.29
step
goto summerset_base 59.58,52.03
talk Celinar
accept The Runaway's Tale
step
goto summerset_base 63.43,52.73
talk Valsirenn |q The Queen's Decree/Meet Valsirenn at the Coral Forest
step
goto summerset_base 68.87,53.95
'Press _E_ to Take _Message in a Bottle_
|tip Manually skip to the next step.
step
goto summerset_base 68.62,55.45
'Search the Coral Forest |q The Queen's Decree/Search the Coral Forest
step
goto summerset_base 68.62,55.45
kill Earl of Clavicus Vile |q The Queen's Decree/Confront Aldarch Tilcalar
step
goto summerset_base 68.62,55.45
'Press _E_ to Destroy _Abyssal Pearl_ |q The Queen's Decree/Destroy the Abyssal Pearl
step
goto summerset_base 68.14,56.16
talk Valsirenn |q The Queen's Decree/Talk to Valsirenn
step
goto summerset_base 67.05,56.36
talk Razum-dar |q The Queen's Decree/Talk to Razum-dar
step
goto summerset_base 67.05,56.36
talk Kinlady Avinisse |q The Queen's Decree/Confront Kinlady Avinisse
step
goto summerset_base 66.87,58.08
wayshrine Sil-Var-Woad
step
goto summerset_base 67.50,60.43
talk Talomar
accept Untamed and Unleashed
step
goto summerset_base 68.44,61.14
'Search for Clues |q Untamed and Unleashed/Search for Lotus
step
goto summerset_base 68.83,61.23
'Press _E_ to Search _Dead Mammoth_
'Take _Mammoth Tusk Shards_ |q Untamed and Unleashed/Search for Any Clues
step
goto summerset_base 68.78,61.07
talk Talomar |q Untamed and Unleashed/Talk to Talomar
step
goto summerset_base 68.59,62.83
'Press _E_ to Search _Tainted Feed_
'Take _Tainted Feed_ |q Untamed and Unleashed/Search for Any Clues
step
goto summerset_base 68.91,62.62
talk Talomar |q Untamed and Unleashed/Talk to Talomar
step
goto summerset_base 67.25,62.78
step
goto summerset_base 66.40,62.29
'Find the Source of the Cry |q Untamed and Unleashed/Find the Source of the Cry
step
goto summerset_base 66.13,62.24
kill pack of lions |q Untamed and Unleashed/Rescue the Cornered Keeper
step
goto summerset_base 65.67,62.61
talk Elise Mallon |q Untamed and Unleashed/Talk to Elise Mallon
step
goto summerset_base 66.74,63.54
step
goto summerset_base 66.27,64.33
step
goto summerset_base 66.99,65.19
step
goto summerset_base 68.18,65.17
step
goto summerset_base 69.47,64.59
step
goto summerset_base 70.05,63.91
step
goto summerset_base 69.94,63.44
talk Conservator Vinelore |q Untamed and Unleashed/Talk to Conservator Vinelore
step
goto summerset_base 69.96,62.98
'Watch the cutscene
talk Talomar |q Untamed and Unleashed/Talk to Talomar
step
goto summerset_base 69.94,62.50
talk Elise Mallon |q Untamed and Unleashed/Talk to Elise Mallon
step
goto summerset_base 69.94,62.50
talk Talomar |q Untamed and Unleashed/Talk to Talomar
step
goto summerset_base 69.67,61.54
step
goto summerset_base 68.26,62.00
step
goto summerset_base 67.38,61.44
'Press _E_ to Search _Dead Ranger_
'Take _Conservatory Key_ |q Untamed and Unleashed/Find a Way into the Conservatory
step
goto summerset_base 67.03,63.54
click Sil-Var-Woad Conservatory
|tip Manually skip to the next step.
step
goto summerset_base 67.02,63.77
talk Elise Mallon |q Untamed and Unleashed/Talk to Elise
|tip Manually skip to the next step.
step
goto summerset_base 67.11,63.51
'Run up the stairs to the third floor
|tip Manually skip to the next step.
step
goto summerset_base 66.89,63.71
click Conservatory Files |q Untamed and Unleashed/Search Conservatory Records for Evidence
step
goto summerset_base 67.12,63.74
talk Elise Mallon |q Untamed and Unleashed/Talk to Elise
step
goto summerset_base 67.23,63.87
'Run down the stairs to the first floor
click Sil-Var-Woad Paddocks
|tip Manually skip to the next step.
step
goto summerset_base 67.34,64.60
talk Conservator Vinelore |q Untamed and Unleashed/Talk to Vinelore
step
goto summerset_base 67.34,64.53
'Watch the cutscene
talk Elise Mallon |q Untamed and Unleashed/Talk to Elise Mallon
step
goto summerset_base 67.49,64.41
click Paddocks
|tip Manually skip to the next step.
step
goto summerset_base 68.96,63.46
step
goto summerset_base 69.39,63.48
step
goto summerset_base 69.37,63.83
kill Conservator Vinelore and Speciman II |q Untamed and Unleashed/Defeat Conservator Vinelore and Her Experiment
|tip A simple combo-boss fight. Focus your attacks on Vinelore, and then take out the Speciman. Simple, easy.
step
goto summerset_base 68.85,64.12
'Press _E_ to Deactive _Ward_ |q Untamed and Unleashed/Disrupt Wards to Free Lotus
step
goto summerset_base 68.73,64.10
'Watch the short cutscene
click Portal to Menagerie Grounds |q Untamed and Unleashed/Follow Lotus to Safety
step
goto summerset_base 66.15,64.27
talk Talomar
turnin Untamed and Unleashed
|tip Dialog choice: "You should stay. You can make sure the animals are really cared for here."
step
goto summerset_base 64.67,66.44
step
goto summerset_base 62.55,66.16
'Continue along the path to
wayshrine Eastern Pass
step
goto summerset_base 59.44,66.78
step
goto summerset_base 56.69,66.70
step
goto summerset_base 54.18,67.64
talk Vinafwe
accept The Forest Vandal
step
goto summerset_base 52.00,67.28
'Press _E_ to Take _Abandoned Shovel_
'Take _Abandoned Shovel_ |q The Forest Vandal/Investigate the First Arrangement
step
goto summerset_base 50.52,67.76
'Press _E_ to Take _Bear-Hide Pouch_
'Take _Bear-Hide Pouch_ |q The Forest Vandal/Investigate the Second Arrangement
step
goto summerset_base 52.46,69.03
'Press _E_ to Dig _Recently Disturbed Soil_ |q The Forest Vandal/Investigate the Third Arrangement
step
goto summerset_base 52.46,69.03
'Defeat the Stranglers |q The Forest Vandal/Defeat the Stranglers
'They appear one at a time
step
goto summerset_base 51.94,68.74
talk Eslion |q The Forest Vandal/Talk to Eslion
step
goto summerset_base 53.59,69.43
'Press _E_ to Poison _Water Source_
'Pour Strangler-Poison into Water Sources |q The Forest Vandal
|tip Manually skip to the next step.
step
goto summerset_base 52.00,65.87
'Press _E_ to Poison _Water Source_
'Pour Strangler-Poison into Water Sources |q The Forest Vandal
|tip Manually skip to the next step.
step
goto summerset_base 50.56,69.90
'Press _E_ to Poison _Water Source_
'Pour Strangler-Poison into Water Sources |q The Forest Vandal
|tip Manually skip to the next step.
step
goto summerset_base 48.13,69.36
'Press _E_ to Poison _Water Source_
'Pour Strangler-Poison into Water Sources |q The Forest Vandal/Pour Strangler-Poison into Water Sources
step
goto summerset_base 48.02,70.50
wayshrine Sunhold
step
goto summerset_base 46.50,73.47
talk Kinlady Ilunsare
accept Obedience Issues
step
goto summerset_base 49.75,71.62
'Find Durell and Eustasia |q Obedience Issues/Find Durell and Eustasia
step
goto summerset_base 49.75,71.62
'Press _E_ to Examine _Durell_
'Take _Durell's Locket_ |q Obedience Issues/Identify Durell
step
goto summerset_base 49.75,71.62
'Press _E_ to Pet _Eustasia_ |q Obedience Issues/Console Eustasia
step
goto summerset_base 46.50,73.47
talk Kinlady Ilunsare
turnin Obedience Issues
step
goto summerset_base 54.26,67.60
talk Eslion |q The Forest Vandal/Talk to Eslion
step
goto summerset_base 54.26,67.60
'Dialog choice: "I'll testify on your behalf. [Eslion Goes Free]" |q The Forest Vandal/Clear Eslion of Wrongdoing
step
goto summerset_base 54.23,67.62
talk Justiciar Oradel
turnin The Forest Vandal
step
'Open your map.
'Travel to the _Shimmerene_ Wayshrine
|tip Manually skip to the next step.
step
goto shimmerene_base 21.12,67.60
'Continue West along the path
|tip Manually skip to the next step.
step
goto summerset_base 52.97,45.86
step
goto summerset_base 52.35,47.27
step
goto summerset_base 54.19,52.04
'Press _E_ to Examine _Chief Justiciar Carawen_
accept Pearls Before Traitors
step
goto summerset_base 49.77,54.40
talk Captain Telomure |q Pearls Before Traitors/Talk to Captain Telomure
step
goto summerset_base 49.66,54.42
click Tor-Hame-Khard
|tip Manually skip to the next step.
step
goto torhamekhard_01_base 52.65,19.38
step
goto torhamekhard_01_base 51.68,25.10
step
goto torhamekhard_01_base 49.10,31.38
step
goto torhamekhard_01_base 40.33,44.67
step
goto torhamekhard_01_base 45.23,51.59
step
goto torhamekhard_01_base 49.07,59.03
step
goto torhamekhard_01_base 42.36,60.78
|tip Manually skip to the next step.
step
goto torhamekhard_02_base 39.92,54.18
step
goto torhamekhard_02_base 58.38,54.13
step
goto torhamekhard_02_base 59.07,71.62
step
goto torhamekhard_02_base 52.24,80.06
step
goto torhamekhard_02_base 44.62,72.45
step
goto torhamekhard_01_base 35.58,68.99
step
goto torhamekhard_01_base 30.69,60.32
step
goto torhamekhard_01_base 30.23,51.27
step
goto torhamekhard_01_base 29.26,45.22
kill Justiciar Avanaire |q Pearls Before Traitors/Kill Justiciar Avanaire
|tip A simple boss fight. Avanaire is a spell-chucker and uses a lot of AOE telegraphs that are easy to avoid. She is hard to reposition, so if you can go range for this fight do so.
step
goto torhamekhard_01_base 30.00,44.12
'Press _E_ to Destroy _Abyssal Pearl_ |q Pearls Before Traitors/Destroy the Pearl
step
goto torhamekhard_01_base 30.18,50.99
step
goto torhamekhard_01_base 34.59,48.96
step
goto torhamekhard_01_base 37.33,44.53
click Tor-Hame-Khard
|tip Manually skip to the next step.
step
goto torhamekhard_01_base 39.69,35.46
step
goto torhamekhard_01_base 49.40,30.64
step
goto torhamekhard_01_base 53.02,24.49
step
goto torhamekhard_01_base 49.15,11.68
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 49.72,54.38
talk Captain Telomure
turnin Pearls Before Traitors
step
goto summerset_base 51.80,53.90
'Jump down here
|tip Manually skip to the next step.
step
goto summerset_base 55.17,52.79
'Continue to here
|tip Manually skip to the next step.
step
goto summerset_base 58.51,55.52
'Run up the hill here
|tip Manually skip to the next step.
step
goto summerset_base 58.48,57.87
talk Esterdel |q The Runaway's Tale/Talk to Esterdel
step
goto summerset_base 57.90,58.37
click Archon's Grove
|tip Manually skip to the next step.
step
goto archonsgrove_base 75.29,38.15
step
goto archonsgrove_base 65.53,39.19
step
goto archonsgrove_base 63.39,35.02
step
goto archonsgrove_base 55.38,37.77
step
goto archonsgrove_base 47.26,36.51
step
goto archonsgrove_base 41.77,41.00
step
goto archonsgrove_base 37.33,53.07
step
goto archonsgrove_base 31.57,54.99
step
goto archonsgrove_base 34.37,67.34
step
goto archonsgrove_base 30.17,70.91
'Find Niralin |q The Runaway's Tale/Find Niralin
step
goto archonsgrove_base 17.70,76.06
talk Niralin |q The Runaway's Tale/Talk to Niralin
'Dialog choice: "[Persuade] You can hide your true nature and return to Shimmerene. Control is possible."
step
'Open your map. Right click until you see the Summerset map.
'Travel to the _Shimmerene_ Wayshrine
|tip Manually skip to the next step.
step
goto shimmerene_base 28.31,69.60
step
goto shimmerene_base 35.21,70.44
step
goto shimmerene_base 39.25,67.20
step
goto shimmerene_base 40.47,61.65
talk Esterdel
turnin The Runaway's Tale
step
goto shimmerene_base 39.25,67.20
step
goto shimmerene_base 35.21,70.44
step
goto shimmerene_base 24.97,70.23
step
goto summerset_base 56.40,47.80
'Follow the path up to here
|tip Manually skip to the next step.
step
goto summerset_base 55.93,52.92
'Run up the stairs
|tip Manually skip to the next step.
step
goto summerset_base 55.49,54.52
click Portal to Artaeum
|tip Manually skip to the next step.
step
'Open your map:
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.49,27.12
talk Ritemaster Iachesis
turnin The Queen's Decree
step
goto artaeum_base 64.49,27.12
talk Ritemaster Iachesis
accept A Pearl of Great Price
step
goto artaeum_base 64.82,26.64
click Portal to Ceporah Tower
|tip Manually skip to the next step.
step
goto dreamingcave02_base 16.21,42.58
click Portal to Sotha Sil's Study
|tip Manually skip to the next step.
step
goto dreamingcave03_base 26.92,39.54
talk Oriandra |q A Pearl of Great Price/Talk to Oriandra
step
goto dreamingcave03_base 17.87,54.98
'Press _E_ to Take _Amplification Elixir_
'Take _Amplification Elixir_ |q A Pearl of Great Price/Collect Amplification Elixir
step
goto dreamingcave03_base 34.05,50.38
click Portal to Ceporah Main Gallery
|tip Manually skip to the next step.
step
goto dreamingcave02_base 42.70,39.42
talk Ritemaster Iachesis |q A Pearl of Great Price/Talk to the Ritemaster
step
goto dreamingcave02_base 43.08,40.68
'Press _E_ to Use _Amplification Elixir_ |q A Pearl of Great Price/Use the Amplification Elixir
'Watch the cutscene
step
goto dreamingcave02_base 43.08,40.68
talk Ritemaster Iachesis |q A Pearl of Great Price/Talk to the Ritemaster
step
goto dreamingcave02_base 36.70,32.77
click Portal to Artaeum
|tip Manually skip to the next step.
step
'Open your map. Right click to bring up the Universe map. Select Tamirel.
'Travel to the _Shimmerene_ Wayshrine
|tip Manually skip to the next step.
step
goto shimmerene_base 20.98,67.07
'Continue from here
|tip Manually skip to the next step.
step
goto summerset_base 55.09,45.88
talk Linwenvar
accept Old Wounds
step
goto summerset_base 49.55,45.77
step
goto summerset_base 49.44,42.65
talk Tarnamir |q Old Wounds/Talk to Tarnamir
step
goto summerset_base 49.39,42.60
talk Jurisreeve Lorne |q Old Wounds/Talk to Lorne
step
goto summerset_base 49.42,42.42
talk Aenthalor |q Old Wounds
|tip Manually skip to the next step.
step
goto summerset_base 49.44,43.21
talk Babblebrook |q Old Wounds
|tip Manually skip to the next step.
step
goto summerset_base 48.85,42.89
talk Felanwe |q Old Wounds/Question Bystanders
|tip Manually skip to the next step.
step
goto summerset_base 48.51,43.96
'Search the Fields |q Old Wounds/Search the Fields
step
goto summerset_base 48.51,43.96
'Press _E_ to Use _Whistle on Farril_ |q Old Wounds/Use the Whistle
step
goto summerset_base 50.90,44.40
'Search the Vineyard for Clues |q Old Wounds/Search the Vineyard for Clues
step
goto summerset_base 50.90,44.40
'Press _E_ to Examine _Suspicious Sack_
'Take _Bloodstained Sickle_ |q Old Wounds/Search the Suspicious Sack
step
goto summerset_base 48.53,44.01
talk Jurisreeve Lorne |q Old Wounds/Talk to Lorne
step
goto summerset_base 46.46,45.50
click Halimorion's Villa
|tip Manually skip to the next step.
step
goto summerset_base 45.95,45.72
'Run upstairs
'Press _E_ to Take _Letter to Tarnamir_ |q Old Wounds/Search Halimorion's Villa
step
goto summerset_base 46.44,45.55
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 46.81,45.84
talk Jurisreeve Lorne |q Old Wounds/Talk to Lorne
step
goto summerset_base 51.87,47.85
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto summerset_base 52.07,48.13
talk Jurisreeve Soravil |q Old Wounds/Talk to Soravil
|tip Manually skip to the next step.
step
goto summerset_base 51.80,48.22
click Rethelmir's House |q Old Wounds/Investigate the Wood Elf Cottage
step
goto summerset_base 51.82,48.38
talk Elsoreth |q Old Wounds/Talk to Elsoreth
step
goto summerset_base 52.34,48.53
'Run up to the stairs to this spot |q Old Wounds/Search Celan's Room
step
goto summerset_base 52.34,48.53
'Press _E_ to Take _Celan's Journal_ |q Old Wounds/Examine Celan's Journal
step
goto summerset_base 51.84,48.23
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 51.41,47.82
talk Jurisreeve Soravil |q Old Wounds/Talk to Soravil
step
goto summerset_base 49.94,48.43
click Red Temple Catacombs
|tip Manually skip to the next step.
step
goto russafeldredtemple01_base 48.99,33.30
'Search the Red Temple |q Old Wounds/Search the Red Temple
step
'Wait for the Conversation with Jurisreeve Soravil to end.
goto russafeldredtemple01_base 67.22,35.74
|tip Manually skip to the next step.
step
goto russafeldredtemple01_base 65.95,35.94
step
goto russafeldredtemple01_base 67.97,59.90
step
goto russafeldredtemple01_base 52.66,61.62
step
goto russafeldredtemple01_base 50.13,80.00
'Watch the cutscene
'Search for Celan |q Old Wounds/Search for Celan
step
goto russafeldredtemple01_base 50.13,80.00
talk Celan |q Old Wounds/Talk to Celan
step
'Press _E_ to Take _Hunting Arrow_
'Take _Hunting Arrow_ |q Old Wounds/Take the Arrow That Killed Celan
step
goto russafeldredtemple01_base 52.66,61.62
step
goto russafeldredtemple01_base 67.72,59.19
step
goto russafeldredtemple01_base 67.22,35.74
step
goto russafeldredtemple01_base 52.66,26.09
talk Jurisreeve Soravil |q Old Wounds/Talk to Soravil
step
goto russafeldredtemple01_base 50.89,15.13
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 49.29,42.97
talk Jurisreeve Lorne |q Old Wounds/Talk to Lorne
step
goto summerset_base 46.50,41.41
click Tarnamir's Manor
|tip Manually skip to the next step.
step
goto summerset_base 46.24,41.19
'Go to Tarnamir's Manor |q Old Wounds/Go to Tarnamir's Manor
step
goto summerset_base 46.24,41.19
'Press _E_ to Examine _Scratches_ |q Old Wounds/Search the Area
step
goto summerset_base 46.43,41.26
talk Jurisreeve Lorne |q Old Wounds/Talk to Lorne
step
goto summerset_base 46.43,41.26
'Observe Lorne's Spell |q Old Wounds/Observe Lorne's Spell
step
goto summerset_base 46.64,41.38
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 44.67,41.97
talk Jurisreeve Lorne |q Old Wounds/Talk to Lorne
step
goto summerset_base 43.87,40.36
click Red Temple Catacombs
|tip Manually skip to the next step.
step
goto russafeldredtemple02_base 58.13,22.93
'Enter the Red Temple |q Old Wounds/Enter the Red Temple
step
goto russafeldredtemple02_base 58.10,25.89
step
goto russafeldredtemple02_base 47.12,32.57
step
goto russafeldredtemple02_base 38.69,43.91
step
goto russafeldredtemple02_base 31.42,55.75
step
goto russafeldredtemple02_base 24.16,63.74
step
goto russafeldredtemple02_base 25.22,74.08
step
goto russafeldredtemple02_base 30.47,85.00
step
goto russafeldredtemple02_base 46.96,80.84
step
goto russafeldredtemple02_base 50.81,69.58
step
goto russafeldredtemple02_base 57.93,59.08
step
goto russafeldredtemple02_base 58.32,47.91
kill Soravil |q Old Wounds/Kill Soravil
|tip A simple boss fight. Most of Soravil's a ranged telegraphs that can easily be side-stepped.
step
goto russafeldredtemple02_base 57.99,38.80
click Red Temple Catacombs
|tip Manually skip to the next step.
step
goto russafeldredtemple02_base 58.10,19.47
talk Jurisreeve Lorne |q Old Wounds/Talk to Lorne
step
goto russafeldredtemple02_base 58.02,12.43
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 49.16,42.92
talk Elsoreth
turnin Old Wounds
step
goto summerset_base 44.78,46.12
wayshrine Russafeld Heights
step
goto summerset_base 40.42,47.48
'Travel to Rellenthil |q A Pearl of Great Price/Travel to Rellenthil
step
goto summerset_base 40.42,47.48
talk Razum-dar |q A Pearl of Great Price/Talk to Razum-dar
step
goto summerset_base 39.67,47.76
talk Rinyde
accept Manor of Masques
step
goto summerset_base 39.67,47.76
talk Rinyde |q Manor of Masques/Talk to Rinyde
step
goto summerset_base 39.18,48.66
'Watch the cutscene
talk Canonreeve Farmeldo |q A Pearl of Great Price/Talk to Canonreeve Farmeldo
step
goto summerset_base 38.09,49.85
'Press _E_ to Use _Rinyde's Enchanted Daggers_ |q Manor of Masques/Perform for Alchemy
step
goto summerset_base 38.05,50.15
talk Alchemy |q Manor of Masques/Talk to Alchemy
step
goto summerset_base 38.66,49.94
'Continue up the stairs from here
|tip Manually skip to the next step.
step
goto summerset_base 38.83,50.64
'Jump on top of this pillar's base and then to the ledge above
|tip Manually skip to the next step.
step
goto summerset_base 38.63,52.76
'Continue along the bank of the river
|tip Manually skip to the next step.
step
goto summerset_base 37.04,54.10
kill Gryphon
'Skip this step if the Griffon was killed by another player.
|tip Manually skip to the next step.
step
goto summerset_base 36.62,54.43
'Press _E_ to Search _Gryphon Nest_
'Take _Griffon Feather_ |q Manor of Masques/Collect a Gryphon Feather
step
goto summerset_base 37.32,53.97
'Continue along the river from here
|tip Manually skip to the next step.
step
goto summerset_base 38.33,50.95
'Jump off this rock face to the architectural ledge below.
|tip Manually skip to the next step.
step
goto summerset_base 38.24,48.25
talk Alchemy |q Manor of Masques/Talk to Alchemy
step
'Open your inventory:
'Select the Quest tab, hover over Hopeful's Mask, and press _E_ to Use
|tip Manually skip to the next step.
step
goto summerset_base 38.70,48.57
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto summerset_base 38.12,47.89
talk Rinyde |q Manor of Masques/Talk to Rinyde
step
goto summerset_base 38.12,47.89
'Press _E_ to Take _Rinyde's Journal_ |q Manor of Masques/Read Rinyde's Journal
step
goto summerset_base 38.91,48.28
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto summerset_base 38.25,48.60
click Manor of Masques
|tip Manually skip to the next step.
step
goto summerset_base 37.82,48.64
talk Firebird |q Manor of Masques/Talk to Firebird
step
goto summerset_base 37.82,48.64
'Press _E_ to Use _Rinyde's Enchanted Daggers_ |q Manor of Masques/Perform with Firebird
step
goto summerset_base 37.82,48.64
'Watch the cutscene
talk Firebird |q Manor of Masques/Talk to Firebird
|tip Pick any choice to Firebird's questions.
step
goto summerset_base 37.81,48.62
'Return to the lobby and upstairs to the second floor.
talk Clever |q Manor of Masques/Talk to Clever
step
goto summerset_base 37.81,48.62
'Press _E_ to Use _Practice Podium_ |q Manor of Masques/Announce Clever's Performance
step
goto summerset_base 37.81,48.62
talk Clever |q Manor of Masques/Talk to Clever
|tip Pick any choice to Clever's questions.
step
goto summerset_base 37.97,48.60
click Dance Studio
|tip Manually skip to the next step.
step
goto summerset_base 37.96,48.48
talk Feathermoth |q Manor of Masques/Talk to Feathermoth
step
goto summerset_base 38.01,48.50
'Press _E_ at the podium to Use _Medium Bosmer Rhythm_ |q Manor of Masques
|tip Manually skip to the next step.
step
goto summerset_base 37.99,48.54
'Press _E_ at the podium to Use _Slow Dunmer Rhythm_ |q Manor of Masques
|tip Manually skip to the next step.
step
goto summerset_base 38.04,48.48
'Press _E_ at the podium to Use _Fast Orc Rhythm_ |q Manor of Masques
|tip Manually skip to the next step.
step
goto summerset_base 37.96,48.48
talk Feathermoth |q Manor of Masques/Talk to Feathermoth
|tip Pick any choice to Feathermoth's questions.
step
goto summerset_base 38.03,48.57
click Manor of Masques
|tip Manually skip to the next step.
step
goto summerset_base 38.20,48.63
'Run downstairs
click Rellenthil
|tip Manually skip to the next step.
step
goto summerset_base 38.70,48.57
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto summerset_base 38.13,47.89
'Talk to Rinyde |q Manor of Masques/Talk to Rinyde
step
goto summerset_base 38.13,47.89
talk Alchemy |q Manor of Masques
'Select _"The Sapiarchs need talented mages."_
'Select _"He's not Firebird."_
'Select _"No, Larydel's not Clever."_
'Select _"Yes, I believe Larydel is Feathermoth."_
|tip Manually skip to the next step.
step
goto summerset_base 35.91,47.01
talk Rinyde |q Manor of Masques/Talk to Rinyde
'Select _"I believe he's Feathermoth."_
step
goto summerset_base 36.58,48.41
'Run upstairs from here
|tip Manually skip to the next step.
step
goto summerset_base 37.37,49.44
'Continue to here
|tip Manually skip to the next step.
step
goto summerset_base 37.76,49.19
'Run upstairs from here
|tip Manually skip to the next step.
step
goto summerset_base 38.11,49.59
talk Alchemy |q Manor of Masques/Warn Alchemy
|tip Choice: Dialog option "[Warn Alchemy] Rinyde plans to unmask your Hopefuls during their performance."
step
goto summerset_base 37.96,49.75
'Press _E_ to Use _Rinyde's Enchanted Daggers_ |q Manor of Masques/Juggle
'Watch the cutscene
step
goto summerset_base 38.12,49.83
'Press _E_ to Cheer _Podium_ |q Manor of Masques/Cheer
'Watch the cutscene
step
goto summerset_base 38.24,49.76
'Press _E_ to Use _Tribal Drum_ |q Manor of Masques/Drum
'Watch the cutscene
step
goto summerset_base 38.24,49.76
'Wait to Be Unmasked |q Manor of Masques/Wait to Be Unmasked
step
goto summerset_base 38.25,48.60
click Manor of Masques
|tip Manually skip to the next step.
step
goto summerset_base 38.37,48.85
'Run up the stairs and into the study
talk Alchemy |q Manor of Masques/Talk to Alchemy
step
goto summerset_base 38.37,48.85
talk Alchemy |q Manor of Masques/Suggest A Lie
|tip Choice: Dialog option "If you're worried she won't leave, let her join the Sapiarchs, then tell her."
step
goto summerset_base 38.20,48.63
'Run downstairs
click Rellenthil
|tip Manually skip to the next step.
step
goto summerset_base 38.70,48.57
'Continue to here
|tip Manually skip to the next step.
step
goto summerset_base 38.98,48.16
'Run downstairs from here
|tip Manually skip to the next step.
step
goto summerset_base 35.86,47.03
talk Rinyde
turnin Manor of Masques
step
goto summerset_base 41.48,46.48
'Continue down the path from here
|tip Manually skip to the next step.
step
goto summerset_base 43.11,45.75
click Rellenthil Sinkhole
|tip Manually skip to the next step.
step
goto sinkhole_base 20.35,59.24
talk Valsirenn |q A Pearl of Great Price/Talk to Valsirenn
step
goto sinkhole_base 21.82,64.52
step
goto sinkhole_base 28.18,65.45
step
goto sinkhole_base 28.65,58.74
step
goto sinkhole_base 36.45,60.59
step
goto sinkhole_base 46.13,60.47
step
goto sinkhole_base 48.09,67.21
'Explore the Sinkhole Caverns |q A Pearl of Great Price/Explore the Sinkhole Caverns
step
goto sinkhole_base 51.47,68.59
talk Eldhon |q A Pearl of Great Price/Talk to Eldhon
step
goto sinkhole_base 58.30,62.40
step
goto sinkhole_base 56.39,50.67
'Continue Exploring the Sinkhole Caverns |q A Pearl of Great Price/Continue Exploring the Sinkhole Caverns
step
goto sinkhole_base 56.39,50.67
'Watch the cutscene
talk Valsirenn |q A Pearl of Great Price/Talk to Valsirenn
step
goto sinkhole_base 64.90,51.11
click Rellenthil Sinkhole
|tip Manually skip to the next step.
step
goto sinkhole_base 71.55,46.72
step
goto sinkhole_base 64.37,42.79
step
goto sinkhole_base 56.72,39.50
step
goto sinkhole_base 56.66,47.86
click Abyssal Pearl |q A Pearl of Great Price
|tip Manually skip to the next step.
step
goto sinkhole_base 51.50,50.21
click Abyssal Pearl |q A Pearl of Great Price/Destroy Abyssal Pearls
step
goto sinkhole_base 51.91,45.31
step
goto sinkhole_base 42.90,45.95
'Watch the cutscene
talk Valsirenn |q A Pearl of Great Price/Talk to Valsirenn
|tip Manually skip to the next step.
step
goto sinkhole_base 36.07,36.57
'Continue Exploring the Sinkhole Caverns |q A Pearl of Great Price/Continue Exploring the Sinkhole Caverns
step
goto sinkhole_base 36.07,36.57
kill Yaghra Monstrosity |q A Pearl of Great Price/Destroy the Yaghra Monstrosity
|tip A simple boss fight. The Monstrosity summons a small hatchling. Ignore them and focus on the Monstrosity. The best tactic is to attack the Monstrosity while moving around it. It has a slow turn radius. When it summons a large telegraph at its location move away.
step
goto sinkhole_base 35.60,30.79
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 43.17,43.44
talk Razum-dar |q A Pearl of Great Price/Talk to Razum-dar
step
goto summerset_base 41.23,44.77
step
goto summerset_base 39.39,48.70
click Canonreeve's House
|tip Manually skip to the next step.
step
goto summerset_base 39.55,48.77
talk Canonreeve Farmeldo |q A Pearl of Great Price/Talk to Canonreeve Farmeldo
step
goto summerset_base 39.61,48.83
talk Razum-dar |q A Pearl of Great Price/Talk to Razum-dar
step
goto summerset_base 39.46,48.74
click Rellenthil
|tip Manually skip to the next step.
step
goto summerset_base 35.86,48.94
'Continue past the archway from here
|tip Manually skip to the next step.
step
goto summerset_base 34.35,51.86
talk Silurie
accept The Taste of Fear
step
goto summerset_base 34.35,51.86
talk Silurie |q The Taste of Fear/Talk to Silurie
step
goto summerset_base 33.21,52.68
talk Revelator Lindafwe |q The Taste of Fear/Distract Revelator Lindafwe
step
goto summerset_base 33.15,52.71
click Cey-Tarn Keep
|tip Manually skip to the next step.
step
goto summerset_base 31.08,52.52
talk Silurie |q The Taste of Fear/Talk to Silurie
step
goto summerset_base 31.08,52.52
'Watch Silurie's Spell |q The Taste of Fear/Watch Silurie's Spell
step
goto summerset_base 32.36,53.65
click Cey-Tarn Keep Barracks
|tip Manually skip to the next step.
step
goto summerset_base 32.74,53.70
'Follow the light to the second floor |q The Taste of Fear/Follow the Light of Stendarr
step
goto summerset_base 32.74,53.70
'Press _E_ to Examine _Candelabra_ |q The Taste of Fear/Examine the Candelabra
step
goto summerset_base 32.67,53.60
'Press _E_ to Examine _Smeared Footprints_
'Take _Tracked Clay_ |q The Taste of Fear/Examine the Smeared Footprints
step
goto summerset_base 32.63,53.59
'Press _E_ to Examine _Desiccated Corpse_
'Take _Shriveled Cocoon_ |q The Taste of Fear/Examine the Desiccated Corpse
step
goto summerset_base 32.54,53.52
'Press _E_ to Take _The Insatiable_ |q The Taste of Fear/Examine the Book
step
goto summerset_base 32.67,53.64
click Cey-Tarn Keep Barracks
|tip Manually skip to the next step.
step
goto summerset_base 32.39,53.69
'Drop down to the first floor
click Cey-Tarn Keep
|tip Manually skip to the next step.
step
goto summerset_base 31.94,53.85
click Refectory
|tip Manually skip to the next step.
step
goto summerset_base 31.75,54.17
talk Justiciar Hyircil |q The Taste of Fear/Talk to Justiciar Hyircil
step
goto summerset_base 31.94,54.31
'Run downstairs
click Refectory Cellar
|tip Manually skip to the next step.
step
goto ceytarn_dungeon01_base 48.63,13.89
'Explore the Cellar |q The Taste of Fear/Explore the Cellar
step
goto ceytarn_dungeon01_base 49.84,31.74
'Press _E_ to Use _The Gorge_ |q The Taste of Fear/Chase the Insatiable
step
goto ceytarn_dungeon02_base 59.20,28.03
step
goto ceytarn_dungeon02_base 59.01,43.87
'Press _E_ to Take _Show Us Your Worth_ |q The Taste of Fear/Search the Side Passage
step
goto ceytarn_dungeon02_base 58.18,52.66
step
goto ceytarn_dungeon02_base 53.50,54.62
'Jump down to the bottom from here
|tip Manually skip to the next step.
step
goto ceytarn_dungeon03_base 47.85,59.85
talk Justiciar Hyircil |q The Taste of Fear/Talk to Justiciar Hyircil
step
goto ceytarn_dungeon03_base 48.88,64.40
click The Gorge - Keep Cellar
|tip Manually skip to the next step.
step
goto ceytarn_dungeon03_base 58.05,88.90
'Run down the stairs and
click Lair of the Insatiable |q The Taste of Fear/Find Revelator Lindafwe
step
goto ceytarn_dungeon03_base 48.74,89.06
kill The Insatiable |q The Taste of Fear/Defeat the Insatiable and Save Revelator Lindafwe
|tip A challenging but straightforward boss fight. The Insatiable does a lot of melee damage, and it occasionally puts you in the vice grip that temporarily disables you. Both of these hit hard, so you'll need healing spells or (and, depending on how much damage you take) potions on the ready.
step
goto ceytarn_dungeon03_base 55.68,89.10
click The Gorge - Keep Cellar |q The Taste of Fear/Meet Your Allies Outside the Lair
step
goto ceytarn_dungeon03_base 68.57,89.54
'Press _E_ to Use _Portal_ |q The Taste of Fear/Pursue Teraniel
step
goto ceytarncaveExt01_base 52.50,36.56
talk Revelator Lindafwe |q The Taste of Fear/Talk to Revelator Lindafwe
step
goto ceytarncaveExt01_base 25.32,61.79
click The Vaults of Heinarwe
|tip Manually skip to the next step.
step
goto ceytarncaveInt02b_base 33.86,31.75
'Run downstairs
|tip Manually skip to the next step.
step
goto ceytarncaveInt02_base 51.00,66.56
'Find the Source of the Magicka Ripple |q The Taste of Fear/Find the Source of the Magicka Ripple
step
goto ceytarncaveInt02_base 51.00,66.56
talk Revelator Lindafwe |q The Taste of Fear/Talk to Revelator Lindafwe
step
goto ceytarncaveInt02_base 52.27,87.74
'Run behind the altar and
'Press _E_ to Examine _The Gorge_ |q The Taste of Fear/Search for Clues Among Teraniel's Books
|tip Manually skip to the next step.
step
goto ceytarncaveInt02_base 52.83,76.39
'Light the sconces in order of Anima, Ego, Incalescence, and Mortality |q The Taste of Fear/Reverse Teraniel's Attunement Ritual
step
goto ceytarncaveInt02_base 52.83,76.39
'Watch Lindafwe |q The Taste of Fear/Watch Lindafwe
step
goto ceytarncaveInt02_base 52.91,75.49
click The Gorge |q The Taste of Fear/Enter the Gorge
step
goto ceytarncaveInt03_base 50.50,56.42
kill Teraniel |q The Taste of Fear/Save Silurie and Justiciar Hyircil
|tip A straightforward boss fight. Teraniel does much range and telegraphing attacks. She also summons a flame atronach. Ignore the atronach and telegraphs as much as possible.
step
goto ceytarncaveInt03_base 52.81,72.81
click Summerset |q The Taste of Fear/Escape the Gorge
step
goto summerset_base 35.30,54.98
talk Silurie
turnin The Taste of Fear
step
goto summerset_base 35.63,54.52
'Follow the path to here
|tip Manually skip to the next step.
step
goto summerset_base 35.88,53.53
'Continue on the path west to here
|tip Manually skip to the next step.
step
goto summerset_base 34.98,53.36
'Continue on the path north to here
|tip Manually skip to the next step.
step
goto summerset_base 34.81,52.32
'Continue North to here
|tip Manually skip to the next step.
step
goto summerset_base 34.22,52.17
'Continue to road below
|tip Manually skip to the next step.
step
goto summerset_base 34.46,49.14
'Continue on the main road North from here
|tip Manually skip to the next step.
step
goto summerset_base 29.46,51.27
wayshrine Cey-Tarn Keep
step
goto summerset_base 26.88,52.12
talk Hiranesse
accept Lost at Sea
step
goto summerset_base 26.72,52.14
'Press _E_ to Travel _Wasten Coraldale_
|tip Manually skip to the next step.
step
goto wastencoraldale_base 23.85,65.11
step
goto wastencoraldale_base 27.61,62.96
step
goto wastencoraldale_base 33.24,59.45
step
goto wastencoraldale_base 39.27,56.94
step
goto wastencoraldale_base 43.89,57.99
step
goto wastencoraldale_base 51.41,55.79
step
goto wastencoraldale_base 50.17,45.98
step
goto wastencoraldale_base 44.48,45.57
step
goto wastencoraldale_base 37.18,40.22
talk Curtaros |q Lost at Sea/Locate Curtaros
step
goto wastencoraldale_base 49.11,39.56
talk Aldortarel |q Lost at Sea/.*Find the Missing Crewmembers.* |count 1
step
goto wastencoraldale_base 45.91,43.94
step
goto wastencoraldale_base 49.58,47.18
step
goto wastencoraldale_base 54.58,51.54
step
goto wastencoraldale_base 57.57,49.04
'Press _E_ to Read _Cartorrel's Last Words_ |q Lost at Sea/.*Find the Missing Crewmembers.* |count 2
step
goto wastencoraldale_base 65.77,53.80
talk Emdoline |q Lost at Sea/.*Find the Missing Crewmembers.* |count 3
step
goto wastencoraldale_base 74.47,51.48
step
goto wastencoraldale_base 80.85,41.99
talk Curtaros |q Lost at Sea/Talk to Curtaros
step
goto wastencoraldale_base 75.83,37.74
step
goto wastencoraldale_base 66.41,31.90
kill Commander Morteth |q Lost at Sea/Defend the Ballista
|tip Kill the waves of NPCs until Commander Morteth appears, then continue to kill any remaining NPCs. Morteth is a simple boss. His only real ability is a ground slam from the sky, which is easy to avoid.
step
goto wastencoraldale_base 62.43,33.17
step
goto wastencoraldale_base 62.39,46.79
step
goto wastencoraldale_base 52.76,52.49
step
goto wastencoraldale_base 51.54,55.68
step
goto wastencoraldale_base 43.89,57.99
step
goto wastencoraldale_base 39.27,56.94
step
goto wastencoraldale_base 33.24,59.45
step
goto wastencoraldale_base 27.61,62.96
step
goto wastencoraldale_base 23.85,65.11
step
goto wastencoraldale_base 20.14,67.51
'Press _E_ to Travel _Summerset_ |q Lost at Sea/Leave Wasten Coraldale
step
goto summerset_base 26.72,52.20
'Watch the cutscene
talk Hiranesse
turnin Lost at Sea
step
goto summerset_base 27.63,54.53
'Continue to here
|tip Manually skip to the next step.
step
goto summerset_base 27.67,57.20
'Continue into Alinor
|tip Manually skip to the next step.
step
goto alinor_base 33.68,32.60
'Press _E_ to Examine _Divine Prosecution Notification_
accept Divine Deputation
step
goto alinor_base 23.73,43.67
talk Roguzog
accept A Duelist's Dilemma
step
goto alinor_base 29.58,44.46
step
goto alinor_base 34.79,52.57
step
goto alinor_base 43.03,56.99
step
goto alinor_base 49.07,53.94
step
goto alinor_base 50.52,53.63
'Press _E_ to Read _Housing Brochure_
accept Room to Spare.
|only if ZGV.Utils.GetPlayerPreciseLevel() < 15
step
goto alinor_base 54.89,57.32
wayshrine Alinor
step
goto alinor_base 49.07,53.94
step
goto alinor_base 43.03,56.99
step
goto alinor_base 34.79,52.57
step
goto alinor_base 36.10,35.12
click The Golden Gryphon
|tip Manually skip to the next step.
step
goto alinor_base 38.96,35.44
'Run up to the third floor and
talk Lirendel |q A Duelist's Dilemma/Talk to Lirendel
step
'Press _E_ to Take _Guide to Altmeri Culture (On Dueling)_ |q A Duelist's Dilemma/Collect the Altmer Cultural Guide
step
goto alinor_base 38.96,35.44
talk Felande Demarie |q Room to Spare/Talk to Felande Demarie in Alinor
|only if ZGV.Utils.GetPlayerPreciseLevel() < 15
step
goto alinor_base 38.96,35.44
talk Felande Demarie |q Room to Spare/Talk to Felande Demarie
|only if ZGV.Utils.GetPlayerPreciseLevel() < 15
step
goto alinor_base 38.96,35.44
talk Felande Demarie
turnin Room to Spare
|only if ZGV.Utils.GetPlayerPreciseLevel() < 15
step
goto alinor_base 38.96,35.44
talk Felande Demarie
accept Room to Spare
|tip You gain a new room for decorating
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15
step
goto alinor_base 38.96,35.44
'Run down to the first floor and
click Alinor
|tip Manually skip to the next step.
step
goto alinor_base 31.00,43.53
step
goto alinor_base 24.80,43.41
talk Roguzog |q A Duelist's Dilemma/Talk to Roguzog
step
goto alinor_base 23.55,50.26
step
goto alinor_base 28.97,55.11
talk Nahdahni
'Select _"Will this be enough? [## gold]"_ |q A Duelist's Dilemma/Collect an Altmer Dueling Foil
step
'Open your map. Right click to go to the Tamriel map.
'Travel to the _Shimmerene_ Wayshrine
|tip Manually skip to the next step.
step
goto shimmerene_base 22.38,70.26
'Continue Southwest from here
|tip Manually skip to the next step.
step
goto summerset_base 54.35,52.08
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto summerset_base 49.66,54.42
'Run up the stairs and
click Tor-Hame-Khard
|tip Manually skip to the next step.
step
goto torhamekhard_01_base 52.61,18.83
step
goto torhamekhard_01_base 52.38,24.92
step
goto torhamekhard_01_base 46.38,32.76
step
goto torhamekhard_01_base 39.41,35.90
step
goto torhamekhard_01_base 39.59,44.76
step
goto torhamekhard_01_base 42.87,38.21
step
goto torhamekhard_01_base 49.05,39.18
'Press _E_ to Read _Lirendel's Family Shrine_ |q A Duelist's Dilemma/Learn Lirendel's Full Name
step
'Open your map. Right click to go to the Summerset map.
'Travel to the _Alinor_ Wayshrine
|tip Manually skip to the next step.
step
goto alinor_base 42.48,46.10
step
goto alinor_base 42.77,34.99
step
goto alinor_base 40.77,31.70
step
goto alinor_base 35.03,31.70
step
goto alinor_base 36.10,35.12
click The Golden Gryphon
|tip Manually skip to the next step.
step
goto alinor_base 38.96,35.44
'Run up to the third floor and
talk Fandilol |q A Duelist's Dilemma/Talk to Fandilol
step
goto alinor_base 38.96,35.44
'Run down to the first floor and
click Alinor
|tip Manually skip to the next step.
step
goto alinor_base 31.20,43.61
step
goto alinor_base 28.60,44.52
step
goto alinor_base 20.24,45.33
step
goto alinor_base 11.11,54.94
step
goto alinor_base 04.46,53.25
step
goto alinor_base 03.81,48.44
step
goto summerset_base 24.19,59.58
step
goto summerset_base 23.09,60.14
talk Roguzog |q A Duelist's Dilemma/Talk to Roguzog
step
goto summerset_base 23.09,60.14
'Watch the cutscene
talk Fandilol |q A Duelist's Dilemma/Talk to Fandilol
'Select dialog option 2: _"Lirendel Rumilion 'len Inecil ..."_
'Select dialog option 1: _"Culanarin Salolinwe 'ata Piryaden-Itelnoril ..."_
'Select dialog option 2: _"Hilnore Firlamil 'cal Ternerben-Nivulirel!"_
step
goto summerset_base 23.09,60.14
'Witness the Duel |q A Duelist's Dilemma/Witness the Duel
step
goto summerset_base 23.09,60.14
talk Roguzog
turnin A Duelist's Dilemma
step
'Open your map.
'Travel to the _Alinor_ Wayshrine
|tip Manually skip to the next step.
step
goto alinor_base 55.49,60.59
talk Millenith
accept Crafting Certification
'Unlocks daily crafting quests. Pick whichever crafting profession you would like to become certified at.
step
goto alinor_base 49.27,54.00
step
goto alinor_base 43.67,57.64
talk Chief Justiciar Carawen |q Divine Deputation/Talk to Chief Justiciar Carawen
'Unlocks Dailies. Speak to Justiciar Tanorian for single player contracts. Speak to Justiciar Farowel for group contracts.
step
goto alinor_base 43.67,57.64
turnin Divine Deputation
step
goto alinor_base 38.59,59.83
step
goto alinor_base 34.62,70.00
talk Felarian
accept Jewelry Crafting Certification
step
goto alinor_base 34.00,65.04
step
goto alinor_base 29.61,64.82
talk Vandoril
accept Checking on Cloudrest
|tip Cloudrest is a group Dungeon
step
goto alinor_base 33.90,65.47
step
goto alinor_base 34.06,69.24
step
goto alinor_base 40.22,70.19
step
goto alinor_base 41.36,72.61
step
goto alinor_base 45.83,69.64
step
goto alinor_base 50.60,70.27
step
goto alinor_base 44.87,71.77
step
goto alinor_base 41.90,76.59
step
goto alinor_base 47.01,74.16
click Mages Guild
|tip Manually skip to the next step.
step
goto alinor_base 49.81,73.18
talk Adelle Montagne
accept Long Lost Lore
|tip These are Mage Guild quests to find and retrieve lost books from various ruins. You may work on these quests at your leisure.
step
goto alinor_base 47.79,74.39
click Alinor
|tip Manually skip to the next step.
step
goto alinor_base 44.76,77.41
step
goto alinor_base 50.35,79.04
step
goto alinor_base 51.15,86.01
step
goto alinor_base 56.67,85.58
step
goto alinor_base 64.95,51.50
talk Rigurt the Brash
accept Culture Clash
step
goto alinor_base 64.51,46.47
click Alinor Royal Palace
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 44.77,37.49
talk Courtier Vindilween |q Culture Clash/Talk to Courtier Vindilween
step
'Open your map. Right click to go to the Summerset map.
'Travel to the _Alinor_ Wayshrine
|tip Manually skip to the next step.
step
goto alinor_base 47.07,46.84
talk Sapiarch Tandemen
|tip Manually skip to the next step.
step
goto alinor_base 49.09,52.41
step
goto alinor_base 42.94,56.23
talk Henri Ondare
'Select _"Will this be enough? [## gold]"_ |q Culture Clash/.*Acquire Cultural Objects.*: |count 1
step
goto alinor_base 40.43,60.50
talk Grayscale
'You have two options here. You can [Intimidate] to retrieve the item by force (requires Fighters Guild ability). Or, you will need to steal the Argonian Cultural Object from Grayscale's Backpack
'Acquite Cultural Object |q Culture Clash/.*Acquire Cultural Objects.*: |count 2
step
goto alinor_base 42.62,61.70
talk Urjurra
'You have two options here. You can [Persuade] to obtain the item (requires Mages Guild ability). Or, you will need to steal the Khajiit Cultural Object from Urjurra's Backpack
'Acquite Cultural Object |q Culture Clash/.*Acquire Cultural Objects.*: |count 3
|tip Manually skip to the next step.
step
goto alinor_base 48.80,54.64
step
goto alinor_base 46.72,46.55
talk Rigurt the Brash |q Culture Clash/Favor for Sapiarch Tandemen
|tip Choice: Select any dialog option
step
goto alinor_base 54.97,57.27
'Press _E_ to Use _Wayshrine_
'Travel to the Russafeld Heights Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 44.85,47.17
'Continue to here
|tip Manually skip to the next step.
step
goto summerset_base 43.91,48.19
'Continue to here
|tip Manually skip to the next step.
step
goto summerset_base 42.33,49.01
'Continue to here
|tip Manually skip to the next step.
step
goto summerset_base 40.31,47.56
'Continue to here
|tip Manually skip to the next step.
step
goto summerset_base 39.47,47.77
'Continue to here
|tip Manually skip to the next step.
step
goto summerset_base 38.05,46.97
talk Enigma
|tip Manually skip to the next step.
step
goto summerset_base 38.05,46.97
talk Rigurt the Brash |q Culture Clash/Talk to Rigurt the Brash about Enigma
|tip Choice: Select any dialog option
step
'Open your map. Right click three times to bring up the Universe map. Select Artaeum in the upper-right corner.
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.96,26.72
'Press _E_ to Use _Portal to Ceporah Tower_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 47.86,47.07
talk Loremaster Celarus
accept The Psijics' Calling
|tip These are Guild quests to find and close breaches in Summerset. A few of the beginning quests are part of this guide. However, you can complete the entirety at your leisure.
step
goto dreamingcave02_base 56.69,65.54
step
goto dreamingcave02_base 41.90,70.26
step
goto dreamingcave02_base 28.90,66.43
step
goto dreamingcave02_base 22.05,76.91
talk Josajeh |q The Psijics' Calling/Talk to Josajeh
|tip She walks around The Aurbis
step
goto dreamingcave02_base 24.46,83.74
'Press _E_ to Take _Psijic Map of Summerset_
'Take _Psijic Map of Summerset_ |q The Psijics' Calling/Take the Psijic Map of Summerset
step
goto dreamingcave02_base 28.90,66.43
step
goto dreamingcave02_base 41.98,70.45
step
goto dreamingcave02_base 56.32,65.95
'Press _E_ to Use _Portal to Ritemaster's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 66.04,70.69
talk Ritemaster Iachesis
turnin A Pearl of Great Price
step
goto dreamingcave03_base 66.04,70.69
talk Ritemaster Iachesis
accept Buried Memories
step
goto dreamingcave03_base 64.00,70.07
talk Oriandra |q Buried Memories/Talk to Oriandra
|tip Manually skip to the next step.
step
goto dreamingcave03_base 58.40,70.18
'Press _E_ to Use _Portal to Ceporah Main Gallery_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 41.37,42.61
'Watch the cutscene
talk Ritemaster Iachesis |q Buried Memories/Talk to Ritemaster Iachesis
step
goto dreamingcave02_base 36.27,32.34
'Press _E_ to Use _Portal to Artaeum_
|tip Manually skip to the next step.
step
goto artaeum_base 64.67,30.42
step
goto artaeum_base 55.94,40.14
step
goto artaeum_base 56.54,49.42
click College of Psijics Ruins
|tip Manually skip to the next step.
step
goto collegeofpsijicsruins_base 55.46,28.90
step
goto collegeofpsijicsruins_base 73.55,44.57
step
goto collegeofpsijicsruins_base 73.79,59.05
step
goto collegeofpsijicsruins_base 62.65,72.74
step
goto collegeofpsijicsruins_base 51.47,74.23
step
goto artaeum_base 51.31,84.54
'Go to the Southeast Beach |q Buried Memories/Go to the Southeast Beach
step
goto collegeofpsijicsruins_base 51.26,90.24
click Artaeum Beach
|tip Manually skip to the next step.
step
goto artaeum_base 65.70,67.26
talk Ritemaster Iachesis |q Buried Memories/Talk to the Ritemaster
step
goto artaeum_base 66.94,73.75
step
goto artaeum_base 66.39,78.57
kill Yaghra Monstrosity
|tip A simple boss fight. As before, the Monstrosity summons a small hatchling. Ignore them and focus on the Monstrosity. The best tactic is to attack the Monstrosity while moving around it. It has a slow turn radius. When it summons a large telegraph at its location move away.
|tip Manually skip to the next step.
step
goto artaeum_base 66.39,78.57
'Press _E_ to Destroy _Abyssal Pearl_ |q Buried Memories/Destroy the Abyssal Pearl
step
goto artaeum_base 63.89,80.07
step
goto artaeum_base 60.27,79.22
click Psijic Relic Vaults |q Buried Memories/Enter the Vaults
step
goto psijicrelicvaults01_base 62.26,94.05
talk Ritemaster Iachesis |q Buried Memories/Talk to the Ritemaster
step
goto psijicrelicvaults01_base 53.29,88.19
step
goto psijicrelicvaults01_base 48.81,64.17
'Go to the Central Rotunda |q Buried Memories/Go to the Central Rotunda
step
goto psijicrelicvaults01_base 48.81,64.17
'Press _E_ to Burn Mephala's Barrier |q Buried Memories/Burn Mephala's Barrier
step
goto psijicrelicvaults01_base 49.10,63.41
click Central Rotunda |q Buried Memories/Enter the Central Rotunda
step
goto psijicrelicvaults01_base 49.60,59.88
'Let the Ritemaster Confront the Sea Sload |q Buried Memories/Let the Ritemaster Confront the Sea Sload
step
goto psijicrelicvaults01_base 49.60,59.88
'Watch the cutscene
click Psijic Relic Vaults
|tip Manually skip to the next step.
step
goto psijicrelicvaults01_base 49.38,63.91
talk Valsirenn |q Buried Memories/Talk to Valsirenn
step
goto psijicrelicvaults01_base 40.63,65.03
click Western Wing Vaults
|tip Manually skip to the next step.
step
goto psijicrelicvaults01_base 13.55,65.90
'Continue up the stairs
|tip Manually skip to the next step.
step
goto psijicrelicvaults02_base 14.78,50.76
step
goto psijicrelicvaults02_base 14.62,23.61
'Kill or sneak around the Yaghra Monstrosity
|tip Manually skip to the next step.
step
goto psijicrelicvaults02_base 21.81,16.51
step
goto psijicrelicvaults02_base 42.36,16.55
step
goto psijicrelicvaults02_base 49.64,37.53
step
goto psijicrelicvaults02_base 59.05,30.46
step
goto psijicrelicvaults02_base 92.00,30.43
'Sneak passed the Yaghra Monstrosity
|tip Manually skip to the next step.
step
goto psijicrelicvaults02_base 91.60,24.69
step
goto psijicrelicvaults02_base 83.92,18.42
step
goto psijicrelicvaults02_base 91.31,07.68
'Press _E_ to Use _Wardkey_, then
'Press _E_ to Open _Relic Repository_
'Take _The Ul'vor Staff_ |q Buried Memories/Find the Ul'vor Staff
step
goto psijicrelicvaults02_base 83.92,18.42
step
goto psijicrelicvaults02_base 91.67,27.11
step
goto psijicrelicvaults02_base 84.03,40.27
step
goto psijicrelicvaults02_base 90.12,54.00
'Continue downstairs
|tip Manually skip to the next step.
step
goto psijicrelicvaults01_base 61.61,65.21
click Psijic Relic Vaults
|tip Manually skip to the next step.
step
goto psijicrelicvaults01_base 49.53,63.09
click Central Rotunda
|tip Manually skip to the next step.
step
goto psijicrelicvaults01_base 47.91,58.58
talk Valsirenn |q Buried Memories/Talk to Valsirenn
step
goto psijicrelicvaults01_base 49.10,56.71
'Press _E_ to Use _Ul'vor Staff_ |q Buried Memories/Enter the Mindscape
step
goto sq3sloadmindscape_base 55.27,26.80
kill Verdrangu
'After killing Verdrangu, watch the First Memory cutscene |q Buried Memories/Reveal the First Memory
|tip A simple boss fight, but deadly. Verdrangu's primary attack is AOE telegraphs that are easy to avoid. The best tactic is to attack from a distance.
step
goto sq3sloadmindscape_base 49.23,27.33
step
goto sq3sloadmindscape_base 30.91,37.25
'Kill the mobs to watch the Second Memory cutscene |q Buried Memories/Reveal the Second Memory
step
goto sq3sloadmindscape_base 26.89,55.04
step
goto sq3sloadmindscape_base 36.78,69.97
step
goto sq3sloadmindscape_base 58.43,69.67
step
goto sq3sloadmindscape_base 57.41,44.74
kill Dissonance
|tip Another simple boss fight, but deadly all the same. Dissonance's primary attack is melee strikes with the occasionally AOE telegraph. Both are easy to avoid. The best tactic is to attack close and move away from Dissonance telegraphs.
'After killing Dissonance, watch the Third Memory cutscene |q Buried Memories/Reveal the Third Memory
step
goto sq3sloadmindscape_base 45.56,43.14
step
goto sq3sloadmindscape_base 45.61,57.35
kill K'Tora |q Buried Memories/Defeat K'Tora
|tip A deadly boss fight. K'Tora is a ranged AOE who lobs telegraphs all over the place. He will continually teleport away after taking a couple of hits and leaves one-two minions in his wake. If you have health augmenting portions, use them. Keep your health potions and skills on the ready. The best tactic is always to focus your attacks on K'Tora and ignore the minions.
step
goto sq3sloadmindscape_base 49.56,54.24
'Press _E_ to Use _Ul'vor Staff_ |q Buried Memories/Use the Staff to Exit the Mindscape
step
goto psijicrelicvaults01_base 53.06,56.85
talk Sotha Sil |q Buried Memories/Talk to Sotha Sil
step
'Open your map. Right click to bring up the Artaeum map.
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.96,26.72
'Press _E_ to Use _Portal to Ceporah Tower_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 56.25,64.66
'Press _E_ to Use _Portal to Ritemaster's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 62.16,75.97
talk Ritemaster Iachesis
turnin Buried Memories
step
goto dreamingcave03_base 62.16,75.97
talk Ritemaster Iachesis
accept The Tower Sentinels
step
'Open your map. Right click twice to view the Tamriel world map, then left click Tamriel. On the Island of Summerset...
'Travel to the _Alinor_ Wayshrine
|tip Manually skip to the next step.
step
goto alinor_base 51.62,63.60
step
goto alinor_base 50.60,70.27
step
goto alinor_base 44.87,71.77
step
goto alinor_base 41.90,76.59
step
goto alinor_base 50.35,79.04
step
goto alinor_base 51.15,86.01
step
goto alinor_base 56.67,85.58
step
goto alinor_base 61.43,50.28
talk Battlereeve Tanerline
accept The Abyssal Cabal
step
goto alinor_base 64.50,46.25
click Alinor's Royal Palace
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 40.24,30.89
'Go to Alinor's Royal Palace |q The Tower Sentinels/Go to Alinor's Royal Palace
step
goto alinorroyalpalace1_base 40.24,30.89
talk Proxy Queen Alwinarwe |q The Tower Sentinels/Talk to Proxy Queen Alwinarwe
step
'Open your map. Right click to go to the Summerset map.
'Travel to the _Cey-Tarn Keep_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 26.71,52.16
'Press _E_ to Travel _Wasten Coraldale_
|tip Manually skip to the next step.
step
goto wastencoraldale_base 23.85,65.11
step
goto wastencoraldale_base 27.61,62.96
step
goto wastencoraldale_base 33.24,59.45
step
goto wastencoraldale_base 39.27,56.94
step
goto wastencoraldale_base 43.89,57.99
step
goto wastencoraldale_base 51.41,55.79
step
goto wastencoraldale_base 53.19,52.06
step
goto wastencoraldale_base 74.19,50.94
step
goto wastencoraldale_base 77.73,44.84
step
goto wastencoraldale_base 78.83,29.15
'Find The Augur of the Obscure |q The Psijics' Calling/Find The Augur of the Obscure
step
goto wastencoraldale_base 78.83,29.15
'Press _E_ to Open _Augur of the Obscure_ |q The Psijics' Calling/Talk to The Augur of the Obscure
step
goto wastencoraldale_base 78.83,29.15
'Talk to The Augur of the Obscure |q The Psijics' Calling/Talk to The Augur of the Obscure
step
'Press _E_ to Use _Psijic Map of Summerset_ |q The Psijics' Calling/Inspect the Psijic Map of Summerset
step
'Open your map. Right click to go to the Summerset map.
'Travel to the _Shimmerene_ Wayshrine
|tip Manually skip to the next step.
step
goto shimmerene_base 21.19,66.08
'Continue along the path from here
|tip Manually skip to the next step.
step
goto summerset_base 53.56,45.88
'At the fork, go right from here
|tip Manually skip to the next step.
step
goto summerset_base 52.18,41.70
'At the fork, go right from here
|tip Manually skip to the next step.
step
goto summerset_base 53.32,41.13
'Press _E_ to Use _Augur of the Obscure_
|tip Manually skip to the next step.
step
goto summerset_base 56.71,42.64
'Jump off this point into the water below
|tip Manually skip to the next step.
step
goto summerset_base 56.23,43.29
'Press _E_ to Use _Augur of the Obscure_ |q The Psijics' Calling/.*Seal Time Breaches on Summerset Isle.*: |count 1
step
goto summerset_base 56.75,43.81
'Swim to here and continue along the bank of the river heading slightly Southwest
|tip Manually skip to the next step.
step
goto summerset_base 55.23,44.48
step
goto summerset_base 53.10,41.15
step
goto summerset_base 55.41,36.94
wayshrine Eldbur Ruins
step
goto summerset_base 53.60,37.44
'Cross the bridge and
talk Oriandra
accept Whispers from the Deep
step
goto summerset_base 52.82,37.48
click Eldbur Ruins
|tip Manually skip to the next step.
step
goto Eldbursanctuary01_base 66.00,53.46
'Drop down into the hole
|tip Manually skip to the next step.
step
goto Eldbursanctuary02_base 27.19,53.55
step
goto Eldbursanctuary02_base 18.03,70.39
click Cainar's Mind Trap
step
goto Eldbursanctuary03_base 63.83,59.63
talk Cainar |q Whispers from the Deep/Find Cainar
step
goto Eldbursanctuary03_base 51.85,52.22
'Press _E_ to Take _Spell Particle_ |q Whispers from the Deep/.*Gather Spell Particles.*: |count 1
step
goto Eldbursanctuary03_base 51.30,31.26
'Press _E_ to Take _Spell Particle_ |q Whispers from the Deep/.*Gather Spell Particles.*: |count 2
step
goto Eldbursanctuary03_base 33.80,55.03
'Press _E_ to Take _Spell Particle_ |q Whispers from the Deep/.*Gather Spell Particles.*: |count 3
step
goto Eldbursanctuary03_base 48.29,61.73
'Jump down from here
|tip Manually skip to the next step.
step
goto Eldbursanctuary03_base 62.51,60.04
talk Cainar |q Whispers from the Deep/Talk to Cainar
step
goto Eldbursanctuary02_base 22.56,27.09
step
goto Eldbursanctuary02_base 42.75,24.58
step
goto Eldbursanctuary02_base 62.97,14.97
'Press _E_ to Examine _Bucket_
'Take _Bucket_ |q Whispers from the Deep/Wake Grog Up
step
goto Eldbursanctuary02_base 63.20,13.50
'Press _E_ to Use _Bucket_ |q Whispers from the Deep/Use the Bucket
step
goto Eldbursanctuary02_base 63.20,26.64
step
goto Eldbursanctuary02_base 70.57,38.49
step
goto Eldbursanctuary02_base 69.84,79.77
'Continue up the stairs West from here
|tip Manually skip to the next step.
step
goto Eldbursanctuary01_base 42.84,81.42
'Press _E_ to Enter _Miriya's Mind Trap_
|tip Manually skip to the next step.
step
goto Eldbursanctuary04_base 57.48,40.55
'Press _E_ to Search _Miriya's Pack_
'Take Cowl of the Exile |q Whispers from the Deep/Find Miriya
step
goto Eldbursanctuary04_base 43.74,39.94
'Press _E_ to Take _Regret_
'Take Regret |q Whispers from the Deep/Follow Miriya's Path
step
goto Eldbursanctuary04_base 46.49,53.82
'Press _E_ to Take _Redemption_
'Take Redemption |q Whispers from the Deep/Follow Miriya's Path
step
goto Eldbursanctuary04_base 61.05,55.68
talk Miriya |q Whispers from the Deep/Talk to Miriya
step
goto Eldbursanctuary01_base 51.72,80.05
'Continue down the stairs here and head North
|tip Manually skip to the next step.
step
goto Eldbursanctuary02_base 55.88,53.36
'Return to Oriandra |q Whispers from the Deep/Return to Oriandra
step
goto Eldbursanctuary02_base 55.88,53.36
click Oriandra's Mind Trap
|tip Manually skip to the next step.
step
goto Eldbursanctuary05_base 47.40,60.30
step
goto Eldbursanctuary05_base 65.64,46.16
kill Oriandra's Anger
kill Oriandra's Fear
kill Oriandra's Rage
|tip They appear one at a time after each is killed
'Defeat the Mind Traps and rescue Oriandra |q Whispers from the Deep/Rescue Oriandra
step
goto Eldbursanctuary05_base 66.41,41.29
'Press _E_ to Use _Cainar's Link_
|tip Manually skip to the next step.
step
goto Eldbursanctuary02_base 54.10,54.87
turnin Whispers from the Deep
step
goto Eldbursanctuary02_base 62.65,53.36
'Press _E_ to Climb _Eldbur Ruins_
|tip Manually skip to the next step.
step
goto Eldbursanctuary01_base 85.31,39.68
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 53.62,37.19
'Drop down here and follow the road North
|tip Manually skip to the next step.
step
goto summerset_base 55.11,28.24
talk Miranrel
accept Gryphon Grievance
step
goto summerset_base 58.64,30.20
'Press _E_ to Use _Augur of the Obscure_
|tip Manually skip to the next step.
step
goto summerset_base 59.09,30.29
talk Bailiff Erator
accept Lauriel's Lament
step
goto summerset_base 61.52,32.58
'Press _E_ to Seal _Time Breach_ |q The Psijics' Calling/.*Seal Time Breaches on Summerset Isle.*: |count 2
step
goto summerset_base 61.18,32.33
click Keeper's Manor
|tip Manually skip to the next step.
step
goto summerset_base 61.02,32.23
'Run up the stairs from here to the third floor
'Press _E_ to Examine _Keeper's Letter_ |q Lauriel's Lament/Search the Acropolis Grounds
step
goto summerset_base 61.02,32.23
'Press _E_ to Search _Keeper's Coffer_
'Take _Golden Seal_ |q Lauriel's Lament/Take the Golden Seal
'Take _Keeper's Key_ |q Lauriel's Lament/Take the Keeper's Key
step
goto summerset_base 61.22,32.33
'Run downstairs to the first floor
click Direnni Acropolis
|tip Manually skip to the next step.
step
goto summerset_base 61.92,32.56
'Continue through the archway here and head Southeast
|tip Manually skip to the next step.
step
goto summerset_base 62.43,32.81
'Continue down the stairs here
|tip Manually skip to the next step.
step
goto summerset_base 62.69,32.00
click Direnni Catacombs
|tip Manually skip to the next step.
step
goto karndar_03_base 52.88,52.88
'Jump down to the bottom floor
|tip Manually skip to the next step.
step
goto karndar_01_base 39.90,52.94
'Explore the Catacombs |q Lauriel's Lament/Explore the Catacombs
step
goto karndar_01_base 39.90,52.94
'Press _E_ to Examine _Keeper's Oath_ |q Lauriel's Lament/Examine the Inscription
step
goto karndar_01_base 35.88,51.65
'Press _E_ to Place _Golden Seal Recess_ |q Lauriel's Lament/Place the Golden Seal
step
goto karndar_01_base 37.06,49.28
talk Lauriel |q Lauriel's Lament/Talk to Lauriel
step
goto karndar_01_base 36.65,47.53
click The Shattered Halls
|tip Manually skip to the next step.
step
goto karndar_01_base 46.91,41.55
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto karndar_02_base 48.28,32.27
step
goto karndar_02_base 41.00,32.38
step
goto karndar_02_base 40.58,24.17
step
goto karndar_02_base 53.36,23.45
step
goto karndar_02_base 52.74,39.51
step
goto karndar_02_base 64.91,41.41
step
goto karndar_02_base 65.57,60.44
step
goto karndar_02_base 49.72,60.65
step
goto karndar_02_base 48.95,64.14
'Search for the Crimson Seal |q Lauriel's Lament/Search for the Crimson Seal
step
goto karndar_02_base 49.26,67.42
'Press _E_ to Search _Keeper's Remains_
'Take the Crimson Seal |q Lauriel's Lament/Take the Crimson Seal
step
goto karndar_02_base 48.79,73.73
step
goto karndar_02_base 47.20,88.40
'Run upstairs from here
|tip Manually skip to the next step.
step
goto karndar_01_base 41.44,77.01
step
goto karndar_01_base 57.73,77.27
step
goto karndar_01_base 57.68,62.01
step
goto karndar_01_base 36.70,59.18
step
goto karndar_01_base 36.29,53.97
'Press _E_ to Place _Crimson Seal_ |q Lauriel's Lament/Place the Crimson Seal
step
goto karndar_01_base 31.34,53.09
click Forsaken Undercroft
|tip Manually skip to the next step.
step
goto karndar_04_base 05.23,44.76
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto karndar_05_base 10.59,41.07
step
goto karndar_05_base 15.33,51.39
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto karndar_06_base 19.35,46.21
step
goto karndar_06_base 30.79,46.14
click Lauriel's Crypt
|tip Manually skip to the next step.
step
goto karndar_06_base 50.72,36.40
kill Lady Adreana
'If she's not there, skip to the next step
|tip Manually skip to the next step.
step
goto karndar_06_base 51.49,43.26
step
goto karndar_06_base 59.17,55.73
step
goto karndar_06_base 72.03,51.88
'Find the Source of Lauriel's Binding |q Lauriel's Lament/Find the Source of Lauriel's Binding
step
goto karndar_06_base 72.03,51.88
talk Lauriel |q Lauriel's Lament/Talk to Lauriel
step
goto karndar_06_base 73.35,51.42
'Press _E_ to Take _Keeper's Flame_
'Take Keeper's Flame |q Lauriel's Lament/Take the Keeper's Flame
step
'You must decide what you will do now.
'Choose _Burn Lauriel's Remains_ (Free Lauriel) |q Lauriel's Lament/Burn the Remains to Free Lauriel |or
'_OR_
'Choose _Burn Sanctified Brazier_ (Imprison Lauriel) |q Lauriel's Lament/Light the Sanctified Brazier to Bind Lauriel |or
|tip Note: If you burn her body and free Lauriel, she will seek revenge on her jailor's descendants.
step
goto karndar_06_base 81.10,49.13
step
goto karndar_06_base 88.81,42.81
step
goto karndar_06_base 88.95,35.79
step
goto karndar_06_base 65.36,30.96
click Direnni Catacombs
|tip Manually skip to the next step.
step
goto karndar_03b_base 50.67,45.31
step
goto karndar_03_base 36.77,46.60
'Drop down from here from here
|tip Manually skip to the next step.
step
goto karndar_01_base 40.93,48.71
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto karndar_03_base 54.69,52.78
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 63.16,32.13
'Continue South from here
|tip Manually skip to the next step.
step
goto summerset_base 62.75,33.09
'Continue Southeast from here
|tip Manually skip to the next step.
step
goto summerset_base 62.97,34.15
'Jump down from here
|tip Manually skip to the next step.
step
goto summerset_base 63.57,34.84
talk Bailiff Erator
turnin Lauriel's Lament
step
goto summerset_base 62.95,34.60
'Run down the stairs here and follow the path West
|tip Manually skip to the next step.
step
goto summerset_base 60.94,35.03
'Run up the path from here and continue North
|tip Manually skip to the next step.
step
goto summerset_base 60.11,32.52
'At the fork in the path, go left
|tip Manually skip to the next step.
step
goto summerset_base 58.86,31.57
'Run North from here
|tip Manually skip to the next step.
step
goto summerset_base 58.69,30.19
'Follow the road West
|tip Manually skip to the next step.
step
goto summerset_base 56.22,28.99
'At the Dominion Soldiers cut across the field heading North
|tip Manually skip to the next step.
step
goto summerset_base 56.81,26.66
'Press _E_ to Examine _Aralem_
'Take Gryphon Egg |q Gryphon Grievance/.*Find Miranrel's Companions.*: |count 1
step
goto summerset_base 56.93,25.56
talk Gwinolas |q Gryphon Grievance/.*Find Miranrel's Companions.*: |count 2
step
goto summerset_base 55.49,25.50
talk Ethodan |q Gryphon Grievance/.*Find Miranrel's Companions.*: |count 3
step
goto summerset_base 57.35,25.83
'Drop down from here and head Northwest on the road
|tip Manually skip to the next step.
step
goto summerset_base 54.70,25.10
'Cut across the field here heading Southwest
|tip Manually skip to the next step.
step
goto summerset_base 54.24,26.53
talk Miranrel
turnin Gryphon Grievance
step
goto summerset_base 54.16,26.50
wayshrine King's Haven Pass
step
goto summerset_base 53.63,25.42
'At the fork in the road, go left
|tip Manually skip to the next step.
step
goto summerset_base 52.81,25.36
'Continue Southwest from here (Don't cross the bridge)
|tip Manually skip to the next step.
step
goto summerset_base 51.05,27.89
'Run up the stairs here and head West
|tip Manually skip to the next step.
step
goto summerset_base 48.95,27.52
click King's Haven Pass
|tip Manually skip to the next step.
step
goto kingshavenext_base 82.69,46.34
talk Mehdze
accept Savage Truths
step
goto kingshavenext_base 70.74,34.28
click Coral-Splitter Caves
|tip Manually skip to the next step.
step
goto kingshavenint1_base 57.82,27.34
step
goto kingshavenint1_base 40.30,29.95
step
goto kingshavenint1_base 45.18,33.18
'Talk Naliara |q Savage Truths/Find Naliara
step
goto kingshavenint1_base 40.27,29.81
step
goto kingshavenint1_base 36.88,30.73
step
goto kingshavenint1_base 29.07,26.88
step
goto kingshavenint1_base 23.63,24.58
step
goto kingshavenint1_base 21.19,30.24
step
goto kingshavenint1_base 23.42,37.23
step
goto kingshavenint1_base 20.45,42.78
step
goto kingshavenint1_base 18.93,39.07
'Press _E_ to Take _Naliara's Notes, Day 8_ |q Savage Truths/.*Recover Naliara's Notes.*: |count 1
step
goto kingshavenint1_base 10.88,37.05
step
goto kingshavenint1_base 07.24,43.66
click King's Haven Pass
|tip Manually skip to the next step.
step
goto kingshavenext_base 33.76,40.79
'Press _E_ to Take _Naliara's Notes, Day 13_ |q Savage Truths/.*Recover Naliara's Notes.*: |count 2
step
goto kingshavenext_base 34.34,46.71
step
goto kingshavenext_base 37.13,47.15
'Carefully jump over to the ledge on the left-side of the bridge.
|tip Manually skip to the next step.
step
goto kingshavenext_base 39.33,46.63
'Carefully drop down to the ledge above the broken crate.
|tip Manually skip to the next step.
step
goto kingshavenext_base 40.72,47.93
'Carefully drop down to the ledge with the broken crate.
|tip Manually skip to the next step.
step
goto kingshavenext_base 38.42,49.01
'Drop down to the canyon floor.
|tip Manually skip to the next step.
step
goto kingshavenext_base 30.20,52.54
step
goto kingshavenext_base 19.40,58.55
step
goto kingshavenext_base 17.18,63.52
step
goto kingshavenext_base 22.20,68.02
step
goto kingshavenext_base 28.14,69.27
step
goto kingshavenext_base 35.02,67.65
step
goto kingshavenext_base 37.03,63.23
'Press _E_ to Take _Naliara's Notes, Day 18_ |q Savage Truths/.*Recover Naliara's Notes.*: |count 3
step
goto kingshavenext_base 43.38,58.13
step
goto kingshavenext_base 43.91,56.64
step
goto kingshavenext_base 44.85,55.31
step
goto kingshavenext_base 45.11,53.01
step
goto kingshavenext_base 45.89,58.76
click Coral-Splitter Caves
|tip Manually skip to the next step.
step
goto kingshavenint1_base 21.87,68.46
step
goto kingshavenint1_base 27.52,71.78
step
goto kingshavenint1_base 31.30,72.06
step
goto kingshavenint1_base 35.46,73.37
step
goto kingshavenint1_base 41.12,69.62
step
goto kingshavenint1_base 41.58,54.19
'Press _E_ to Take _Naliara's Notes, Day 2_ |q Savage Truths/.*Recover Naliara's Notes.*: |count 4
step
goto kingshavenint1_base 46.34,50.87
step
goto kingshavenint1_base 42.71,44.05
step
goto kingshavenint1_base 42.03,38.43
step
goto kingshavenint1_base 36.42,36.71
step
goto kingshavenint1_base 35.92,31.68
step
goto kingshavenint1_base 40.30,29.95
step
goto kingshavenint1_base 45.18,33.18
talk Naliara |q Savage Truths/Talk to Naliara
step
goto kingshavenint1_base 40.30,29.95
step
goto kingshavenint1_base 42.99,27.73
talk Mehdze |q Savage Truths/Talk to Mehdze
step
goto kingshavenint1_base 35.92,31.68
step
goto kingshavenint1_base 36.42,36.71
step
goto kingshavenint1_base 42.03,38.43
step
goto kingshavenint1_base 42.71,44.05
step
goto kingshavenint1_base 46.34,50.87
step
goto kingshavenint1_base 51.22,53.73
click Ancient Ruins |q Savage Truths/Escort Mehdze to the Ruins
step
goto kingshavenint1_base 58.60,55.32
'Press _E_ to Examine _King's Haven Trade Record_ |q Savage Truths/.*Help Mehdze Find Clues.*: |count 1
step
goto kingshavenint1_base 58.64,64.15
'Press _E_ to Examine _King's Haven Scout Record_ |q Savage Truths/.*Help Mehdze Find Clues.*: |count 2
step
goto kingshavenint1_base 58.92,75.38
'Press _E_ to Examine _King's Haven Territory Record_ |q Savage Truths/.*Help Mehdze Find Clues.*: |count 3
step
goto kingshavenint1_base 58.95,75.31
talk Mehdze
'You must decide the choice.
'Choose _The truth should be heard..._ |q Savage Truths/Talk to Mehdze |or
'_OR_
'Choose _I wouldn't stake my career..._ |q Savage Truths/Talk to Mehdze |or
step
goto kingshavenint1_base 58.95,75.31
turnin Savage Truths
step
goto kingshavenint1_base 55.88,55.70
click Coral-Splitter Caves
|tip Manually skip to the next step.
step
goto kingshavenint1_base 46.34,50.87
step
goto kingshavenint1_base 41.47,56.27
step
goto kingshavenint1_base 41.12,69.62
step
goto kingshavenint1_base 35.46,73.37
step
goto kingshavenint1_base 31.30,72.06
step
goto kingshavenint1_base 21.87,68.46
step
goto kingshavenint1_base 22.08,61.67
click King's Haven Pass
|tip Manually skip to the next step.
step
goto kingshavenext_base 43.28,53.37
step
goto kingshavenext_base 37.13,51.26
step
goto kingshavenext_base 29.00,52.80
step
goto kingshavenext_base 19.19,57.98
step
goto kingshavenext_base 14.54,56.46
click Summerset
|tip Manually skip to the next step.
step
-- This is where the Summerset map accuracy was improved. Return to the prior steps to clean up.
goto summerset_base 34.68,32.45
step
goto summerset_base 33.17,33.84
step
goto summerset_base 32.65,35.84
talk Merenfire
accept Illusions of Grandeur
step
goto summerset_base 33.02,35.62
step
goto summerset_base 33.86,35.37
step
goto summerset_base 34.48,35.49
step
goto summerset_base 34.82,36.23
wayshrine Ebon Stadmont
step
goto summerset_base 34.48,35.49
step
goto summerset_base 33.86,35.37
step
goto summerset_base 33.02,35.62
step
goto summerset_base 32.66,35.72
step
goto summerset_base 32.67,35.03
step
goto summerset_base 33.18,33.86
step
goto summerset_base 32.94,33.19
step
goto summerset_base 30.71,33.47
talk Erudil |q Illusions of Grandeur/Talk to Erudil
step
goto summerset_base 30.71,33.47
'Press _E_ to Examine _Illuminus_ |q Illusions of Grandeur/Read the Illuminus
step
goto summerset_base 30.71,33.47
talk Erudil |q Illusions of Grandeur/Talk to Erudil
step
goto summerset_base 31.21,33.59
'Follow Erudil |q Illusions of Grandeur/Follow Erudil
'Watch the cutscene
step
goto summerset_base 31.21,33.59
talk Erudil |q Illusions of Grandeur/Talk to Erudil
step
goto summerset_base 31.46,32.71
step
goto summerset_base 30.50,32.34
step
goto summerset_base 30.93,31.72
'Locate Erudil's Friends |q Illusions of Grandeur/Locate Erudil's Friends
step
goto summerset_base 30.93,31.72
talk Tanelwen |q Illusions of Grandeur/Talk to Tanelwen
step
goto summerset_base 31.00,31.86
'Press _E_ to Examine _Investigator Vale: The Locked Room Murder_ |q Illusions of Grandeur/Find Tanelwen's Story
step
goto summerset_base 30.98,31.74
talk Tanelwen |q Illusions of Grandeur/Talk to Tanelwen
step
goto summerset_base 30.99,31.71
talk Maya Doran |q Illusions of Grandeur/.*Talk to Maya.*
step
goto summerset_base 30.97,31.69
talk Hunrand |q Illusions of Grandeur/Talk to Hunrand
|tip Manually skip to the next step.
step
goto summerset_base 31.14,32.39
'Follow the Pie Trail |q Illusions of Grandeur/Follow the Pie Trail
step
goto summerset_base 31.19,32.42
'Press _E_ to Take _Half-Eaten Pie_ |q Illusions of Grandeur/Gather the Evidence
step
goto summerset_base 30.98,31.75
talk Tanelwen |q Illusions of Grandeur/Talk to Tanelwen
step
goto summerset_base 30.98,31.75
talk Tanelwen |q Illusions of Grandeur/Talk to Tanelwen
step
goto summerset_base 30.51,32.33
step
goto summerset_base 30.74,32.83
step
goto summerset_base 31.21,33.52
talk Erudil |q Illusions of Grandeur/Talk to Erudil
step
goto summerset_base 31.21,33.53
'Press _E_ to Examine _Illuminus_ |q Illusions of Grandeur/Read the Illuminus
step
goto summerset_base 31.21,33.53
talk Erudil |q Illusions of Grandeur/Talk to Erudil
step
goto summerset_base 31.00,34.16
step
goto summerset_base 31.33,34.32
step
goto summerset_base 31.71,34.20
step
goto summerset_base 32.10,33.94
click Faculty Hall
|tip Manually skip to the next step.
step
goto summerset_base 32.23,34.13
'Run up the strairs to the second floor and then run past the archway on the left.
|tip Manually skip to the next step.
step
goto summerset_base 32.19,34.33
click Wall Access
|tip Manually skip to the next step.
step
goto summerset_base 31.64,34.66
talk Selynia |q Illusions of Grandeur/Talk to Selynia
step
goto summerset_base 31.71,34.68
'Press _E_ to Examine _Brave Little Scrib_ |q Illusions of Grandeur/Find Selynia's Story
step
goto summerset_base 31.64,34.66
talk Selynia |q Illusions of Grandeur/Talk to Selynia
step
goto summerset_base 32.11,34.46
click Illumination Academy
|tip Manually skip to the next step.
step
goto summerset_base 32.16,34.01
'Run down to the first floor and
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 31.04,33.54
'Collect a Spider to Scare Selynia |q Illusions of Grandeur/Collect a Spider to Scare Selynia
|tip You can capture the spiders in this general area. They have arrows above for easy finding.
step
goto summerset_base 31.00,34.16
step
goto summerset_base 31.33,34.32
step
goto summerset_base 31.71,34.20
step
goto summerset_base 32.10,33.94
click Faculty Hall
|tip Manually skip to the next step.
step
goto summerset_base 32.23,34.13
'Run up the strairs to the second floor and then run past the archway on the left.
|tip Manually skip to the next step.
step
goto summerset_base 32.19,34.33
click Wall Access
|tip Manually skip to the next step.
step
goto summerset_base 31.69,34.68
'Press _E_ to Release _Spider_ |q Illusions of Grandeur/Scare Selynia
step
goto summerset_base 32.11,34.46
click Illumination Academy
|tip Manually skip to the next step.
step
goto summerset_base 32.37,34.38
talk Selynia |q Illusions of Grandeur/Talk to Selynia
step
goto summerset_base 32.16,34.01
'Run down to the first floor and
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 31.25,33.57
talk Erudil |q Illusions of Grandeur/Talk to Erudil
step
goto summerset_base 31.21,33.58
'Press _E_ to Examine _Illuminus_ |q Illusions of Grandeur/Read the Illuminus
step
goto summerset_base 31.21,33.58
talk Erudil |q Illusions of Grandeur/Talk to Erudil
step
goto summerset_base 31.85,33.66
talk Pavo Maria |q Illusions of Grandeur/Talk to Pavo
step
goto summerset_base 31.80,33.64
'Press _E_ to Examine _Beggar Prince_ |q Illusions of Grandeur/Find Pavo's Story
step
goto summerset_base 31.85,33.66
talk Pavo Maria |q Illusions of Grandeur/Talk to Pavo
'Select _"No, I refuse."_
'Select _"[Lie] Yes, it is I, Daedric Price Namira. I have decided to reclaim my gifts from you."_
step
goto summerset_base 31.85,33.66
'Press _E_ to "Bless" _Pavo Maria_ |q Illusions of Grandeur/Lift Pavo's "Curse"
step
goto summerset_base 31.85,33.66
talk Pavo Maria |q Illusions of Grandeur/Talk to Pavo
step
goto summerset_base 31.21,33.58
talk Erudil |q Illusions of Grandeur/Talk to Erudil
step
goto summerset_base 31.21,33.58
'Press _E_ to Examine _Illuminus_ |q Illusions of Grandeur/Read the Illuminus
step
goto summerset_base 31.20,33.56
talk Glardir |q Illusions of Grandeur/Talk to Glardir
step
goto summerset_base 31.20,33.56
talk Erudil |q Illusions of Grandeur/Talk to Erudil
step
goto summerset_base 31.46,32.71
step
goto summerset_base 30.52,32.34
step
goto summerset_base 30.81,32.01
step
goto summerset_base 31.27,32.31
click Hall of Illumination
|tip Manually skip to the next step.
step
goto summerset_base 31.72,32.32
click Illumination Academy Stacks |q Illusions of Grandeur/Explore the Academy Stacks
step
goto illuminationacademy_01_base 56.31,81.24
talk Meredil the Archivist |q Illusions of Grandeur/Talk to Meredil the Archivist
step
goto illuminationacademy_01_base 42.34,83.10
step
goto illuminationacademy_01_base 38.06,67.87
'Run downstairs from here
|tip Manually skip to the next step.
step
goto illuminationacademy_02_base 42.95,77.76
step
goto illuminationacademy_02_base 55.86,50.77
'Run downstairs from here
|tip Manually skip to the next step.
step
goto illuminationacademy_03_base 63.00,25.27
'Press _E_ to Take _The Forest Dark_ |q Illusions of Grandeur/Find the Cursed Book
|tip Manually skip to the next step.
step
goto illuminationacademy_03_base 48.66,36.44
'Press _E_ to Place book in _Nature Poetry_ |q Illusions of Grandeur/Dispel the Illusions
step
goto illuminationacademy_03_base 52.20,19.69
step
goto illuminationacademy_03_base 40.39,19.99
'Run upstairs from here
|tip Manually skip to the next step.
step
goto illuminationacademy_02_base 31.00,27.56
step
goto illuminationacademy_02_base 34.48,30.16
step
goto illuminationacademy_02_base 40.84,30.33
step
goto illuminationacademy_02_base 63.02,29.96
'Press _E_ to Take _The Siege of Ald Marak_ |q Illusions of Grandeur/Find the Cursed Book
|tip Manually skip to the next step.
step
goto illuminationacademy_02_base 64.60,40.60
'Run upstairs from here
|tip Manually skip to the next step.
step
goto illuminationacademy_01_base 42.42,23.90
'Press _E_ to Place book in _Imperial History_ |q Illusions of Grandeur/Dispel the Illusions
step
goto illuminationacademy_01_base 42.01,17.93
'Run upstairs from here
|tip Manually skip to the next step.
step
goto illuminationacademy_04_base 52.36,17.19
'Press _E_ to Take _The Truth of Minotaurs_ |q Illusions of Grandeur/Find the Cursed Book
|tip Manually skip to the next step.
step
goto illuminationacademy_04_base 53.37,13.14
'Press _E_ to Place book in _Beasts and Horrors_ |q Illusions of Grandeur/Dispel the Illusions
step
goto illuminationacademy_04_base 52.28,30.96
'Kill the pair of Minotaurs on the bridge
|tip Manually skip to the next step.
step
goto illuminationacademy_04_base 52.51,45.35
talk Glardir |q Illusions of Grandeur/Talk to Glardir
step
goto illuminationacademy_04_base 52.51,45.35
kill The Illuminated One |q Illusions of Grandeur/Kill the Illuminated One
step
goto illuminationacademy_04_base 46.88,58.67
'Run downstairs from here
|tip Manually skip to the next step.
step
goto illuminationacademy_01_base 52.18,53.39
'Press _E_ to Take _Illuminus_
|tip Manually skip to the next step.
step
goto illuminationacademy_01_base 52.20,52.90
'Press _E_ to Place book in _Shrieking Tomes_ |q Illusions of Grandeur/Shelve the Illuminus
step
goto illuminationacademy_01_base 52.43,73.97
click Illumination Academy Stacks
|tip Manually skip to the next step.
step
goto illuminationacademy_01_base 52.32,89.85
click Hall of Illumination
|tip Manually skip to the next step.
step
goto summerset_base 31.39,32.38
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 31.16,32.23
talk Erudil
turnin Illusions of Grandeur
step
goto summerset_base 30.81,32.02
step
goto summerset_base 29.47,31.91
step
goto summerset_base 28.95,32.40
step
goto summerset_base 29.20,34.37
'Press _E_ to Use _Augur of the Obscure_
|tip Manually skip to the next step.
step
goto summerset_base 29.99,35.46
step
goto summerset_base 28.46,37.42
step
goto summerset_base 28.50,37.77
step
goto summerset_base 29.23,37.35
'Press _E_ to Seal _Time Breach_ |q The Psijics' Calling/.*Seal Time Breaches on Summerset Isle.*: |count 3
step
goto summerset_base 26.89,38.19
step
goto summerset_base 26.22,41.82
talk Pandermalion
accept Storming the Walls
step
goto summerset_base 25.16,44.48
'Meet Pandermalion at the Ruins |q Storming the Walls/Meet Pandermalion at the Ruins
step
goto summerset_base 25.16,44.48
talk Pandermalion |q Storming the Walls/Talk to Pandermalion
step
goto summerset_base 25.13,44.50
'Press _E_ to Enter _Underwater Passage_
|tip Manually skip to the next step.
step
goto seakeep_01_base 74.18,77.99
'Infiltrate the Ruins |q Storming the Walls/Infiltrate the Ruins
step
goto seakeep_01_base 74.18,77.99
talk Pandermalion |q Storming the Walls/Talk to Pandermalion
step
goto seakeep_01_base 70.35,76.36
step
goto seakeep_01_base 65.01,80.33
step
goto seakeep_01_base 60.82,75.02
step
goto seakeep_01_base 54.04,59.95
step
goto seakeep_01_base 53.95,48.59
step
goto seakeep_01_base 35.94,44.90
step
goto seakeep_01_base 22.90,44.95
click Sea Keep
|tip Manually skip to the next step.
step
goto seakeep_01_base 17.34,40.89
click Sea Keep
|tip Manually skip to the next step.
step
goto seakeep_01_base 16.81,38.13
talk Castire |q Storming the Walls/Talk to Castire
step
goto seakeep_01_base 16.81,38.13
talk Pandermalion |q Storming the Walls/Talk to Pandermalion
step
goto seakeep_01_base 17.37,37.52
click Sea Keep
|tip Manually skip to the next step.
step
goto seakeep_01_base 27.98,35.47
'Run upstairs from here
|tip Manually skip to the next step.
step
goto seakeep_01_base 37.52,23.11
'Press _E_ to Seal _Magicka Font_ |q Storming the Walls/.*Seal the Magicka Fonts.*: |count 1
step
goto seakeep_01_base 43.39,16.40
'Run upstairs from here
|tip Manually skip to the next step.
step
goto seakeep_02_base 46.09,22.33
step
goto seakeep_02_base 43.21,25.93
step
goto seakeep_02_base 31.85,25.95
step
goto seakeep_02_base 33.24,19.46
step
goto seakeep_02_base 33.12,15.24
'Run upstairs from here
|tip Manually skip to the next step.
step
goto seakeep_03_base 42.00,09.73
'Press _E_ to Seal _Magicka Font_ |q Storming the Walls/.*Seal the Magicka Fonts.*: |count 2
step
goto seakeep_03_base 42.51,28.84
step
goto seakeep_03_base 54.85,29.91
kill Tenerive
|tip Manually skip to the next step.
step
goto seakeep_03_base 55.92,29.22
'Press _E_ to Seal _Magicka Font_ |q Storming the Walls/.*Seal the Magicka Fonts.*: |count 3
step
goto seakeep_03_base 62.34,28.14
click Sea Keep Courtyard
|tip Manually skip to the next step.
step
goto summerset_base 21.59,44.10
step
goto summerset_base 21.46,44.81
step
goto summerset_base 22.15,44.75
step
goto summerset_base 21.79,45.01
step
goto summerset_base 22.73,44.88
click Sea Keep Inner Gate Tower
|tip Manually skip to the next step.
step
goto summerset_base 22.89,44.88
talk Pandermalion |q Storming the Walls
|tip Manually skip to the next step.
step
goto summerset_base 22.92,44.72
'Press _E_ to Use _Inner Gate Lever_ |q Storming the Walls/Raise the Inner Gate
step
goto summerset_base 22.78,44.92
click Sea Keep Courtyard
|tip Manually skip to the next step.
step
goto summerset_base 22.05,44.72
step
goto summerset_base 22.56,44.38
step
goto summerset_base 23.03,44.63
talk Castire
talk Pandermalion |q Storming the Walls/Talk to Pandermalion and Talk to Castire
step
goto summerset_base 23.11,44.72
click Sea Keep
|tip Manually skip to the next step.
step
goto summerset_base 25.33,46.00
kill Urlsar |q Storming the Walls/Defeat Urlsar
|tip Urlsar is a ranged and AOE attacker who uses two primary attacks. The first is a summoned pattern of moving telegraph AOEs, and the second is a medium-sized AOE circle from his location. Both are simple to avoid.
step
goto summerset_base 23.92,44.26
click Sea Keep
|tip Manually skip to the next step.
step
goto summerset_base 24.17,43.91
talk Castire |q Storming the Walls/Talk to Castire
|tip Select either choice
step
goto summerset_base 24.17,43.91
talk Pandermalion |q Storming the Walls/Talk to Pandermalion
step
goto summerset_base 23.57,41.75
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 23.93,41.31
talk Battlereeve Farwenya
turnin Storming the Walls
|tip Select either choice
step
goto summerset_base 24.30,40.93
step
goto summerset_base 24.59,40.22
step
goto summerset_base 22.89,38.30
step
goto summerset_base 22.02,38.61
step
goto summerset_base 20.67,39.62
step
goto summerset_base 19.06,40.65
step
goto summerset_base 18.06,41.27
step
goto lillandrill_base 64.36,68.38
step
goto lillandrill_base 49.44,71.80
wayshrine Lillandril
step
goto lillandrill_base 36.13,85.36
talk Tindoria
accept The Perils of Art
step
goto lillandrill_base 39.97,70.33
talk Faralan
accept Murder In Lillandril
step
goto lillandrill_base 40.13,64.45
step
goto lillandrill_base 50.04,53.80
step
goto lillandrill_base 52.97,46.92
step
goto lillandrill_base 53.75,40.03
step
goto lillandrill_base 50.36,39.51
talk Justiciar Rolumdel
|tip Manually skip to the next step.
step
goto lillandrill_base 44.93,37.66
talk Vivienne |q Murder In Lillandril/Talk to Vivienne
step
goto lillandrill_base 39.35,43.88
step
goto lillandrill_base 35.12,48.15
step
goto lillandrill_base 30.80,48.49
talk Valsirenn
|tip Manually skip to the next step.
step
goto lillandrill_base 27.73,50.57
talk Portal Master Astirhil |q The Tower Sentinels/Talk to the Portal Master in Lillandril
step
goto lillandrill_base 26.24,50.07
'Press _E_ to Use _Portal to the College of Sapiarchs_ |q The Tower Sentinels/Use the Portal Dais
step
goto summerset_base 11.76,39.82
talk Sapiarch Ellimil |q The Tower Sentinels/Talk to Sapiarch Ellimil
step
goto summerset_base 11.40,40.35
step
goto summerset_base 10.60,40.59
step
goto summerset_base 10.55,40.08
click College of Sapiarchs' Labyrinth |q The Tower Sentinels/Enter the Sapiarchs' Labyrinth
step
goto SQ4Sapiarch01_base 90.01,73.11
talk Valsirenn |q The Tower Sentinels/Talk to Valsirenn
step
goto SQ4Sapiarch01_base 65.72,72.37
step
goto SQ4Sapiarch01_base 59.03,52.35
step
goto SQ4Sapiarch01_base 59.07,23.79
step
goto SQ4Sapiarch01_base 46.57,23.89
step
goto SQ4Sapiarch01_base 40.22,74.63
'Run upstairs from here
|tip Manually skip to the next step.
step
goto SQ4Sapiarch03_base 22.46,84.87
step
goto SQ4Sapiarch03_base 15.25,77.04
step
goto SQ4Sapiarch03_base 15.50,52.26
'Run upstairs from here
|tip Manually skip to the next step.
step
goto SQ4Sapiarch03_base 27.29,41.40
step
goto SQ4Sapiarch03_base 71.41,41.52
step
goto SQ4Sapiarch03_base 83.63,47.46
step
goto SQ4Sapiarch03_base 83.88,65.93
step
goto SQ4Sapiarch03_base 92.20,72.52
click College of Sapiarchs |q The Tower Sentinels/Navigate the Labyrinth
step
goto SQ4Sapiarch02_base 71.32,76.26
step
goto SQ4Sapiarch02_base 79.25,49.95
step
goto SQ4Sapiarch02_base 37.42,49.05
kill Hoarvor Draedra
|tip Manually skip to the next step.
step
goto SQ4Sapiarch02_base 30.91,35.23
click Sapiarch of Arcanology's Study
|tip Manually skip to the next step.
step
goto SQ4Sapiarch02_base 68.80,24.22
'Find Sapiarch Larnatille |q The Tower Sentinels/Find Sapiarch Larnatille
step
goto SQ4Sapiarch02_base 68.80,24.22
talk Sapiarch Larnatille |q The Tower Sentinels/Talk to Sapiarch Larnatille
step
goto SQ4Sapiarch02_base 68.80,24.22
talk Earl Leythen |q The Tower Sentinels/Talk to Earl Leythen
step
goto SQ4Sapiarch02_base 68.19,22.65
talk Valsirenn |q The Tower Sentinels/Talk to Valsirenn
step
goto SQ4Sapiarch02_base 84.66,32.27
click College of Sapiarchs
|tip Manually skip to the next step.
step
goto SQ4Sapiarch02_base 93.11,49.24
click College of Sapiarchs' Courtyard
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Cey-Tarn Keep_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 26.68,52.14
'Press _E_ to Travel _Wasten Coraldale_
|tip Manually skip to the next step.
step
goto wastencoraldale_base 23.85,65.11
step
goto wastencoraldale_base 27.61,62.96
step
goto wastencoraldale_base 33.24,59.45
step
goto wastencoraldale_base 39.27,56.94
step
goto wastencoraldale_base 43.89,57.99
step
goto wastencoraldale_base 51.41,55.79
step
goto wastencoraldale_base 62.80,50.70
step
goto wastencoraldale_base 59.39,42.49
step
goto wastencoraldale_base 59.12,39.80
'Press _E_ to Search _Backpack_
'Take _The Royal Bowl_ |q Culture Clash/.*Retrieve Stolen Goods.*: |count 1
step
goto wastencoraldale_base 60.26,38.87
step
goto wastencoraldale_base 65.26,38.74
step
goto wastencoraldale_base 68.79,31.21
'Press _E_ to Search _Backpack_
'Take _The Royal Cup_ |q Culture Clash/Retrieve Stolen Goods
step
'Open your map. Right click to go to the Summerset map.
'Travel to the _Russafeld Heights_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 40.60,41.93
step
goto summerset_base 40.01,39.97
talk Haenamil |q The Perils of Art/Talk to Haenamil
step
goto summerset_base 38.63,38.57
step
goto summerset_base 37.87,39.61
talk Telarniel
accept The Ebon Sanctum
step
goto summerset_base 37.43,40.42
'Press _E_ to Use _Augur of the Obscure_
|tip Manually skip to the next step.
step
goto summerset_base 33.92,42.60
'Press _E_ to Seal _Time Breach_ |q The Psijics' Calling/.*Seal Time Breaches on Summerset Isle.*: |count 4
step
'Open your map:
'Travel to the _Ebon Stadmont_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 34.40,35.31
step
goto summerset_base 33.01,34.38
step
goto summerset_base 33.15,33.65
step
goto summerset_base 32.78,33.17
step
goto summerset_base 31.99,33.20
step
goto summerset_base 31.74,33.45
'Go to the Illumination Academy |q The Tower Sentinels/Go to the Illumination Academy
step
goto summerset_base 31.23,33.75
'talk Razum-dar |q The Tower Sentinels/Talk to Razum-dar
step
goto summerset_base 30.35,33.67
step
goto summerset_base 30.04,33.49
click Academy Guest Wing
|tip Manually skip to the next step.
step
goto summerset_base 30.12,33.54
talk Berwentha |q The Tower Sentinels/Find the Tower Sentinels
step
goto summerset_base 30.19,33.57
click Hannayel's Room
|tip Manually skip to the next step.
step
goto summerset_base 30.29,33.58
'Press _E_ to Take _Letter to Imedril_ |q The Tower Sentinels/Search Hannayel's Room
step
goto summerset_base 30.29,33.58
talk Razum-dar |q The Tower Sentinels/Talk to Razum-dar
step
goto summerset_base 30.24,33.60
click Academy Guest Wing
|tip Manually skip to the next step.
step
goto summerset_base 30.16,33.48
click Illumination Academy
|tip Manually skip to the next step.
step
goto summerset_base 31.71,32.73
click Hall of Illumination
|tip Manually skip to the next step.
step
goto summerset_base 31.75,32.82
'Take the stairs up to the second floor
'Press _E_ to Take _Further Notes on the Sload_
|tip Manually skip to the next step.
step
goto summerset_base 31.58,32.73
'Press _E_ to Take _The Maormer of Pyandonea_
|tip Manually skip to the next step.
step
goto summerset_base 31.39,32.40
'Press _E_ to Take _The Year 2920, Vol. 4_
|tip Manually skip to the next step.
step
goto summerset_base 31.75,32.33
step
goto summerset_base 31.85,32.37
step
goto summerset_base 32.03,32.57
'Press _E_ to Take _Sages of the Crystal Tower_ |q The Tower Sentinels/Gather Hannayel's Books
|tip Manually skip to the next step.
step
goto summerset_base 31.79,32.75
click Study Hall
|tip Manually skip to the next step.
step
goto summerset_base 31.90,32.76
'Press _E_ to Place _Reading Podium_
'Select _I place "Further Notes on the Sload."_
|tip Manually skip to the next step.
step
goto summerset_base 31.93,432.67
'Press _E_ to Place _Reading Podium_
'Select _I place "The Maormer of Pyandonea."_
|tip Manually skip to the next step.
step
goto summerset_base 31.96,32.64
'Press _E_ to Place _Reading Podium_
'Select _I place "Sages of the Crystal Tower."_
|tip Manually skip to the next step.
step
goto summerset_base 32.02,32.65
'Press _E_ to Place _Reading Podium_
'Select _I place "The Year 2920, Vol 4."_ |q The Tower Sentinels/Find Hannayel's Quiet Room
step
goto summerset_base 32.16,32.73
talk Sapiarch Hannayel |q The Tower Sentinels/Talk to Sapiarch Hannayel
step
goto summerset_base 31.86,32.78
click Illumination Academy
|tip Manually skip to the next step.
step
goto summerset_base 31.80,32.41
step
goto summerset_base 31.72,32.77
'Run down to the first floor, and
click Summerset
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Sil-Var-Woad_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 64.86,56.62
step
goto summerset_base 61.62,56.73
talk Brodran |q The Perils of Art/Talk to Brodran
step
goto summerset_base 61.26,55.92
'Press _E_ to Use _Augur of the Obscure_
|tip Manually skip to the next step.
step
goto summerset_base 60.61,54.88
talk Coreyon |q The Perils of Art/Talk to Coreyon
step
goto summerset_base 60.60,54.88
'Press _E_ to Destroy _Fume Barrel_ |q The Perils of Art/Destroy Fume Barrel
step
goto summerset_base 59.75,54.67
step
goto summerset_base 59.36,54.32
step
goto summerset_base 58.87,54.36
'Press _E_ to Seal _Time Breach_ |q The Psijics' Calling/.*Seal Time Breaches on Summerset Isle.*: |count 5
step
goto summerset_base 59.69,54.41
step
goto summerset_base 60.94,54.03
step
goto summerset_base 61.09,54.77
step
goto summerset_base 61.62,56.73
talk Brodran |q The Perils of Art/Talk to Brodran
step
'Open your map.
'Travel to the _Eastern Pass_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 70.50,68.40
step
goto summerset_base 71.16,68.53
'Press _E_ to Use _Augur of the Obscure_
|tip Manually skip to the next step.
step
goto summerset_base 71.67,68.92
step
goto summerset_base 72.16,70.68
step
goto summerset_base 73.47,71.11
step
goto summerset_base 73.61,71.30
step
goto summerset_base 74.02,71.45
'Press _E_ to Seal _Time Breach_ |q The Psijics' Calling/.*Seal Time Breaches on Summerset Isle.*: |count 6
step
goto summerset_base 73.65,71.37
step
goto summerset_base 72.79,71.37
step
goto summerset_base 71.90,73.20
talk Igeke Rat-Bite
accept Gjadil's Legacy
step
goto summerset_base 71.81,73.37
'Press _E_ to Take _Gjadil's Treasure Map_
'Take _Gjadil's Treasure Map_
|tip Manually skip to the next step.
step
goto summerset_base 71.81,73.38
'4. Press _E_ to _Use Gjadil's Treasure Map_ |q Gjadil's Legacy/Examine Gjadil's Treasure Map
step
goto summerset_base 71.14,75.40
'Reach the Hilltop |q The Perils of Art/Reach the Hilltop
step
goto summerset_base 71.14,75.40
talk Ingarlas |q The Perils of Art/Talk to Ingarlas
step
goto summerset_base 71.08,75.18
'Press _E_ to Examine _Cultivated Plants_ |q The Perils of Art/Search the Garden
step
goto summerset_base 71.08,75.18
'Press _E_ to Examine _Aurialis_ |q The Perils of Art/Examine the Plant
step
goto summerset_base 71.02,75.36
talk Ingarlas |q The Perils of Art/Talk to Ingarlas
|tip Select either choice
step
goto summerset_base 71.02,75.36
talk Ingarlas
'Choose _I agreed to collect aurialis. I'm keeping my word._ |q The Perils of Art/Take the Last Aurialis Plant |or
'_OR_
'Choose _Conservation is important. I'll spare the plant._ |q The Perils of Art/Leave the Last Aurialis Plant |or
step
goto summerset_base 67.27,79.04
step
goto summerset_base 67.67,78.06
step
goto summerset_base 67.22,78.24
'Press _E_ to Dig _Dirt Mound_
'Press _E_ to Take _Gjadil's Treasure Chest_ |q Gjadil's Legacy/Find Gjadil's Chest
step
goto summerset_base 71.86,73.26
talk Igeke Rat-Bite
turnin Gjadil's Legacy
step
'Open your map.
'Travel to the _King's Haven Pass_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 53.63,25.42
step
goto summerset_base 52.81,25.36
step
goto summerset_base 51.05,27.89
step
goto summerset_base 48.95,27.52
click King's Haven Pass
|tip Manually skip to the next step.
step
goto kingshavenext_base 70.74,34.28
click Coral-Splitter Caves
|tip Manually skip to the next step.
step
goto kingshavenint1_base 57.82,27.34
step
goto kingshavenint1_base 40.30,29.95
step
goto kingshavenint1_base 36.88,30.73
step
goto kingshavenint1_base 36.42,36.71
step
goto kingshavenint1_base 42.03,38.43
step
goto kingshavenint1_base 42.71,44.05
step
goto kingshavenint1_base 46.34,50.87
step
goto kingshavenint1_base 51.40,53.80
click Ancient Ruins |q The Tower Sentinels/Find the King's Haven Pass Ruins
step
goto kingshavenint1_base 60.54,69.13
step
goto kingshavenint1_base 67.82,69.20
'Kill the waves of spiders that appear
|tip Manually skip to the next step.
step
goto kingshavenint1_base 80.61,66.20
step
goto kingshavenint1_base 82.54,50.66
kill Keetas the Weaver
|tip Manually skip to the next step.
step
goto kingshavenint1_base 72.84,49.83
'Press _E_ to Burn _Webbed Barrier_
|tip Manually skip to the next step.
step
goto kingshavenint1_base 72.48,49.24
click Ancient Ruins |q The Tower Sentinels/Find Sapiarch Imedril
step
goto kingshavenint1_base 64.11,35.43
'Press _E_ to Burn _Mephala's Webs_ |q The Tower Sentinels/Help Save Sapiarch Imedril
step
goto kingshavenint1_base 64.78,37.12
'Press _E_ to Take _Dawnstar Gem_
'Take Dawnstar Gem |q The Tower Sentinels/Take the Dawnstar Gem
step
goto kingshavenint1_base 64.61,36.88
talk Sapiarch Imedril |q The Tower Sentinels/Talk to Sapiarch Imedril
step
goto kingshavenint1_base 60.30,36.52
click Coral-Splitter Caves |q The Tower Sentinels/Leave the Ruins
step
'Open your map. Right click twice to bring up the Summerset map.
'Travel to the _Lillandril_ Wayshrine
|tip Manually skip to the next step.
step
goto lillandrill_base 46.34,74.68
'Return to Tindoria |q The Perils of Art/Return to Tindoria
step
goto lillandrill_base 41.66,76.81
talk Vaerelel |q The Perils of Art/Talk to Vaerelel
step
goto lillandrill_base 41.66,76.81
talk Vaerelel 
'Choose _I'm going to complete my contract with Tindoria._ |q The Perils of Art/Stay Loyal to Tindoria
step
goto lillandrill_base 36.06,85.51
talk Tindoria
'Deliver Reagents to Tindoria |q The Perils of Art/Deliver Reagents to Tindoria
step
goto lillandrill_base 36.06,85.51
talk Tindoria
turnin The Perils of Art
step
goto lillandrill_base 40.54,69.35
step
goto lillandrill_base 49.95,53.73
step
goto lillandrill_base 53.71,40.02
step
goto lillandrill_base 49.25,38.92
talk Rigurt the Brash |q Culture Clash/Favor for Justiciar Rolumdel
step
goto lillandrill_base 45.65,39.90
click Fighters Guild
|tip Manually skip to the next step.
step
goto lillandrill_base 44.13,45.29
talk Emile Oncent |q Murder In Lillandril/Talk to Emile
step
goto lillandrill_base 45.56,44.15
talk Calawende |q Murder In Lillandril/Talk to Calawende
step
goto lillandrill_base 44.79,41.78
click Lillandril
|tip Manually skip to the next step.
step
goto lillandrill_base 53.69,40.94
step
goto lillandrill_base 52.36,50.47
click The Shrewd Brew
|tip Manually skip to the next step.
step
goto lillandrill_base 58.12,51.58
'Pass through this archway and run up the stairs to the third floor
|tip Manually skip to the next step.
step
goto lillandrill_base 56.00,51.39
'Enter Galidor's Room
|tip Manually skip to the next step.
step
goto lillandrill_base 54.76,51.35
'Press _E_ to Examine _Galidor's Love Poem_ |q Murder In Lillandril/.*Search Galidor's Room.*: |count 1
step
goto lillandrill_base 53.86,50.14
'Press _E_ to Examine _Galidor's Scribbled Note_ |q Murder In Lillandril/.*Search Galidor's Room.*: |count 2
step
goto lillandrill_base 54.86,50.45
'Press _E_ to Examine _Galidor's Grocery List_ |q Murder In Lillandril/.*Search Galidor's Room.*: |count 3
step
goto lillandrill_base 53.64,53.52
'Press _E_ to Use _Galidor's Warded Ledger_ |q Murder In Lillandril/Unlock Galidor's Ledger
'Select _Mischief._, then _For._, then _Money._
step
goto lillandrill_base 53.64,53.52
'Press _E_ to Take _Galidor's Ledger_ |q Murder In Lillandril/Read Galidor's Ledger
step
goto lillandrill_base 53.27,51.00
'Run down to the first floor and
click Lillandril
|tip Manually skip to the next step.
step
goto lillandrill_base 51.12,50.17
talk Calawende |q Murder In Lillandril/Talk to Calawende
step
goto lillandrill_base 48.79,56.32
step
goto lillandrill_base 43.43,61.84
step
goto lillandrill_base 42.00,77.51
talk Milerond |q Murder In Lillandril/Talk to Milerond
step
goto lillandrill_base 45.05,75.22
step
goto lillandrill_base 51.49,79.27
step
goto summerset_base 16.83,43.11
step
goto summerset_base 18.49,44.82
click Saltbreeze Cave
|tip Manually skip to the next step.
step
goto lillandrilcave_base 65.51,54.55
step
goto lillandrilcave_base 66.86,42.16
step
goto lillandrilcave_base 55.28,34.82
step
goto lillandrilcave_base 45.89,22.43
step
goto lillandrilcave_base 35.66,23.82
step
goto lillandrilcave_base 18.05,28.94
step
goto lillandrilcave_base 22.91,53.93
step
goto lillandrilcave_base 48.25,75.51
'Explore Saltbreeze Cave |q Murder In Lillandril/Explore Saltbreeze Cave
step
goto lillandrilcave_base 48.25,75.51
kill Gerwerdel |q Murder In Lillandril/Kill Gerwerdel
step
goto lillandrilcave_base 45.38,82.13
'Press _E_ to Search _Sapiarch's Chest_ |q Murder In Lillandril/Collect the Laboratory Key
'Take _Sapiarch's Key_
step
goto lillandrilcave_base 57.18,77.31
click Sapiarch's Lab
|tip Manually skip to the next step.
step
goto lillandrilcave_base 55.02,66.06
'Explore the Laboratory |q Murder In Lillandril/Explore the Laboratory
step
goto lillandrilcave_base 55.02,66.06
talk Norasea |q Murder In Lillandril/Talk to Norasea
step
goto lillandrilcave_base 54.00,67.30
'Press _E_ to Take _Haladan's Journal Entry_ |q Murder In Lillandril/.*Collect Haladan's Notes.*: |count 1
step
goto lillandrilcave_base 63.46,67.85
'Press _E_ to Take _To Haladan, My Dearest Friend_ |q Murder In Lillandril/.*Collect Haladan's Notes.*: |count 2
step
goto lillandrilcave_base 63.46,67.85
'Press _E_ to Take _Letter to Norasea_ |q Murder In Lillandril/.*Collect Haladan's Notes.*: |count 3
step
'Open your map:
click Lillandril Wayshrine
'Travel to the _Lillandril_ Wayshrine
|tip Manually skip to the next step.
step
goto lillandrill_base 40.54,69.35
step
goto lillandrill_base 49.95,53.73
step
goto lillandrill_base 53.71,40.02
step
goto lillandrill_base 45.65,39.90
click Fighters Guild
|tip Manually skip to the next step.
step
goto lillandrill_base 44.05,45.25
talk Emile Oncent |q Murder In Lillandril/Talk to Emile
step
goto lillandrill_base 44.05,45.25
talk Vivienne Muric |q Murder In Lillandril/Talk to Vivienne
|tip Manually skip to the next step.
step
goto lillandrill_base 44.05,45.25
talk Calawende |q Murder In Lillandril/Talk to Calawende
|tip Manually skip to the next step.
step
goto lillandrill_base 44.05,45.25
talk Emile Oncent
'Choose _Justice has to be served. I'm going to tell the Sapiarchs the truth. You're going free._ |q Murder In Lillandril/Prove Emile Innocent |or
'_OR_
'Choose _I'll respect your wishes. I won't share what I found with the Sapiarchs._ |q Murder In Lillandril/Respect Emile's Wishes |or
step
goto lillandrill_base 45.46,42.05
talk Sapiarch Soraturil
turnin Murder In Lillandril
step
'Open your map. Right click to go to the Summerset map.
click Alinor Wayshrine
'Travel to the _Alinor_ Wayshrine
|tip Manually skip to the next step.
step
goto alinor_base 50.07,70.04
step
goto alinor_base 42.21,76.54
step
goto alinor_base 44.76,77.41
step
goto alinor_base 50.35,79.04
step
goto alinor_base 51.15,86.01
step
goto alinor_base 56.67,85.58
step
goto alinor_base 64.53,46.37
click Alinor Royal Palace
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 63.07,64.58
click Council Chamber
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 76.83,71.52
talk Courtier Vindilween |q Culture Clash/Talk to Courtier Vindilween
step
goto alinorroyalpalace1_base 69.67,63.51
talk Rigurt the Brash |q Culture Clash/Talk to Rigurt the Brash
step
goto alinorroyalpalace1_base 76.83,71.52
talk Courtier Vindilween |q Culture Clash/Talk to Courtier Vindilween
step
goto alinorroyalpalace1_base 69.67,63.51
talk Rigurt the Brash 
turnin Culture Clash
step
'Open your map. Right click three times to bring up the Universe map. Select Artaeum in the upper-right corner.
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.90,26.62
'Press _E_ to Use _Portal to Ceporah Tower_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 55.80,64.14
'Press _E_ to Use _Portal to Ritemaster's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 66.69,70.36
talk Ritemaster Iachesis
turnin The Tower Sentinels
step
goto dreamingcave03_base 66.69,70.36
talk Ritemaster Iachesis
accept The Dreaming Cave
step
goto dreamingcave03_base 59.50,70.89
'Press _E_ to Use _Portal to Ceporah Main Gallery_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 36.28,31.94
'Press _E_ to Use _Portal to Artaeum_
|tip Manually skip to the next step.
step
goto artaeum_base 65.92,27.03
'Follow the steps down from the Portal
click The Dreaming Cave
|tip Manually skip to the next step.
step
goto dreamingcave01_base 39.50,54.50
'Meet the Ritemaster in the Dreaming Cave |q The Dreaming Cave/Meet the Ritemaster in the Dreaming Cave
step
goto dreamingcave01_base 39.50,54.50
'Press _E_ to _Use Dawnstar Gem_ |q The Dreaming Cave/Use the Dawnstar Gem
step
goto dreamingcave01_base 39.50,54.50
talk Ritemaster Iachesis |q The Dreaming Cave/Talk to Ritemaster Iachesis
step
goto dreamingcave01_base 45.29,23.58
click Artaeum
|tip Manually skip to the next step.
step
goto artaeum_base 62.42,30.18
step
goto artaeum_base 54.60,31.49
talk Earl Leythen |q The Dreaming Cave/Talk to Earl Leythen
step
goto artaeum_base 54.60,31.49
talk Valsirenn |q The Dreaming Cave/Talk to Valsirenn
step
'Open your map. Right click to bring up the Universe map. Select Tamriel.
click Shimmerene Wayshrine
'Travel to the _Shimmerene_ Wayshrine
|tip Manually skip to the next step.
step
goto shimmerene_base 30.48,69.83
step
goto shimmerene_base 47.71,63.68
'Find Razum-dar in Shimmerene |q The Dreaming Cave/Find Razum-dar in Shimmerene
step
goto shimmerene_base 47.27,63.58
talk Bailiff Roland |q The Dreaming Cave/Talk to Bailiff Roland
'Select _I'll pay for someone to clean this up if you tell me where to find Raz. [### gold]_
step
goto shimmerene_base 58.28,49.30
'Follow the Scribbles to Razum-dar |q The Dreaming Cave/Follow the Scribbles to Razum-dar
step
goto shimmerene_base 58.28,49.30
talk Razum-dar |q The Dreaming Cave/Talk to Razum-dar
step
'Open your map. Right click to bring up the Summerset map.
click Eldbur Ruins Wayshrine
'Travel to the _Eldbur Ruins_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 53.89,34.64
step
goto summerset_base 51.56,32.41
'Meet Razum-dar at Eton Nir Grotto |q The Dreaming Cave/Meet Razum-dar at Eton Nir Grotto
step
goto summerset_base 51.56,32.41
talk Sadara-do |q The Dreaming Cave/Talk to Sadara-do
step
goto summerset_base 50.97,32.72
click Eton Nir Grotto Delve
|tip Manually skip to the next step.
step
goto etonnir_01_base 91.85,37.78
talk Seeks-the-Dark
accept Looting the Light
step
'Kill random mobs until you obtain the 3 _Tokens of Meridia_
'Or loot the backpacks in the area
goto etonnir_01_base 43.31,32.16
|tip Manually skip to the next step.
step
goto etonnir_01_base 30.18,43.92
'Continue Southwest through this passage
|tip Manually skip to the next step.
step
goto etonnir_01_base 13.71,65.24
'Continue Southwest through this passage
|tip Manually skip to the next step.
step
goto etonnir_01_base 13.46,78.26
kill Kayliriax the Spinner
|tip Manually skip to the next step.
step
goto etonnir_01_base 13.06,81.12
'Press _E_ to Destroy _Spiderweb Cocoon_
|tip Manually skip to the next step.
step
goto etonnir_01_base 12.15,69.49
'Continue North through the passage
|tip Manually skip to the next step.
step
goto etonnir_01_base 17.02,34.99
click Meridia Shrine
|tip Manually skip to the next step.
step
goto etonnir_02_base 34.17,50.57
'Run over to Meridia's statue and look up
talk Meridia
|tip Manually skip to the next step.
step
goto etonnir_02_base 36.70,51.70
talk Razum-dar
|tip Manually skip to the next step.
step
goto etonnir_02_base 86.25,50.44
click Eton Nir Grotto
|tip Manually skip to the next step.
step
goto etonnir_01_base 26.77,37.23
'From here head East back to Seeks-the-Dark
|tip Manually skip to the next step.
step
goto etonnir_01_base 90.97,38.17
talk Seeks-the-Dark
|tip Manually skip to the next step.
step
'Open your map. Right click three times to bring up the Universe map. Select Artaeum in the upper-right corner.
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.44,26.54
'Drop down here and continue following the staircase down
|tip Manually skip to the next step.
step
goto artaeum_base 66.03,27.02
click The Dreaming Cave
|tip Manually skip to the next step.
step
goto dreamingcave01_base 66.04,55.01
talk Ritemaster Iachesis
|tip Manually skip to the next step.
step
goto dreamingcave01_base 52.38,51.11
'Press _E_ to Enter _The Dreaming Cave Portal_
|tip Manually skip to the next step.
step
goto sq5mephalaint01_base 78.31,16.19
'Press _E_ to Burn _Webbing_
|tip Manually skip to the next step.
step
goto sq5mephalaint01_base 78.31,16.19
'Exit the cave
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 70.99,61.58
'Continue up the path here and head South
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 72.38,68.33
'Enter this cave
|tip Manually skip to the next step.
step
goto sq5mephalaint01b_base 23.88,52.27
'Press _E_ to Burn _Webbing_
|tip Manually skip to the next step.
step
goto sq5mephalaint01b_base 41.77,81.72
'Press _E_ to _Use Dawnstar Gem_
|tip Manually skip to the next step.
step
goto sq5mephalaint01b_base 59.83,82.36
'Press _E_ to Enter _Revealed Path_
|tip Manually skip to the next step.
step
goto sq5mephalaint02_base 81.27,28.90
'Run up the path along the web wall
|tip Manually skip to the next step.
step
goto sq5mephalaint02_base 49.54,25.39
'Continue Northeast from here
|tip Manually skip to the next step.
step
goto sq5mephalaint02_base 58.11,16.02
'Exit the cave form here
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 70.56,78.62
'Enter the cave from here
|tip Manually skip to the next step.
step
goto sq5mephalaint02b_base 48.93,55.74
'Continue following the path South
|tip Manually skip to the next step.
step
goto sq5mephalaint02b_base 49.19,75.56
'Press _E_ to _Use Dawnstar Gem_
|tip Manually skip to the next step.
step
goto sq5mephalaint02b_base 39.07,81.26
'Press _E_ to Enter _Revealed Path_
|tip Manually skip to the next step.
step
goto sq5mephalaint03_base 82.65,55.28
'Follow the path up from here
|tip Manually skip to the next step.
step
goto sq5mephalaint03_base 68.24,56.55
'Follow the path South from here
|tip Manually skip to the next step.
step
goto sq5mephalaint03_base 62.32,73.80
'Press _E_ to Open _Web Cocoon_
|tip Manually skip to the next step.
step
goto sq5mephalaint03_base 62.32,73.80
talk Valsirenn
|tip Manually skip to the next step.
step
goto sq5mephalaint03_base 63.72,72.77
'Follow the path North from here, and then head West
|tip Manually skip to the next step.
step
goto sq5mephalaint03_base 49.37,55.71
'Press _E_ to _Use Dawnstar Gem_
|tip Manually skip to the next step.
step
goto sq5mephalaint03_base 38.89,56.46
'Press _E_ to Enter _Revealed Path_
|tip Manually skip to the next step.
step
goto sq5mephalaint03_base 09.17,41.16
'Continue North from here
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 19.35,89.50
'Follow the path East
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 40.57,75.59
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 46.27,61.74
kill Gwarchodwyr
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 46.63,55.60
'Press _E_ to Burn _Webbing_
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 46.63,55.60
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 27.91,29.63
'Continue further inside the compound from here
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 18.62,17.19
kill Zikal-zun
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 19.36,17.47
'Press _E_ to _Use Dawnstar Gem_
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 18.72,16.70
talk Darien Gautier
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 24.01,17.20
click The Spiral Skein
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 35.87,19.08
talk Valsirenn
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 35.87,19.08
'Kill the multiple waves on incoming mobs, and finally
kill Brevorra Poisonclaw
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 36.52,20.13
'Press _E_ to Use _Portal to the Dreaming Cave_
|tip Manually skip to the next step.
step
goto dreamingcave01_base 57.52,54.10
talk Ritemaster Iachesis
accept Lost in Translation
step
goto dreamingcave01_base 47.25,23.02
click Artaeum
|tip Manually skip to the next step.
step
goto artaeum_base 65.06,26.59
'Run up the stairs and
click Portal to Ceporah Tower
|tip Manually skip to the next step.
step
goto dreamingcave02_base 55.60,66.33
'Press _E_ to Use _Portal to Ritemaster's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 65.52,69.35
talk Oriandra
|tip Manually skip to the next step.
step
goto dreamingcave03_base 67.02,66.29
'Press _E_ to Take  _Grand Maestro Forte's Research_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 58.34,70.87
'Press _E_ to Use _Portal to Ceporah Main Gallery_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 51.37,55.24
'From here run to the room in the Northeast corner
|tip Manually skip to the next step.
step
goto dreamingcave02_base 56.44,20.30
'Press _E_ to Use _Portal to Valsirenn's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 62.45,35.82
talk Earl Leythen
|tip Manually skip to the next step.
step
'Open your map. Right click twice to bring up the Universe map. Select Tamriel.
click Ebon Stadmont Wayshrine
'Travel to the _Ebon Stadmont_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 35.08,37.70
'From here continue on the main road South until you reached the bridge
|tip Manually skip to the next step.
step
goto summerset_base 36.69,39.78
'Follow the river Northeast from here
|tip Manually skip to the next step.
step
goto summerset_base 37.69,38.39
'Press _E_ to _Use Leythen's Rune_
|tip Manually skip to the next step.
step
goto summerset_base 37.76,38.24
talk Earl Leythen
|tip Manually skip to the next step.
step
goto summerset_base 37.76,38.24
'From here follow the river Southwest until you reached the bridge
|tip Manually skip to the next step.
step
goto summerset_base 36.61,39.74
'Continue on the main road Northwest back to Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 35.88,37.35
talk Andewen
accept The Ebon Sanctum
|tip Manually skip to the next step.
step
goto summerset_base 36.03,37.51
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 36.43,38.11
'Press _E_ to Search _Inscribed Stonework_
'Kill the three waves of mobs that appear
|tip Manually skip to the next step.
step
goto summerset_base 37.13,38.82
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 38.58,36.68
'Press _E_ to Search _Inscribed Stonework_
'Kill the three waves of mobs that appear
|tip Manually skip to the next step.
step
goto summerset_base 38.82,37.36
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 36.20,36.67
'Follow the path up to the fork
|tip Manually skip to the next step.
step
goto summerset_base 36.53,36.33
'At the fork in the path, go right from here
|tip Manually skip to the next step.
step
goto summerset_base 37.40,36.32
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto ebonStadmont_base 61.09,59.69
'Press _E_ to _Use Leythen's Rune_
|tip Manually skip to the next step.
step
goto ebonStadmont_base 61.09,59.69
'Continue following the path Southeast
|tip Manually skip to the next step.
step
goto ebonStadmont_base 67.54,75.67
'Continue following the path East
|tip Manually skip to the next step.
step
goto ebonStadmont_base 78.57,71.63
'Continue following the path North
|tip Manually skip to the next step.
step
goto ebonStadmont_base 70.70,52.53
'Press _E_ to _Use Leythen's Rune_
|tip Manually skip to the next step.
step
goto ebonStadmont_base 68.86,52.69
talk Earl Tundilwen
|tip Manually skip to the next step.
step
goto ebonStadmont_base 72.16,53.73
talk Earl Leythen
|tip Manually skip to the next step.
step
goto ebonStadmont_base 74.52,54.46
'Run up the double set of stairs from here
|tip Manually skip to the next step.
step
goto ebonStadmont_base 68.28,46.35
click Summerset
|tip Manually skip to the next step.
step
'Open your map:
click Ebon Stadmont Wayshrine
'Travel to the _Ebon Stadmont_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 36.03,37.51
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 37.13,38.82
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 37.86,37.55
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 38.74,34.68
'Follow the path to the Ruins
click Ebon Sanctum
|tip Manually skip to the next step.
step
goto ebonStadmont03_base 70.78,39.05
'Press _E_ to Examine _Dear Escort_
|tip Manually skip to the next step.
step
goto ebonStadmont03_base 70.93,34.64
'Press _E_ to Activate _Enchanted Stone_
|tip Manually skip to the next step.
step
goto ebonStadmont03_base 70.97,21.02
click Ebon Sanctum
|tip Manually skip to the next step.
step
goto ebonStadmont02_base 72.22,72.55
kill Nightstealer Sorina
'This is a challenging fight. Make sure you interrupt and block her attacks. Also bring healing potions and spells.
|tip Manually skip to the next step.
step
goto ebonStadmont02_base 72.68,32.35
'Press _E_ to Bandage _Fletch_, then
talk Fletch
|tip Manually skip to the next step.
step
goto ebonStadmont02_base 83.75,33.01
click Ebon Sanctum Garden
|tip Manually skip to the next step.
step
goto ebonStadmont_base 34.06,47.87
talk Maestro Forte
|tip Manually skip to the next step.
step
goto ebonStadmont_base 51.08,42.44
click Northern Pass
|tip Manually skip to the next step.
step
goto ebonStadmont_base 41.06,32.92
'Follow the path to the stone
'Press _E_ to Activate _Enchanted Stone_
|tip Manually skip to the next step.
step
goto ebonStadmont_base 41.06,32.92
talk Andewen
|tip Manually skip to the next step.
step
goto ebonStadmont_base 36.89,33.60
click Ebon Sanctum
|tip Manually skip to the next step.
step
goto ebonStadmont_base 29.56,33.79
talk Andewen
'Watch cutscene
talk Andewen, again
|tip Manually skip to the next step.
step
goto ebonStadmont_base 28.17,38.47
click Ebon Sanctum Halls
|tip Manually skip to the next step.
step
goto ebonStadmont02_base 52.24,33.44
click Ebon Sanctum
|tip Manually skip to the next step.
step
goto ebonStadmont02_base 71.40,37.49
kill Fletch
|tip Manually skip to the next step.
step
goto ebonStadmont02_base 84.48,33.41
click Ebon Sanctum Garden
|tip Manually skip to the next step.
step
goto ebonStadmont_base 39.85,52.53
click Southern Path
|tip Manually skip to the next step.
step
goto ebonStadmont_base 26.52,59.70
'Follow the path to the stone
'Press _E_ to Activate _Enchanted Stone_
|tip Manually skip to the next step.
step
goto ebonStadmont_base 26.07,56.53
click Ebon Sanctum
|tip Manually skip to the next step.
step
goto ebonStadmont03_base 70.71,30.05
talk Fletch
|tip Manually skip to the next step.
step
goto ebonStadmont03_base 71.44,84.52
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 38.65,34.97
talk Andewen
|tip Manually skip to the next step.
step
goto summerset_base 38.78,35.15
'Jump down from here
|tip Manually skip to the next step.
step
goto summerset_base 39.26,35.76
click Ebon Stadmont
|tip Manually skip to the next step.
step
'Open your map. Right click twice to view the Tamriel world map, then left click Artaeum in the upper-right corner.
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.99,25.56
click Portal to Ceporah Tower
|tip Manually skip to the next step.
step
goto dreamingcave02_base 24.69,41.34
'Pass through the archway from here and follow the hallway
|tip Manually skip to the next step.
step
goto dreamingcave02_base 28.27,66.48
'Pass through the archway from here
|tip Manually skip to the next step.
step
goto dreamingcave02_base 22.98,74.43
talk Ritemaster Iachesis
'Select _We need to be cautious. I wouldn't take anything the Court of Bedlam tells us at face value._
|tip Manually skip to the next step.
step
goto dreamingcave02_base 16.17,73.45
talk Cinucil
accept Half-Formed Understandings
step
'Open your map:
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 60.27,33.91
'Continue Southwest on the main road from here
|tip Manually skip to the next step.
step
goto artaeum_base 55.74,38.85
talk Andiryewen
accept The Vault of Moawita
step
goto artaeum_base 55.74,38.85
'Continue Southwest on the main road from here
|tip Manually skip to the next step.
step
goto artaeum_base 46.11,41.01
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto artaeum_base 42.87,40.59
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto artaeum_base 39.94,44.51
talk Ulliceta gra-Kogg
|tip Manually skip to the next step.
step
goto artaeum_base 39.88,44.68
click Traitor's Vault Delve
|tip Manually skip to the next step.
step
goto TraitorsVault04_base 57.45,15.61
'Run down both stairs from here and through the archway
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 56.58,33.58
'Press _E_ to Use _Library Eye Pedestal_
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 56.36,35.99
'Continue South through the Archway from here and continue East through the next archway
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 72.41,34.71
'Continue through this archway from here
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 79.16,27.31
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 83.32,39.34
'Continue through the archway from here
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 66.79,38.12
'Press _E_ to Use _Library Eye Pedestal_
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 72.20,43.40
'Continue through the archway from here
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 64.29,51.24
'Continue through the archway from here
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 56.50,55.80
'Continue through the archway from here
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 44.60,58.20
'Run up both set of stairs from here
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 36.77,46.24
'Continue North through the archway from here
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 36.85,34.48
'Continue North through the archway from here
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 36.70,26.73
'Press _E_ to Use _Library Eye Pedestal_
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 36.62,32.12
'Continue South through the archway from here
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 36.85,43.27
'Continue South through the archway from here
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 38.38,50.79
'Run down both set of stairs from here
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 47.08,63.01
'Press _E_ to Use _Library Eye Pedestal_
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 44.80,63.94
click Sealed Hall
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 31.86,74.91
click Secret Chamber
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 18.61,74.93
kill Vessel of Worms
|tip Manually skip to the next step.
step
'Open your map:
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 60.27,33.91
'Continue Southwest on the main road from here
|tip Manually skip to the next step.
step
goto artaeum_base 46.11,41.01
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto artaeum_base 42.87,40.59
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto artaeum_base 39.58,43.83
talk Ulliceta gra-Kogg
|tip Manually skip to the next step.
step
goto artaeum_base 54.98,41.74
'Travel Southwest on the main road from here
|tip Manually skip to the next step.
step
goto artaeum_base 53.81,45.29
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto artaeum_base 56.20,46.30
'At the fork in the road, go right from here and run up the stairs
|tip Manually skip to the next step.
step
goto artaeum_base 56.52,49.45
click College of Psijics Ruins
|tip Manually skip to the next step.
step
goto collegeofpsijicsruins_base 55.46,28.90
'Run down the stairs
|tip Manually skip to the next step.
step
goto collegeofpsijicsruins_base 64.70,43.05
click Vault of Moawita
|tip Manually skip to the next step.
step
goto collegeofpsijicsruins_btm_base 59.97,43.95
talk Relicmaster Glenadir
|tip Manually skip to the next step.
step
goto collegeofpsijicsruins_btm_base 51.18,47.39
'Press _E_ to Examine _Psijic Codex: List of Dead Drops_
|tip Manually skip to the next step.
step
goto collegeofpsijicsruins_btm_base 51.18,47.39
'Press _E_ to _Use Paper and Quill_
|tip Manually skip to the next step.
step
goto collegeofpsijicsruins_btm_base 57.15,44.00
talk Relicmaster Glenadir
|tip Manually skip to the next step.
step
'Open your map:
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 68.31,34.24
talk Darien Gautier
|tip Manually skip to the next step.
step
goto artaeum_base 64.52,26.54
'Drop down from here and run down the stairs
|tip Manually skip to the next step.
step
goto artaeum_base 65.92,27.03
click The Dreaming Cave
|tip Manually skip to the next step.
step
goto dreamingcave01_base 39.06,54.50
talk Ritemaster Iachesis
|tip Manually skip to the next step.
step
goto dreamingcave01_base 44.55,52.82
'Press _E_ to Enter _The Dreaming Cave Portal_
|tip Manually skip to the next step.
step
goto sq6evergloam_base 54.31,80.50
talk Ritemaster Iachesis
|tip Manually skip to the next step.
step
goto sq6evergloam_base 41.68,76.32
kill Wraith of Crows
|tip Manually skip to the next step.
step
goto sq6evergloam_base 41.71,61.37
'Follow the path Southeast from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 60.32,68.87
talk Ritemaster Iachesis
|tip Manually skip to the next step.
step
goto sq6evergloam_base 65.29,63.36
'Run up both set of stairs from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 73.92,62.58
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 79.98,64.63
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 84.69,62.47
'Follow the path Northwest from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 49.33,44.01
kill Wraith of Crows
|tip Manually skip to the next step.
step
goto sq6evergloam_base 39.21,46.60
talk Ritemaster Iachesis
|tip Manually skip to the next step.
step
goto sq6evergloam_base 35.31,47.32
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 27.84,46.43
'Run up both set of stairs from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 15.96,36.81
'Run up both set of stairs from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 18.91,29.44
'Run up both set of stairs from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 26.82,34.44
talk Ritemaster Iachesis
|tip Manually skip to the next step.
step
goto sq6evergloam_base 26.91,35.34
'Press _E_ to Use _Portal to Mountain Top_
|tip Manually skip to the next step.
step
goto sq6evergloam_base 44.36,38.51
'Run up both set of stairs from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 47.07,26.61
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto sq6evergloam_base 52.94,30.61
talk Ritemaster Iachesis
|tip Manually skip to the next step.
step
goto sq6evergloam_base 52.94,30.61
'During this fight defeat the waves of mobs.
'Uses Dawnbreaker's abilities.
'The final fight are twin bosses.
kill Aaderyna
kill Ddynedan
|tip Manually skip to the next step.
step
goto dreamingcave01_base 37.86,35.46
talk Oriandra
accept A Necessary Alliance
step
goto dreamingcave01_base 46.60,22.86
click Artaeum
|tip Manually skip to the next step.
step
goto artaeum_base 64.96,26.63
'Run up the stairs and press _E_ to Use _Portal to Ceporah Tower_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 15.77,42.63
'Press _E_ to Use _Portal to Sotha Sil's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 19.86,49.48
talk Sotha Sil
|tip Manually skip to the next step.
step
goto dreamingcave03_base 34.84,49.78
'Press _E_ to Use _Portal to Ceporah Main Gallery_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 19.53,42.79
'Continue East passed the archway from here
|tip Manually skip to the next step.
step
goto dreamingcave02_base 52.66,26.32
'Continue Northeast passed the archway from here
|tip Manually skip to the next step.
step
goto dreamingcave02_base 56.04,21.02
'Press _E_ to Use _Portal to Valsirenn's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 68.22,39.11
talk Earl Leythen
|tip Manually skip to the next step.
step
goto dreamingcave03_base 66.93,40.50
talk Valsirenn
|tip Manually skip to the next step.
step
'Open your map. Right click twice to bring up the Universe map. Select Tamriel.
click Ebon Stadmont Wayshrine
'Travel to the _Ebon Stadmont_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 34.35,35.43
'Continue West on the main road from here
|tip Manually skip to the next step.
step
goto summerset_base 32.75,35.76
'At the fork in the road, continue West from here
|tip Manually skip to the next step.
step
goto summerset_base 30.19,35.49
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto summerset_base 28.81,31.95
'At the fork in the road, continue North from here
|tip Manually skip to the next step.
step
goto summerset_base 27.93,29.23
'Continue West from here
|tip Manually skip to the next step.
step
goto summerset_base 27.39,29.16
talk Ruliel
accept Wasting Away
step
goto summerset_base 27.39,29.16
talk Faidur
|tip Manually skip to the next step.
step
goto summerset_base 27.47,28.27
'Continue West from here
|tip Manually skip to the next step.
step
goto summerset_base 25.70,28.26
'Press _E_ to Use _Broken Window_
|tip Manually skip to the next step.
step
goto corgradwastehigher2_base 12.34,43.21
talk Faidur
|tip Manually skip to the next step.
step
goto corgradwastehigher2_base 11.37,40.64
'Press _E_ to Examine _Worn Statue Inscription_
|tip Manually skip to the next step.
step
goto corgradwastehigher2_base 12.04,41.73
talk Faidur
|tip Manually skip to the next step.
step
goto corgradwastehigher2_base 14.35,40.58
'Press _E_ to Take _Rultari's Journal_
|tip Manually skip to the next step.
step
goto corgradwastehigher2_base 14.35,40.58
talk Faidur
|tip Manually skip to the next step.
step
goto corgradwastehigher2_base 17.21,42.69
'Press _E_ to Take _Please Respond, Your Beloved Aunt_
|tip Manually skip to the next step.
step
goto corgradwastehigher2_base 13.98,43.77
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 15.02,43.49
talk Faidur
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 14.37,38.32
'Follow the path North from here and exit into a large chamber
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 30.99,28.52
'Press _E_ to Take _Karnhar's Journal_
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 30.99,28.52
talk Faidur
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 35.99,31.14
'Continue Southeast through the passage from here
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 39.14,31.95
'At the fork in the path, go right from here
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 48.75,42.97
'Exit the passage from here into a large chamber
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 69.03,36.69
talk Arillas
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 69.22,37.04
talk Faidur
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 69.22,37.04
talk Arillas
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 73.01,21.41
'Press _E_ to Use _Narrow Passage_
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 87.85,21.10
'Press _E_ to Take _Karnhar's Letter_
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 78.09,18.23
'Press _E_ to Use _Buried Vaults_
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 70.90,47.97
'Press _E_ to Use _Corgrad Warrens_
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 86.85,76.38
'Continue Southwest from here
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 76.87,81.24
'Continue Northwest from here
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 69.31,73.46
click Buried Vaults
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 61.12,64.77
'Continue West passed the archway from here
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 49.25,62.18
'Continue North through the archway here and run up the stairs
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 43.30,68.07
'Continue South passed the archway from here
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 44.23,71.20
talk Henrigg
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 43.47,77.05
'Continue South passed the archway from here
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 46.53,83.22
'Continue East passed the archway here and run down the stairs
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 55.27,77.29
'Continue South passed the archway from here
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 56.97,81.81
'Press _E_ to Use _Rusty Lockbox_
'Take Arillas's Keys
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 55.66,79.77
'Continue North passed the archway here and run up the stairs
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 48.75,83.29
'Continue West passed the archway here
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 44.55,76.61
'Press _E_ to Use Key _Shackles_
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 44.90,72.40
'Press _E_ to Use Key _Shackles_
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 45.01,73.27
talk Henrigg
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 39.49,74.09
click Savoirs' Crypt
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 34.49,75.01
talk Kinlord Nemfarion
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 33.71,73.05
talk Kinlady Taanwae
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 32.08,73.35
talk Rultarion
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 32.01,74.44
talk Murderil
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 33.80,74.20
'Press _E_ to Break _Embalming Stone_
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 35.90,72.87
talk Faidur
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 34.10,70.92
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 23.99,74.16
click Corgrad Wastes
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 18.41,64.46
kill Arillas
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 20.28,58.64
'Continue Northeast through this passage
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 22.73,46.77
'Continue North through the archway here and run up the stairs
|tip Manually skip to the next step.
step
goto corgradwastehigher2_base 25.34,47.51
click Corgrad Wastes
|tip Manually skip to the next step.
step
goto summerset_base 25.46,28.38
'Press _E_ to Open _Thieves Guild Dead Drop_
'Take The Inescapable Helm
'This is a _RELIC OF SUMMERSET_
|tip Manually skip to the next step.
step
goto summerset_base 26.05,28.87
'Continue East from here
|tip Manually skip to the next step.
step
goto summerset_base 27.35,29.17
talk Ruliel
|tip Manually skip to the next step.
step
goto summerset_base 27.35,29.17
talk Faidur
|tip Manually skip to the next step.
step
goto summerset_base 28.05,28.58
'At the fork in the road, go North from here
|tip Manually skip to the next step.
step
goto summerset_base 28.27,24.81
wayshrine The Crystal Tower
|tip Manually skip to the next step.
step
goto summerset_base 29.26,23.25
'Follow the path North from here
|tip Manually skip to the next step.
step
goto summerset_base 29.77,21.13
talk Renzir
accept An Unexpected Betrayal
step
goto summerset_base 30.11,20.88
'Press _E_ to Enter _Karnwasten Public Dungeon_
'I recommend _Crown Fortified Meal_. Also, you must _have lockpicks_.
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 10.17,60.23
'Exit the passage Northeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 11.44,57.72
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 14.89,54.83
'Continue through the passage Northeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 19.11,52.13
'Continue Southeast into the passage from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 26.10,60.99
'Continue Southeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 32.88,69.61
'Continue Southwest from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 20.12,71.52
'Continue Northwest from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 18.45,68.16
kill Gilleruk the Viscous
'This is a fairly difficulty fight solo. Use health spells and potions and you'll be fine.
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 17.42,64.16
'Press _E_ to Open _Trade Shipment_
'Take Valenwood Perfume
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 19.43,70.63
'Enter the passage from here and continue East
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 31.52,71.07
'Enter the passage from here and continue Northwest
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 26.96,61.96
'Continue Northwest from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 24.42,58.56
'Enter the passage from here and continue Northwest
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 17.08,48.55
'Continue North to the wooden planks from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 17.84,45.84
'Run down the wooden planks from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 22.35,49.60
'Run down the wooden planks from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 26.49,43.04
'Press _E_ to Open _Trade Shipment_
'Take Azura Idol
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 24.88,44.79
'Run up the wooden planks from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 19.94,49.82
'Run up the wooden planks from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 17.46,45.83
'Continue Southeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 19.08,51.75
'Enter the passage and continue Southeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 27.37,59.19
'Enter the passage and continue Northeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 33.86,55.51
'Continue Southeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 37.34,60.25
'Continue East from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 48.60,59.65
'Continue East from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 51.81,58.34
'Skip _Nolore Stieve_ (unless you're in a group). This is a difficult fight solo.
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 58.90,58.47
'Follow the pier Northwest from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 52.38,57.86
kill Madja
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 51.90,52.77
'Run on the pier North from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 51.86,46.25
talk Cainar
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 52.08,53.83
'Follow the pier Southeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 61.68,60.44
'Follow the path Southeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 67.10,62.08
'Press _E_ to Open _Trade Shipment_
'Take Book of Tamriel Religions
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 70.25,64.22
'Go through this passage from here and continue Southeast
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 76.17,67.29
'Continue East from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 85.32,69.35
talk Grog
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 85.25,69.47
'Press _E_ to use lockpicks to Unlock _Grog's Chains_
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 85.25,69.47
talk Grog
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 85.51,68.62
'Continue Northwest from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 75.98,67.32
'Continue Northwest from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 61.39,60.97
'Continue West from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 58.15,58.01
'Continue Northwest on the pier from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 55.92,55.64
'Follow the dock North from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 55.74,49.25
'Board the ship from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 57.79,48.05
talk Nubani
'Select _"No. I made a deal with Renzir, and I'm going to honor that."_
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 57.27,49.35
'Exit the ship to the dock from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 55.72,49.28
'Jump into the water here and swim Northwest
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 52.12,46.09
talk Cainar
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 52.20,46.01
'Jump in the water from here and swim East
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 61.39,48.26
'Follow the dock South from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 61.77,60.62
'Continue Southeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 68.32,62.16
'Continue Northeast from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 70.25,58.11
'Continue Northwest from here
|tip Manually skip to the next step.
step
goto Sum_Karnwasten_base 69.95,51.09
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 44.33,13.80
wayshrine Veyond Wyte
|tip Manually skip to the next step.
step
goto summerset_base 44.69,13.55
'Follow the path Northeast from here
|tip Manually skip to the next step.
step
goto summerset_base 45.86,12.94
'Follow the path East from here
|tip Manually skip to the next step.
step
goto summerset_base 46.97,13.52
'Follow the path Southwest from here
|tip Manually skip to the next step.
step
goto summerset_base 46.77,14.39
'Cross the river from here
|tip Manually skip to the next step.
step
goto summerset_base 46.92,15.28
'Press _E_ to Read _Nafarion's Note_
accept His Final Gift
step
goto summerset_base 47.01,15.27
'Press _E_ to Take _Nafarion's Pack_
'Take Nafarion's Pendant
|tip Manually skip to the next step.
step
'Open your map:
click Lillandril Wayshrine
'Travel to the _Lillandril_ Wayshrine
|tip Manually skip to the next step.
step
goto lillandrill_base 40.54,69.11
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto lillandrill_base 50.29,53.70
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto lillandrill_base 53.51,43.19
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto lillandrill_base 43.20,39.59
'From this point, search in the area in the circle for Felanwen. When you locate her
talk Feldawen
|tip Manually skip to the next step.
step
'Open your map:
click The Crystal Tower Wayshrine
'Travel to the _The Crystal Tower_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 29.34,22.92
'Continue to follow the path North from here
|tip Manually skip to the next step.
step
goto summerset_base 29.79,21.17
talk Renzir
'Select _"[Persuade] Nubani wanted me to destroy them so you'd have to sell your ship."_
|tip Manually skip to the next step.
step
goto summerset_base 29.34,22.92
'Continue to follow the path Sotuh from here
|tip Manually skip to the next step.
step
goto summerset_base 28.62,25.08
'Run up both sets the stairs from here
|tip Manually skip to the next step.
step
goto summerset_base 29.12,25.69
click Watchtower
|tip Manually skip to the next step.
step
goto summerset_base 28.81,25.86
'Run up the stairs and press _E_ to Climb _Watchtower Turret_
|tip Manually skip to the next step.
step
goto summerset_base 28.93,25.72
talk Razum-dar
|tip Manually skip to the next step.
step
goto summerset_base 28.86,25.84
click Watchtower
|tip Manually skip to the next step.
step
goto summerset_base 28.87,25.66
'Run down the stairs and
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 29.53,25.43
'Run up three sets the stairs from here
|tip Manually skip to the next step.
step
goto summerset_base 31.08,25.09
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto summerset_base 31.97,24.77
talk Valsirenn
|tip Manually skip to the next step.
step
goto summerset_base 32.05,25.75
'Kill the three waves of mobs. Note: You must survive all three or else the event with reset.
|tip Manually skip to the next step.
step
goto summerset_base 31.44,24.03
'As before, kill the three waves of mobs. Note: You must survive all three or else the event with reset.
|tip Manually skip to the next step.
step
goto summerset_base 31.96,24.78
talk Valsirenn
'Select either choice.
|tip Manually skip to the next step.
step
'Open your map:
click Alinor Wayshrine
'Travel to the _Alinor_ Wayshrine
|tip Manually skip to the next step.
step
goto alinor_base 48.16,49.27
'Follow the road Northwest from here
|tip Manually skip to the next step.
step
goto alinor_base 41.49,44.52
'Follow the road North from here
|tip Manually skip to the next step.
step
goto alinor_base 40.74,31.65
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto alinor_base 36.49,32.65
talk Razum-dar
|tip Manually skip to the next step.
step
goto alinor_base 34.75,33.45
'Follow the road South from here
|tip Manually skip to the next step.
step
goto alinor_base 35.14,52.74
'Run up the three sets of stairs from here
|tip Manually skip to the next step.
step
goto alinor_base 46.38,60.39
'Run up to the Talking Dog and follow it
|tip Manually skip to the next step.
step
goto alinor_base 45.71,68.51
talk Barbas
|tip Manually skip to the next step.
step
'Open your map:
click Cey-Tarn Keep Wayshrine
'Travel to the _Cey-Tarn Keep_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 30.71,51.28
'Continue Southeast up the hill from here
|tip Manually skip to the next step.
step
goto summerset_base 32.51,51.70
'Continue Southeast across the landscape from here
|tip Manually skip to the next step.
step
goto summerset_base 34.50,52.17
'Continue Southeast across the landscape from here
|tip Manually skip to the next step.
step
goto summerset_base 34.83,52.46
'Continue South across the landscape from here
|tip Manually skip to the next step.
step
goto summerset_base 35.30,54.31
'Continue South across the landscape from here
|tip Manually skip to the next step.
step
goto summerset_base 34.95,55.18
click The Vaults of Heinarwe
|tip Manually skip to the next step.
step
goto ceytarncaveExt01_base 81.22,50.29
'Follow the path of the cave until you exit
|tip Manually skip to the next step.
step
goto ceytarncaveExt01_base 60.84,47.63
'Continue Southwest from here
|tip Manually skip to the next step.
step
goto ceytarncaveExt01_base 51.60,60.50
'Continue across the bridge
|tip Manually skip to the next step.
step
goto ceytarncaveExt01_base 26.29,35.10
click The Vaults of Heinarwe
|tip Manually skip to the next step.
step
goto ceytarncaveInt02_base
|tip Manually skip to the next step.
step
goto ceytarncaveInt01_base 20.84,55.50
'Continue Southeast through the archway from here
|tip Manually skip to the next step.
step
goto ceytarncaveInt01_base 16.34,67.24
talk Clavicus Vile
|tip Manually skip to the next step.
step
goto ceytarncaveInt01_base 16.64,59.10
'Continue Northeast through the archway here
|tip Manually skip to the next step.
step
goto ceytarncaveInt01_base 40.87,35.58
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto ceytarncaveInt01_base 88.70,42.86
'Press _E_ to Examine _Fields of Regret Safebox_
'Take Fields of Regret Key
|tip Manually skip to the next step.
step
goto ceytarncaveInt01_base 75.89,42.94
talk Valsirenn
|tip Manually skip to the next step.
step
'Open your map:
click Lillandril Wayshrine
'Travel to the _Lillandril_ Wayshrine
|tip Manually skip to the next step.
step
goto lillandrill_base 64.39,67.93
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto summerset_base 18.52,41.18
'Follow the road Northeast from here until you reach the fork
|tip Manually skip to the next step.
step
goto summerset_base 22.30,38.38
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto summerset_base 22.22,34.28
'The road will disappear here but can be found Northwest from here
|tip Manually skip to the next step.
step
goto summerset_base 21.97,33.25
'Follow the road from here until you reach the Cathedral of Webs ruins
|tip Manually skip to the next step.
step
goto summerset_base 20.18,30.61
'Follow the path off the main road Northwest from here
|tip Manually skip to the next step.
step
goto summerset_base 20.38,29.29
talk Darien Gautier
|tip Manually skip to the next step.
step
goto summerset_base 20.28,29.15
talk Earl Leythen
|tip Manually skip to the next step.
step
goto summerset_base 20.28,29.15
click Cathedral of Webs
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 47.61,09.21
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 47.74,24.71
'Continue West from here
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 35.23,29.78
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 37.39,36.92
'Continue South through the archway
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 37.47,42.21
talk Earl Leythen
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 45.80,43.60
click Cathedral of Webs
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 59.86,40.05
'Continue East passed the archway
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 69.88,37.39
'Continue South from here
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 62.27,50.23
'Continue West from here
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 37.43,54.29
'Continue South from here
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 35.87,61.01
'Run down both sets of stairs from here
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 37.85,77.36
talk Earl Tundilwen
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 37.85,77.36
talk Earl Leythen
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 40.94,83.82
'Enter the cave entrance here and follow it until you can exit
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 63.67,76.05
click Leythen's Chambers
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 69.58,75.24
kill Krezzinlor
'Fairly easy fight with Leythan and Darien
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 73.30,71.31
click Cathedral of Webs
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 80.57,56.61
click Summerset
|tip Manually skip to the next step.
step
goto summerset_base 21.66,30.88
talk Mephala
|tip Manually skip to the next step.
step
'Open your map. Right click twice to bring up the Universe map. Select Artaeum in the upper-right corner.
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.85,26.66
click Portal to Ceporah Tower
|tip Manually skip to the next step.
step
goto dreamingcave02_base 40.88,43.35
talk Valsirenn
accept The Crystal Tower
step
goto dreamingcave02_base 16.34,42.74
'Press _E_ to Use _Portal to Sotha Sil's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 29.92,40.13
talk Sotha Sil
|tip Manually skip to the next step.
step
goto dreamingcave03_base 36.46,48.92
'Press _E_ to Use _Portal to Ceporah Main Gallery_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 14.78,47.22
'Continue passed this archway until you reach the first room on the right
|tip Manually skip to the next step.
step
goto dreamingcave02_base 24.12,76.49
talk Darien Gautier
|tip Manually skip to the next step.
step
'Open your map:
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 67.72,35.10
talk Razum-dar
|tip Manually skip to the next step.
step
goto artaeum_base 65.88,38.55
'Continue Southwest from here
|tip Manually skip to the next step.
step
goto artaeum_base 61.99,48.47
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto artaeum_base 60.81,49.64
talk Valsirenn
|tip Manually skip to the next step.
step
goto artaeum_base 60.81,49.64
talk Earl Leythen
|tip Manually skip to the next step.
step
'Open your map:
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.53,26.52
'Drop here and continue down the stairs
|tip Manually skip to the next step.
step
goto artaeum_base 66.04,27.02
click The Dreaming Cave
|tip Manually skip to the next step.
step
goto dreamingcave01_base 55.38,62.35
talk Sotha Sil
|tip Manually skip to the next step.
step
goto dreamingcave01_base 55.38,62.35
talk Mephala
|tip Manually skip to the next step.
step
goto dreamingcave01_base 51.73,51.27
'Press _E_ to Enter _The Dreaming Cave Portal_
|tip Manually skip to the next step.
step
goto crystaltower_approach_base 25.11,32.69
'Follow the path to the Crystal Tower
|tip Manually skip to the next step.
step
goto crystaltower_approach_base 67.19,59.58
talk Barbas
|tip Manually skip to the next step.
step
goto crystaltower_approach_base 68.10,60.54
click The Crystal Tower
|tip Manually skip to the next step.
step
goto crystaltower_entryway_base 49.05,47.72
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_entryway_base 59.38,74.78
'Run up both sets of stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_entryway02_base 49.87,48.59
click Tower Walkway
|tip Manually skip to the next step.
step
goto crystaltower_unfolding_base 49.99,89.53
click Tower Artifact Vault
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 51.59,34.09
kill Guardian Atronach
'Not too difficult to kill. Just stay out of the red circles.
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 51.14,20.84
talk Sapiarch Nolyemal
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 49.03,46.88
'Run up both sets of stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_trophy02_base 52.04,48.55
'Press _E_ to Examine _Ancient Ballista_
|tip Manually skip to the next step.
step
goto crystaltower_trophy02_base 52.04,48.55
'Run down both sets of stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 42.84,60.76
'Continue West through this archway
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 29.48,86.83
'Press _E_ to Take _Ballista Crank_
'Take Ballista Crank
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 58.74,60.45
'Continue East through this archway
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 68.74,82.45
'Press _E_ to Take _Ballista Bolts_
'Take Ballista Bolts
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 59.08,46.73
'Continue East through this archway
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 74.61,35.21
'Press _E_ to Take _Coil of Rope_
'Take Coil of Rope
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 49.03,46.88
'Run up both sets of stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_trophy02_base 52.80,47.45
talk Darien Gautier
|tip Manually skip to the next step.
step
goto crystaltower_trophy02_base 52.80,47.45
'Press _E_ to Use _Repaired Ballista_
'Aim and fire the Ballista towards the rubble on the far end of the bridge. Afterward, aim and shoot at the Wraith of Crows that'll appear. Press ESC to leave Ballista.
|tip Manually skip to the next step.
step
goto crystaltower_trophy02_base 51.63,70.09
click Tower Library
|tip Manually skip to the next step.
step
goto crystaltower_library_base 55.07,93.02
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_library_base 53.51,71.64
'Continue North through this archway
|tip Manually skip to the next step.
step
goto crystaltower_library_base 43.20,62.25
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_library_base 42.94,21.42
'Press _E_ to Use _Key Pedestal_
|tip Manually skip to the next step.
step
goto crystaltower_library_base 42.94,21.42
'Jump down from here to the floor below
|tip Manually skip to the next step.
step
goto crystaltower_library_base 48.41,12.49
'Press _E_ to Take _Library Gate Key_
'Upcoming mini boss fight:
kill Gloam Minotaur
kill Custodian Simohil
'Not a hard fight, but you'll need to pay attention to the moving AOE circles from the custodian. Meanwhile, try and stay behind the Minotaur. Its blows are strong. The best strategy is to focus on Minotaur first, then the custodian.
|tip Manually skip to the next step.
step
goto crystaltower_library_base 43.20,62.25
'Make your way South through the bookcase maze (of sorts) and run up the stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_library_base 42.94,21.42
'Press _E_ to Use _Key Pedestal_
|tip Manually skip to the next step.
step
goto crystaltower_library_base 42.94,21.42
talk Earl Leythen
|tip Manually skip to the next step.
step
goto crystaltower_library_base 54.80,19.54
'Run through the gate
|tip Manually skip to the next step.
step
goto crystaltower_library_base 56.62,19.66
talk Earl Leythen
|tip Manually skip to the next step.
step
goto crystaltower_library_base 69.53,31.52
click Tower Mausoleum
|tip Manually skip to the next step.
step
goto crystaltower_mausoleum_base 50.33,40.56
'Run up the stairs from here and circle around up to the third floor
|tip Manually skip to the next step.
step
goto crystaltower_mausoleum_base 43.96,57.95
'Continue West through the archway from here and up the stairs
|tip Manually skip to the next step.
step
goto crystaltower_mausoleum_base 10.58,37.15
click Tower Summit Approach
|tip Manually skip to the next step.
step
goto crystaltower_barrier_base 16.84,75.41
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_barrier_base 58.29,50.11
'Upcoming mini boss fight:
kill Earl Tundilwen
'For this fight, avoid her AOE circles. They travel out of Tundilwen in random patterns. Interrupt her red telegraphs. Block her yellow telegraphs. Get behind Darien when he yells this. Failure will result in an instant kill from Duskbringer; the weapon Tundilwen wields.
|tip Manually skip to the next step.
step
goto crystaltower_barrier_base 86.02,51.28
talk Darien Gautier
|tip Manually skip to the next step.
step
goto crystaltower_barrier_base 86.02,51.28
'Press _E_ to Take _Restored Dawnbreaker_
|tip Manually skip to the next step.
step
goto crystaltower_barrier_base 89.52,50.96
click Pinnacle of Transparent Law
|tip Manually skip to the next step.
step
goto crystaltower_top_base 80.47,64.08
'Press _E_ to Use _Portal to the Crystal Summit_
|tip Manually skip to the next step.
step
goto crystaltower_top02_base 30.70,40.00
'Run around the parameter walkway and up the stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_top02_base 48.56,49.76
'Press _E_ to _Use Dawnbreaker_
'Upcoming mini boss fight:
kill Shadow Tundilwen
'This fight happens in two phases:
'_PHASE 1._ Two-Handed Shadow Tundilwen has several single-focus attacks that are easy to avoid.
'_PHASE 2._ After you kill her, Nocturnal will raise her up as a more powerful Six-Handed version where she has even greater AOE damage abilities. The most powerful of these is Singularity.
'Meanwhile, use the Dawnbreaker's abilities when waves of mobs appear.
|tip Manually skip to the next step.
step
goto crystaltower_top02_base 54.85,55.68
'Press _E_ to Use _Transparent Law_
|tip Manually skip to the next step.
step
goto crystaltower_top02_base 50.01,49.56
talk Valsirenn
|tip Manually skip to the next step.
step
goto crystaltower_top02_base 47.89,47.98
'Press _E_ to Use _Portal to Artaeum_
|tip Manually skip to the next step.
step
goto dreamingcave01_base 58.25,40.31
talk Sotha Sil
|tip Manually skip to the next step.
step
goto dreamingcave01_base 75.61,49.08
talk Valsirenn
accept A New Alliance
step
goto dreamingcave01_base 44.84,23.45
click Artaeum
|tip Manually skip to the next step.
step
goto artaeum_base 64.98,26.62
'Run up the stairs and Press _E_ to Use _Portal to Ceporah Tower_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 42.93,59.36
talk Oriandra
|tip Manually skip to the next step.
step
goto dreamingcave02_base 15.94,42.47
'Press _E_ to Use _Portal to Sotha Sil's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 25.24,49.52
talk Sotha Sil
|tip Manually skip to the next step.
step
'Open your map. Right click twice to bring up the Universe map. Select Tamriel. Select Summerset.
click Alinor Wayshrine
'Travel to the _Alinor_ Wayshrine
|tip Manually skip to the next step.
step
goto alinor_base 50.01,70.33
'Continue up the stairs from here
|tip Manually skip to the next step.
step
goto alinor_base 47.15,77.36
'Continue up the stairs and follow the path across the bridge to the Alinor castle
|tip Manually skip to the next step.
step
goto alinor_base 64.50,46.25
click Alinor's Royal Palace
|tip Manually skip to the next step.
step
goto alinor_base 64.35,46.95
talk Oriandra
|tip Manually skip to the next step.
step
goto alinor_base 64.49,46.29
click Alinor Royal Palace
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 63.12,64.13
click Council Chamber
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 77.17,67.94
talk Sapiarch Larnatille
'Select either option
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 77.17,67.94
talk Sapiarch Larnatille
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 80.53,62.67
talk Valsirenn
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 67.77,64.86
'Press _E_ to Open _Palace Throne Room_
|tip Manually skip to the next step.
step
'The throne room will be filled with many of those you've helped on your Summerset adventure. Talk with them to see how they're doing. When you're ready, proceed to the next step.
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 41.24,27.70
talk Razum-dar
|tip Manually skip to the next step.
step
'Congratulations, you have completed the Summerset guide!
]])
ZGV:RegisterGuide("LEVELING\\Murkmire",[[
loadingimage loadscreen_murkmire_01.dds
description Investigate Murkmire's long-forgotten past and help an Imperial scholar recover a mysterious and powerful relic that will take you deep into Black Marsh, its history, and its people.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _Zone DLC_ section:
'Select _Murkmire_ in the list of Zone DLCs
'Click the _Accept Quest_ button at the bottom
accept Sunken Treasure
step
'Open your map. Right click until you see the Tamirel map.
'Travel to the _Lilmoth_ Wayshrine
|tip It can be found in the new Murkmire map in the southeast of Tamriel
|tip Manually skip to the next step.
step
goto lilmothcity_base 46.67,45.69
talk Famia Mercius
|tip Manually skip to the next step.
step
goto lilmothcity_base 44.82,53.76
'Press _E_ to Examine _Death-Hunts Await_
accept Death-Hunts
step
goto lilmothcity_base 44.96,63.60
talk Bolu
'Unlocks Dailies. However, this is group content that won't be part of the guide.
step
goto lilmothcity_base 45.44,33.60
talk Chuxu
accept The Assassin's Arbitration
step
goto lilmothcity_base 41.90,33.98
click The Lusty Argonian Footman
|tip Manually skip to the next step.
step
goto lilmothcity_base 40.74,33.54
talk Sulahkeesh
|tip Manually skip to the next step.
step
goto lilmothcity_base 38.94,35.46
talk Jasudei
'Be sure to stock up on lockpicks
step
goto lilmothcity_base 36.55,34.45
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 49.31,56.34
talk Nurhei
|tip Manually skip to the next step.
step
goto lilmothcity_base 19.43,42.31
talk Paheiza
|tip Manually skip to the next step.
step
goto lilmothcity_base 60.22,47.34
'Press _E_ to Examine _Keema-Ru's Grave-Stake_
|tip Manually skip to the next step.
step
goto lilmothcity_base 51.42,61.60
'Press _E_ to Open _Nurhei's Warehouse_
|tip Manually skip to the next step.
step
goto lilmothcity_base 52.42,61.05
'Press _E_ to Take _Letter from Paheiza_
|tip Manually skip to the next step.
step
goto lilmothcity_base 51.65,61.59
'Press _E_ to Open _Lilmoth_
|tip Manually skip to the next step.
step
goto lilmothcity_base 22.41,38.85
talk Zadaza
|tip Manually skip to the next step.
step
goto lilmothcity_base 23.20,39.41
'Wait a second and...
talk Famia Mercius
|tip Manually skip to the next step.
step
goto lilmothcity_base 10.91,25.44
'Coninute North from here
|tip Manually skip to the next step.
step
goto murkmire_base 70.34,67.77
'Press _E_ to Search _Eshraf's Backpack_
'Take Vakka Stone
|tip Manually skip to the next step.
step
goto murkmire_base 66.22,67.02
'Press _E_ to Take _Thtithil Tablet_
'Take Thtithil Tablet
|tip Manually skip to the next step.
step
goto murkmire_base 63.44,67.12
'Either kill Haj Mota or wait for the creature to patrol away
'Press _E_ to Take _Dinia's Sword_
'Take Dinia's Sword
|tip Manually skip to the next step.
step
goto murkmire_base 61.70,65.04
talk Tseedasi
accept Empty Nest
step
goto murkmire_base 56.71,69.35
'Continue South from here towards the quest marker on the compass
|tip Manually skip to the next step.
step
goto murkmire_base 57.38,74.64
'Press _E_ to Examine _Eshraf's Journal_
|tip Manually skip to the next step.
step
goto murkmire_base 57.38,74.51
'Press _E_ to Search _Dinia's Bag_
'Take Vakka Stone
|tip Manually skip to the next step.
step
goto murkmire_base 57.39,75.46
talk Xukas
|tip Manually skip to the next step.
step
goto murkmire_base 57.39,75.46
talk Famia Mercius
'Note: There is a bug where she may not be available. If so, skip to next step.
|tip Manually skip to the next step.
step
goto murkmire_base 64.43,76.71
click Ixtaxh Xanmeer
|tip Manually skip to the next step.
step
goto sunkenxanmeer01_base 27.98,85.19
click Hidden Lever
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 28.92,81.75
click Xanmeer Depths
'Note: this is a simply lockpicking challenge
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 22.18,66.73
'The objective here is to match the height of the symbols with the guidestones by the bridge.
|tip Manually skip to the next step.
step
'On the left use the Pulley Levers to match the height:
'1. Highest height: _Anchor_
'2. Medium height: _Clouds_
'3. Lowest height: _Hook_
|tip Manually skip to the next step.
step
'On the right use the Pulley Levers to match the height:
'1. Highest height: _Dagger Point_
'2. Medium height: _Egg_
'3. Lowest height: _Lizard Creature_
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 40.20,52.20
'Watch the dialog scene
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 35.76,37.48
'Dodge roll forward to avoid the first fire trap
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 29.16,37.41
'Dodge roll forward to avoid the second fire trap
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 25.96,37.27
'Facing North, dodge roll forward to avoid the third fire trap
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 25.64,27.86
kill River Troll
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 25.52,24.85
click Flint Vine
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 34.03,24.19
click Flint Vine
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 36.50,24.25
'Drop down here and continue South
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 46.31,60.42
'Dodge roll forward to avoid the first dart trap
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 50.50,62.92
'Dodge roll forward to avoid the second dart trap
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 56.03,61.43
'Avoid the last dart trap
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 60.46,58.15
'Continue North along the wall passed the first pool of water
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 60.27,52.71
'Dodge roll forward to avoid the second dart trap
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 56.22,47.92
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 45.04,50.31
click Flint Vine
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 44.44,49.94
'Drop down here and continue South
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 45.55,73.51
'Make your way here
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 41.54,78.12
'Continue South along this walkway
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 45.58,81.20
kill The Strangler
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 45.26,80.19
click Flint Vine
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 48.66,75.77
'Continue to here
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 39.26,58.00
'Press _E_ to Place _Stone Outcropping_
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 45.25,37.40
click Skittering Cavern
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 58.84,34.76
'Defeat 4 waves of low-level mobs, then
kill Websnare Spider Matriarch
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 61.87,34.63
click Stone Furnace
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 66.22,34.91
'Drop down from here and _immediately avoid the telegraphing traps_
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 70.40,30.31
click Kajin-Jat Vault
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 70.17,15.91
kill Ixtaxh Voriplasm
'This is a simple fight. Pull the boss to the fire-traps that have fire tossed into them by the NPC. The fire traps with the rising smoke have the AOE telegraph damage attack. The telegraph is large enough to damage both the boss and adds.
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 70.17,15.91
'Stay in the room so that you pass out from the gas and quickly move the final room
|tip Manually skip to the next step.
step
goto sunkenxanmeer02_base 77.93,45.39
click Murkmire
|tip Manually skip to the next step.
step
goto murkmire_base 66.58,70.32
talk Xukas
|tip Manually skip to the next step.
step
goto murkmire_base 66.58,70.32
talk Famia Mercius
|tip Manually skip to the next step.
step
goto murkmire_base 69.88,61.34
wayshrine Bright-Throat Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 69.87,61.59
'Press _E_ to Use _Bright-Throat Wayshrine_
'Travel to Lilmoth Wayshrine
|tip Manually skip to the next step.
step
goto lilmothcity_base 48.77,26.41
click Cyrodilic Collections
|tip Manually skip to the next step.
step
goto lilmothcity_base 49.34,24.46
talk Famia Mercius
accept Missing in Murkmire
step
'Open your map. Right click to bring up the Murkmire map.
'Travel to the _Bright-Throat_ Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 70.06,60.36
'Continue to here
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 29.76,54.81
click Tree-Minder Pavu's House
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 29.39,47.14
talk Tree-Minder Pavu
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 29.97,52.62
click Bright-Throat Village
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 48.29,56.26
click Egg-Tenders' Quarters
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 54.59,54.32
talk Keenam
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 55.53,54.96
talk Mimme
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 53.70,56.91
'Press _E_ to Examine _Over-turned Basket_
'Take Wilting Dragonthorn
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 54.59,54.32
talk Keenam
'Select _I found this plant mixed in with the fruit. Is it supposed to be there?_
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 55.53,54.96
talk Mimme
'Select _I found this plant mixed in with the fruit. Is it supposed to be there?_
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 58.61,56.00
'Press _E_ to Examine _Egg-Tender's Unfinished Letter_
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 53.84,55.83
talk Iskenaaz
'Select _Mimme said it has some unsavory uses, but she didn't have specifics._
'Select _Agreed. Let's go._
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 50.06,56.21
click Bright-Throat Village
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 23.82,63.65
'Continue down the ramp from here
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 06.76,56.52
'Continue across the bridge from here
|tip Manually skip to the next step.
step
goto murkmire_base 64.43,56.17
talk Egg-Tender Meena
'Select the truth or lie, it doesn't matter.
|tip Manually skip to the next step.
step
goto murkmire_base 63.99,56.62
talk Haxara
|tip Manually skip to the next step.
step
goto murkmire_base 63.77,56.71
'Press _E_ to Examine _Empty Egg Bed_
'Take Mashed Dragonthorn Leaves
|tip Manually skip to the next step.
step
goto murkmire_base 64.26,56.44
talk Iskenaaz
|tip Manually skip to the next step.
step
goto murkmire_base 64.00,56.03
'Continue up and down the ramps from here
|tip Manually skip to the next step.
step
goto murkmire_base 59.15,49.40
'Press _E_ to Take _Ree-Nakal's Orders_
|tip Manually skip to the next step.
step
goto murkmire_base 59.20,49.29
'Press _E_ to Take _Egg-Tender's Journal_
|tip Manually skip to the next step.
step
goto murkmire_base 58.79,49.44
talk Iskenaaz
|tip Manually skip to the next step.
step
goto murkmire_base 58.26,49.64
'Press _E_ to Examine _Dead Aberration_
'Take Malformed Scales
|tip Manually skip to the next step.
step
goto murkmire_base 58.56,49.51
talk Iskenaaz
|tip Manually skip to the next step.
step
goto murkmire_base 57.18,52.42
'Run to the first Malformed Scales
|tip Manually skip to the next step.
step
goto murkmire_base 55.23,56.44
'Run to the second Malformed Scales
|tip Manually skip to the next step.
step
goto murkmire_base 54.90,56.91
'Press _E_ to Examine _Romantic Argonian Poem_
accept Frog Totem Turnaround
step
goto murkmire_base 54.90,56.91
'Press _E_ to Search _Muddy Pack_
'Take Frog Totem
|tip Manually skip to the next step.
step
'Press _J_ to open your Quest Journal and select _Empty Nest_
|tip Manually skip to the next step.
step
goto murkmire_base 50.61,58.09
'Run to the third Malformed Scales
|tip Manually skip to the next step.
step
goto murkmire_base 49.94,60.21
click Keema-Ru's Farmhouse
|tip Manually skip to the next step.
step
goto murkmire_base 50.14,60.30
'Press _E_ to Take _Threatening Letter to Paheiza_
|tip Manually skip to the next step.
step
goto murkmire_base 50.03,59.97
'Press _E_ to Take _Shooma Bottle_
'Take Shooma Bottle
|tip Manually skip to the next step.
step
goto murkmire_base 50.00,60.19
click Murkmire
|tip Manually skip to the next step.
step
goto murkmire_base 49.40,58.56
'Continue Northwest to the compass marker
|tip Manually skip to the next step.
step
goto murkmire_base 47.85,58.51
'Run to the fourth Malformed Scales
|tip Manually skip to the next step.
step
goto murkmire_base 45.60,58.72
'Run to the fifth Malformed Scales
|tip Manually skip to the next step.
step
goto murkmire_base 48.36,62.65
'Run to the main road here
|tip Manually skip to the next step.
step
goto murkmire_base 49.74,68.23
talk Xukas
|tip Manually skip to the next step.
step
goto murkmire_base 50.00,68.05
talk Lozwug
|tip Manually skip to the next step.
step
goto murkmire_base 49.75,68.97
talk Xukas
|tip Manually skip to the next step.
step
goto murkmire_base 51.52,70.88
talk Hands-That-Heal
accept The Burnt Branch
step
goto murkmire_base 49.23,71.43
'Continue Northwest towards the compass marker
|tip Manually skip to the next step.
step
goto murkmire_base 45.73,67.07
'Press _E_ to Examine _Neexi_
'Take Root Pendant
|tip Manually skip to the next step.
step
goto murkmire_base 45.66,67.05
'Press _E_ to Take _Discard Arrow_
'Take Discard Arrow
|tip Manually skip to the next step.
step
goto murkmire_base 51.59,70.91
talk Hands-That-Heal
|tip Manually skip to the next step.
step
goto murkmire_base 53.51,69.70
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto murkmire_base 42.69,59.65
'Follow the road until you
wayshrine Blackrose
|tip Manually skip to the next step.
step
goto murkmire_base 47.89,62.43
'Continue Northeast from here towards the compass marker
|tip Manually skip to the next step.
step
goto murkmire_base 53.99,58.04
talk Tem-Tei
|tip Manually skip to the next step.
step
'Press _J_ to open your Quest Journal and select _Empty Nest_
|tip Manually skip to the next step.
step
goto murkmire_base 45.54,57.43
click Blight Bog Sump
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 28.90,47.36
talk Haxara
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 28.09,43.51
'Press _E_ to Examine _Xoxoctic Extract_
'Take Xoxoctic Extract
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 29.60,45.97
'Press _E_ to Examine _Hatched Egg Shell_
'Take Hatched Egg Shell
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 30.86,51.13
'Press _E_ to Take _Development of the Hollow_
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 34.07,50.60
'Press _E_ to Examine _Xochipalli Extract_
'Take Xochipalli Extract
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 34.07,50.60
talk Iskenaaz
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 30.16,47.54
talk Haxara
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 32.75,47.04
'Cross the bridge and follow the path
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 43.64,43.07
'Follow the steps down from here
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 43.32,52.33
'At the fork in the path go left
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 43.45,61.15
'At the fork in the path go left
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 48.17,62.72
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 61.15,50.25
click Xuat-Matun - Council Chamber
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 58.21,38.97
kill Xul-Mot
'DPS the mini-boss and occasionally stand in the Haxara's green protection circle when the boss telegraphs.
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 60.96,48.93
click Blight Bog Sump
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 60.33,59.70
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 58.25,67.19
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 62.09,71.16
'Continue East from here
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 72.10,68.64
click Xuat-Matun - Worship Chamber
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 72.31,58.29
kill Ojei
'Pull the mini-boss to the stairs to avoid pulling the alchemists mobs, then periodically run to Haxara to press X to use the healing potions when poisoned. The alchemists mobs should not attack.
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 72.29,67.51
click Blight Bog Sump
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 72.36,70.65
talk Haxara
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 60.14,69.27
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 59.01,62.72
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 63.41,52.14
'Follow the path Northeast from here
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 70.09,31.49
click Xuat-Matun - Audience Chamber
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 70.09,31.49
kill Krona
'A hybrid of both mini-bosses. DPS Krona while avoiding its telegraphing charges (it runs in a straight line). Occasionally run to Haxara to press X to use the healing potions. Ranged DPS is the best option for this fight.
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 80.29,21.41
click Xuat-Matun Antechamber
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 84.45,19.33
talk Haxara
|tip Manually skip to the next step.
step
goto blightedbogcavern_base 87.09,20.40
click Murkmire
|tip Manually skip to the next step.
step
'Press _J_ to open your Quest Journal and select _The Burnt Branch_
|tip Manually skip to the next step.
step
goto murkmire_base 54.44,52.22
'Run up the hill and continue West from here towards the quest marker
|tip Manually skip to the next step.
step
goto murkmire_base 49.36,51.35
'To avoid mobs, drop down from here and follow the river West
|tip Manually skip to the next step.
step
goto murkmire_base 46.64,51.66
'Continue South from here
|tip Manually skip to the next step.
step
goto murkmire_base 46.67,52.73
'Press _E_ to Take _Hunting Bow_
'Take Hunting Bow
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Blackrose_ Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 47.93,62.22
'Continue Northeast through the Saltrice farm to the quest marker
|tip Manually skip to the next step.
step
goto murkmire_base 54.10,58.05
talk Tem-Tei
|tip Manually skip to the next step.
step
goto murkmire_base 53.93,58.03
'Press _E_ to Search _Wooden Box_
'Take Burnt Branch
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Lilmoth_ Wayshrine
|tip Manually skip to the next step.
step
goto lilmothcity_base 38.00,46.53
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto lilmothcity_base 31.63,57.10
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto lilmothcity_base 32.30,70.68
talk Chal-Maht
|tip Manually skip to the next step.
step
goto lilmothcity_base 39.07,37.20
click The Lusty Argonian Footman
|tip Manually skip to the next step.
step
goto lilmothcity_base 40.65,33.55
talk Sulahkeesh
|tip Manually skip to the next step.
step
goto lilmothcity_base 38.80,31.95
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 60.26,32.70
click Dragonstar Stockade
'Note: You will be trespassing. If the guards catch you, they will attack. In other words, slow and undetected win the day. (Note: If caught, you'll still be able to continue, you'll only fail this option within the quest.)
|tip Manually skip to the next step.
step
goto lilmothcity_base 64.01,34.88
'Press _E_ to Search _Dragonstar Chest_
'Take Dossier: Zadaza
|tip Manually skip to the next step.
step
goto lilmothcity_base 61.35,27.75
'Follow the Stoackade's perimeter Northeast
|tip Manually skip to the next step.
step
goto lilmothcity_base 67.70,24.92
click Sunken House
'Avoid the patrol if possible
|tip Manually skip to the next step.
step
goto lilmothcity_base 65.82,24.81
'Press _E_ to Search _Dragonstar Chest_
'Take Cracked Dead-Water Knife
|tip Manually skip to the next step.
step
goto lilmothcity_base 66.76,24.65
click Dragonstar Stoackade
|tip Manually skip to the next step.
step
goto lilmothcity_base 72.94,25.43
'Continue Southeast along the Stockade's perimeter. Be careful to avoid patrols.
|tip Manually skip to the next step.
step
goto lilmothcity_base 73.88,34.00
'Carefully make you way up the ramp to this spot.
|tip Manually skip to the next step.
step
goto lilmothcity_base 74.76,33.60
'Press _E_ to Search _Dragonstar Chest_
'Take Dossier: Varo Hosidias
|tip Manually skip to the next step.
step
goto lilmothcity_base 74.28,37.03
'Carefully drop down here
|tip Manually skip to the next step.
step
goto lilmothcity_base 77.73,39.53
click Dragonstar Hut
|tip Manually skip to the next step.
step
goto lilmothcity_base 79.55,39.62
'Press _E_ to Search _Dragonstar Chest_
'Take Dossier: The Newcomer
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Lilmoth_ Wayshrine
|tip Manually skip to the next step.
step
goto lilmothcity_base 53.67,33.81
talk Xukas
|tip Manually skip to the next step.
step
goto lilmothcity_base 48.77,26.41
click Cyrodilic Collections
|tip Manually skip to the next step.
step
goto lilmothcity_base 49.34,24.46
talk Famia Mercius
|tip Manually skip to the next step.
step
goto lilmothcity_base 49.46,24.93
talk Kassandra
|tip Manually skip to the next step.
step
goto lilmothcity_base 48.91,26.01
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 42.77,18.14
'Follow the road North
|tip Manually skip to the next step.
step
goto murkmire_base 72.52,65.96
'Press _E_ to Take _Mature Bog Willow_
'Take Bog Willow Bark Oil
|tip Manually skip to the next step.
step
goto murkmire_base 82.83,60.28
'Press _E_ to Use _Perfumed Snapper Pool_
'Take Perfumed Snapper Pool
|tip Manually skip to the next step.
step
goto murkmire_base 84.45,62.96
'Enter the Xinchei-Konu Monument from here
|tip Manually skip to the next step.
step
goto murkmire_base 85.55,60.62
talk Jekka-Wass Vozei
accept Monument of Change
step
goto murkmire_base 85.54,60.51
'Press _E_ to Take _The Broken Xinchei-Konu_
|tip Manually skip to the next step.
step
goto murkmire_base 86.41,61.36
'Press _E_ to Place _Thtithil Indentation_
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Lilmoth_ Wayshrine
|tip Manually skip to the next step.
step
goto lilmothcity_base 49.16,56.23
talk Nurhei
|tip Manually skip to the next step.
step
goto lilmothcity_base 21.27,44.05
talk Nesh-Deeka
accept The Sounds of Home
step
goto lilmothcity_base 19.72,33.17
talk Paheiza
|tip Manually skip to the next step.
step
goto lilmothcity_base 13.80,26.12
'Follow the outside perimeter of Lilmoth to the Eastern gate
|tip Manually skip to the next step.
step
goto murkmire_base 77.72,69.77
'Watch the cut scene
talk Sulahkeesh
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Lilmoth_ Wayshrine
|tip Manually skip to the next step.
step
goto lilmothcity_base 31.21,43.56
click Lilmoth Courtinghouse
|tip Manually skip to the next step.
step
goto lilmothcity_base 28.73,42.39
talk Ruja-Wan
|tip Manually skip to the next step.
step
goto lilmothcity_base 30.92,43.36
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 30.49,45.88
'Jump up to the platform from here
|tip Manually skip to the next step.
step
goto lilmothcity_base 29.86,49.26
click Marshland Market
|tip Manually skip to the next step.
step
goto lilmothcity_base 25.03,55.37
talk Tolwin Bordier
|tip Manually skip to the next step.
step
goto lilmothcity_base 27.62,56.08
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 36.41,64.13
click Guild Hall
|tip Manually skip to the next step.
step
goto lilmothcity_base 36.66,65.88
talk Claws-the-Ghosts
|tip Manually skip to the next step.
step
goto lilmothcity_base 36.77,65.25
talk Nesh-Deeka
|tip Manually skip to the next step.
step
goto lilmothcity_base 36.69,64.71
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 41.58,64.04
'Run down the ramp from here
|tip Manually skip to the next step.
step
goto lilmothcity_base 55.81,60.94
'Follow the road East from here
|tip Manually skip to the next step.
step
goto lilmothcity_base 85.25,49.42
'Run up to 3 of the hopping markers to pick up Moss-Footed Croaker
|tip Manually skip to the next step.
step
goto lilmothcity_base 50.43,74.94
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto lilmothcity_base 36.36,43.57
'Press _E_ to Take _Ruby Hopper_
|tip Manually skip to the next step.
step
goto lilmothcity_base 42.69,18.15
'Go to this spot
|tip Manually skip to the next step.
step
goto murkmire_base 74.10,70.03
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto murkmire_base 75.46,68.03
'Press _E_ to Take _Fleshflies_
'Take Fleshflies
|tip Manually skip to the next step.
step
goto murkmire_base 73.65,69.32
'Press _E_ to _Use Fleshflies_
|tip Manually skip to the next step.
step
goto murkmire_base 73.37,69.48
'Press _E_ to Take _Indigo Tree Frog_ twice
|tip Manually skip to the next step.
step
goto murkmire_base 76.45,70.02
'Go to this spot
|tip Manually skip to the next step.
step
goto lilmothcity_base 41.33,21.93
'Press _E_ to Take _Joymallow_
'Take Joymallow
|tip Manually skip to the next step.
step
goto lilmothcity_base 44.29,21.00
talk Nesh-Deeka
|tip Manually skip to the next step.
step
goto lilmothcity_base 45.14,16.95
'Go to this spot
|tip Manually skip to the next step.
step
goto murkmire_base 79.02,67.87
'Press _E_ to Take _Stench Sedge_
'Take Stench Sedge
|tip Manually skip to the next step.
step
goto murkmire_base 81.30,69.73
'Press _E_ to Take _Salt Rush_
'Take Salt Rush
|tip Manually skip to the next step.
step
goto murkmire_base 81.30,69.73
'Press _E_ to _Use Argonian Bowl_
|tip Manually skip to the next step.
step
goto murkmire_base 80.25,65.09
'Press _E_ to _Use Toad Musk_
|tip Manually skip to the next step.
step
goto murkmire_base 80.22,65.08
'Press _E_ to Use _Croak-Wheel_
|tip Manually skip to the next step.
step
goto murkmire_base 80.14,65.05
'Press _E_ to Take _Sun-Blessed Toad_
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Lilmoth_ Wayshrine
|tip Manually skip to the next step.
step
goto lilmothcity_base 21.23,44.76
talk Nesh-Deeka
|tip Manually skip to the next step.
step
goto lilmothcity_base 20.97,45.27
click Nesh-Deeka's Music Shop
|tip Manually skip to the next step.
step
goto lilmothcity_base 20.35,46.20
'Press _E_ to Take _Vossa-Satl_
'Take Vossa-Satl
|tip Manually skip to the next step.
step
goto lilmothcity_base 20.13,46.77
talk Nesh-Deeka
|tip Manually skip to the next step.
step
goto lilmothcity_base 20.77,45.55
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 36.14,34.35
click The Lusty Argonian Footman
|tip Manually skip to the next step.
step
goto lilmothcity_base 38.07,34.53
talk Captain Jimila
|tip Manually skip to the next step.
step
goto lilmothcity_base 36.62,34.41
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 20.97,45.27
click Nesh-Deeka's Music Shop
|tip Manually skip to the next step.
step
goto lilmothcity_base 20.58,46.53
talk Nesh-Deeka
|tip Manually skip to the next step.
step
goto lilmothcity_base 20.88,45.57
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 45.01,43.71
'Press _E_ to Use _Lilmoth Wayshrine_
'Travel to the _Blackrose_ Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 38.65,55.33
kill Swallows-the-Sun
'Press _E_ to Search _Swallows-the-Sun_
'Loot the Vakka Tablet
|tip Manually skip to the next step.
step
goto murkmire_base 42.63,59.16
'Press _E_ to Use _Blackrose Wayshrine_
'Travel to the _Bright-Throat_ Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 86.31,61.53
'Press _E_ to Place _Vakka Indentation_
|tip Manually skip to the next step.
step
goto murkmire_base 85.58,60.57
talk Jekka-Wass Vozei
|tip Manually skip to the next step.
step
goto murkmire_base 75.32,60.28
'From this point, enter Bright-Throat Village
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 29.95,54.62
click Tree-Minder Pavu's House
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 29.57,47.77
talk Tree-Minder Pavu
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 28.99,46.37
talk Haxara
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 29.60,45.78
talk Iskenaaz
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 29.44,46.30
talk Tree-Minder Pavu
'Here you decide the fates of Haxara and her daughter. For the sake of this guide, choose _You should accept them back to the tribe._
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 30.14,52.77
click Bright-Throat Village
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 50.12,38.98
'Jump on top of the crate here and then over the fence
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 56.99,30.90
talk Hands-That-Heal
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 55.15,32.89
'Press _E_ to Dig _Dirt Mound_
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 57.51,30.83
talk Hands-That-Heal
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 22.38,92.70
talk Xukas
|tip Manually skip to the next step.
step
goto murkmire_base 62.57,62.91
'Watch the dialog cutscene
talk Xukas
|tip Manually skip to the next step.
step
goto murkmire_base 60.07,57.10
'Crouch and follow the hidden damaged plants to here (they appear as glowing plants)
|tip Manually skip to the next step.
step
goto murkmire_base 57.57,53.98
'Crouch and follow the hidden damaged plants to here
|tip Manually skip to the next step.
step
goto murkmire_base 52.14,52.92
'Crouch and follow the hidden damaged plants to here
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto murkmire_base 50.32,53.23
'Press _E_ to Destroy _Supply Crate_
|tip Manually skip to the next step.
step
goto murkmire_base 51.89,55.12
'Press _E_ to Destroy _Supply Crate_
|tip Manually skip to the next step.
step
goto murkmire_base 51.92,56.07
'Press _E_ to Burn _Blackguard Supply Wagon_
|tip Manually skip to the next step.
step
goto murkmire_base 50.40,55.10
'Press _E_ to Burn _Blackguard Supply Wagon_
|tip Manually skip to the next step.
step
goto murkmire_base 49.98,54.78
'Press _E_ to Destroy _Supply Crate_
|tip Manually skip to the next step.
step
goto murkmire_base 49.18,54.54
'Press _E_ to Burn _Blackguard Supply Wagon_
|tip Manually skip to the next step.
step
goto murkmire_base 46.71,52.54
'Press _E_ to Destroy _Supply Crate_
|tip Manually skip to the next step.
step
goto murkmire_base 47.42,53.84
'Press _E_ to Burn _Blackguard Supply Wagon_
|tip Manually skip to the next step.
step
goto murkmire_base 46.90,57.43
'Press _E_ to Open _Paddock Gate_
|tip Manually skip to the next step.
step
goto murkmire_base 48.50,56.09
'Press _E_ to Destroy _Supply Crate_
|tip Manually skip to the next step.
step
goto murkmire_base 48.83,57.19
'Press _E_ to Destroy _Supply Crate_
|tip Manually skip to the next step.
step
goto murkmire_base 42.73,55.95
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto murkmire_base 42.73,55.95
talk Xukas
|tip Manually skip to the next step.
step
goto murkmire_base 42.61,56.06
talk Captain Hostia
|tip Manually skip to the next step.
step
'Here you decide the fate of Captain Hostia. For the sake of this guide, have Jaxsik-Orrn kill her.
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto murkmire_base 42.61,56.06
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto murkmire_base 42.62,59.18
'Press _E_ to Use _Blackrose Wayshrine_
'Travel to Lilmoth Wayshrine
|tip Manually skip to the next step.
step
goto lilmothcity_base 48.70,26.31
click Cyrodilic Collections
|tip Manually skip to the next step.
step
goto lilmothcity_base 50.30,26.53
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto lilmothcity_base 49.66,24.70
talk Famia Mercius
|tip Manually skip to the next step.
step
goto lilmothcity_base 49.59,25.56
talk Kassandra
accept Whispers in the Wood
step
'Open your map.
'Travel to the _Bright-Throat_ Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 70.13,60.19
'Cross the bridge into Bright-Throat Village from here
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 24.64,75.74
'At the fork follow the path left
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 18.43,35.76
talk Xukas
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 16.77,33.47
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto murkmire_base 66.28,49.49
talk Chime-Maker Shuvu
|tip Manually skip to the next step.
step
goto murkmire_base 70.22,45.54
'Run up the stairs here
|tip Manually skip to the next step.
step
goto murkmire_base 71.25,43.62
talk Overseer Shiralas
accept Lost in Murkmire
step
goto murkmire_base 76.41,40.49
'Press _E_ to Read _Vanthongar's Letter_
accept A Life in Carvings
step
goto murkmire_base 76.41,40.49
'Press _E_ to Take _Argonian Grave-Stake_
'Take Argonian Grave-Stake
|tip Manually skip to the next step.
step
goto murkmire_base 66.80,41.87
'Press _E_ to _Use Drooler's Whistle_
|tip Manually skip to the next step.
step
goto murkmire_base 66.80,41.87
'Press _E_ to Pet _Drooler_
|tip Manually skip to the next step.
step
goto murkmire_base 71.49,38.88
'Follow Drooler and
talk Varona Beloren
|tip Manually skip to the next step.
step
goto murkmire_base 69.52,34.48
'Make to way past this stone archway
|tip Manually skip to the next step.
step
goto murkmire_base 70.36,33.95
click Wither-Vault
|tip Manually skip to the next step.
step
goto withervault_base 36.70,36.57
'Press _E_ to Take _The Remnant Chime_
'Take The Remnant Chime
|tip Manually skip to the next step.
step
goto withervault_base 85.80,78.20
click Murkmire
|tip Manually skip to the next step.
step
goto murkmire_base 70.74,34.55
'The safest path is to drop down here and continue directly South
|tip Manually skip to the next step.
step
goto murkmire_base 72.47,40.16
'Follow the path South from here
|tip Manually skip to the next step.
step
goto murkmire_base 70.50,44.32
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto murkmire_base 69.64,46.37
'Drop down from here
|tip Manually skip to the next step.
step
goto murkmire_base 66.17,49.40
talk Chime-Maker Shuvu
|tip Manually skip to the next step.
step
goto murkmire_base 65.59,49.41
'Press _E_ to Use _Listening-Tree Branch_
|tip Manually skip to the next step.
step
goto murkmire_base 66.32,49.88
'Press _E_ to _Use Argonian Prayer-Stone_
|tip Manually skip to the next step.
step
goto murkmire_base 66.18,49.56
talk Xukas
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Blackrose_ Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 47.49,62.36
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto murkmire_base 50.72,71.96
talk Famia Mercius
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Blackrose_ Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 37.15,56.43
'Reach this point
|tip Manually skip to the next step.
step
goto murkmire_base 32.89,64.37
talk Lady Clarisse Laurent
accept Something About Stibbons
step
goto murkmire_base 33.12,63.26
'Press _E_ to Examine _Lady Laurent's Hand-Mirror_
'Take Lady Laurent's Hand-Mirror
|tip Manually skip to the next step.
step
goto murkmire_base 32.89,64.37
'Press _E_ to Rescue _Stibbons_
|tip Manually skip to the next step.
step
goto murkmire_base 32.89,64.37
talk Lady Clarisse Laurent
|tip Manually skip to the next step.
step
goto murkmire_base 31.84,62.20
talk Kassandra
|tip Manually skip to the next step.
step
goto murkmire_base 32.06,62.08
'Press _E_ to Examine _Heetzasi's Journal, Page 1_
|tip Manually skip to the next step.
step
goto murkmire_base 32.06,61.95
'Press _E_ to Examine _Heetzasi's Journal, Page 3_
|tip Manually skip to the next step.
step
goto murkmire_base 31.85,61.75
'Press _E_ to Examine _Heetzasi's Journal, Page 2_
|tip Manually skip to the next step.
step
goto murkmire_base 31.80,62.06
talk Kassandra
|tip Manually skip to the next step.
step
goto murkmire_base 32.40,61.38
'Drop down here and continue Northeast until you reach the main road
|tip Manually skip to the next step.
step
goto murkmire_base 36.90,56.47
'Follow the fork in the road North from here
|tip Manually skip to the next step.
step
goto murkmire_base 27.63,43.92
talk Beel-Ranu
accept Death Among the Dead-Water
step
goto deadwatervillage_base 72.52,62.82
wayshrine Dead-Water
|tip Manually skip to the next step.
step
goto deadwatervillage_base 57.98,59.11
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto deadwatervillage_base 42.01,73.94
click Bhoki's House
|tip Manually skip to the next step.
step
goto deadwatervillage_base 38.62,76.46
'Press _E_ to Examine _Letter to Bhoki_
|tip Manually skip to the next step.
step
goto deadwatervillage_base 41.60,74.10
click Dead-Water Village
|tip Manually skip to the next step.
step
goto deadwatervillage_base 62.67,55.27
talk Bhoki
|tip Manually skip to the next step.
step
goto deadwatervillage_base 28.12,26.07
kill Bogshell
'Simple boss fight. You'll spot the mechanics very quickly.
|tip Manually skip to the next step.
step
goto deadwatervillage_base 27.94,26.12
'Press _E_ to Untie _Kishi's Bindings_
|tip Manually skip to the next step.
step
goto deadwatervillage_base 40.85,26.48
talk Kishi
|tip Manually skip to the next step.
step
goto deadwatervillage_base 37.52,39.04
'Follow the path East and then SouthEast from here
|tip Manually skip to the next step.
step
goto deadwatervillage_base 42.01,73.94
click Bhoki's House
|tip Manually skip to the next step.
step
goto deadwatervillage_base 39.65,75.95
talk Bhoki
|tip Manually skip to the next step.
step
goto deadwatervillage_base 38.55,78.32
'Press _E_ to Take _Bag of Fire Stones_
'Take Fire Stones
|tip Manually skip to the next step.
step
goto deadwatervillage_base 41.49,74.30
click Dead-Water Village
|tip Manually skip to the next step.
step
goto deadwatervillage_base 32.13,92.80
'Continue Southwest from this point.
|tip Manually skip to the next step.
step
goto murkmire_base 17.98,48.15
'Aim for the Tamed Vine-Tongue up on the perch
'Press _E_ to Use Fire Stones _Tamed Vine-Tongue_
|tip Manually skip to the next step.
step
goto murkmire_base 17.32,49.24
'Aim for the Tamed Vine-Tongue across the quicksand
'Press _E_ to Use Fire Stones _Tamed Vine-Tongue_
|tip Manually skip to the next step.
step
goto murkmire_base 17.50,50.52
'Aim for the Tamed Vine-Tongue across the quicksand
'Press _E_ to Use Fire Stones _Tamed Vine-Tongue_
|tip Manually skip to the next step.
step
goto murkmire_base 16.35,51.71
talk Kishi
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Black-Water_ Wayshrine
|tip Manually skip to the next step.
step
goto deadwatervillage_base 44.58,81.64
talk Raj-Kaal Seelan
|tip Manually skip to the next step.
step
goto deadwatervillage_base 33.05,91.91
'Follow the path Northwest from here
|tip Manually skip to the next step.
step
goto murkmire_base 11.51,40.09
talk Kishi
|tip Manually skip to the next step.
step
goto murkmire_base 11.29,40.39
click The Path of the Lily
|tip Manually skip to the next step.
step
goto murkmire_base 11.03,41.59
'Aim for the Tamed Vine-Tongue across the quicksand
'Press _E_ to Use Kishi's Arrow _Tamed Vine-Tongue_
|tip Manually skip to the next step.
step
goto murkmire_base 10.80,42.97
'Aim for the Tamed Vine-Tongue across the quicksand
'Press _E_ to Use Kishi's Arrow _Tamed Vine-Tongue_
|tip Manually skip to the next step.
step
goto murkmire_base 10.30,44.28
'Aim for the Tamed Vine-Tongue across the quicksand
'Press _E_ to Use Kishi's Arrow _Tamed Vine-Tongue_
|tip Manually skip to the next step.
step
goto murkmire_base 10.91,45.26
'Aim for the Tamed Vine-Tongue across the quicksand
'Press _E_ to Use Kishi's Arrow _Tamed Vine-Tongue_
|tip Manually skip to the next step.
step
goto murkmire_base 10.43,46.46
'Aim for the Tamed Vine-Tongue across the quicksand
'Press _E_ to Use Kishi's Arrow _Tamed Vine-Tongue_
|tip Manually skip to the next step.
step
goto murkmire_base 11.33,48.93
'Aim for the Path Signal Totem
'Press _E_ to Use Kishi's Arrow _Path Signal Totem_
|tip Manually skip to the next step.
step
goto murkmire_base 11.33,48.93
talk Kishi
'For this part of the Trial it is best to _SNEAK_ through so that you can avoid the plants. You will likely need to fight the beasts.
|tip Manually skip to the next step.
step
goto murkmire_base 14.83,49.88
'Continue following the path in _SNEAK_ mode
|tip Manually skip to the next step.
step
goto murkmire_base 13.60,48.05
'_SNEAK_ passed this archway
|tip Manually skip to the next step.
step
goto murkmire_base 14.26,47.62
'Wait for the _Haj Mota_ to pass before continuing forward
|tip Manually skip to the next step.
step
goto murkmire_base 15.50,47.09
'Aim for the The Path's Totem
'Press _E_ to Use Kishi's Arrow _The Path's Totem_
|tip Manually skip to the next step.
step
goto murkmire_base 15.36,46.45
'_SNEAK_ passed this wall opening
|tip Manually skip to the next step.
step
goto murkmire_base 13.87,45.83
'_SNEAK_ Northwest along the left side to avoid the _Haj Mota_
|tip Manually skip to the next step.
step
goto murkmire_base 13.05,44.70
'_SNEAK_ passed this wall opening
|tip Manually skip to the next step.
step
goto murkmire_base 13.05,44.42
'Jump over the wall here
|tip Manually skip to the next step.
step
goto murkmire_base 12.43,43.92
'Aim for the The Path's Totem
'Press _E_ to Use Kishi's Arrow _The Path's Totem_
|tip Manually skip to the next step.
step
goto murkmire_base 08.84,40.80
talk Kishi
|tip Manually skip to the next step.
step
goto murkmire_base 07.51,37.27
kill Deroh-Zah
'Situational awareness is vital on this boss fight. Avoid its localized telegraphs and the quicksand. When Deroh-Zah initiates a wide-area AOE telegraph, you have 2-3 seconds to quickly aim for one of the Tamed Vine-Tongue on top of the surrounding walls. After this, Deroh-Zah is weakened for a few seconds.
|tip Manually skip to the next step.
step
goto murkmire_base 07.47,34.61
'Press _E_ to Take _Sacred Lily_
'Take Sacred Lily
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Dead-Water_ Wayshrine
|tip Manually skip to the next step.
step
goto deadwatervillage_base 44.53,83.92
talk Raj-Kaal Seelan
|tip Manually skip to the next step.
step
goto deadwatervillage_base 42.09,73.76
click Bhoki's House
|tip Manually skip to the next step.
step
goto deadwatervillage_base 37.74,78.20
talk Kishi
|tip Manually skip to the next step.
step
goto deadwatervillage_base 41.60,74.18
click Dead-Water Village
|tip Manually skip to the next step.
step
goto deadwatervillage_base 80.21,41.05
'Follow the road East from here to the quest marker
|tip Manually skip to the next step.
step
goto murkmire_base 34.44,37.70
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto murkmire_base 36.63,37.30
'Press _E_ to Destroy _Bog-Blight Fumer_
|tip Manually skip to the next step.
step
goto murkmire_base 38.57,32.02
'Press _E_ to Search _Blackguard Ranger_
'Take Hist Wood Grave-Stake
|tip Manually skip to the next step.
step
goto murkmire_base 35.50,33.08
'Press _E_ to Destroy _Bog-Blight Fumer_
|tip Manually skip to the next step.
step
goto murkmire_base 34.60,35.92
'Press _E_ to Search _Blackguard Ranger_
'Take Hist Wood Grave-Stake
|tip Manually skip to the next step.
step
goto murkmire_base 30.43,34.07
'Press _E_ to Destroy _Bog-Blight Fumer_
|tip Manually skip to the next step.
step
goto murkmire_base 27.50,33.11
'Press _E_ to Search _Blackguard Chemist_
'Take Hist Wood Grave-Stake
|tip Manually skip to the next step.
step
goto murkmire_base 28.45,28.99
'_Sneak_ up the hill. Avoid the patrolling _Haj Mota_.
|tip Manually skip to the next step.
step
goto murkmire_base 30.40,28.35
'Follow the rocks North.
|tip Manually skip to the next step.
step
goto murkmire_base 30.83,27.58
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto murkmire_base 29.92,27.17
'Drop down here. Continuing West, avoid the patrolling _Haj Mota_, and the _Argonian Behemoth_ a few yards away.
|tip Manually skip to the next step.
step
goto murkmire_base 22.39,28.24
click Tomb of Many Spears
|tip Manually skip to the next step.
step
goto Tombofspears_base 39.85,60.94
kill Etra of the Many Spears
'Fairly simple boss fight. Avoid it's slime pools. When Etra's health drops to a certain percentages (~66% and ~33%), it becomes unattackable and passive. It will also send out slime to the surrounding totems to create four mobs.
|tip Manually skip to the next step.
step
goto Tombofspears_base 39.85,60.94
'Press _E_ to Take _Etra's Grave-Stake_
'Take Etra's Grave-Stake
|tip Manually skip to the next step.
step
goto Tombofspears_base 39.85,60.94
'Open your map.
'Travel to the _Dead-Water_ Wayshrine
|tip Manually skip to the next step.
step
goto deadwatervillage_base 54.74,77.37
click Grave-Singer's Lodge
|tip Manually skip to the next step.
step
goto deadwatervillage_base 56.25,78.05
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto deadwatervillage_base 55.23,78.06
click Dead-Water Village
|tip Manually skip to the next step.
step
goto deadwatervillage_base 81.89,40.05
'Reach this point and follow the road East
|tip Manually skip to the next step.
step
goto murkmire_base 40.28,43.46
'Reach this point.
|tip Manually skip to the next step.
step
goto murkmire_base 40.35,47.12
click Swallowed Grove
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 28.54,79.93
'Continue Southeast from here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 35.50,87.85
talk Many-Whispers
'If you have the [Intimidate] skill you can skip several steps.
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 38.48,86.94
'Pass through this opening
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 46.14,86.43
'Follow the path North from here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 65.31,65.71
'Follow the path Northeast from here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 69.29,53.76
'Follow the stream West from here to the quest marker
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 61.78,53.45
'Press _E_ to Examine _Mirdamir_
'Take Ornate Key
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 61.78,53.45
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 62.18,59.61
'Pass through this opening
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 67.37,60.67
'Pass through the breach in the wall
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 64.75,65.36
'Go to this point.
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 35.50,87.85
talk Many-Whispers
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Bright-Through_ Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 70.13,60.19
'Cross the bridge into Bright-Throat Village from here
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 40.73,37.50
talk Grave-Singer Xaleez
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 16.30,33.29
'Cross the bridge out of Bright-Throat Village
|tip Manually skip to the next step.
step
goto murkmire_base 63.79,45.41
'Run up all three flights of stairs
|tip Manually skip to the next step.
step
goto murkmire_base 64.06,38.35
'At the fork in the path, take the path right from here
|tip Manually skip to the next step.
step
goto murkmire_base 66.64,37.63
talk Ux-Deelith Mezatil
|tip Manually skip to the next step.
step
goto murkmire_base 67.10,37.14
'Drop down here
|tip Manually skip to the next step.
step
goto murkmire_base 71.23,36.95
'Continue Southeast from here
|tip Manually skip to the next step.
step
goto murkmire_base 75.17,42.88
'Continue South from here towards the quest marker on the compass
|tip Manually skip to the next step.
step
goto murkmire_base 75.74,45.43
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto murkmire_base 75.33,46.53
'Press _E_ to Kick _Hummerwing Hive_
|tip Manually skip to the next step.
step
goto murkmire_base 74.29,44.05
'Follow the path South from here
|tip Manually skip to the next step.
step
goto murkmire_base 72.93,46.33
'Follow the path West from here
|tip Manually skip to the next step.
step
goto murkmire_base 70.24,45.54
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto murkmire_base 56.54,37.88
'Race across the swamp Northwest to here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto murkmire_base 59.39,36.54
'Press _E_ to Signal Stibbons _Snake Den_
|tip Manually skip to the next step.
step
goto murkmire_base 53.57,37.05
talk Stibbons
|tip Manually skip to the next step.
step
goto murkmire_base 61.14,34.36
'At the fork in the road, take the path right from here
|tip Manually skip to the next step.
step
goto murkmire_base 63.08,35.22
'Reach this spot
|tip Manually skip to the next step.
step
goto murkmire_base 67.39,30.28
'Press _E_ to Place _Dirt Mound_
|tip Manually skip to the next step.
step
goto murkmire_base 66.44,35.31
'Drop down here
|tip Manually skip to the next step.
step
goto murkmire_base 66.59,37.60
'Watch the dialog cutscene, then
talk Lady Clarisse Laurent
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Bright-Throat_ Wayshrine
|tip Manually skip to the next step.
step
goto murkmire_base 70.10,60.33
'Cross the bridge into Bright-Throat Village
|tip Manually skip to the next step.
step
goto brightthroatvillage_base 40.73,37.50
talk Grave-Singer Xaleez
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Lilmoth_ Wayshrine
|tip Manually skip to the next step.
step
goto lilmothcity_base 48.77,26.41
click Cyrodilic Collections
|tip Manually skip to the next step.
step
goto lilmothcity_base 49.56,25.15
talk Famia Mercius
|tip Manually skip to the next step.
step
goto lilmothcity_base 49.38,24.99
talk Kassandra
accept Death and Dreaming
step
goto lilmothcity_base 48.96,25.88
click Lilmoth
|tip Manually skip to the next step.
step
goto lilmothcity_base 40.33,52.63
'Press _E_ to Travel _Kassandra's Boat_
|tip Manually skip to the next step.
step
goto murkmire_base 40.37,47.13
click Swallowed Grove
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 28.54,79.93
'Continue Southeast from here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 38.48,86.94
'Pass through this opening
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 46.14,86.43
'Follow the path North from here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 70.35,61.17
'Meet Xukas here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 61.27,59.96
talk Xukas
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 68.94,58.09
'Drop down here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 63.09,43.42
'Meet Jaxsik-Orrn here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 58.70,44.83
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 70.45,43.97
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 76.80,41.81
kill Aki-Kahz, Bringer of Dust
'Simple boss fight. DPS and avoid AOE telegraphs. Note: Loot and move. Aki-Kahz is on a fast respawn timer.
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 67.52,30.06
click The Dreaming Nest
|tip Manually skip to the next step.
step
goto themists01_base 63.01,31.51
'Press _E_ to Inhale _Ceremonial Brazier_
|tip Manually skip to the next step.
step
goto themists01_base 56.16,26.03
'Press _E_ to Examine _Hunting Party Mural_
|tip Manually skip to the next step.
step
goto themists02_base 27.17,55.09
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto themists02_base 44.15,38.11
'Follow the river Southeast from here. Stay on this side to avoid the _Haj Mota_
|tip Manually skip to the next step.
step
goto themists02_base 57.74,46.04
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto themists02_base 65.66,58.49
kill Fat Gixthi
'Simple boss fight. DPS and avoid front-funnel telegraphs.
|tip Manually skip to the next step.
step
goto themists02_base 87.17,30.19
'Follow the river to the end and watch the cut-scene
|tip Manually skip to the next step.
step
goto themists01_base 71.23,27.40
'Press _E_ to Examine _Burned Village Mural_
|tip Manually skip to the next step.
step
goto themists03_base 38.78,42.45
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto themists03_base 35.51,57.96
'Douse the flames three times
|tip Manually skip to the next step.
step
goto themists03_base 36.33,58.78
'Press _E_ to Free _Anash_
|tip Manually skip to the next step.
step
goto themists03_base 48.57,50.61
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto themists03_base 34.69,43.67
click Sap-Speaker's Lodge
|tip Manually skip to the next step.
step
goto themists03_base 32.24,37.55
'Press _E_ to Search _ Sap-Speaker's Chest_
'Take Storehouse Key
|tip Manually skip to the next step.
step
goto themists03_base 34.29,42.86
click Murkmire
|tip Manually skip to the next step.
step
goto themists03_base 48.57,50.61
click Storehouse
|tip Manually skip to the next step.
step
goto themists03_base 50.20,50.20
'Press _E_ to Bandage _Peexalt_
|tip Manually skip to the next step.
step
goto themists03_base 49.39,50.20
click Murkmire
|tip Manually skip to the next step.
step
goto themists03_base 70.20,58.37
'Go here to kill the Ayleids to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto themists03_base 63.27,55.10
'Run up onto the bank here
|tip Manually skip to the next step.
step
goto themists03_base 62.04,40.00
talk Kasa-Jeen
|tip Manually skip to the next step.
step
goto themists03_base 49.39,28.16
'Press _E_ to Search _Honei_
'Take Honei's Charm
|tip Manually skip to the next step.
step
goto themists03_base 62.04,39.59
talk Kasa-Jeen
|tip Manually skip to the next step.
step
goto themists03_base 37.55,39.59
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto themists01_base 63.01,23.29
'Press _E_ to Examine _Hist Tree Mural_
|tip Manually skip to the next step.
step
goto themists04_base 48.44,39.06
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto themists04_base 48.44,60.94
'Defeat the waves of mobs, then fight _Myndhal_. Simple boss fight.
|tip Manually skip to the next step.
step
goto themists04_base 48.44,64.06
talk Sap-Speaker Kuzei
|tip Manually skip to the next step.
step
goto themists04_base 48.44,64.06
'Press _E_ to Take _Sap-Speaker's Staff_
|tip Manually skip to the next step.
step
goto themists01_base 20.55,80.82
click Swallowed Grove
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 56.23,42.61
'Drop down here
|tip Manually skip to the next step.
step
goto UI_Map_swallowedgrove_base 56.23,48.26
click Murkmire
|tip Manually skip to the next step.
step
goto murkmire_base 42.21,48.89
talk Xukas
accept The Swamp and the Serpent
step
goto murkmire_base 40.83,48.45
'Follow the path North from here to the main road
|tip Manually skip to the next step.
step
goto murkmire_base 38.67,42.10
'Follow the road East from here towards the quest marker on the compass
|tip Manually skip to the next step.
step
goto murkmire_base 61.29,33.75
'Continue North passed this passageway
|tip Manually skip to the next step.
step
goto murkmire_base 54.15,29.13
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto murkmire_base 53.94,29.06
talk Xukas
|tip Manually skip to the next step.
step
goto murkmire_base 52.50,27.60
'Continue following the swamp North from here
|tip Manually skip to the next step.
step
goto murkmire_base 54.36,23.08
'Continue East from here
|tip Manually skip to the next step.
step
goto murkmire_base 58.14,24.81
'Continue East from here
|tip Manually skip to the next step.
step
goto murkmire_base 60.61,23.84
'Continue East from here
|tip Manually skip to the next step.
step
goto murkmire_base 63.35,23.78
click Xul-Thuxis
|tip Manually skip to the next step.
step
goto DeepMire01_base 36.93,19.07
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto DeepMire01_base 43.47,40.81
'Sneak East past this passage way
|tip Manually skip to the next step.
step
goto DeepMire01_base 68.47,40.15
'Press _E_ to Examine _Letter to Kassandra_
|tip Manually skip to the next step.
step
goto DeepMire01_base 69.25,41.54
'Press _E_ to Examine _Crumbled Wall_
'Watch the dialog cutscene
|tip Manually skip to the next step.
step
goto DeepMire01_base 56.33,44.92
'Sneak up the stairs from here
|tip Manually skip to the next step.
step
goto DeepMire01_base 47.86,52.57
'Drop down here
|tip Manually skip to the next step.
step
goto DeepMire01_base 45.41,60.98
'Sneak to here
|tip Manually skip to the next step.
step
goto DeepMire01_base 48.98,77.93
click Xul-Thuxis Temple
|tip Manually skip to the next step.
step
goto DeepMire02_base 83.11,53.11
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto DeepMire02_base 73.01,68.08
click Xul-Thuxis Antechamber
|tip Manually skip to the next step.
step
goto DeepMire02_base 60.10,63.31
'After the cutscene...
click Xul-Thuxis Passage
|tip Manually skip to the next step.
step
goto DeepMire02_base 40.62,48.30
'Continue following the corridor from here
|tip Manually skip to the next step.
step
goto DeepMire02_base 20.33,40.49
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto DeepMire02_base 23.46,25.14
click Xul-Thuxis Overlook
|tip Manually skip to the next step.
step
goto DeepMire01_base 24.58,52.88
click Hall of Shadows
|tip Manually skip to the next step.
step
goto DeepMire03_base 81.83,54.77
'Sneak past this swamp gas flora
|tip Manually skip to the next step.
step
goto DeepMire03_base 68.40,65.07
'Sneak past this swamp gas flora
|tip Manually skip to the next step.
step
goto DeepMire03_base 59.82,61.48
'Sneak past this swamp gas flora
|tip Manually skip to the next step.
step
goto DeepMire03_base 53.47,53.61
'Sneak past this swamp gas flora
|tip Manually skip to the next step.
step
goto DeepMire03_base 32.31,27.01
kill Whiptail
'Fairly challenging boss fight. Whiptail is a rogue. He deploys guile tactics that involve teleporting behind you. He hits hards and can kill you quickly if you're not careful (plus the surrounding planets can too). As such it is recommended to use stat boosters and have health potions on the ready. The key is to avoid his localized telegraphs, while simultaneously attempting to poison him from the surrounding gas plants. One plant can drop his health pool by 50%.
|tip Manually skip to the next step.
step
goto DeepMire03_base 18.81,21.83
'Continue Southeast along the perimeter
|tip Manually skip to the next step.
step
goto DeepMire03_base 27.08,49.02
click Hall of Memories
|tip Manually skip to the next step.
step
goto DeepMire03_base 37.40,61.83
talk Xukas
|tip Manually skip to the next step.
step
goto DeepMire03_base 61.51,91.28
click Root-Whisper Village
|tip Manually skip to the next step.
step
goto rootwhisper_base 43.25,52.04
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto rootwhisper_base 42.04,49.42
talk Famia Mercius
accept The Remnant of Argon
step
goto rootwhisper_base 77.26,34.59
click Vakka-Bok Xanmeer
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 25.08,42.58
'Run down the stairs South from here
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 29.45,51.82
'_Sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 30.38,54.59
'_Sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 44.73,55.51
'_Sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 46.03,51.20
'_Sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 52.31,50.96
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 72.93,57.18
'The next area is a square-grid maze filled with high-level mobs. Here's the route to navigate safely. Wait for patrols to pass.
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 62.48,56.67
'Safely continue South from here
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 63.08,67.69
'Safely continue East from here
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 79.48,68.02
'Safely continue North from here
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 79.91,57.01
'Safely continue East from here
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka01_base 88.05,57.49
'Pass through the breach in the wall
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 45.04,53.50
'Go here to trigger the quest's follow-up step
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 48.16,53.64
'Drop down here
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 56.11,57.50
'_Sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 57.38,66.71
'_Sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 73.45,68.45
'Reach this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 67.18,58.21
kill Guardian of the Blue Stone
'Simple boss fight. DPS and avoid it's AOE telegraphs.
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 64.54,59.60
'Drop down here while in _sneak_ mode
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 48.04,55.27
'_Sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 44.01,59.72
'_Sneak_ along the rock wall's perimeter to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 39.98,61.41
'_Sneak_ around these stalagmites
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 45.88,51.66
'Press _E_ to Place _Ayleid Sconce_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka02_base 45.94,52.98
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka03_base 73.18,51.28
talk Famia Mercius
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka03_base 25.90,29.58
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka04_base 78.73,43.18
'Listen to the Lore dialog
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka04_base 69.18,43.18
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka05_base 52.39,68.63
'_Sneak_ around the Miregaunt to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka05_base 52.28,75.97
'Listen to the Lore dialog
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka05_base 52.39,79.53
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka05_base 73.86,44.72
'_Sneak_ in a zig-zag pattern, careful to avoid the Miregaunt near the Nexus Gate.
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka05_base 76.08,43.94
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka05_base 21.91,42.71
'_Sneak_ to this spot. Be careful to avoid the patroling Miregaunt near the opening leading to the Nexus Gate.
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka05_base 23.92,35.93
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka04_base 64.04,28.97
'Listen to the Lore dialog
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka04_base 64.21,39.49
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka06_base 24.26,65.98
'Reach this point (kill the mobs)
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka06_base 46.21,66.88
'_Sneak_ directly East to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka06_base 58.15,57.89
'_Sneak_ up the stairs from here
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka06_base 60.59,50.83
'Listen to the Lore dialog
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka06_base 69.19,43.65
'Wait for the _Frost Astronach_ to patrol away from stairs and _sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka06_base 87.55,46.34
'_Sneak_ up the stairs and to this point
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka06_base 86.01,64.44
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka04_base 68.54,18.30
'Follow and listen to the Lore dialog. When complete...
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka07_base 50.00,46.67
kill Myndhal
'Simple boss fight. Avoid the two swirling orbs of energy that constantly target you. Meanwhile, avoid Myndhal's telegraphs and interrupt his "ray-beam" attacks. Use health potions and healing abilities when needed principally to counter orb damage.
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka07_base 48.48,84.63
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka04_base 08.27,80.42
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka09_base 49.35,55.22
'Press _E_ to Take _Vakka Stone_
'Take Vakka Stone
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka09_base 49.35,81.96
'Press _E_ to Use _Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka03_base 33.37,75.64
'Drop down here
|tip Manually skip to the next step.
step
goto UI_Map_Xal-Vakka03_base 76.56,48.72
'Press _E_ to Use _Grand Nexus Gate_
|tip Manually skip to the next step.
step
goto UI_Map_DeepRoot_base01 40.93,22.73
'_Sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_DeepRoot_base01 35.65,31.05
'Drop down here while in _sneak_ mode
|tip Manually skip to the next step.
step
goto UI_Map_DeepRoot_base01 33.82,37.52
'Drop down here while in _sneak_ mode
|tip Manually skip to the next step.
step
goto UI_Map_DeepRoot_base01 34.99,42.03
'_Sneak_ to this point
|tip Manually skip to the next step.
step
goto UI_Map_DeepRoot_base01 58.59,52.11
'Avoid Kassandra's damage rays by sprinting across the opening to safety here
|tip Manually skip to the next step.
step
goto UI_Map_DeepRoot_base01 58.56,63.21
click Remnant Chamber
|tip Manually skip to the next step.
step
goto UI_Map_DeepRoot_base01 52.91,87.78
kill Colossal Miregaunt (aka Kassandra)
'As final Boss fights go this one will be lengthy. The priority is to destroy the pair of stationary Totems that spawn. If you don't kill them, Kassandra will heal herself. The next mechanic to pay attention to are the three concentric telegraphing rings. The RANGE path is to avoid them altogether. The MELEE route involves not standing in the inner-most circle while active, then when the middle ring is active, move to the inner ring and DPS. Lastly, avoid the misc telegraphs.
|tip Manually skip to the next step.
step
goto UI_Map_DeepRoot_base01 54.29,87.34
click Root-Whisper Village
|tip Manually skip to the next step.
step
goto rootwhisper_base 48.75,53.60
talk Famia Mercius
accept By River and Root
step
goto rootwhisper_base 60.32,62.48
wayshrine Root-Whisper
|tip Manually skip to the next step.
step
goto rootwhisper_base 33.41,54.35
talk Xukas
|tip Manually skip to the next step.
step
goto rootwhisper_base 51.30,32.89
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto rootwhisper_base 43.62,53.04
'Press _E_ to Use _Remnant of Argon_
|tip Manually skip to the next step.
step
goto remnantofargon_base 54.95,44.92
talk Sap-Speaker Kuzei
|tip Manually skip to the next step.
step
goto remnantofargon_base 54.95,44.92
talk Jaxsik-Orrn
|tip Manually skip to the next step.
step
goto remnantofargon_base 54.95,44.92
talk Xukas
|tip Manually skip to the next step.
step
goto remnantofargon_base 54.95,44.92
talk Sap-Speaker Kuzei
'Here you decide the fates of Jaxsik-Orrn and Xukas. For the sake of this guide, choose Jaxsik-Orrn.
|tip Manually skip to the next step.
step
goto remnantofargon_base 57.98,37.10
click Murkmire
|tip Manually skip to the next step.
step
goto rootwhisper_base 49.42,69.74
talk Famia Mercius
|tip Manually skip to the next step.
step
goto rootwhisper_base 44.12,54.63
talk Xukas
|tip Manually skip to the next step.
step
goto rootwhisper_base 29.83,60.10
talk Listens-By-Smell
accept Swamp Jelly Sonata
step
goto rootwhisper_base 26.33,65.23
click Murkmire
|tip Manually skip to the next step.
step
goto murkmire_base 67.43,28.11
'Make your way to this point
|tip Manually skip to the next step.
step
goto murkmire_base 72.31,34.96
'Press _E_ to Use Swamp Jelly Net _Melodic Green Jelly_
'You'll likely need to kill the _Argonian Behemoth_
|tip Manually skip to the next step.
step
goto murkmire_base 73.96,38.51
'Press _E_ to Use Swamp Jelly Net _Melodic Amber Jelly_
|tip Manually skip to the next step.
step
goto murkmire_base 73.65,40.02
'Press _E_ to Use Swamp Jelly Net _Melodic Violet Jelly_
|tip Manually skip to the next step.
step
goto murkmire_base 77.28,42.31
'Drop down here
|tip Manually skip to the next step.
step
goto murkmire_base 77.88,43.53
'Press _E_ to Use Swamp Jelly Net _Melodic Blue Jelly_
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Root-Whisper_ Wayshrine
|tip Manually skip to the next step.
step
goto rootwhisper_base 49.69,67.12
talk Listens-By-Smell
|tip Manually skip to the next step.
step
'_Congratulations, you have completed the Murkmire guide!_
'You can still seek out the remaining Xinchei-Konu pieces for the Xinchei-Konu at the Xinchei-Konu Monument
]])
ZGV:RegisterGuide("LEVELING\\Elsweyr",[[
loadingimage loadscreen_elsweyr_zone_01.dds
description Once thought lost to the mists of time, fearsome Dragons now soar the skies of Elsweyr, leaving scorched ruin in their wake. Discover the dark purpose behind their rampage in a new epic story and prevent the destruction of the Khajiiti homeland.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _Chapter_ section:
'Select _Elsweyr_ in the list of Zone(s)
'Click the _Accept Quest_ button at the bottom
accept A Rage of Dragons
step
'Open your map. Right click until you see the Tamirel map.
'Travel to the _Rimmen_ Wayshrine
|tip It can be found in the new Elsweyr map in the southeast of Tamriel, just below Cyrodiil. Once you're in Rimmen, I recommend buying a set of lockpicks.
|tip Manually skip to the next step.
step
goto rimmen_base 08.14,55.18
'Make your way to the western edge of Rimmen
step
goto elsweyr_base 61.56,27.87
talk Ghashugg
accept Strange Messengers
step
goto elsweyr_base 51.33,20.80
wayshrine Riverhold
step
goto elsweyr_base 50.08,19.46
'Continue to here
|tip Manually skip to the next step.
step
goto riverholdcity_base 56.21,68.67
click K'har Zhab Hall
|tip Manually skip to the next step.
step
goto riverholdcity_base 56.55,72.14
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto riverholdcity_base 55.78,72.76
talk Khamira
|tip Manually skip to the next step.
step
goto riverholdcity_base 55.78,72.76
talk Lord Gharesh-ri
|tip Manually skip to the next step.
step
goto riverholdcity_base 56.93,69.09
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 46.62,58.50
talk Mizzik Thunderboots
accept The Riverhold Abduction
step
goto riverholdcity_base 33.82,51.12
click House of Histories
|tip Manually skip to the next step.
step
goto riverholdcity_base 38.66,50.59
click The Kingdoms Exhibit
|tip Manually skip to the next step.
step
goto riverholdcity_base 37.43,51.64
talk Iraya
accept The Song of Kingdoms
step
goto riverholdcity_base 42.14,49.17
click House of Histories
|tip Manually skip to the next step.
step
goto riverholdcity_base 36.05,51.70
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 44.70,68.14
click Ishu's House
|tip Manually skip to the next step.
step
goto riverholdcity_base 43.23,70.28
talk Ishu
|tip Manually skip to the next step.
step
goto riverholdcity_base 44.01,69.00
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 38.97,30.50
talk Mell the Musical
|tip Manually skip to the next step.
step
goto riverholdcity_base 60.53,79.49
'Press _E_ to Examine _Tajirri's Note_
|tip Manually skip to the next step.
step
goto riverholdcity_base 57.17,76.91
talk Mizzik Thunderboots
|tip Manually skip to the next step.
step
goto riverholdcity_base 55.11,92.65
'Make your way to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 50.24,20.46
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto elsweyr_base 49.31,21.67
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto elsweyr_base 49.20,22.80
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto elsweyr_base 45.36,23.59
talk Asazeh
|tip Manually skip to the next step.
step
goto elsweyr_base 44.86,25.39
talk Elianna Pevengius
accept Ruddy Fang Retrieval
step
goto elsweyr_base 46.33,25.60
'Press _E_ to Search _Coffer_
'Take _Gold Necklace_
|tip Manually skip to the next step.
step
goto elsweyr_base 46.59,25.41
'Press _E_ to Search _Crate_
'Take _Bottle of Skooma_
|tip Manually skip to the next step.
step
goto elsweyr_base 46.59,25.41
'Press _E_ to Take _Imperial Legion Backpack_
'Take _Imperial Legion Backpack_
|tip Manually skip to the next step.
step
goto elsweyr_base 46.63,23.41
talk Mizzik Thunderboots
|tip Manually skip to the next step.
step
goto elsweyr_base 42.23,25.22
talk Inalzin
accept An Animal's Grim Abode
step
goto elsweyr_base 41.28,25.66
wayshrine Star Haven
step
goto elsweyr_base 41.63,25.15
'Jump up onto the ledge here
|tip Manually skip to the next step.
step
goto elsweyr_base 40.78,22.39
talk Narama-ko
|tip Manually skip to the next step.
step
goto elsweyr_base 40.53,22.50
click Abode of Ignominy
|tip Manually skip to the next step.
step
goto abodeofignominy_base 74.87,80.37
'Press _E_ to Take _Memory Stone_
'Take _Marzula-jo's Memory Stone_
|tip Manually skip to the next step.
step
goto abodeofignominy_base 50.69,76.20
'At the fork in the path, go left from here
|tip Manually skip to the next step.
step
goto abodeofignominy_base 34.54,75.69
'Press _E_ to Take _Memory Stone_
'Take _Marzula-jo's Memory Stone_
|tip Manually skip to the next step.
step
goto abodeofignominy_base 23.85,75.36
'Continue South along the wall from here
|tip Manually skip to the next step.
step
goto abodeofignominy_base 23.67,78.53
'Continue West along the wall from here
|tip Manually skip to the next step.
step
goto abodeofignominy_base 20.96,81.42
'Continue West along the wall from here
|tip Manually skip to the next step.
step
goto abodeofignominy_base 14.18,80.99
'Continue North along the wall from here
|tip Manually skip to the next step.
step
goto abodeofignominy_base 12.36,75.97
'Press _E_ to Examine _Marzula-jo's Notes_
|tip Manually skip to the next step.
step
goto abodeofignominy_base 28.51,52.71
'At the fork in the path, go left from here
|tip Manually skip to the next step.
step
goto abodeofignominy_base 31.83,23.75
'Press _E_ to Take _Memory Stone_
'Take _Marzula-jo's Memory Stone_
|tip Manually skip to the next step.
step
goto abodeofignominy_base 61.36,13.00
'Press _E_ to Take _Memory Stone_
'Take _Marzula-jo's Memory Stone_
|tip Manually skip to the next step.
step
'Open your map. Right click to bring up the Elsweyr map.
'Travel to the _Star Haven_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 41.63,25.15
'Jump up onto the ledge here
|tip Manually skip to the next step.
step
goto elsweyr_base 40.78,22.39
talk Narama-ko
|tip Manually skip to the next step.
step
goto elsweyr_base 44.60,19.48
'Press _E_ to Examine _Foul-Smelling Sack_
'Take _Rotten Turkey Leg_
|tip Manually skip to the next step.
step
goto elsweyr_base 44.68,14.14
'Press _E_ to Examine _Discarded Orders_
|tip Manually skip to the next step.
step
goto elsweyr_base 44.63,14.22
talk Lharahad
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Riverhold_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 52.66,23.54
talk Cadwell
|tip Manually skip to the next step.
step
goto elsweyr_base 52.77,23.45
'Press _E_ to Examine _Ancient Gravestone_
|tip Manually skip to the next step.
step
goto elsweyr_base 52.77,23.45
talk Cadwell
|tip Manually skip to the next step.
step
goto elsweyr_base 52.21,24.43
'At the road, continue Southeast from here
|tip Manually skip to the next step.
step
goto elsweyr_base 60.70,28.43
'At the fork in the road, follow the path Northeast from here
|tip Manually skip to the next step.
step
goto elsweyr_base 61.19,23.71
talk Kiseravi
|tip Manually skip to the next step.
step
goto elsweyr_base 61.39,23.06
click Tomb of the Serpents
|tip Manually skip to the next step.
step
goto tombofserpents_base 34.81,66.30
'Press _E_ to Search _Akaviri Chest_
'Take _Akaviri Relic_
|tip Manually skip to the next step.
step
goto tombofserpents_base 30.68,46.36
'Continue West from here
|tip Manually skip to the next step.
step
goto tombofserpents_base 06.87,39.64
'Press _E_ to Examine _Anequina Fragment_
|tip Manually skip to the next step.
step
goto tombofserpents_base 06.91,39.94
talk Rajhin's Shadow
|tip Manually skip to the next step.
step
goto tombofserpents_base 06.91,39.94
'Press _E_ to Take _Anequina Fragment_
'Take _Anequina Fragment_
|tip Manually skip to the next step.
step
goto tombofserpents_base 17.25,32.01
'Continue North from here
|tip Manually skip to the next step.
step
goto tombofserpents_base 30.79,31.25
'Press _E_ to Search _Akaviri Chest_
'Take _Akaviri Relic_
|tip Manually skip to the next step.
step
goto tombofserpents_base 74.34,31.17
'Press _E_ to Search _Akaviri Chest_
'Take _Akaviri Relic_
|tip Manually skip to the next step.
step
goto tombofserpents_base 67.56,59.66
'Continue West from here
|tip Manually skip to the next step.
step
goto tombofserpents_base 50.34,82.69
click Elsweyr
|tip Manually skip to the next step.
step
goto elsweyr_base 61.43,23.73
talk Kiseravi
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Riverhold_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 50.08,19.46
'Continue to here
|tip Manually skip to the next step.
step
goto riverholdcity_base 60.07,53.75
click Banished Regrets Inn
|tip Manually skip to the next step.
step
goto riverholdcity_base 59.96,53.62
talk Rideza
|tip Manually skip to the next step.
step
goto riverholdcity_base 63.09,51.62
talk Elianna Pevengius
|tip Manually skip to the next step.
step
goto riverholdcity_base 65.77,52.69
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto riverholdcity_base 64.61,49.94
talk Mizzik Thunderboots
|tip Manually skip to the next step.
step
goto riverholdcity_base 60.07,53.69
'Run downstairs and...
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 58.63,43.14
'Press _E_ to Unlock _Tajirri's House_
|tip You'll have to pick the simple lock.
|tip Manually skip to the next step.
step
goto riverholdcity_base 59.31,42.63
'Wait for the maid to face away from the main walkway, then sneak over to the stairs. Note: Do not do this when she is sweeping.
|tip Manually skip to the next step.
step
goto riverholdcity_base 58.64,42.86
'Press _E_ to Search _Hidden Panel_
|tip Manually skip to the next step.
step
goto riverholdcity_base 59.63,38.84
'As before wait for the maid to face away from the main walkway, then sneak over to the door. It might be best to wait until she is on the other side. Note: Do not do this when she is sweeping.
|tip Manually skip to the next step.
step
goto riverholdcity_base 57.69,43.43
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 56.80,55.58
talk Mizzik Thunderboots
|tip Manually skip to the next step.
step
goto riverholdcity_base 33.82,51.12
click House of Histories
|tip Manually skip to the next step.
step
goto riverholdcity_base 38.66,50.59
click The Kingdoms Exhibit
|tip Manually skip to the next step.
step
goto riverholdcity_base 37.32,51.93
talk Izanji
|tip Manually skip to the next step.
step
goto riverholdcity_base 35.35,51.86
'Press _E_ to Place _Rithana-di-Renada_
|tip Manually skip to the next step.
step
goto riverholdcity_base 38.81,51.69
talk Iraya
|tip Manually skip to the next step.
step
goto riverholdcity_base 42.03,48.98
click House of Histories
|tip Manually skip to the next step.
step
goto riverholdcity_base 36.16,51.46
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 44.74,87.77
'Press _E_ to Search _Barrel_
'Take _Summerset Wine_
|tip Manually skip to the next step.
step
goto riverholdcity_base 31.90,94.78
'Make you way to here
|tip Manually skip to the next step.
step
goto elsweyr_base 47.88,19.73
'Press _E_ to Search _Barrel_
'Take _Mammoth Cheese_
|tip Manually skip to the next step.
step
goto elsweyr_base 51.58,20.47
'Make you way to here
|tip Manually skip to the next step.
step
goto elsweyr_base 52.90,19.47
'Press _E_ to Search _Crate_
'Take _Silken Scarf_
|tip Manually skip to the next step.
step
goto elsweyr_base 52.72,18.78
'Press _E_ to Search _Barrel_
'Take _Rotten Moon-Sugar_
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Riverhold_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 50.08,19.46
'Continue to here
|tip Manually skip to the next step.
step
goto riverholdcity_base 44.87,67.84
click Ishu's House
|tip Manually skip to the next step.
step
goto riverholdcity_base 43.23,70.28
talk Ishu
|tip Manually skip to the next step.
step
goto riverholdcity_base 44.01,69.00
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 60.07,53.75
click Banished Regrets Inn
|tip Manually skip to the next step.
step
goto riverholdcity_base 65.77,52.69
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto riverholdcity_base 63.01,48.88
talk Rideza
|tip Manually skip to the next step.
step
goto riverholdcity_base 63.01,48.88
talk Mizzik Thunderboots
|tip Manually skip to the next step.
step
goto riverholdcity_base 60.07,53.69
'Run downstairs and...
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 73.58,54.33
click Cellar
|tip Manually skip to the next step.
step
goto smugglershideout_base 48.58,51.69
kill Chirrdazi the Chopper
kill Dhanril the Dangerous
kill Mad Minurrum
|tip A simple fight that isn't too difficult. You can pull 1-2 at a time.
|tip Manually skip to the next step.
step
goto smugglershideout_base 55.37,52.22
'Continue up ramp from here
|tip Manually skip to the next step.
step
goto smugglershideout_base 46.69,38.01
'Make you way here
|tip Manually skip to the next step.
step
goto smugglershideout_base 43.80,13.63
talk Mizzik Thunderboots
|tip Manually skip to the next step.
step
goto smugglershideout_base 43.02,11.70
click Riverhold
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Riverhold_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 50.08,19.46
'Continue to here
|tip Manually skip to the next step.
step
goto riverholdcity_base 60.07,53.75
click Banished Regrets Inn
|tip Manually skip to the next step.
step
goto riverholdcity_base 65.77,52.69
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto riverholdcity_base 63.91,49.75
talk Mizzik Thunderboots
|tip Manually skip to the next step.
step
goto riverholdcity_base 60.07,53.69
'Run downstairs and...
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 54.90,91.45
'Make your way to the edge of Riverhold
|tip Manually skip to the next step.
step
goto elsweyr_base 48.11,25.63
'Make your way to here
|tip Manually skip to the next step.
step
goto elsweyr_base 49.79,26.34
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto elsweyr_base 49.84,26.60
talk Khamira
|tip Manually skip to the next step.
step
goto elsweyr_base 49.44,26.76
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 49.61,28.51
'Press _E_ to Search _Mail Sack_
'Take _List of Sympathizers_
|tip Manually skip to the next step.
step
goto elsweyr_base 49.98,28.72
'Drop down here
|tip Manually skip to the next step.
step
goto elsweyr_base 50.40,28.06
'Press _E_ to Search _Mail Sack_
'Take _List of Safehouses_
|tip Manually skip to the next step.
step
goto elsweyr_base 50.92,29.96
'Press _E_ to Search _Mail Sack_
'Take _Spy Correspondence_
|tip Manually skip to the next step.
step
goto elsweyr_base 52.18,28.97
'Drop down from here
|tip Manually skip to the next step.
step
goto elsweyr_base 51.97,28.81
'Press _E_ to Search _Mail Sack_
'Take _Intelligence Reports_
|tip Manually skip to the next step.
step
goto elsweyr_base 52.25,29.96
talk Captain Nala-do
|tip Manually skip to the next step.
step
goto elsweyr_base 48.10,30.81
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto elsweyr_base 48.72,31.52
'Follow the road Southwest from here. (_Note:_ From this point forward you will enter areas of Elsweyr with random Dragon appearances. Best to avoid them if you're solo.)
|tip Manually skip to the next step.
step
goto elsweyr_base 44.01,43.62
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto elsweyr_base 36.81,48.58
wayshrine The Stitches
step
goto elsweyr_base 50.11,16.21
talk Tasnasi
accept Thick as Thieves
step
goto stitches_base 34.21,27.01
'Continue to here
|tip Manually skip to the next step.
step
goto stitches_base 52.36,35.94
'Press _E_ to Unlock _Jubani's Junkshop_
|tip You'll have to pick the simple lock. Try and do it when the guard is not around.
|tip Manually skip to the next step.
step
goto stitches_base 53.55,33.12
'Continue downstairs from here
|tip Manually skip to the next step.
step
goto stitches_base 55.02,34.82
'Press _E_ to Untie _Vole_
|tip Manually skip to the next step.
step
goto stitches_base 55.67,38.07
click Elsweyr
|tip Manually skip to the next step.
step
goto stitches_base 58.20,35.58
talk Vole
|tip Manually skip to the next step.
step
goto stitches_base 48.49,37.41
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 46.50,50.01
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto stitches_base 46.97,59.34
'Press _E_ to Take _Odorous Bucket_
'Take _Odorous Bucket_
|tip Manually skip to the next step.
step
goto stitches_base 46.13,59.47
'Press _E_ to Douse _Sereyne_
|tip Manually skip to the next step.
step
goto stitches_base 46.13,59.47
talk Sereyne
|tip Manually skip to the next step.
step
goto stitches_base 59.53,53.35
click The Goiter's Gulp
|tip Manually skip to the next step.
step
goto stitches_base 61.01,54.65
talk Scipion Averno
|tip Manually skip to the next step.
step
goto stitches_base 50.90,55.12
'Press _E_ to Open _Jewelry Box_
'Take _Sereyne's Focus_
|tip Manually skip to the next step.
step
goto stitches_base 59.50,52.62
click Elsweyr
|tip Manually skip to the next step.
step
goto stitches_base 46.13,59.47
talk Sereyne
|tip Manually skip to the next step.
step
goto stitches_base 17.36,57.91
talk Nazdar
|tip Manually skip to the next step.
step
goto stitches_base 21.75,62.90
talk Humble Zaham
accept Beware the Purring Liar
step
goto stitches_base 60.03,54.64
'Press _E_ to Unlock _Goiter's Gulp Cellar_
|tip You'll have to pick the intermediate lock. The area should be clear of guards.
|tip Manually skip to the next step.
step
goto stitches_base 56.12,60.29
|tip Wait until the guard is out of way and sneak your way over
'Press _E_ to Steal _Goiter's Gulp Ledger_
'Take _Goiter's Gulp Ledger_
|tip Manually skip to the next step.
step
goto stitches_base 59.79,53.81
|tip Wait until the guard is out of way and sneak your way over
click Elsweyr
|tip Manually skip to the next step.
step
goto stitches_base 38.49,19.46
'Make you way to the edge of The Stitches
|tip Manually skip to the next step.
step
goto elsweyr_base 33.56,49.24
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 26.41,53.11
'Continue on the path Southeast from here
|tip Manually skip to the next step.
step
goto elsweyr_base 27.78,55.99
'Follow the path down to here
|tip Manually skip to the next step.
step
goto elsweyr_base 28.52,54.84
'Press _E_ to Take _Nazdar's Flute_
'Take _Nazdar's Flute_
|tip Manually skip to the next step.
step
goto elsweyr_base 27.70,55.69
'Follow the path up to the main road from here
|tip Manually skip to the next step.
step
goto elsweyr_base 25.99,51.82
'Follow the path Northwest from here
|tip Manually skip to the next step.
step
goto elsweyr_base 25.03,50.11
talk Khamira
|tip Manually skip to the next step.
step
goto elsweyr_base 24.89,50.15
click Sleepy Senche Mine
|tip Manually skip to the next step.
step
goto mulaamnirslair_base 71.73,61.91
' Follw the path to here
|tip Manually skip to the next step.
step
goto mulaamnirslair_base 73.76,53.90
kill Gravestalker Gemmia
|tip A simple boss fight. When the boss summons five bone cauldrons move away before they explode. Khamira will occasionally cast a green healing spell on the ground. Lastly, ignore the randomly summoned undead minions.
|tip Manually skip to the next step.
step
goto mulaamnirslair_base 64.00,53.74
click Elsweyr
|tip Manually skip to the next step.
step
goto elsweyr_base 22.93,50.02
talk Mulaamnir
'Here you decide to fight Mulaamnir or tell Abnur. For the sake of this guide, choose _I'll tell Abnur Tharn what you said._
|tip Manually skip to the next step.
step
goto elsweyr_base 22.93,50.02
talk Khamira
|tip Manually skip to the next step.
step
goto elsweyr_base 25.99,51.82
'Continue to the main road here
|tip Manually skip to the next step.
step
goto elsweyr_base 22.49,56.60
talk Iokkas
accept Scars of the Past
step
goto elsweyr_base 21.76,55.73
'Kill three random NPCs to obtain _Diseased Samples_
|tip Manually skip to the next step.
step
goto elsweyr_base 23.45,56.78
talk Iokkas
|tip Manually skip to the next step.
step
goto elsweyr_base 19.59,61.30
'Follow the path North from here
|tip Manually skip to the next step.
step
goto elsweyr_base 19.17,59.04
'Press _E_ to Take _Arkay's Lash_
'Take _Arkay's Lash Blossom_
|tip Manually skip to the next step.
step
goto elsweyr_base 19.59,61.30
'Follow the path back to the main
|tip Manually skip to the next step.
step
goto elsweyr_base 16.70,64.11
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto elsweyr_base 16.34,70.56
wayshrine Scar's End
step
goto elsweyr_base 15.93,70.09
'Drop down into the canyon from here
|tip Manually skip to the next step.
step
goto elsweyr_base 16.61,69.51
'Press _E_ to Examine _Reward for Stolen Wine_
accept The Connoisseur
step
goto elsweyr_base 16.61,69.51
'Press _E_ to Take _White Wine_
'Take _White Wine_
|tip Manually skip to the next step.
step
goto elsweyr_base 15.18,75.10
|tip Wait until Finnalir isn't looking or is out of way and sneak to
'Press _E_ to Steal _Clothing Chest_
'Take _Wood Elf Silk Clothing_
|tip Manually skip to the next step.
step
goto elsweyr_base 17.01,70.94
'Continue to this path
|tip Manually skip to the next step.
step
goto elsweyr_base 20.42,66.91
'Drop down to the ledge from here
|tip Manually skip to the next step.
step
goto elsweyr_base 20.50,66.76
'Drop down to the canyon floor from here
|tip Manually skip to the next step.
step
goto elsweyr_base 20.78,65.79
'Press _E_ to Take _Red Wine_
'Take _Red Wine_
|tip Manually skip to the next step.
step
goto elsweyr_base 23.75,62.35
'Press _E_ to Take _Obscure Wine_
'Take _Obscure Wine_
|tip Manually skip to the next step.
step
goto elsweyr_base 25.16,60.64
'Follow the path up from here
|tip Manually skip to the next step.
step
goto elsweyr_base 27.00,58.53
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto elsweyr_base 23.49,56.78
talk Iokkas
|tip Manually skip to the next step.
step
goto elsweyr_base 23.52,56.78
'Press _E_ to Drink _Antidote_
|tip Manually skip to the next step.
step
goto elsweyr_base 23.27,56.09
'Follow the path East from here
|tip Manually skip to the next step.
step
goto elsweyr_base 27.54,59.27
'Follow the path down from here
|tip Manually skip to the next step.
step
goto elsweyr_base 25.55,59.90
'Drop down into the canyon from here
|tip Manually skip to the next step.
step
goto elsweyr_base 24.29,59.33
click Cicatrice Caverns
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 50.53,66.53
talk Lara-Tan
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 35.73,61.69
'At the fork in the path, go left from here
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 23.36,61.43
'Press _E_ to Give Antidote _Najirra_
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 17.88,35.31
'Press _E_ to Examine _Nikussha's Research Note 2_
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 33.52,08.53
'Press _E_ to Give Antidote _Pilazaz_
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 49.45,27.07
'Press _E_ to Examine _Nikussha's Research Note 1_
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 60.30,33.66
'Continue to here
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 81.05,43.36
'Press _E_ to Give Antidote _Raebanji_
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 77.26,50.79
'Continue to here
|tip Manually skip to the next step.
step
goto cicatriceoasisupperfloor_base 51.20,66.65
'Continue to here
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 24.83,83.21
'Continue to here
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 65.96,61.28
'Continue to here
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 67.27,79.54
'Press _E_ to Examine _Nikussha's Research Note 3_
|tip Manually skip to the next step.
step
goto cicatriceoasisupperfloor_base 51.31,80.74
'Continue to here
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 38.98,61.80
'Continue to here
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 50.75,66.22
talk Iokkas
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 51.38,55.00
click Central Chamber
|tip Manually skip to the next step.
step
goto cicatriceoasisbossroom_base 51.38,22.47
kill Shavali the Befouled
|tip A simple boss fight. When the minions appear, focus on Shavali as much as possible and heal as needed.
|tip Manually skip to the next step.
step
goto cicatriceoasisbossroom_base 51.46,50.89
click Cicatrice Caverns
|tip Manually skip to the next step.
step
goto cicatriceoasis_base 50.78,87.28
click Elsweyr
|tip Manually skip to the next step.
step
goto elsweyr_base 24.57,58.73
'At the path up to the encampment from here
|tip Manually skip to the next step.
step
goto elsweyr_base 23.49,56.81
talk Iokkas
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Rimmen_ Wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 23.62,35.43
talk Tahara
accept Scariest in Show
step 
goto rimmen_base 30.05,31.99
|tip You'll have to pick the advanced lock. The area should be clear of guards.
|tip Manually skip to the next step.
step
goto rimmen_base 28.48,30.43
'Wait for the housemaid to walk away from the stairs, and sneak over 
|tip If you don't care to sneak around, you can bee-line to the item and pay a fine later if you get caught.
|tip If you have the Dark Brotherhood DLC you can sneak up behind the house maid and kill him.
|tip Manually skip to the next step.
step
goto rimmen_base 26.08,29.10
'Walk up the stairs from here
|tip Manually skip to the next step.
step
goto rimmen_base 25.82,30.65
'Press _E_ to Steal _Moon-Phase Decorations Storage_
'Take _Golen Cathay Idol_
|tip Manually skip to the next step.
step
goto rimmen_base 25.86,31.39
'Wait until the housemaid finishes cleaning the upstairs bedroom and follow close behind downstairs.
|tip Manually skip to the next step.
step
goto rimmen_base 30.09,31.69
click Rimmen
|tip Manually skip to the next step.
step
goto rimmen_base 33.53,51.37
'Make your way to this spot
|tip Manually skip to the next step.
step
goto rimmen_base 37.90,38.06
'Make your way to this spot
|tip Manually skip to the next step.
step
goto rimmen_base 48.51,37.71
'Make your way to this spot
|tip Manually skip to the next step.
step
goto rimmen_base 46.10,44.55
'You can attempt to steal the food in the bag, or you can buy it for 68 gold from Jahlar. You also have the option to [Intimidate] Jahlar to obtain the food for free. It's your choice.
|tip Manually skip to the next step.
step
goto rimmen_base 48.96,37.35
'Press _E_ to Use Odoriferous Meal _Burtle_
|tip Manually skip to the next step.
step
goto rimmen_base 36.44,39.20
'Go down the stairs from here
|tip Manually skip to the next step.
step
goto rimmen_base 23.79,35.37
talk Tahara
|tip Manually skip to the next step.
step
'Open your map. Right click to bring up the Elsweyr map.
'Travel to _The Stitches_ Wayshrine
|tip Manually skip to the next step.
step
goto stitches_base 46.84,28.43
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 47.95,55.95
'Follow the path down from here
|tip Manually skip to the next step.
step
goto stitches_base 35.15,55.94
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 21.27,57.95
talk Hofgrad Kjisorssen
|tip Manually skip to the next step.
step
goto stitches_base 17.46,58.08
talk Nazdar
|tip Manually skip to the next step.
step
goto stitches_base 21.65,62.86
talk Humble Zaham
|tip Manually skip to the next step.
step
goto stitches_base 27.09,57.69
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 48.31,46.20
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 59.54,35.56
'Drop down onto the ledge below
|tip Manually skip to the next step.
step
goto stitches_base 61.22,38.81
'Drop down onto the canyon floor below
|tip Manually skip to the next step.
step
goto stitches_base 54.63,70.13
'Enter the opening
|tip You may have a train of mobs behind you. Keep running, most will retreat.
|tip Manually skip to the next step.
step
goto elsweyr_base 36.71,55.19
talk Tasnasi
|tip Manually skip to the next step.
step
goto elsweyr_base 36.57,55.20
click Meirvale Keep Dungeons
|tip Manually skip to the next step.
step
goto khasdaskeep01_base 70.08,59.38
click Upper Dungeons
|tip Manually skip to the next step.
step
goto khasdaskeep01_base 46.60,75.79
'Kill the easy wave of mobs that appear
|tip Manually skip to the next step.
step
goto khasdaskeep01_base 46.60,75.79
click Upper Dungeons
|tip Manually skip to the next step.
step
goto khasdaskeep01_base 44.80,33.98
'Kill the easy wave of mobs that appear
|tip Manually skip to the next step.
step
goto khasdaskeep01_base 44.80,33.98
click Upper Dungeons
|tip Manually skip to the next step.
step
goto khasdaskeep01_base 20.79,23.45
'Kill the easy wave of mobs that appear
|tip Manually skip to the next step.
step
goto khasdaskeep01_base 20.79,23.45
click Upper Dungeons
|tip Manually skip to the next step.
step
goto khasdaskeep01_base 40.63,16.20
click Meirvale Keep Courtyard
|tip Manually skip to the next step.
step
goto khasdaskeep02_base 74.46,22.23
talk Sereyne
|tip Manually skip to the next step.
step
goto khasdaskeep02_base 63.96,22.59
'Sneak your way to here (Remember to avoid patrols)
|tip Manually skip to the next step.
step
goto khasdaskeep02_base 61.81,32.92
'Sneak your way to here
|tip Manually skip to the next step.
step
goto khasdaskeep02_base 61.76,63.13
'Sneak your way to here
|tip Tip: Wait until both patrols walk into the dirt area, then it'll be easier to sneak across the cement pavement.
|tip Manually skip to the next step.
step
goto khasdaskeep02_base 54.12,75.93
click Southern Close
|tip Manually skip to the next step.
step
goto khasdaskeep02_base 41.13,72.79
click Meirvale Keep Palace
|tip Manually skip to the next step.
step
goto khasdaskeep03_base 66.87,83.26
talk Tasnasi
|tip Going forward you don't need to sneak around. You can kill anyone in the Palace with impunity.
|tip Manually skip to the next step.
step
goto khasdaskeep03_base 42.53,48.73
'Press _E_ to Take _Treasure Vault Key_
'Take _Treasure Vault Key_
|tip Manually skip to the next step.
step
goto khasdaskeep03_base 40.86,61.50
'Go downstairs from here
|tip Manually skip to the next step.
step
goto khasdaskeep05_base 31.82,17.67
'Make you way to this spot
|tip Manually skip to the next step.
step
goto khasdaskeep05_base 72.79,20.13
'Press _E_ to Take _Treasure Vault Key_
'Take _Treasure Vault Key_
|tip Manually skip to the next step.
step
goto khasdaskeep05_base 77.08,14.37
'Go up the stairs from here
|tip Manually skip to the next step.
step
goto khasdaskeep03_base 76.93,47.14
'Go up the stairs from here
|tip Manually skip to the next step.
step
goto khasdaskeep04_base 70.11,50.31
'Press _E_ to Take _Treasure Vault Key_
'Take _Treasure Vault Key_
|tip Manually skip to the next step.
step
goto khasdaskeep04_base 77.00,55.05
'Go downstairs from here
|tip Manually skip to the next step.
step
goto khasdaskeep03_base 40.86,61.50
'Go downstairs from here
|tip Manually skip to the next step.
step
goto khasdaskeep05_base 19.26,50.63
click Meirvale Keep Dugout
|tip Manually skip to the next step.
step
goto khasdaskeep06_base 23.87,41.33
click Khasda's Torture Chamber
|tip Note: When you see the patrol join the other two, know that the fight can be challenging. The best approach is to pull the two guards away from the patrol. If you somehow die and can resurrect on the spot do so and quickly run to the door to bypass all guards.
|tip Manually skip to the next step.
step
goto khasdaskeep06_base 54.49,45.05
kill Cud
|tip A simple melee fight. Stay out of Cud's telegraphs and charges.
|tip Manually skip to the next step.
step
goto khasdaskeep06_base 59.48,37.13
'Press _E_ to Untie _Tasnasi_
|tip Manually skip to the next step.
step
goto khasdaskeep06_base 61.07,26.24
click Elsweyr
|tip Manually skip to the next step.
step
goto stitches_base 45.03,80.05
talk Tasnasi
|tip Choice: You can suggest Tasnasi kill or spare Khasda's life. Killing Khasda leads to a sad ending for everyone while sparing his life leads to a happier ending.
|tip Manually skip to the next step.
step
goto stitches_base 46.54,78.89
'Drop down on to the path from here
|tip Manually skip to the next step.
step
goto stitches_base 55.40,51.71
talk Tasnasi
|tip Manually skip to the next step.
step
'Open your map. Right click to bring up the Elsweyr map.
'Travel to _Riverhold_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 50.08,19.46
'Continue to here
|tip Manually skip to the next step.
step
goto riverholdcity_base 53.69,68.68
talk Cadwell
|tip Manually skip to the next step.
step
goto riverholdcity_base 56.21,68.67
click K'har Zhab Hall
|tip Manually skip to the next step.
step
goto riverholdcity_base 55.12,70.90
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto riverholdcity_base 54.97,71.06
talk Captain Nala-do
|tip Manually skip to the next step.
step
goto riverholdcity_base 54.26,71.78
talk Lord Gharesh-ri
|tip Manually skip to the next step.
step
'Open your map. Right click to bring up the Elsweyr map.
'Travel to _Rimmen_ Wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 26.11,59.56
talk Abnur Tharn
|tip Choice: You can see Thorn's tour of Euraxia's tyranny or you can skip the tour. For the sake of this guide chose the tour.
|tip Manually skip to the next step.
step
goto rimmen_base 43.17,59.51
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto rimmen_base 48.47,52.17
'Press _E_ to Examine _A Job Offer_
accept In Defense of Elsweyr
|tip Manually skip to the next step.
step
goto rimmen_base 46.32,47.94
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto rimmen_base 61.92,45.17
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto rimmen_base 73.42,38.40
click Rimmen Palace
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Zumog Phoom
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
click Rimmen Palace Throne Room
|tip Manually skip to the next step.
step
talk Eyraxia Tharn
|tip Note: The mapping coordinates in the Throne Room appear to be "broken."
|tip Manually skip to the next step.
step
goto rimmensewer_base 54.07,95.67
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto rimmensewer_base 49.98,90.05
'Continue West from here
|tip Manually skip to the next step.
step
goto rimmensewer_base 42.86,90.14
'Continue North from here
|tip Manually skip to the next step.
step
goto rimmensewer_base 42.95,71.13
'Continue East from here
|tip Manually skip to the next step.
step
goto rimmensewer_base 55.71,74.71
'Continue North from here
|tip Manually skip to the next step.
step
goto rimmensewer_base 56.02,62.16
'Continue Northeast from here
|tip Manually skip to the next step.
step
goto rimmensewer_base 40.24,52.96
'Continue North from here
|tip Manually skip to the next step.
step
goto rimmensewer_base 41.71,26.48
'Continue Northwest from here
|tip Manually skip to the next step.
step
goto rimmensewer_base 35.30,22.46
'Continue North from here
|tip Manually skip to the next step.
step
goto rimmensewer_base 39.66,04.55
click Elsweyr
|tip Manually skip to the next step.
step
goto rimmen_base 66.51,28.86
talk Abnur Tharn
|tip Manually skip to the next step.
step
'Open your map.
'Travel to _Rimmen_ Wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 30.14,71.70
talk Jo'isi
|tip Manually skip to the next step.
step
'Open your map. Right click until you see the Elsweyr map.
'Travel to _The Stitches_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 41.55,44.61
'Follow the road Northeast to here
|tip Manually skip to the next step.
step
goto elsweyr_base 41.04,44.16
'Sneak over to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 40.37,44.29
'Sneak over to this spot (Wait until the guard patrols away)
|tip Manually skip to the next step.
step
goto elsweyr_base 40.54,43.81
'Sneak over to this spot (Wait until the guard patrol passes south)
|tip Manually skip to the next step.
step
goto elsweyr_base 40.34,43.58
'Sneak North along the rock wall here until you reach the Desert Wind Caverns entrance
|tip Manually skip to the next step.
step
goto elsweyr_base 39.66,43.09
click Desert Wind Caverns
|tip Manually skip to the next step.
step
goto DesertWind_Base 30.43,84.97
'Dropdown from here
|tip Manually skip to the next step.
step
goto DesertWind_Base 23.27,84.91
'Sneak Northwest along the rock wall to here
|tip Manually skip to the next step.
step
goto DesertWind_Base 21.93,80.43
'Sneak North along the rock wall to here
|tip Manually skip to the next step.
step
goto DesertWind_Base 23.08,75.13
'Sneak North along the rock wall to here
|tip Manually skip to the next step.
step
goto DesertWind_Base 29.03,69.63
'Sneak Northeast along the rock wall to the stairs here
|tip Manually skip to the next step.
step
goto DesertWind_Base 31.84,54.92
'Sneak up into the hollow path from here
|tip Manually skip to the next step.
step
goto DesertWind_Base 53.52,69.25
'Sneak through the hollow to this spot underneath the tree
|tip Manually skip to the next step.
step
goto DesertWind_Base 60.42,62.53
'Sneak into the next hollow to this spot
|tip Manually skip to the next step.
step
goto DesertWind_Base 57.23,57.74
'Sneak to this spot
|tip Manually skip to the next step.
step
goto DesertWind_Base 61.89,53.39
'Sneak along the rock face to this spot
|tip Manually skip to the next step.
step
goto DesertWind_Base 63.87,46.93
talk Zamarak
|tip Manually skip to the next step.
step
goto DesertWind_Base 64.32,46.93
click Desert Wind Adeptorium
|tip Manually skip to the next step.
step
goto DesertWind_Base 69.25,46.93
'Press _E_ to Enter _Desert Wind Main Hall_
|tip Manually skip to the next step.
step
goto DesertWind_Base 76.94,47.48
kill Lieutenant Lepida
|tip A simple boss fight. She's a lightning caster, so you want to avoid the cross-shaped pool of water as much as possible. Beyond that, try and interrupt her casts and DPS her down.
|tip Manually skip to the next step.
step
goto DesertWind_Base 82.67,46.80
click Grand Adept's Chambers
|tip Manually skip to the next step.
step
goto DesertWind2_Base 37.08,49.44
talk Lieutenant Lepida's Shade
|tip Manually skip to the next step.
step
goto DesertWind2_Base 44.94,48.88
talk Zamarak
|tip Manually skip to the next step.
step
'Open your map. Right click until you see the Elsweyr map.
'Travel to _Riverhold_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 50.08,19.46
'Continue to here
|tip Manually skip to the next step.
step
goto riverholdcity_base 56.21,68.67
click K'har Zhab Hall
|tip Manually skip to the next step.
step
goto riverholdcity_base 55.05,71.15
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto riverholdcity_base 54.98,71.70
talk Gharesh-ri
|tip Manually skip to the next step.
step
goto riverholdcity_base 57.11,69.14
click Riverhold
|tip Manually skip to the next step.
step
goto riverholdcity_base 54.57,79.91
talk Khamira
|tip Manually skip to the next step.
step
goto riverholdcity_base 54.57,79.91
talk Zamarak
|tip Manually skip to the next step.
step
goto riverholdcity_base 42.31,55.44
'Make your way to here.
|tip Manually skip to the next step.
step
goto elsweyr_base 44.72,15.63
'Follow the road North from here
|tip Manually skip to the next step.
step
goto elsweyr_base 45.50,12.43
'Make your way to this spot.
|tip Manually skip to the next step.
step
goto elsweyr_base 46.05,11.66
'Make your way to this spot.
|tip Manually skip to the next step.
step
goto elsweyr_base 46.78,11.52
click Greenleaf Farmhouse
|tip Manually skip to the next step.
step
goto elsweyr_base 46.79,11.66
talk Tsazii
|tip Manually skip to the next step.
step
goto elsweyr_base 46.80,11.76
click Elsweyr
|tip Manually skip to the next step.
step
goto elsweyr_base 46.05,11.67
'Make your way to this spot.
|tip Manually skip to the next step.
step
goto elsweyr_base 44.92,12.12
'Drop down from here
|tip Manually skip to the next step.
step
goto elsweyr_base 43.04,12.53
'Make your way to this spot.
|tip Manually skip to the next step.
step
goto elsweyr_base 42.18,11.92
talk Kinaro
|tip Manually skip to the next step.
step
goto elsweyr_base 44.68,11.32
'Run up the hill from here and immediately head east to avoid the wolf pack
|tip Manually skip to the next step.
step
goto elsweyr_base 46.02,11.68
'Make you way to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 46.78,11.52
click Greenleaf Farmhouse
|tip Manually skip to the next step.
step
goto elsweyr_base 46.83,11.62
talk Tsazii
|tip Manually skip to the next step.
step
goto elsweyr_base 46.80,11.68
talk Khamira
|tip Manually skip to the next step.
step
goto elsweyr_base 46.79,11.75
click Elsweyr
|tip Manually skip to the next step.
step
goto elsweyr_base 46.05,11.66
'Make you way to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 45.44,12.43
'Make you way to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 42.33,14.19
'Make you way to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 42.54,14.80
'Press _E_ to Startle _Horses_
|tip Manually skip to the next step.
step
goto elsweyr_base 42.57,15.00
'Press _E_ to Burn _Euraxian Supply Cart_
|tip Manually skip to the next step.
step
goto elsweyr_base 42.24,15.09
'Press _E_ to Burn _Euraxian Supply Cart_
|tip Manually skip to the next step.
step
goto elsweyr_base 43.50,17.26
Swim to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 43.75,17.71
'Press _E_ to Startle _Horses_
|tip Manually skip to the next step.
step
goto elsweyr_base 43.61,17.80
'Press _E_ to Burn _Euraxian Supply Cart_
|tip Manually skip to the next step.
step
goto elsweyr_base 43.81,18.13
'Press _E_ to Burn _Euraxian Supply Cart_
|tip Manually skip to the next step.
step
goto elsweyr_base 45.96,18.30
talk Captain Nala-do
|tip Manually skip to the next step.
step
goto elsweyr_base 49.27,22.72
talk Cadwell
|tip Manually skip to the next step.
step
goto elsweyr_base 49.63,23.31
'Press _E_ to Arm _Cadwell's Complex Trap_
|tip Manually skip to the next step.
step
goto elsweyr_base 48.96,23.45
'Press _E_ to Arm _Cadwell's Complex Trap_
|tip Manually skip to the next step.
step
goto elsweyr_base 49.31,23.00
talk Cadwell
|tip Manually skip to the next step.
step
goto elsweyr_base 50.34,20.06
talk Khamira
'Select I am Ready to Defend Riverhold
|tip Manually skip to the next step.
step
goto riverholdinstance_base 53.61,78.33
'Listen to the dialog
|tip Manually skip to the next step.
step
goto riverholdinstance_base 48.96,55.38
'Defend the town
|tip Manually skip to the next step.
step
goto riverholdinstance_base 49.35,32.36
click Temple of the Purifying Moons
|tip Manually skip to the next step.
step
goto riverholdinstance_base 49.39,17.30
'Run to Zamarak
|tip Manually skip to the next step.
step
goto riverholdinstance_base 48.63,48.47
click Elsweyr
|tip Manually skip to the next step.
step
goto riverholdinstance_base 45.42,38.00
'Jump over this wall
|tip Manually skip to the next step.
step
goto riverholdinstance_base 35.21,30.25
'Defend Zamarak from a couple waves of easy undead
|tip Manually skip to the next step.
step
goto riverholdinstance_base 43.55,33.64
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto riverholdinstance_base 56.29,34.49
'Follow the path Southeast from here
|tip Manually skip to the next step.
step
goto riverholdinstance_base 65.58,46.80
'Defend Zamarak from a few waves of easy undead
|tip Manually skip to the next step.
step
goto riverholdinstance_base 63.19,63.95
'Follow the path to this spot
|tip Manually skip to the next step.
step
goto riverholdinstance_base 48.63,62.16
'Press _E_ to Use _Ballista_
'tip Tip: Aim the Ballista at the dragon and fire.
|tip Manually skip to the next step.
step
goto riverholdinstance_base 48.41,55.21
kill Bahlokdaan
|tip This is a pretty tricky fight, but it has a pattern that is reasonably easy to follow. First, you'll need a ranged weapon. It's almost impossible to try and melee the dragon as it does a lot of damage in one melee hit. The trick is to use the walls in the courtyard to block various incoming telegraphs like fire breath and shouts (e.g., Skyrim stuff). When the dragon teleports you to its location immediately run back behind the wall. The best strategy to use is to strafe back and forth between two walls while firing at the dragon from the opening all-the-while paying attention to which telegraph the dragon uses. Depending on your range DPS this could take a while. But follow the pattern, and you'll bring the big guy down.
|tip Manually skip to the next step.
step
goto riverholdinstance_base 56.21,68.67
click K'har Zhab Hall
|tip Manually skip to the next step.
step
goto riverholdcity_base 55.91,71.51
talk Lord Gharesh-ri
|tip Manually skip to the next step.
step
goto riverholdcity_base 57.90,72.32
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto riverholdcity_base 55.76,71.94
talk Lord Gharesh-ri
|tip Manually skip to the next step.
step
'Open your map. Right click until you see the Elsweyr map.
'Travel to _Rimmen_ Wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 33.07,85.67
'Make your way to this spot, and follow the road south until you reach the tree up ahead.
|tip Manually skip to the next step.
step
goto elsweyr_base 71.66,38.34
'Continue to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 70.69,39.75
'Jump across the ravine here (watch out for the patroling Minotaur)
|tip Manually skip to the next step.
step
goto elsweyr_base 69.19,40.05
'Continue to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 68.98,39.33
'Continue to the road.
|tip Manually skip to the next step.
step
goto elsweyr_base 67.99,39.13
talk Narayun
accept In Sickness and In Health
step
goto elsweyr_base 68.98,39.33
'Continue to here.
|tip Manually skip to the next step.
step
goto elsweyr_base 68.86,40.70
'Continue to here.
|tip Manually skip to the next step.
step
goto elsweyr_base 68.21,40.78
talk Aneshi the Shrine Keeper
|tip Manually skip to the next step.
step
goto elsweyr_base 68.20,40.75
'Press _E_ to Examine _Aneshi's Note_
|tip Manually skip to the next step.
step
goto elsweyr_base 71.15,41.58
'Continue to this spot (watch out for the Minotaur patrol)
|tip Manually skip to the next step.
step
goto elsweyr_base 72.94,40.81
talk Vazbi
|tip Manually skip to the next step.
step
goto elsweyr_base 73.22,41.76
'Continue to this spot to trigger the next step in Vazbi's quest
|tip Manually skip to the next step.
step
goto elsweyr_base 73.28,42.88
'Press _E_ to Examine _Aqueduct Sluice Gate_
|tip Manually skip to the next step.
step
goto elsweyr_base 75.05,43.26
'Continue to the road here
|tip Manually skip to the next step.
step
goto elsweyr_base 75.97,42.69
'Continue to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 77.33,44.29
'Press _E_ to Examine _Aqueduct Sluice Gate_
|tip Manually skip to the next step.
step
goto elsweyr_base 77.33,44.29
'Press _E_ to Examine _Torn Habit_
'Take _Torn Habit_
|tip Manually skip to the next step.
step
goto elsweyr_base 77.33,44.29
talk Vazbi
|tip Manually skip to the next step.
step
goto elsweyr_base 77.87,44.35
'Press _E_ to Examine _Bloody Habit_
'Take _Bloody Habit_
|tip Manually skip to the next step.
step
goto elsweyr_base 77.80,43.58
'Press _E_ to Examine _Weathered Cameo_
'Take _Weathered Cameo_
|tip Manually skip to the next step.
step
goto elsweyr_base 77.32,43.13
'Press _E_ to Examine _Crumpled Nursery Rhyme_
|tip Manually skip to the next step.
step
goto elsweyr_base 76.43,42.85
'Press _E_ to Examine _Swaddling Cloth_
'Take _Swaddling Cloth_
|tip Manually skip to the next step.
step
goto elsweyr_base 75.61,42.36
'Continue to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 76.18,42.02
'Press _E_ to Examine _Scarred Coin_
'Take _Scarred Coin_
|tip Manually skip to the next step.
step
goto elsweyr_base 76.18,42.02
talk Vazbi
|tip Manually skip to the next step.
step
goto elsweyr_base 78.13,41.84
'Follow the ravine to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 79.42,40.82
'Follow the ravine to this spot to trigger the next step in Vazbi's quest
|tip Manually skip to the next step.
step
goto elsweyr_base 81.40,41.96
'Kill the four waves of easy mobs.
|tip Manually skip to the next step.
step
goto elsweyr_base 82.53,41.38
talk Silhu-jo
|tip Manually skip to the next step.
step
goto elsweyr_base 83.48,39.95
'Follow the ravine to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 85.01,42.16
talk Silhu-jo
|tip Manually skip to the next step.
step
goto elsweyr_base 85.07,42.37
click Upper Baan Dar Caverns
|tip Note: You'll encounter waves of mobs after entering.
|tip Manually skip to the next step.
step
goto elsweyr_base 84.13,43.32
talk Vazbi
|tip Manually skip to the next step.
step
goto elsweyr_base 84.00,43.14
click Baan Dar Overlook
|tip Manually skip to the next step.
step
goto elsweyr_base 83.54,43.07
kill Hulzar
|tip This is a simple fight. However, note that Hulzar does hit hard, so you'll want to keep health potion on the ready. Kill Hulzar's minions when they appear (or include them in your AOE attacks) and avoid his telegraphs.
|tip Manually skip to the next step.
step
goto elsweyr_base 82.17,43.67
'Continue to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 81.76,44.54
'Run up the stairs from here
|tip Manually skip to the next step.
step
goto elsweyr_base 81.97,44.28
'Press _E_ to Open _Baan-Dar Sluice Gate_
|tip Manually skip to the next step.
step
goto elsweyr_base 81.56,44.80
'Run underneath the Aquaduct West from here
|tip Manually skip to the next step.
step
goto elsweyr_base 78.95,44.64
'Drop down from here
|tip Manually skip to the next step.
step
goto elsweyr_base 77.36,44.61
'Continue to run underneath the Aquaduct West to here
|tip Manually skip to the next step.
step
goto elsweyr_base 74.96,44.03
'Drop down from here
|tip Manually skip to the next step.
step
goto elsweyr_base 73.57,42.74
'Continue to run underneath the Aquaduct West to here
|tip Manually skip to the next step.
step
goto elsweyr_base 72.57,40.24
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 72.86,40.10
talk Vazbi
|tip Choice: You can suggest Vazbi stay or leave. Telling her to go leads to a sad ending (Spoiler: She's carrying a disease. If she leaves, she will infect others) while telling her to stay leads to a happier ending (Spoiler: The monks can heal her).
|tip Manually skip to the next step.
step
goto elsweyr_base 71.20,41.55
'Continue up the hill to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 69.24,39.94
'Continue up the hill to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 68.94,39.31
'Continue to the road here
|tip Manually skip to the next step.
step
goto elsweyr_base 65.55,38.73
'Follow the road West to here
|tip Manually skip to the next step.
step
goto elsweyr_base 65.55,38.73
'Reaching this spot triggers the next step of the Two Queens quest
|tip Manually skip to the next step.
step
goto elsweyr_base 62.14,38.42
'Follow the dirt path to here
|tip Manually skip to the next step.
step
goto elsweyr_base 59.97,38.73
'Follow the dirt path to here
|tip Manually skip to the next step.
step
goto elsweyr_base 59.99,39.16
'Press _E_ to Dig _Aneshi's Mound_
'Take _Rimmen Master Key_
|tip Manually skip to the next step.
step
goto elsweyr_base 60.02,39.39
'Drop down from here
|tip Manually skip to the next step.
step
goto elsweyr_base 59.98,40.64
'Continue to the road here
|tip Manually skip to the next step.
step
goto elsweyr_base 60.84,43.68
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto elsweyr_base 67.26,44.23
talk Ashur
accept Descendant of the Potentate
step
goto elsweyr_base 67.36,44.29
'Follow the road Southeast from here
accept Descendant of the Potentate
step
goto elsweyr_base 70.45,45.85
wayshrine Hakoshae
step
goto elsweyr_base 71.15,46.39
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto elsweyr_base 71.83,47.48
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto elsweyr_base 73.24,47.66
talk Magnate Feina-Darak
|tip Manually skip to the next step.
step
goto elsweyr_base 71.79,48.79
talk Domitia Nasica
|tip Manually skip to the next step.
step
goto elsweyr_base 71.65,48.68
'Press _E_ to _Use Paper Lotus_
|tip Manually skip to the next step.
step
goto elsweyr_base 71.77,48.76
talk Domitia Nasica
|tip Manually skip to the next step.
step
goto elsweyr_base 70.51,48.67
talk Vek-Drassi Secunia
|tip Manually skip to the next step.
step
goto elsweyr_base 71.75,47.53
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto elsweyr_base 71.27,46.46
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto elsweyr_base 69.06,46.10
'At the fork in the road, go right from here
|tip Manually skip to the next step.
step
goto elsweyr_base 68.84,43.21
'Continue to this point. Be sure to avoid the Minotaur.
|tip Manually skip to the next step.
step
goto elsweyr_base 68.55,42.72
'Continue to up the hill to this point
|tip Manually skip to the next step.
step
goto elsweyr_base 67.59,42.18
'Drop down from here
|tip Manually skip to the next step.
step
goto elsweyr_base 65.12,42.44
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 63.12,42.12
kill Senche-Lion
|tip Kill the waves of lions, and then kill the Senche-Lion boss. There are no range or telegraph attacks to look out for making this a simple melee fight.
|tip Manually skip to the next step.
step
goto elsweyr_base 63.19,42.35
'Press _E_ to Take _Sugar Daisy_
'Take _Sugar Daisy_
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Hakoshae_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 71.47,47.78
'Cross the bridge here
|tip Manually skip to the next step.
step
goto elsweyr_base 70.51,48.67
talk Vek-Drassi Secunia
|tip Manually skip to the next step.
step
goto elsweyr_base 74.69,48.06
talk Valoria Marius
|tip Manually skip to the next step.
step
goto elsweyr_base 74.55,47.84
'Press _E_ to Take _Bowl_
'Take _Bowl_
|tip Manually skip to the next step.
step
goto elsweyr_base 74.69,48.06
talk Valoria Marius
|tip Manually skip to the next step.
step
goto elsweyr_base 74.73,47.92
talk Ashur
|tip Manually skip to the next step.
step
goto elsweyr_base 74.09,48.52
talk Captain Verus
|tip Manually skip to the next step.
step
goto elsweyr_base 73.26,49.06
click Manor Cellar
|tip Manually skip to the next step.
step
goto elsweyr_base 73.56,48.72
'Press _E_ to Search _Chest_
'Take all item
|tip Manually skip to the next step.
step
goto elsweyr_base 73.49,48.63
'Press _E_ to Examine _Tale of the Elements_
|tip Manually skip to the next step.
step
goto elsweyr_base 73.47,48.66
'Press _E_ to Place _East Socket_
|tip Manually skip to the next step.
step
goto elsweyr_base 73.47,48.66
'Press _E_ to Place _West Socket_
|tip Manually skip to the next step.
step
goto elsweyr_base 73.49,48.63
'Press _E_ to Place _North Socket_
|tip Manually skip to the next step.
step
goto elsweyr_base 73.47,48.66
'Press _E_ to Place _South Socket_
|tip Manually skip to the next step.
step
goto elsweyr_base 73.30,48.59
click History Vault
|tip Manually skip to the next step.
step
goto elsweyr_base 73.10,48.46
'Press _E_ to Examine _Letter to Feina-Darak_
|tip Manually skip to the next step.
step
goto elsweyr_base 73.10,48.46
talk Ashur
|tip Manually skip to the next step.
step
goto elsweyr_base 73.24,48.55
click Manor Cellar
|tip Manually skip to the next step.
step
goto elsweyr_base 73.34,48.97
click Hakoshae
|tip Manually skip to the next step.
step
goto elsweyr_base 75.31,48.60
'Jump over the rock here
|tip Manually skip to the next step.
step
goto elsweyr_base 76.73,46.80
click Hakoshae Tombs
|tip Manually skip to the next step.
step
goto hakoshaecrypts_base 15.76,69.42
talk Ashur
|tip Manually skip to the next step.
step
goto hakoshaecrypts_base 44.13,69.04
'Continue North from here
|tip Manually skip to the next step.
step
goto hakoshaecrypts_base 44.13,51.98
'Continue East from here
|tip Manually skip to the next step.
step
goto hakoshaecrypts_base 64.43,51.98
'Continue North from here
|tip Manually skip to the next step.
step
goto hakoshaecrypts_base 64.43,38.21
'Continue West from here
|tip Manually skip to the next step.
step
goto hakoshaecrypts_base 45.17,38.21
kill Shade of the Founder
|tip This is a simple fight. The Shade switches between ranged and melee attacks and occasionally summon minions. Kill the minions or include them in your AOE attacks and avoid the Shade's ranged telegraphs. Use health potion as needed.
|tip Manually skip to the next step.
step
goto hakoshaecrypts_base 29.52,38.21
click Founder Chamber
|tip Manually skip to the next step.
step
goto hakoshaecrypts_base 18.80,37.75
talk Proconsul Beloren-Kaie
|tip Manually skip to the next step.
step
goto hakoshaecrypts_base 18.80,37.75
talk Magnate Feina-Darak
|tip Manually skip to the next step.
step
'Open your map. Right click to see the Elsweyr map.
'Travel to the _Hakoshae_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 72.41,48.41
'Enter the town of Hakoshae
|tip Manually skip to the next step.
step
goto elsweyr_base 74.56,47.21
talk Ashur
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Rimmen_ Wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 37.32,82.39
'Make your way to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 79.15,33.48
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto elsweyr_base 77.73,33.08
'Make your way to the main road
|tip Manually skip to the next step.
step
goto rimmen_base 45.38,49.46
'Follow the road to here
|tip Manually skip to the next step.
step
goto rimmen_base 46.10,47.51
talk Rigurt the Brash
accept Cross-cultural Confusion
step
'Open your map. Right click to see the Elsweyr map.
'Travel to the _Riverhold_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 50.08,19.46
'Continue to here
|tip Manually skip to the next step.
step
goto riverholdcity_base 45.62,58.29
talk Thadarra
|tip Choice: You can choose to pay Thadarra's delivery fee, or threaten to report her for extortion.
|tip Manually skip to the next step.
step
'Open your map. Right click to bring up the Elsweyr map.
'Travel to _The Stitches_ Wayshrine
|tip Manually skip to the next step.
step
goto stitches_base 46.84,28.43
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 56.66,56.48
talk Rigurt the Brash
|tip Manually skip to the next step.
step
goto stitches_base 49.25,61.65
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 48.78,74.29
'Follow the path West from here
|tip Manually skip to the next step.
step
goto elsweyr_base 36.04,55.12
'Follow the path South from here
|tip Manually skip to the next step.
step
goto elsweyr_base 37.23,58.45
'Follow the path Southwest from here
|tip Manually skip to the next step.
step
goto elsweyr_base 37.91,60.47
'Press _E_ to Talk _Help Wanted: Merryvale!_
accept Home Sweet Home
step
goto elsweyr_base 37.87,62.17
'Press _E_ to Take _Honey Flower_
'Take _Honey Flower_
|tip Manually skip to the next step.
step
goto elsweyr_base 36.51,62.53
'Press _E_ to Take _Honey Flower_
'Take _Honey Flower_
|tip Manually skip to the next step.
step
goto elsweyr_base 37.00,64.64
'Press _E_ to Take _Honey Flower_
'Take _Honey Flower_
|tip Manually skip to the next step.
step
goto elsweyr_base 38.82,64.06
'Press _E_ to Take _Honey Flower_
'Take _Honey Flower_
|tip Manually skip to the next step.
step
goto elsweyr_base 39.83,65.60
talk Rakhzargo
|tip Manually skip to the next step.
step
goto elsweyr_base 40.60,63.82
talk Kideya
|tip Manually skip to the next step.
step
goto elsweyr_base 41.14,60.04
talk Razum-dar
|tip Manually skip to the next step.
step
goto elsweyr_base 40.79,67.44
talk Razum-dar
|tip Manually skip to the next step.
step
goto elsweyr_base 41.56,68.15
talk Rigurt the Brash
|tip Manually skip to the next step.
step
goto elsweyr_base 39.84,67.00
talk Asaldak
|tip Manually skip to the next step.
step
goto elsweyr_base 41.56,68.15
talk Rigurt the Brash
|tip Manually skip to the next step.
step
goto elsweyr_base 40.61,68.61
click Fragrant Moons Plantation
'Note: You will be trespassing. If the guards catch you, they will attack. In other words, sneak carefully and remain undetected. (Note: If found, you'll still be able to continue, you'll only fail this option within the quest.)
|tip Manually skip to the next step.
step
goto elsweyr_base 41.24,68.66
'Press _E_ to Spy _Vantage Point_
|tip Manually skip to the next step.
step
goto elsweyr_base 40.73,70.56
'Press _E_ to Examine _Terror Bird_
'Take _Strange Claw_
|tip Manually skip to the next step.
step
goto elsweyr_base 40.84,69.99
click M'Zzum's Mansion
|tip Manually skip to the next step.
step
goto elsweyr_base 41.19,70.06
'Sneak downstairs from here
|tip Manually skip to the next step.
step
goto elsweyr_base 40.40,70.61
'Press _E_ to Examine _M'zum's Ledger_
|tip Manually skip to the next step.
step
goto elsweyr_base 41.07,69.91
'Run upstairs from here
|tip Manually skip to the next step.
step
goto elsweyr_base 40.87,69.85
click Merryvale Farms
|tip Manually skip to the next step.
step
goto elsweyr_base 40.59,68.72
click Merryvale Farms
|tip Manually skip to the next step.
step
goto elsweyr_base 40.01,62.17
talk Razum-dar
|tip Manually skip to the next step.
step
goto elsweyr_base 38.10,66.04
talk Itzi-Da
|tip Manually skip to the next step.
step
goto elsweyr_base 35.88,66.54
talk J'dathal
|tip Manually skip to the next step.
step
goto elsweyr_base 36.50,67.92
'Make your way here
|tip Manually skip to the next step.
step
goto elsweyr_base 34.61,66.86
'Run up the hill to here
|tip Manually skip to the next step.
step
goto elsweyr_base 35.23,65.69
talk Pashroni
|tip Manually skip to the next step.
step
goto elsweyr_base 35.34,67.71
'Continue down the hill to here
|tip Manually skip to the next step.
step
goto elsweyr_base 34.92,68.71
talk Banji
|tip Manually skip to the next step.
step
goto elsweyr_base 34.09,67.09
'Run up the hill to here
|tip Manually skip to the next step.
step
goto elsweyr_base 34.04,69.07
talk Nurra
|tip Manually skip to the next step.
step
goto elsweyr_base 34.02,67.44
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 32.86,66.33
kill Dolor the Boorish
|tip This is a simple fight. Dolor is a melee and AOE fighter, so avoid its telegraphs. Strafing attacks are the best strategy to avoid the telegraphs (or demolish it if you have enough DPS and health). Use health potion as needed.
|tip Manually skip to the next step.
step
goto elsweyr_base 33.61,66.66
talk Razum-dar
|tip Manually skip to the next step.
step
goto elsweyr_base 36.78,68.05
'Make your way to the main road here
|tip Manually skip to the next step.
step
goto elsweyr_base 41.17,63.58
click Storage Cellar
|tip Manually skip to the next step.
step
goto elsweyr_base 40.91,63.56
'Press _E_ to Examine _Crates_
|tip Manually skip to the next step.
step
goto elsweyr_base 40.77,63.81
'Press _E_ to Examine _Urn_
|tip Manually skip to the next step.
step
goto elsweyr_base 41.01,63.76
'Press _E_ to Examine _Barrel_
|tip Manually skip to the next step.
step
goto elsweyr_base 40.69,63.53
'Press _E_ to Examine _Tapestry_
|tip Manually skip to the next step.
step
goto elsweyr_base 40.69,63.53
click Secret Tunnel
|tip Manually skip to the next step.
step
goto merrivillesugarfarm_base 19.04,82.21
talk Patia Cecia
|tip Manually skip to the next step.
step
goto merrivillesugarfarm_base 78.02,36.80
'Follow the path and
click Skooma Workshop
|tip Manually skip to the next step.
step
goto merrivillesugarfarm_base 78.02,36.80
kill Saevus
kill Timtem the Terrible
|tip This is a simple fight. Neither are elite. Accordingly, they'll be effortless to dispatch. As before you'll encounter melee and AOE fighting, so avoid the telegraphs. Use health potion as needed.
|tip Manually skip to the next step.
step
goto merrivillesugarfarm_base 42.84,21.80
click Merryvale Farms
|tip Manually skip to the next step.
step
goto elsweyr_base 40.09,62.20
talk Razum-dar
|tip Manually skip to the next step.
step
goto elsweyr_base 39.90,65.39
'Make you way to the main road
|tip Manually skip to the next step.
step
goto elsweyr_base 58.85,65.96
wayshrine Tenmar Temple
step
goto elsweyr_base 58.79,65.84
talk Priest Haduras
accept The Lunacy of Two Moons
step
goto elsweyr_base 55.06,66.35
'Run up the hill from here
|tip Manually skip to the next step.
step
goto elsweyr_base 54.17,66.48
'Enter the cavern here
|tip Manually skip to the next step.
step
goto elsweyr_base 53.55,66.03
kill Terro Bird Matriarch
|tip This is a simple fight. The Matriarch uses melee and telegraph attacks. Use health potion as needed.
|tip Manually skip to the next step.
step
goto elsweyr_base 54.22,66.61
talk Skooma Cat
|tip Manually skip to the next step.
step
goto elsweyr_base 54.94,67.64
talk Priest Haduras
|tip Manually skip to the next step.
step
goto elsweyr_base 57.63,65.50
'Run up the hill here
|tip Manually skip to the next step.
step
goto elsweyr_base 58.50,63.28
'Press _E_ to Take _Fork of Horripilation_
'Take _The Fork of Horripilation_
|tip Manually skip to the next step.
step
goto elsweyr_base 55.04,67.66
talk Priest Haduras
|tip Manually skip to the next step.
step
goto elsweyr_base 54.84,67.87
talk Skooma Cat
|tip Manually skip to the next step.
step
goto elsweyr_base 57.33,68.61
'Go to this spot to trigger the next step in The Lunacy of Two Moons quest
|tip Manually skip to the next step.
step
goto elsweyr_base 58.30,68.54
talk Moon-Priest Rilasu
|tip Manually skip to the next step.
step
goto elsweyr_base 59.06,68.60
'Enter the temple
|tip Manually skip to the next step.
step
goto elsweyr_base 59.73,68.94
'Run upstairs from here
|tip Manually skip to the next step.
step
goto elsweyr_base 59.33,68.61
click Temple Balcony
|tip Manually skip to the next step.
step
goto elsweyr_base 59.03,68.62
talk Moon-Bishop Sizenza
|tip Manually skip to the next step.
step
goto elsweyr_base 59.03,68.62
talk Skooma Cat
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 40.40,55.64
'Make your way to here
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 59.54,40.55
talk Moon-Bishop Sizenza
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 61.92,40.79
'Press _E_ to Take _Milk-Toast Cream_
'Take _Milk-Toast Cream_
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 59.56,40.42
talk Skooma Cat
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 55.70,41.37
'Press _E_ to Fill _Empty Bowl_
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 59.30,40.46
talk Moon-Bishop Sizenza
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 64.53,51.18
'Follow the path to here
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 50.93,61.41
'Follow the path to here
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 67.95,64.10
'Follow the path to here
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 69.46,55.70
'Run upstairs from here
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 83.60,50.60
'Press _E_ to Use _Delightfully Long Yarn_
'Take _Delightfully Long Yarn_
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 84.22,54.54
talk Skooma Cat
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 76.93,55.81
'Press _E_ to Toss _Delightfully Long Yarn_
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 83.56,55.77
talk Moon-Bishop Sizenza
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister1_base 86.87,57.71
click Temple Cellar
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister2_base 09.96,62.14
'Continue to this spot
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister2_base 24.67,43.72
'Continue to this spot
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister2_base 37.47,53.75
'Continue to this spot
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister2_base 63.44,54.42
kill Mad Anchorite
|tip After its health reaches a certain percentage, the Anchorite shifts into different forms and assumes that form's abilities. The final shape is a dragon-like creature. Because of its various types, it will use both melee and ranged telegraph attacks. Use health potion as needed.
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister2_base 75.82,55.30
talk Sheogorath
|tip Choice: Pick Htarogoehs, Htarogoehs, Htarogoehs!
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister2_base 77.16,54.74
'Press _E_ to Eat _Aromatic Olroy Anchor_
|tip Manually skip to the next step.
step
goto SkoomaCatsCloister2_base 80.63,55.02
'Press _E_ to Exit _Portal to Elsweyr_
|tip Manually skip to the next step.
step
goto elsweyr_base 59.69,68.62
talk Moon-Bishop Sizenza
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Scar's End_ Wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 13.94,74.42
talk Brigette Stormsong
|tip Manually skip to the next step.
step
goto elsweyr_base 13.87,74.43
'Press _E_ to Open _The Screaming Mammoth's Chest_
'Take All _The Giant's Lute_ and _Skullchucker's Drum_
|tip Manually skip to the next step.
step
goto elsweyr_base 16.33,70.65
'Press _E_ to Use _Scar's End Wayshrine_
'Travel to the _Rimmen_ Wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 33.26,34.34
'Continue to this spot
|tip Manually skip to the next step.
step
goto rimmen_base 36.68,28.96
talk Rigurt the Brash
|tip Manually skip to the next step.
step
goto rimmen_base 36.61,28.91
'Press _E_ to Use _Skullchucker's Drum_
|tip Manually skip to the next step.
step
goto rimmen_base 37.18,29.48
talk Lady Izza
|tip Manually skip to the next step.
step
goto rimmen_base 37.18,29.48
talk Rigurt the Brash
|tip Manually skip to the next step.
step
goto rimmen_base 38.82,35.47
'Continue to this spot
|tip Manually skip to the next step.
step
goto rimmen_base 39.87,37.69
'Continue to this spot
|tip Manually skip to the next step.
step
goto rimmen_base 50.22,38.96
'Run upstairs from here
|tip Manually skip to the next step.
step
goto rimmen_base 55.75,36.07
'Run up both set of stairs from here
|tip Manually skip to the next step.
step
goto rimmen_base 62.33,43.62
'Run upstairs from here
|tip Manually skip to the next step.
step
goto rimmen_base 67.94,43.58
talk Captain Nala-do
|tip Manually skip to the next step.
step
goto rimmen_base 67.82,50.17
click South Weapons Platform
|tip Manually skip to the next step.
step
goto rimmen_base 66.71,55.55
'Sneak to here
|tip The best approach is to wait until the soldiers are by themselves then you can pull one to your location or assassinate that one from behind
|tip Manually skip to the next step.
step
goto rimmen_base 65.11,59.07
'Press _E_ to Burn _Siege Weapon_
|tip Manually skip to the next step.
step
goto rimmen_base 61.85,56.67
'Press _E_ to Burn _Siege Weapon_
|tip Manually skip to the next step.
step
goto rimmen_base 63.01,54.18
'Press _E_ to Burn _Siege Weapon_
|tip Manually skip to the next step.
step
goto rimmen_base 67.38,50.65
click Rimmen
|tip Manually skip to the next step.
step
goto rimmen_base 62.65,33.60
click North Weapons Platform
|tip Manually skip to the next step.
step
goto rimmen_base 57.44,31.34
'Press _E_ to Burn _Siege Weapon_
|tip Manually skip to the next step.
step
goto rimmen_base 57.45,27.96
'Press _E_ to Burn _Siege Weapon_
|tip Manually skip to the next step.
step
goto rimmen_base 54.68,29.53
'Press _E_ to Burn _Siege Weapon_
|tip Manually skip to the next step.
step
goto rimmen_base 62.22,33.24
click Rimmen
|tip Manually skip to the next step.
step
goto rimmen_base 62.50,38.62
'Drop down from here
|tip Manually skip to the next step.
step
goto rimmen_base 58.12,36.51
'Drop down from here
|tip Manually skip to the next step.
step
goto rimmen_base 61.44,32.30
talk Captain Nala-do
|tip Manually skip to the next step.
step
goto rimmen_base 66.59,28.93
click Rimmen Palace Recesses
|tip Manually skip to the next step.
step
goto rimmensewer_base 43.89,11.85
click Rimmen Palace Crypts
|tip Manually skip to the next step.
step
goto rimmencrypts_base 36.47,49.35
'Continue to here
|tip Manually skip to the next step.
step
goto rimmencrypts_base 57.11,60.89
'Continue to here
|tip Manually skip to the next step.
step
goto rimmencrypts_base 57.83,34.79
'Continue to here
|tip Manually skip to the next step.
step
goto rimmencrypts_base 78.57,28.06
'Press _E_ to Examine _King Hemaker's Grave_
|tip Manually skip to the next step.
step
goto rimmencrypts_base 78.57,28.06
talk Zamarak
|tip Manually skip to the next step.
step
goto rimmencrypts_base 91.00,35.58
click Rimmen Palace
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 43.33,41.10
'Continue to here
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 49.52,14.40
'Continue to here
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 23.78,28.06
'Continue to here
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 29.41,42.09
click Chapel of the Guiding Moons
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 35.60,58.46
'Kill the easy wave of mummies
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 54.36,85.55
click The Great Hall
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 73.21,78.82
'Press _E_ to Destroy _Necromantic Glass_
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 73.12,75.85
'Press _E_ to Destroy _Necromantic Glass_
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 73.30,56.45
click Royal Chambers
|tip Manually skip to the next step.
step
goto rimmenpalaceinterior_base 75.22,44.54
click Rimmen Palace Courtyard
|tip Manually skip to the next step.
step
goto rimmenpalacecourtyard_base 56.04,47.15
kill King Hemaker
kill Queen Numara
|tip Manually skip to the next step.
step
goto rimmenpalacecourtyard_base 56.04,47.15
kill Euraxia Tharn
|tip Euraxia is a straight-forward fight, but she has a lot of HP and mana. The main thing to evade is her large AOE telegraph and summoned Atronach. Beyond that, she's pretty easy to take down.
|tip Manually skip to the next step.
step
goto rimmenpalacecourtyard_base 63.35,49.21
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto rimmenpalacecourtyard_base 44.31,74.59
click Palace Throne Room
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Khamira
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Lord Gharesh-ri
accept The Final Order
step
goto rimmen_base 77.61,36.85
click Royal Study
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
'Press _E_ to Examine _Captain's Letter_
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
'Press _E_ to Examine _Euraxia's Personal Journal_
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
'Press _E_ to Examine _Dragons: A Report for the Queen_
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Abnur Tharn
|tip Manually skip to the next step.
step
'Open your map.
'Travel to the _Rimmen_ Wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 08.14,55.18
'Make your way to the western edge of Rimmen
step
goto elsweyr_base 71.39,26.66
talk Hadamnargo
accept Love and Guar
step
goto elsweyr_base 73.09,24.94
'Press _E_ to Burn _Wasp Nest_
|tip Manually skip to the next step.
step
goto elsweyr_base 74.01,26.30
'Make you way to here
|tip Manually skip to the next step.
step
goto rimmen_base 10.75,36.85
'Press _E_ to Burn _Wasp Nest_
|tip Manually skip to the next step.
step
goto rimmen_base 09.57,36.48
'Make you way to here
|tip Manually skip to the next step.
step
goto elsweyr_base 72.74,29.90
'Press _E_ to Burn _Wasp Nest_
|tip Manually skip to the next step.
step
goto elsweyr_base 72.63,33.10
talk Sanzagh
|tip Manually skip to the next step.
step
goto elsweyr_base 71.39,26.66
talk Hadamnargo
|tip Manually skip to the next step.
step
goto elsweyr_base 65.57,26.84
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto elsweyr_base 65.60,25.31
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 65.47,24.94
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 66.24,25.32
'Press _E_ to Examine _Captain Saulinia's Instructions_
|tip Manually skip to the next step.
step
goto elsweyr_base 65.47,24.94
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 64.03,24.87
'Press _E_ to Search _Lieutenant Talia's Lockbox_
'Take _Cellar Key_
|tip Manually skip to the next step.
step
goto elsweyr_base 66.71,24.56
'Press _E_ to Open _Sandswirl Manor Cellar_
|tip Manually skip to the next step.
step
goto elsweyr_base 66.68,24.76
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto elsweyr_base 65.64,24.53
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 64.88,23.70
'Continue to here
|tip Manually skip to the next step.
step
goto elsweyr_base 64.88,23.55
'Press _E_ to Climb _Sandswirl Manor_
|tip Manually skip to the next step.
step
goto elsweyr_base 65.64,23.84
talk Prefect Calo
|tip Manually skip to the next step.
step
goto elsweyr_base 65.56,23.79
'Make you way upstairs to the second floor
|tip Manually skip to the next step.
step
goto elsweyr_base 65.01,23.75
'Make you way over to here
|tip Manually skip to the next step.
step
goto elsweyr_base 65.00,23.57
'Jump down to the floor below (you may need to fight a couple of NPCs)
|tip Manually skip to the next step.
step
goto elsweyr_base 65.21,23.55
click Manor Main Hall
|tip Manually skip to the next step.
step
goto elsweyr_base 65.18,22.64
'Press _E_ to Examine _Dragonguard Report_
|tip Manually skip to the next step.
step
goto elsweyr_base 65.22,22.87
talk Prefect Calo
|tip Manually skip to the next step.
step
'Open your map.
'Travel to _The Stitches_ Wayshrine
|tip Manually skip to the next step.
step
goto stitches_base 46.84,28.43
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 42.48,58.41
talk Zamarak
|tip Manually skip to the next step.
step
goto stitches_base 47.69,55.45
'Continue to here
|tip Manually skip to the next step.
step
goto stitches_base 35.08,55.95
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 13.30,58.34
'Continue to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 31.39,53.04
'Continue to this spot to trigger the next step in The Final Order
|tip Manually skip to the next step.
step
goto elsweyr_base 31.16,54.65
'Continue to this spot to trigger the next step in The Final Order
|tip Manually skip to the next step.
step
goto elsweyr_base 31.80,55.11
'Continue through this ravine
|tip Manually skip to the next step.
step
goto elsweyr_base 32.34,56.09
click Dov-Vahl Shrine
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 61.66,17.18
'Press _E_ to Examine _Stone Pedestal_
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 61.30,29.29
'At this spot, jump over the plate to avoid the fire trap
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 62.03,31.28
'At this spot, roll forever to avoid the arrow traps
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 63.65,36.17
'At this spot, jump over the plate to avoid the fire trap
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 63.83,37.79
'At this spot, jump over the plates to avoid the arrow traps
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 62.03,42.68
'Quickly roll forward to avoid the spike trap. You can listen to the order the traps happens and time your roll accordingly.
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 64.74,44.67
'Quickly roll South to avoid the spike trap.
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 64.56,46.84
'At this spot, jump over the plate to avoid the fire trap
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 64.01,48.28
'Quickly roll South to avoid the spike trap.
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 63.65,49.91
'Roll East to avoid the spike trap. Stop at the second trap and wait for the third trap to end. Roll forward and make your way into the southern room.
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 64.20,54.07
'These traps are tricky, but you'll need to quickly roll forward as the second in each set lowers.
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 66.73,61.12
'As before these traps are tricky, but observe the pattern and proceed accordingly.
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 66.73,61.12
'As before, observe the trap's pattern and proceed accordingly.
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 61.66,65.64
'Enter the opening here
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 49.19,84.63
'Enter the maze here
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 47.56,87.34
'Continue to here
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 45.03,86.08
'At this spot, jump over the plate to avoid the fire trap
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 43.94,84.99
'Continue to here
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 41.77,79.93
'Continue to here
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 37.79,82.64
'Continue to here
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 37.25,78.66
'Run up both flight of stairs from here
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 36.65,62.21
click Training Chamber
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 30.53,55.05
kill Captain Saulinia
|tip Saulinia is a pretty tough fight. She has both melee and AOE telegraphs so you'll want to keep health potions on the ready. If you have a health augmenting drink, use it. She also has teleporting abilities to close the distance pretty quickly. The best tactic is to avoid a direct assault and instead rely on both the trap plates as well as Zamarak to tank her. He will, on occasion, send out green telegraphs that heal if you stand in them.
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 30.38,51.54
click Dov-Vahl Shrine
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 42.68,33.09
talk Dragonguard Orland
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 53.98,22.78
'Drop down from here
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 60.76,17.54
talk Prefect Calo
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 61.66,17.18
'Press _E_ to Insert Ring _Stone Pedastal_
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 63.47,16.64
click Dov-Vahl Sanctuary
|tip Manually skip to the next step.
step
goto dragonguardoutpost_base 90.78,15.19
'Press _E_ to Take _Anequina Dragonhorn_
'Take _Anequina Combat Dragonhorn_
|tip Manually skip to the next step.
step
'Open your map. Right click until you see the Elsweyr map.
'Travel to the _Rimmen_ Wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 36.94,51.38
'Run upstairs from here
|tip Manually skip to the next step.
step
goto rimmen_base 45.99,48.46
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 52.29,34.71
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 61.55,41.80
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 72.38,39.35
talk Cadwell
|tip Manually skip to the next step.
step
goto rimmen_base 73.58,38.36
click Rimmen Palace
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
click Rimmen Palace Throne Room
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Khamira
accept Cadwell the Betrayer
step
goto rimmen_base 77.61,36.85
click Rimmen Palace
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
'Follow this passage East
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Cadwell
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Abnur Tharn
|tip Manually skip to the next step.
step
'Open your map. Right click until you see the Elsweyr map.
'Travel to _The Stitches_ wayshrine
|tip Manually skip to the next step.
step
goto stitches_base 46.84,28.43
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 56.55,59.23
'Slowly and carefully drop down to the wooden platform below
|tip Manually skip to the next step.
step
goto stitches_base 77.24,51.50
'Continue to this spot
|tip Manually skip to the next step.
step
goto elsweyr_base 42.05,51.47
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto elsweyr_base 42.17,51.50
click Sepulcher of Mischance
|tip Manually skip to the next step.
step
goto SepulcherofMischance00_base 32.19,50.68
talk Cadwell
|tip Manually skip to the next step.
step
goto SepulcherofMischance00_base 21.23,57.53
click Lower Crypts
|tip Manually skip to the next step.
step
goto SepulcherofMischance01_base 52.80,64.65
kill Necromancer Otho
|tip Simple fight. AOE Otho's minions as needed, but focus on killing Otho.
|tip Manually skip to the next step.
step
goto SepulcherofMischance01_base 52.00,63.00
'Press _E_ to Dispel _Cadwell's Stolen Energy_
|tip Manually skip to the next step.
step
goto SepulcherofMischance01_base 69.00,66.00
click Crpyt Library
|tip Manually skip to the next step.
step
goto SepulcherofMischance02_base 52.53,67.68
kill Skullguard Marama
|tip Simple fight. When Marama's summons bone spires move away before they explode.
|tip Manually skip to the next step.
step
goto SepulcherofMischance02_base 52.53,67.68
'Press _E_ to Dispel _Cadwell's Stolen Energy_
|tip Manually skip to the next step.
step
goto SepulcherofMischance02_base 53.54,86.87
click Funerary Chamber
|tip Manually skip to the next step.
step
goto SepulcherofMischance03_base 68.38,45.23
kill Gravecaller Duvia
kill Skullguard Grundu
|tip Focus on Duvia and interrupt her when she heals Grundu. Ignore the minions as well. They will die when Duvia does. If you're using AOE attacks, Grundu should have lost some health when Duvia dies. When he summons the bone spires move away before they explode.
|tip Manually skip to the next step.
step
goto SepulcherofMischance03_base 67.68,46.46
'Press _E_ to Dispel _Cadwell's Stolen Energy_
|tip Manually skip to the next step.
step
goto SepulcherofMischance03_base 69.70,61.62
click Necromancer Workshop
|tip Manually skip to the next step.
step
goto SepulcherofMischance04_base 40.40,51.52
talk Captain Nala-do
|tip Manually skip to the next step.
step
goto SepulcherofMischance04_base 32.32,68.69
click Zumog Phoom's Lair
|tip Manually skip to the next step.
step
goto SepulcherofMischance00B_base 53.62,50.61
kill Zumog Phoom
|tip As one of the seminal bosses of the expansion Zumog is a challenge but not difficult. During the first phase always fight him and use AOE attacks to hit him and his minions. Avoid the bone spires that spawn. During phase one, he'll summon a bone dragon that will telegraph a massive area flame blast that is easy to avoid. When Zumog reaches 30-40% health, he will transform into a bone colossus with massive frontal telegraphing attacks. The best tactic during this phase is to stay behind the giant. Rinse and repeat, and Zumog will go down.
|tip Manually skip to the next step.
step
goto SepulcherofMischance00B_base 52.05,50.00
talk Cadwell
|tip Manually skip to the next step.
step
goto SepulcherofMischance00B_base 52.05,50.00
'Press _E_ to Use _Portal to Rimmen_
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
click Rimmen Palace Throne Room
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Khamira
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
click Royal Study
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Khamira
|tip Manually skip to the next step.
step
'Open your map. Right click until you see the Elsweyr map.
'Travel to _Hakoshae_ wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 69.05,46.10
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto elsweyr_base 66.32,49.07
'Run up the hill from here
|tip Manually skip to the next step.
step
goto elsweyr_base 63.87,48.46
click Shadow Dance Ruins
|tip Manually skip to the next step.
step
goto elsweyr_base 63.96,48.36
talk Khamira
|tip Manually skip to the next step.
step
goto elsweyr_base 63.90,48.22
'Press _E_ to Use _Portal to Shadow Dance Temple_
|tip Manually skip to the next step.
step
goto dancingmoon01_base 65.73,47.64
click Shadow Dance Temple
|tip Manually skip to the next step.
step
goto dancingmoon02_base 12.24,37.19
'Press _E_ to Examine _Temple Relic_
|tip Manually skip to the next step.
step
goto dancingmoon02_base 28.61,37.38
'Continue to here
|tip Manually skip to the next step.
step
goto dancingmoon02_base 39.31,32.27
'Follow the rock wall south from here
|tip Manually skip to the next step.
step
goto dancingmoon02_base 44.41,44.61
'Continue to here
|tip Manually skip to the next step.
step
goto dancingmoon02_base 62.24,45.47
'Press _E_ to Activate _Temple Relic_
|tip Manually skip to the next step.
step
goto dancingmoon02_base 70.42,49.33
'Continue to here
|tip Manually skip to the next step.
step
goto dancingmoon02_base 71.10,65.61
'Follow the rock wall Southeast from here
|tip Manually skip to the next step.
step
goto dancingmoon02_base 86.22,71.29
'Continue to here
|tip Manually skip to the next step.
step
goto dancingmoon02_base 91.62,62.43
'Press _E_ to Activate _Temple Relic_
|tip Manually skip to the next step.
step
goto dancingmoon02_base 86.42,59.73
'Continue to here
|tip Manually skip to the next step.
step
goto dancingmoon02_base 86.61,46.05
talk Khamira
|tip Manually skip to the next step.
step
goto dancingmoon02_base 86.42,45.38
click Vault of the Heavenly Scourge
|tip Manually skip to the next step.
step
goto dancingmoon03_base 50,50
kill Cadwell the Betrayer
|tip Cadwell is another of Elsweyr's seminal bosses and as such presents quite a challenge. You'll want to use a health-augmenting consumable before the fight and keep your health potions on the ready. Cadwell hits like a freight truck. Further, he casts an array of AOE telegraphs that spread out from his location like a pinwheel. At particular intervals, he'll cast a large AOE telegraph at your location. Standing in it will stun you and do lots of damage. However, you can easily avoid it if you listen for his "taste of oblivion" cry. In a group is the most efficient way to tackle Cadwell. However, if you're solo, ranged attacks are the best choice. The excellent news is excluding one ability in which Cadwell teleports to you most of the time he'll waste his time running around the room. So as long as you keep your distance, you can kill the ole chap. Jolly good and some such!
|tip Manually skip to the next step.
step
goto dancingmoon03_base 50.12,32.85
talk Khamira
|tip Manually skip to the next step.
step
goto dancingmoon03_base 45.56,29.74
'Press _E_ to Activate _Temple Relic_
|tip Manually skip to the next step.
step
goto dancingmoon03_base 50.12,31.41
talk Cadwell
|tip Manually skip to the next step.
step
goto dancingmoon03_base 54.68,32.37
'Press _E_ to Use _Portal to Rimmen_
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Khamira
accept Jode's Core
step
'Open your map.
'Travel to _Rimmen_ wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 37.86,61.61
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto rimmen_base 35.77,58.57
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 39.99,56.91
talk Cadwell
|tip Manually skip to the next step.
step
goto rimmen_base 38.52,52.97
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 29.00,49.55
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 24.44,43.49
talk Prefect Calo
|tip Manually skip to the next step.
step
goto rimmen_base 28.76,45.59
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 37.10,51.79
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 37.56,47.20
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 57.55,47.16
talk Zamarak
|tip Manually skip to the next step.
step
'Open your map. Right click until you see the Elsweyr map.
'Travel to _Scar's End_ wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 16.96,71.77
'Drop down from here
|tip Manually skip to the next step.
step
goto elsweyr_base 18.65,73.99
'Continue to the road
|tip Manually skip to the next step.
step
goto elsweyr_base 25.47,73.86
'At the fork in the road, go left from here
|tip Manually skip to the next step.
step
goto elsweyr_base 25.46,72.25
click Moon Gate of Anequina
|tip Manually skip to the next step.
step
goto moongate_base 29.94,84.08
talk Prefect Calo
|tip Manually skip to the next step.
step
goto moongate_base 48.00,74.66
'Run up the stairs in this tunnel
|tip Manually skip to the next step.
step
goto moongate_base 70.40,64.94
'Defeat the waves of easy Euraxian enemies here
|tip Manually skip to the next step.
step
goto moongate_base 69.13,59.23
'Enter the tunnel here
|tip Manually skip to the next step.
step
goto moongate_base 52.08,54.77
talk Zamarak
|tip Manually skip to the next step.
step
goto moongate_base 42.89,60.16
click Upper Moon Gate Landing
|tip Manually skip to the next step.
step
goto moongate_base 31.28,53.58
'Exit through here
|tip Manually skip to the next step.
step
goto moongate_base 37.33,45.85
'Defeat the waves of easy Euraxian enemies here
|tip Manually skip to the next step.
step
goto moongate_base 36.81,39.34
'Run up the stairs in this tunnel
|tip Manually skip to the next step.
step
goto moongate_base 44.71,34.91
'Exit through here
|tip Manually skip to the next step.
step
goto moongate_base 54.63,31.96
'Run up the stairs here
|tip Manually skip to the next step.
step
goto moongate_base 57.54,22.94
'Run up the stairs here
|tip Manually skip to the next step.
step
goto moongate_base 62.46,22.73
'Press _E_ to _Use Combat Dragonhorn_
|tip Manually skip to the next step.
step
goto moongate_base 67.90,22.13
talk Khamira
|tip Manually skip to the next step.
step
goto moongate_base 67.90,22.13
kill Lieutenant Herennius
kill Lieutenant Artorius
|tip Defeat a couple of waves of easy incoming Euraxian enemies. When both lieutenants appear, the best tactic is to move around using AOE attacks to kill Herennius as soon as possible. While inflicting damage you'll want to avoid her multiple summoned Atronachs, and once dispatched, finish off Artorius. Herennius's Atronachs don't have much health so they'll die fairly quickly. Try and stay inside Abnur Tharn's energy shield as much as possible. Use any health augmenting potions you have available and keep health potions on the ready as needed.
|tip Manually skip to the next step.
step
goto moongate_base 76.91,21.95
click Portal to the Plane of Jode
|tip Manually skip to the next step.
step
goto moonsurface_base 16.12,42.48
talk Khamira
|tip Manually skip to the next step.
step
goto moonsurface_base 36.86,67.69
'Defeat a couple of waves of easy incoming enemies. However, while that happens, you'll want to be careful to avoid Mulaamnir's telegraphed attack.
|tip Manually skip to the next step.
step
goto moonsurface_base 40.06,53.16
'In this area, avoid Mulaamnir's telegraphed attack
|tip Manually skip to the next step.
step
goto moonsurface_base 39.74,32.23
'As before, defeat a couple of waves of easy incoming enemies while avoiding Mulaamnir's telegraphed attack. This time the telegraphs will be a brighter red.
|tip Manually skip to the next step.
step
goto moonsurface_base 55.12,42.93
click Jode's Core
|tip Manually skip to the next step.
step
goto moonsurface_base 60.83,43.08
kill Mulaamnir
|tip This is the expansion's dragon fight in all its glory and as such it will be difficult in the extreme. Ranged is the best attack for the fight, and being in a group is the best tactic. However, it is more likely you'll do it solo so if you have any health augmenting potions, you should consume one. Keep your healing potions on the ready. You'll likely need several resurrection gems and if you don't have a few, get them. The fight is divided up into three phases that repeat in sequence.
|tip PHASE 1: Mulaamnir spits dragon fire and teleports you to his location until he reaches a certain health percentage. Immediately after he teleports you, run away as his melees can one-shot you much like Bahlokdaan could in Riverhold. You'll want to use either pillar in the back to block some of Mulaamnir's more deadlier dragon fire. However, it is okay to run up the stairs and duck behind a wall. The primary consideration is to keep away from the dragon's melee attack range. 
|tip PHASE 2: Mulaamnir takes flight and summons various Atronachs and minions. During one of the later stages, he'll summon a couple of elite Atronachs including multiple lower leveled minions. The key here is to AOE them all down while avoiding the dragon's telegraphing attacks from above.
|tip PHASE 3: Run into Abnur Tharn's energy shield to protect from Mulaamnir's shout and immediately after use the Dragonhorn. After this, the dragon will return to phase 1. That's the extent of the fight.
|tip Manually skip to the next step.
step
goto moonsurface_base 73.36,43.35
click Elsweyr
|tip Manually skip to the next step.
step
goto rimmen_base 70.55,42.23
talk Khamira
accept The Heir of Anequina
step
'Open your map.
'Travel to _Rimmen_ wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 23.53,62.88
talk Jakarn
accept The Jewel of Baan Dar
step
goto rimmen_base 23.53,62.88
talk Ak'an
|tip Manually skip to the next step.
step
goto rimmen_base 18.68,55.51
talk Lord Gharesh-ri
|tip Manually skip to the next step.
step
goto rimmen_base 17.50,53.95
talk Zamarak
|tip Manually skip to the next step.
step
goto rimmen_base 17.39,56.41
talk Prefect Calo
|tip Manually skip to the next step.
step
goto rimmen_base 27.30,61.19
'Run upstairs from here
|tip Manually skip to the next step.
step
goto rimmen_base 31.32,63.41
click The Sugar Bowl
|tip Manually skip to the next step.
step
goto rimmen_base 32.61,62.92
talk Jakarn
|tip Manually skip to the next step.
step
goto rimmen_base 32.61,62.92
'Run downstairs from here
|tip Manually skip to the next step.
step
goto rimmen_base 32.61,62.92
click Rimmen
|tip Manually skip to the next step.
step
goto rimmen_base 43.18,59.42
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 50.18,39.75
talk Envoy Cashia
|tip Manually skip to the next step.
step
goto rimmen_base 52.23,34.87
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 61.50,41.91
'Continue to here
|tip Manually skip to the next step.
step
goto rimmen_base 71.76,38.87
talk Abnur Tharn
|tip Manually skip to the next step.
step
goto rimmen_base 73.45,38.35
click Rimmen Palace
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
'Continue down to the western hallway
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Khamira
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
'Return the main lobby
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
click Rimmen Palace Throne Room
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Lord Gharesh-ri
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
talk Queen Khamira
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
click Rimmen Palace
|tip Manually skip to the next step.
step
goto rimmen_base 77.61,36.85
click Rimmen
|tip Manually skip to the next step.
step
goto rimmen_base 62.50,38.42
'Drop down from here
|tip Manually skip to the next step.
step
goto rimmen_base 58.12,36.59
'Drop down from here
|tip Manually skip to the next step.
step
goto rimmen_base 66.70,28.94
click Rimmen Palace Recesses
|tip Manually skip to the next step.
step
goto rimmensewer_base 35.44,22.10
'Continue South to here
|tip Manually skip to the next step.
step
goto rimmensewer_base 42.91,40.23
'Continue East through this passageway
|tip Manually skip to the next step.
step
goto rimmensewer_base 59.67,37.36
'Press _E_ to Examine _Suspicious Barrel_
|tip Manually skip to the next step.
step
'Open your map. Right click until you see the Elsweyr map.
'Travel to _Rimmen_ wayshrine
|tip Manually skip to the next step.
step
goto rimmen_base 32.65,62.03
click The Sugar Bowl
|tip Manually skip to the next step.
step
goto rimmen_base 32.61,62.92
talk Jakarn
|tip Manually skip to the next step.
step
'Open your map. Right click until you see the Elsweyr map.
'Travel to _Scar's End_ wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 15.39,70.54
'Continue to the road
|tip Manually skip to the next step.
step
goto elsweyr_base 18.69,61.70
'Follow the road to here
|tip Manually skip to the next step.
step
goto elsweyr_base 18.50,59.85
talk Tu'heiba
|tip Manually skip to the next step.
step
goto elsweyr_base 15.44,60.75
talk Mara'dahni
'Watch out for the elite Minotaur around the path
accept Iron in the Blood
step
goto elsweyr_base 15.17,60.86
click Darkpool Mine
|tip Manually skip to the next step.
step
goto thescab_base 33.55,77.08
'At the fork in the path, go right
|tip Manually skip to the next step.
step
goto thescab_base 46.84,80.08
'Press _E_ to Examine _Hadaz's Final Letter_
|tip Manually skip to the next step.
step
goto thescab_base 24.78,73.48
'Continue West to here
|tip Manually skip to the next step.
step
goto thescab_base 24.68,49.97
'At the fork in the path, go right
|tip Manually skip to the next step.
step
goto thescab_base 35.23,52.59
'Press _E_ to Burn _Oil Pool_
|tip Manually skip to the next step.
step
goto thescab_base 54.04,49.40
'Press _E_ to Burn _Oil Pool_
|tip Manually skip to the next step.
step
goto thescab_base 77.78,58.96
'Continue East to here
|tip Manually skip to the next step.
step
goto thescab_base 79.89,40.85
'Press _E_ to Burn _Oil Pool_
|tip Manually skip to the next step.
step
goto thescab_base 84.19,37.06
'Press _E_ to Take _Slavemaster's Bag_
'Take _Slave Trader's Ledger_
|tip Manually skip to the next step.
step
goto thescab_base 72.82,32.80
'Continue West to here
|tip Manually skip to the next step.
step
goto thescab_base 45.01,21.42
kill Zadrahd the Iron Hearted
kill Iron Heart Atronach
|tip Simple straight-forward fight. Kill Zadrahd. After he dies the Atronach will appear. Zadrahd is a telegraphing caster while Atronach mostly does melee DPS. Neither present much a challege.
|tip Manually skip to the next step.
step
goto thescab_base 47.51,20.42
'Press _E_ to Take _Deadland Hammer_
'Take _Deadland Hammer_
|tip Manually skip to the next step.
step
goto thescab_base 41.32,24.31
'Press _E_ to Burn _Oil Pool_
|tip Manually skip to the next step.
step
goto thescab_base 24.02,49.81
'Continue South to here
|tip Manually skip to the next step.
step
goto thescab_base 50.92,90.53
talk Mara'dahni
|tip Manually skip to the next step.
step
goto thescab_base 51.86,91.32
click Elsweyr
|tip Manually skip to the next step.
step
goto elsweyr_base 18.44,59.83
talk Tu'heiba
|tip Manually skip to the next step.
step
goto elsweyr_base 17.52,59.78
talk Jakarn
|tip Manually skip to the next step.
step
'Open your map.
'Travel to _Tenmar Temple_ wayshrine
|tip Manually skip to the next step.
step
goto elsweyr_base 60.96,59.00
'Follow the path up from here
|tip Manually skip to the next step.
step
goto elsweyr_base 62.34,58.42
click The Tangle
|tip Manually skip to the next step.
step
goto thetangle_base 46.69,28.60
talk Mazdurr the Moonstruck
accept Moonstruck in Manacles
step
goto thetangle_base 43.91,40.60
talk Fez'skar
|tip Manually skip to the next step.
step
goto thetangle_base 45.06,29.60
'Continue South to here
|tip Manually skip to the next step.
step
goto thetangle_base 70.00,31.83
'Continue East to here
|tip Manually skip to the next step.
step
goto thetangle_base 78.40,44.63
'Continue Southeast to here
|tip Manually skip to the next step.
step
goto thetangle_base 87.29,48.09
'Press _E_ to Search _Slavers' Chest_
'Take _Trapper's Key_
|tip Manually skip to the next step.
step
goto thetangle_base 78.31,44.37
'Continue West to here
|tip Manually skip to the next step.
step
goto thetangle_base 67.11,50.80
'Continue Southwest to here
|tip Manually skip to the next step.
step
goto thetangle_base 65.91,60.51
'Press _E_ to Search _Ruddy Fang Pack_
'Take _Cage Key_
|tip Manually skip to the next step.
step
goto thetangle_base 63.03,79.74
'Continue South to here
|tip Manually skip to the next step.
step
goto thetangle_base 46.69,71.91
'Continue Northwest to here
|tip Manually skip to the next step.
step
goto thetangle_base 45.06,63.50
kill Zayreba Sharpclaw
|tip Sharpclaw is a simple fight. Basically AOE her to kill off her minions and then focus attacks on her. 
|tip Manually skip to the next step.
step
goto thetangle_base 45.66,62.40
'Press _E_ to Search _Ruddy Fang Coffer_
'Take _Amulet of Azurah_
|tip Manually skip to the next step.
step
goto thetangle_base 44.63,52.14
'Continue North to here
|tip Manually skip to the next step.
step
goto thetangle_base 49.23,54.46
'Carefully continue East to here
|tip Manually skip to the next step.
step
goto thetangle_base 50.43,50.80
'Carefully continue North to here
|tip Manually skip to the next step.
step
goto thetangle_base 49.71,49.03
'Carefully dropdown from here until the wooden platform below
|tip Manually skip to the next step.
step
goto thetangle_base 50.03,44.69
'Carefully continue North to here
|tip Manually skip to the next step.
step
goto thetangle_base 46.57,47.63
'Carefully continue South to the floor
|tip Manually skip to the next step.
step
goto thetangle_base 19.23,53.14
'Continue West to here
|tip Manually skip to the next step.
step
goto thetangle_base 32.74,42.14
'Continue Northeast to here
|tip Manually skip to the next step.
step
goto thetangle_base 33.03,31.31
'Continue North to here
|tip Manually skip to the next step.
step
goto thetangle_base 46.46,29.09
'Press _E_ to Unlock _Cage_
|tip Manually skip to the next step.
step
goto thetangle_base 43.91,40.60
talk Fez'skar
|tip the choice doesn't matter. Pick either.
|tip Manually skip to the next step.
step
goto thetangle_base 44.57,40.54
'Press _E_ to Disarm _Spike Plate Chain_
|tip Manually skip to the next step.
step
goto thetangle_base 44.11,40.26
talk Jakarn
|tip Manually skip to the next step.
step
goto thetangle_base 46.60,20.51
click Elsweyr
|tip Manually skip to the next step.
step
goto elsweyr_base 62.17,58.36
talk Mazdurr the Moonstruck
|tip Manually skip to the next step.
step
'Open your map.
'Travel to _The Stitches_ wayshrine
|tip Manually skip to the next step.
step
goto stitches_base 46.84,28.43
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto stitches_base 57.06,59.28
'Carefully dropdown onto the tent cloth above the wooden platform below
|tip Manually skip to the next step.
step
goto stitches_base 58.67,60.89
talk Jakarn
|tip Manually skip to the next step.
step
goto stitches_base 65.25,75.30
'Continue South to here
|tip Manually skip to the next step.
step
goto stitches_base 49.22,61.65
'Continue North to here
|tip Manually skip to the next step.
step
goto stitches_base 60.92,53.15
talk Tu'heiba
|tip Manually skip to the next step.
step
goto stitches_base 61.02,52.60
talk Jakarn
|tip Manually skip to the next step.
step
'Congratulations, you have completed the Elsweyr guide!
]])