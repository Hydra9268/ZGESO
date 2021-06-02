local ZGV = _G.ZGV
if ZGV:DoMutex("Expansions") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("LEVELING\\Craglorn",[[
loadingimage loadscreen_craglorn_01.dds
description The constellations have disappeared. Ancient Yokudan warriors and deadly atronachs menace the rocky expanse of Craglorn.
step
'Open Map Grahtwood
click Elden Root Wayshrine
'Travel to the _Elden Root_ in Grahtwood |q The Star-Gazers |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eldenrootgroundfloor_base 66.76,45.06
talk Star-Gazer Herald
accept The Star-Gazers
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 66.76,45.06
click Cart to Belkarth |q The Star-Gazers/Board the Cart
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Stormhaven Map
click Wayrest Wayshrine
'Travel to _Wayrest_ in Stormhaven |q The Star-Gazers |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wayrest_base 40.65,15.43
talk Star-Gazer Herald
accept The Star-Gazers
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 41.28,16.05
click Cart to Belkarth |q The Star-Gazers/Board the Cart
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto
'Open Map Deshaan
click Mournhold
'Travel to _Mournhold_ in Deshaan
|tip Manually skip to the next step
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto mournhold_base 65.87,48.34
talk Star-Gazer Herald
accept The Star-Gazers
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 65.87,48.34
click Cart to Belkarth |q The Star-Gazers/Board the Cart
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto belkarth_base 52.76,39.47 |q The Star-Gazers/Ask About Star-Gazers In Town
step
goto 44.97,64.15
talk Slonn Clod-Kicker |q The Star-Gazers/Ask About Star-Gazers In Town
step
goto 25.07,57.11
click Star-Gazers' Observatory |q The Star-Gazers/Find Hara
step
goto 24.82,43.86
talk Hara |q The Star-Gazers/Talk to Hara
step
goto 24.86,45.05
click Ritual Circle |q The Star-Gazers/Experience the Ritual
step
goto 24.82,44.07
talk The Thief |q The Star-Gazers/Talk to the Thief
step
goto 25.43,43.89
click Portal to Belkarth |q The Star-Gazers/Return to the Star-Gazers
step
goto 24.78,43.80
talk Hara
turnin The Star-Gazers
step
goto 25.72,54.37
talk Engariel
accept Elemental Army
step
goto 25.10,56.15
click Belkarth |q Elemental Army/Investigate the Proving Grounds Dolmen
|tip Manually skip to the next step.
step
goto 25.96,70.29
talk Brown-Tooth
accept The Warrior's Call
step
goto 52.47,39.71 |q The Warrior's Call/Search for the Indecent Imperial at Bangkorai Gate
step
goto craglorn_base 48.20,57.46
wayshrine Seeker's Archive Wayshrine
step
goto 53.81,62.98 |q The Warrior's Call/Search for the Indecent Imperial at Bangkorai Gate
step
goto 57.80,58.67
wayshrine Spellscar Wayshrine
step
goto 57.80,58.67
click Spellscar Wayshrine
'Travel to _Seeker's Archive_ in Craglorn |q The Warrior's Call/Search for the Indecent Imperial at Bangkorai Gate
|tip Manually skip to the next step.
step
goto 30.81,57.30
wayshrine Sandy Path Wayshrine
|tip Manually skip to the next step
step
goto 16.17,51.40
talk Titus Valerius |q The Warrior's Call/Search for the Indecent Imperial at Bangkorai Gate
step
goto 16.17,51.40
'Free Titus Valerius |q The Warrior's Call/Free Titus Valerius
step
goto 15.66,45.03 |q The Warrior's Call/Travel to Buried Sands
step
goto 14.35,46.28
click Buried Sands Delve |q The Warrior's Call/Travel to Buried Sands
|tip Manually skip to the next step.
step
goto burriedsands_base 40.61,63.69 |q The Warrior's Call/Search for the Burial Chamber
step
goto 33.65,37.56 |q The Warrior's Call/Search for the Burial Chamber
step
goto 18.33,42.10
click Forgotten Burial Chamber |q The Warrior's Call/Search for the Burial Chamber
step
goto 09.18,50.40
'Listen to Titus Valerius |q The Warrior's Call/Listen to Titus Valerius
step
goto 15.88,44.64
click Buried Sands |achieve 893
|tip Manually skip to the next step.
step
goto 73.69,26.26
kill Den Mother
'Explore Buried Sands |achieve 893
step
goto 69.28,15.64
click skyshard |achieve 727/7
step
'Open Craglorn Map
click Sand Path Wayshrine
'Travel to _Sandy Path_ in Craglorn |q The Warrior's Call/Find the Ruined Library
|tip Manually skip to the next step.
step
goto craglorn_base 37.88,71.89
'Find the Ruined Library |q The Warrior's Call/Find the Ruined Library
step
goto 37.88,71.89
click Ruined Library |q The Warrior's Call/Enter the Ruined Library
step
goto North |q The Warrior's Call/Help Titus Locate the Legend of Tarish-Zi
step
goto West
'Examine Book back left stack |q The Warrior's Call/Help Titus Locate the Legend of Tarish-Zi
step
goto East |q The Warrior's Call/Retrieve Riza's Royal Seal
step
goto South
click Craglorn |q The Warrior's Call/Retrieve Riza's Royal Seal
|tip Manually skip to the nextstep.
step
goto craglorn_base 37.15,61.86
click Ancient Tomb |q The Warrior's Call/Retrieve Riza's Royal Seal
|tip Manually skip to the next step.
step
goto 37.34,60.13
'Search Riza's Royal Seal |q The Warrior's Call/Retrieve Riza's Royal Seal
step
goto 37.28,61.92
click Craglorn |q The Warrior's Call/Retrieve Tahmin's Royal Seal
|tip Manually skip to the next step.
step
goto 44.15,52.79
click Anicent Tomb |q The Warrior's Call/Retrieve Tahmin's Royal Seal
|tip Manually skip to the next step.
step
goto 42.53,53.91
'Search Tahmin's Royal Seal |q The Warrior's Call/Retrieve Tahmin's Royal Seal
step
'Open Craglorn Map
click Sandy Path Wayshrine
'Travel to _Sandy Path_ in Craglorn |q The Warrior's Call/Meet Titus In the Tombs of the Na-Totambu
|tip Manually skip to the next step.
step
goto 31.65,60.37 |q The Warrior's Call/Meet Titus In the Tombs of the Na-Totambu
step
goto 32.16,65.50
click Tombs of the Na-Totambu |q The Warrior's Call/Meet Titus In the Tombs of the Na-Totambu
|tip Manually skip to the next step.
step
goto cryptoftarishzizone_base 64.56,36.32 |q The Warrior's Call/Meet Titus In the Tombs of the Na-Totambu
step
goto 47.44,36.45 |q The Warrior's Call/Meet Titus In the Tombs of the Na-Totambu
step
goto 49.19,55.45 |q The Warrior's Call/Meet Titus In the Tombs of the Na-Totambu
step
goto 39.88,49.05 |q The Warrior's Call/Meet Titus In the Tombs of the Na-Totambu
step
goto 26.13,63.26 |q The Warrior's Call/Meet Titus In the Tombs of the Na-Totambu
step
goto 56.47,65.77
kill The Hungry Pillar
'Explore Tombs of the Na-Totambu |achieve 900
step
goto cryptoftarishzi_base 37.91,55.12
'Meet Titus In the Tombs of the Na-Totambu |q The Warrior's Call/Meet Titus In the Tombs of the Na-Totambu
step
goto 40.62,57.33
click Crypt Tarish-Zi |q The Warrior's Call/Search for Emperor Tarish-Zi
|tip Manually skip to the next step.
step
goto cryptoftarishzi2_base 41.40,86.98
kill Emperor Tarish-Zi |q The Warrior's Call/Defeat Emperor Tarish-Zi
step
goto 41.48,63.46
talk Thief
turnin The Warrior's Call
step
goto 41.62,58.56
click Tombs of the Na-Totambu |achieve 727/11
|tip Manually skip to the next step.
step
goto cryptoftarishzizone_base 82.93,44.75
click Skyshard |achieve 727/11
step
'Open Craglorn Map
click Belkarth Wayshrine
'Travel to _Belkarth_ Wayshrine in Craglorn |q Elemental Army/Investigate the Proving Grounds Dolmen
|tip Manually skip to the next step.
step
goto belkarth_base 70.25,23.83 |q Elemental Army/Investigate the Proving Grounds Dolmen
step
goto craglorn_base 79.08,63.68
wayshrine Elinhir Wayshrine
step
goto 79.02,52.56
wayshrine Inazzur's Hold Wayshrine
step
goto 66.03,47.13
wayshrine Mountain Overlook Wayshrine
step
goto 69.04,45.90
'Investigate the Proving Grounds Dolmen |q Elemental Army/Investigate the Proving Grounds Dolmen
step
goto 69.04,45.90
talk The Thief |q Elemental Army/Talk to the Thief
step
'Open Craglorn Map
click Belkarth Wayshrine
'Travel to _Belkarth_ in Craglorn |q Elemental Army/Find Kelmen Locke
|tip Manually skip to the next step.
step
goto belkarth_base 83.80,26.43 |q Elemental Army/Find Kelmen Locke
step
goto craglorn_base 66.45,67.80
click Haddock's Market |q Elemental Army/Find Kelmen Locke
|tip Manually skip to the next step.
step
goto haddock_base 38.75,75.92 |q Elemental Army/Find Kelmen Locke
step
goto 59.13,60.13 |q Elemental Army/Find Kelmen Locke
step
goto 45.56,38.11
'Up the steps, across the bridge and down the steps. |q Elemental Army/Find Kelmen Locke
|tip Manually skip to the next step.
step
goto 66.28,24.11
'Follow path and go up the steps.
click Skyshard |achieve 727/5
step
goto 71.77,16.39
click Tower |q Elemental Army/Find Kelmen Locke
|tip Manually skip to the next step.
step
goto 71.77,16.39
'Find Kelmen Locke |q Elemental Army/Find Kelmen Locke
step
goto 71.77,16.39
talk Kelmen Locke |q Elemental Army/Talk to Kelmen Locke
step
goto 71.74,32.02
click Haddock's Market
kill Ariana At-Faralan
'Explore Haddock's Market |achieve 891
step
'Open Craglorn Map
click Mountain Overlook Wayshrine
'Travel to _Mountain Overlook_ in Craglorn |q Elemental Army/Defeat the Frost Monarch
|tip Manually skip to the next step.
step
goto craglorn_base 54.48,41.07
wayshrine Valley of Scars Wayshrine
step
click Valley of Scars Wayshrine
'Travel to _Inazzur's Hold_ Wayshrine |q Elemental Army/Defeat the Frost Monarch
|tip Manually skip to the next step.
step
goto 80.51,48.38
click Frost Monarch Lair |q Elemental Army/Defeat the Frost Monarch
|tip Manually skip to the next step.
step
goto frostmonarchlair_base 23.50,42.68 |q Elemental Army/Defeat the Frost Monarch
step
goto 73.54,41.24
kill Nomeg Ozal |q Elemental Army/Defeat the Frost Monarch
step
'Open Craglorn Map
click Elinhir Wayshrine
'Travel to _Elinhir_ in Cragslorn |q Elemental Army/Defeat the Storm Monarch
|tip Manually skip to the next step.
step
goto craglorn_base 77.78,61.88
click Storm Monarch Lair |q Elemental Army/Defeat the Storm Monarch
|tip Manually skip to the next step.
step
goto stormlair_base 21.44,47.24 |q Elemental Army/Defeat the Storm Monarch
step
goto 50.79,54.50 |q Elemental Army/Defeat the Storm Monarch
step
goto 72.86,45.17
kill Zymel Mirapharrus |q Elemental Army/Defeat the Storm Monarch
step
'Open Craglorn Map
click Elinhir Wayshrine
'Travel to _Elinhir_ in Cragslorn |q Elemental Army/Defeat the Flame Monarch
|tip Manually skip to the next step.
step
goto craglorn_base 74.34,70.12 |q Elemental Army/Defeat the Flame Monarch
step
goto 74.36,72.65
click Molavar |q Elemental Army/Defeat the Flame Monarch
|tip Manually skip to the next step.
step
goto molavar_base 77.59,56.56 |q Elemental Army/Defeat the Flame Monarch
step
goto 48.56,80.45
click Flame Monarch Lair |q Elemental Army/Defeat the Flame Monarch
|tip Manually skip to the next step.
step
goto 52.44,93.57
kill Magdra Ibrai |q Elemental Army/Defeat the Flame Monarch
step
goto 48.56,85.15
click Cavern |achieve 884
|tip Manually skip to the next step.
step
goto 19.73,65.26 |achieve 884
step
goto 14.43,50.10
click Cavern |achieve 884
|tip Manually skip to the next step.
step
goto 32.58,49.55 |achieve 884
step
goto 48.11,52.44  |achieve 884
step
goto 48.11,29.07
kill Thaliel the Voracious
'Explore Molavar |achieve 884
step
goto 41.00,52.85 |achieve 727/1
step
goto 73.68,35.22
click Skyshard |achieve 727/1
step
'Open Craglorn Map
click Elinhir Wayshrine
'Travel to _Elinhir_ in Cragslorn |q Elemental Army/Find Kelmen Locke at Ritual Site
|tip Manually skip to the next step.
step
goto craglorn_base 88.60,65.94 |q Elemental Army/Find Kelmen Locke at Ritual Site
step
goto 88.44,67.71 |q Elemental Army/Find Kelmen Locke at Ritual Site
step
goto 89.81,67.65
'Find Kelmen Locke |q Elemental Army/Find Kelmen Locke at Ritual Site
step
goto 89.65,67.76
click Left Focus
click Middle Focus
click Right Focus |q Elemental Army/Summon the Storm Monarch
step
goto 89.65,67.76
'Listen to the Atronachs |q Elemental Army/Listen to the Atronachs
step
goto 89.65,67.76
talk Kelmen |q Elemental Army/Talk to Kelmen
step
'Open Craglorn Map
click Elinhir Wayshrine
'Travel to _Elinhir_ in Cragslorn |q Elemental Army/Kill the Air Monarch
|tip Manually skip to the next step.
step
goto craglorn_base 82.85,62.94 |q Elemental Army/Kill the Air Monarch
step
goto 81.16,57.64  |q Elemental Army/Kill the Air Monarch
step
goto 82.44,57.59
click Balamath |achieve 896
|tip Manually skip to the next step.
step
goto balamath_base 51.49,73.77 |achieve 896
step
goto 56.58,53.26 |achieve 896
step
goto 53.03,47.39 |achieve 727/9
step
goto 63.80,56.98
click Skyshard |achieve 727/9
step
goto 77.84,25.98
kill Storm Mage Iribia
kill Frost Mage Prcia
kill Fire Mage Linia
'Explore Balamath |achieve 896
step
goto 73.44,39.07 |q Elemental Army/Kill the Air Monarch
step
goto 41.77,40.47 |q Elemental Army/Kill the Air Monarch
step
goto 24.96,61.70
click Balamath Hall |q Elemental Army/Kill the Air Monarch
|tip Manually skip to the next step.
step
goto balamathairmonarchcham_base 45.24,60.20
kill Parel Nirus |q Elemental Army/Kill the Air Monarch
step
goto balamathairmonarchcham_base 72.02,08.77
click Balamath |q Elemental Army/Talk to Kelmen
|tip Manually skip to the next step.
step
goto balamath_base 26.38,59.73
talk Kelemen
turnin Elemental Army
step
goto 27.95,55.08
talk Cursare
accept The Missing Guardian
step
'Open Craglorn Map
click Belkarth Wayshrine
'Travel to _Belkarth_ in Craglorn |q The Missing Guardian/Talk to Nazdura
|tip Manually skip to the next step.
step
goto belkarth_base 42.31,66.99 |q The Missing Guardian/Talk to Nazdura
step
goto 24.66,43.89
|tip Inside Star-Gazers Observatory
talk Nazdura |q The Missing Guardian/Talk to Nazdura
step
goto 25.41,54.44
|tip Upstairs insde Private Quarters
'Find Hara at the Star-Gazer's Observatory |q The Missing Guardian/Find Hara at the Star-Gazer's Observatory
step
goto 25.44,54.52
talk Titus Valerius |q The Missing Guardian/Talk to Titus Valerius
step
goto 25.05,56.15
|tip Leave this building.
click Belkarth |q The Missing Guardian/Meet Titus and Kelmen at the Lake
|tip Manually skip to the next step.
step
goto 64.79,86.63
'Meet Titus and Kelmen at the Lake |q The Missing Guardian/Meet Titus and Kelmen at the Lake
step
goto 64.56,86.71
talk Kelmen Locke |q The Missing Guardian/Talk to Kelmen Locke
step
goto craglorn_base 58.39,75.69
'Activate Guidestone |q The Missing Guardian/Find a Way Inside Reinhold's Retreat
|tip Manually skip to the next step.
step
goto 58.40,76.35
'Activate Guidestone |q The Missing Guardian/Find a Way Inside Reinhold's Retreat
|tip Manually skip to the next step.
step
goto 57.76,76.31
'Activate Guidestone |q The Missing Guardian/Find a Way Inside Reinhold's Retreat
|tip Manually skip to the next step.
step
goto 57.78,75.68
'Activate Guidestone |q The Missing Guardian/Find a Way Inside Reinhold's Retreat
step
goto 58.11,75.98
click Reinhold's Retreat |q The Missing Guardian/Enter Reinhold's Retreat
|tip Manually skip to the next step.
step
goto reinholdsretreatcave_base 35.87,54.78 |q The Missing Guardian/Search the Ruins
step
goto 41.01,58.73
click Hall of the Oathkeepers |q The Missing Guardian/Search the Ruins
tip Manually skip to the next step.
step
goto 57.26,62.90
kill Madleena Blackvein |q The Missing Guardian/Defeat Madleena Blackvein
step
goto 62.64,47.54 |q The Missing Guardian/Search for the Apex Stone
step
goto 69.88,47.45
click Star-Gazer Sanctuary |q The Missing Guardian/Search for the Apex Stone
step
goto 82.55,47.36
|tip Keep the Aetherial stones activated while killing waves of enemies.
kill The Serpant |q The Missing Guardian/Stop the Serpent and Free the Thief's Apex Stone
step
goto 83.30,47.40
talk Hara |q The Missing Guardian/Talk to Hara
step
goto belkarth_base 26.96,70.01 |q The Missing Guardian/Meet Hara at the Star-Gazer Observatory
step
goto 24.80,42.47
talk Hara
turnin The Missing Guardian
step
goto 25.06,56.15
click Belkarth |q Slithering Brood |future
|tip Manually skip to the next step.
step
goto 25.82,60.59
talk Thaenaneth
accept Slithering Brood
step
goto 40.11,68.22 |q Slithering Brood/Meet Regent Cassipia Near Dragonstar
step
goto 49.89,32.36
click Belkarth Wayshrine
'Travel to _Sandy Path_ in Craglorn |q Slithering Brood/Meet Regent Cassipia Near Dragonstar
|tip Manually skip to the next step.
step
goto craglorn_base 23.02,42.20
wayshrine Shada's Tear
step
goto craglorn_dragonstar_base 41.56,73.65
wayshrine Dragonstar
step
goto 25.87,66.79
talk Regent Cassipia |q Slithering Brood/Meet Regent Cassipia Near Dragonstar
step
goto craglorn_base 08.68,30.54
click Fearfangs Cavern |achieve 897
|tip Manually skip to the next step.
step
goto fearfang_base 81.51,56.32 |achieve 897
step
goto 64.83,34.41  |achieve 897
step
goto 57.11,51.46
click Skyshard |achieve 912/5
step
goto 28.38,25.48 |achieve 897
step
goto 18.99,57.46
kill Lakorrah The Matron
'Explore Fearfangs Cavern |achieve 897
step
goto 28.29,50.47
'Burn Scorpion Matron's Nest |q Slithering Brood/.*Destroy the Scorpion Nests.* |count 1
step
goto 28.96,66.21
'Burn Scorpion Matron's Nest |q Slithering Brood/.*Destroy the Scorpion Nests.* |count 2
step
goto 43.94,61.70
click Fearfangs Cavern |q Slithering Brood/Talk to Cassipia
|tip Manually skip to the next step.
step
goto 47.19,61.97
talk Regent Cassipia |q Slithering Brood/Talk to Cassipia
step
goto 70.16,75.51
click Craglorn |q Slithering Brood/Kill the Wamasu Eggbearer
|tip Manually skip to the next step.
step
goto craglorn_base 09.80,35.86 |q Slithering Brood/Kill the Wamasu Eggbearer
step
goto crgwamasucave_base 43.46,59.81
kill the Wamasu Eggbearer |q Slithering Brood/Kill the Wamasu Eggbearer
step
goto 62.64,76.84
'Destroy the Wamasu Eggs |q Slithering Brood/Destroy the Wamasu Eggs
step
'Open Craglorn Map
click Dragonstar Wayshrine
'Travel to _Dragonstar_ in Craglorn |q Slithering Brood/Meet Regent Cassipia Near Dragonstar
|tip Manually skip to the next step.
step
goto craglorn_dragonstar_base 26.03,66.91
talk Regent Cassipia |q Slithering Brood/Meet Regent Cassipia Near Dragonstar
step
goto craglorn_base 27.98,30.00 |q Slithering Brood/Kill the Progenitor Mantikora
step
goto 28.26,26.35
click Serpent's Nest |achieve 886
|tip Manually skip to the next step.
step
goto serpentsnest_base 76.10,52.51 |achieve 886
step
goto 75.13,27.41 |achieve 886
step
goto 50.83,22.23
kill Laurieae
kill Aurieae
kill Taurieae
'Explore Serpent's Nest |achieve 886
step
goto 33.40,30.65 |achieve 912/1
step
goto 41.96,52.19 |achieve 912/1
step
goto 63.67,50.92
click Skyshard |achieve 912/1
step
goto 41.01,52.22 |q Slithering Brood/Kill the Progenitor Mantikora
step
goto 40.27,59.13
click Spawning Pools Chamber |q Slithering Brood/Kill the Progenitor Mantikora
|tip Manually skip to the next step.
step
goto 36.59,69.66
kill Scaled Court Mobs
'Set the Prisoners Free |q Slithering Brood/.*Set the Prisoners Free |count 1
step
goto 43.41,72.99
kill Scaled Court Mobs
'Set the Prisoners Free |q Slithering Brood/.*Set the Prisoners Free |count 2
step
goto 32.18,73.27
kill Scaled Court Mobs
'Set the Prisoners Free |q Slithering Brood/.*Set the Prisoners Free |count 3
step
goto 38.51,78.59
kill the Progenitor Mantikora |q Slithering Brood/Kill the Progenitor Mantikora
step
goto 44.65,78.34
kill Scaled Court Mobs
'Set the Prisoners Free |q Slithering Brood/.*Set the Prisoners Free |count 4
step
goto 38.48,87.33
|tip Go up the stairs.
'Confront Regent Boward |q Slithering Brood/Confront Regent Boward
step
goto 39.77,88.28
click Portal to Craglorn |q Slithering Brood/Meet Regent Cassipia Outside
|tip Manually skip to the next step.
step
goto craglorn_base 28.09,26.55
talk Regent Cassipia
turnin Slithering Brood
accept A Leaf in the Wind
step
goto 34.99,30.94 |q A Leaf in the Wind/Talk to Little Leaf
step
goto 35.12,39.18
wayshrine Skyreach Wayshrine
step
click Skyreach Wayshrine
'Travel to _Valley of Scars_ in Craglorn |q A Leaf in the Wind/Talk to Little Leaf
|tip Manually skip to the next step.
step
goto 55.39,41.69
talk Little Leaf
turnin A Leaf in the Wind
step
goto 58.27,42.70
click Ilthag's Undertower |achieve 887
|tip Manually skip to the next step.
step
goto ilthagsundertower_base 56.05,66.13
'Drop down in the hole |q The Serpent's Fang/Kill Ilthag Ironblood
|tip Manually skip to the next step.
step
goto ilthagsundertower02_base 29.41,74.10 |q The Serpent's Fang/Kill Ilthag Ironblood
step
goto 67.51,19.70 |q The Serpent's Fang/Kill Ilthag Ironblood
step
goto 26.63,11.11 |q The Serpent's Fang/Kill Ilthag Ironblood
step
goto ilthagsundertower_base 36.78,16.46
click Skyshard |achieve 912/2
step
goto 18.26,47.56
kill Rahk and Vosh
kill Ilthag Ironblood
'Explore Ilthag's Undertower |achieve 887
step
goto 38.21,61.98
talk Little Leaf |q The Serpent's Fang/Talk to Little Leaf
step
goto 43.56,60.99
click Ilthag's Undertow |q The Serpent's Fang/Meet Little Leaf at the Valley of Scars
|tip Manually skip to the next step.
step
goto 55.53,88.09
click Craglorn |q The Serpent's Fang/Meet Little Leaf at the Valley of Scars
|tip Manually skip to the next step.
step
goto craglorn_base 53.98,35.51
'Meet Little Leaf at the Valley of Scars |q The Serpent's Fang/Meet Little Leaf at the Valley of Scars
step
goto craglorn_base 51.91,31.10  |q The Serpent's Fang/Kill Runescriber Kulth
step
goto 51.44,29.21
kill Runescriber Kulth |q The Serpent's Fang/Kill Runescriber Kulth
step
goto 48.27,28.16 |q The Serpent's Fang/Kill Armorer Uthik
step
goto 52.08,31.12 |q The Serpent's Fang/Kill Armorer Uthik
step
goto 57.38,27.90 |q The Serpent's Fang/Kill Armorer Uthik
step
goto 57.30,26.67
kill Armorer Uthik |q The Serpent's Fang/Kill Armorer Uthik
step
goto 54.84,24.98
click Exarch's Stronghold |q The Serpent's Fang/Enter Exarch's Stronghold
|tip Manually skip to the next step.
step
goto exarchsstronghold_base 59.99,73.56
click Exarch's Stronghold |q The Serpent's Fang/Enter the Throne Room
|tip Manually skip to the next step.
step
goto 59.97,56.51
'Jump off edge |q The Serpent's Fang/Enter the Throne Room
|tip Manually skip to the next step.
step
goto 62.74,55.88
click Skyshard |achieve 912/6
step
goto 50.18,58.99 |q The Serpent's Fang/Enter the Throne Room
step
goto 51.89,46.68
click Exarch's Stronghold |q The Serpent's Fang/Enter the Throne Room
|tip Manually skip to the next step.
step
goto 68.69,16.64 |q The Serpent's Fang/Enter the Throne Room
step
goto 68.65,11.71 |q The Serpent's Fang/Enter the Throne Room
step
goto 49.20,07.99
click Exarch Braadoth's Abode |q The Serpent's Fang/Enter the Throne Room
|tip Manually skip to the next step.
step
goto 37.87,15.86
|tip Go up the steps |q The Serpent's Fang/Enter the Throne Room
|tip Manually skip to the next step.
step
goto 34.17,20.11
click Exarch Braadoth's Throne Room |q The Serpent's Fang/Enter the Throne Room
step
goto 17.62,20.50
kill Exarch Braadoth and Kurzoth |q The Serpent's Fang/Kill Exarch Braadoth and Kurzoth
step
goto 33.61,20.08
click Exarch Braadoth's Abode |achieve 898
|tip Manually skip to the next step.
step
goto 41.43,33.59
'Follow top path around
click Exarch Stronghold |achieve 898
|tip Manually skip to the next step.
step
goto 40.90,70.82
click Exarch Stronghold |achieve 898
|tip Manually skip to the next step.
step
goto 41.74,85.07
kill Ordooth the Corruptor
'Explore Exarch's Stronghold |achieve 898
step
goto 46.08,83.48
click Exarch Stronghold |q The Serpent's Fang/Talk to Little Leaf Outside
|tip Manually skip to the next step.
step
goto 60.00,96.91
click Craglorn |q The Serpent's Fang/Talk to Little Leaf Outside
|tip Manually skip to the next step.
step
goto craglorn_base 54.89,25.31
talk Little Leaf
turnin The Serpent's Fang
step
goto 54.73,25.52
talk Anneke
|tip She runs up the stairs to you.
accept Dawn of the Exalted Viper
step
'Open Craglorn Map
click Belkarth Wayshrine
'Travel to _Belkarth_ in Craglorn |q Dawn of the Exalted Viper/Talk to Titus in Belkarth
|tip Manually skip to the next step.
step
goto belkarth_base 33.29,69.88 |q Dawn of the Exalted Viper/Talk to Titus in Belkarth
step
goto 23.10,59.58
talk Titus Valerius |q Dawn of the Exalted Viper/Talk to Titus in Belkarth
step
goto belkarth_base 33.29,69.88 |q Dawn of the Exalted Viper/Enter the Howling Sepulchers
step
goto 49.84,32.64
click Belkarth Wayshrine
'Travel to _Valley of Scars_ in Craglorn |q Dawn of the Exalted Viper/Enter the Howling Sepulchers
|tip Manually skip to the next step.
step
goto craglorn_base 66.26,33.09 |q Dawn of the Exalted Viper/Enter the Howling Sepulchers
step
goto 66.32,33.13
click The Howling Sepulchers |q Dawn of the Exalted Viper/Enter the Howling Sepulchers
|tip Manually skip to the next step
step
goto howlingsepulchersoverland_base 47.40,51.90 |achieve 895
step
goto 35.00,49.91 |achieve 895
step
goto howlingsepulcherscave_base 51.14,51.51 |achieve 895
step
goto howlingsepulchersoverland_base 82.98,46.81
|tip Insde Dragon Priest's Burial Chamber
kill Akiirdal
'Explore The Howling Sepulchers |achieve 895
step
goto 52.98,54.19
|tip Outside Dragon Priest's Burial Chamber
click Skyshard |achieve 912/4
step
goto 47.12,54.03 |q Dawn of the Exalted Viper/Enter the Sanctum of Farsight
step
goto 43.34,86.67
click The Howling Sepulchers |q Dawn of the Exalted Viper/Enter the Sanctum of Farsight
|tip Manually skip to the next step.
step
goto 60.52,72.12
click Sanctum of Farsight |q Dawn of the Exalted Viper/Enter the Sanctum of Farsight
step
goto howlingsepulchersscrying_base 53.94,51.47
|tip Click Ritual fires quickly its timed.
click Ritual Fires |q Dawn of the Exalted Viper/Activate the Ritual Fires
step
goto 53.94,51.47
'Observe the Farsight |q Dawn of the Exalted Viper/Observe the Farsight
step
goto 53.94,51.47
talk The Thief |q Dawn of the Exalted Viper/Talk to the Thief
step
'Open Craglorn Map
click Skyreach Wayshrine
'Travel to _Skyreach_ in Craglorn |q Dawn of the Exalted Viper/Enter Loth'Na Caverns
|tip Manually skip to the next step.
step
goto craglorn_base 36.01,32.95 |q Dawn of the Exalted Viper/Enter Loth'Na Caverns
step
goto 40.02,30.91
click Loth'Na Caverns |q Dawn of the Exalted Viper/Enter Loth'Na Caverns
|tip Manually skip to the next step.
step
goto lothna_base 40.10,41.08
click Skyshard |achieve 912/3
step
goto 64.41,56.39 |achieve 889
step
goto 61.67,44.81 |achieve 889
step
goto 61.72,33.82
kill Visskar
'Explore Loth'Na Caverns |achieve 889
step
goto 65.78,24.84
click all 4 bridge triggers |q Dawn of the Exalted Viper/Enter Skyreach Temple
|tip Manually skip to the next step.
step
goto 73.00,07.63
click Skyreach Temple |q Dawn of the Exalted Viper/Enter Skyreach Temple
|tip Manually skip to the next step.
step
goto skyreachtemple_base 51.94,42.90
'Follow path up the steps
kill Little Leaf
kill the Exalted Viper |q Dawn of the Exalted Viper/Defeat the Exalted Viper
step
goto
click Portal to the Star-Gazer's Observatory |q Dawn of the Exalted Viper/Return to the Star-Gazer's Observatory
|tip Manually skip to the next step.
step
goto belkarth_base 29.79,45.30
talk The Thief
turnin Dawn of the Exalted Viper
step
goto 25.11,61.20
|tip Outside the building
talk The Celestial Warrior
accept The Time-Lost Warrior
step
goto 30.47,70.21 |q The Time-Lost Warrior/Find Titus Valerius
step
goto 49.78,32.44
click Belkarth Wayshrine
'Travel to _Valley of Scars_ in Craglorn |q The Time-Lost Warrior/Find Titus Valerius
|tip Manually skip to the next step.
step
goto craglorn_base 64.30,34.57 |q The Time-Lost Warrior/Find Titus Valerius
step
goto 64.30,34.57
talk Titus Valerius |q The Time-Lost Warrior/Talk to Titus Valerius
step
goto 63.63,34.41
talk The Celestial Warrior |q The Time-Lost Warrior/Talk to the Celestial Warrior
step
goto 55.61,37.84
kill Skarath of the Many |q The Time-Lost Warrior/Retrieve the Warrior's Blade
step
goto 64.27,34.52
talk Titus Valerius
turnin The Time-Lost Warrior
step
|tip ****GROUP QUESTS ONLY FROM THIS POINT ON****
|tip ****HAVE RING OF THE PALE ORDER FOR SOLO****
|tip ***OR HAVE A COMPANION UNLOCK AND LEVEL 20**
|tip Manually skip to the next step.
step
'Open Craglorn Map
click Belkarth Wayshrine
'Travel to _Belkarth_ in Craglorn |q The Shattered and the Lost |future
|tip Manually skip to the next step.
step
goto belkarth_base 71.58,54.43
talk Star-Gazer Nudryn
accept The Shattered and the Lost
step
goto 76.38,47.08
|tip Inside Crossroads Tavern
'Find the High Elves In the Crossroads Tavern |q The Shattered and the Lost/Find the High Elves In the Crossroads Tavern
step
goto 76.38,47.08
'Observe the High Elves |q The Shattered and the Lost/Observe the High Elves
step
goto 76.38,47.08
talk Valla |q The Shattered and the Lost/Talk to Valla
step
goto elinhirmagevision_base 55.26,51.31
'Observe What Happened to the Mage |q The Shattered and the Lost/Observe What Happened to the Mage
step
goto belkarth_base 76.49,47.59
talk Valla |q The Shattered and the Lost/Talk to Valla
step
goto 77.75,49.37
|tip Upstairs in this building.
talk Erold
accept The Corrupted Stone
step
goto 50.10,32.12
|tip Leave building
click Belkarth Wayshrine
'Travel to _Spellscar_ in Craglorn |q The Shattered and the Lost/.*Gather the Seeker's Sight Gems.* |count 1
|tip Manually skip to the next step.
step
goto craglorn_base 54.81,55.95
'Take Gem of Frost |q The Shattered and the Lost/.*Gather the Seeker's Sight Gems.* |count 1
step
goto 60.88,53.76 |q The Shattered and the Lost/.*Gather the Seeker's Sight Gems.* |count 2
step
goto 65.89,56.13
'Take Gem of Fire |q The Shattered and the Lost/.*Gather the Seeker's Sight Gems.* |count 2
step
goto 64.02,56.50 |q The Shattered and the Lost/.*Gather the Seeker's Sight Gems.* |count 3
step
goto 61.02,49.17 |q The Shattered and the Lost/.*Gather the Seeker's Sight Gems.* |count 3
step
goto 56.14,46.47
'Take Gem of Thunder |q The Shattered and the Lost/.*Gather the Seeker's Sight Gems.* |count 3
step
'Open Craglorn Map
click Spellscar Wayshrine
'Travel to _Spellscar_ in Craglorn |q The Shattered and the Lost/Meet the Mage's Aspects at the Winery
|tip Manually skip to the next step.
step
goto 64.60,61.51
|tip Upstairs on the roof of building.
'Meet the Mage's Aspects at the Winery |q The Shattered and the Lost/Meet the Mage's Aspects at the Winery
step
goto 64.60,61.51
talk Ahlora |q The Shattered and the Lost/Talk to Ahlora
step
goto 60.35,59.62
kill the Guardians |q The Shattered and the Lost/.*Defeat the Guardians to Charge the Gems.* |count 1
step
goto 74.33,66.77
kill the Guardian |q The Shattered and the Lost/.*Defeat the Guardians to Charge the Gems.* |count 2
step
goto 79.14,57.55
kill the Guardian |q The Shattered and the Lost/.*Defeat the Guardians to Charge the Gems.* |count 3
step
'Open Craglorn Map
click Belkarth Wayshrine
'Travel to _Belkarth_ in Craglorn |q The Shattered and the Lost/Meet the Aspects at the Star-Gazers' Observatory
|tip Manually skip to the next step.
step
goto belkarth_base 25.10,68.97 |q The Shattered and the Lost/Meet the Aspects at the Star-Gazers' Observatory
step
goto 24.88,46.30
'Meet the Aspects at the Star-Gazers' Observatory |q The Shattered and the Lost/Meet the Aspects at the Star-Gazers' Observatory
step
goto 24.88,46.30
talk to Hara |q The Shattered and the Lost/Talk to Hara
step
goto 24.73,43.35
click Star-Gazer Map |q The Shattered and the Lost/Place the Seeker's Sight and Observe
step
goto 25.19,44.99
talk Ahlora |q The Shattered and the Lost/Talk to Ahlora
step
|tip Leave building.
goto 49.83,32.64
click Belkarth Wayshrine
'Travel to _Elinhir_ in Craglorn |achieve 885
|tip Manually skip to the next step.
step
goto craglorn_base 68.80,60.19
click Rkundzelft |achieve 885
|tip Manually skip to the next step.
step
goto rkundzelft_base 39.27,50.63 |achieve 885
step
goto 66.93,90.23 |achieve 885
step
goto 81.30,56.30 |achieve 885
step
goto 71.67,37.43
click Skyshard |achieve 727/2
step
goto 48.50,38.00
kill Mzeklok
'Explore Rkundzelft |achieve 885
step
click Rkundzelft |q The Shattered and the Lost/Find the First Mage Aspect
|tip Manually skip to the next step.
step
goto 38.47,27.60
|tip Use Seeker's Sight
'Use Mage Barriers |q The Shattered and the Lost/Find the First Mage Aspect
|tip Back-Right, Front-Left, Back-Left, Front-Right
|tip Manually skip to the next step.
step
talk Mahlia |q The Shattered and the Lost/Find the First Mage Aspect
step
'Open Craglorn Map
click Spellscar Wayshrine
'Travel to _Spellscar_ in Craglorn |achieve 901
|tip Manually skip to the next step.
step
goto craglorn_base 53.67,53.93
click Hircine's Haunt |achieve 901
|tip Manually skip to the next step.
step
goto hircineshaunt_base 52.18,78.62 |achieve 901
step
goto 46.03,70.93 |achieve 901
step
goto 73.85,40.46 |achieve 901
step
goto 42.07,13.44 |achieve 901
step
goto 40.01,20.39
|tip Use Seeker's Sight
'Use Mage's Barrier |q The Shattered and the Lost/Find the Second Mage Aspect
|tip Front-Left, Back-Right, Middle-Left, Back-Left, Front-Right
|tip Manually skip to the next step.
step
goto 40.01,20.65
talk Faryan |q The Shattered and the Lost/Find the Second Mage Aspect
step
goto 33.08,66.28
click Skyshard |achieve 727/12
step
goto 22.68,77.73
kill Packleader Sigmund
'Explore Hircine's Haunt |achieve 901
step
'Open Craglorn Map
click Spellscar Wayshrine
'Travel to _Spellscar_ in Craglorn |q The Shattered and the Lost/Meet the Aspects at the Winery
|tip Manually skip to the next step.
step
goto craglorn_base 64.30,61.93
click Ogondar's Winery
'Meet the Aspects at the Winery |q The Shattered and the Lost/Meet the Aspects at the Winery
step
goto 64.40,61.63
talk Valla |q The Shattered and the Lost/Talk to Valla
step
'Open Craglorn Map
click Elinhir Wayshrine
'Travel to _Elinhir_ in Craglorn |q The Shattered and the Lost/Find the Sewer Entrance Beneath Elinhir
|tip Manually skip to the next step.
step
goto 81.90,68.23
click Elinhir Sewerworks |q The Shattered and the Lost/Find the Sewer Entrance Beneath Elinhir
|tip Manually skip to the next step.
step
goto elinhirsewerworks_base 44.16,79.00 |q The Shattered and the Lost/Find the Apex Stone
step
goto 54.42,59.22 |q The Shattered and the Lost/Find the Apex Stone
step
goto 53.11,34.96 |q The Shattered and the Lost/Find the Apex Stone
step
goto 37.86,39.17 |q The Shattered and the Lost/Find the Apex Stone
step
goto 20.19,59.25
click Apex Stone Room |q The Shattered and the Lost/Find the Apex Stone
|tip Manually skip to the next step.
step
goto elinhirmagevision_base 48.17,50.55
'Defeat the Lost One |q The Shattered and the Lost/Find and Defeat the Lost One
step
'Open Craglorn Map
click Spellscar Wayshrine
'Travel to _Spellscar_ in Craglorn |q The Shattered and the Lost/Inform the Star-Gazers of the Mage's Joining
|tip Manually skip to the next step
step
goto craglorn_base 64.56,61.46
|tip Inside this building
talk Star-Gazer Trilion
turnin The Shattered and the Lost
step
'Open Craglorn Map
click Sandy Path Wayshrine
'Travel to _Sandy Path_ in Craglorn |q The Corrupted Stone/Search for the Skystone Amulet
|tip Manually skip to the next step.
step
goto 23.41,55.42 |q The Corrupted Stone/Search for the Skystone Amulet
step
goto 20.89,57.46 |q The Corrupted Stone/Search for the Skystone Amulet
step
goto 20.05,56.36
click Mtharnaz |achieve 894
|tip Manually skip to the next step.
step
goto mtharnaz_base 88.04,62.32
click Skyshard |achieve 727/8
step
goto 62.56,34.44 |achieve 894
step
goto 44.75,26.09 |achieve 894
step
goto 31.82,67.91
click Ancient Dwarven Cache |q The Corrupted Stone/Search for the Skystone Amulet
step
goto 30.50,60.21 |achieve 894
step
goto 17.97,61.29
kill Skillful Seamstress
'Explore Mtharnaz |achieve 894
step
'Open Craglorn Map
click Seeker's Archive Wayshrine
'Travel to _Seeker's Archive_ in Craglorn |q The Corrupted Stone/Visit the Lord Mundus Stone
|tip Manually skip to the next step.
step
goto craglorn_base 34.14,52.72
click The Lord Mundus Stone |q The Corrupted Stone/Visit the Lord Mundus Stone
step
'Open Craglorn Map
click Shada's Tear Wayshrine
'Travel to _Shada's Tear_ in Craglorn |q The Corrupted Stone/Visit the Lady Mundus Stone
|tip Manually skip to the next step.
step
goto 19.79,40.32
click The Lady Mundus Stone |q The Corrupted Stone/Visit the Lady Mundus Stone
step
goto 20.22,50.21 |q The Corrupted Stone/Visit the Steed Mundus Stone
step
goto 21.65,52.80 |q The Corrupted Stone/Visit the Steed Mundus Stone
step
goto 20.96,51.60
click The Stead Mundus Stone |q The Corrupted Stone/Visit the Steed Mundus Stone
step
goto 28.62,45.64
click Ruins of Kardala |achieve 888
|tip Manually skip to the next step.
step
goto kardala_base 54.38,81.39
'Search the Inner Ruins of Kardala |q The Corrupted Stone/Search the Inner Ruins of Kardala
step
goto 78.24,77.32 |achieve 888
step
goto 70.53,54.17 |achieve 888
step
goto 61.56,46.25
click Skyshard |achieve 727/3
step
goto 62.81,35.35
kill Satagna
'Explore Ruins of Kardala |achieve 888
step
goto 63.13,53.05
'Follow path |q The Corrupted Stone/Reach the Warrior's Apex Stone
|tip Manually skip
step
goto 18.37,43.10
|tip Run across all 3 tiles |q The Corrupted Stone/Reach the Warrior's Apex Stone
step
goto 18.31,38.50
click Throne of the Warlord |q The Corrupted Stone/Restore the Warrior's Apex Stone
|tip Manually skip to the next step.
step
goto 18.37,12.70
kill Izrunath the Corruptor
click Warrior's Apex Stone |q The Corrupted Stone/Restore the Warrior's Apex Stone
step
'Open Craglorn Map
click Belkarth Wayshrine
'Travel to _Belkarth_ in Craglorn |q The Corrupted Stone/Return to Star-Gazer Erold in Belkarth
|tip Manually skip to the next step.
step
goto belkarth_base 73.61,51.96
click Crossroads Tavern |q The Corrupted Stone/Return to Star-Gazer Erold in Belkarth
|tip Upstairs in this building.
|tip Manually skip to the next step.
step
goto 77.60,49.57
talk Erold
turnin The Corrupted Stone
step
goto 49.79,32.26
|tip Leave building
click Belkarth Wayshrine
'Travel to _Mountain Overlook_ in Craglorn |achieve 892
|tip Manually skip to the next step.
step
goto craglorn_base 63.26,64.65 |achieve 892
step
goto 68.43,57.39 |achieve 892
step
goto 67.70,49.41 |achieve 892
step
goto 72.16,43.78
click Chiselshriek Mine |achieve 892
|tip Manually skip to the next step.
step
goto chiselshriek_base 83.48,80.97 |achieve 892
step
goto 85.90,22.90
click Skyshard |achieve 727/6
step
goto 71.17,22.71
kill The Gracious Beacon
'Explore Chiselshriek |achieve 892
step
'Open Craglorn Map
click Seeker's Archive Wayshrine
'Travel to _Seeker's Archive_ in Craglorn |achieve 890
|tip Manually skip to the next step.
step
goto craglorn_base 44.09,46.06
click Rkhardahrk |achieve 890
|tip Manually skip to the next step.
step
goto rkhardahrk 84.34,42.88 |achieve 890
step
goto 53.12,31.12 |achieve 890
step
goto 46.15,37.71
click Skyshard |achieve 727/4
step
goto 21.07,49.66 |achieve 890
step
goto 12.68,49.46
kill The Last Sentinel
'Explore Rkhardahrk |achieve 890
step
'Open Craglorn Map
click Seeker's Archive Wayshrine
'Travel to _Seeker's Archive_ in Craglorn |achieve 899
|tip Manually skip to the next step.
step
goto craglorn_base 44.74,63.58 |achieve 899
step
goto 47.43,66.40
click Zalgaz's Den |achieve 899
|tip Manually skip to the next step.
step
goto thaliasretreat_base 48.71,42.73 |achieve 899
step
goto 46.63,28.94
click Skyshard |achieve 727/10
step
goto 29.63,15.22
kill Zalgaz and two Handmaiden's
'Explore Zalgaz's Den |achieve 899
step
'Congratulations, you have completed the Craglorn guide!
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
goto 40.88,79.88
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
goto andrano_base 31.24,79.05 |q Divine Conundrum/Escort Canon Llevule to the Summoning Chamber
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
goto 44.12,60.44
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
goto 39.68,31.57
talk Overseer Shiralas |q Divine Conundrum/Talk to Overseer Shiralas
step
goto 32.00,30.91
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
'Watch the Ritual:
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
goto 20.68,24.19
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
goto 43.59,50.09
click Tel Naga
'Enter Tel Naga |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto 45.73,51.32
talk Sun-in-Shadow |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
step
goto 35.10,33.00
click Council House
'Enter the Council House |q A Late Delivery/Deliver Rare Mushrooms to Vaelin Oren
|tip Manually skip to the next step.
step
goto 36.28,28.71
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
'Enter the Wizards' Study |q A Hireling of House Telvanni/Pickpocket the "Ode to Ethrandora"
|tip Manually skip to the next step.
step
goto 38.39,27.96
'Go into _Stealth_ mode by hitting Control
'Sneak up behind Ethrandora and press _E_ to pickpocket her
'Pickpocket the Ode to Ethrandora |q A Hireling of House Telvanni/Pickpocket the "Ode to Ethrandora"
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
goto 46.24,51.00
talk Sun-in-Shadow |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
step
goto 56.99,67.31
talk Faras Givyn |q Bound by Love/Talk to Faras Givyn
step
goto vvardenfell_base 85.84,55.83
talk Llonas Givyn |q Bound by Love/Tell Llonas Givyn His Mother's Price for Tirwin
step
goto 86.59,56.64
click Star Shell Mound
'Collect Red Star Shells |q Bound by Love/.*Collect Red Star Shells.* |count 1
step
goto 84.60,57.24
click Star Shell Mound
'Collect Red Star Shells |q Bound by Love/.*Collect Red Star Shells.* |count 2
step
goto 83.77,58.76
click Star Shell Mound
'Collect Red Star Shells |q Bound by Love/.*Collect Red Star Shells.*
step
goto 83.78,58.91
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
goto 56.62,64.30
talk Barilzar |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto 50.72,72.06
'Click the crystals in the following order:
'Red Sphere
'Yellow Tetrahedron
'Green Square
'Blue Diamond
'Violet Octagon
'Help Complete Barilzar's Experiment |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto 56.62,64.30
talk Barilzar
'Investigate Barilzar's Tower |q Divine Inquiries/Investigate Barilzar's Tower
step
goto 76.91,83.53
click Skyshard |achieve 1843/5
step
goto vvardenfell_base 72.78,80.83
'Travel to Zaintiraris |q A Hireling of House Telvanni/Travel to Zaintiraris
step
goto 72.94,82.13
click Brazier
'Click Brazier next to Two Skulls |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto 73.04,82.51
click Brazier
'Click Brazier next to Three Skulls |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto 72.71,82.31
click Brazier
'Click Brazier next to Five Skulls |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto 72.88,82.54
click Brazier
'Find a Way to Unlock Zaintiraris |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto 72.54,82.11
click Zaintiraris
'Enter Zaintiraris |q A Hireling of House Telvanni/Enter Zaintiraris
|tip Manually skip to the next step.
step
goto zaintiraris_base 49.88,67.88
click Inner Sanctum
'Enter the Inner Sanctum |q A Hireling of House Telvanni/Find a Way to Access the Central Chamber
|tip Manually skip to the next step.
step
goto 50.30,82.02
kill Izhavi the Petty
click Peculiar Key##5821002
'Find a Way to Access the Central Chamber |q A Hireling of House Telvanni/Find a Way to Access the Central Chamber
step
goto 49.81,49.74
click Central Chamber
'Enter the Central Chamber |q A Hireling of House Telvanni/Find the Finger Bone of Saint Felms
|tip Manually skip to the next step.
step
goto 49.88,30.37
click Daedric Reliquary
'Find the Finger Bone of Saint Felms |q A Hireling of House Telvanni/Find the Finger Bone of Saint Felms
step
goto 48.24,21.09
click Door Switch
'Use the Switch |q A Hireling of House Telvanni/Take the Relic to Tel Branora
|tip Manually skip to the next step.
step
goto 39.25,5.54
click Vvardenfell
'Return to Vvardenfell |q A Hireling of House Telvanni/Take the Relic to Tel Branora
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.93,89.84
wayshrine Tel Branora
step
goto 77.85,89.19
click Tel Branora
'Take the Relic to Tel Branora |q A Hireling of House Telvanni/Take the Relic to Tel Branora
step
goto 78.24,89.02
click Therana's Chambers
'Teleport to Therana's Chambers |q A Hireling of House Telvanni/Talk to Therana about Sun-in-Shadow
|tip Manually skip to the next step.
step
goto 78.23,88.83
talk Magister Therana |q A Hireling of House Telvanni/Talk to Therana about Sun-in-Shadow
step
goto 78.37,88.96
click Magister's Writ
'Take the Writ of Sponsorship |q A Hireling of House Telvanni/Take the Writ of Sponsorship
step
goto 76.98,89.85
click Tel Branora Wayshrine
'Travel to the Sadrith Mora Wayshrine |q A Hireling of House Telvanni/Deliver the Writ to Eraven Onthim
|tip Manually skip to the next step.
step
goto sadrithmora_base 35.12,33.14
click Council House
'Enter the Council House |q A Hireling of House Telvanni/Deliver the Writ to Eraven Onthim
|tip Manually skip to the next step.
step
goto 33.88,28.48
talk Eraven Onthim |q A Hireling of House Telvanni/Deliver the Writ to Eraven Onthim
step
goto 36.55,30.01
click Council Audience Chamber
'Meet Sun-in-Shadow in the Council Chamber |q A Hireling of House Telvanni/Meet Sun-in-Shadow in the Council Chamber
step
goto 37.66,30.07
talk Sun-in-Shadow
turnin A Hireling of House Telvanni
step
goto 37.58,30.38
talk Sun-in-Shadow
|tip Wait for the dialogue to complete and she will walk here.
accept Rising to Retainer
step
goto 38.01,30.03
click Council House
'Leave the Council Chamber |q Rising to Retainer/Talk to Sun-in-Shadow in Private
|tip Manually skip to the next step.
step
goto 68.45,63.23
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Rising to Retainer/Talk to Sun-in-Shadow in Private
|tip Manually skip to the next step.
step
goto 71.85,61.33
talk Sun-in-Shadow |q Rising to Retainer/Talk to Sun-in-Shadow in Private
step
goto vvardenfell_base 80.59,53.40
talk Eoki |q Rising to Retainer/Find Someone Willing to Sell Land Near Vos
step
goto 71.78,42.92
talk Stromgruf the Steady
accept If the Spell Fits
step
goto 70.83,42.47
click Bottle of Mead
'Look for Stromgruf's Trail |q If the Spell Fits/Search for the Witch
|tip Manually skip to the next step.
step
goto 69.94,42.39
click Bottle of Mead##4881044
'Follow the Trail of Bottles |q If the Spell Fits/Follow the Trail of Bottles
|tip Manually skip to the next step.
step
goto 69.29,42.32
click Bottle of Mead
'Follow the Trail of Bottles |q If the Spell Fits/Follow the Trail of Bottles
|tip Manually skip to the next step.
step
goto 68.61,42.41
click Bottle of Mead
'Follow the Trail of Bottles |q If the Spell Fits/Follow the Trail of Bottles
step
goto 68.30,42.57
talk Nerise Venim |q If the Spell Fits/Talk to Nerise Venim
step
goto 67.20,42.01
click Pulk |achieve 1862
|tip Manually skip to the next step.
step
goto pulkupper_base 40.37,41.25
'Jump down |achieve 1843/17
|tip Manually skip to the next step.
step
goto pulklower_base 47.96,36.96
click Skyshard |achieve 1843/17
step
goto 56.91,46.98 |achieve 1862
step
goto 78.70,50.19
kill Bralsa Inlador
'Explore Pulk |achieve 1862
step
goto 53.89,46.50 |q If the Spell Fits/Locate the Goblin Camp
step
goto 37.06,47.76 |q If the Spell Fits/Locate the Goblin Camp
step
goto 19.16,47.67 |q If the Spell Fits/Locate the Goblin Camp
step
goto pulkupper_base 36.96,82.02 |q If the Spell Fits/Locate the Goblin Camp
step
goto 24.12,14.11
click Vvardenfell |q If the Spell Fits/Locate the Goblin Camp
|tip Manually skip to the next step.
step
goto 70.29,41.19
'Locate the Goblin Camp |q If the Spell Fits/Locate the Goblin Camp
step
goto 70.50,40.17
click Fine Elven Sword
'Find Nerise's Sword |q If the Spell Fits/Find Nerise's Sword
step
goto 71.25,39.88
click Nerise's Pack
'Recover Nerise's Pack |q If the Spell Fits/Recover Nerise's Pack
step
goto 71.76,42.88
talk Stromgruf |q If the Spell Fits/Talk to Stromgruf
step
goto 71.90,42.88
talk Nerise Venim
|tip She will walk up to you.
turnin If the Spell Fits
step
goto 67.40,31.29
wayshrine Tel Mora
step
goto 68.11,31.05
talk Gray-Skies
accept Reclaiming Vos
step
goto 68.85,29.34
click Gathering House
'Enter the Gathering House |q Reclaiming Vos/Talk to Savarak
|tip Manually skip to the next step.
step
goto 68.88,28.98
talk Savarak Fels |q Reclaiming Vos/Talk to Savarak
step
goto 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.69,28.59
click Mistress Dratha's Chambers
'Teleport to Mistress Dratha's Chambers |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto 73.11,28.92
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto 73.47,28.55
click Tel Mora Entrance Hall
'Return to the Entrance Hall |q Reclaiming Vos/.*Find Evidence of Corruption.*
|tip Manually skip to the next step.
step
goto 68.57,28.65
click Savarak's Manse
'Enter the Manse |q Reclaiming Vos/.*Find Evidence of Corruption.*
|tip Manually skip to the next step.
step
goto 67.24,28.62
'Go into _Stealth_ mode by hitting Control
'Use the Hiding Spots to avoid sentries
click Shipping Notice
'Find Evidence of Corruption |q Reclaiming Vos/.*Find Evidence of Corruption.* |count 1
step
goto 66.95,28.93
'Go into _Stealth_ mode by hitting Control
'Use the Hiding Spots to avoid sentries
click Freshly-Penned Note##4881007
'Find Evidence of Corruption |q Reclaiming Vos/.*Find Evidence of Corruption.* |count 2
step
goto 66.60,28.35
'Go into _Stealth_ mode by hitting Control
'Use the Hiding Spots to avoid sentries
click Letter to Savarak##4881008
'Find Evidence of Corruption |q Reclaiming Vos/.*Find Evidence of Corruption.*
step
goto 68.59,28.47
click Vos
'Return to Vos |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto 73.63,28.85
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto 71.09,30.42
talk Nerandas
'Meet with Nerandas |q Reclaiming Vos/Meet with Nerandas
step
goto 72.94,30.54
'Follow the path upstairs |q Reclaiming Vos/Investigate the Base of Tel Mora Tower
|tip Manually skip to the next step.
step
goto 73.93,29.09
click Malignant Growth
'Investigate the Base of Tel Mora Tower |q Reclaiming Vos/Investigate the Base of Tel Mora Tower
step
goto 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto 73.69,28.59
click Mistress Dratha's Chambers
'Teleport to Mistress Dratha's Chambers |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto 72.96,29.02
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto 73.47,28.55
click Tel Mora Entrance Hall
'Return to the Entrance Hall |q Reclaiming Vos/Go to Menwendel's Nursery
|tip Manually skip to the next step.
step
goto 73.47,29.84
click Menwendel's Nursery
'Enter the Nursery |q Reclaiming Vos/Go to Menwendel's Nursery
|tip Manually skip to the next step.
step
goto 74.06,29.73
'Follow the path downstairs |q Reclaiming Vos/Go to Menwendel's Nursery
step
goto 73.83,30.21
talk Gray-Skies |q Reclaiming Vos/Talk to Gray-Skies
step
goto 73.62,29.92
click Tel Mora
|tip It's upstairs.
'Leave the Nursery |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
|tip Manually skip to the next step.
step
goto 71.75,31.28
click Menwendel's Notes
'Follow Clues to Track Menwendel's Captors |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
|tip Manually skip to the next step.
step
goto 72.22,34.06
click Broken Bottle
'Follow Clues to Track Menwendel's Captors |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
|tip Manually skip to the next step.
step
goto 72.87,37.22
click Torn Cloth
'Follow Clues to Track Menwendel's Captors |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
step
goto 72.83,37.67
click Pinsun
'Enter Pinsun |q Reclaiming Vos/Search for Menwendel
|tip Manually skip to the next step.
step
goto pinsun_base 86.65,29.96
'Search for Menwendel |q Reclaiming Vos/Search for Menwendel
step
goto 88.01,33.36
talk Menwendel |q Reclaiming Vos/Talk to Menwendel
step
goto 81.46,29.70 |q Reclaiming Vos/Find Nerandas
step
goto 55.89,41.30
'Continue through the cave |q Reclaiming Vos/Find Nerandas
|tip Manually skip to the next step.
step
goto 28.90,60.61
'Find Nerandas |q Reclaiming Vos/Find Nerandas
step
goto 28.10,66.82
kill Nerandas |q Reclaiming Vos/Defeat Nerandas
step
goto 18.66,70.04
click Notice to Research Assistants
'Find a Clue to the Toxin's Location |q Reclaiming Vos/Find a Clue to the Toxin's Location
step
goto 40.24,83.73 |q Reclaiming Vos/Collect the Toxin Sample
step
goto 46.48,73.09
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
goto 73.69,28.59
click Mistress Dratha's Chambers
'Teleport to Mistress Dratha's Chambers |q Reclaiming Vos/Talk to Menwendel
|tip Manually skip to the next step.
step
goto 72.96,29.02
talk Menwendel |q Reclaiming Vos/Talk to Menwendel
step
goto 73.47,28.55
click Tel Mora Entrance Hall
'Return to the Entrance Hall |q Reclaiming Vos/Find Llayne
|tip Manually skip to the next step.
step
goto 72.67,29.40
'Find Llayne |q Reclaiming Vos/Find Llayne
step
goto 72.60,29.45
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto 72.91,30.53
'Follow the path upstairs |q Reclaiming Vos/Defeat Savarak
|tip Manually skip to the next step.
step
goto 76.28,26.93
kill Savarak Fels |q Reclaiming Vos/Defeat Savarak
step
goto 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto 73.53,28.86
talk Llayne Sadri
turnin Reclaiming Vos
step
goto 73.47,28.78
talk Mistress Dratha
accept At Any Cost
step
goto 69.82,25.26
talk Barys Rendo |q Rising to Retainer/Talk to Barys Rendo
step
goto 64.05,23.89
'Go up the stairs |q At Any Cost/Acquire Stone from Kushtashpi
|tip Manually skip to the next step.
step
goto 64.71,23.58
click Stone of Kushtashpi
'Acquire Stone from Kushtashpi |q At Any Cost/Acquire Stone from Kushtashpi
step
'Open your map:
'Travel to the Tel Mora Wayshrine |q Rising to Retainer/Go to Esutanamus Shrine
|tip Manually skip to the next step.
step
goto 73.80,33.97
'Go to Esutanamus Shrine |q Rising to Retainer/Go to Esutanamus Shrine
step
goto 76.37,34.67
talk Seythen Rendo
'Find Seythen Rendo |q Rising to Retainer/Find Seythen Rendo
step
goto 75.94,36.30
click Stone of Esutanamus
'Acquire Stone from Esutanamus |q At Any Cost/Acquire Stone from Esutanamus
step
goto 76.81,35.67 |achieve 1843/4
step
goto 77.89,36.61
click Skyshard |achieve 1843/4
step
goto 81.94,40.50
click Skyshard |achieve 1843/2
step
goto 69.65,31.59
'Meet Seythen Rendo |q Rising to Retainer/Meet Seythen Rendo
step
goto 69.67,31.55
talk Barys Rendo |q Rising to Retainer/Talk to Barys Rendo
step
goto 67.54,28.53
'Follow the path between the rocks |q Rising to Retainer/Track Down Mertis Othren
|tip Manually skip to the next step.
step
goto 66.62,28.75
kill Mertis Othren
'Track Down Mertis Othren |q Rising to Retainer/Track Down Mertis Othren
step
goto 66.75,28.88
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
goto 71.87,61.32
talk Sun-in-Shadow |q Rising to Retainer/Talk to Sun-in-Shadow
step
goto 43.53,50.09
click Tel Naga
'Enter Tel Naga |q Rising to Retainer/Get the Deed From Jinrisa
|tip Manually skip to the next step.
step
goto 47.66,49.23
click Adepts' Hall
'Enter Adepts' Hall |q Rising to Retainer/Get the Deed From Jinrisa
|tip Manually skip to the next step.
step
goto 51.25,50.33
'Go into _Stealth_ mode by hitting Control
'Avoid being detected by the NPC's
click Dresser
'Get the Deed From Jinrisa |q Rising to Retainer/Get the Deed From Jinrisa
step
goto 48.44,49.08
click Tel Naga
'Leave the Adepts' Hall |q Rising to Retainer/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto 31.71,54.78
talk Sun-in-Shadow |q Rising to Retainer/Talk to Sun-in-Shadow
step
goto vvardenfell_base 75.46,40.70
talk Master Firuth |q Rising to Retainer/Deliver the Deed to Master Firuth
step
goto 75.31,40.74
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
goto 26.82,40.13
talk Eoki
accept Objections and Obstacles
step
goto 68.53,63.26
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto 70.46,60.45
talk Sun-in-Shadow |q Objections and Obstacles/Talk to Sun-in-Shadow
step
goto 35.05,33.07
click Council House
'Enter the Council House |q Objections and Obstacles/Go Before the Council
|tip Manually skip to the next step.
step
goto 36.56,29.96
click Council Audience Chamber
'Enter the Council Chamber |q Objections and Obstacles/Go Before the Council
|tip Manually skip to the next step.
step
goto 36.88,30.54
'Watch the dialogue
'Go Before the Council |q Objections and Obstacles/Go Before the Council
step
goto 36.72,30.52
talk Angharal Suth |q Objections and Obstacles/Talk to Angharal
step
goto 38.01,30.03
click Council House
'Leave the Council House |q Objections and Obstacles/Report Back to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto 36.03,30.27
talk Sun-in-Shadow |q Objections and Obstacles/Report Back to Sun-in-Shadow
step
goto vvardenfell_base 76.56,48.93
click Tel Aruhn
'Travel to Tel Aruhn |q Objections and Obstacles/Travel to Tel Aruhn
step
goto 77.42,48.50
|tip Use the Persuade dialogue option.
talk Midiri Berathi
'Gain an Audience with Magister Gothren |q Objections and Obstacles/Gain an Audience with Magister Gothren
step
goto 77.40,48.65
click Tel Aruhn Tower
'Enter Tel Aruhn |q Objections and Obstacles/Enter Tel Aruhn
step
goto 77.45,49.28
click Gothren's Audience Chamber
'Enter Gothren's Audience Chamber |q Objections and Obstacles/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto 77.51,49.12
'Watch the dialogue
talk Magister Gothren |q Objections and Obstacles/Talk to Magister Gothren
step
goto 77.44,49.09
talk Arith Sendrul |q Objections and Obstacles/Talk to Arith Sendrul
step
goto 77.49,49.68
click Tel Aruhn Entrance Hall
'Return to the Entrance Hall |q Objections and Obstacles/Travel to Shashpilamat
|tip Manually skip to the next step.
step
goto 77.01,48.32
click Vvardenfell
'Leave Tel Aruhn |q Objections and Obstacles/Travel to Shashpilamat
|tip Manually skip to the next step.
step
goto 71.81,50.37
'Go up the stairs |q At Any Cost/Acquire Stone from Yansirramus
|tip Manually skip to the next step.
step
goto 71.63,51.18
click Stone of Yansirramus
'Acquire Stone from Yansirramus |q At Any Cost/Acquire Stone from Yansirramus
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q Objections and Obstacles/Travel to Shashpilamat
|tip Manually skip to the next step.
step
goto 76.24,75.79
talk Buoyant Armiger
accept An Armiger's Duty
step
goto 82.54,72.55
'Travel to Shashpilamat |q Objections and Obstacles/Travel to Shashpilamat
step
goto 82.59,71.91
'Explore Shashpilamat |q Objections and Obstacles/Explore Shashpilamat
step
goto 82.30,72.08
talk Zashanti |q Objections and Obstacles/Talk to Zashanti
step
goto 82.30,72.08
'Watch the dialogue
'Talk to the Escaping Khajiit |q Objections and Obstacles/Talk to the Escaping Khajiit
step
goto 82.38,72.11
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
goto 69.83,60.48
'Tell her _"All right. I'll help you assassinate Ralasa."_
talk Sun-in-Shadow |q Objections and Obstacles/Talk to Sun-in-Shadow
step
goto 35.08,33.03
click Council House
'Enter the Council House |q Objections and Obstacles/Assassinate Ralasa Delvi
|tip Manually skip to the next step.
step
goto 38.20,30.86
click Council Hall
'Enter the Council Hall |q Objections and Obstacles/Assassinate Ralasa Delvi
|tip Manually skip to the next step.
step
goto 41.45,32.34
kill Ralasa Delvi##4881026
'Assassinate Ralasa Delvi |q Objections and Obstacles/Assassinate Ralasa Delvi
step
goto 36.04,31.40
click Sadrith Mora
'Leave the Council House |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto 34.00,38.72
talk Sun-in-Shadow
turnin Objections and Obstacles
accept The Magister Makes a Move
step
goto 68.46,63.31
click Sun-in-Shadow's House
'Meet Sun-in-Shadow in Her Home |q The Magister Makes a Move/Meet Sun-in-Shadow in Her Home
step
goto 71.70,60.84
click Scattered Items
'Examine Sun-in-Shadow's Home |q The Magister Makes a Move/Examine Sun-in-Shadow's Home
|tip Manually skip to the next step.
step
goto 70.26,58.31
talk Florinna Avau##4881028
'Examine Sun-in-Shadow's Home |q The Magister Makes a Move/Examine Sun-in-Shadow's Home
|tip Manually skip to the next step.
step
goto 69.62,61.99
talk Arith Sendrul
'Examine Sun-in-Shadow's Home |q The Magister Makes a Move/Examine Sun-in-Shadow's Home
step
goto vvardenfell_base 76.55,48.93
click Tel Aruhn
'Enter Tel Aruhn |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto 77.40,48.64
click Tel Aruhn Tower
'Enter the Tower |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto 77.45,49.28
click Gothren's Audience Chamber |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto 77.46,48.96
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
goto 45.42,50.02
click Magister's Retreat
'Teleport to Magister's Retreat |q The Magister Makes a Move/Steal Magister Otheri's Journal
|tip Manually skip to the next step.
step
goto 46.83,52.01
'Stealth by the NPC's or sprint and quickly grab the journal:
click Research Journal
'Steal Magister Otheri's Journal |q The Magister Makes a Move/Steal Magister Otheri's Journal
step
goto 35.12,32.92
click Council House
'Enter the Council House |q The Magister Makes a Move/Talk to Arith Sendrul
|tip Manually skip to the next step.
step
goto 38.93,31.74
talk Arith Sendrul |q The Magister Makes a Move/Talk to Arith Sendrul
step
goto 38.89,31.65
talk Magister Gothren |q The Magister Makes a Move/Talk to Gothren's Projection
step
goto vvardenfell_base 66.04,62.10
wayshrine Nchuleftingth
step
goto 65.23,55.60
click Skyshard |achieve 1843/3
step
goto 62.51,56.62
'Travel to Zalkin-Sul |q The Magister Makes a Move/Travel to Zalkin-Sul
step
goto 62.25,56.27
talk Lothnarth |q The Magister Makes a Move/Talk to Lothnarth
step
goto 61.79,56.09
click Zalkin-Sul |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
|tip Manually skip to the next step.
step
goto zalkinsul01_base 14.84,33.45 |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
step
goto 53.87,51.58
click Mysterious Chamber
'Proceed Further into the Mine |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
|tip Manually skip to the next step.
step
goto 67.24,51.51
'Explore the Zalkin-Sul Egg Mine |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
step
goto 69.71,50.93
talk Lothnarth |q The Magister Makes a Move/Talk to Lothnarth
step
goto 70.90,46.85
click Mzanchend
'Enter Mzanchend |q The Magister Makes a Move/Enter Mzanchend
step
goto zalkinsul02_base 66.61,26.00 |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
step
goto 53.88,39.99
click Dwarven Spur Gear
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.* |count 1
step
goto 40.78,26.10
'Continue down the path |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
|tip Manually skip to the next step.
step
goto 13.57,53.83
click Dwarven Crank
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.* |count 2
step
goto 32.29,74.53
click Dwarven Piston
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.* |count 3
step
goto 39.47,68.82
click Magister Otheri's Laboratory
'Enter the Laboratory |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
|tip Manually skip to the next step.
step
goto zalkinsul03_base 75.79,57.02
click Technical Logbook |q The Magister Makes a Move/Find Technical Documents
step
goto 76.78,66.25
click Dwarven Coffer
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
step
goto 79.82,68.76
click Mzanchend
'Leave the Laboratory |q The Magister Makes a Move/Give the Notes to Lothnarth
|tip Manually skip to the next step.
step
goto zalkinsul02_base 54.66,79.66
click Mzanchend
'Enter Mzanchend |q The Magister Makes a Move/Give the Notes to Lothnarth
|tip Manually skip to the next step.
step
goto 46.49,92.82
click Zalkin-Sul Egg Mine
'Enter the Mine |q The Magister Makes a Move/Give the Notes to Lothnarth
|tip Manually skip to the next step.
step
goto zalkinsul01_base 68.03,52.06
talk Lothnarth |q The Magister Makes a Move/Give the Notes to Lothnarth
step
goto 70.90,51.30
click Machine Base
click Lever
click Dwarven Prism
'Release the Dwarven Prism |q The Magister Makes a Move/Release the Dwarven Prism
step
goto 82.66,53.80
click Zalkin-Sul Egg Mine
'Advance Further into the Mine |q The Magister Makes a Move/Escape the Mine
|tip Manually skip to the next step.
step
goto 93.45,84.20
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
goto 77.40,48.64
click Tel Aruhn Tower
'Enter the Tower |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto 77.45,49.28
click Gothren's Audience Chamber |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto 77.49,49.07
talk Magister Gothren |q The Magister Makes a Move/Talk to Magister Gothren
step
goto 77.46,49.43
talk Sun-in-Shadow
turnin The Magister Makes a Move
step
goto 77.50,49.67
click Tel Aruhn Entrance Hall |q The Heart of a Telvanni |future
|tip Manually skip to the next step.
step
goto 77.43,48.71
click Tel Aruhn |q The Heart of a Telvanni |future
step
goto 77.47,48.16
talk Sun-in-Shadow
accept The Heart of a Telvanni
step
goto sadrithmora_base 68.37,63.29
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q The Heart of a Telvanni/Talk to Sun-in-Shadow in Sadrith Mora
|tip Manually skip to the next step.
step
goto 70.16,61.58
talk Sun-in-Shadow |q The Heart of a Telvanni/Talk to Sun-in-Shadow in Sadrith Mora
step
goto 27.33,44.94
talk Eoki |q The Heart of a Telvanni/Talk to Eoki
step
goto 69.36,47.40
'Watch Dialog
click Gateway Inn
'Enter the Inn |q The Heart of a Telvanni/Deliver Payment to the Ropefish Contact
step
goto 69.76,46.97
talk Lagdabash |q The Heart of a Telvanni/Speak to Lagdabash
step
goto 67.65,49.41
talk Sun-in-Shadow |q The Heart of a Telvanni/Talk to Sun-in-Shadow
step
goto vvardenfell_base 74.32,49.11
kill Lagdabash, Hazbur
click Bothamul's Orders |q The Heart of a Telvanni/Deliver the Payment to Bothamul
|tip Manually skip to the next step.
step
goto 74.59,44.90
'Locate the Real Ropefish Camp |q The Heart of a Telvanni/Deliver the Payment to Bothamul
|tip Manually skip to the next step.
step
goto 74.61,44.80
talk Bothamul
'Deliver the Payment to Bothamul |q The Heart of a Telvanni/Deliver the Payment to Bothamul
step
goto 77.76,43.85
talk Eoki
'Tell him _"That seems simple enough. I'll try that."_
'Talk to Eoki |q The Heart of a Telvanni/Talk to Eoki
step
goto 78.09,43.11
click Vassamsi Mine
'Enter the Vassamsi Mine |q The Heart of a Telvanni/Enter the Vassamsi Mine
step
goto vassamsigrotto_base 23.31,37.00
kill Vassamsi Steward, Vassamsi Vigilant
'Deal with the Guards at the Front of Vassamsi |q The Heart of a Telvanni/Deal with the Guards at the Front of Vassamsi
step
goto 25.97,39.19
click Slave Cage
'Free the First Slave |q The Heart of a Telvanni/.*Free the Slaves.* |count 1
step
goto 28.52,37.36
click Slave Cage
'Free the Second Slave |q The Heart of a Telvanni/.*Free the Slaves.*
step
goto 41.31,37.97
click Captain Flaeus
'Press _E_ to use the on him
'Defeat the Guard Captain |q The Heart of a Telvanni/Defeat the Guard Captain
step
goto 59.38,33.23
'Kill the enemies that attack you
'Help The Slaves in the Mine Escape |q The Heart of a Telvanni/Help The Slaves in the Mine Escape
step
goto 73.46,56.68
'Watch the dialogue
'Escape the Mine |q The Heart of a Telvanni/Escape the Mine
step
goto 74.93,72.45
kill Slavemaster Arenim
'Help Sun-in-Shadow Defeat Slavemaster Arenim |q The Heart of a Telvanni/Help Sun-in-Shadow Defeat Slavemaster Arenim
step
goto 74.93,66.81
talk Sun-in-Shadow
'Tell him _"He wants to go home. If you love him, you should set him free."_
'Talk to Sun-in-Shadow |q The Heart of a Telvanni/Talk to Sun-in-Shadow
step
goto 66.09,74.93
click Vvardenfell
'Return to Vvardenfell |q The Heart of a Telvanni/Talk to Sun-in-Shadow Outside
|tip Manually skip to the next step.
step
goto vvardenfell_base 78.06,44.12
talk Sun-in-Shadow
turnin The Heart of a Telvanni
step
'Open your map:
'Travel to the Nchuleftingth Wayshrine |q At Any Cost/Acquire Stone from Tusenend
|tip Manually skip to the next step.
step
goto 72.04,65.62 |q At Any Cost/Acquire Stone from Tusenend
step
goto 75.56,64.16
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
goto 73.80,77.36
'Go up the stairs |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto 73.12,78.28
talk Captain Naros |q An Armiger's Duty/Talk to Captain Naros
step
goto 79.67,80.89
click Torn Page
'Search for Evidence |q An Armiger's Duty/.*Search Ashlander Camp For Evidence.* |count 1
step
goto 79.73,79.10
click Ritual of Appeasement
'Search for Evidence |q An Armiger's Duty/.*Search Ashlander Camp For Evidence.*
step
goto 79.78,80.41
click Ladder
'Reach the Ritual Site |q An Armiger's Duty/Search the Ritual Site
|tip Manually skip to the next step.
step
goto 80.14,80.50
click Stone Altar
'Search the Ritual Site |q An Armiger's Duty/Search the Ritual Site
step
goto 79.98,80.44
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto 78.98,76.05
click Mutilated Remains
'Search Pilgrim Campsites |q An Armiger's Duty/.*Search Pilgrim Campsites.* |count 1
step
goto 76.93,73.57
click Buoyant Armiger
'Search Pilgrim Campsites |q An Armiger's Duty/.*Search Pilgrim Campsites.* |count 2
step
goto 79.74,73.68
click Devotee Journal
'Search Pilgrim Campsites |q An Armiger's Duty/.*Search Pilgrim Campsites.*
step
goto 75.28,75.43
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto 75.36,75.27
click Helan Ancestral Tomb
'Enter the Tomb |q An Armiger's Duty/Explore Helan Ancestral Tomb
|tip Manually skip to the next step.
step
goto 76.26,74.62
'Explore Helan Ancestral Tomb |q An Armiger's Duty/Explore Helan Ancestral Tomb
step
goto 76.19,74.39
talk Baren Maloren |q An Armiger's Duty/Talk to Baren Maloren
step
goto 75.70,75.22
'Lead Baren Out of the Tomb |q An Armiger's Duty/Lead Baren Out of the Tomb
step
goto 75.27,75.42
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto 73.30,74.69
'Search for the Ruddy Man |q An Armiger's Duty/Search for the Ruddy Man
step
goto 73.28,74.56
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto 71.24,74.87
talk Captain Naros
'Talk to Captain Naros at the Glass Mine |q An Armiger's Duty/Talk to Captain Naros at the Glass Mine
step
goto 71.10,75.11
talk Ibaal
'Take the Potion from Ibaal |q An Armiger's Duty/Take Potion from Ibaal
step
goto 71.43,74.84
click Dreudurai Glass Mine
'Enter the Mine |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 47.13,81.06 |q An Armiger's Duty/Find the Monster's Hiding Spot
step
goto 22.39,74.26
click Mud Cocoon |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto 60.74,65.43
'Cross the rope bridges |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto 32.23,11.49
click Mud Cocoon |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto 45.16,40.32
'Find the Monster's Hiding Spot |q An Armiger's Duty/Find the Monster's Hiding Spot
step
goto 45.69,45.80
'Press E to use the Wise Womens' Potion
kill Ruddy Broodmother
'Kill the Ruddy Man Spawn |q An Armiger's Duty/Kill the Ruddy Man Spawn
step
goto 40.16,61.12
click Mud Cocoon |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto 47.13,81.06 |q An Armiger's Duty/Talk to Captain Naros
step
goto 25.32,91.76
click Vvardenfell
'Return to Vvardenfell |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto vvardenfell_base 71.25,74.91
talk Captain Naros |q An Armiger's Duty/Talk to Captain Naros
step
goto 71.18,74.99
talk Ibaal
turnin An Armiger's Duty
step
'Open your map:
'Travel to the Nchuleftingth Wayshrine |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto 64.95,61.88
'Follow the main road southwest |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto 59.08,71.37
click Bal Ur
'Enter Bal Ur |q At Any Cost/Acquire Stone from Bal Ur
|tip Manually skip to the next step.
step
goto balur_base 76.83,80.73
click Bal Ur Underground
'Enter Bal Ur Underground |q At Any Cost/Acquire Stone from Bal Ur
|tip Manually skip to the next step.
step
goto 22.67,16.94
click Stone of Bal Ur
'Acquire Stone from Bal Ur |q At Any Cost/Acquire Stone from Bal Ur
step
goto 95.23,86.40
click Vvardenfell
'Leave Bal Ur |wayshrine Suran
|tip Manually skip to the next step.
step
goto vvardenfell_base 55.52,73.21
wayshrine Suran
step
goto 55.49,73.19
click Suran Wayshrine
'Travel to the Seyda Neen Wayshrine |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto 39.33,78.84
talk Halinjirr
accept A Hidden Harvest
step
goto 35.83,75.14
click Zainsipilu
'Enter Zainsipilu |achieve 1860
|tip Manually skip to the next step.
step
goto zainsipilu_base 69.09,51.57
'Follow the wooden bridges |q A Hidden Harvest/Find Halinjirr's Notes
|tip Manually skip to the next step.
step
goto 41.98,34.22
click Halinjirr's Notes
'Find Halinjirr's Notes |q A Hidden Harvest/Find Halinjirr's Notes
step
goto 40.40,69.39
'Cross the bridge |q A Hidden Harvest/Obtain Halinjirr's Toxin
|tip Manually skip to the next step.
step
goto 10.63,78.60
kill Zvvius the Hive Lord
click Halinjirr's Sugar Toxin
'Obtain Halinjirr's Toxin |q A Hidden Harvest/Obtain Halinjirr's Toxin
step
goto 39.86,55.69 |q A Hidden Harvest/Poison the Crop
step
goto 32.30,53.59
click Underground Spring
'Poison the Crop |q A Hidden Harvest/Poison the Crop
step
goto 61.09,48.13
'Head back towards the entrance |q A Hidden Harvest/Leave Zainsipilu
|tip Manually skip to the next step.
step
goto 77.39,25.24
click Skyshard |achieve 1843/15
step
goto 59.26,51.84 |q A Hidden Harvest/Leave Zainsipilu
step
goto 68.31,69.79 |q A Hidden Harvest/Leave Zainsipilu
step
goto 94.63,89.40
click Vvardenfell
'Leave Zainsipilu |q A Hidden Harvest/Leave Zainsipilu
step
goto vvardenfell_base 35.55,75.36
talk Falura Uveleth |q A Hidden Harvest/Talk to Falura
step
goto 37.69,69.52
talk Malur Rethan
accept Like Blood from a Stone
step
goto 38.94,68.14
wayshrine Balmora
step
goto 38.94,68.14
click Balmora Wayshrine
'Travel to the Seyda Neen Wayshrine |q A Hidden Harvest/Talk to Halinjirr
|tip Manually skip to the next step.
step
goto 38.84,77.06
talk Halinjirr
'Tell him _"No. It's fine. I would never inform on a friend. [Lie]"_
'Talk to Halinjirr |q A Hidden Harvest/Talk to Halinjirr
step
goto 40.83,82.15
talk Watch Captain Bethes
turnin A Hidden Harvest
step
goto 40.00,83.45
talk Deminah Salvi
accept Breaking Through the Fog
step
goto 39.99,84.25
click Seyda Neen Lighthouse
'Enter the Lighthouse |q Breaking Through the Fog/Talk to Sergeant Delms
|tip Manually skip to the next step.
step
goto 39.84,84.10
talk Sergeant Delms |q Breaking Through the Fog/Talk to Sergeant Delms
|tip He's at the very top of the tower.
step
goto 39.60,82.40
talk Cherishes-Water |q Breaking Through the Fog/Talk to Cherishes-Water
|tip Intimidate her.
step
goto 39.71,82.09
click Tree Hollow
'Search the Tree |q Breaking Through the Fog/Search the Tree
step
goto 39.61,82.36
talk Cherishes-Water
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto 40.82,82.16
talk Watch Captain Bethes
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto 40.72,82.60
talk Governor Omellian
|tip He is in the Governor's Office.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto 40.65,82.57
|tip Outside the Governor's Office
click Skyshard |achieve 1843/6
step
goto 40.79,82.63
talk Sergeant Garil
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto 40.37,81.99
talk Snarzikha
|tip She is in the Sea Salt Grocery.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto 40.99,81.31
talk Chow-Chow
|tip He is in The Saucy Nix.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto 40.25,81.38
talk Marise Rothrano
|tip He is in Findun's Goods.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
step
goto 41.99,83.53
talk Deminah Salvi |q Breaking Through the Fog/Talk to Deminah Salvi
step
goto 41.30,82.34
click Guard House
'Enter the Guard House |q Breaking Through the Fog/Steal the Governor's Parchment
|tip Manually skip to the next step.
step
goto 41.00,82.50
'Enter _Stealth_ mode by pressing Control
click Blank Parchment Sheet
|tip It is on a desk upstairs.
'Steal the Governor's Parchment |q Breaking Through the Fog/Steal the Governor's Parchment
step
goto 41.01,82.58
click Unfinished Report
'Read the Unfinished Report |q Breaking Through the Fog/Read the Unfinished Report
step
goto 42.00,83.54
talk Deminah Salvi |q Breaking Through the Fog/Talk to Deminah Salvi
step
goto 41.76,83.83
click Boat to Firemoth Island
'Travel to Firemoth Island |q Breaking Through the Fog/Search for Evidence
|tip Manually skip to the next step.
step
goto firemothisland_base 61.38,52.49
click Captain's Note
'Search for Evidence |q Breaking Through the Fog/Search for Evidence
step
goto 66.74,55.60
'All around the Island:
kill Slaver Thug+, Slaver Archer+
'Talk to slaves
'Rescue Slaves |q Breaking Through the Fog/.*Rescue Slaves.*
step
goto 66.09,64.78
click Boat to Seyda Neen
'Return to Vvardenfell |q Breaking Through the Fog/Talk to Deminah Salvi
|tip Manually skip to the next step.
step
goto vvardenfell_base 41.10,82.86
click Census and Excise Office
'Enter the Office |q Breaking Through the Fog/Talk to Deminah Salvi
|tip Manually skip to the next step.
step
goto 40.76,82.66
talk Deminah Salvi
turnin Breaking Through the Fog
step
goto 39.96,80.23
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
goto 36.24,60.07
'Follow path |q Like Blood from a Stone/Obtain Benar Rethan's Key
|tip Manually skip to the next step.
step
goto vvardenfell_base 33.21,71.47
'Pick the lock
|tip Upstairs
click Rethan Manor |q Like Blood from a Stone/Obtain Benar Rethan's Key
|tip Manually skip to the next step.
step
goto 32.84,70.97
click Benar Rethan's Desk |q Like Blood from a Stone/Find
|tip House
step
goto vvardenfell_base 34.07,67.17
talk Crew Chief Hondulf
'Find the Crew Chief |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto 34.18,67.53
click Shulk Ore Mine
'Enter Shulk Ore Mine |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto shulk_base 48.72,39.81
click Red Exile Instructions
'Learn About Ashlander Thief |q Divine Inquiries/Learn About Ashlander Thief
step
goto 68.81,38.72
click Deep Mine Chambers
'Enter the Deep Mine Chambers |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto 79.28,71.41
click Nycotic Ritual Bag
'Retrieve Ritual Items |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto vvardenfell_base 34.07,67.22
talk Crew Chief Hondulf |q Divine Inquiries/Investigate Balmora
step
goto 38.32,72.04
click Vassir-Didanat Mine
'Unlock the Vassir-Didanat Mine |q Like Blood from a Stone/Unlock the Vassir-Didanat Mine
step
goto vassirdidanat01_base 57.71,89.95
click Unfinished Letter
'Search the Mine |q Like Blood from a Stone/Search the Mine
step
goto 60.04,71.95
'Go through the narrow pass |q Like Blood from a Stone/Search the Daedric Ruins
|tip Manually skip to the next step.
step
goto 28.82,54.97
'Proceed further into the Mine |q Like Blood from a Stone/Search the Daedric Ruins
|tip Manually skip to the next step.
step
goto 23.79,40.00
click Test Results
'Search the Daedric Ruins |q Like Blood from a Stone/Search the Daedric Ruins
step
goto 43.38,49.76
'Find Gavros |q Like Blood from a Stone/Find Gavros
step
goto 46.82,51.33
talk Gavros |q Like Blood from a Stone/Talk to Gavros
step
goto 49.06,49.60
click Mysterious Formula
'Take the Mysterious Formula |q Like Blood from a Stone/Take the Mysterious Formula
step
goto 46.84,46.92
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
goto 34.27,69.57
'Go through the doorway |q Like Blood from a Stone/Find Benar at Rethan Manor
|tip Manually skip to the next step.
step
goto 33.07,70.67
kill Hired Assassin
'Find Benar at Rethan Manor |q Like Blood from a Stone/Find Benar at Rethan Manor
step
goto 32.88,70.70
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
goto 35.82,46.92
'Go to Malur's Meeting |q Like Blood from a Stone/Go to Malur's Meeting with Councilor Rayveth
step
goto 34.95,46.45
talk Councilor Rayveth |q Like Blood from a Stone/Talk to Councilor Rayveth
step
goto 71.81,55.08
'Go up the stairs |q Like Blood from a Stone/Kill Malur Rethan
|tip Manually skip to the next step.
step
goto 79.55,51.29
kill Malur Rethan |q Like Blood from a Stone/Kill Malur Rethan
|tip He is downstairs.
step
goto 80.17,51.37
click Mysterious Formula
'Take the Formula |q Like Blood from a Stone/Take the Formula
step
goto 40.99,46.75
click The Randy Netch Inn
'Enter the Randy Netch Inn |q Like Blood from a Stone/Return to Councilor Rayveth
|tip Manually skip to the next step.
step
goto 34.95,46.45
talk Councilor Rayveth
'Tell him _"Take it. <Hand over the scroll.>"_
turnin Like Blood from a Stone
step
goto 39.98,34.50
talk Gilan Lerano
accept The Memory Stone
step
goto 48.05,37.72
talk Mils Lerano##4881052 |q The Memory Stone/Go to Balmora Valley
|tip Manually skip to the next step.
step
goto 54.91,66.56
talk Sergeant Faldrus
accept Fleeing the Past
step
goto 27.41,47.45
'Go up the stairs |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto 27.34,43.68
click Redoran Kinhouse
'Enter the Kinhouse |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto 24.21,44.94
talk Councilor Eris |q Fleeing the Past/Talk to Councilor Eris
step
goto 41.97,63.26
talk Captain Brivan |q Fleeing the Past/Talk to Captain Brivan
step
goto 65.09,73.43
'Spy on Veya's Friends |q Fleeing the Past/Spy on Veya's Friends
|tip Manually skip to the next step.
step
goto 68.64,44.36
'_Keep your distance and remain undetected_:
'Follow the Runner with the Note |q Fleeing the Past/Follow the Runner with the Note
|tip Manually skip to the next step.
step
goto 59.54,35.29
'_Keep your distance and remain undetected_:
'Follow the Runner with the Note |q Fleeing the Past/Follow the Runner with the Note
|tip Manually skip to the next step.
step
goto 52.60,56.51
'_Keep your distance and remain undetected_:
'Follow the Runner with the Note |q Fleeing the Past/Follow the Runner with the Note
|tip Manually skip to the next step.
step
goto 40.94,46.72
'_Keep your distance and remain undetected_:
click The Randy Netch Inn##4881044
'Enter the Inn |q Fleeing the Past/Follow the Runner with the Note
step
goto 34.82,49.14
|tip He is upstairs.
talk Drevis
'Confront Drevis |q Fleeing the Past/Confront Drevis
step
goto 59.39,29.99
'Leave Balmora |q Fleeing the Past/Find Ashur
|tip Manually skip to the next step.
step
goto vvardenfell_base 42.37,62.55
kill Othloth Salavel, Tiram Indaram, Derana Rothalen
'Find Ashur |q Fleeing the Past/Find Ashur
step
goto 43.33,62.58
talk Ashur |q Fleeing the Past/Talk to Ashur
step
goto 43.58,63.27
'Go to Balmora Valley |q The Memory Stone/Go to Balmora Valley
step
goto 43.58,63.27
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto 38.03,56.41 |q The Memory Stone/Travel to the Caldera Crater
step
goto 36.20,57.48
'Travel to the Caldera Crater |q The Memory Stone/Travel to the Caldera Crater
step
goto 36.20,57.47
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto 38.06,56.38
'Leave the Caldera Crater |q The Memory Stone/Travel to the Balmora Overlook
|tip Manually skip to the next step.
step
goto 40.62,58.33
'Travel to the Balmora Overlook |q The Memory Stone/Travel to the Balmora Overlook
step
goto 40.62,58.33
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto balmora_base 58.99,22.86
'Travel to Balmora |q The Memory Stone/Travel to Balmora
step
goto 58.99,22.86
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto 40.41,34.05
talk Gilan Lerano |q The Memory Stone/Talk to Gilan Lerano
step
goto 51.57,54.72
talk Mils Lerano |q The Memory Stone/Talk to Mils Lerano
|tip Persuade him.
step
goto 35.87,70.07
talk Neria Lerano |q The Memory Stone/Talk to Neria Lerano
step
goto 38.61,34.31
click Lerano's House
'Enter Lerano's House |q The Memory Stone/Talk to Neria Lerano
|tip Manually skip to the next step.
step
goto 37.02,34.66
talk Neria Lerano
|tip She is upstairs.
turnin The Memory Stone
step
goto vvardenfell_base 29.36,67.94
talk Malacath Champion
'Find Veya's Mentor |q Fleeing the Past/Find Veya's Mentor at the Western Ruins
step
goto 28.03,69.15
click Ashurnibibi
'Enter Ashurnibibi |q Fleeing the Past/Enter the Ashurnibibi Ruins
|tip Manually skip to the next step.
step
goto ashurnibibi_base 49.00,57.34
talk Naryu Virian
'Find Veya's Mentor in the Western Ruins |q Fleeing the Past/Find Veya's Mentor in the Western Ruins
step
goto 76.51,67.38
'Proceed further into the cave |q Fleeing the Past/Help Naryu Complete Her Writ
|tip Manually skip to the next step.
step
goto 63.64,24.99
'Kill the enemies that attack
'Help Naryu Complete Her Writ |q Fleeing the Past/Help Naryu Complete Her Writ
step
goto 46.08,34.20
'Enter the Inner Chambers |q Fleeing the Past/Enter the Inner Chambers
step
goto 46.01,28.85
talk Naryu Virian |q Fleeing the Past/Talk to Naryu Virian
step
goto 25.40,63.73
click Skyshard |achieve 1843/8
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
goto 24.21,44.95
talk Councilor Eris
turnin Fleeing the Past
accept Of Faith and Family
step
goto 23.78,50.70
talk Ashur
'Find a Way to Contact Veya |q Of Faith and Family/Find a Way to Contact Veya
step
goto 53.21,39.66
click Broken Crate
'Collect the Items |q Of Faith and Family/Use the Map to Find Naryu
|tip Manually skip to the next step.
step
goto 36.00,47.73
click Abandoned Cellar
'Use the Map to Find Naryu |q Of Faith and Family/Use the Map to Find Naryu
step
goto 31.63,51.19
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
goto 59.71,61.13
click Lord Drono's Townhouse
|tip You'll have to pick the lock and trespass.
'Enter Lord Drono's House |q Of Faith and Family/Steal the Redoran Registry
|tip Manually skip to the next step.
step
goto 57.55,63.38
'Go through the door and downstairs |q Of Faith and Family/Steal the Redoran Registry
|tip Manually skip to the next step.
step
goto 64.19,65.72
'Stay in _Stealth_ mode and avoid the sentry NPC's
click House Redoran Registry
'Steal the Redoran Registry |q Of Faith and Family/Steal the Redoran Registry
step
goto 35.78,47.89
click Abandoned Cellar
'Enter the Cellar |q Of Faith and Family/Bring the Registry to Naryu
|tip Manually skip to the next step.
step
goto 31.58,51.24
talk Naryu Virian
'Bring the Registry to Naryu |q Of Faith and Family/Bring the Registry to Naryu
step
goto 31.20,63.12
'Leave Balmora |q Of Faith and Family/Go to the Swamp
|tip Manually skip to the next step.
step
goto vvardenfell_base 33.11,60.54
'Go to the Swamp |q Of Faith and Family/Go to the Swamp
step
goto 33.07,60.61
talk Captain Brivan |q Of Faith and Family/Talk to the Captain Brivan
step
goto 29.60,53.07
talk Veya Releth
'Search the Swamp for Veya |q Of Faith and Family/Search the Swamp for Veya
step
goto 28.93,52.49
kill Warclaw Defender, Warclaw Chanter, Warclaw Ravager
'Defeat the Warclaws |q Of Faith and Family/Defeat the Warclaws
step
goto 29.58,51.30
click Mallapi Cave
'Enter the cave |q Of Faith and Family/Talk to Veya Inside the Cave
|tip Manually skip to the next step.
step
goto mallapi_base 24.58,36.09
talk Veya Releth |q Of Faith and Family/Talk to Veya Inside the Cave
step
goto 22.33,36.99
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
goto 21.09,45.67
click Mallapi Cave Back Tunnels
'Enter the back tunnels |q Of Faith and Family/Escape Using the Back Tunnels
|tip Manually skip to the next step.
step
goto 87.02,46.66
click Vvardenfell
'Escape Using the Back Tunnels |q Of Faith and Family/Escape Using the Back Tunnels
step
goto vvardenfell_base 32.85,52.02
talk Veya Releth |q Of Faith and Family/Talk to Veya
step
goto 33.40,51.92
talk Councilor Eris
'Confront Councilor Eris |q Of Faith and Family/Confront Councilor Eris
step
goto 36.98,55.13
'Go to the Ashlander Camp |q Of Faith and Family/Go to the Ashlander Camp
step
goto 36.97,55.11
talk Veya Releth |q Of Faith and Family/Talk to Veya
step
goto 35.93,55.71
click House Redoran Orders |q Of Faith and Family/Search the Ashlander Camp
|tip Manually skip to the next step.
step
goto 35.23,55.84
talk Wise Woman Khamishi |q Of Faith and Family/Search the Ashlander Camp
step
goto 35.49,54.89
kill Warclaw Irgazaar
'Find the Mine Key |q Of Faith and Family/Find the Mine Key
step
goto 35.63,56.01
click Kudanat Mine
'Enter Kudanat Mine |q Of Faith and Family/Enter Kudanat Mine
|tip Manually skip to the next step.
step
goto kudanat_base 37.89,83.21
click Ulran Releth
'Search the Kudanat Mine |q Of Faith and Family/Search the Kudanat Mine
step
goto 33.33,76.43
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
goto 34.60,77.29
talk Ulran Releth
'Listen to the Speaking Stone |q Of Faith and Family/Listen to the Speaking Stone
step
goto 32.93,76.58
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
goto 23.57,44.63
talk Councilor Eris
turnin Of Faith and Family
step
goto 29.61,49.12
talk Ashur
accept A Purposeful Writ
step
goto 35.67,47.73
click Abandoned Cellar
'Enter the Cellar |q A Purposeful Writ/Talk to Veya
|tip Manually skip to the next step.
step
goto 30.21,52.89
talk Veya Releth |q A Purposeful Writ/Talk to Veya
step
goto 30.65,63.94
'Leave Balmora |q A Purposeful Writ/Go to Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 28.45,56.55
'Go to Arenim Manor |q A Purposeful Writ/Go to Arenim Manor
step
goto 28.45,56.55
talk Naryu Virian |q A Purposeful Writ/Talk to Naryu Virian
step
goto 26.76,54.71 |q A Purposeful Writ/Find a Way Into the Manor
step
goto 25.83,54.44
'Jump up the boxes and over the fence |q A Purposeful Writ/Find a Way Into the Manor
|tip Manually skip to the next step.
step
goto 25.71,54.04
click Arenim Manor
'Find a Way Into the Manor |q A Purposeful Writ/Find a Way Into the Manor
step
goto 25.54,53.91
click House Redoran Advisory
'Search Arenim Manor |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto 25.61,54.70
click Council Meeting Summons
'Search Arenim Manor |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto 25.21,54.17
'Go upstairs |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto 25.40,54.18
click Manor Balcony
'Go out to the balcony |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto 25.33,53.90
click Letter to Councilor Dolvara
'Search Arenim Manor |q A Purposeful Writ/Search Arenim Manor
step
'Next to you:
talk Naryu Virian |q A Purposeful Writ/Talk to Naryu Virian
step
goto 25.40,54.63
click Councilor's Quarters
|tip It's back inside the building.
'Enter the Councilor's Quarters |q A Purposeful Writ/Confront Councilor Dolvara
|tip Manually skip to the next step.
step
goto 25.68,54.63
talk Councilor Dolvara
|tip Persuade her.
'Confront Councilor Dolvara |q A Purposeful Writ/Confront Councilor Dolvara
step
goto 25.60,54.55
click Exotic Oils
'Search the Councilor's Quarters |q A Purposeful Writ/Search the Councilor's Quarters
|tip Manually skip to the next step.
step
goto 25.58,54.72
click Hlaalu Letter
'Search the Councilor's Quarters |q A Purposeful Writ/Search the Councilor's Quarters
|tip Manually skip to the next step.
step
goto 25.47,54.85
click Report From Captain Brivan
'Search the Councilor's Quarters |q A Purposeful Writ/Search the Councilor's Quarters
step
goto 25.40,54.83
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
goto 30.35,48.04
talk Veya Releth
turnin A Purposeful Writ
accept Family Reunion
step
goto 30.82,63.72
'Leave Balmora |q Family Reunion/Meet Veya Near the Hlormaren Stronghold
|tip Manually skip to the next step.
step
goto vvardenfell_base 31.91,65.43
talk Veya Releth
'Meet Veya Near the Hlormaren Stronghold |q Family Reunion/Meet Veya Near the Hlormaren Stronghold
step
goto 33.30,63.61
click Bedroll
'Search for the Redoran Soldiers |q Family Reunion/Search for the Redoran Soldiers
|tip Manually skip to the next step.
step
goto 31.88,63.13
click Redoran Officer's Blade |q Family Reunion/Search for the Redoran Soldiers
|tip Manually skip to the next step.
step
goto 30.55,62.55
click Redoran Officer's Blade |q Family Reunion/Search for the Redoran Soldiers
step
goto 31.29,62.31
click Hlormaren Stronghold
'Enter the Hlormaren Stronghold |q Family Reunion/Enter the Hlormaren Stronghold
step
goto 31.30,61.76
'Follow path |q Family Reunion/Find the Redoran Soldiers
step
goto 31.22,61.73
talk Vatola Telem |q Family Reunion/Talk to Vatola Telem
step
goto 31.60,61.74
kill Curate Skaliz##4881041
click Cell Key##4881015
'Get the Cell Key |q Family Reunion/Get the Cell Key
step
goto 31.21,61.73
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
goto 27.36,43.51
click Redoran Kinhouse
'Enter the Redoran Kinhouse |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto 26.09,41.01
click Kinhouse Terrace
'Enter the Terrace |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto 23.33,39.78
click Captain Brivan's Apartment
'Enter Brivan's Apartment |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto 22.38,40.53
click Pierced Note
'Investigate the Redoran Kinhouse |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto 24.98,43.94
talk Beyte Malrom
'Investigate the Redoran Kinhouse |q Family Reunion/Investigate the Redoran Kinhouse
step
goto 29.59,48.95
talk Naryu Virian |q Family Reunion/Talk to Naryu Virian
step
goto 59.29,29.76
'Leave Balmora |q Family Reunion/Meet Naryu at the Redoran Garrison
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.85,56.44
talk Naryu Virian
'Meet Naryu at the Redoran Garrison |q Family Reunion/Meet Naryu at the Redoran Garrison
step
goto 40.67,55.91
'Go through the doorway |q Family Reunion/Enter the Redoran Garrison
|tip Manually skip to the next step.
step
goto 42.45,55.32
click Redoran Garrison
'Enter the Redoran Garrison |q Family Reunion/Enter the Redoran Garrison
step
goto redorancouncilhall01_base 58.15,88.37
click Garrison Chambers
'Enter the Garrison Chambers |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto 59.40,80.96
talk Naryu Virian |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto 45.34,49.97
talk Naryu Virian |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall03_base 38.85,48.94
'Go downstairs |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
'Go downstairs |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall03_base 23.05,18.09
kill Warclaw Ferhara
'Search the Basement for Signs of Captain Brivan |q Family Reunion/Talk to Captain Brivan
|tip Manually skip to the next step.
step
goto 22.75,17.74
talk Captain Brivan |q Family Reunion/Talk to Captain Brivan
step
goto 35.75,20.07
talk Naryu Virian |q Family Reunion/Talk to Naryu Virian
step
goto redorancouncilhall01_base 37.19,45.86
click Garrison Kitchens
'Enter the Kitchens |q Family Reunion/Stop Veya
|tip Manually skip to the next step.
step
goto 47.43,48.83
click Garrison Meeting Hall
'Enter the Meeting Hall |q Family Reunion/Stop Veya
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 54.04,31.54
'Go upstairs then downstairs |q Family Reunion/Stop Veya
|tip Manually skip to the next step.
step
goto 48.03,11.09
click Meeting Hall
'Watch the Dialogue
'Stop Veya |q Family Reunion/Stop Veya
step
goto 41.67,18.87
kill Veya Releth |q Family Reunion/Talk to High Councilor Meriath |future
|tip Manually skip to the next step.
step
goto 41.37,19.48
talk High Councilor Meriath |q Family Reunion/Talk to High Councilor Meriath
step
goto 41.83,14.77
talk Naryu Virian
'Tell her _"Veya deserves a second chance. We can worry about the rest later."_
'Talk to Naryu |q Family Reunion/Talk to Naryu
step
'Open your map:
'Travel to the Balmora Wayshrine |q Family Reunion/Return to the Morag Tong Safe-House
|tip Manually skip to the next step.
step
goto balmora_base 35.79,47.72
click Abandoned Cellar
'Enter the Cellar |q Family Reunion/Return to the Morag Tong Safe-House
|tip Manually skip to the next step.
step
goto 31.78,50.64
talk Naryu Virian
turnin Family Reunion
step
goto 59.25,29.73
'Leave Balmora |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto vvardenfell_base 35.74,50.09
talk Seryn |q Divine Inquiries/Investigate Ald'ruhn
|tip Manually skip to the next step.
step
goto 33.97,48.76
click Meeting with Chodala
'Find Seryn's Brother |q Divine Inquiries/Investigate Ald'ruhn
|tip Manually skip to the next step.
step
goto 35.57,49.65
talk Seryn
'Investigate Ald'ruhn |q Divine Inquiries/Investigate Ald'ruhn
step
goto 36.43,48.25
wayshrine Ald'ruhn
step
goto 37.55,47.65
talk Drelyth Hleran
accept Ancestral Ties
step
goto 39.47,46.42
talk Farseer Kuamta
'Receive the Farseer's Blessing |q Ancestral Ties/Receive the Farseer's Blessing
step
goto 41.55,50.87
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
goto 29.12,49.66
click Guar Bones
'Obtain the Bones of a Fallen Guar |q Ancestral Ties/Obtain the Bones of a Fallen Guar
step
goto 27.24,47.88
'Kill Red Exile Enemies:
'Obtain the Weapon of an Exiled Ashlander |q Ancestral Ties/Obtain the Weapon of an Exiled Ashlander
step
goto 24.85,55.60
click Ashen Fern
'Obtain an Ashen Fern |q Ancestral Ties/Obtain an Ashen Fern
step
'Open your map:
'Travel to the West Gash Wayshrine |q Ancestral Ties/Obtain a Jeweled Cuttle
|tip Manually skip to the next step.
step
goto 27.51,41.94
click Ashimanu Cave
'Enter the Cave |q Ancestral Ties/Obtain a Jeweled Cuttle
|tip Manually skip to the next step.
step
goto ashimanu01_base 54.84,83.18 |q Ancestral Ties/Obtain a Jeweled Cuttle
step
goto 55.23,12.54
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
goto 38.94,49.41
click Cairn of Nalor Ahemmusa
'Place the Ahemmusa Offering |q Ancestral Ties/Place the Ahemmusa Offering
step
goto 41.40,48.31
click Cairn of Shadar Erabenimsun
'Place the Erabenimsun Offering |q Ancestral Ties/Place the Erabenimsun Offering
step
goto 40.99,45.81
click Cairn of Lammak Urshilaku
'Place the Urshilaku Offering |q Ancestral Ties/Place the Urshilaku Offering
step
goto 38.58,45.93
talk Wise Woman Asani
'Talk to the Tribe's Wise Woman |q Ancestral Ties/Talk to the Tribe's Wise Woman
step
goto 37.57,47.62
talk Drelyth Hleran |q Ancestral Ties/Talk to Drelyth Hleran
step
goto 34.58,46.75
'Find the Ancestral Tomb |q Ancestral Ties/Find the Ancestral Tomb
step
goto 33.90,46.71
click Hleran Ancestral Tomb
'Enter the Tomb |q Ancestral Ties/Search the Tomb
step
goto hlaren_base 48.40,56.02
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.* |count 1
step
goto 86.98,71.38
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.* |count 2
step
goto 8.85,71.62
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.* |count 3
step
goto 9.09,43.37
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.*
step
goto 41.28,22.85
click Dranoth's Burial Chamber
'Enter Dranoth's Burial Chamber |q Ancestral Ties/Enter Dranoth's Burial Chamber
step
goto 41.15,9.71
talk Dranoth Hleran |q Ancestral Ties/Talk to Dranoth Hleran
step
goto 41.28,6.14
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
goto 36.43,48.24
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
goto 55.29,54.14
talk Archcanon Tarvus
accept Divine Delusions
step
goto 52.05,58.69
click Vivec Temple Wayshrine
'Travel to the Ald'ruhn Wayshrine |q Divine Delusions/Return to Ald'ruhn
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.87,46.47
'Return to Ald'ruhn |q Divine Delusions/Return to Ald'ruhn
step
goto 40.02,46.52
talk Seryn |q Divine Delusions/Talk to Seryn
step
goto 40.27,46.57
|tip It's inside the small hut.
'Watch the dialogue |q Divine Delusions/Go to the Cavern of the Incarnate |future
|tip Manually skip to the next step.
step
goto 40.29,46.56
talk Seryn |q Divine Delusions/Talk to Seryn
step
goto 36.44,48.23
click Ald'ruhn Wayshrine
'Travel to the West Gash Wayshrine |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto 18.82,38.69
wayshrine Gnisis
step
goto 19.29,37.12
talk Manore Mobaner
accept A Melodic Mistake
step
goto 21.38,35.95
talk Foreman Lathdar |q A Melodic Mistake/Talk to the Foreman Lathdar
step
goto 21.56,35.95
click Gnisis Egg Mine
'Enter the Mine |q A Melodic Mistake/Investigate the Disturbance in the Mine
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 16.95,69.96
talk Alcorana |q A Melodic Mistake/Investigate the Disturbance in the Mine
|tip Manually skip to the next step.
step
goto 10.35,61.41
talk Gauldur Berard
'Investigate the Disturbance in the Mine |q A Melodic Mistake/Investigate the Disturbance in the Mine
step
goto 31.40,63.95
click Kwama Queen
'Delve Deeper into the Mine |q A Melodic Mistake/Delve Deeper into the Mine
step
goto 29.09,62.27
talk Destaine Stegine |q A Melodic Mistake/Talk to Destaine
step
goto 25.68,59.34
'Go through the passage |q A Melodic Mistake/Locate the Source of the Sound
|tip Manually skip to the next step.
step
goto 32.76,40.80 |q A Melodic Mistake/Locate the Source of the Sound
step
goto 40.49,35.47
'Locate the Source of the Sound |q A Melodic Mistake/Locate the Source of the Sound
step
goto 43.87,35.40
kill Centurion Mthgrazzen
click Dwarven Tonal Focus
'Collect the Prism |q A Melodic Mistake/Find a Way Past the Dwarven Barrier
|tip Manually skip to the next step.
step
goto 49.72,35.32
'Press _E_ to use the Dwarven Tonal Barrier
'Find a Way Past the Dwarven Barrier |q A Melodic Mistake/Find a Way Past the Dwarven Barrier
step
goto 80.49,25.58
click Dwarven Sanctum
'Enter the Dwarven Sanctum |q A Melodic Mistake/Find the Source of the Sound
|tip Manually skip to the next step.
step
goto 90.99,36.00
'Find the Source of the Sound |q A Melodic Mistake/Find the Source of the Sound
step
goto 90.96,36.39
talk Revus Demnevanni
'Click _"<Nod your head, 'yes.'>"_
'Talk to Revus |q A Melodic Mistake/Talk to Revus
step
goto 92.06,36.18
'Click the _first Valve_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto 91.62,36.61
'Click the _third Valve_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto 91.62,36.61
'Click the _third Valve a second time_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto 91.40,36.81
'Click the _fourth Valve_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto 91.40,36.81
'Click the _fourth Valve a second time_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto 90.57,35.59
click Resonator Release Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
step
goto 85.99,34.64
click Dwarven Tunnels
'Enter the Tunnels |q A Melodic Mistake/Talk to Revus
|tip Manually skip to the next step.
step
goto 75.69,45.70
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
goto 17.25,32.79
'Go up the stairs |q Hatching a Plan/Find Revus
|tip Manually skip to the next step.
step
goto 18.22,33.17
'Cross the bridge |q Hatching a Plan/Find Revus
|tip Manually skip to the next step.
step
goto 16.86,31.12
'Find Revus |q Hatching a Plan/Find Revus
step
goto 16.75,31.11
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
goto 16.14,29.79
|tip Jump down and go around and behind to this spot.
click Skyshard |achieve 1843/10
step
goto 18.34,32.33
'Cross the bridge |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto 17.47,34.54
click Cliff Strider Egg-Heap |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto 17.11,33.42
'Cross the bridge |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto 15.94,32.42
click Cliff Strider Egg-Heap |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto 18.86,32.56
'Cross the bridge |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto 20.20,32.74
click Cliff Strider Egg-Heap
'Mark the Egg-Heaps with Revus's Divining Stone |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
step
goto 17.51,31.66
'Cross the bridge |q Hatching a Plan/Meet Revus at the Hatchery
|tip Manually skip to the next step.
step
goto 16.81,31.13
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
'Open your map:
'Travel to the Gnisis Wayshrine |q Hatching a Plan/Return to the Foreman
|tip Manually skip to the next step.
step
goto 19.13,36.52
talk Foreman Lathdar
'Return to the Foreman |q Hatching a Plan/Return to the Foreman
step
goto 19.16,36.49
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
goto 21.54,41.54
kill Kagouti+
'Save the Bard |q Hatching a Plan/Recruit Vigard the Sparrow
|tip Manually skip to the next step.
step
goto 21.49,41.90
talk Vigard the Sparrow
'Recruit Vigard the Sparrow |q Hatching a Plan/Recruit Vigard the Sparrow
step
goto 19.44,36.94
'Return to Gnisis |q Hatching a Plan/Return to Gnisis
step
goto 19.49,36.80
talk Manore Mobaner |q Hatching a Plan/Talk to Manore
step
goto 16.63,37.19
talk Revus Demnevanni
kill Dagger-Beak
'Help Uncover the Royal Egg |q Hatching a Plan/Help Uncover the Royal Egg
step
goto 17.26,36.14
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
goto 21.58,35.95
click Gnisis Egg Mine |q Hatching a Plan/Meet Revus at the Nursery
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 21.17,69.84 |q Hatching a Plan/Meet Revus at the Nursery
step
goto 28.89,70.06
talk Revus Demnevanni
'Meet Revus at the Nursery |q Hatching a Plan/Meet Revus at the Nursery
step
goto 29.67,71.18
click Gnisis Egg Mine Nursery
'Enter the Nursery |q Hatching a Plan/Hatch the Royal Egg in the Nursery
|tip Manually skip to the next step.
step
goto 27.24,76.61
click Egg Holder
'Kill the Kwama enemies that attack
'Hatch the Royal Egg in the Nursery |q Hatching a Plan/Hatch the Royal Egg in the Nursery
step
goto 8.38,77.15
click Vvardenfell
'Leave the Mine |q Hatching a Plan/Talk to Foreman Lathdar
|tip Manually skip to the next step.
step
goto vvardenfell_base 20.80,35.37
talk Foreman Lathdar
turnin Hatching a Plan
step
goto 21.74,37.19
click Egg Mine Barracks
'Enter the Barracks |q Haunted Grounds/Go to the Ashlander Urshilaku Camp |future
|tip Manually skip to the next step.
step
goto 21.86,37.45
'Go downstairs |q Haunted Grounds/Go to the Ashlander Urshilaku Camp |future
|tip Manually skip to the next step.
step
goto 22.18,36.94
talk Theyo Prevette
accept Haunted Grounds
step
goto 22.14,36.93
talk Farwen Temolire |q Haunted Grounds/Talk to Farwen
|tip Persuade her.
step
goto 22.21,36.98
talk Sharz |q Haunted Grounds/Talk to Sharz
step
goto 22.22,36.75 |q Haunted Grounds/Go to the Ashlander Urshilaku Camp |future
step
goto 23.23,27.15
click Ashalmawia
'Enter Ashalmawia |q At Any Cost/Acquire Stone from Ashalmawia
|tip Manually skip to the next step.
step
goto ashalmawia_base 60.88,52.55 |q At Any Cost/Acquire Stone from Ashalmawia
step
goto 42.42,32.74
kill Zylara
click Stone of Ashalmawia
'Acquire Stone from Ashalmawia |q At Any Cost/Acquire Stone from Ashalmawia
step
goto 90.32,24.12
click Sunken Vaults |achieve 1859
|tip Manually skip to the next step.
step
goto ashalmawia02_base 36.13,31.64
'Follow path down steps and ramps
kill Phobbiicus
'Explore Ashalmawia |achieve 1859
step
goto 60.21,47.77 |achieve 1843/14
step
goto 36.27,77.50 |achieve 1843/14
step
goto 33.60,92.84
click Skyshard |achieve 1843/14
step
goto 27.67,60.14
click Alshalmawia Shrine |q Haunted Grounds/Go to the Ashlander Urshilaku Camp
|tip Manually skip to the next step.
step
goto ashalmawia_base 60.04,84.72
click Vvardenfell
'Return to Vvardenfell |q Haunted Grounds/Go to the Ashlander Urshilaku Camp
|tip Manually skip to the next step.
step
goto vvardenfell_base 26.00,25.78
wayshrine Urshilaku Camp
step
goto 26.99,24.11
'Go to the Ashlander Urshilaku Camp |q Haunted Grounds/Go to the Ashlander Urshilaku Camp
step
goto 26.85,23.98
talk Udami
accept Ashlander Relations
step
goto 27.37,23.85
talk Lord Thanlen |q Haunted Grounds/Talk to Lord Thanlen
step
goto 26.99,23.85
talk Ashu-awa
'Learn More About Valenvaryon |q Haunted Grounds/Find the Ghost Hunters at Valenvaryon
|tip Manually skip to the next step.
step
goto 28.63,22.04 |q Haunted Grounds/Find the Ghost Hunters at Valenvaryon
step
goto 41.87,22.01
'Find the Ghost Hunters at Valenvaryon |q Haunted Grounds/Find the Ghost Hunters at Valenvaryon
step
goto 42.05,22.03
talk Theyo Prevette |q Haunted Grounds/Talk to Theyo
step
goto 43.83,23.55
talk Farwen Temolire
'Find Farwen |q Haunted Grounds/Find Farwen
step
goto 45.27,21.69
kill Ghost+
|tip You will have to do this in multiple locations.
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
|tip Manually skip to the next step.
step
goto 41.65,23.80
kill Ghost+
|tip You will have to do this in multiple locations.
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
|tip Manually skip to the next step.
step
goto 39.76,21.22
kill Ghost+
|tip You will have to do this in multiple locations.
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
|tip Manually skip to the next step.
step
goto 39.77,21.21
click Ward Location
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
step
goto 41.89,21.99
talk Theyo Prevette
'Return to the Group |q Haunted Grounds/Return to the Group
step
goto 42.18,20.02
kill Ghost+
kill Ancient Spirit
'Find a Potent Spirit Essence |q Haunted Grounds/Destroy Ghosts to Find a Potent Spirit Essence
step
goto 41.84,22.01
click Ward
'Bring the Essence Back to the Ward |q Haunted Grounds/Bring the Essence Back to the Ward
step
goto 41.81,22.01
talk Captive Spirit
'Ask him _"How do I banish Galgalah?"_
'Talk to the Captive Spirit |q Haunted Grounds/Talk to the Captive Spirit
step
goto 41.74,22.07
talk Theyo Prevette |q Haunted Grounds/Talk to Theyo
step
goto 42.32,25.57
click Skyshard |achieve 1843/9
step
goto 40.48,26.46
'Find Galgalah's Lair |q Haunted Grounds/Find Galgalah's Lair
step
goto 40.25,27.03
kill Galgalah |q Haunted Grounds/Defeat Galgalah
|tip You will have to kill him twice.
step
goto 40.78,26.18
talk Farwen Temolire
'Tell her _"No. You'll fight this. Believe in your gods and push the spirit back."_
'Talk to Farwen |q Haunted Grounds/Talk to Farwen
step
goto 43.18,23.35
|tip Follow the road east
wayshrine Valley of the Wind
step
goto 59.07,25.27
wayshrine Valley of the Wind
step
goto 59.04,25.25
click Valley of the Wind Wayshrine
'Travel to the Gnisis Wayshrine |q Haunted Grounds/Meet the Ghost Hunters in Gnisis
|tip Manually skip to the next step.
step
goto 21.74,37.19
click Egg Mine Barracks
'Enter the Barracks |q Haunted Grounds/Meet the Ghost Hunters in Gnisis
|tip Manually skip to the next step.
step
goto 21.93,37.21
talk Theyo Prevette
turnin Haunted Grounds
step
goto 18.81,38.69
click Gnisis Wayshrine
'Travel to the Tel Mora Wayshrine |q At Any Cost/Talk to Mistress Dratha
|tip Manually skip to the next step.
step
goto 72.93,29.19
click Tel Mora
'Enter Tel Mora |q At Any Cost/Talk to Mistress Dratha
|tip Manually skip to the next step.
step
goto 73.45,28.78
talk Mistress Dratha |q At Any Cost/Talk to Mistress Dratha
step
goto 73.18,28.40
click Prison of Xykenaz
'Enter the Portal |q At Any Cost/Enter the Portal
step
goto prisonofxykenaz_base 57.43,52.51
kill Flame Atronach+
kill Xykenaz
'Defeat Xykenaz |q At Any Cost/Defeat Xykenaz
step
goto 27.87,51.23
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
goto 59.87,29.41 |q Divine Delusions/Go to the Cavern of the Incarnate
step
goto 58.83,30.54
'Go to the Cavern of the Incarnate |q Divine Delusions/Go to the Cavern of the Incarnate
step
goto 58.66,30.30
kill Skaafin Tracker+, Skaafin Miscreal+
'Rescue the Wise Woman |q Divine Delusions/Rescue the Wise Woman
step
goto 58.59,29.82
click Cavern of the Incarnate
'Enter the Caverns |q Divine Delusions/Talk to the Wise Woman in the Cavern
|tip Manually skip to the next step.
step
goto cavernoftheincarnate_base 45.51,39.78
talk Wise Woman Dovrosi |q Divine Delusions/Talk to the Wise Woman in the Cavern
step
goto 40.97,42.76
click Incarnate Corpse
talk Incarnate Aduri
'Commune with Incarnate Aduri |q Divine Delusions/Commune with Incarnate Aduri
step
goto 47.98,47.34
click Incarnate Corpse
talk Incarnate Danaat
'Commune with Incarnate Danaat |q Divine Delusions/Commune with Incarnate Danaat
step
goto 59.17,51.74
click Incarnate Corpse
talk Incarnate Ranso
'Commune with Incarnate Ranso |q Divine Delusions/Commune with Incarnate Ranso
step
goto 48.21,34.33
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
goto 39.30,46.30
talk Seryn
'Tell her _"All right, let's go dispute your brother's claim."_
'Talk to Seryn |q Divine Delusions/Talk to Seryn
step
goto 39.70,45.54
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
goto 55.89,48.60
'Kill the Red Exile enemies that attack in waves
kill Gulakhan Yus-Zashten
'Defeat the Red Exiles |q Divine Delusions/Defeat the Red Exiles
step
goto 55.34,70.79
click Ald'ruhn
'Leave Ald'ruhn |q Divine Delusions/Follow Seryn
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.05,46.63
'Follow Seryn |q Divine Delusions/Follow Seryn
step
goto 39.01,46.68
talk Azura |q Divine Delusions/Talk to Azura
step
goto 36.41,48.20
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
goto 44.16,63.05
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
goto 82.94,77.28
click Barilzar's Tower
'Enter the Tower |q Divine Intervention/Find Barilzar
|tip Manually skip to the next step.
step
goto odirniran_base 62.95,72.38
click Tower Understructure
'Continue into the Tower |q Divine Intervention/Find Barilzar
|tip Manually skip to the next step.
step
goto 73.83,28.13
'Find Barilzar |q Divine Intervention/Find Barilzar
step
goto 72.99,23.99
kill Skaafin Witchling, Skaafin Tracker
kill Hunger
'Rescue Barilzar |q Divine Intervention/Rescue Barilzar
step
goto 41.66,25.66
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
goto 74.53,77.21
talk Snorfin |q Divine Intervention/Talk to Snorfin
step
goto 73.80,77.34
'Go upstairs |q Divine Intervention/Talk to Leona Blasio
|tip Manually skip to the next step.
step
goto 73.69,78.18
talk Leona Blasio |q Divine Intervention/Talk to Leona Blasio
step
goto 73.24,78.14
click The Penitent Pilgrim Inn
'Enter the Inn |q Divine Intervention/Talk to Volrina Quarra
|tip Manually skip to the next step.
step
goto 73.30,78.28
|tip She is downstairs.
talk Volrina Quarra |q Divine Intervention/Talk to Volrina Quarra
step
goto 76.71,76.60
click Molag Mar Wayshrine
'Travel to the Nchuleftingth Wayshrine |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto 62.18,60.19
click Galom Daeus
'Enter Galom Daeus |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto galomdaeus_base 27.36,40.31
click Volrina's Notes
'Find Volrina's Notes |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto 25.73,41.00
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
goto 14.52,40.98
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
goto 57.84,16.08
click Dwarven Chest
'Retrieve Nchuleft Component |q Divine Intervention/Retrieve Nchuleft Component
step
goto 49.64,39.28
|tip Jump over rocks and go into bottom level of tower
kill Nchuthand Far-Hurler
'Explore Nchuleft |achieve 1863
step
goto 60.05,58.09
click Skyshard |achieve 1843/18
step
'Open your map:
'Travel to the Gnisis Wayshrine |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 17.11,31.77
'Follow the road northeast |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto 17.75,29.64
'Cross the bridge |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto 14.96,29.51
click Arkngthunch-Sturdumz
'Enter Arkngthunch-Sturdumz |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 58.37,75.97
click Snorfin's Notes
'Find Snorfin's Notes |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto 35.55,44.99 |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
step
goto 76.25,17.73
click Eastern Furnace Release Valve |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto 66.28,17.85
click Western Furnace Release Valve |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto 70.85,12.35
click Northern Furnace Release Valve |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto 71.15,17.68
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
goto 57.51,63.41
click Tonal Inverter
'Get the Tonal Inverter |q Divine Intervention/Get the Tonal Inverter
step
goto 55.42,65.36
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
goto 76.69,51.00
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
goto 84.31,59.48
talk Seryn
'Give Seryn the Tonal Inverter |q Divine Intervention/Give Seryn the Tonal Inverter
step
goto 84.07,59.52
click Kaushtarari
'Enter Kaushtarari |q Divine Intervention/Enter Kaushtarari
step
goto kaushtarari_base 43.61,29.99
talk Renos Oran |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto 45.34,53.73
click Malacath's Shrine
'Enter Malacath's Shrine |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto kaushtarari02_base 44.79,73.84
'Kill the Skaafin enemies that attack |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto 44.83,69.46
'Press _X_ to use the Tonal Inverter |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto 44.67,76.46
kill Chodala |q Divine Intervention/Defeat Chodala
step
goto 44.81,68.45
talk Seryn |q Divine Intervention/Talk to Seryn
step
goto 44.43,77.25
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
goto 50.37,37.91
click Sunna'rah
'Use Sunna'rah |q Divine Intervention/Use Sunna'rah
|tip Manually skip to the next step.
step
goto 48.95,40.57
click Tonal Inverter
'Use Sunna'rah |q Divine Intervention/Use Sunna'rah
step
goto 50.11,32.26
'Witness the Archcanon's Betrayal |q Divine Intervention/Witness the Archcanon's Betrayal
step
goto 46.03,30.05
talk Seryn |q Divine Intervention/Talk to Seryn
step
goto 49.88,31.29
talk Vivec
turnin Divine Intervention
step
goto 36.54,62.57
talk Canon Llevule
accept Divine Disaster
step
goto viviccity_base 41.35,41.66
talk Varona Beloren
'Find the Overseer |q Divine Disaster/Find the Overseer
step
goto 44.88,40.84
talk Thaleft |q Divine Disaster/Search the Construction Site
|tip Manually skip to the next step.
step
goto 46.33,38.50
click Construction Site
'Enter the Construction Site |q Divine Disaster/Search the Construction Site
|tip Manually skip to the next step.
step
goto 48.66,32.45 |q Divine Disaster/Search the Construction Site
step
goto 46.27,32.58
'Search the Construction Site |q Divine Disaster/Search the Construction Site
step
goto 44.88,37.30
talk Overseer Shiralas |q Divine Disaster/Talk to Overseer Shiralas
step
goto 49.11,32.78
'Cross the wooden platform |q Divine Disaster/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto 51.04,32.76
click Third Canton
'Enter Third Canton |q Divine Disaster/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto 57.07,31.95
'Go downstairs and through the tunnel |q Divine Disaster/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto 52.31,33.74
click Blessing Stone
'Retrieve the Blessing Stone |q Divine Disaster/Retrieve the Blessing Stone
step
'Open your map:
'Travel to the Vivec Temple Wayshrine |q Divine Disaster/Return to Vivec's Chambers
|tip Manually skip to the next step.
step
goto 50.19,71.71
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
goto 45.01,35.05
talk Canon Llevule |q Divine Disaster/Talk to Canon Llevule
step
goto 49.88,38.31
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
goto 74.97,48.72
talk Barilzar |q Divine Restoration/Talk to Barilzar
step
goto 84.66,45.44
click Portal to Seht's Vault
'Enter Barilzar's Portal |q Divine Restoration/Reach the Entrance to the Clockwork City |future
|tip Manually skip to the next step.
step
goto clockwork01_base 39.74,48.95
'Cross the bridge |q Divine Restoration/Reach the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto 68.02,66.12
kill Clockwork Guardian
'Defeat the Clockwork Guardian |q Divine Restoration/Reach the Entrance to the Clockwork City
step
goto 72.10,64.10
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
goto 59.65,67.93
'Navigate the Maintenance Junction |q Divine Restoration/Navigate the Maintenance Junction
step
goto 73.42,64.36
click Spring-Wound Gate Coupling |q Divine Restoration/Get Past the Gate
|tip Manually skip to the next step.
step
goto 47.09,64.27
click Spring-Wound Gate Coupling |q Divine Restoration/Get Past the Gate
|tip Manually skip to the next step.
step
goto 65.51,62.22
'Go down the ramp |q Divine Restoration/Get Past the Gate
|tip Manually skip to the next step.
step
goto 65.44,51.87
'Get Past the Gate |q Divine Restoration/Get Past the Gate
step
goto 65.44,51.87
'Go up the other ramp |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto 40.41,38.63
kill Skaafin Tyrant+
'Follow Barbas |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto 82.53,6.96
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
goto 33.63,51.04
click The Divinity Atelier
'Enter The Divinity Atelier |q Divine Restoration/Enter the Divinity Atelier
step
goto clockwork04_base 70.89,51.64
kill Clockwork Defense Core |q Divine Restoration/Destroy Central Core and Unlock South Platform
|tip Manually skip to the next step.
step
goto 68.57,63.23
click Torsion Clutch
'Unlock South Platform |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto 70.14,79.30
kill Clockwork Mediator+
kill Clockwork Mediator Core
'Destroy South Core |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto 68.53,39.88
click Torsion Clutch
'Unlock North Platform |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto 70.13,23.66
kill Fabricant Beetle+
kill Clockwork Assembly Core
'Destroy North Core |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto 58.36,50.14
click Torsion Clutch
'Enter the Energy Reservoir |q Divine Restoration/Enter the Energy Reservoir
step
goto 34.92,51.60
kill Barbas |q Divine Restoration/Defeat Barbas
step
goto 34.84,51.74
click Sunna'rah
'Get Sunna'rah |q Divine Restoration/Reverse the Energy Flow
|tip Manually skip to the next step.
step
goto 24.07,51.65
click Divinity Reservoir
'Reverse the Energy Flow |q Divine Restoration/Reverse the Energy Flow
step
goto 41.57,49.91
click Portal to Vivec City
'Return to Vivec's Palace |q Divine Restoration/Return to Vivec's Palace
step
goto clockwork08_base 20.99,50.13
talk Clavicus Vile |q Divine Restoration/Talk to Clavicus Vile
step
goto 19.61,45.98
talk Barilzar |q Divine Restoration/Talk to Barilzar
step
goto 22.91,50.06
'Press _E_ to use Sunna'rah on Clavicus Vile
'Use Sunna'rah on Clavicus Vile |q Divine Restoration/Use Sunna'rah on Clavicus Vile
step
goto vivecthroneroom02_base 49.86,31.29
talk Vivec |q Divine Restoration/Talk to Vivec
step
goto 49.89,36.53
'Press _E_ to use Sunna'rah on Vivec
'Use Sunna'rah to Restore Vivec |q Divine Restoration/Use Sunna'rah to Restore Vivec
step
goto 50.00,31.27
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
goto 14.47,67.41
click Archcanon's Journal
'Retrieve the Archcanon's Signet |q Divine Blessings/Retrieve the Archcanon's Signet
|tip Manually skip to the next step.
step
goto 23.14,66.64
click Archcanon's Lockbox
'Retrieve the Archcanon's Signet |q Divine Blessings/Retrieve the Archcanon's Signet
step
goto viviccity_base 48.06,54.43
talk Vivec |q Divine Blessings/Talk to Vivec
step
goto 48.09,54.71
talk Overseer Shiralas
'Reward Overseer Shiralas |q Divine Blessings/Reward Overseer Shiralas
step
goto 48.08,54.70
talk Barilzar
'Reward Barilzar |q Divine Blessings/Reward Barilzar
step
goto 48.08,54.70
talk Canon Llevule
'Reward Canon Llevule |q Divine Blessings/Reward Canon Llevule
step
goto 48.06,54.43
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
goto 80.47,60.43
click Dreloth Ancestral Tomb
'Enter the Ancestral Tomb |q Ancestral Adversity/Find Narsis Dren in Dreloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto dreloth_base 80.98,21.04
talk Narsis Dren
'Find Narsis Dren in Dreloth Ancestral Tomb |q Ancestral Adversity/Find Narsis Dren in Dreloth Ancestral Tomb
step
goto 92.09,22.22
click Scamp
'Investigate the Creature |q Ancestral Adversity/Investigate the Creature
step
goto 42.42,36.03
click Ancestor Prayer Room
'Explore Dreloth Ancestral Tomb |q Ancestral Adversity/Explore Dreloth Ancestral Tomb
step
goto 42.26,55.89
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto 39.90,41.08
click Dreloth Ancestral Tomb |q Ancestral Adversity/Follow Narsis Dren
|tip Manually skip to the next step.
step
goto 16.50,66.84
'Follow Narsis Dren |q Ancestral Adversity/Follow Narsis Dren
step
goto 8.42,92.59
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
goto 24.39,42.83
'Go to Veloth Ancestral Tomb |q Ancestral Adversity/Go to Veloth Ancestral Tomb
step
goto 24.09,43.00
click Veloth Ancestral Tomb
'Enter the Ancestral Tomb |q Ancestral Adversity/Find Narsis Dren In Veloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto veloth01_base 80.18,75.75
click Locked Door |q Ancestral Adversity/Find Narsis Dren In Veloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto 69.38,84.25
click Wall Plate
'Open the Locked Door |q Ancestral Adversity/Find Narsis Dren In Veloth Ancestral Tomb
step
goto 71.68,74.34
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto 23.72,42.48
'Locate the Hidden Passage |q Ancestral Adversity/Locate the Hidden Passage
step
goto 23.54,40.18
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto 23.89,24.60
click Engraved Pedestal
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto 24.07,31.86
'Collect the items here |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto 11.50,38.94
click Honored Ancestors
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto 34.16,26.90
click Tomb of Valyne Veloth
'Select _"Place the ornate globe."_
'Honor the Four Ancestors |q Ancestral Adversity/Honor the Four Ancestors
|tip Manually skip to the next step.
step
goto 34.87,21.59
click Tomb of Elms Veloth
'Select _"Place the sack of grain."_
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto 13.10,21.77
click Tomb of Llirala Veloth
'Select _"Place the hand mirror."_
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto 12.74,26.02
click Tomb of Ondre Veloth
'Select _"Place the ancient arrow."_
'Honor the Four Ancestors |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto 23.72,24.60
click Harp
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
step
goto veloth02_base 30.54,25.73
click Veloth Undertomb
'Enter the Undertomb |q Ancestral Adversity/Enter the Undertomb
|tip Manually skip to the next step.
step
goto 30.36,18.84
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto 36.19,13.67
'Go through the doorway |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto 45.04,31.85
click Undertomb Mausoleums
'Enter the Mausoleums |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto 57.93,59.95
click Locked Door
'Talk to Narsis |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto 67.68,60.72
click Wall Plate
'Free Narsis Again |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto 54.96,59.30
click Mausoleums of the Elders
'Enter the Mausoleums of the Elders |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto 63.34,91.80
talk Narsis Dren |q Ancestral Adversity/Solve the Floor Puzzle
|tip Manually skip to the next step.
step
goto 64.88,87.11
click Veloth Floor Puzzle |q Ancestral Adversity/Solve the Floor Puzzle
|tip Manually skip to the next step.
step
goto 63.46,91.21
'Press _E_ to use the Floor Map |q Ancestral Adversity/Solve the Floor Puzzle
|tip Manually skip to the next step.
step
goto 64.11,90.26
'Cross the floor puzzle:
'Starting from the tile that is second from the left:
'Move forward, right, forward, forward, right, forward
'Solve the Floor Puzzle |q Ancestral Adversity/Solve the Floor Puzzle
step
goto 73.26,91.68
'This part is very buggy!
'_After talking to Narsis, let him finish speaking and moving before you follow_
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto 77.90,95.84
click Tomb of the Matriarch |q Ancestral Adversity/Enter the Tomb of the Matriarch
|tip Manually skip to the next step.
step
goto veloth03_base 82.00,83.87
'Enter the Tomb of the Matriarch |q Ancestral Adversity/Enter the Tomb of the Matriarch
step
goto 28.72,42.04
kill Matriarch Rathila |q Ancestral Adversity/Find the Treasure Vault
|tip Manually skip to the next step.
step
goto 45.79,36.73
'Find the Treasure Vault |q Ancestral Adversity/Find the Treasure Vault
step
goto 46.31,36.63
'_Wait for Narsis to enter before going in_
click Treasure Vault |q Ancestral Adversity/Enter the Treasure Vault
|tip Manually skip to the next step.
step
goto 58.27,36.42
'Enter the Treasure Vault |q Ancestral Adversity/Enter the Treasure Vault
step
goto 59.63,20.92
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto 58.58,3.54
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
goto 74.82,75.54 |achieve 1843/1
step
goto 76.06,68.72
click Skyshard |achieve 1843/1
step
goto 74.76,75.54 |achieve 1861
step
goto 78.86,76.20 |q A Dangerous Breed/Enter Matus-Akin Egg Mine |future
step
goto 79.92,73.84 |q A Dangerous Breed/Enter Matus-Akin Egg Mine |future
step
goto 80.32,68.83
talk Ridena Devani
accept A Dangerous Breed
step
goto 79.83,68.99
click Matus-Akin Egg Mine
'Enter Matus-Akin Egg Mine |q A Dangerous Breed/Enter Matus-Akin Egg Mine
|tip Manually skip to the next step.
step
goto matusakin_base 84.90,38.23 |q A Dangerous Breed/Kill Drovos Nelvayn
step
goto 38.50,40.35
'Jump down here |q A Dangerous Breed/Kill Drovos Nelvayn
|tip Manually skip to the next step.
step
goto 36.51,44.28
kill Drovos Nelvayn |q A Dangerous Breed/Kill Drovos Nelvayn
step
goto 36.56,15.41
click Queen Kwama Egg
'Destroy the Royal Egg |q A Dangerous Breed/Destroy the Royal Egg
step
goto 22.65,45.17 |q A Dangerous Breed/Wipe Out the Scribs-In-Waiting
step
goto 9.09,79.43
'Fight your way to the nest:
click Kwama Nest
'Wipe Out the Scribs-In-Waiting |q A Dangerous Breed/Wipe Out the Scribs-In-Waiting
step
goto 20.79,63.36 |achieve 1861
step
goto 31.43,61.68 |achieve 1861
step
goto 44.06,40.49 |achieve 1861
step
goto 52.98,61.50
kill Tr'krak the Tunnel-King
'Explore Matus-Akin Egg Mine |achieve 1861
step
goto 53.02,73.38
click Skyshard |achieve 1843/16
step
goto 58.45,83.13 |q A Dangerous Breed/Talk to Ridena
step
goto 91.08,41.72
click Vvardenfell
|tip Follow path up and cross the bridge.
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
goto 49.30,70.86
click Skyshard |achieve 1843/7
step
goto 56.20,73.77
talk The Scarlet Judge
accept The Scarlet Judge
step
goto 55.52,78.81
talk Ghamosh
'Talk to a Prisoner |q The Scarlet Judge/Talk to a Prisoner
step
goto 55.35,77.70
kill Overseer Torvayn |q The Scarlet Judge/Kill Overseer Torvayn
step
goto 55.54,78.79
talk Ghamosh
'Collect Testimony From Prisoners |q The Scarlet Judge/.*Collect Testimony From Prisoners.* |count 1
step
goto 54.12,79.05
talk Friga Bearfist
'Collect Testimony From Prisoners |q The Scarlet Judge/.*Collect Testimony From Prisoners.* |count 2
step
goto 54.17,77.51
talk Biene Diel
'Collect Testimony From Prisoners |q The Scarlet Judge/.*Collect Testimony From Prisoners.*
step
goto 51.09,79.17
'Go through the doorway |q The Scarlet Judge/Investigate Master Kharekh's Manor
|tip Manually skip to the next step.
step
goto 51.45,79.00
click Master Kharekh's Residence
'Enter Master Kharekh's Residence |q The Scarlet Judge/Investigate Master Kharekh's Manor
|tip Manually skip to the next step.
step
goto 51.63,79.45
'Go downstairs |q The Scarlet Judge/Investigate Master Kharekh's Manor
|tip Manually skip to the next step.
step
goto 51.47,78.95
click Letter to Kharekh gra-Bagrat
'Investigate Master Kharekh's Manor |q The Scarlet Judge/Investigate Master Kharekh's Manor
step
goto 49.03,73.84
click Mistress Dren's Residence
'Enter Mistress Dren's Residence |q The Scarlet Judge/Investigate Mistress Dren's Manor
|tip Manually skip to the next step.
step
goto 48.76,73.78
click Vvardenfell
|tip It is upstairs.
'Go back out to Vvardenfell |q The Scarlet Judge/Investigate Mistress Dren's Manor
|tip Manually skip to the next step.
step
goto 48.48,73.88
click Mistress Dren's Residence
|tip You'll have to pick the lock.
'Enter the private residence |q The Scarlet Judge/Investigate Mistress Dren's Manor
|tip Manually skip to the next step.
step
goto 48.69,74.13
click Letter to Marshal Hlaren
'Investigate Mistress Dren's Manor |q The Scarlet Judge/Investigate Mistress Dren's Manor
step
'Open your map:
'Travel to the Suran Wayshrine |q The Scarlet Judge/Meet the Judge at Ules Manor
|tip Manually skip to the next step.
step
goto 55.95,75.01
click Ules Manor
'Enter the Manor |q The Scarlet Judge/Meet the Judge at Ules Manor
|tip Manually skip to the next step.
step
goto 55.76,74.76
talk The Scarlet Judge
|tip He's downstairs.
'Meet the Judge at Ules Manor |q The Scarlet Judge/Meet the Judge at Ules Manor
step
goto 55.76,74.68
click Bookcase
'Use the Secret Passage |q The Scarlet Judge/Talk to the Scarlet Judge
|tip Manually skip to the next step.
step
goto 55.76,74.14
talk The Scarlet Judge |q The Scarlet Judge/Talk to the Scarlet Judge
step
goto 57.96,72.63
'Go through the narrow pass |q The Scarlet Judge/Go to Iron Hound Camp
|tip Manually skip to the next step.
step
goto 58.10,72.18
'Go to Iron Hound Camp |q The Scarlet Judge/Go to Iron Hound Camp
step
goto 58.43,71.20
'Around the camp:
click Supply Crate+
'Smash #4# Supply Crates |q The Scarlet Judge/.*Smash Supply Crates.*
click Weapon Rack+
'Burn #3# Weapon Caches |q The Scarlet Judge/.*Burn Weapon Caches.*
step
goto 58.69,74.53
'Find the Scarlet Judge in Suran |q The Scarlet Judge/Find the Scarlet Judge in Suran
step
goto 58.68,74.64
talk Constable Gretga |q The Scarlet Judge/Talk to Constable Gretga
'She will run away before you can talk to him
|tip Manually skip to the next step.
step
goto 59.25,74.46
talk Constable Gretga |q The Scarlet Judge/Talk to Constable Gretga
step
goto 58.54,76.00
'Jump unto the building |q The Scarlet Judge/Find a Way Into Suran Prison
|tip Manually skip to the next step.
step
goto 58.44,75.91
click Desele's House of Earthly Delights
'Enter Desele's House of Earthly Delights |q The Scarlet Judge/Find a Way Into Suran Prison
|tip Manually skip to the next step.
step
goto 58.46,76.06
talk Dredyni Imayn |q The Scarlet Judge/Find a Way Into Suran Prison
|tip Manually skip to the next step.
step
goto 58.27,76.06
talk Constable Kren
|tip He is downstairs.
'Pay him
'Find a Way Into Suran Prison |q The Scarlet Judge/Find a Way Into Suran Prison
step
goto 59.22,74.28
click Suran Prison
'Enter Suran Prison |q The Scarlet Judge/Enter Suran Prison
step
goto 59.99,72.45
'Press Control to go into _Stealth_ mode
'Use Hiding Spots and avoid the guards
talk The Scarlet Judge |q The Scarlet Judge/Talk to The Scarlet Judge
step
'Open your map:
'Travel to the Suran Wayshrine |q The Scarlet Judge/Find Warden Libo's Hunting Camp
|tip Manually skip to the next step.
step
goto 53.34,66.17
'Find Warden Libo's Hunting Camp |q The Scarlet Judge/Find Warden Libo's Hunting Camp
step
goto 52.57,66.45
kill Warden Libo
'Collect The Scarlet Judge's Regalia |q The Scarlet Judge/Collect The Scarlet Judge's Regalia
|tip Manually skip to the next step.
step
goto 52.84,66.35
click Warden Libo's Trophy Chest
'Collect The Scarlet Judge's Regalia |q The Scarlet Judge/Collect The Scarlet Judge's Regalia
step
'Open your inventory:
'Equip The Scarlet Judge's Regalia disguise |q The Scarlet Judge/Talk to Constable Gretga
|tip Manually skip to the next step.
step
goto 58.91,74.77
'Go upstairs |q The Scarlet Judge/Talk to Constable Gretga
|tip Manually skip to the next step.
step
goto 58.99,74.58
talk Constable Gretga |q The Scarlet Judge/Talk to Constable Gretga
step
goto 58.74,74.04
talk Tilenra Sildreth
accept Nothing to Sneeze At
step
goto 58.54,74.12
click Advertisement |q Nothing to Sneeze At/Talk to Menaldinion
|tip Manually skip to the next step.
step
goto 58.75,76.51
click Menaldinion's Clinic
'Enter the Clinic |q Nothing to Sneeze At/Talk to Menaldinion
|tip Manually skip to the next step.
step
goto 58.91,76.48
talk Menaldinion |q Nothing to Sneeze At/Talk to Menaldinion
step
goto 57.91,75.98
talk Tilenra Sildreth |q Nothing to Sneeze At/Talk to Tilenra
step
goto 58.60,75.81
'Go up the stairs |q The Scarlet Judge/Enter Inanius Egg Mine
|tip Manually skip to the next step.
step
goto 60.22,76.84
'Go through the doorway |q The Scarlet Judge/Enter Inanius Egg Mine
|tip Manually skip to the next step.
step
goto 61.42,74.55
click Inanius Egg Mine Back Entrance
'Enter Inanius Egg Mine |q The Scarlet Judge/Enter Inanius Egg Mine
|tip Manually skip to the next step.
step
goto inanius_base 56.07,20.66
click Letter to Kharekh gra-Bagrat
'Retrieve Stolen Evidence |q The Scarlet Judge/.*Retrieve Stolen Evidence.* |count 1
step
goto 50.97,45.03
click Letter to Marshal Hlaren
'Retrieve Stolen Evidence |q The Scarlet Judge/.*Retrieve Stolen Evidence.* |count 2
step
goto 73.36,53.96
click Slave Testimony
'Retrieve Stolen Evidence |q The Scarlet Judge/.*Retrieve Stolen Evidence.*
step
goto 65.21,78.57
'Find Marshal Hlaren |q The Scarlet Judge/Find Marshal Hlaren
step
goto 60.31,76.63 |q The Scarlet Judge/Confront Marshal Hlaren
step
goto 63.71,83.86
kill Marshal Hlaren
'Confront Marshal Hlaren |q The Scarlet Judge/Confront Marshal Hlaren
step
goto 67.44,89.60
click Vvardenfell
'Return to Vvardenfell |q The Scarlet Judge/Give Evidence to Constable Gretga
|tip Manually skip to the next step.
step
goto vvardenfell_base 62.11,78.01
talk Constable Gretga
'Give Evidence to Constable Gretga |q The Scarlet Judge/Give Evidence to Constable Gretga
step
goto 58.61,74.62
talk Melar Sadus
turnin The Scarlet Judge
step
goto 51.27,70.84
click Parasol Lichen
'Harvest Emperor Parasol Lichen |q Nothing to Sneeze At/Harvest Emperor Parasol Lichen
step
goto 58.58,76.96
talk Tilenra Sildreth |q Nothing to Sneeze At/Talk to Tilenra
step
goto 58.66,76.55
click Planter
'Pour the Potion on the Plants |q Nothing to Sneeze At/Pour the Potion on the Plants
|tip Manually skip to the next step.
step
goto 58.71,76.42
click Planter
'Pour the Potion on the Plants |q Nothing to Sneeze At/Pour the Potion on the Plants
step
goto 58.53,76.64
talk Tilenra Sildreth |q Nothing to Sneeze At/Talk to Tilenra
step
goto 58.78,76.52
click Menaldinion's Clinic
'Enter the Clinic |q Nothing to Sneeze At/Talk to Menaldinion
|tip Manually skip to the next step.
step
goto 58.91,76.49
talk Menaldinion |q Nothing to Sneeze At/Talk to Menaldinion
step
goto 58.52,76.64
talk Tilenra Sildreth
turnin Nothing to Sneeze At
step
'Open your map:
'Travel to the West Gash Wayshrine |q A Smuggler's Last Stand/Enter Khartag Point |future
|tip Manually skip to the next step.
step
goto 24.47,50.53
talk Nakhul
accept A Smuggler's Last Stand
step
goto 24.53,49.92
click Khartag Point
'Enter Khartag Point |q A Smuggler's Last Stand/Enter Khartag Point
|tip Manually skip to the next step.
step
goto khartagpoint_base 61.30,74.85
'Follow the right path |q A Smuggler's Last Stand/Find Wih-Waska
|tip Manually skip to the next step.
step
goto 71.71,55.00
click Blood-Soaked Letter
'Find Mabkir |q A Smuggler's Last Stand/Find Mabkir
step
goto 79.31,60.99
'Proceed further into the cave |q A Smuggler's Last Stand/Find Wih-Waska
|tip Manually skip to the next step.
step
goto 61.46,45.99
click Skyshard |achieve 1843/13
step
goto 81.55,45.70
'Proceed further into the cave |q A Smuggler's Last Stand/Find Wih-Waska
|tip Manually skip to the next step.
step
goto
kill Old Rust-Eye
'Explore Khartag Point |achieve 1858
step
goto 80.43,16.40
talk Wih-Waska
'Find Wih-Waska |q A Smuggler's Last Stand/Find Wih-Waska
step
goto 69.58,7.84 |q A Smuggler's Last Stand/Find Khartag
step
goto 38.67,43.55
'Go up the path |q A Smuggler's Last Stand/Find Khartag
|tip Manually skip to the next step.
step
goto 51.57,67.74
talk Khartag
'Find Khartag |q A Smuggler's Last Stand/Find Khartag
step
goto 46.98,78.20
'Go up the ramp |q A Smuggler's Last Stand/Find Jaree-Eeto
|tip Manually skip to the next step.
step
goto 22.16,27.80
talk Jaree-Eeto
'Find Jaree-Eeto |q A Smuggler's Last Stand/Find Jaree-Eeto
step
goto 51.93,96.37
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
goto 62.91,88.85
talk Mehdbeq
'Find the Missing Mages |q A Web of Troubles/Find the Missing Mages
step
goto 63.42,89.10
click Spice Pouch
'Find the Start of Stibbons's Trail |q A Web of Troubles/Find the Start of Stibbons's Trail
step
goto 64.22,87.78
click Investigator Vale and the Temple of Stendarr
'Find the Next Dropped Item |q A Web of Troubles/Find the Next Dropped Item |future
|tip Manually skip to the next step.
step
goto 63.11,86.47
click Serving Bowl
'Find the Last Dropped Item |q A Web of Troubles/Find the Last Dropped Item
step
goto 62.82,86.60
talk Stibbons |q A Web of Troubles/Talk to Stibbons
step
goto 62.80,86.59
talk Dralane Elarven |q A Web of Troubles/Talk to Dralane Elarven
step
goto 62.99,87.51
'Follow Dralane Elarven |q A Web of Troubles/Follow Dralane Elarven
step
goto 62.76,86.65
'Press _E_ to use Lady Laurent's Signal Wand
'Signal Lady Laurent |q A Web of Troubles/Signal Lady Laurent
step
goto 62.83,86.60
talk Lady Clarisse Laurent |q A Web of Troubles/Talk to Lady Laurent
step
goto 64.25,87.77
'Go up the stairs |q A Web of Troubles/Capture a Mind Spider
|tip Manually skip to the next step.
step
goto 64.51,87.36
click Mind Spider
'Capture a Mind Spider |q A Web of Troubles/Capture a Mind Spider
step
goto 61.91,85.94
'Return to Lady Laurent's Camp |q A Web of Troubles/Return to Lady Laurent's Camp
step
goto 61.91,86.02
'Press _E_ to use the Mind Spider
'Release Spider at Camp |q A Web of Troubles/Release Spider at Camp
step
goto 62.99,87.53
'Follow Stibbons |q A Web of Troubles/Follow Stibbons
step
goto 63.01,87.54
click Bal Fell
'Enter Bal Fell |q A Web of Troubles/Enter Bal Fell
step
goto balfel_base 47.58,24.79
talk Lady Clarisse Laurent |q A Web of Troubles/Talk to Lady Laurent
step
goto 48.88,67.52
kill Mad Griskild
'Stop the Ritual |q A Web of Troubles/Stop the Ritual
step
goto vvardenfell_base 61.97,86.00
'Return to Lady Laurent's Camp |q A Web of Troubles/Return to Lady Laurent's Camp
step
goto 61.90,85.93
talk Lady Clarisse Laurent
turnin A Web of Troubles
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
'Decide a choice.
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
goto etonnir_01_base 43.24,36.97
kill Webmistress Xoraxia
|tip Webmistress Xoraxia is a minion summoning boss. So the best strategy is to clear a path to her, pull her back into the trail. Then focus on her and nothing else, while trying to avoid her summoned minions. Once she dies, they die.
'Press _E_ to _Loot Webmistress Xoraxia_ |q Looting the Light/.*Obtain Tokens of Meridia.*: |count 1
step
goto etonnir_01_base 43.24,36.97
'Press _E_ to _Loot the Backpack_ |q Looting the Light/.*Obtain Tokens of Meridia.*: |count 2
step
goto etonnir_01_base 39.25,41.46
'Press _E_ to _Loot the Backpack_ |q Looting the Light/.*Obtain Tokens of Meridia.*: |count 3
step
goto etonnir_01_base 16.26,34.75
'Search Eton Nir Grotto for the Meridia Shrine |q The Dreaming Cave/Search Eton Nir Grotto for the Meridia Shrine
step
goto etonnir_02_base 16.96,34.86
click Merdia Shrine |q The Dreaming Cave/Investigate the Shrine
step
goto etonnir_02_base 36.70,51.70
'Run over to Meridia's statue and look up to talk to Meridia |q The Dreaming Cave/Talk to Meridia
step
goto etonnir_02_base 36.70,51.70
talk Razum-dar |q The Dreaming Cave/Talk to Razum-dar
|tip Manually skip to the next step.
step
goto etonnir_02_base 85.37,50.44
click Eton Nir Grotto
|tip Manually skip to the next step.
step
goto etonnir_01_base 30.18,43.92
step
goto etonnir_01_base 13.71,65.24
step
goto etonnir_01_base 13.46,78.26
kill Kayliriax the Spinner
|tip A straightforward boss fight. Kayliriax's most potent attack is occasionally webbing you and sucking away your health, so you'll want to heal right after that. She also telegraphs lightening blobs that do a lot of damage but are easy to avoid.
|tip Manually skip to the next step.
step
goto etonnir_01_base 13.06,81.12
'Press _E_ to Destroy _Spiderweb Cocoon_ |q Looting the Light/Find Erilthel
step
goto etonnir_01_base 21.35,80.90
step
goto etonnir_01_base 41.72,76.28
step
goto etonnir_01_base 61.66,75.47
step
goto etonnir_01_base 75.05,39.18
step
goto etonnir_01_base 90.97,38.17
talk Seeks-the-Dark
turnin Looting the Light
step
'Open your map. Right click three times to bring up the Universe map. Select Artaeum in the upper-right corner.
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.44,26.54
'Follow the staircase down
click The Dreaming Cave
|tip Manually skip to the next step.
step
goto dreamingcave01_base 65.68,54.77
talk Ritemaster Iachesis |q The Dreaming Cave/Tell the Ritemaster What You Learned
step
goto dreamingcave01_base 52.38,51.11
'Press _E_ to Enter _The Dreaming Cave Portal_ |q The Dreaming Cave/Use the Dreaming Cave Portal
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
step
goto sq5mephalaext01_base 72.38,68.33
step
goto sq5mephalaint01b_base 23.88,52.27
'Press _E_ to Burn _Webbing_
|tip Manually skip to the next step.
step
goto sq5mephalaint01b_base 42.12,81.69
'Press _E_ to _Use Dawnstar Gem_
|tip Manually skip to the next step.
step
goto sq5mephalaint01b_base 59.83,82.36
'Press _E_ to Enter _Revealed Path_
|tip Manually skip to the next step.
step
goto sq5mephalaint02_base 79.94,28.84
step
goto sq5mephalaint02_base 49.54,25.39
step
goto sq5mephalaint02_base 58.11,16.02
'Exit the cave
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 70.56,78.62
step
goto sq5mephalaint02b_base 49.07,75.57
'Press _E_ to _Use Dawnstar Gem_
|tip Manually skip to the next step.
step
goto sq5mephalaint02b_base 39.07,81.26
'Press _E_ to Enter _Revealed Path_
|tip Manually skip to the next step.
step
goto sq5mephalaint03_base 82.27,52.39
step
goto sq5mephalaint03_base 68.24,56.55
step
goto sq5mephalaint03_base 62.32,73.80
'Press _E_ to Open _Web Cocoon_ |q The Dreaming Cave/Find Valsirenn
step
goto sq5mephalaint03_base 62.32,73.80
talk Valsirenn |q The Dreaming Cave/Talk to Valsirenn
step
goto sq5mephalaint03_base 60.17,58.05
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
step
goto sq5mephalaext01_base 19.35,89.50
step
goto sq5mephalaext01_base 25.29,85.29
step
goto sq5mephalaext01_base 35.80,85.59
step
goto sq5mephalaext01_base 40.57,75.59
step
goto sq5mephalaext01_base 46.27,61.74
kill Gwarchodwyr
|tip Simple boss fight with Valsirenn's help. Gwarchodwyr doesn't hit hard so you can take a couple of melee telegraphs.
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 46.63,55.60
'Press _E_ to Burn _Webbing_
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 27.91,29.63
step
goto sq5mephalaext01_base 25.36,25.88
'Find Darien Gautier |q The Dreaming Cave/Find Darien Gautier
step
goto sq5mephalaext01_base 18.62,17.19
kill Zikal-zun
|tip Simple boss fight with Valsirenn's help. Zikal-zun is protected by minions plus a summoned minion when she reaches a certain health percentage. Focus on dispatching the guards, then take her down. Ignore the minion.
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 19.36,17.47
'Press _E_ to _Use Dawnstar Gem_ |q The Dreaming Cave/Rescue Darien Gautier
step
goto sq5mephalaext01_base 18.77,16.73
talk Darien Gautier |q The Dreaming Cave/Talk to Darien Gautier
step
goto sq5mephalaext01_base 24.01,17.20
click The Spiral Skein
|tip Manually skip to the next step.
step
goto sq5mephalaext01_base 35.87,19.08
talk Valsirenn |q The Dreaming Cave/Talk to Valsirenn
step
goto sq5mephalaext01_base 35.87,19.08
kill Brevorra Poisonclaw |q The Dreaming Cave/Wait for the Portal to Open
|tip Kill the multiple waves on incoming mobs, and finally Brevorra Poisonclaw. Brevorra is a simple boss fight. Her only powerful attack is a ranged poison cloud telegraph that follows you around for a little while. She also summons a minion. Ignore those and focus on Brevorra.
step
goto sq5mephalaext01_base 36.52,20.13
'Press _E_ to Use _Portal to the Dreaming Cave_
|tip Manually skip to the next step.
step
goto dreamingcave01_base 57.52,54.10
talk Ritemaster Iachesis
turnin The Dreaming Cave
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
goto dreamingcave02_base 56.23,65.08
'Press _E_ to Use _Portal to Ritemaster's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 65.52,69.35
talk Oriandra |q Lost in Translation/Talk to Oriandra in the Ritemaster's Study
step
goto dreamingcave03_base 67.02,66.29
'Press _E_ to Take  _Grand Maestro Forte's Research_ |q Lost in Translation/Take the Notes on the Ancient Language
step
goto dreamingcave03_base 58.34,70.87
'Press _E_ to Use _Portal to Ceporah Main Gallery_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 56.44,20.30
'Press _E_ to Use _Portal to Valsirenn's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 62.45,35.82
talk Earl Leythen |q Lost in Translation/Talk to Earl Leythen
step
'Open your map. Right click twice to bring up the Universe map. Select Tamriel.
click Ebon Stadmont Wayshrine
'Travel to the _Ebon Stadmont_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 35.09,38.22
step
goto summerset_base 36.69,39.78
step
goto summerset_base 37.69,38.39
'Press _E_ to _Use Leythen's Rune_ |q Lost in Translation/Use Leythen's Rune in Ebon Stadmont
step
goto summerset_base 37.76,38.24
talk Earl Leythen |q Lost in Translation/Talk to Earl Leythen
step
goto summerset_base 36.61,39.74
step
goto summerset_base 35.36,38.61
step
goto summerset_base 35.14,37.70
step
goto summerset_base 35.87,37.42
talk Andewen |q The Ebon Sanctum/Talk to Andewen
step
goto summerset_base 36.03,37.51
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 36.43,38.11
'Press _E_ to Search _Inscribed Stonework_ |q The Ebon Sanctum/Assist Andewen
'Kill the three waves of mobs that appear then kill Nogral
|tip Nogral is an easy boss that does slow melee and ranged telegraphing attacks, so it's easy to interrupt them.
step
goto summerset_base 37.13,38.82
click Ebon Stadmont |q The Ebon Sanctum/Find the Path to the Ruin
step
goto summerset_base 38.58,36.68
'Press _E_ to Search _Inscribed Stonework_ |q The Ebon Sanctum/Assist Andewen
'Kill the three waves of mobs that appear then kill Nikalia the Beguiling
|tip Nikalia is an easy boss that does melee and ranged telegraphing attacks. Not as slow as Nogral, but easy all the same.
step
goto summerset_base 38.82,37.36
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 36.48,36.42
step
goto summerset_base 37.40,36.32
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto ebonStadmont_base 61.09,59.69
'Press _E_ to _Use Leythen's Rune_
|tip Manually skip to the next step.
step
goto ebonStadmont_base 67.54,75.67
step
goto ebonStadmont_base 78.57,71.63
step
goto ebonStadmont_base 69.41,52.55
'Press _E_ to _Use Leythen's Rune_ |q Lost in Translation/Locate the Inscribed Stone
step
goto ebonStadmont_base 68.86,52.69
talk Earl Tundilwen |q Lost in Translation/Talk to Nocturnal's Earl
step
goto ebonStadmont_base 72.16,53.73
talk Earl Leythen |q Lost in Translation/Talk to Earl Leythen
step
goto ebonStadmont_base 74.52,54.46
step
goto ebonStadmont_base 75.26,51.38
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
goto summerset_base 39.07,35.34
step
goto summerset_base 38.47,35.37
step
goto summerset_base 38.74,34.68
click Ebon Sanctum
|tip Manually skip to the next step.
step
goto ebonStadmont03_base 70.78,39.05
'Search the Ruin |q The Ebon Sanctum/Search the Ruin
step
goto ebonStadmont03_base 71.40,37.96
'Press _E_ to Examine _Dear Escort_ |q The Ebon Sanctum/Examine the Note
step
goto ebonStadmont03_base 71.88,35.05
'Press _E_ to Activate _Enchanted Stone_ |q The Ebon Sanctum/Examine the Stone
step
goto ebonStadmont03_base 71.73,21.89
click Ebon Sanctum |q The Ebon Sanctum/Find Andewen
step
goto ebonStadmont02_base 72.22,72.55
kill Nightstealer Sorina |q The Ebon Sanctum/Kill the Daedra
|tip Sorina is a challenging fight. Make sure you interrupt and block her attacks. Also bring healing potions and spells. If you have any HP buffs, use them.
step
goto ebonStadmont02_base 70.71,32.17
'Press _E_ to Bandage _Fletch_ |q The Ebon Sanctum/Help Andewen Heal Fletch
step
goto ebonStadmont02_base 71.00,31.73
talk Fletch |q The Ebon Sanctum/Talk to Fletch
step
goto ebonStadmont02_base 83.53,33.55
click Ebon Sanctum Garden
|tip Manually skip to the next step.
step
goto ebonStadmont_base 34.06,47.87
talk Maestro Forte |q The Ebon Sanctum/Talk to Maestro Forte
step
goto ebonStadmont_base 51.08,42.44
click Northern Pass
|tip Manually skip to the next step.
step
goto ebonStadmont_base 57.17,37.54
step
goto ebonStadmont_base 41.06,32.92
'Press _E_ to Activate _Enchanted Stone_ |q The Ebon Sanctum/Investigate the Northern Stone
step
goto ebonStadmont_base 41.06,32.92
talk Andewen |q The Ebon Sanctum/Talk to Andewen
step
goto ebonStadmont_base 36.89,33.60
click Ebon Sanctum |q The Ebon Sanctum/Travel Back to the Present
step
goto ebonStadmont_base 29.83,33.53
talk Andewen |q The Ebon Sanctum/Talk to Andewen
step
goto ebonStadmont_base 29.83,33.53
'Listen to Fletch |q The Ebon Sanctum/Listen to Fletch
step
goto ebonStadmont_base 29.60,33.68
talk Andewen |q The Ebon Sanctum/Talk to Andewen
step
goto ebonStadmont_base 28.17,38.47
click Ebon Sanctum Halls
|tip Manually skip to the next step.
step
goto ebonStadmont02_base 52.24,33.44
kill Hunger
|tip Best to avoid these, but in case you're forced to only deal with one. They are vampire bosses who suck away your health. The best strategy is to lure it back to the door and fight it there so you can do the maximum amount of damage when it teleports around near the door.
|tip Manually skip to the next step.
step
goto ebonStadmont02_base 52.42,33.77
click Ebon Sanctum |q The Ebon Sanctum/Follow Fletch
step
goto ebonStadmont02_base 71.40,37.49
kill Fletch |q The Ebon Sanctum/Defeat Fletch
|tip Fletch is the straight-forward fight. His only attacks are ranged telegraphs that are easy to avoid.
step
goto ebonStadmont02_base 84.48,33.41
click Ebon Sanctum Garden
|tip Manually skip to the next step.
step
goto ebonStadmont_base 39.85,52.53
click Southern Path
|tip Manually skip to the next step.
step
goto ebonStadmont_base 36.44,63.27
step
goto ebonStadmont_base 26.52,59.70
'Press _E_ to Activate _Enchanted Stone_ |q The Ebon Sanctum/Activate the Southern Stone
step
goto ebonStadmont_base 26.07,56.53
click Ebon Sanctum |q The Ebon Sanctum/Enter Portal
step
goto ebonStadmont03_base 71.62,29.73
talk Fletch |q The Ebon Sanctum/Talk to Fletch
step
goto ebonStadmont03_base 71.40,83.97
click Ebon Stadmont
|tip Manually skip to the next step.
step
goto summerset_base 38.65,34.97
talk Andewen
turnin The Ebon Sanctum
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
goto dreamingcave02_base 17.25,43.55
step
goto dreamingcave02_base 28.27,66.48
step
goto dreamingcave02_base 22.98,74.43
talk Ritemaster Iachesis |q Lost in Translation/Talk to Ritemaster Iachesis in Ceporah Tower
'Select either choice.
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
step
goto artaeum_base 55.74,38.85
talk Andiryewen
accept The Vault of Moawita
step
goto artaeum_base 46.11,41.01
step
goto artaeum_base 42.87,40.59
step
goto artaeum_base 39.94,44.51
talk Ulliceta gra-Kogg |q Half-Formed Understandings/Talk to Ulliceta
step
goto artaeum_base 39.88,44.68
click Traitor's Vault Delve
|tip Manually skip to the next step.
step
goto TraitorsVault04_base 56.28,20.22
step
goto TraitorsVault02_base 56.58,33.58
'Find the First Library Pedestal |q Half-Formed Understandings/Find the First Library Pedestal
step
goto TraitorsVault02_base 56.58,33.58
'Press _E_ to Use _Library Eye Pedestal_ |q Half-Formed Understandings/Use the Eye on the Bridge
step
goto TraitorsVault02_base 56.43,40.20
step
goto TraitorsVault02_base 72.41,34.71
step
goto TraitorsVault02_base 71.99,27.08
step
goto TraitorsVault02_base 79.16,27.31
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 83.32,39.34
step
goto TraitorsVault01_base 66.79,38.12
'Find the Next Library Pedestal |q Half-Formed Understandings/Find the Next Library Pedestal
step
goto TraitorsVault01_base 66.79,38.12
'Press _E_ to Use _Library Eye Pedestal_ |q Half-Formed Understandings/Use the Eye in the Presentation Chamber
step
goto TraitorsVault01_base 72.20,43.40
step
goto TraitorsVault01_base 64.29,51.24
step
goto TraitorsVault01_base 56.50,55.80
step
goto TraitorsVault01_base 56.37,63.11
step
goto TraitorsVault01_base 44.58,62.68
step
goto TraitorsVault01_base 44.60,58.20
'Run up both set of stairs from here
|tip Manually skip to the next step.
step
goto TraitorsVault02_base 36.77,46.24
step
goto TraitorsVault02_base 36.85,34.48
step
goto TraitorsVault02_base 36.70,26.73
'Find the Next Library Pedestal |q Half-Formed Understandings/Find the Next Library Pedestal
step
goto TraitorsVault02_base 36.70,26.73
'Press _E_ to Use _Library Eye Pedestal_ |q Half-Formed Understandings/Use the Eye in the Laboratory
step
goto TraitorsVault02_base 36.62,32.12
step
goto TraitorsVault02_base 36.85,43.27
step
goto TraitorsVault02_base 38.38,50.79
'Run down both set of stairs from here
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 47.08,63.01
'Find the Fourth Library Pedestal |q Half-Formed Understandings/Find the Fourth Library Pedestal
step
goto TraitorsVault01_base 46.86,62.56
'Press _E_ to Use _Library Eye Pedestal_ |q Half-Formed Understandings/Use the Eye Outside the Sealed Hall
step
goto TraitorsVault01_base 46.86,62.56
'Observe the Scene |q Half-Formed Understandings/Observe the Scene
step
goto TraitorsVault01_base 44.80,63.94
click Sealed Hall
|tip Manually skip to the next step.
step
goto TraitorsVault01_base 31.86,74.91
click Secret Chamber |q Half-Formed Understandings/Enter Mannimarco's Secret Chamber
step
goto TraitorsVault01_base 18.61,74.93
'Search the Chamber |q Half-Formed Understandings/Search the Chamber
step
goto TraitorsVault01_base 18.61,74.93
kill Vessel of Worms |q Half-Formed Understandings/Kill Vessel of Worms
|tip The Vessel of Worms is a pretty simply boss fight. Ignore the minions it casts, and focus all your DPS on the Vassel.
step
'Open your map. Right click to go to the Artaeum map.
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 59.77,34.76
step
goto artaeum_base 46.11,41.01
step
goto artaeum_base 42.87,40.59
step
goto artaeum_base 39.58,43.83
talk Ulliceta gra-Kogg
turnin Half-Formed Understandings
step
goto artaeum_base 54.98,41.74
step
goto artaeum_base 53.81,45.29
step
goto artaeum_base 56.20,46.30
step
goto artaeum_base 56.52,49.45
click College of Psijics Ruins
|tip Manually skip to the next step.
step
goto collegeofpsijicsruins_base 52.26,26.68
step
goto collegeofpsijicsruins_base 64.70,43.05
click Vault of Moawita
|tip Manually skip to the next step.
step
goto collegeofpsijicsruins_base 59.97,43.95
talk Relicmaster Glenadir |q The Vault of Moawita/Talk to Relicmaster Glenadir
step
goto collegeofpsijicsruins_btm_base 51.18,47.39
'Press _E_ to Examine _Psijic Codex: List of Dead Drops_ |q The Vault of Moawita/Read the Psijic Codex
step
goto collegeofpsijicsruins_btm_base 51.18,47.39
'Press _E_ to _Use Paper and Quill_ |q The Vault of Moawita/Copy the Psijic Codex
step
goto collegeofpsijicsruins_btm_base 57.84,43.46
talk Relicmaster Glenadir
turnin The Vault of Moawita
step
'Open your map. Right click to go to the Artaeum map.
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 68.31,34.24
talk Darien Gautier |q Lost in Translation/Talk to Darien Gautier
step
goto artaeum_base 64.52,26.54
step
goto artaeum_base 65.92,27.03
click The Dreaming Cave
|tip Manually skip to the next step.
step
goto dreamingcave01_base 39.06,54.50
talk Ritemaster Iachesis |q Lost in Translation/Meet in the Dreaming Cave
step
goto dreamingcave01_base 44.55,52.82
'Press _E_ to Enter _The Dreaming Cave Portal_ |q Lost in Translation/Use the Dreaming Cave Portal
step
goto sq6evergloam_base 54.31,80.50
talk Ritemaster Iachesis |q Lost in Translation/Talk to Ritemaster Iachesis
step
goto sq6evergloam_base 41.68,76.32
step
goto sq6evergloam_base 43.90,62.53
step
goto sq6evergloam_base 60.32,68.87
'Follow the Path |q Lost in Translation/Follow the Path
step
goto sq6evergloam_base 60.32,68.87
talk Ritemaster Iachesis |q Lost in Translation/Talk to Ritemaster Iachesis
step
goto sq6evergloam_base 65.29,63.36
step
goto sq6evergloam_base 73.92,62.58
step
goto sq6evergloam_base 79.98,64.63
step
goto sq6evergloam_base 84.69,62.47
step
goto sq6evergloam_base 67.34,49.45
step
goto sq6evergloam_base 49.33,44.01
step
goto sq6evergloam_base 39.21,46.60
'Follow the Path |q Lost in Translation/Follow the Path
step
goto sq6evergloam_base 39.21,46.60
talk Ritemaster Iachesis |q Lost in Translation/Talk to Ritemaster Iachesis
step
goto sq6evergloam_base 35.31,47.32
step
goto sq6evergloam_base 27.84,46.43
step
goto sq6evergloam_base 15.96,36.81
step
goto sq6evergloam_base 18.91,29.44
step
goto sq6evergloam_base 26.82,34.44
'Follow the Path |q Lost in Translation/Follow the Path
step
goto sq6evergloam_base 26.82,34.44
talk Ritemaster Iachesis |q Lost in Translation/Talk to Ritemaster Iachesis
step
goto sq6evergloam_base 26.91,35.34
'Press _E_ to Use _Portal to Mountain Top_ |q Lost in Translation/Use the Portal
step
goto sq6evergloam_base 44.36,38.51
step
goto sq6evergloam_base 47.07,26.61
step
goto sq6evergloam_base 52.94,30.61
'Approach the Mountain Top Ruin |q Lost in Translation/Approach the Mountain Top Ruin
step
goto sq6evergloam_base 52.94,30.61
talk Ritemaster Iachesis |q Lost in Translation/Talk to Ritemaster Iachesis
step
goto sq6evergloam_base 52.94,30.61
'Defend Against the Daedric Attack |q Lost in Translation/Defend Against the Daedric Attack
'During this fight defeat the waves of mobs periodically using Dawnbreaker's abilities. The final battle consists of twin bosses.
kill Aaderyna
kill Ddynedan
step
goto sq6evergloam_base 52.94,30.61
'Escape Nocturnal's Realm |q Lost in Translation/Escape Nocturnal's Realm
step
goto dreamingcave01_base 37.86,35.46
talk Oriandra |q Lost in Translation/Talk to Oriandra
step
goto dreamingcave01_base 37.86,35.46
talk Oriandra
turnin Lost in Translation
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
talk Sotha Sil |q A Necessary Alliance/Talk to Sotha Sil
step
goto dreamingcave03_base 34.84,49.78
'Press _E_ to Use _Portal to Ceporah Main Gallery_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 19.53,42.79
step
goto dreamingcave02_base 52.66,26.32
step
goto dreamingcave02_base 56.04,21.02
'Press _E_ to Use _Portal to Valsirenn's Study_ |q A Necessary Alliance/Go to Valsirenn's Study
step
goto dreamingcave03_base 68.22,39.11
talk Earl Leythen |q A Necessary Alliance/Interrogate Earl Leythen
step
goto dreamingcave03_base 66.93,40.50
talk Valsirenn |q A Necessary Alliance/Talk to Valsirenn
step
'Open your map. Right click twice to bring up the Universe map. Select Tamriel.
click Ebon Stadmont Wayshrine
'Travel to the _Ebon Stadmont_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 34.35,35.43
step
goto summerset_base 32.75,35.76
step
goto summerset_base 30.19,35.49
step
goto summerset_base 29.19,34.60
step
goto summerset_base 28.81,31.95
step
goto summerset_base 27.93,29.23
step
goto summerset_base 27.39,29.16
talk Ruliel
accept Wasting Away
step
goto summerset_base 27.37,29.13
talk Faidur |q Wasting Away/Talk to Faidur
step
goto summerset_base 26.32,29.08
step
goto summerset_base 25.70,28.26
'Head to the Ruins of Corgrad |q Wasting Away/Head to the Ruins of Corgrad
step
goto summerset_base 25.70,28.26
click 'Press _E_ to Use _Broken Window_
|tip Manually skip to the next step.
step
goto corgradwastehigher2_base 12.34,43.21
talk Faidur |q Wasting Away/Talk to Faidur
step
goto corgradwastehigher2_base 11.37,40.64
'Press _E_ to Examine _Worn Statue Inscription_ |q Wasting Away/Search the Buried Manor for Clues to Its Past
step
goto corgradwastehigher2_base 12.04,41.73
talk Faidur |q Wasting Away/Talk to Faidur
step
goto corgradwastehigher2_base 14.35,40.58
'Press _E_ to Take _Rultari's Journal_ |q Wasting Away/Search the Upstairs Landing
step
goto corgradwastehigher2_base 14.35,40.58
talk Faidur |q Wasting Away/Talk to Faidur
step
goto corgradwastehigher2_base 17.21,42.69
'Press _E_ to Take _Please Respond, Your Beloved Aunt_ |q Wasting Away/Search the Adjacent Room
step
goto corgradwastehigher2_base 13.98,43.77
'Run down the stairs from here
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 14.78,43.21
talk Faidur |q Wasting Away/Talk to Faidur
step
goto corgradwasteslower_base 15.38,28.72
step
goto corgradwasteslower_base 23.17,22.90
step
goto corgradwasteslower_base 30.99,28.52
'Search the Underground Passages |q Wasting Away/Search the Underground Passages
step
goto corgradwasteslower_base 30.99,28.52
'Press _E_ to Take _Karnhar's Journal_ |q Wasting Away/Search Campsite
step
goto corgradwasteslower_base 30.99,28.52
talk Faidur
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 39.14,31.95
step
goto corgradwasteslower_base 45.69,35.73
step
goto corgradwasteslower_base 44.95,39.45
step
goto corgradwasteslower_base 57.31,47.16
step
goto corgradwasteslower_base 69.03,36.69
'Search the Cavern |q Wasting Away/Search the Cavern
step
goto corgradwasteslower_base 69.03,36.69
talk Arillas |q Wasting Away/Talk to Cavern Dwellers
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
'Find Missing Persons |q Wasting Away/Find Missing Persons
step
goto corgradwasteslower_base 87.85,21.10
'Press _E_ to Take _Karnhar's Letter_ |q Wasting Away/Search the Bodies
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
step
goto corgradwasteslower_base 76.87,81.24
step
goto corgradwasteslower_base 69.31,73.46
click Buried Vaults |q Wasting Away/Find Faidur
step
goto corgradwasteslower_base 61.12,64.77
step
goto corgradwasteslower_base 48.90,58.57
'Continue North through the archway here and run up the stairs
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 43.30,68.07
step
goto corgradwasteshigher_base 44.23,71.20
'Pursue Faidur's Abductors |q Wasting Away/Pursue Faidur's Abductors
step
goto corgradwasteshigher_base 44.49,71.46
talk Henrigg |q Wasting Away/Talk to Henrigg
step
goto corgradwasteshigher_base 43.36,77.46
step
goto corgradwasteshigher_base 46.53,83.22
'Continue East passed the archway here and run down the stairs
|tip Manually skip to the next step.
step
goto corgradwasteslower_base 55.27,77.29
step
goto corgradwasteslower_base 56.97,81.81
'Press _E_ to Use _Rusty Lockbox_ |q Wasting Away/Find Arillas's Keys
'Take _Arillas's Keys_
step
goto corgradwasteslower_base 55.66,79.77
'Continue North passed the archway here and run up the stairs
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 48.75,83.29
step
goto corgradwasteshigher_base 43.30,83.39
step
goto corgradwasteshigher_base 44.55,76.61
'Press _E_ to Use Key _Shackles_ |q Wasting Away/.*Rescue the Prisoners.* |count 1
step
goto corgradwasteshigher_base 44.90,72.40
'Press _E_ to Use Key _Shackles_ |q Wasting Away/.*Rescue the Prisoners.* |count 2
step
goto corgradwasteshigher_base 45.01,73.27
talk Henrigg |q Wasting Away/Talk to Henrigg
step
goto corgradwasteshigher_base 39.49,74.09
click Savoirs' Crypt |q Wasting Away/Save Faidur
step
goto corgradwasteshigher_base 34.23,74.92
talk Kinlord Nemfarion |q Wasting Away/Talk to Nemfarion
step
goto corgradwasteshigher_base 32.17,74.85
talk Murderil
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 31.99,73.96
talk Rultarion
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 33.01,73.25
talk Kinlady Taanwae
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 33.56,73.42
'Press _E_ to Break _Embalming Stone_ |q Wasting Away/Destroy the Embalming Stone
step
goto corgradwasteshigher_base 35.90,72.87
talk Faidur |q Wasting Away/Talk to Faidur
step
goto corgradwasteshigher_base 34.10,70.92
step
goto corgradwasteshigher_base 23.99,74.16
click Corgrad Wastes
|tip Manually skip to the next step.
step
goto corgradwasteshigher_base 18.41,64.46
'Help the Prisoners Escape |q Wasting Away/Help the Prisoners Escape
step
goto corgradwasteshigher_base 18.41,64.46
kill Arillas |q Wasting Away/Kill Arillas
|tip The boss has two special attacks. The first is health siphoning, which can be interrupted, and a telegraphing charge that's easy to avoid. It is a simple fight otherwise.
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
click Corgrad Wastes |q Wasting Away/Escape to the Surface
step
goto summerset_base 25.43,28.38
'Press _E_ to Open _Thieves Guild Dead Drop_
'Take The Inescapable Helm
'This is a _RELIC OF SUMMERSET_
|tip Manually skip to the next step.
step
goto summerset_base 26.05,28.87
step
goto summerset_base 27.35,29.17
talk Ruliel |q Wasting Away/Talk to Ruliel
step
goto summerset_base 27.35,29.17
talk Faidur
turnin Wasting Away
step
goto summerset_base 28.05,28.58
step
goto summerset_base 28.27,24.81
wayshrine The Crystal Tower
step
goto summerset_base 28.58,25.12
step
goto summerset_base 29.09,25.01
step
goto summerset_base 29.47,25.36
'Go to the Crystal Tower Gatehouse |q A Necessary Alliance/Go to the Crystal Tower Gatehouse
step
goto summerset_base 29.12,25.69
click Watchtower
|tip Manually skip to the next step.
step
goto summerset_base 28.81,25.86
step
goto summerset_base 28.93,25.72
talk Razum-dar |q A Necessary Alliance/Talk to Razum-dar in the Watchtower
step
goto summerset_base 28.86,25.84
click Watchtower
|tip Manually skip to the next step.
step
goto summerset_base 29.60,25.26
step
goto summerset_base 30.00,25.88
step
goto summerset_base 30.65,26.03
step
goto summerset_base 31.08,25.09
step
goto summerset_base 31.97,24.77
'Go to the Crystal Tower Gatehouse |q A Necessary Alliance/Go to the Crystal Tower Gatehouse
step
goto summerset_base 31.97,24.77
talk Valsirenn |q A Necessary Alliance/Talk to Valsirenn
step
goto summerset_base 32.05,25.75
'Defend the South Ritual Platform |q A Necessary Alliance/Defend the South Ritual Platform
|tip Kill the three waves of mobs. Note: You must survive all three or else the event with reset.
step
goto summerset_base 31.44,24.03
'Defend the North Ritual Platform |q A Necessary Alliance/Defend the North Ritual Platform
|tip As before, kill the three waves of mobs. Note: You must survive all three or else the event with reset.
step
goto summerset_base 31.96,24.78
'Check on the Tower Sentinels |q A Necessary Alliance/Check on the Tower Sentinels
step
goto summerset_base 31.96,24.78
talk Valsirenn |q A Necessary Alliance/Talk to Valsirenn
|tip Pick either choice. It doesn't matter which. Both lead to the same outcome.
step
'Open your map:
click Alinor Wayshrine
'Travel to the _Alinor_ Wayshrine
|tip Manually skip to the next step.
step
goto alinor_base 48.16,49.27
step
goto alinor_base 41.49,44.52
step
goto alinor_base 40.74,31.65
step
goto alinor_base 36.49,32.65
talk Razum-dar |q A Necessary Alliance/Talk to Razum-dar in Alinor
step
goto alinor_base 34.75,33.45
step
goto alinor_base 35.14,52.74
step
goto alinor_base 46.38,60.39
'Meet the Dog in the Alinor Gardens |q A Necessary Alliance/Meet the Dog in the Alinor Gardens
step
goto alinor_base 45.71,68.51
'Follow the Strange Dog |q A Necessary Alliance/Follow the Strange Dog
step
goto alinor_base 45.71,68.51
talk Barbas |q A Necessary Alliance/Talk to Barbas
step
'Open your map. Right click to bring up the Summerset map.
click Cey-Tarn Keep Wayshrine
'Travel to the _Cey-Tarn Keep_ Wayshrine
|tip Manually skip to the next step.
step
goto summerset_base 30.72,51.25
step
goto summerset_base 32.51,51.70
step
goto summerset_base 33.72,51.81
step
goto summerset_base 34.42,51.54
step
goto summerset_base 34.29,52.10
step
goto summerset_base 34.87,52.38
step
goto summerset_base 35.30,54.31
step
goto summerset_base 34.95,55.18
'Find Clavicus Vile's Cave |q A Necessary Alliance/Find Clavicus Vile's Cave
step
goto summerset_base 34.95,55.18
click The Vaults of Heinarwe
|tip Manually skip to the next step.
step
goto ceytarncaveExt01_base 81.22,50.29
step
goto ceytarncaveExt01_base 65.07,47.49
step
goto ceytarncaveExt01_base 51.60,60.50
step
goto ceytarncaveExt01_base 26.29,35.10
click The Vaults of Heinarwe
|tip Manually skip to the next step.
step
goto ceytarncaveInt01_base 20.84,55.50
step
goto ceytarncaveInt01_base 16.34,67.24
'Find Clavicus Vile |q A Necessary Alliance/Find Clavicus Vile
step
goto ceytarncaveInt01_base 16.34,67.24
talk Clavicus Vile |q A Necessary Alliance/Talk to Clavicus Vile
step
goto ceytarncaveInt01_base 16.64,59.10
step
goto ceytarncaveInt01_base 40.87,35.58
step
goto ceytarncaveInt01_base 88.70,42.86
'Press _E_ to Examine _Fields of Regret Safebox_ |q A Necessary Alliance/Gather Vile's Key
'Take _Fields of Regret Key_
step
goto ceytarncaveInt01_base 75.89,42.94
talk Valsirenn |q A Necessary Alliance/Talk to Valsirenn
step
'Open your map. Right click to bring up the Summerset map.
click Lillandril Wayshrine
'Travel to the _Lillandril_ Wayshrine
|tip Manually skip to the next step.
step
goto lillandrill_base 64.39,67.93
'Cross the bridge from here
|tip Manually skip to the next step.
step
goto summerset_base 18.52,41.18
step
goto summerset_base 22.30,38.38
step
goto summerset_base 22.36,38.00
step
goto summerset_base 21.25,36.72
step
goto summerset_base 22.22,34.28
step
goto summerset_base 22.43,33.88
step
goto summerset_base 21.97,33.25
step
goto summerset_base 20.58,33.33
step
goto summerset_base 20.18,30.61
step
goto summerset_base 20.38,29.29
'Search for Darien and Leythen |q A Necessary Alliance/Search for Darien and Leythen
step
goto summerset_base 20.38,29.29
talk Darien Gautier |q A Necessary Alliance/Talk to Darien Gautier
step
goto summerset_base 20.28,29.15
talk Earl Leythen |q A Necessary Alliance/Talk to Earl Leythen
step
goto summerset_base 20.28,29.15
click Cathedral of Webs |q A Necessary Alliance/Enter the Cathedral of Webs
step
goto sq7courtofbedlamruins_base 47.61,09.21
step
goto sq7courtofbedlamruins_base 47.74,24.71
step
goto sq7courtofbedlamruins_base 29.78,36.54
step
goto sq7courtofbedlamruins_base 37.39,36.92
step
goto sq7courtofbedlamruins_base 37.47,42.21
'Explore the Cathedral of Webs |q A Necessary Alliance/Explore the Cathedral of Webs
step
goto sq7courtofbedlamruins_base 37.47,42.21
talk Earl Leythen |q A Necessary Alliance/Talk to Earl Leythen
step
goto sq7courtofbedlamruins_base 45.80,43.60
click Cathedral of Webs
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 59.86,40.05
step
goto sq7courtofbedlamruins_base 69.88,37.39
step
goto sq7courtofbedlamruins_base 62.27,50.23
step
goto sq7courtofbedlamruins_base 37.43,54.29
step
goto sq7courtofbedlamruins_base 35.87,61.01
step
goto sq7courtofbedlamruins_base 37.85,77.36
'Follow Leythen and Nocturnal's Earl |q A Necessary Alliance/Follow Leythen and Nocturnal's Earl
step
goto sq7courtofbedlamruins_base 37.85,77.36
talk Earl Tundilwen |q A Necessary Alliance/Talk to Nocturnal's Earl
step
goto sq7courtofbedlamruins_base 37.85,77.36
talk Earl Leythen |q A Necessary Alliance/Talk to Earl Leythen
step
goto sq7courtofbedlamruins_base 42.43,90.82
step
goto sq7courtofbedlamruins_base 50.83,93.23
step
goto sq7courtofbedlamruins_base 63.66,91.53
step
goto sq7courtofbedlamruins_base 63.67,76.05
click Leythen's Chambers
|tip Manually skip to the next step.
step
goto sq7courtofbedlamruins_base 69.58,75.24
kill Krezzinlor |q A Necessary Alliance/Go to Leythen's Chamber
|tip This is a fairly easy boss fight with Leythan and Darien's help
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
'Contact Mephala Outside the Ruins |q A Necessary Alliance/Contact Mephala Outside the Ruins
step
goto summerset_base 21.66,30.88
talk Mephala |q A Necessary Alliance/Talk to Mephala
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
talk Valsirenn |q A Necessary Alliance/Talk to Valsirenn
step
goto dreamingcave02_base 40.88,43.35
talk Valsirenn
turnin A Necessary Alliance
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
talk Sotha Sil |q The Crystal Tower/Talk to Sotha Sil
step
goto dreamingcave03_base 36.46,48.92
'Press _E_ to Use _Portal to Ceporah Main Gallery_
|tip Manually skip to the next step.
step
goto dreamingcave02_base 14.78,47.22
step
goto dreamingcave02_base 24.12,76.49
talk Darien Gautier
|tip Manually skip to the next step.
step
'Open your map. Right click to bring up Artaeum
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 67.72,35.10
talk Razum-dar
|tip Manually skip to the next step.
step
goto artaeum_base 65.88,38.55
step
goto artaeum_base 61.99,48.47
step
goto artaeum_base 60.81,49.64
talk Valsirenn
|tip Manually skip to the next step.
step
goto artaeum_base 60.81,49.64
talk Earl Leythen |q The Crystal Tower/Talk to Your Companions
step
'Open your map.
click Artaeum Wayshrine
'Travel to the _Artaeum_ Wayshrine
|tip Manually skip to the next step.
step
goto artaeum_base 64.53,26.52
step
goto artaeum_base 66.04,27.02
click The Dreaming Cave |q The Crystal Tower/Enter the Dreaming Cave
step
goto dreamingcave01_base 55.38,62.35
talk Sotha Sil |q The Crystal Tower/Talk to Sotha Sil
step
goto dreamingcave01_base 55.38,62.35
'Attend the Meeting in the Dreaming Cave |q The Crystal Tower/Attend the Meeting in the Dreaming Cave
step
goto dreamingcave01_base 55.38,62.35
talk Mephala |q The Crystal Tower/Talk to Mephala
step
goto dreamingcave01_base 55.38,62.35
'Wait for the Portal to Reset |q The Crystal Tower/Wait for the Portal to Reset
step
goto dreamingcave01_base 50.99,53.02
'Press _E_ to Enter _The Dreaming Cave Portal_ |q The Crystal Tower
|tip Manually skip to the next step.
step
goto crystaltower_approach_base 25.11,32.69
step
goto crystaltower_approach_base 26.07,38.53
step
goto crystaltower_approach_base 67.39,31.68
step
goto crystaltower_approach_base 67.19,59.58
'Reach the Entrance of the Crystal Tower |q The Crystal Tower/Reach the Entrance of the Crystal Tower
step
goto crystaltower_approach_base 67.19,59.58
talk Barbas |q The Crystal Tower/Talk to Barbas
step
goto crystaltower_approach_base 68.10,60.54
click The Crystal Tower |q The Crystal Tower/Enter the Crystal Tower
step
goto crystaltower_entryway_base 54.60,48.14
step
goto crystaltower_entryway_base 59.38,74.78
'Continue up the stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_entryway02_base 49.87,48.59
click Tower Walkway
|tip Manually skip to the next step.
step
goto crystaltower_unfolding_base 49.99,89.53
click Tower Artifact Vault |q The Crystal Tower/Ascend the Crystal Tower
step
goto crystaltower_trophy01_base 51.59,34.09
kill Guardian Atronach |q The Crystal Tower/Find a Way Out of the Artifact Vault
|tip The Guardian Atronach isn't too difficult to kill. Just stay out of the telegraphing circles.
step
goto crystaltower_trophy01_base 51.14,20.84
talk Sapiarch Nolyemal |q The Crystal Tower/Talk to the Sapiarch
step
goto crystaltower_trophy01_base 49.03,46.88
'Run up both sets of stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_trophy02_base 52.04,48.55
'Press _E_ to Examine _Ancient Ballista_ |q The Crystal Tower/Find the Broken Ballista
step
goto crystaltower_trophy02_base 52.04,48.55
'Run down both sets of stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 37.56,61.04
step
goto crystaltower_trophy01_base 29.48,86.83
'Press _E_ to Take _Ballista Crank_
'Take _Ballista Crank_
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 37.56,61.04
step
goto crystaltower_trophy01_base 64.99,60.71
step
goto crystaltower_trophy01_base 68.74,82.45
'Press _E_ to Take _Ballista Bolts_
'Take _Ballista Bolts_
|tip Manually skip to the next step.
step
goto crystaltower_trophy01_base 64.99,60.71
step
goto crystaltower_trophy01_base 57.14,59.30
step
goto crystaltower_trophy01_base 59.08,46.73
step
goto crystaltower_trophy01_base 74.61,35.21
'Press _E_ to Take _Coil of Rope_ |q The Crystal Tower/Find the Missing Pieces to the Ballista
'Take _Coil of Rope_
step
goto crystaltower_trophy01_base 49.03,46.88
'Run up both sets of stairs from here
|tip Manually skip to the next step.
step
goto crystaltower_trophy02_base 52.80,47.45
talk Darien Gautier |q The Crystal Tower/Bring the Ballista Parts to Darien
step
goto crystaltower_trophy02_base 52.80,47.45
'Press _E_ to Use _Repaired Ballista_ |q The Crystal Tower/Use the Ballista on the Blocked Passage
|tip Aim and fire the Ballista towards the rubble on the far end of the bridge.
step
goto crystaltower_trophy02_base 51.63,70.09
click Tower Library
|tip Manually skip to the next step.
step
goto crystaltower_library_base 55.07,93.02
step
goto crystaltower_library_base 53.51,71.64
step
goto crystaltower_library_base 43.20,62.25
step
goto crystaltower_library_base 42.94,21.42
'Ascend the Crystal Tower |q The Crystal Tower/Ascend the Crystal Tower
step
goto crystaltower_library_base 42.94,21.42
'Press _E_ to Use _Key Pedestal_
|tip Manually skip to the next step.
step
goto crystaltower_library_base 43.94,19.04
'Jump down from here to the floor below
|tip Manually skip to the next step.
step
goto crystaltower_library_base 48.41,12.49
'Press _E_ to Take _Library Gate Key_
'Upcoming mini boss fight:
kill Gloam Minotaur
kill Custodian Simohil
|tip Not a hard fight, but you'll need to pay attention to the moving AOE telegraphs from the Custodian. Meanwhile, try and stay behind the Minotaur as its blows are strong. The best strategy is to focus on Minotaur first, then the custodian.
|tip Manually skip to the next step.
step
goto crystaltower_library_base 43.20,62.25
step
goto crystaltower_library_base 42.94,21.42
'Press _E_ to Use _Key Pedestal_ |q The Crystal Tower/Open the Library Gate
step
goto crystaltower_library_base 42.94,21.42
talk Earl Leythen |q The Crystal Tower/Talk to Earl Leythen
step
goto crystaltower_library_base 54.80,19.54
step
goto crystaltower_library_base 56.62,19.66
'Get Through the Opened Gate |q The Crystal Tower/Get Through the Opened Gate
step
goto crystaltower_library_base 56.62,19.66
talk Earl Leythen |q The Crystal Tower/Talk to Earl Leythen
|tip Either choice is up to you.
step
goto crystaltower_library_base 69.53,31.52
click Tower Mausoleum
|tip Manually skip to the next step.
step
goto crystaltower_mausoleum_base 50.33,40.56
step
goto crystaltower_mausoleum_base 44.98,27.74
step
goto crystaltower_mausoleum_base 54.50,21.90
step
goto crystaltower_mausoleum_base 63.00,29.65
step
goto crystaltower_mausoleum_base 63.00,69.15
step
goto crystaltower_mausoleum_base 54.89,74.64
step
goto crystaltower_mausoleum_base 45.23,70.52
step
goto crystaltower_mausoleum_base 43.96,57.95
step
goto crystaltower_mausoleum_base 10.58,37.15
click Tower Summit Approach
|tip Manually skip to the next step.
step
goto crystaltower_barrier_base 16.84,75.41
step
goto crystaltower_barrier_base 58.29,50.11
'Ascend the Tower |q The Crystal Tower/Ascend the Tower
step
goto crystaltower_barrier_base 58.29,50.11
kill Veya Releth |q The Crystal Tower/Defeat Nocturnal's Champion
|tip Hide behind any pillar to protect yourself from Tundilwen's AOE telegraphs. They travel out of her in random patterns. Interrupt her red telegraphs and block her yellow telegraphs whenever possible. Get behind Darien when he yells to do so as failure will result in an instant kill from Duskbringer (the weapon Tundilwen wields).
step
goto crystaltower_barrier_base 86.02,51.28
talk Darien Gautier |q The Crystal Tower/Talk to Darien Gautier
step
goto crystaltower_barrier_base 86.02,51.28
'Cleanse the Dawnbreaker |q The Crystal Tower/Cleanse the Dawnbreaker
step
goto crystaltower_barrier_base 86.02,51.28
'Press _E_ to Take _Restored Dawnbreaker_ |q The Crystal Tower/Take the Restored Dawnbreaker
step
goto crystaltower_barrier_base 89.52,50.96
click Pinnacle of Transparent Law
|tip Manually skip to the next step.
step
goto crystaltower_top_base 80.47,64.08
'Press _E_ to Use _Portal to the Crystal Summit_
|tip Manually skip to the next step.
step
goto crystaltower_top02_base 77.05,49.40
step
goto crystaltower_top02_base 70.53,36.50
step
goto crystaltower_top02_base 51.98,27.18
step
goto crystaltower_top02_base 37.21,29.77
step
goto crystaltower_top02_base 30.58,37.15
step
goto crystaltower_top02_base 48.56,49.76
'Use the Dawnbreaker to Confront Nocturnal |q The Crystal Tower/Use the Dawnbreaker to Confront Nocturnal
step
goto crystaltower_top02_base 48.56,49.76
kill Shadow Veya |q The Crystal Tower/Stop Nocturnal
'_PHASE 1._ Two-Handed Shadow Tundilwen has several single-focus attacks that are easy to avoid.
'Meanwhile, use the Dawnbreaker's abilities when waves of mobs appear.
step
goto crystaltower_top02_base 48.56,49.76
kill Shadow Veya |q The Crystal Tower/Stop Nocturnal
'_PHASE 2._ After you kill her, Nocturnal will raise her as a more powerful Six-Handed version where she has greater AOE damage abilities. The most powerful of these is Singularity.
'Meanwhile, use the Dawnbreaker's abilities when waves of mobs appear.
step
goto crystaltower_top02_base 54.85,55.68
'Press _E_ to Use _Transparent Law_ |q The Crystal Tower/Reforge Transparent Law
step
goto crystaltower_top02_base 50.01,49.56
talk Valsirenn |q The Crystal Tower/Talk to Valsirenn
step
goto crystaltower_top02_base 47.89,47.98
'Press _E_ to Use _Portal to Artaeum_ |q The Crystal Tower/Leave the Crystal Tower
step
goto dreamingcave01_base 57.18,40.95
talk Sotha Sil
turnin The Crystal Tower
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
talk Oriandra |q A New Alliance/Talk to Oriandra
step
goto dreamingcave02_base 15.94,42.47
'Press _E_ to Use _Portal to Sotha Sil's Study_
|tip Manually skip to the next step.
step
goto dreamingcave03_base 25.24,49.52
talk Sotha Sil |q A New Alliance/Talk to Sotha Sil
step
'Open your map. Right click twice to bring up the Universe map. Select Tamriel. Select Summerset.
click Alinor Wayshrine
'Travel to the _Alinor_ Wayshrine
|tip Manually skip to the next step.
step
goto alinor_base 49.51,70.14
step
goto alinor_base 42.27,76.34
step
goto alinor_base 50.35,79.04
step
goto alinor_base 51.15,86.01
step
goto alinor_base 56.67,85.58
step
goto alinor_base 64.50,46.25
'Go to the Royal Palace in Alinor |q A New Alliance/Go to the Royal Palace in Alinor
step
goto alinor_base 64.35,46.95
talk Oriandra |q A New Alliance/Talk to Oriandra
step
goto alinor_base 64.50,46.25
click Alinor's Royal Palace
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 63.12,64.13
click Council Chamber
|tip Manually skip to the next step.
step
goto alinorroyalpalace1_base 72.36,64.80
'Attend the Palace Meeting |q A New Alliance/Attend the Palace Meeting
step
goto alinorroyalpalace1_base 77.17,67.94
talk Sapiarch Larnatille |q A New Alliance/Talk to Sapiarch Larnatille
'Select either option
step
goto alinorroyalpalace1_base 77.17,67.94
'Listen to Your Allies |q A New Alliance/Listen to Your Allies
step
goto alinorroyalpalace1_base 77.17,67.94
talk Sapiarch Larnatille |q A New Alliance/Talk to Sapiarch Larnatille
step
goto alinorroyalpalace1_base 80.53,62.67
talk Valsirenn |q A New Alliance/Talk to Valsirenn
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
turnin A New Alliance
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

ZGV:RegisterGuide("LEVELING\\Northern Elsweyr",[[
loadingimage loadscreen_elsweyr_zone_01.dds
description This region, also known as Anequina, merged with the southern region of Pellitine several centuries ago to form the province of Elsweyr. It's a patchwork that united many former small kingdoms, including Rimmen, Orcrest, Riverhold, and Meirvale.
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _Chapter_ section:
'Select _Elsweyr_ in the list of Zone(s)
'Click the _Accept Quest_ button at the bottom
accept A Rage of Dragons
step
'Open your map. Right click until you see the Tamirel map.
'Travel to the _Rimmen_ Wayshrine
|tip It can be found in the new Northern Elsweyr map in the southeast of Tamriel, just below Cyrodiil. Once you're in Rimmen, I recommend buying a set of lockpicks.
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
'Open your map. Right click to bring up the Northern Elsweyr map.
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
'Follow the road Southwest from here. (_Note:_ From this point forward you will enter areas of Northern Elsweyr with random Dragon appearances. Best to avoid them if you're solo.)
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
'Open your map. Right click to bring up the Northern Elsweyr map.
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
'Open your map. Right click to bring up the Northern Elsweyr map.
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
'Open your map. Right click to bring up the Northern Elsweyr map.
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
'Open your map. Right click until you see the Northern Elsweyr map.
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
'Open your map. Right click until you see the Northern Elsweyr map.
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
'Open your map. Right click until you see the Northern Elsweyr map.
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
'Open your map. Right click to see the Northern Elsweyr map.
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
'Open your map. Right click to see the Northern Elsweyr map.
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
'Open your map. Right click to bring up the Northern Elsweyr map.
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
'Open your map. Right click until you see the Northern Elsweyr map.
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
'Open your map. Right click until you see the Northern Elsweyr map.
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
'Open your map. Right click until you see the Northern Elsweyr map.
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
|tip Cadwell is another of Northern Elsweyr's seminal bosses and as such presents quite a challenge. You'll want to use a health-augmenting consumable before the fight and keep your health potions on the ready. Cadwell hits like a freight truck. Further, he casts an array of AOE telegraphs that spread out from his location like a pinwheel. At particular intervals, he'll cast a large AOE telegraph at your location. Standing in it will stun you and do lots of damage. However, you can easily avoid it if you listen for his "taste of oblivion" cry. In a group is the most efficient way to tackle Cadwell. However, if you're solo, ranged attacks are the best choice. The excellent news is excluding one ability in which Cadwell teleports to you most of the time he'll waste his time running around the room. So as long as you keep your distance, you can kill the ole chap. Jolly good and some such!
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
'Open your map. Right click until you see the Northern Elsweyr map.
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
'Open your map. Right click until you see the Northern Elsweyr map.
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
'Open your map. Right click until you see the Northern Elsweyr map.
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
'Congratulations, you have completed the Northern Elsweyr guide!
]])

ZGV:RegisterGuide("LEVELING\\Southern Elsweyr",[[
loadingimage loadscreen_southernelsweyr_01.dds
description Devastated by a terrible plague and its purging fire decades ago, Southern Elsweyr devolved into a lawless region beset by slavers, pirates, and brigands.
step
'Open Map Auridon
click Vulkhel Guard Wayshrine
'Travel to _Vulkhel Guard_ in Auridon |q The Dragonguard's Legacy |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 57.72,58.92
talk Hinzuur
accept The Dragonguard's Legacy
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 39.38,41.00
click Manor House |q The Dragonguard's Legacy/Talk to Kasura
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 35.87,38.63
talk Kasura |q The Dragonguard's Legacy/Talk to Kasura
|tip She's upstairs in this building.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 35.87,38.63
'Examine Kasura's Notes |q The Dragonguard's Legacy/Read Kasura's Notes
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Audiron Map
click Tanzelwil Wayshrine
'Travel to _Tanzelwil_ in Auridon |q The Dragonguard's Legacy/Find the Eastern Glyph
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 50.63,70.72
'Activate Hidden Glyph |q The Dragonguard's Legacy/Find the Eastern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.92,71.08
'Activate Hidden Glyph |q The Dragonguard's Legacy/Find the Northern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 44.70,76.67
'Activate Hidden Glyph |q The Dragonguard's Legacy/Find the Southern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.37,73.26
'Activate Hidden Dragonguard Entrance |q The Dragonguard's Legacy/Reveal the Tomb Entrance
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.37,73.26
'Use Glyph of Blades, Glyph of Honor, and Glyph of Bravery |q The Dragonguard's Legacy/Reveal the Tomb Door
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.37,73.26
click Dragonguard Tomb |q The Dragonguard's Legacy/Search the Dragonguard Tomb
tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.49,73.30
click Dragonguard Chest |q The Dragonguard's Legacy/Search the Dragonguard Tomb
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.38,73.29
click Auridon |q The Dragonguard's Legacy/Talk to Kasura
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.07,73.53
talk Kasura |q The Dragonguard's Legacy/Talk to Kasura
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 46.07,73.53
click Peri |q The Dragonguard's Legacy/Travel to the Valley of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Glenumbra Map
click Daggerfall Wayshrine
'Travel to _Daggerfall_ in Glenumbra |q The Dragonguard's Legacy |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto daggerfall_base 71.44,67.15
talk Hinzuur
accept The Dragonguard's Legacy
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 51.95,26.14
click The Rosey Lion |q The Dragonguard's Legacy/Talk to Kasura
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 50.67,28.85
talk Kasura |q The Dragonguard's Legacy/Talk to Kasura
|tip In the attic
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 50.47,28.73
'Examine Kasura's Note |q The Dragonguard's Legacy/Read Kasura's Notes
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Open Glenumbra Map
click Wyrd Tree Wayshrine
'Travel to _Wyrd Tree_ in Glenumbra |q The Dragonguard's Legacy/Find the Southern Glyph
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto glenumbra_base 26.83,61.48
'Activate Hidden Glyph |q The Dragonguard's Legacy/Find the Southern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 27.87,57.05 |q The Dragonguard's Legacy/Find the Eastern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 31.24,57.80
'Activate Hidden Glyph |q The Dragonguard's Legacy/Find the Eastern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 25.23,55.60
'Activate Hidden Glyph |q The Dragonguard's Legacy/Find the Northern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 29.99,56.65
'Activate the Hidden Dragonguard Entrance |q The Dragonguard's Legacy/Reveal the Tomb Entrance
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 29.99,56.65
'Use Glyph of Blades, Glyph of Honor, and Glyph of Bravery |q The Dragonguard's Legacy/Reveal the Tomb Door
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 29.99,56.65
click Dragonguard Tomb |q The Dragonguard's Legacy/Search the Dragonguard Tomb
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 34.42,62.17
click Dragonguard Chest |q The Dragonguard's Legacy/Search the Dragonguard Tomb
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 33.70,62.13
click Glenumbra |q The Dragonguard's Legacy/Talk to Kasura
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 29.77,56.94
talk Kasura |q The Dragonguard's Legacy/Talk to Kasura
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 29.81,57.05
click Peri |q The Dragonguard's Legacy/Travel to the Valley of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Open Stonefalls Map
click Devon's Watch Wayshrine
'Travel to _Devon's Watch_ in Stonefalls |q The Dragonguard's Legacy |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto davonswatch_base 72.24,72.63
talk Hinzuur
accept The Dragonguard's Legacy
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 47.36,52.97
click The Watch House |q The Dragonguard's Legacy/Talk to Kasura
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 46.17,55.22
talk Kasura |q The Dragonguard's Legacy/Talk to Kasura
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 46.12,55.20
'Examine Kasura's Notes |q The Dragonguard's Legacy/Read Kasura's Notes
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Open Stonefalls Map
click Othrenis Wayshrine
'Travel Othrenis in Stonesfalls |q The Dragonguard's Legacy/Find the Northern Glyph
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto stonefalls_base 76.99,64.29
'Activate Hidden Glyph |q The Dragonguard's Legacy/Find the Southern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 79.18,60.66
'Activate Hidden Glyph |q The Dragonguard's Legacy/Find the Eastern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 75.19,60.28
'Activate Hidden Glyph |q The Dragonguard's Legacy/Find the Northern Glyph
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 74.30,60.14
'Activate Hidden Dragonguard Entrance |q The Dragonguard's Legacy/Reveal the Tomb Entrance
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 74.30,60.14
'Use Glyph of Blades, Glyph of Honor, and Glyph of Bravery |q The Dragonguard's Legacy/Reveal the Tomb Door
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 74.30,60.14
click Dragonguard Tomb |q The Dragonguard's Legacy/Search the Dragonguard Tomb
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 76.97,62.65
click Dragonguard Chest |q The Dragonguard's Legacy/Search the Dragonguard Tomb
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 76.19,62.61
click Stonefalls |q The Dragonguard's Legacy/Talk to Kasura
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 74.63,60.34
talk Kasura |q The Dragonguard's Legacy/Talk to Kasura
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 74.78,60.17
click Peri |q The Dragonguard's Legacy/Travel to the Valley of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto valleyofblades1_base 50.35,56.37
talk Sai Sahan |q The Dragonguard's Legacy/Talk to Kasura's Student
step
goto 55.86,43.99
talk Kasura |q The Dragonguard's Legacy/Talk to Kasura
step
goto 74.70,44.54
click Dragonguard Chest |q The Dragonguard's Legacy/Gather the Grappling Bow
step
goto 54.21,39.29
talk Kasura |q The Dragonguard's Legacy/Talk to Kasura
step
goto 54.21,39.29
click Grappling Point |q The Dragonguard's Legacy/Light the Brazier
|tip Click post on top of building.
|tip Manually skip to the next step
step
goto 53.15,37.81
click Grappling Point |q The Dragonguard's Legacy/Light the Brazier
|tip Click post on top of building.
|tip Manually skip to the next step
step
goto 54.94,36.21
click Grappling Point |q The Dragonguard's Legacy/Light the Brazier
|tip Click post on top of building.
|tip Jump to the building to your left and use Grappling on post on the next roof.
|tip Manually skip to the next step.
step
goto 57.69,37.11
click Grappling Point |q The Dragonguard's Legacy/Light the Brazier
|tip Click post on top of building.
|tip Use Grappling on post on the next roof.
step
goto 58.33,40.28
'Ignite Brazier |q The Dragonguard's Legacy/Light the Brazier
step
goto 55.84,54.12
talk Sai Sahan |q The Dragonguard's Legacy/Talk to Sai Sahan
|tip Jump down from building
step
goto 56.31,53.93
click Peri |q The Dragonguard's Legacy/Explore Wind Scour Temple
|tip Manually skip to the next step.
step
goto alikr_base 73.29,53.07 |q The Dragonguard's Legacy/Explore Wind Scour Temple
step
goto 71.63,54.93 |q The Dragonguard's Legacy/Explore Wind Scour Temple
step
goto 73.57,54.55 |q The Dragonguard's Legacy/Explore Wind Scour Temple
step
goto 73.82,56.50 |q The Dragonguard's Legacy/Explore Wind Scour Temple
step
goto 75.82,56.82
click Wind Scour Temple |q The Dragonguard's Legacy/Explore Wind Scour Temple
|tip Manually skip to the next step.
step
goto WindScourTemple_Base 70.58,26.00 |q The Dragonguard's Legacy/Explore Wind Scour Temple
step
goto 60.77,52.09 |q The Dragonguard's Legacy/Explore Wind Scour Temple
step
goto 43.52,51.61
'Explore Wind Scour Temple |q The Dragonguard's Legacy/Explore Wind Scour Temple
step
goto 44.14,52.09
talk Sai Sahan |q The Dragonguard's Legacy/Talk to Sai Sahan
step
goto 36.44,56.44
'Light the Brazier |q The Dragonguard's Legacy/Light the Braziers in the Proper Order
|tip Manually skip to the next step.
step
goto 49.69,48.31
'Light the Brazier |q The Dragonguard's Legacy/Light the Braziers in the Proper Order
|tip Manually skip to the next step.
step
goto 36.31,48.27
'Light the Brazier |q The Dragonguard's Legacy/Light the Braziers in the Proper Order
|tip Manually skip to the next step.
step
goto 49.51,56.24
'Light the Brazier |q The Dragonguard's Legacy/Light the Braziers in the Proper Order
step
goto 33.48,51.97
click Grappling Point |q The Dragonguard's Legacy/Use the Grappling Bow to Reach the Archives
step
goto 24.70,40.93
'Examine Dragonguard Archives |q The Dragonguard's Legacy/Search the Dragonguard Archives
|tip Left Dragonguard Archives
step
goto 35.89,53.17
talk Sai Sahan |q The Dragonguard's Legacy/Talk to Sai Sahan
'Tell him _"I'll head to Storm Talon Temple and meet you there. (Fast Travel to Stormhaven)"_
|tip Manually skip to the next step.
step
goto stormhaven_base 67.40,49.94 |q The Dragonguard's Legacy/Travel to Storm Talon Temple
step
goto 69.90,49.13
click Storm Talon Temple |q The Dragonguard's Legacy/Travel to Storm Talon Temple
|tip Manually skip to the next step.
step
goto StormTalonTemple_Base 27.91,47.24
talk Sai Sahan |q The Dragonguard's Legacy/Talk to Sai Sahan
step
goto 30.11,47.24
click Grappling Point |q The Dragonguard's Legacy/Use the Grappling Bow to Reach the Archives
|tip Manually skip to the next step.
step
goto 38.65,50.53
|tip Go around the other side
click Grappling Point |q The Dragonguard's Legacy/Use the Grappling Bow to Reach the Archives
|tip Manually skip to the next step.
step
goto 45.04,50.71
click Grappling Point |q The Dragonguard's Legacy/Use the Grappling Bow to Reach the Archives
|tip Manually skip to the next step.
step
goto 49.29,43.31
click Grappling Point |q The Dragonguard's Legacy/Use the Grappling Bow to Reach the Archives
|tip Manually skip to the next step.
step
goto 54.96,41.85
click Grappling Point |q The Dragonguard's Legacy/Use the Grappling Bow to Reach the Archives
|tip Jump after you land to get up on the platform or you'll fall back down
|tip Manually skip to the next step.
step
goto 67.38,38.97
click Grappling Point |q The Dragonguard's Legacy/Use the Grappling Bow to Reach the Archives
|tip Manually skip to the next step.
step
goto 79.99,48.24 |q The Dragonguard's Legacy/Search the Dragonguard Archives
step
goto 80.72,70.72
'Examine Dragonguard Archives |q The Dragonguard's Legacy/Search the Dragonguard Archives
step
goto 74.60,70.03
click Grappling Point |q The Dragonguard's Legacy/Talk to Sai Sahan
|tip Manually skip to the next step.
step
goto 53.54,76.06
click Grappling Point |q The Dragonguard's Legacy/Talk to Sai Sahan
|tip Manually skip to the next step.
step
goto 42.03,76.75
click Grappling Point |q The Dragonguard's Legacy/Talk to Sai Sahan
|tip Manually skip to the next step.
step
goto 21.47,63.96
click Grappling Point |q The Dragonguard's Legacy/Talk to Sai Sahan
|tip Manually skip to the next step.
step
goto 28.19,48.29
talk Sai Sahan |q The Dragonguard's Legacy/Talk to Sai Sahan
'Tell him _"Let's head for Dark Water Temple right now. (Fast Travel to Eastmarch)"_
step
goto eastmarch_base 52.57,44.14 |q The Dragonguard's Legacy/Find Dark Water Temple
step
goto 56.20,41.82
'Find the Dark Water Temple |q The Dragonguard's Legacy/Find Dark Water Temple
step
goto 56.20,41.82
click Dark Water Temple |q The Dragonguard's Legacy/Enter Dark Water Temple
|tip Manually skip to the next step.
step
goto DarkWaterTemple_Base 37.58,18.20
click Grappling Point |q The Dragonguard's Legacy/Find Sai Sahan
|tip Manually skip to the next step.
step
goto 64.39,39.16
'Find Sai Sahan |q The Dragonguard's Legacy/Find Sai Sahan
step
goto 64.39,39.16
'Examine Dragonguard Archives |q The Dragonguard's Legacy/Find a Way to Reach the Sanctuary
step
goto 51.19,35.62
click Grappling Point |q The Dragonguard's Legacy/Gather the Dragonbone Powder
|tip Manually skip to the next step.
step
goto 51.45,38.34
click Dragonguard Urn |q The Dragonguard's Legacy/Gather the Dragonbone Powder
step
goto 59.95,46.51
'Throw Dragonbone Powder on the Alter |q The Dragonguard's Legacy/Use Dragonbone Powder on the Altar
step
goto 49.41,63.52
'Follow the Powder Trail |q The Dragonguard's Legacy/Follow the Powder Trail
step
goto 64.77,69.49
'Examine Dragonguard Archives |q The Dragonguard's Legacy/Search for Clues About the Horn of Ja'darri
step
goto 63.98,69.00
talk Sai Sahan |q The Dragonguard's Legacy/Talk to Sai Sahan
'Tell him _"Let's depart then. (Fast Travel to Abbey of Blades)"_
step
goto valleyofblades1_base 55.72,44.11
talk Kasura |q The Dragonguard's Legacy/Talk to Kasura
step
goto 56.08,44.60
talk Sai Sahan
turnin The Dragonguard's Legacy
accept The Horn of Ja'darri
step
talk Sai Sahan |q The Horn of Ja'darri/Travel to Vahlokzin's Lair
'Tell him _"I'm ready to depart. (Fast Travel to Vahlokzin's Lair)"_
|tip Manually skip to the next step.
step
goto DormantVolcano_Base 45.51,69.81 |q The Horn of Ja'darri/Enter Vahlokzin's Lair
step
goto 46.87,49.83
click Vahlokzin's Lair |q The Horn of Ja'darri/Enter Vahlokzin's Lair
|tip Manually skip to the next step.
step
goto DormantVolcanoInterior_Base 61.33,52.02 |q The Horn of Ja'darri/Explore Vahlokzin's Lair
step
goto 71.35,38.94
'Examine Dragonguard Remains |q The Horn of Ja'darri/Explore Vahlokzin's Lair
tip Manually skip to the next step.
step
goto 45.94,37.49 |q The Horn of Ja'darri/Explore Vahlokzin's Lair
step
goto 30.55,50.30
'Examine Dragonguard Remains |q The Horn of Ja'darri/Explore Vahlokzin's Lair
tip Manually skip to the next step.
step
goto 20.52,37.46 |q The Horn of Ja'darri/Explore Vahlokzin's Lair
step
goto 10.20,57.21
'Explore Vahlokzin's Lair |q The Horn of Ja'darri/Explore Vahlokzin's Lair
tip Manually skip to the next step.
step
goto 10.20,57.21
'Survive the Swarm |q The Horn of Ja'darri/Survive the Swarm
tip Manually skip to the next step.
step
goto 09.85,69.34
click Vahlokzin's Domain |q The Horn of Ja'darri/Reach the Summit
|tip Manually skip to the next step.
step
goto DormantVolcano_Base 48.78,42.69
click Vahlokzin's Lair |q The Horn of Ja'darri/Reach the Summit
|tip Manually skip to the next step.
step
goto 49.41,32.67
'Reach the Summit |q The Horn of Ja'darri/Reach the Summit
step
goto 55.16,30.05
click Grappling Point |q The Horn of Ja'darri/Lower the Drawbridge
|tip Manually skip to the next step.
step
goto 55.16,30.05
'Read Final Letter of Sergeant Berarah |q The Horn of Ja'darri/Lower the Drawbridge
|tip Manually skip to the next step.
step
goto 50.15,31.32
talk Sai Sahan |q The Horn of Ja'darri/Lower the Drawbridge
|tip Manually skip to the next step.
step
|tip You will see 3 Pulleys on the left and 3 Pulleys on right. The hour glass in the middle, bird head on top and the wavy looking icon on the bottom.
click Pulley Lever |q The Horn of Ja'darri/Lower the Drawbridge
step
goto 49.65,21.67
'Reach the Horn of Ja'darri |q The Horn of Ja'darri/Reach the Horn of Ja'darri
step
goto 49.65,21.67
'Take the Horn of Ja'darri |q The Horn of Ja'darri/Take the Horn of Ja'darri
step
goto 49.65,21.67
talk Sai Sahan |q The Horn of Ja'darri/Give the Dragonhorn to Sai Sahan
step
goto 49.98,17.74
kill Vahlokzin |q The Horn of Ja'darri/Defeat Vahlokzin
step
goto 49.73,13.34
click Supply Tunnel |q The Horn of Ja'darri/Return to the Valley of Blades
|tip Manually skip to the next step.
step
goto DormantVolcanoInterior2_Base 47.48,19.15 |q The Horn of Ja'darri/Return to the Valley of Blades
step
goto 42.66,59.94 |q The Horn of Ja'darri/Return to the Valley of Blades
step
goto 64.65,79.49
click Vahlokzin's Domain |q The Horn of Ja'darri/Return to the Valley of Blades
|tip Manually skip to the next step.
step
goto DormantVolcano_Base 38.20,80.27
click Wagon |q The Horn of Ja'darri/Return to the Valley of Blades
|tip Manually skip to the next step.
step
goto valleyofblades1_base 55.68,44.00
talk Kasura |q The Horn of Ja'darri/Talk to Kasura
step
goto 55.68,44.00
talk Sahan
turnin The Horn of Ja'darri
step
'Open Southern Elsweyr Map
click Senchal Wayshrine
'Travel to _Senchal_ in Southern Elsweyr |q The Dragon's Lair |future
|tip Manually skip to the next step.
step
goto senchal_base 57.97,59.80
talk Sai Sahan
accept The Dragon's Lair
step
goto 56.16,66.99 |q The Dragon's Lair/Obtain Forged Credentials
step
goto 35.25,67.06 |q The Dragon's Lair/Obtain Forged Credentials
step
goto 38.35,67.35
talk Darkhu |q The Dragon's Lair/Obtain Forged Credentials
step
goto 29.91,61.22
click The Sweet Breeze Inn |q The Dragon's Lair/Bribe Renmus's Clerk
|tip Manually skip to the next step.
step
goto 29.33,61.76
talk Nadama |q The Dragon's Lair/Bribe Renmus's Clerk
step
goto 30.90,61.63
click Senchal |q The Herbalist's Product |future
|tip Manually skip to the next step.
step
goto 28.09,59.52
talk Jansen Nashrith
accept The Herbalist's Product
step
goto 27.77,60.05
click Herbalist's Chest |q The Herbalist's Product/Take the Herbal Remedy
step
goto 66.16,34.63
click Delivery Chest |q The Herbalist's Product/.*Deliver the Herbalist's Product.* |count 1
step
goto 54.69,22.66
'Steal Merchant's Manifest |q The Dragon's Lair/Steal Merchant's Manifest
step
goto 62.19,33.13 |q The Herbalist's Product/.*Deliver the Herbalist's Product.* |count 2
step
goto 27.11,36.79
click Delivery Chest |q The Herbalist's Product/.*Deliver the Herbalist's Product.* |count 2
step
goto 26.53,75.24 |achieve 2562/2
step
goto 24.66,68.59
click Skyshard |achieve 2562/2
step
goto 26.17,81.64 |q The Herbalist's Product/.*Deliver the Herbalist's Product.* |count 3
step
goto 57.71,93.79 |q The Herbalist's Product/.*Deliver the Herbalist's Product.* |count 3
step
goto 53.23,83.73 |q The Herbalist's Product/.*Deliver the Herbalist's Product.* |count 3
step
goto 58.39,74.87 |q The Herbalist's Product/.*Deliver the Herbalist's Product.* |count 3
step
goto 56.92,77.91
click Delivery Chest |q The Herbalist's Product/.*Deliver the Herbalist's Product.* |count 3
|tip Go up the ramp
step
goto 55.60,85.10
'Deliver the Final Package |q The Herbalist's Product/Deliver the Final Package
step
goto 55.60,85.10
talk Tildri |q The Herbalist's Product/Talk to Tildri
step
goto 56.13,74.18
click A Job Offer
accept In Defense of Pellitine
step
goto 54.50,75.85
talk Tsaraba
turnin In Defense of Pellitine
step
goto 54.31,54.27
talk Sai Sahan |q The Dragon's Lair/Talk to Sai Sahan
step
goto 54.31,54.27
'Wait for Sai Sahan |q The Dragon's Lair/Wait for Sai Sahan
step
goto 55.82,52.54
click Senchal Palace |q The Dragon's Lair/Meet General Renmus
|tip Manually skip to the next step.
step
goto Senchalpalace01_base 80.98,60.55
click General Renmus's Office |q The Dragon's Lair/Meet General Renmus
step
goto 84.92,56.49
talk General Renmus |q The Dragon's Lair/Talk to General Renmus
step
goto 82.43,59.19
click Senchal Palace |q The Dragon's Lair/Meet Sai Sahan Outside
|tip Manually skip to the next step.
step
goto 39.57,21.22
talk Bebbia Sleek-Furr
accept Masterpieces
step
goto 35.06,68.39
click Senchal |q The Dragon's Lair/Meet Sai Sahan Outside
|tip Manually skip to the next step.
step
goto senchal_base 52.93,55.72
'Meet Sai Sahan Outside |q The Dragon's Lair/Meet Sai Sahan Outside
step
goto 53.27,55.30
talk to Aeliah Renmus |q The Dragon's Lair/Talk to Aeliah Renmus
step
goto 37.99,50.12 |q The Herbalist's Product/Talk to Jansen
step
goto 25.88,52.51 |q The Herbalist's Product/Talk to Jansen
step
goto 27.62,62.19
|tip Follow ramp on your left up and around.
talk Jansen Nashrith
turnin The Herbalist's Product
step
goto 46.03,83.73
'Find Za'ji in Senchal's Outskirts |q The Dragon's Lair/Find Za'ji in Senchal's Outskirts
|tip Go back down the ramp and follow road to this point.
step
goto 46.03,83.73
talk Za'ji |q The Dragon's Lair/Talk to Za'ji
step
goto 57.55,93.98 |q The Dragon's Lair/Go to South Guard Ruins
step
goto southernelsweyr_base 59.73,66.02
wayshrine South Guard Ruins
step
goto 61.05,66.73
'Go to South Guard Ruins |q The Dragon's Lair/Go to South Guard Ruins
step
goto 61.05,66.73
talk Sai Sahan |q The Dragon's Lair/Talk to Sai Sahan
step
goto 64.05,66.19
|tip Follow path around to the left
talk Daini
accept A Childhood in Flames
step
goto 64.66,64.73
click Cargo Crate |q A Childhood in Flames/.*Search the Caravan for Valuables.* |count 1
step
goto 64.32,63.56
'Examine Turo's Cargo Manifest |q A Childhood in Flames/.*Search the Caravan for Valuables.* |count 2
step
goto 65.42,64.19
click Cargo Barrel |q A Childhood in Flames/.*Search the Caravan for Valuables.* |count 3
step
goto 65.29,65.32
click Cargo Crate |q A Childhood in Flames/.*Search the Caravan for Valuables.* |count 4
step
goto 65.04,65.99
talk Daini |q A Childhood in Flames/Talk to Daini
step
goto 64.25,68.37
'Search for Nartise Merys |q The Dragon's Lair/Search for Nartise Merys
|tip Manually skip to the next step.
step
goto 64.55,70.18
'Go to Daini's Shelter |q A Childhood in Flames/Go to Daini's Shelter
step
goto 64.55,70.18
talk Safik |q A Childhood in Flames/Talk to Safik
step
goto 64.45,70.23
talk Daini |q A Childhood in Flames/Talk to Daini
step
goto 66.91,71.68
'Search for Nartise Merys |q The Dragon's Lair/Search for Nartise Merys
|tip Manually skip to the next step.
step
goto 68.06,69.63
'Meet Daini at the Warehouse |q A Childhood in Flames/Meet Daini at the Warehouse
step
goto 68.20,69.46
talk Daini |q A Childhood in Flames/Talk to Daini
step
goto 68.02,68.97
'Search Marked Crate |q A Childhood in Flames/Search the Warehouse for Valuables
|tip Manually skip to the next step.
step
goto 68.55,68.38
'Search Marked Crate |q A Childhood in Flames/Search the Warehouse for Valuables
|tip Manually skip to the next step.
step
goto 68.31,68.12
'Search Marked Crate |q A Childhood in Flames/Search the Warehouse for Valuables
|tip Manually skip to the next step.
step
goto 68.00,68.24
'Search the Warehouse for Valuables |q A Childhood in Flames/Search the Warehouse for Valuables
|tip Manually skip to the next step.
step
goto 67.95,67.43
click Warehouse Cellar |q A Childhood in Flames/Enter the Warehouse Cellar
step
goto 68.08,67.46
'Search Marked Crate |q A Childhood in Flames/Search the Marked Crate
step
goto 68.03,67.44
'Hide in the Crate |q A Childhood in Flames/Hide in the Crate
step
goto 67.44,67.34
click Elsweyr |q A Childhood in Flames/Return to Daini's Shelter
|tip Manually skip to the next step.
step
goto 64.72,69.94
'Return to Daini's Shelter |q A Childhood in Flames/Return to Daini's Shelter
step
goto 64.58,70.17
talk Daini |q A Childhood in Flames/Talk to Daini
step
goto 66.71,74.24
'Search the Safe House |q A Childhood in Flames/Search the Safe House
step
goto 66.62,73.86
talk Sormund |q A Childhood in Flames/Talk to Sormund
step
goto 68.23,74.70 |q A Childhood in Flames/Search the Slaver Caves
step
goto 70.00,74.36
'Search the Slaver Caves |q A Childhood in Flames/Search the Slaver Caves
step
goto 70.00,74.36
talk Malahbu |q A Childhood in Flames/Talk to Malahbu
step
goto 72.03,77.58
'Search Turo's Slave Ship |q A Childhood in Flames/Search Turo's Slave Ship
step
goto 71.29,78.28
talk Galeneth |q A Childhood in Flames/Talk to Galeneth
step
goto 72.60,73.51 |q A Childhood in Flames/Enter Turo's Fortress
step
goto 72.40,70.92
click Turo's Fortress |q A Childhood in Flames/Enter Turo's Fortress
step
goto 70.62,70.35 |q A Childhood in Flames/Search Turo's Fortress
step
goto 71.77,71.26
'Search Turo's Fortress |q A Childhood in Flames/Search Turo's Fortress
step
goto 71.63,71.99
kill Turo |q A Childhood in Flames/Kill Turo
step
goto 71.30,71.25
click Secret Cellar |q A Childhood in Flames/Find Daini and Safik
step
goto 70.80,71.56
'Free Daini |q A Childhood in Flames/Free Daini
step
goto 70.80,71.56
talk Daini |q A Childhood in Flames/Talk to Daini
step
goto 70.73,71.73
click Portcullis |q A Childhood in Flames/Open the Gate
step
goto 63.17,71.73
talk Daini
turnin A Childhood in Flames
step
goto 69.17,71.00 |q The Dragon's Lair/Search for Nartise Merys
step
goto 71.55,68.05
click Desolate House |q The Dragon's Lair/Search for Nartise Merys
step
goto 71.56,68.08
'Wait for Sai Sahan |q The Dragon's Lair/Wait for Sai Sahan
step
goto 71.75,67.99
click Escape Tunnel |q The Dragon's Lair/Pursue Nartise Merys
|tip Manually skip to the next step.
step
goto 71.25,66.45
'Pursue Nartise Merys |q The Dragon's Lair/Pursue Nartise Merys
step
goto 71.25,66.45
talk Nartise Merys |q The Dragon's Lair/Talk to Nartise Merys
step
goto 71.25,66.45
talk Za'ji |q The Dragon's Lair/Talk to Za'ji
talk Sai Sahan |q The Dragon's Lair/Talk to Sai Sahan
step
goto 74.80,71.96
'Find the Perfect Pounce |q The Dragon's Lair/Find the Perfect Pounce
|tip Climb the hill behind you
step
goto 74.45,72.23
'Remove the Wheel Lock |q The Dragon's Lair/Seize the Perfect Pounce
step
goto 74.45,72.23
'Wait for Za'ji to Board |q The Dragon's Lair/Wait for Za'ji to Board
step
goto 74.45,72.23
click Boat Wheel |q The Dragon's Lair/Return Ship to Senchal
step
goto senchal_base 78.61,25.85
talk Aeliah Renmus |q The Dragon's Lair/Talk to Aeliah Renmus
step
goto 80.11,26.43
talk Sai Sahan |q The Dragon's Lair/Talk to Sai Sahan
step
goto 79.70,26.52
'Travel to Tideholm |q The Dragon's Lair/Sail to the Island
|tip Manually skip to the next step.
step
goto ELS_Dragonguard_island01_base 53.56,81.85
talk Sai Sahan |q The Dragon's Lair/Talk to Sai Sahan
step
goto 64.92,69.46
click Tideholm Cavern |q The Dragon's Lair/Search for the Dragon
|tip Manually skip to the next step.
step
goto ELS_Dragonguard_island02_base 20.26,69.75
'Use Lever |q The Dragon's Lair/Search for the Dragon
|tip Manually skip to the next step.
step
goto 11.17,62.47
click Ancient Sanctum |q The Dragon's Lair/Search for the Dragon
|tip Manually skip to the next step.
step
goto 46.30,23.03 |q The Dragon's Lair/Search for the Dragon
step
goto 20.68,25.05
|tip Follow path up the stairs.
click Sanctum Balcony |q The Dragon's Lair/Search for the Dragon
|tip Manually skip to the next step.
step
goto ELS_Dragonguard_island05_base 37.11,74.50
'Use Lever |q The Dragon's Lair/Search for the Dragon
|tip Manually skip to the next step.
step
goto 27.40,66.89
click Ancient Sanctum |q The Dragon's Lair/Search for the Dragon
|tip Manually skip to the next step.
step
goto ELS_Dragonguard_island03_base 79.51,66.53
|tip Follow path through 2 broken walls to the next door.
click Sanctum Balcony |q The Dragon's Lair/Search for the Dragon
|tip Manually skip to the next step.
step
goto 72.44,64.88
'Use Lever |q The Dragon's Lair/Search for the Dragon
|tip Manually skip to the next step.
step
goto 73.85,61.59
click Ancient Sanctum |q The Dragon's Lair/Search for the Dragon
step
goto ELS_DG_Sanctuary02_base 48.01,54.46
talk Sai Sahan |q The Dragon's Lair/Talk to Sai Sahan
step
goto 52.55,36.81
click Dragon Chamber |q The Dragon's Lair/Enter the Dragonguard Chamber
step
goto ELS_Dragonguard_island01_base 51.29,35.36
'Find the Dragon |q The Dragon's Lair/Find the Dragon
step
goto 51.29,35.36
talk Nahfahlaar |q The Dragon's Lair/Talk to the Dragon
step
goto 51.16,35.28
talk Sai Sahan
turnin The Dragon's Lair
accept Reformation
step
goto 46.37,37.41
click Dragonguard Sanctum |q Reformation/Enter Dragonguard Sanctum
step
goto ELS_DG_Sanctuary_base 26.24,69.13 |q Reformation/Talk to Za'ji
step
goto 74.82,34.17
|tip Follow path downstairs and across docks to the boat.
talk Za'ji |q Reformation/Talk to Za'ji
step
goto 19.76,74.16 |q Reformation/Return to Sai
step
goto 33.27,74.69
click Nahfahlaar Chamber |q Reformation/Return to Sai
step
goto ELS_Dragonguard_island01_base 49.70,37.63
talk Sai Sahan
turnin Reformation
step
goto 51.32,37.53
talk Nahfahlaar
accept Uneasy Alliances
step
goto 46.37,37.40
click Dragonguard Sanctum |q Uneasy Alliances/Talk to Your Companions
|tip Manually skip to the next step.
step
goto ELS_DG_Sanctuary_base 26.27,68.95 |q Uneasy Alliances/Talk to Your Companions
step
goto 26.27,68.95
talk Za'ji |q Uneasy Alliances/Talk to Za'ji
step
goto 42.10,43.03
click Dragonguard Sanctum Wayshrine
'Travel to _Senchal_ in Southern Elsweyr |q Uneasy Alliances/Meet Za'ji at Black Heights
|tip Manually skip to the next step.
step
goto senchal_base 58.97,81.15 |q Uneasy Alliances/Meet Za'ji at Black Heights
step
goto 34.47,79.49 |q Uneasy Alliances/Meet Za'ji at Black Heights
step
goto southernelsweyr_base 38.41,60.96 |q Uneasy Alliances/Meet Za'ji at Black Heights
step
goto 37.58,56.49
talk Skordo the Knife
accept The Deadliest Prey
step
goto 37.58,56.49
'Free Skordo |q The Deadliest Prey/Free Skordo
step
goto 37.49,55.79
'Examine Singed Lady G Note |q The Deadliest Prey/Search the Site of the Dragon Attack
|tip Manually skip to the next step.
step
goto 37.08,57.07
'Examine Ashes |q The Deadliest Prey/Search the Site of the Dragon Attack
step
goto 37.50,56.12
talk Skordo the Knife |q The Deadliest Prey/Talk to Skordo the Knife
step
goto 34.52,56.67
click Skyshard |achieve 2562/3
step
goto 32.42,57.71
wayshrine Western Plains
step
goto 24.89,59.88
click Lost Cat Note
accept Little Lost Cat
step
goto 24.89,59.88
'Pick Up Tender Claw |q Little Lost Cat/Pick Up Tender Claw
step
goto 28.58,53.69
talk Vigwenn Owl-Watcher
accept Song of the Sand-Whale
step
goto 27.57,52.15
'Take Ingredient Bottle |q Song of the Sand-Whale/.*Gather the Ingredient Bottles.* |count 1
step
goto 28.93,49.20
'Take Ingredient Bottle |q Song of the Sand-Whale/.*Gather the Ingredient Bottles.* |count 2
step
goto 29.61,48.22
'Take Ingredient Bottle |q Song of the Sand-Whale/.*Gather the Ingredient Bottles.* |count 3
step
goto 28.57,53.72
talk Vigwenn Owl-Watcher
turnin Song of the Sand-Whale
step
goto 27.95,39.31
wayshrine Black Heights Wayshrine
step
goto 24.37,36.83
talk Zhasim
accept Another Khajiit's Tale
step
goto 24.80,41.41
'Find Zhasim's Camp |q Another Khajiit's Tale/Find Zhasim's Camp
step
goto 24.80,41.41
talk Zhasim |q Another Khajiit's Tale/Talk to Zhasim
step
goto 24.16,41.52
'Examine Gourmet Moon-Sugar |q Another Khajiit's Tale/Search Zhasim's Camp
|tip Manually skip to the next step.
step
goto 24.73,42.12
'Examine Shrub |q Another Khajiit's Tale/Search Zhasim's Camp
step
goto 27.68,43.45
'Follow Winks |q Another Khajiit's Tale/Follow Winks
step
goto 27.68,43.45
talk Zhasim |q Another Khajiit's Tale/Talk to Zhasim
step
goto 28.32,42.22 |q Another Khajiit's Tale/Find Maezi
step
goto 29.42,45.44
'Untie Maezi |q Another Khajiit's Tale/Find Maezi
step
goto 29.52,46.29
'Examine Moon-Sugar Plans |q Another Khajiit's Tale/Investigate the Smuggler Camp
step
goto 29.91,48.45
talk Maezi |q Another Khajiit's Tale/Talk to Maezi
step
goto 30.10,52.15
'Search Hizhikar's Cargo |q Another Khajiit's Tale/Gather Gourmet Moon-Sugar
|tip Manually skip to the next step.
step
goto 37.91,58.08 |q Another Khajiit's Tale/Gather Gourmet Moon-Sugar
step
goto 41.45,58.93
'Search Hizhikar's Cargo |q Another Khajiit's Tale/Gather Gourmet Moon-Sugar
step
goto 41.39,59.00
'Examine Moon-Sugar: A Better Plan |q Another Khajiit's Tale/Take the Smuggler's Plan
step
goto senchal_base 47.06,63.73 |q Another Khajiit's Tale/Talk to Zhasim
step
goto 57.67,68.02
talk Zhasim |q Another Khajiit's Tale/Talk to Zhasim
step
goto 57.80,77.64 |q Little Lost Cat/Find Kishima in Senchal
step
goto 52.38,83.52 |q Little Lost Cat/Find Kishima in Senchal
step
goto 54.47,80.74
talk Kishima
turnin Little Lost Cat
step
'Open Southern Elsweyr Map
click Black Heights Wayshrine
'Travel to _Black Heights_ in  Southern Elsweyr |q Uneasy Alliances/Meet Za'ji at Black Heights
|tip Manually skip to the next step.
step
goto southernelsweyr_base 21.21,35.40
'Meet Za'ji at Black Heights |q Uneasy Alliances/Meet Za'ji at Black Heights
step
goto 21.08,35.64
click Khenarthi's Breath Temple Grounds |q Uneasy Alliances/Enter Khenarthi's Breath Temple
step
goto 20.60,36.14
talk Clan Mother Tadali |q Uneasy Alliances/Talk to Clan Mother Tadali
step
goto 21.04,35.71
click Elsweyr |q Uneasy Alliances/Talk to Za'ji
|tip Manually skip to the next step.
step
goto 21.24,35.54
talk Za'ji |q Uneasy Alliances/Talk to Za'ji
step
'Open Southern Elsweyr Map
click Western Plains Wayshrine
'Travel to _Western Plains_ in Southern Elsweyr |q Uneasy Alliances/Enter Moonlit Cove
|tip Manually skip to the next step.
step
goto 17.27,62.32
talk Shazar the Sibilant
accept Skooma Sequela
step
goto 16.52,61.96
click Moonlit Cove |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 1
|tip Manually skip to the next step.
step
goto moonlitcove05_base 56.66,54.39 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 1
step
goto moonlitcove01_base 74.15,37.09 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 1
step
goto 80.37,18.96
'Drink Sacred Shrine |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 1
step
goto 76.38,22.49
click Skyshard |achieve 2562/5
step
goto 84.95,40.64
'Find Bahzahar's Hideout |q Uneasy Alliances/Find Bahzahar's Hideout
|tip Jump down
step
goto 87.79,41.40
talk Za'ji |q Uneasy Alliances/Talk to Za'ji
step
goto 70.64,50.74 |q Uneasy Alliances/Follow Za'ji
step
goto 71.82,30.82
'Follow Za'ji |q Uneasy Alliances/Follow Za'ji
step
goto 71.82,30.82
talk Za'ji |q Uneasy Alliances/Talk to Za'ji
step
goto 70.39,28.93
click Grappling Point |q The Horn of Ja'darri/Find the Key
|tip Look up at top ramp.
|tip Manually skip to the next step.
step
goto 71.77,32.91
click Grappling Point |q The Horn of Ja'darri/Find the Key
|tip Look to your Right
|tip Manually skip to the next step.
step
goto 71.88,33.07
|tip Look in the quest  area
click Grappling Point |q Uneasy Alliances/Find the Key
|tip Manually skip to the next step.
step
goto 64.88,31.19
click Za'ji's Lockbox |q Uneasy Alliances/Find the Key
step
goto 89.89,40.96
|tip Jump down in the water.
click Bahzahar's Hideout |q Uneasy Alliances/Enter Bahzahar's Hideout
step
goto moonlitcove04_base 93.09,34.38
'Take Temple Bell |q Uneasy Alliances/Retrieve Temple Bell
step
goto 88.43,45.20
click Moonlit Cove |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 2
|tip Manually skip to the next step.
step
goto moonlitcove01_base 74.77,26.92 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 2
step
goto 62.34,24.37 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 2
step
goto 57.53,09.42
'Drink Sacred Shrine |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 2
step
goto 48.80,09.66 |achieve 2558
step
goto 26.04,25.77 |achieve 2558
step
goto 42.27,41.24
kill The Tigershark
'Explore Moonlit Cove |achieve 2558
step
goto 37.29,47.83
'Drink Sacred Shrine |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 3
step
goto 33.57,51.81 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 4
step
goto 48.35,66.56 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 4
step
goto moonlitcove02_base 55.22,60.96
'Drink Sacred Shrine |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 4
step
goto 50.99,61.13 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 5
step
goto moonlitcove01_base 48.70,67.41 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 5
step
goto 34.34,67.41 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 5
step
goto 07.66,48.25 |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 5
step
goto 11.11,35.75
'Drink Sacred Shrine |q Skooma Sequela/.*Drink the Sacramental Waters at Five Shrines.* |count 5
step
'Open Southern Elsweyr Map
click Western Plains Wayshrine
'Travel to _Western Plains_ in Southern Elsweyr |q Skooma Sequela/Talk to Shazar the Sibilant
step
goto southernelsweyr_base 17.31,62.36
talk Shazar the Sibilant |q Skooma Sequela/Talk to Shazar the Sibilant
step
goto 17.69,61.95
'Cleanse Yourself in the Tides |q Skooma Sequela/Cleanse Yourself in the Tides
step
talk Shazar the Sibilant
turnin Skooma Sequela
step
goto 32.47,57.78
click Western Plains Wayshrine
'Travel to _Black Heights_ in Southern Elsweyr |q Uneasy Alliances/Return to Khenarthi's Breath Temple
|tip Manually skip to the next step.
step
goto 21.07,35.66
click Khenarthi's Breath Temple |q Uneasy Alliances/Return to Khenarthi's Breath Temple
step
goto 20.46,36.49
click Bell Hook |q Uneasy Alliances/Place the Temple Bell
step
goto 20.42,36.41
talk Clan Mother Tadali |q Uneasy Alliances/Talk to Clan Mother Tadali
step
goto 20.42,36.41
'Listen to Clan Mother Tadali |q Uneasy Alliances/Listen to Clan Mother Tadali
step
goto 20.47,36.47
talk Za'ji |q Uneasy Alliances/Talk to Za'ji
step
goto 20.47,36.47
'Wait for Za'ji |q Uneasy Alliances/Wait for Za'ji
step
goto 20.19,37.34
'Use Khenarthic Bell |q Uneasy Alliances/Cleanse the Temple Bell
|tip Manually skip to the next step.
step
goto 19.69,36.29
'Use Khenarthic Bell |q Uneasy Alliances/Cleanse the Temple Bell
|tip Manually skip to the next step.
step
goto 20.87,36.79
'Use Khenarthic Bell |q Uneasy Alliances/Cleanse the Temple Bell
|tip Manually skip to the next step.
step
goto 20.58,35.85
'Use Khenarthic Bell |q Uneasy Alliances/Cleanse the Temple Bell
step
goto 20.43,36.38
talk Clan Mother Tadali |q Uneasy Alliances/Talk to Tadali
step
goto 20.47,36.44
'Wait for Tadali |q Uneasy Alliances/Wait for Tadali
step
goto 20.85,36.80
talk Nahfalaar |q Uneasy Alliances/Talk to Nahfalaar
step
goto 20.96,32.82
|tip Leave Khenarthi's Breath Temple
talk Adara'hai
accept Chiaroscuro Crossroads
step
goto 17.80,33.48 |q Chiaroscuro Crossroads/Head to the Wall of Life
step
goto 14.00,26.72
'Head to the Wall of Life |q Chiaroscuro Crossroads/Head to the Wall of Life
step
goto 12.73,27.22
talk Vijari |q Chiaroscuro Crossroads/Talk to Vijari
step
goto 12.73,27.22
talk Adara'hai |q Chiaroscuro Crossroads/Talk to Adara'hai
step
goto 12.41,27.07
'Strike Khenarthic Bell |q Chiaroscuro Crossroads/Strike the Right Bell
step
goto 12.82,27.56
'Strike Khenarthic Bell |q Chiaroscuro Crossroads/Strike the Left Bell
step
goto 21.04,31.57
click Vijari's House |q Chiaroscuro Crossroads/Go to Vijari's Home
step
goto 21.27,31.56
talk Adara'hai |q Chiaroscuro Crossroads/Talk to Adara'hai
step
goto 21.25,31.68
'Drink Cantor's Tonic |q Chiaroscuro Crossroads/Drink Cantor's Tonic
step
goto 21.15,31.54
'Touch Cracked Decantor |q Chiaroscuro Crossroads/.*Study the Residual Darkness.* |count 1
step
goto 21.01,31.56
click Black Heights |q Chiaroscuro Crossroads/.*Study the Residual Darkness.* |count 2
|tip Manually skip to the next step.
step
goto 19.96,31.29
'Touch Wishing Coins |q Chiaroscuro Crossroads/.*Study the Residual Darkness.* |count 2
step
goto 21.56,29.04
|tip Follow path to middle of the bridge.
'Touch Dried Paint |q Chiaroscuro Crossroads/.*Study the Residual Darkness.* |count 3
step
goto 23.18,29.27
'Touch Claw-worn Brush |q Chiaroscuro Crossroads/.*Study the Residual Darkness.* |count 4
step
goto 22.41,28.16
click Colorworks |q Chiaroscuro Crossroads/.*Study the Residual Darkness.* |count 5
|tip Manually skip to the next step.
step
goto 22.49,27.68
'Touch Darkly Stained Mortar |q Chiaroscuro Crossroads/.*Study the Residual Darkness.* |count 5
step
goto 22.44,27.86
click Black Heights |q Chiaroscuro Crossroads/Return to Vijari's House
|tip Manually skip to the next step.
step
goto 21.04,31.57
click Vijari's House |q Chiaroscuro Crossroads/Return to Vijari's House
step
goto 21.26,31.59
talk Adara'hai |q Chiaroscuro Crossroads/Talk to Adara'hai
step
goto 21.01,31.56
click Black Heights |q Chiaroscuro Crossroads/.*Collect Petals, Blue as the Sky.*
|tip Manually skip to the next step.
step
goto 21.64,36.30
'Take Blue Poppy |q Chiaroscuro Crossroads/.*Collect Petals, Blue as the Sky.* |count 1
step
goto 22.07,36.72
'Take Blue Poppy |q Chiaroscuro Crossroads/.*Collect Petals, Blue as the Sky.* |count 2
step
goto 22.70,36.91
kill Terror Birds |q Chiaroscuro Crossroads/.*Collect Blood of a Flightless Bird.*
step
goto 28.90,40.79 |q Chiaroscuro Crossroads/.*Collect Skin of Khenarthi's Fallen Children.*
step
goto 31.52,40.94 |q Chiaroscuro Crossroads/.*Collect Skin of Khenarthi's Fallen Children.*
step
goto 34.54,36.35 |q Chiaroscuro Crossroads/.*Collect Skin of Khenarthi's Fallen Children.*
step
goto 31.14,33.87 |q Chiaroscuro Crossroads/.*Collect Skin of Khenarthi's Fallen Children.*
step
goto 28.59,34.56
'Take White Sycamore |q Chiaroscuro Crossroads/.*Collect Skin of Khenarthi's Fallen Children.* |count 1
step
goto 27.75,34.48
'Take White Sycamore |q Chiaroscuro Crossroads/.*Collect Skin of Khenarthi's Fallen Children.* |count 2
step
goto 30.48,30.92 |achieve 2562/4
step
goto 28.61,28.25 |achieve 2562/4
step
goto 27.84,29.50
click Lumpy Sack
accept Take Your Lumps
step
goto 27.84,29.50
talk Janessa |q Take Your Lumps/Talk to Janessa
step
goto 25.77,32.02
|tip Jump down the waterfall
click Skyshard |achieve 2562/4
step
'Open Southern Elsweyr Map
click Black Heights Wayshrine
'Travel to _Black Heights_ in Southern Elsweyr |q Take Your Lumps/Find Juisa in Black Heights
|tip Manually skip to the next step.
step
goto 20.04,32.50
'Find Juisa in Black Heights |q Take Your Lumps/Find Juisa in Black Heights
|tip Cross the bridge and Follow the road.
step
goto 20.05,32.54
talk Juisa
turnin Take Your Lumps
step
goto 22.41,28.14
click Colorworks |q Chiaroscuro Crossroads/Return to the Colorworks
step
goto 22.65,27.72
talk Adara'hai |q Chiaroscuro Crossroads/Talk to Adara'hai
step
goto 22.44,27.86
click Black Heights |q Chiaroscuro Crossroads/Return to the Wall of Life
|tip Manually skip to the next step.
step
goto 17.56,33.52 |q Chiaroscuro Crossroads/Return to the Wall of Life
step
goto 13.88,26.78
'Return to Wall of Life |q Chiaroscuro Crossroads/Return to the Wall of Life
step
goto 12.42,27.07
'Strike Khenarthic Bell |q Chiaroscuro Crossroads/Ring a Khenarthic Bell
step
goto 12.70,27.20
talk Adara'hai |q Chiaroscuro Crossroads/Talk to Adara'hai
|tip She will run to this spot.
step
goto 11.50,26.30
click Passage of Dad'na Ghaten |q Chiaroscuro Crossroads/Enter the Passage of Dad'na Ghaten
|tip Manually skip to the next step.
step
goto blackheightscave_base 67.60,40.47
'Strike Khenarthic Bell |q Chiaroscuro Crossroads/.*Cleanse the Passage.* |count 1
|tip Follow the path and steps upto this point.
step
goto 44.71,32.82
'Strike Khenarthic Bell |q Chiaroscuro Crossroads/.*Cleanse the Passage.* |count 2
step
goto 23.47,55.19
'Strike Khenarthic Bell |q Chiaroscuro Crossroads/.*Cleanse the Passage.* |count 3
step
goto 57.73,76.92
kill Dak'radhi |q Chiaroscuro Crossroads/Defeat Dak'radhi
step
goto 62.36,80.84
'Strike the Advent Bell |q Chiaroscuro Crossroads/Strike the Advent Bell
step
goto 62.42,70.81
click Elsweyr |q Chiaroscuro Crossroads/Return to the Wall of Life
|tip Manually skip to the next step.
step
goto southernelsweyr_base 12.72,27.34
'Return to the Wall of Life |q Chiaroscuro Crossroads/Return to the Wall of Life
step
goto 12.72,27.35
talk Vijari |q Chiaroscuro Crossroads/Talk to Vijari
step
goto 12.72,27.20
talk Adara'hai
turnin Chiaroscuro Crossroads
step
'Open Southern Elsweyr Map
click South Guard Ruins Wayshrine
'Travel to _South Guard Ruins_ in Elsweyr |q Uneasy Alliances/Meet Aeliah Renmus at the Quarry
|tip Manually skip to the next step.
step
goto 55.68,69.06
'Meet Aeliah Renmus at the Quarry |q Uneasy Alliances/Meet Aeliah Renmus at the Quarry
step
goto 55.68,69.06
talk Aeliah Renmus |q Uneasy Alliances/Talk to Aeliah Renmus
step
goto 53.38,72.43
talk Nomu
accept Out of Murkmire
step
goto 51.47,72.27
talk Meetza |q Out of Murkmire/.*Find Nomu's Lost Friends.* |count 1
step
goto 50.50,70.56
'Examine Falls-with-Grace |q Out of Murkmire/.*Find Nomu's Lost Friends.* |count 2
step
goto 47.37,72.04
talk Nasee |q Out of Murkmire/.*Find Nomu's Lost Friends.* |count 3
step
goto 49.37,71.59 |q Uneasy Alliances/Find the Mine
step
goto 49.21,70.50
'Find the Mine |q Uneasy Alliances/Find the Mine
step
goto 49.21,70.50
click Zazaradi's Quarry and Mine |q Uneasy Alliances/Enter the Mine
|tip Manually skip to the next step.
step
goto empyreanquarry_base 41.03,30.52
|tip Follow path around to the door.
click The Door |q Uneasy Alliances/Find Yahgrondu
|tip Manually skip to the next step.
step
goto 43.15,39.37
click The Door |q Uneasy Alliances/Find Yahgrondu
step
goto 44.61,50.92
kill Yahgrondu |q Uneasy Alliances/Defeat Yahgrondu
step
goto 41.87,49.05
talk Nahfahlaar |q Uneasy Alliances/Talk to Nahfahlaar
step
'Open Southern Elsweyr Map
click South Guard Ruins Wayshrine
'Travel to _South Guard Ruins_ in Southern Elsweyr |q Out of Murkmire/Talk to Nomu
|tip Manually skip to the next step.
step
goto southernelsweyr_base 56.47,67.33
talk Nomu
turnin Out of Murkmire
step
goto 59.86,65.90
click South Guard Ruins Wayshrine
'Travel to _Dragonguard Sanctum_ in Southern Elsweyr |q Uneasy Alliances/Return to the Dragonguard Sanctum
|tip Manually skip to the next step.
step
goto ELS_DG_Sanctuary_base 31.40,49.38
talk Sai Sahan
turnin Uneasy Alliances
accept Order of the New Moon
step
goto 42.12,42.79
click Dragonguard Sanctum Wayshrine
'Travel to _Senchal_ in Southern Elsweyr |q The Deadliest Prey/Find Selloe
|tip Manually skip to the next step.
step
goto senchal_base 56.65,71.97 |q The Deadliest Prey/Find Selloe
step
goto 68.68,64.40 |q The Deadliest Prey/Find Selloe
step
goto 67.65,28.76 |q The Deadliest Prey/Find Selloe
step
goto 67.65,28.76
talk Selloe |q The Deadliest Prey/Talk to Selloe
step
goto 47.09,39.90 |q Order of the New Moon/Meet Aeliah Renmus in Senchal
step
goto 38.58,53.64 |q Order of the New Moon/Meet Aeliah Renmus in Senchal
step
goto 54.68,53.74
'Meet Aeliah Renmus |q Order of the New Moon/Meet Aeliah Renmus in Senchal
step
goto 55.76,52.49
click Senchal Palace |q Order of the New Moon/Talk to General Renmus
|tip Manually skip to the next step.
step
goto Senchalpalace01_base 80.85,60.53
click General Renmus's Office |q Order of the New Moon/Talk to General Renmus
|tip Manually skip to the next step.
step
goto 82.35,55.26
talk General Renmus |q Order of the New Moon/Talk to General Renmus
step
goto 81.79,59.82
click Senchal Palace  |q Order of the New Moon/Talk to Buzinda
|tip Manually skip to the next step.
step
goto 75.80,66.02
talk Buzinda |q Order of the New Moon/Talk to Buzinda
step
goto 76.46,63.59
talk Aeliah Renmus |q Order of the New Moon/Go to the Sweet Breezes Inn
|tip Manually skip to the next step.
step
goto 35.07,68.40
click Senchal |q Order of the New Moon/Go to the Sweet Breezes Inn
|tip Manually skip to the next step.
step
goto senchal_base 40.49,53.69 |q Order of the New Moon/Go to the Sweet Breezes Inn
step
goto 31.84,51.09
talk Skordo the Knife |q The Deadliest Prey/Meet Skordo in the Marketplace
step
goto 37.61,46.80
'Look for Zurnash |q The Deadliest Prey/Look for Zurnash
step
goto 36.86,46.99
talk Zurnash |q The Deadliest Prey/Talk to Zurnash
step
goto 38.02,46.91
talk Skordo the Knife |q The Deadliest Prey/Talk to Skordo
step
goto 42.77,45.40
click Auberic Dufont's Residence |q The Deadliest Prey/Search Auberic Dufont's House
|tip Manually skip to the next step.
step
goto 42.85,42.01
'Examine Invitation to the Hunt |q The Deadliest Prey/Search Auberic Dufont's House
|tip Upstairs in this building.
step
goto 42.99,45.07
click Senchal |q The Deadliest Prey/Meet Skordo Outside
step
goto 63.29,30.46
'Meet Skordo near the Waterfront |q The Deadliest Prey/Meet Skordo near the Waterfront
step
goto 63.29,30.46
talk Skordo the Knife |q The Deadliest Prey/Talk to Skordo the Knife
step
goto 63.29,30.46
'Bind Skordo the Knife |q The Deadliest Prey/Tie Up Skordo
step
goto 67.83,29.26
'Take Skordo to Selloe |q The Deadliest Prey/Take Skordo to Selloe
step
goto 67.83,29.26
talk Selloe |q The Deadliest Prey/Talk to Selloe
step
goto 67.40,28.60
talk Lady Ghisiliane |q The Deadliest Prey/Talk to Lady Ghisiliane
step
goto 40.82,41.30 |q Order of the New Moon/Go to the Sweet Breezes Inn
step
goto 34.10,55.38
click Sweet Breezes Inn |q Order of the New Moon/Go to the Sweet Breezes Inn
step
goto 29.76,60.83
'Find Kazahn |q Order of the New Moon/Find Kazahn
|tip Go all the way downstairs.
step
goto 29.76,60.83
talk Kazahn |q Order of the New Moon/Talk to Kazahn
'Tell her _"[Persuade] We're trying to find  Lahini to help her. If she meant anythiing to you, you'll help us."_"
step
goto 29.76,60.83
talk Kazahn |q Order of the New Moon/Talk to Kazahn
step
goto 29.76,60.83
'Listen to Ranza |q Order of the New Moon/Listen to Ranza
step
goto 29.73,60.12
'Take Map |q Order of the New Moon/Take Ranza's Map
step
'Open Southern Elsweyr Map
click Senchal Wayshrine
'Travel to _Senchal_ in Southern Elsweyr |q Order of the New Moon/Follow Ranza's Map
|tip Manually skip to the next step.
step
goto 56.32,67.19 |q Order of the New Moon/Follow Ranza's Map
step
goto 68.36,65.73 |q Order of the New Moon/Follow Ranza's Map
step
goto 72.04,43.48 |q Order of the New Moon/Follow Ranza's Map
step
goto 72.04,43.48
click House |q Order of the New Moon/Explore House
|tip Manually skip to the next step.
step
goto 74.31,41.82
click Attic |q Order of the New Moon/Explore House
|tip Upstairs in this house.
step
goto 73.85,43.35
'Examine Letter to Shirnama |q Order of the New Moon/Read the Note
step
goto 74.18,42.48
click House |q Order of the New Moon/Talk to Caska
|tip Manually skip to the next step.
step
goto 74.36,43.06
talk Caska |q Order of the New Moon/Talk to Caska
step
goto 72.31,43.39
click Senchal |q Order of the New Moon/Enter the Black Kiergo
|tip Manually skip to the next step.
step
goto 56.92,70.90  |q Order of the New Moon/Enter the Black Kiergo
step
goto 59.07,81.59 |q Order of the New Moon/Enter the Black Kiergo
step
goto 51.51,82.09
click Senchal Outlaws Refuge |q Order of the New Moon/Enter the Black Kiergo
|tip Manually skip to the next step.
step
goto Senchal Outlaws Refuge 42.05,61.76 |q Order of the New Moon/Enter the Black Kiergo
step
goto 34.49,87.31
'Wait for Caska |q Order of the New Moon/Enter the Black Kiergo
step
goto 34.49,87.31
talk Do'mazir |q Order of the New Moon/Talk to Do'mazir
step
goto 34.76,84.04
talk Caska |q Order of the New Moon/Talk to Caska
step
goto 34.60,89.18
click Black Kiergo Arena |q Order of the New Moon/Compete in the Arena
|tip Manually skip to the next step.
step
goto kiergofightingpit_base 51.28,52.96
'Compete in the Arena |q Order of the New Moon/Compete in the Arena
step
goto 67.63,52.79
click Black Kiergo Terrace |q Order of the New Moon/Talk to Shirnama
|tip Manually skip to the next step.
step
goto kiergofightingpit_top_base 68.02,53.57
talk Shirnama |q Order of the New Moon/Talk to Shirnama
|tip Follow Caska Upstairs
step
'Open Southern Elsweyr Map
click Western Plains Wayshrine
'Travel to _Western Plains_ in Southern Elsweyr |q The Deadliest Prey/Present the Token to a Hunt Master
|tip Manually skip to the next step.
step
goto southernelsweyr_base 29.86,55.90
talk Hunt Master Tildulon |q The Deadliest Prey/Present the Token to a Hunt Master
step
goto 29.93,62.08
'Find Skordo the Knife |q The Deadliest Prey/Find Skordo
step
goto 29.93,62.08
talk Tajahir |q The Deadliest Prey/Talk to Tajahir
step
goto 27.90,57.04
click Hunt Master's Ruins |q The Deadliest Prey/Rescue Marekki
|tip Manually skip to the next step.
step
goto 27.92,56.33
'Rescue Marekki |q The Deadliest Prey/Rescue Marekki
step
'Take Slimy Key |q The Deadliest Prey/Take the Key
step
goto 27.56,56.72
click Ghisiliane Den |q The Deadliest Prey/Kill Lady Ghisiliane
|tip Manually skip to the next step.
step
goto 25.60,56.59
kill Lady Ghisiliane |q The Deadliest Prey/Kill Lady Ghisiliane
step
goto 26.24,56.67
click Hunt Master's Ruins |q The Deadliest Prey/Find Skordo and Marekki
|tip Manually skip to the next step.
step
goto 27.88,56.88
click Elsweyr |q The Deadliest Prey/Find Skordo and Marekki
|tip Manually skip to the next step.
step
goto 32.43,54.94
'Find Skordo and Marekki |q The Deadliest Prey/Find Skordo and Marekki
step
goto 32.43,54.94
talk Marekki |q The Deadliest Prey/Talk to Marekki
step
goto 32.21,54.93
talk Skordo the Knife
turnin The Deadliest Prey
step
goto 32.46,57.72
click Western Plains Wayshrine
'Travel to _Black Heights_ in Southern Elsweyr |q Order of the New Moon/Travel to the New Moon Fortress
|tip Manually skip to the next step.
step
goto 25.72,33.55 |q Order of the New Moon/Travel to the New Moon Fortress
step
goto 33.72,28.72 |q Order of the New Moon/Travel to the New Moon Fortress
step
goto 41.95,28.36
wayshrine Pridehome
step
goto 41.59,31.50
click J'saad's Note
accept J'saad's Stone
step
goto 41.59,31.50
'Open Jsaad's Pack |q J'saad's Stone/Search J'saad's Pack
step
goto 39.99,32.69 |q Masterpieces/Find Nishzo's Hideout
step
goto 45.98,33.12 |q Masterpieces/Find Nishzo's Hideout
step
goto 45.68,35.71
'Find Nishzo's Hideout |q Masterpieces/Find Nishzo's Hideout
step
goto 44.61,35.66
'Examine Nishzo's Journal |q Masterpieces/Search the Cave
|tip Manually skip to the next step.
step
goto 44.60,36.03
'Examine The Many Threads |q Masterpieces/Search the Cave
step
goto 44.54,35.99
'Take Nishzo's Tapestry Piece |q Masterpieces/Find Nishzo's Tapestry Piece
step
goto 45.72,35.71 |q Another Khajiit's Tale/Find the Gourmet Moon-Sugar
step
goto 51.14,32.27
'Search Hizhikar's Cargo |q Another Khajiit's Tale/Find the Gourmet Moon-Sugar
step
goto 46.98,28.74 |q Order of the New Moon/Travel to the New Moon Fortress
step
goto 46.95,28.81
talk Catina Garrana
accept Dreams of the Forsaken
step
goto 48.24,30.73
click Forsaken Citadel |q Dreams of the Forsaken/Enter the Forsaken Citadel
|tip Manually skip to the next step.
step
goto houseofembersinside_base 48.24,30.73
'Enter the Forsaken Citadel |q Dreams of the Forsaken/Enter the Forsaken Citadel
step
goto 58.64,59.10
'Find the Letter |q Dreams of the Forsaken/Find the Letter
step
goto 58.64,59.10
'Read the Letter |q Dreams of the Forsaken/Read the Letter
step
goto 60.07,59.25
talk Jano Invel |q Dreams of the Forsaken/Talk to the Ghost
step
goto 53.27,57.05 |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 1
step
goto 39.86,38.49
click Skyshard |achieve 2562/6
step
goto 22.77,28.21 |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 1
step
goto 46.61,31.85 |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 1
step
goto 46.61,21.49
'Destroy Honoria's Sword |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 1
step
goto 63.84,31.15 |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 2
step
goto 63.58,11.46
click Forsaken Courtyard |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 2
|tip Manually skip to the next step.
step
goto houseofembersoutside_base 59.83,66.87
'Destroy Honoria's Diary |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 2
step
goto 68.91,47.85 |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 3
step
goto 45.77,30.69
click Grand Lecture Hall |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 3
|tip Manually skip to the next step.
step
|tip Room directly ahead.
kill Commandant Weston
'Explore Forsaken Citadel |achieve 2557
step
|tip Upstairs in this building
'Destroy Child's Toy |q Dreams of the Forsaken/.*Destroy the Corrupted Totems.* |count 3
step
|tip Downstairs
click Courtyard |q Dreams of the Forsaken/Return to Jano
|tip Manually skip to the next step.
step
goto houseofembersoutside_base 24.25,64.59
click Forsaken Citadel Dungeons |q Dreams of the Forsaken/Return to Jano
|tip Manually skip to the next step.
step
goto houseofembersinside_base 63.32,69.33
'Return to Jano |q Dreams of the Forsaken/Return to Jano
step
goto 63.32,69.33
talk Jano Invel |q Dreams of the Forsaken/Talk to Jano
step
goto 63.32,69.33
'Use Ritual Brazier |q Dreams of the Forsaken/Drop the Locket into the Fire
step
goto 64.50,69.17
talk Honoria Garrana |q Dreams of the Forsaken/Talk to Honoria
step
goto 53.32,90.27
click Elsweyr |q Dreams of the Forsaken/Talk to Catina
|tip Manually skip to the next step.
step
goto southernelsweyr_base 46.94,30.32
talk Catina Garrana
turnin Dreams of the Forsaken
step
goto 46.95,26.71 |achieve 2562/1
step
goto 58.81,24.39
click Skyshard |achieve 2562/1
step
goto 29.80,22.14
'Travel to the New Moon Fortress |q Order of the New Moon/Travel to the New Moon Fortress
step
goto 29.80,22.14
talk Vinbaza |q Order of the New Moon/Talk to New Moon Fortress Guard
step
goto 29.71,21.93
click New Moon Fortress |q Order of the New Moon/Enter the New Moon Fortress
|tip Manually skip to the next step.
step
goto newmoonfortress1_base 79.40,39.98
talk Trial Master Zayri |q Order of the New Moon/Talk to Trial Master Zayri
step
goto 89.09,40.76 |q Order of the New Moon/Complete the First Trial
step
goto 82.51,36.85 |q Order of the New Moon/Complete the First Trial
step
goto 75.88,37.43 |q Order of the New Moon/Complete the First Trial
step
goto 76.36,24.13 |q Order of the New Moon/Complete the First Trial
step
goto 81.26,25.13
'Activate Door Switch |q Order of the New Moon/Complete the First Trial
|tip Manually skip to the next step.
step
goto 76.12,30.67
'Move Game Cube on Square |q Order of the New Moon/Complete the First Trial
|tip Manually skip to the next step.
step
goto 73.39,30.35
click New Moon Temple
'Continue the Trial Path |q Order of the New Moon/Continue the Trial Path
step
goto 66.74,30.33
talk Lahini |q Order of the New Moon/Talk to Lahini
step
goto 67.92,37.86 |q Order of the New Moon/Complete the Trial Path
step
goto 64.76,31.70
'Activate Door Switch |q Order of the New Moon/Complete the Trial Path
|tip Manually skip to the next step.
step
goto 66.49,30.42 |q Order of the New Moon/Complete the Trial Path
step
goto 67.13,27.01
'Move Game Cube on Square |q Order of the New Moon/Complete the First Trial
|tip Manually skip to the next step.
step
goto 66.24,21.42 |q Order of the New Moon/Complete the Trial Path
step
goto 68.78,25.61
'Activate Door Switch |q Order of the New Moon/Complete the Trial Path
|tip Manually skip to the next step.
step
goto 67.52,27.45 |q Order of the New Moon/Complete the Trial Path
step
goto 60.95,30.48
'Move Game Cube to this Poin |q Order of the New Moon/Complete the Trial Path
|tip Move Game Cube to this spot using attacks.
|tip Manually skip to the next step.
step
goto 57.42,24.84 |q Order of the New Moon/Complete the Trial Path
step
goto 59.17,29.09
'Activate Door Switch |q Order of the New Moon/Complete the Trial Path
|tip Manually skip to the next step.
step
goto 56.93,29.62
'Move Game Cube to this Poin |q Order of the New Moon/Complete the Trial Path
|tip Move Game Cube to this spot using attacks.
step
goto 56.51,33.43 |q Order of the New Moon/Complete the Trial Path
step
goto 62.32,33.54
'Activate Door Switch |q Order of the New Moon/Complete the Trial Path
|tip Manually skip to the next step.
step
goto 62.44,39.39 |q Order of the New Moon/Complete the Trial Path
step
goto 61.03,30.13
'Move Game Cube to this Poin |q Order of the New Moon/Complete the Trial Path
|tip Move Game Cube to this spot using attacks.
step
goto 57.31,24.86 |q Order of the New Moon/Complete the Trial Path
step
goto 59.20,29.04
'Activate Door Switch |q Order of the New Moon/Complete the Trial Path
|tip Manually skip to the next step.
step
goto 61.03,30.23 |q Order of the New Moon/Complete the Trial Path
step
goto 57.00,31.06
'Move Game Cube to this Poin |q Order of the New Moon/Complete the Trial Path
|tip Move Game Cube to this spot using attacks.
step
goto 55.74,30.47
click New Moon Temple |q Order of the New Moon/Talk to Trial Master Zayri
|tip Manually skip to the next step.
step
goto 50.53,30.33
talk Trial Master Zayri |q Order of the New Moon/Talk to Trial Master Zayri
step
goto 50.72,30.18
talk Lahini |q Order of the New Moon/Talk to Lahini
'Tell her _"[Persuade] Your mother is looking for you. She's worried._
step
goto 49.69,30.39
talk Caska |q Order of the New Moon/Talk to Caska
step
goto 49.62,38.41
click New Moon Ritual Chamber |q Order of the New Moon/Explore the Fortress
|tip Manually skip to the next step.
step
goto 49.49,51.39
'Explore the Fortress |q Order of the New Moon/Explore the Fortress
step
goto 49.49,51.39
'Observe the Ritual |q Order of the New Moon/Observe the Ritual
step
goto 49.49,51.39
talk Caska |q Order of the New Moon/Talk to Caska
step
goto 49.49,51.39
'Wait for Caska |q Order of the New Moon/Wait for Caska
step
goto 44.73,55.23
'Destroy the Aeonstone |q Order of the New Moon/Destroy the Aeonstone
step
goto 40.32,52.80
click New Moon Fortress |q Order of the New Moon/Meet Up With Caska
|tip Manually skip to the next step.
step
goto 25.56,50.21 |q Order of the New Moon/Meet Up With Caska
step
goto 09.54,53.72 |q Order of the New Moon/Meet Up With Caska
step
goto 11.91,66.67 |q Order of the New Moon/Meet Up With Caska
step
goto newmoonfortress2_base 81.82,48.32 |q Order of the New Moon/Meet Up With Caska
step
goto 87.79,76.54 |q Order of the New Moon/Meet Up With Caska
step
goto 63.98,69.92 |q Order of the New Moon/Meet Up With Caska
step
goto 51.96,59.35 |q Order of the New Moon/Meet Up With Caska
step
goto 42.85,29.44 |q Order of the New Moon/Meet Up With Caska
step
goto 24.92,47.28
'Meet Up With Caska |q Order of the New Moon/Meet Up With Caska
|tip Follow path to this point then Jump down in the water.
step
goto 24.92,47.28
talk Caska |q Order of the New Moon/Talk to Caska
step
'Open Southern Elsweyr Map
click Senchal Wayshrine
'Travel to _Senchal_ in Southern Elsweyr |q Masterpieces/Talk to Bebbia
|tip Manually skip to the next step.
step
goto senchal_base 55.92,52.33
click Senchal Palace |q Masterpieces/Talk to Bebbia
|tip Manually skip to the next step.
step
goto Senchalpalace01_base 38.61,21.67
talk Bebbia Sleek-Furr |q Masterpieces/Talk to Bebbia
step
goto 41.11,16.96
'Place Tapestry Frame |q Masterpieces/Place the Tapestry Piece
step
goto 40.42,19.61
talk Brebbia Sleek-Furr
turnin Masterpieces
step
goto 35.22,68.54
click Senchal |q Another Khajiit's Tale/Talk to Zhasim
|tip Manually skip to the next step.
step
goto senchal_base 56.68,71.79 |q Another Khajiit's Tale/Talk to Zhasim
step
goto 47.94,69.50
talk Zhasim
turnin Another Khajiit's Tale
step
goto 58.15,69.72 |q Order of the New Moon/Return to the Dragonguard Sanctum
step
goto 59.04,62.54
click Senchal Wayshrine
'Travel to _Dragonguard Sanctum_ in Southern Elsweyr |q Order of the New Moon/Return to the Dragonguard Sanctum
|tip Manually skip to the next step.
step
goto ELS_DG_Sanctuary_base 32.99,66.03
|tip Follow path up the stairs
talk Sai Sahan
turnin Order of the New Moon
accept The Pride of Alkosh
step
goto 19.87,74.88 |q The Pride of Alkosh/Talk to Nahfahlaar
step
goto 33.27,74.78
click Nahfahlaar's Chamber |q The Pride of Alkosh/Talk to Nahfahlaar
|tip Manually skip to the next step.
step
goto ELS_Dragonguard_island01_base 51.32,36.98
talk Nahfahlaar |q The Pride of Alkosh/Talk to Nahfahlaar
step
'Open Southern Elsweyr Map
click Pridehome Wayshrine
'Travel to _Pridehome_ in Southern Elsweyr |q The Pride of Alkosh/Go to Pridehome
|tip Manually skip to the next step.
step
goto southernelsweyr_base 40.99,26.72
'Go to Pridehome |q The Pride of Alkosh/Go to Pridehome
step
goto 41.70,23.53
'Examine The Pride of Alkosh |q The Pride of Alkosh/Search the Area
step
goto 41.70,23.53
talk Caska |q The Pride of Alkosh/Talk to Caska
step
goto 36.64,23.82
'Examine Letter from Clan Mother Tadali |q The Pride of Alkosh/Search the Area
step
goto 41.70,23.53
talk Za'ji |q The Pride of Alkosh/Talk to Za'ji
step
goto 40.85,20.29
'Search the Area |q The Pride of Alkosh/Search the Area
step
goto 40.85,20.29
talk Moon-Priest Nuziwa |q The Pride of Alkosh/Talk to Moon-Priest Nuziwa
step
goto 37.02,21.26
talk Sai Sahan |q The Pride of Alkosh/Talk to Sai Sahan
step
goto 36.66,21.42
click Pridehome Temple Grounds |q The Pride of Alkosh/Search for the Clan Mother
|tip Manually skip to the next step.
step
goto 39.00,18.11 |q The Pride of Alkosh/Search for the Clan Mother
step
goto 36.05,17.88
'Search for the Clan Mother |q The Pride of Alkosh/Search for the Clan Mother
|tip Manually skip to the next step.
step
goto 34.80,17.76
click Pridehome Temple |q The Pride of Alkosh/Enter the Temple
|tip Manually skip to the next step.
step
goto 33.86,17.37
talk Clan Mother Hizuni |q The Pride of Alkosh/Talk to Clan Mother Hizuni
step
goto 33.48,17.25
'Examine Statue of Ja'darri |q The Pride of Alkosh/Examine the Statue
step
goto 34.03,17.44
talk Sai Sahan |q The Pride of Alkosh/Talk to Sai Sahan
step
goto 35.40,18.00
click Pridehome Temple Grounds |q The Pride of Alkosh/Find Nahfahlaar
|tip Manually skip to the next step.
step
goto 35.30,18.66
'Find Nahfahlaar |q The Pride of Alkosh/Find Nahfahlaar
step
goto 35.30,18.66
talk Nahfahlaar |q The Pride of Alkosh/Talk to Nahfahlaar
step
'Open Southern Elsweyr Map
click Black Heights Wayshrine
'Travel to _Black Heights_ in Southern Elsweyr |q J'saad's Stone/Find Adhimba
|tip Manually skip to the next step.
step
goto 19.46,30.24
talk Adhimba
turnin J'saad's Stone
step
goto 21.09,35.62
click Khenarthi's Breath Temple Grounds |q The Pride of Alkosh/Go to Khenarthi's Breath Temple
|tip Manually skip to the next step.
step
goto 19.67,37.52
click Khenarthi's Breath Temple |q The Pride of Alkosh/Go to Khenarthi's Breath Temple
step
goto 19.09,38.28
talk Clan Mother Tadali |q The Pride of Alkosh/Talk to Clan Mother Tadali
step
goto 19.20,38.11
talk Aeliah Renmus |q The Pride of Alkosh/Talk to Aeliah Renmus
step
goto 19.59,37.59
click Khenarthi's Temple Grounds |q The Pride of Alkosh/Meet Aeliah Renmus at the Statue
|tip Manually skip to the next step.
step
goto 21.03,35.72
click Elsweyr |q The Pride of Alkosh/Meet Aeliah Renmus at the Statue
|tip Manually skip to the next step.
step
goto 27.95,39.35
click Black Heights Wayshrine
'Travel to _Western Plains_ in Southern Elsweyr |q The Pride of Alkosh/Meet Aeliah Renmus at the Statue
|tip Manually skip to the next step.
step
goto southernelsweyr_base 22.31,46.90
talk Aeliah Renmus |q The Pride of Alkosh/Meet Aeliah Renmus at the Statue
step
goto 22.16,46.87
'Use Bell Stand |q The Pride of Alkosh/Press the Pedal
step
goto 22.12,46.26
'Use Khenarthic Bell |q The Pride of Alkosh/Cleanse the Bells
|tip Manually skip to the next step.
step
goto 21.48,47.24
'Use Khenarthic Bell |q The Pride of Alkosh/Cleanse the Bells
|tip Manually skip to the next step.
step
goto 21.67,46.56
'Use Khenarthic Bell |q The Pride of Alkosh/Cleanse the Bells
|tip Manually skip to the next step.
step
goto 22.23,47.46
'Use Khenarthic Bell |q The Pride of Alkosh/Cleanse the Bells
step
goto 22.18,46.87
talk Clan Mother Tadali |q The Pride of Alkosh/Talk to Clan Mother Tadali
step
goto 21.81,46.87
click Halls of the Highmane |q The Pride of Alkosh/Enter the Halls of the Highmane
|tip Manually skip to the next step.
step
goto HallsOfHighmane_EXT_base 58.85,50.03
talk Aeliah Renmus |q The Pride of Alkosh/Talk to Aeliah Renmus
step
goto HallsOfHighmane_EXT_base 58.88,50.00
click Grappling Point |q The Pride of Alkosh/Pass the First Trial
|tip Manually skip to the next step.
step
goto 52.38,50.94
click Grappling Point |q The Pride of Alkosh/Pass the First Trial
|tip Manually skip to the next step.
step
goto 47.62,56.00
click Grappling Point |q The Pride of Alkosh/Pass the First Trial
|tip Manually skip to the next step.
step
goto 36.48,58.29
click Grappling Point |q The Pride of Alkosh/Pass the First Trial
|tip Manually skip to the next step.
step
goto 41.50,57.47
click Grappling Point |q The Pride of Alkosh/Pass the First Trial
|tip Manually skip to the next step.
step
goto 52.44,58.50
click Grappling Point |q The Pride of Alkosh/Pass the First Trial
|tip Manually skip to the next step.
step
goto 56.88,58.32
click Grappling Point |q The Pride of Alkosh/Pass the First Trial
|tip Manually skip to the next step.
step
goto 57.61,44.42
click Grappling Point |q The Pride of Alkosh/Pass the First Trial
|tip Manually skip to the next step.
step
goto 46.15,39.80
click Grappling Point |q The Pride of Alkosh/Pass the First Trial
|tip Manually skip to the next step.
step
goto 37.42,43.45
'Activate Shrine to Khenarthi |q The Pride of Alkosh/Pass the First Trial
step
goto 46.15,39.80
click Grappling Point |q The Pride of Alkosh/Reach the Second Trial
|tip Manually skip to the next step.
step
goto 32.60,46.24
click Grappling Point |q The Pride of Alkosh/Reach the Second Trial
|tip Manually skip to the next step.
step
goto 29.07,50.09
click Path of the Moon Prince |q The Pride of Alkosh/Reach the Second Trial
|tip Manually skip to the next step.
step
goto HallsOfHighmane_INT_base 47.92,31.08
'Reach of the Second Trial |q The Pride of Alkosh/Reach the Second Trial
step
goto 56.17,21.80
'Use Brazier |q The Pride of Alkosh/Pass the Second Trial
|tip Fight the Waves of Dro'm'Athra Enemies then move to next Brazier
|tip Manually skip to the next step.
step
goto 36.45,21.74
'Use Brazier |q The Pride of Alkosh/Pass the Second Trial
|tip Fight the Waves of Dro'm'Athra Enemies then move to next Brazier
|tip Manually skip to the next step.
step
goto 56.23,41.29
'Use Brazier |q The Pride of Alkosh/Pass the Second Trial
|tip Fight the Waves of Dro'm'Athra Enemies then move to next Brazier
|tip Manually skip to the next step.
step
goto 36.74,41.35
'Use Brazier |q The Pride of Alkosh/Pass the Second Trial
|tip Fight the Waves of Dro'm'Athra Enemies then move to next Brazier
step
goto 29.47,32.01
click The Inner Halls |q The Pride of Alkosh/Reach the Third Trial
|tip Manually skip to the next step.
step
goto 23.47,51.21 |q The Pride of Alkosh/Reach the Third Trial
step
goto 48.90,64.42
click Path of Pride |q The Pride of Alkosh/Reach the Third Trial
|tip Manually skip to the next step.
step
goto HallsOfHighmaneBoss_base 77.01,86.39
click Path of Mending |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 76.92,82.85
'Move Game Cube towards twice the door you came in once with heavy attacks |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 79.90,82.48
'Move Game Cube to this location |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 78.51,73.94
'Move Next gamne cube through doorway then to the right |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 67.56,79.70
'Move Game Cube to this location |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 71.08,84.52
'Move Game Cube through doorway then to the right over the square |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 67.56,79.70
'Move Game Cube to this location |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 71.22,76.86
click Grappling Point |q The Pride of Alkosh/Pass the Third Trial
|tip Corner of platform where you can in.
|tip Manually skip to the next step.
step
goto 76.92,83.73
'Use Stone Reconsturction |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 75.30,80.49
'Move Game Cube to this location |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 67.51,80.64
|tip Move Game Cube through newly opened door |q The Pride of Alkosh/Pass the Third Trial
|tip Manually skip to the next step.
step
goto 64.90,76.04
'Move Game Cube to this location |q The Pride of Alkosh/Pass the Third Trial
step
goto 58.83,77.52
click Hall of Guardians |q The Pride of Alkosh/Search for the Mask
|tip Manually skip to the next step.
step
goto 53.39,77.57
click Tomb of Ja'darri |q The Pride of Alkosh/Search for the Mask
step
goto 54.24,77.46
talk Aeliah Renmus |q The Pride of Alkosh/Talk to Aeliah Renmus
step
goto 49.82,77.52
click Walk of the Ancient Kings |q The Pride of Alkosh/Find the Mask
|tip Manually skip to the next step.
step
goto 40.80,35.75
'Find the Mask |q The Pride of Alkosh/Find the Mask
step
goto 40.80,35.75
kill Ra'khajin |q The Pride of Alkosh/Kill Ra'khajin
step
goto 43.07,32.89
'Take the Mask of Alkosh |q The Pride of Alkosh/Claim the Mask of Alkosh
step
'Open Southern Elsweyr Map
click Dragonguard Sanctuary Wayshrine
'Travel to _Dragonguard Sanctum_ in Southern Elsweyr |q The Pride of Alkosh/Leave the Halls of the Highmane
|tip Manually skip to the next step.
step
goto ELS_DG_Sanctuary_base 19.95,74.14 |q The Pride of Alkosh/Talk to Sai Sahan
step
goto 33.27,74.68
click Nahfahlaar's Chamber |q The Pride of Alkosh/Talk to Sai Sahan
|tip Manually skip to the next step.
step
goto ELS_Dragonguard_island01_base 50.47,35.90
talk Sai Sahan
turnin The Pride of Alkosh
accept The Dragonguard
step
goto 50.09,36.21
talk General Renmus |q The Dragonguard/Talk to General Renmus
step
'Open Southern Elsweyr Map
click Black Heights Wayhrine
'Travel to _Black Heights_ in Southern Elsweyr |q The Dragonguard/Go to the Sentry Tower
|tip Manually skip to the next step.
step
goto southernelsweyr_base 37.80,42.23
'Go to the Sentry Tower |q The Dragonguard/Go to the Sentry Tower
step
goto 37.80,42.23
talk Caska |q The Dragonguard/Talk to Caska
step
goto 37.79,43.50
click West Sentry Tower |q The Dragonguard/Talk to Za'ji
|tip Manually skip to the next step.
step
goto 37.79,43.28
talk Za'ji |q The Dragonguard/Talk to Za'ji
step
'Open Southern Elsweyr Map
click Pridehome Wayshrine
'Travel to _Pridehome_ in Southern Elsweyr |q The Dragonguard/Follow Nahfahlaar
|tip Manually skip to the next step.
step
goto 40.48,29.45 |q The Dragonguard/Follow Nahfahlaar
step
goto 50.37,24.94 |q The Dragonguard/Follow Nahfahlaar
step
goto 54.45,20.37
click Doomstone Keep |q The Dragonguard/Follow Nahfahlaar
step
goto 54.94,19.72
talk Sai Sahan  |q The Dragonguard/Talk to Sai Sahan
step
goto 59.54,17.68
click Doomstone Caverns |q The Dragonguard/Find a Way Into Doomstone Keep
|tip Follow path to the right
step
goto doomstonkeep_base 57.58,51.77
'Search the Caverns |q The Dragonguard/Search the Caverns
step
goto 57.58,51.77
'Examine Battle of the Black Beast |q The Dragonguard/Read the Tablet
step
goto 57.58,51.95
talk Sai Sahan |q The Dragonguard/Talk to Sai Sahan
step
goto 57.40,61.85
'Ignite Dragonguard Brazier |q The Dragonguard/Light the First Flame
step
goto 71.84,59.31 |q The Dragonguard/Light the Fires
step
goto 53.32,87.19
'Ignite Dragonguard Brazier |q The Dragonguard/Light the Fires
|tip Manually skip to the next step
step
goto 20.16,77.38
'Ignite Dragonguard Brazier |q The Dragonguard/Light the Fires
|tip Manually skip to the next step
step
goto 35.60,54.86
'Ignite Dragonguard Brazier |q The Dragonguard/Light the Fires
step
goto 35.60,54.86
talk Sai Sahan |q The Dragonguard/Talk to Sai Sahan
step
goto 35.60,42.23
click Sealing Chamber |q The Dragonguard/Enter the Sealing Chamber
|tip Manually skip to the next step.
step
goto 34.97,24.16
'Enter the Sealing Chamber |q The Dragonguard/Enter the Sealing Chamber
step
goto 34.97,24.16
talk Nahfahlaar |q The Dragonguard/Talk to Nahfahlaar
step
goto 34.97,24.16
'Raise the Mask |q The Dragonguard/Raise the Mask
step
goto ELS_DG_DQ5Oasis_base 49.31,33.33
'Explore the Spilled Sand |q The Dragonguard/Explore the Spilled Sand
step
goto 49.31,33.33
talk Ja'darri |q The Dragonguard/Talk to Ja'darri
step
goto 49.31,26.22
'Use the Mask of Alkosh |q The Dragonguard/Awaken the Mask of Alkosh
step
goto doomstonkeep_base 43.78,14.90
click Doomstone Keep |q The Dragonguard/Return to the Surface
|tip Manually skip to the next step.
step
goto ELS_DG_LaatvulonsCavern_base 51.19,32.92
'Find Nahfahlaar |q The Dragonguard/Find Nahfahlaar
step
goto 53.58,46.81
kill the Cultists |q The Dragonguard/Defeat the Cultists
step
goto 48.27,48.61
click Doomstone Keep |q The Dragonguard/Defeat the Cult Reinforcements
|tip Manually skip to the next step.
step
goto 28.99,52.99
kill the Cult Reinforcements |q The Dragonguard/Defeat the Cult Reinforcements
step
goto 46.42,55.82
click Doomstone Keep |q The Dragonguard/Reach Laatvulon
|tip Manually skip to the next step.
step
goto 60.15,73.47
'Reach Laatvulon |q The Dragonguard/Reach Laatvulon
step
goto 60.15,73.47
kill Laatvulon |q The Dragonguard/Kill Laatvulon
step
'Open Southern Elsweyr Map
click Dragonguard Sanctum Wayshrine
'Travel to _Dragonguard Sanctum_ in Southern Elsweyr |q The Dragonguard/Return to Dragonguard Sanctum
|tip Manually skip to the next step.
step
goto ELS_DG_Sanctuary_base 31.16,67.45
talk Sai Sahan |q The Dragonguard/Talk to Sai Sahan
step
goto 19.80,74.34 |q The Dragonguard/Talk to Nahfahlaar
step
goto 33.27,74.67
click Nahfahlaar's Chamber |q The Dragonguard/Talk to Nahfahlaar
|tip Manually skip to the next step.
step
goto ELS_Dragonguard_island01_base 51.16,36.72
talk Nahfahlaar
turnin The Dragonguard
step
goto 50.24,35.45
talk Sai Sahan
accept The Dark Aeon
step
goto 51.32,35.75
talk Nahfahlaar |q The Dark Aeon/Talk to Nahfahlaar
step
goto 49.82,37.39
'Examine Portal |q The Dark Aeon/Investigate the Portal
step
goto 49.60,36.40
talk Abnur Tharn |q The Dark Aeon/Talk to Abnur Tharn
step
'Open Southern Elsweyr Map
click Pridehome Wayhrine
'Travel to _Pridehome_ in Southern Elsweyr |q The Dark Aeon/Go to the New Moon Fortress
|tip Manually skip to the next step.
step
goto southernelsweyr_base 30.30,26.96
'Go to the New Moon Fortress |q The Dark Aeon/Go to the New Moon Fortress
step
goto 30.30,26.96
talk Sai Sahan |q The Dark Aeon/Talk to Sai Sahan
step
goto 27.01,24.39
'Find a Way Inside |q The Dark Aeon/Find a Way Inside
step
goto 27.01,24.39
click New Moon Fortress |q The Dark Aeon/Enter the New Moon Fortress
|tip Manually skip to the next step.
step
goto newmooncapper_base 46.22,52.96 |q The Dark Aeon/Go to the Amphitheater
step
goto 09.19,27.52
'Go to the Amphitheater |q The Dark Aeon/Go to the Amphitheater
step
goto 09.19,27.52
click New Moon Amphitheater |q The Dark Aeon/Find Kaalgrontiid
step
goto newmoonfortress1_base 50.69,60.23
'Confront Kaalgrontiid |q The Dark Aeon/Confront Kaalgrontiid
step
goto 50.69,60.23
talk Abnur Tharn |q The Dark Aeon/Talk to Abnur Tharn
step
goto 51.38,61.32
'Approach the Aeonstones |q The Dark Aeon/Approach the Aeonstones
tip Manually skip to the next step.
step
goto 49.37,63.87
'Approach the Aeonstones |q The Dark Aeon/Approach the Aeonstones
tip Manually skip to the next step.
step
goto 47.07,61.38
'Approach the Aeonstones |q The Dark Aeon/Approach the Aeonstones
step
goto 49.34,61.60
'Wait for Tharn to Open the Portal |q The Dark Aeon/Wait for Tharn to Open the Portal
step
goto 49.34,61.60
click the Portal to Dragonhold |q The Dark Aeon/Enter the Portal to Dragonhold
|tip Manually skip to the next step.
step
goto dragonholdlower01_base 83.77,13.29
talk Abnur Tharn |q The Dark Aeon/Talk to Abnur Tharn
step
goto 49.91,26.17 |q The Dark Aeon/Explore the Ancient Ruins
step
goto 35.22,16.96 |q The Dark Aeon/Explore the Ancient Ruins
step
goto 15.64,19.14 |q The Dark Aeon/Explore the Ancient Ruins
step
goto 35.80,40.47
'Explore the Ancient Ruins |q The Dark Aeon/Explore the Ancient Ruins
step
goto 35.80,41.51
talk Abnur Tharn |q The Dark Aeon/Talk to Abnur Tharn
step
goto 44.90,62.50
click Audience Chamber |q The Dark Aeon/Explore the Ancient Ruins
step
goto 34.05,63.26 |q The Dark Aeon/.*Disrupt the Ritual Sites.* |count 1
step
goto dragonholdlower01_base 26.60,60.78 |q The Dark Aeon/.*Disrupt the Ritual Sites.* |count 1
step
goto dragonholdlower02_base 23.40,87.07
'Disrupt the Ritual Sites |q The Dark Aeon/.*Disrupt the Ritual Sites.* |count 1
step
goto 32.18,68.08 |q The Dark Aeon/.*Disrupt the Ritual Sites.* |count 1
step
goto 66.38,54.13
'Disrupt the Ritual Sites |q The Dark Aeon/.*Disrupt the Ritual Sites.* |count 2
step
goto 70.03,61.87 |q The Dark Aeon/Explore the Ancient Ruins
step
goto dragonholdlower02_base 69.90,64.96 |q The Dark Aeon/Explore the Ancient Ruins
step
goto dragonholdlower01_base 45.01,66.56
'Explore the Ancient Ruins |q The Dark Aeon/Explore the Ancient Ruins
step
goto 45.01,66.56
'Wait for Abnur Tharn |q The Dark Aeon/Wait for Abnur Tharn
step
goto 45.01,66.56
talk Abnur Tharn |q The Dark Aeon/Talk to Abnur Tharn
step
goto 55.22,69.65
click Dragonhold Depths |q The Dark Aeon/Find the Aegis
|tip Manually skip to the next step.
step
goto dragonholdlower03_base 44.34,31.44 |q The Dark Aeon/Find the Aegis
step
goto 31.49,20.02 |q The Dark Aeon/Find the Aegis
step
goto 24.82,33.58
'Find the Aegis |q The Dark Aeon/Find the Aegis
step
goto 24.82,33.58
talk Abnur Tharn |q The Dark Aeon/Talk to Abnur Tharn
step
goto 24.92,51.16
click Inner Sanctum |q The Dark Aeon/Find the Aegis
step
goto 22.28,82.19
kill Joorahmaar |q The Dark Aeon/Kill Joorahmaar
step
goto 33.93,82.14
click Upper Tunnels |q The Dark Aeon/Escape Dragonhold
|tip Manually skip to the next step.
step
goto 57.12,77.41
click Dragonhold Surface |q The Dark Aeon/Escape Dragonhold
|tip Manually skip to the next step.
step
goto 57.02,71.35
click Portal to Elsweyr |q The Dark Aeon/Escape Dragonhold
|tip Manually skip to the next step.
step
goto southernelsweyr_base 33.57,66.98
'Find Khamira and Sai Sahan |q The Dark Aeon/Find Khamira and Sai Sahan
step
goto 33.57,66.98
talk Khamira |q The Dark Aeon/Talk to Khamira
step
'Open Southern Elsweyr Map
click Dragonguard Sanctum Wayshrine
'Travel to _Dragonguard Sanctum_ in Elsweyr |q The Dark Aeon/Go to Nahfahlaar's Chamber
|tip Manually skip to the next step.
step
goto ELS_DG_Sanctuary_base 20.40,74.90 |q The Dark Aeon/Go to Nahfahlaar's Chamber
step
goto 33.27,74.60
click Nahfahlaar's Chamber |q The Dark Aeon/Go to Nahfahlaar's Chamber
step
goto ELS_Dragonguard_island01_base 50.28,35.52
talk Sai Sahan
turnin The Dark Aeon
accept New Moon Rising
step
goto 46.37,37.41
click Dragonguard Sanctum |q New Moon Rising/Talk to Khamira
|tip Manually skip to the next step.
step
goto ELS_DG_Sanctuary_base 19.19,69.34 |q New Moon Rising/Talk to Khamira
step
goto 63.97,55.15
talk Khamira |q New Moon Rising/Talk to Khamira
step
goto 63.98,55.16
'Watch Khamira's Attunement |q New Moon Rising/Watch Khamira's Attunement
step
goto 63.98,55.16
talk Khamira |q New Moon Rising/Talk to Khamira
step
'Open Southern Elsweyr Map
click Western Plains Wayshrine
'Travel to _Western Plains_ in Southern Elsweyr |q New Moon Rising/Go to Moonlit Cove
|tip Manually skip to the next step.
step
goto southernelsweyr_base 16.52,61.97
click Moonlit Cove |q New Moon Rising/Go to Moonlit Cove
|tip Manually skip to the next step.
step
goto moonlitcove05_base 67.16,63.54
talk Sai Sahan |q New Moon Rising/Talk to Sai Sahan
step
goto moonlitcove01_base 31.43,68.48 |q New Moon Rising/Find the Hidden Door
step
goto 45.07,85.42
'Find the Hidden Door |q New Moon Rising/Find the Hidden Door
step
goto 44.6,85.31
talk Sai Sahan |q New Moon Rising/Talk to Sai Sahan
step
goto moonlitcove02_base 57.82,62.16
|tip Follow Spirit Alfiq
'Take Tablet Fragment |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 1
step
goto moonlitcove01_base 24.81,65.96 |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 2
step
goto 16.95,38.79
'Take Tablet Fragment |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 2
|tip Follow Spirit Alfiq
step
goto 06.74,44.22 |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 3
step
goto 27.21,66.49 |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 3
step
goto moonlitcove05_base 56.92,54.32  |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 3
step
goto moonlitcove01_base 74.20,32.90 |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 3
step
goto 53.26,15.97 |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 3
step
goto 42.78,06.91  |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 3
step
goto 31.52,31.06 |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 3
step
goto 32.95,45.84
|tip Follow Spirit Alfiq
'Take Tablet Fragment |q New Moon Rising/.*Find the Missing Tablet Pieces.* |count 3
step
goto 39.23,63.44 |q New Moon Rising/Restore the Tablet
step
goto 32.15,72.12 |q New Moon Rising/Restore the Tablet
step
goto 44.89,85.01
'Read Broken Tablet |q New Moon Rising/Restore the Tablet
step
goto 45.37,85.43
click Ancient Tomb |q New Moon Rising/Open the Door
step
goto moonlitcove03_base 67.25,79.49
'Approach the Sarcophagus |q New Moon Rising/Approach the Sarcophagus
step
goto 67.25,79.49
'Open the Sarcophagus |q New Moon Rising/Open the Sarcophagus
step
goto 67.25,79.49
talk Khunzar-ri |q New Moon Rising/Talk to Khunzar-ri
step
goto 67.25,79.49
'Search the Sarcophagus |q New Moon Rising/Take Khunzar-ri's Claw
step
'Open Souther Elsweyr Map
click Dragonguard Sanctum
'Travel to _Dragonguard Sanctum_ in Southern Elsweyr |q New Moon Rising/Go to the Dragonguard Sanctum
|tip Manually skip to the next step.
step
goto ELS_DG_Sanctuary_base 64.15,55.27
talk Khamira |q New Moon Rising/Talk to Khamira
step
goto 30.51,68.55
talk Sai Sahan |q New Moon Rising/Talk to Sai Sahan
step
goto 28.65,69.07
talk Khamira |q New Moon Rising/Talk to Khamira
step
goto 29.98,69.92
click Portal to Jonelight Path |q New Moon Rising/Enter the Portal
|tip Manually skip to the next step.
step
goto jonelightpassage_base 37.79,68.32 |q New Moon Rising/Explore the Jonelight Path
step
goto 35.11,47.33 |q New Moon Rising/Explore the Jonelight Path
step
goto 54.96,19.47 |q New Moon Rising/Explore the Jonelight Path
step
goto 63.55,24.24 |q New Moon Rising/Explore the Jonelight Path
step
goto 80.92,80.15
'Explore the Jonelight Path |q New Moon Rising/Explore the Jonelight Path
|tip Follow the light path
step
goto 81.68,80.34
click Portal to Dragonhold |q New Moon Rising/Enter the Portal
step
goto dragonholdisland_base 87.84,35.16
talk Khamira |q New Moon Rising/Talk to Khamira
step
goto 68.06,50.54
'Destroy the First Dark Aeon Focal Point |q New Moon Rising/Destroy the First Dark Aeon Focal Point
step
goto 91.06,70.68 |q New Moon Rising/Destroy the Second Dark Aeon Focal Point
step
goto 68.65,74.37
'Destroy the Second Dark Aeon Focal Point |q New Moon Rising/Destroy the Second Dark Aeon Focal Point
step
goto 65.20,66.98 |q New Moon Rising/Destroy the Third Dark Aeon Focal Point
step
goto dragonholdisland_int02_base 96.17,56.01
click Dragonhold Ruins |q New Moon Rising/Destroy the Third Dark Aeon Focal Point
|tip Manually skip to the next step.
step
goto 10.93,54.92 |q New Moon Rising/Destroy the Third Dark Aeon Focal Point
step
goto dragonholdisland_base 28.25,68.89
'Destroy the Third Dark Aeon Focal Point |q New Moon Rising/Destroy the Third Dark Aeon Focal Point
step
goto 09.42,53.40 |q New Moon Rising/Reach Kaalgrontiid
step
goto 23.00,49.58
'Reach Kaalgrontiid |q New Moon Rising/Reach Kaalgrontiid
step
goto 23.00,49.58
talk Abnur Tharn |q New Moon Rising/Talk to Abnur Tharn
step
goto dragonholdisland_int03_base 89.24,39.24 |q New Moon Rising/Reach Kaalgrontiid
step
goto dragonholdisland_int03_base 12.97,83.54 |q New Moon Rising/Reach Kaalgrontiid
step
goto 91.46,40.82 |q New Moon Rising/Reach Kaalgrontiid
step
goto 84.81,80.70
click Dragonhold Summit |q New Moon Rising/Reach Kaalgrontiid
step
goto dragonholdisland_base 49.11,59.48
kill Kaalgrontiid |q New Moon Rising/Kill Kaalgrontiid
step
goto 49.46,62.22
talk Abnur Tharn |q New Moon Rising/Talk to Abnur Tharn
step
goto 49.58,62.10
'Find a Way to Escape Dragonhold |q New Moon Rising/Find a Way to Escape Dragonhold
|tip Manually skip to the next step.
step
goto 48.39,62.69
'Use Khamira's Portal |q New Moon Rising/Use Khamira's Portal
step
goto southernelsweyr_base 33.58,66.89
talk Khamira |q New Moon Rising/Talk to Khamira
step
'Open Southern Elsweyr Map
click Dragonguard Sanctum Wayshrine
'Travel to _Dragonguard_ in Southern Elsweyr |q New Moon Rising/Go to the Dragonguard Sanctum
|tip Manually skip to the next step.
step
goto ELS_DG_Sanctuary_base 34.85,49.38
talk Sai Sahan
turnin New Moon Rising
accept The Pride of Elsweyr
step
goto 20.02,74.38 |q The Pride of Elsweyr/Talk to Nahfahlaar
step
goto 33.27,74.62
click Nahfahlaar's Chamber |q The Pride of Elsweyr/Talk to Nahfahlaar
|tip Manually skip to the next step.
step
goto ELS_Dragonguard_island01_base 51.32,31.39
talk Nahfahlaar |q The Pride of Elsweyr/Talk to Nahfahlaar
step
goto 50.41,36.14
talk Sai Sahan |q The Pride of Elsweyr/Talk to Sai Sahan
step
'Open Southern Elsweyr Map
click Senchal Wayshrine
'Travel to _Senchal_ in Southern Elsweyr |q The Pride of Elsweyr/Go to Senchal Palace
|tip Manually skip to the next s tep.
step
goto senchal_base 55.93,52.35
click Senchal Palace |q The Pride of Elsweyr/Go to Senchal Palace
step
goto Senchalpalace01_base 49.62,52.18
talk Khamira |q The Pride of Elsweyr/Talk to Khamira
step
goto 80.57,60.56
click General Renmus's Office |q The Pride of Elsweyr/Talk to General Renmus
|tip Manually skip to the next step.
step
goto 85.77,58.33
talk General Renmus |q The Pride of Elsweyr/Talk to General Renmus
'Tell him _"Queen Khamira sent me to offer the Shields a position in the restored Elsweyr Confederacy."_
'Tell him _Queen Khamira just wants to help."_
'Tell him _Accept the Queen's Offer. Senchal needs the Shields, and the Shields need support."_
step
goto 81.89,59.92
click Senchal Palace |q The Pride of Elsweyr/Attend the Queen's Ceremony
|tip Manually skip to the next step.
step
goto 65.78,33.27
click Senchal |q The Pride of Elsweyr/Attend the Queen's Ceremony
|tip Manually skip to the next step.
step
goto senchal_base 66.09,41.25
'Attend the Queen's Ceremony |q The Pride of Elsweyr/Attend the Queen's Ceremony
step
goto 66.09,41.25
talk Queen Khamira
turnin The Pride of Elsweyr |next LEVELING\\Western Skyrim
step
]])

ZGV:RegisterGuide("LEVELING\\Western Skyrim",[[
loadingimage loadscreen_westernskyrim_01.dds
description Sundered from Eastern Skyrim in years past, High King Svargrim rules the cold and unforgiving land known as Western Skyrim. Consisting of the holds of Haafingar, Karthald, and Hjaalmarch, the realm gives rise to hardy natures, brave warriors, and suspicious townsfolk.
step
-- BEGIN: WESTERN SKYRIM PROLOGUE GUIDE

-- Start: Aldmeri Dominion Faction
'Open your map. Right click until you see the Tamriel map.
'Travel to _Vulkhel Guard_ Wayshrine in Audridon |q The Coven Conspiracy |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 16.34,59.53
click Fighters Guild |q The Coven Conspiracy |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 11.15,59.01
talk Lyris Titanborn
accept The Coven Conspiracy
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 11.15,59.01
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 11.15,59.01
talk Lyris Titanborn |q The Coven Conspiracy/Travel to the Overlook
'Tell her _"I'm Ready to go. (Fast Travel to the Meeting Place)"_
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto grahtwood_base 64.00,40.00
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.50,34.55
'Examine the Corpse |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 69.50,34.55
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 68.63,34.32
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Grahtwood Map
click Ossuary in Grahtwood
'Travel to _Ossuary_ in Grahtwood |q The Coven Conspiracy/Follow the Magic Trail
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 78.19,57.07
'Examine Harrowfiend |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 78.19,57.07
'Examine Harrowfiend |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Map Grahtwood
click Fallinesti Winter Wayshrine
'Travel to _Fallinesti Winter_ in Grahtwood |q The Coven Conspiracy/Follow the Magic Trail
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 31.66,60.81
'Examine Witch Pike |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 31.66,60.81
'Examine Witch Pike |q The Coven Conspiracy/Examine Ritual Object
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 34.04,59.99
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 34.01,60.00
talk Lyris Titanborn |q The Coven Conspiracy/Travel to Riften
'Tell her _"I'm ready to depart now.(Fast Travel to Riften)"_
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
-- End: Aldmeri Dominion Faction

-- Start: Daggerfall Covenant Faction
'Open your map. Right click until you see the Tamriel map.
'Travel to _Daggerfall_ Wayshrine in Glenumbra |q The Coven Conspiracy |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto daggerfall_base 55.19,36.27
click Fighters Guild |q The Coven Conspiracy |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 54.21,34.42
talk Lyris Titanborn
accept The Coven Conspiracy
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 54.21,34.42
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.21,34.42
talk Lyris Titanborn |q The Coven Conspiracy/Travel to the Lumber Mill
'Tell her _"I'm Ready to go. (Fast Travel to the Meeting Place)"_
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto stormhaven_base 80.66,48.45
talk Lyris |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 86.25,46.74
'Examine Charred Corpse |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 86.25,46.74
'Examine Charred Corpse |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 86.66,46.77
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Open Stormhaven Map
click Pariah Abbey Wayshrine
'Travel to _Pariah Abbey_ in Stormhaven |q The Coven Conspiracy/Follow the Magic Trail
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 56.61,40.05
'Examine Harrowfiend |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 56.51,40.05
'Examine Harrowfiend |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Open Map Stormhaven
click Soulshriven Wayshrine
'Travel to _Soulshriven_ in Stormhaven |q The Coven Conspiracy/Follow the Magic Trail
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 36.54,49.60
'Examine Witch Pike |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 36.51,49.58
'Examine Witch Pike |q The Coven Conspiracy/Examine Ritual Object
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 38.00,50.68
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 38.00,50.68
'Travel to Riften |q The Coven Conspiracy/Travel to Riften
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
-- End: Daggerfall Covenant Faction

-- Start: Ebonheart Pact Faction
'Open your map. Right click until you see the Tamriel map.
'Travel to _Davon's Watch_ Wayshrine in Stonefalls |q The Coven Conspiracy |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto davonswatch_base 70.32,76.86 |q The Coven Conspiracy |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 67.08,65.73 |q The Coven Conspiracy |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 71.65,59.58 |q The Coven Conspiracy |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 69.39,53.85 |q The Coven Conspiracy |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 71.52,52.32
click Fighters Guild |q The Coven Conspiracy |future
|tip Go Downstairs.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 70.26,51.07
talk Lyris Titanborn
accept The Coven Conspiracy
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 70.26,51.07
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 70.26,51.07
talk Lyris Titanborn |q The Coven Conspiracy/Travel to the Shrine
'Tell her _"I'm Ready to go. (Fast Travel to the Meeting Place)"_
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto deshaan_base 50.75,57.66
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 55.73,55.88
'Examine the Charred Corpse |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 55.76,56.03
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Open Deshaan Map
click Eidolon's Hollow Wayshrine |q The Coven Conspiracy/Follow the Magic Trail
'Travel to _Eidolon's Hollow_ in Deshaan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 89.23,42.56 |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 90.32,38.10
'Examine Harrowfiend |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 90.32,38.10
'Examine Harrowfiend |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Open Map Deshaan
'Travel to _Shad Astula_ in Deshaan |q The Coven Conspiracy/Follow the Magic Trail
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 55.68,38.65 |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 53.57,37.98
'Examine Witch Pike |q The Coven Conspiracy/Follow the Magic Trail
tip Manually skip to the next step
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Examine Witch Pike |q The Coven Conspiracy/Examine Ritual Object
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 54.19,40.02
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|tip Follow path back down
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
-- End: Ebonheart Pact Faction
-- END: WESTERN SKYRIM PROLOGUE FACTION GUIDE

-- Begin: All Factions PROLOGUE
goto riften_base 54.19,50.34
click the Withered Tree
'Enter the Withered Tree |q The Coven Conspiracy/Enter the Withered Tree
step
goto 53.57,47.45
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
step
goto 53.57,47.45
'Wait for Goharth Ironbelly |q The Coven Conspiracy/Wait for Goharth Ironbelly
step
goto 55.72,65.53
|tip He walks out of the bar. Keep him in your sight without him seeing you, and don't get too close.
'Follow Goharth Ironbelly |q The Coven Conspiracy/Follow Goharth Ironbelly
step
goto riftenratwaytop_base 45.45,46.01
|tip Go Center of Room.
'Explore the Ratway |q The Coven Conspiracy/Explore the Ratway
step
goto 45.45,46.01
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
step
goto 45.56,33.86
'Explore the Ratway |q The Coven Conspiracy/Explore the Ratway
step
goto 45.56,33.86
'Listen to Lyris Titanborn |q The Coven Conspiracy/Listen to Lyris Titanborn
step
goto 62.99,26.19 |q The Coven Conspiracy/Find Goharth Ironbelly
step
goto 62.58,62.55 |q The Coven Conspiracy/Find Goharth Ironbelly
step
goto 32.54,77.21 |q The Coven Conspiracy/Find Goharth Ironbelly
step
goto riftenratwaybottom_base 23.91,58.33 |q The Coven Conspiracy/Find Goharth Ironbelly
step
goto 25.31,58.35
'Eavesdrop on Goharth's Meeting |q The Coven Conspiracy/Eavesdrop on Goharth's Meeting
step
goto 25.31,58.35
'Take Goharth Ironbelly's Key |q The Coven Conspiracy/Take Goharth Ironbelly's Key
step
goto 36.05,65.01
click Upper Ratway |q The Coven Conspiracy/Look for Evidence Near Ironbelly's Body
|tip Manually skip to the next step.
step
goto riftenratwaytop_base 25.68,69.48 |q The Coven Conspiracy/Look for Evidence Near Ironbelly's Body
step
goto riftenratwaytop_base 25.77,59.69
click Lucrative Oppertunity in Eastmarch |q The Coven Conspiracy/Look for Evidence Near Ironbelly's Body
step
goto 25.77,59.69
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
step
goto 45.49,43.63 |q The Coven Conspiracy/Meet Lyris at the Cart
step
goto 45.67,57.24
click Riften |q The Coven Conspiracy/Meet Lyris at the Cart
|tip Manually skip to the next step.
step
goto riften_base 50.67,68.07 |q The Coven Conspiracy/Meet Lyris at the Cart
step
goto 57.55,66.76 |q The Coven Conspiracy/Meet Lyris at the Cart
step
goto 44.64,87.58
'Meet Lyris at the Cart |q The Coven Conspiracy/Meet Lyris at the Cart
step
goto 44.64,87.58
talk Lyris Titanborn
turnin The Coven Conspiracy
accept The Coven Conundrum
step
goto 44.64,87.58
click Cart to Eastmarch
'Travel to Eastmarch |q The Coven Conundrum/Travel to Eastmarch
|tip Manually skip to the next step.
step
goto eastmarch_base 30.45,30.44
click the Grinning Horker |q The Coven Conundrum/Enter the Grinning Horker
step
goto 30.31,30.33
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
step
goto 30.33,30.21
'Examine Half-Eaten Dinner |q The Coven Conundrum/.*Search the Grinning Horker.* |count 1
step
goto 30.39,30.00
|tip up the stairs.
'Examine Used Bedroll |q The Coven Conundrum/.*Search the Grinning Horker.* |count 2
step
goto 30.12,30.55
|tip Down the stairs.
'Examine Blood Trail |q The Coven Conundrum/.*Search the Grinning Horker.* |count 3
step
goto 30.14,30.30
click Basement
click Back Left Cabinet |q The Coven Conundrum/Search the Basement
step
goto blackreach_teaser_base 75.39,77.44
click Secret Passage |q The Coven Conundrum/Explore the Secret Passage
step
goto 75.39,77.44
talk Hrolt |q The Coven Conundrum/Talk to Hrolt
step
goto 70.84,68.63
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
step
goto 72.93,62.87 |q The Coven Conundrum/.*Explore Blackreach.* |count 1
step
goto 81.59,56.69
'Destroy the Witch Pike |q The Coven Conundrum/.*Explore Blackreach.* |count 1
step
goto 91.93,45.80 |q The Coven Conundrum/.*Explore Blackreach.* |count 2
step
goto 88.34,25.68 |q The Coven Conundrum/.*Explore Blackreach.* |count 2
step
goto 68.86,20.18 |q The Coven Conundrum/.*Explore Blackreach.* |count 2
'Examine icereach Coven Note |q The Coven Conundrum/.*Explore Blackreach.* |count 2
step
goto 30.59,17.23
click cell gate
talk Amberic Daigre |q The Coven Conundrum/.*Explore Blackreach.* |count 3
step
goto 14.36,35.50
'Find Sister Balra |q The Coven Conundrum/Find Sister Balra
step
goto 14.36,35.50
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
step
goto 13.03,34.64
click Kagalthar Ruins |q The Coven Conundrum/Find Sister Balra
|tip Manually skip to the next step.
step
goto NORTH
'Find Sister Balra |q The Coven Conundrum/Find Sister Balra
step
goto NORTH
talk Sentry Darfal |q The Coven Conundrum/Talk to Sentry Darfal
step
goto NORTH
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
'Tell her _"I'm Ready. (Fast Travel to Windhelm)"_
step
goto windhelm_base 51.07,65.75
'Travel to Windhelm |q The Coven Conundrum/Travel to Windhelm
step
goto 51.58,31.55
'Warn Jorunn the Skald-King |q The Coven Conundrum/Warn Jorunn the Skald-King
step
goto 51.58,31.55
talk Housecarl Vaer |q The Coven Conundrum/Talk to Housecarl Vaer
step
goto 50.57,30.74
click Palace of Kings |q The Coven Conundrum/Enter the Palace of Kings
|tip Manually skip to the next step.
step
goto palaceofkingsmain_base 22.65,48.02
click Skyrim Reconnaissance Map |q The Coven Conundrum/Find Jorunn the Skald-King
|tip Manually skip to the next step
step
goto 31.46,33.00
click Palace of Kings Inner Chambers |q The Coven Conundrum/Find Jorunn the Skald-King
|tip Manually skip to the next step.
step
goto palaceofkingsback_base 46.67,20.96 |q The Coven Conundrum/Find Jorunn the Skald-King
step
goto 63.92,08.39 |q The Coven Conundrum/Find Jorunn the Skald-King
step
goto 60.76,21.58 |q The Coven Conundrum/Find Jorunn the Skald-King
step
goto 72.27,32.06
click Palace of Kings Lower Chambers |q The Coven Conundrum/Find Jorunn the Skald-King
|tip Manually skip to the next step.
step
goto 72.74,77.65
'Examine Sentry Alma |q The Coven Conundrum/Find Jorunn the Skald-King
|tip Manually skip to the next step.
step
goto 70.08,76.17
click Palace of Kings Dungeon Stairs |q The Coven Conundrum/Find Jorunn the Skald-King
|tip Manually skip to thte next step.
step
'Reload UI |q The Coven Conundrum/Find Jorunn the Skald-King
|tip Manually skip to the next step.
step
goto palaceofkingslower_base 69.60,21.88
click Palace of Kings Dungeon |q The Coven Conundrum/Find Jorunn the Skald-King
|tip Manually skip to the next step.
step
goto 51.80,30.99
click Palace of Kings Dungeon |q The Coven Conundrum/Find Jorunn the Skald-King
|tip Manually skip to the next step.
step
goto 46.78,45.12
click Palace of Kings Dungeon |q The Coven Conundrum/Find Jorunn the Skald-King
|tip Manually skip to the next step.
step
goto 45.71,71.26
'Kill Sister Balra
'Save Jorunn the Skald-King |q The Coven Conundrum/Save Jorunn the Skald-King
step
goto 59.79,70.73
click Palace Throne Room |q The Coven Conundrum/Talk to Jorunn the Skald-King
|tip Manually skip to the next step.
step
goto palaceofkingsmain_base 48.91,45.48
talk Jorunn the Skald-King |q The Coven Conundrum/Talk to Jorunn the Skald-King
step
goto 48.91,45.48
talk Lyris Titanborn
turnin The Coven Conundrum
step
goto palaceofkingsmain_base 48.02,76.05
click Windhelm |q The Gathering Storm |future
|tip Manually skip to next step.
step
goto windhelm_base 45.72,38.16
click Windhelm Wayshrine
'Travel to _Solitude Docks_ in Western Skyrim |q The Gathering Storm |future
|tip Manually skip to next step.
step
-- END: WESTERN SKYRIM INTRO GUIDE


-- BEGIN: WESTERN SKYRIM GUIDE
goto westernskryim_base 51.25,43.10
talk Brondold
accept The Gathering Storm
step
goto 51.25,43.10
talk Shield-Corporal Thjol |q The Gathering Storm/Talk to Shield-Corporal Thjol
step
goto 51.15,43.19
'Read Brondold's Papers |q The Gathering Storm/Read Brondold's Papers
step
goto 48.06,44.49
|tip Follow path to barn.
talk Korvynn
'Meet Brondold's Contact |q The Gathering Storm/Meet Brondold's Contact
step
goto 54.58,43.35
'Search a Marked Crate |q The Gathering Storm/Search a Marked Crate
step
goto 54.38,46.83
'click Brondold's Hidden Belongings |q The Gathering Storm/Follow the Cryptic Directions
|tip Swim across
step
goto 51.10,40.61 |q Soldiers of Fortune and Glory |future
step
goto solitudecity_base 16.91,53.20
click Solitude |q Soldiers of Fortune and Glory |future
|tip Manually skip to the next step.
step
goto 43.06,49.25
click Seeking Brave Souls and Able Bodies
accept Soldiers of Fortune and Glory
step
goto 42.39,48.90
talk Silgrett the Moneylender
turnin Soldiers of Fortune and Glory
step
goto 49.16,48.00
click Calling All Antiquarians!
accept The Antiquarian Circle
step
goto 55.88,43.03
click Peculiar Bottle
accept The Maelmoth Mysterium
step
goto 64.13,54.57
click The Antiquarian Circle |q The Antiquarian Circle/Talk to Verita Numida
|tip Manually skip to the next step.
step
goto 64.20,53.17
talk Verita Numida |q The Antiquarian Circle/Talk to Verita Numida
step
goto 65.65,54.27
'Examine the Antiquarian's Eye |q The Antiquarian Circle/Examine the Antiquarian's Eye
step
goto 64.21,53.17
talk Verita Numida
turnin The Antiquarian Circle
accept The Antiquarian's Art
step
goto 66.23,52.58
|tip Downstairs
talk Gabrielle |q The Antiquarian's Art/Talk to Gabrielle
step
'Press _J_ to open your _Quest Journal_
click Antiquities tab and look under the Scryable section:
'Select Gabrielle's Bottle of Proving_ in the list of Available Scrying Objects
'Scry for Gabrielle's Bottle of Proving |q The Antiquarian's Art/Scry for Gabrielle's Bottle of Proving
step
goto 67.64,54.58
click Solitude |q The Antiquarian's Art/Find the Antiquity Site
|tip Manually skip to the next step.
step
goto 68.05,56.95
'Find the Antiquity Site |q The Antiquarian's Art/Find the Antiquity Site
step
goto 68.05,56.95
'Excavate Dig Site |q The Antiquarian's Art/Retrieve the Antiquity
step
goto 68.05,56.95
talk Gabrielle |q The Antiquarian's Art/Talk to Gabrielle
step
goto 65.60,54.16
click The Antiquarian's Circle |q The Antiquarian's Art/Talk to Verita Numida
|tip Manually skip to the next step.
step
goto 64.19,53.18
|tip Upstairs
talk Verita Numida
turnin The Antiquarian's Art
step
goto 63.90,54.74
click Solitude |q Orchestrations |future
|tip Manually skip to the next step.
step
goto 60.74,49.09
click Bards College |q Orchestrations |future
|tip Manually skip to the next step.
step
goto 61.84,48.49
talk Leiborn
accept Orchestrations
step
goto 61.84,48.49
talk Leiborn |q Orchestrations/Talk to Leiborn
'Tell him _"A jewel of blue rules the view."_
step
goto 61.84,48.49
'Use Sapphire Society Disguise |q Orchestrations/Gain Entry to the Auction
|tip Manually skip to the next step.
step
goto 61.438,48.42
click Solitude |q Orchestrations/Gain Entry to the Auction
|tip Manually skip to the next step
step
goto 50.49,39.26
|tip Behind the stairs.
talk Auction Enforcer |q Orchestrations/Gain Entry to the Auction
'Tell him _"A jewel of blue rules the view."_
step
goto 50.49,39.26
click Unmarked Door |q Orchestrations/Enter the Auction Room
step
goto 52.48,42.40
talk the Sapphire Broker |q Orchestrations/Talk to the Sapphire Broker
step
goto 51.46,41.77
talk Saphhire Magnate |q Orchestrations/Find the Buyer
step
goto 51.46,41.77
talk Saphhire Magnate |q Orchestrations/Acquire the Instrument
'Tell her _"I'm sure it will look good in your collection."_
'Tell her _"Enjoy the rest of the auction. [Steal the Lute]"_
|tip Manually skip to the next step.
step
goto 51.05,39.97
click Solitude |q Orchestrations/Acquire the Instrument
|tip Manually skip to the next step.
step
goto 61.26,56.12
'Note Pick lock to Magnate's Manse
click Magnate's Manse |q Orchestrations/Acquire the Instrument
|tip Manually skip to the next step.
step
goto 60.08,55.36
|tip Go all the way upstairs watch for the guard she stops on middle floor use Hiding Spot if shes patrolling and the maid upstairs.
'Take Petraloop |q Orchestrations/Acquire the Instrument
step
goto 60.12,56.38
click Solitude |q Orchestrations/Return to the Bards College
|tip Downstairs to ground level
|tip Watch for Guard she stops on middle floor use Hiding Spot if shes patrolling and don't get caught or guards will steal Petraloop.
|tip Manually skip to the next step.
step
goto 60.72,49.12
click Bards College |q Orchestrations/Return to the Bards College
step
goto 61.66,48.46
talk Leiborn |q Orchestrations/Talk to Leiborn
step
goto 61.86,48.63
'Place Display Petraloop |q Orchestrations/Display Petraloop
step
goto 61.73,48.39
'Read Nel's Hidden Loves |q Orchestrations/Read Nel's Hidden Loves
step
goto 61.75,48.53
talk Leiborn
turnin Orchestrations
step
goto 61.38,48.41
click Solitude |q The Gathering Storm/Talk to Lyris Titanborn
|tip Manually skip to the next step.
step
goto 68.39,62.46
click Blue Palace Courtyard |q The Gathering Storm/Talk to Lyris Titanborn
|tip Manually skip to the next step.
step
goto 75.75,68.25
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
goto 76.21,68.45
talk Queen Gerhyld |q The Gathering Storm/Talk to Queen Gerhyld
step
goto 75.75,68.25
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
goto 70.45,64.28
click Solitude |q The Gathering Storm/Search the Back Alleys
|tip Manually skip to the next step.
step
goto 55.21,42.95
talk Greyga |q The Gathering Storm/Search the Back Alleys
'Tell her _"[Persuade] Brondold's dead because of what's in those crates. They'll come for you, too."_
step
goto 26.56,44.64
talk Borfree Dull-Blade |q The Maelmoth Mysterium/Talk to Borfree
step
goto 26.32,44.13
'Examine Narsis Dren's Skyrim Journal |q The Maelmoth Mysterium/Read the Journal
step
goto 20.46,44.85
'Examine Incantation of Reversal, First Fragment |q The Maelmoth Mysterium/.*Gather Maelmoth's Incantation.* |count 1
step
goto 59.03,44.88
'Examine Incantation of Reversal, Third Fragment |q The Maelmoth Mysterium/.*Gather Maelmoth's Incantation.* |count 2
step
goto 62.65,61.15
'Examine Incantation of Reversal, Second Fragment |q The Maelmoth Mysterium/.*Gather Maelmoth's Incantation.* |count 3
step
goto 25.82,42.64
click Peculiar Bottle |q The Maelmoth Mysterium/Dispel the Illusion
'tell him _"On the shores of an open sea, hordes of horksers frolic free."_
'tell him _"Pigs, and pigs, and pigs, and pigs, My auntie's fingers, thin as twigs."_
'tell him _"Vibrant feathers drift on the wind, my hair grew long but never thinned."_
step
goto 25.82,42.64
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 63.62,62.00
|tip Go Up the Stairs
click Mages Guild |q The Maelmoth Mysterium/Find Maelmoth's Journal
|tip Manually skip to the next step.
step
goto 62.25,65.87
talk Deem-Vilax |q The Maelmoth Mysterium/Find Maelmoth's Journal
'tell her _"<Lie> I have no idea who you're talking about. I'm studying Maelmoth's work alone."_
|tip Or
'tell her _"Yes, he asked me to come. But I really do Need that journal."_
'tell her _"[Persuade] I'm a far superior adventurer. I promise, I will keep the journal safe from harm."_
|tip Manually skip to the next step."_
step
goto 61.11,65.22
'Examine Maelmoth's Final Journal |q The Maelmoth Mysterium/Find Maelmoth's Journal
step
goto 64.36,64.94
click Solitude |q The Maelmoth Mysterium/Talk to Narsis Dren
|tip Manually skip to the next step.
step
goto 23.32,47.68
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 21.30,48.84
click The Lonely Troll |q The Gathering Storm/Go to the Lonely Troll
|tip Manually skip to the next step.
step
goto 20.76,48.30
talk Svana |q The Gathering Storm/Go to the Lonely Troll
step
goto 21.00,48.55
click Solitude |q The Gathering Storm/Talk to Lyris Titanborn
|tip Manually skip to the next step.
step
goto 21.83,49.37
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
goto 41.84,42.91
click Solitude Wayshrine
'Travel to _Solitude Docks_ |q The Gathering Storm/Enter Kasalla's Warehouse
|tip Manually skip to the next step
step
goto westernskryim_base 53.82,42.66
'Enter Kasalla's Warehouse |q The Gathering Storm/Enter Kasalla's Warehouse
step
goto 53.82,42.66
talk Huzodir |q The Gathering Storm/Talk to Huzodir
step
'Pick the Warehouse Door Lock |q The Gathering Storm/Pick the Warehouse Door Lock
step
goto 53.54,42.51
'Search the Marked Crates |q The Gathering Storm/.*Search the Marked Crates.* |count 1
step
goto 53.46,42.36
'Search the Marked Crates |q The Gathering Storm/.*Search the Marked Crates.* |count 2
step
goto 53.57,42.21
'Search the Marked Crates |q The Gathering Storm/.*Search the Marked Crates.* |count 3
step
goto 53.62,42.57
talk Kasalla |q The Gathering Storm/Talk to Kasalla
step
goto 53.62,42.57
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
goto 53.71,42.61
click Western Skyrim |q The Maelmoth Mysterium/Meet Narsis at the Meditation Grotto
|tip Manually skip to the next step.
step
goto 45.68,43.81
'Meet Narsis at the Meditation Grotto |q The Maelmoth Mysterium/Meet Narsis at the Meditation Grotto
step
goto 45.68,43.81
click Illusionary Switch |q The Maelmoth Mysterium/Use the Switch
step
goto 45.81,43.62
click Illusionary Switch |q The Maelmoth Mysterium/Solve Maelmoth's Puzzle
|tip Back-Mid, Front-Right, Back-Left, Front-Left, Back-Right
step
goto 45.94,43.74
'Examine The Blossoms of Maelmoth |q The Maelmoth Mysterium/Read Maelmoth's Scroll
step
goto 45.81,43.62
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 49.98,34.54
'Find the Abandoned Lodge |q The Gathering Storm/Find the Abandoned Lodge
step
goto 49.96,34.54
click Gorn's Lodge |q The Gathering Storm/Investigate the Abandoned Lodge
|tip Manually skip to the next step.
step
goto 50.19,34.57
'Examine Letter to the Pentarch |q The Gathering Storm/Investigate the Abandoned Lodge
step
goto 49.97,34.55
click Western Skyrim |q The Gathering Storm/Find Lyris Titanborn
|tip Manually skip to next step.
step
goto 46.53,34.89
'Find Lyris Titanborn |q The Gathering Storm/Find Lyris Titanborn
step
goto 46.53,34.89
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
goto 42.95,35.80
wayshrine Kilkreath Temple
step
goto 42.29,37.32
'Follow the Road to Kilkreath Temple |q The Gathering Storm/Follow the Road to Kilkreath Temple
step
goto 42.29,37.32
talk Fennorian |q The Gathering Storm/Talk to Fennorian
step
goto 40.28,37.24
talk Isonir
accept Meridia's Brilliance
step
goto 41.01,35.33
talk Priest Bavian |q Meridia's Brilliance/Talk to Priest Bavian
step
goto 37.85,37.83
'Examine Depleted Witch Pikes |q The Gathering Storm/.*Examine Witch Pike.* |count 1
step
goto 36.47,36.95
click Stablemaster's House |q Meridia's Brilliance/.*Search for Kilkreath Survivors.* |count 1
|tip Manually skip to the next step.
step
goto 36.72,36.58
talk Acolyte Hjolt |q Meridia's Brilliance/.*Search for Kilkreath Survivors.* |count 1
|tip Upstairs
step
goto 36.47,36.89
click Western Skyrim |q Meridia's Brilliance/.*Search for Kilkreath Survivors.* |count 2
|tip Manually skip to the next step.
step
goto 35.75,36.82
'Search Roligmolf |q Meridia's Brilliance/.*Search for Kilkreath Survivors.* |count 2
step
goto 35.63,36.76
talk Priest Direnna |q Meridia's Brilliance/.*Search for Kilkreath Survivors.* |count 3
step
goto 37.13,39.99
'Examine Depleted Witch Pikes |q The Gathering Storm/.*Examine Witch Pike.* |count 2
step
goto 36.69,42.17
click Pilgrims' Lodge |q Meridia's Brilliance/Go to the Pilgrims' Lodge
step
goto 36.50,42.15
|tip Upstairs.
talk Priest Bavian |q Meridia's Brilliance/Talk to Priest Bavian
step
goto 36.68,42.16
click Western Skyrim |q Meridia's Brilliance/Leave the Pilgrims' Lodge
step
goto 36.95,43.31
'Examine Depleted Witch Pikes |q The Gathering Storm/.*Examine Witch Pike.* |count 3
step
goto 36.99,43.35
talk Fennorian |q The Gathering Storm/Talk to Fennorian
step
goto 38.76,46.60
talk Lieutenant Korleva
accept Crisis at Dragon Bridge
step
goto 40.19,44.82
talk Pilgrim Melda |q The Gathering Storm/Find the Pilgrims
step
goto 40.19,44.82
'Search Marked Crate |q The Gathering Storm/Investigate the Crate
step
goto 40.08,44.73
talk Fennorian |q The Gathering Storm/Talk to Fennorian
step
goto 38.46,42.59 |q Meridia's Brilliance/Go to the Kilkreath Temple
step
goto 41.11,41.87
'Go to the Kilkreath Temple |q Meridia's Brilliance/Go to the Kilkreath Temple
step
goto 41.11,41.87
'Examine Acolyte |q The Gathering Storm/Investigate the Kilkreath Temple
step
goto 41.22,41.89
talk Fennorian |q The Gathering Storm/Talk to Fennorian
step
goto 41.01,41.67
click Kilkreath Temple |q Meridia's Brilliance/Enter Kilkreath Temple
|tip Manually skip to the next step.
step
goto kilkreath_base 38.70,54.85
'Examine Acolyte Larilvor |q Meridia's Brilliance/.*Search for Temple Priests.* |count 1
step
goto 25.35,55.81 |q Meridia's Brilliance/.*Search for Temple Priests.* |count 2
step
goto 20.71,38.34
talk Acolyte Croble |q Meridia's Brilliance/.*Search for Temple Priests.* |count 2
step
goto 18.58,23.61
talk Priest Triev |q Meridia's Brilliance/.*Search for Temple Priests.* |count 3
step
goto 25.75,23.36
click Kilkreath Vestry |q Meridia's Brilliance/Follow Priest Bavian
|tip Manually skip to the next step.
step
goto 46.82,25.98
'Follow Priest Bavian |q Meridia's Brilliance/Follow Priest Bavian
step
goto 46.82,25.98
talk Priest Bavian |q Meridia's Brilliance/Talk to Priest Bavian
step
goto 46.52,33.05
click Kilkreath Temple |q Meridia's Brilliance/Find the Catacombs Key
|tip Manually skip to the next step.
step
goto 46.71,53.96 |q Meridia's Brilliance/Find the Catacombs Key
step
goto 65.24,48.75
click Chamberlain's Sanctum |q Meridia's Brilliance/Find the Catacombs Key
|tip Manually skip to the next step.
step
goto 65.07,42.95 |q Meridia's Brilliance/Find the Catacombs Key
step
goto 75.67,58.48
'Find the Catacombs Key |q Meridia's Brilliance/Find the Catacombs Key
step
goto 75.67,58.48
'Search Chamberlain's Key Box |q Meridia's Brilliance/Take the Catacombs Key
step
goto 71.28,57.84
click Kilkreath Meeting Hall |q Meridia's Brilliance/Go to the Catacombs
|tip Manually skip to the next step.
step
goto 61.51,58.53
'Go to the Catacombs |q Meridia's Brilliance/Go to the Catacombs
step
goto 61.51,58.53
talk Priest Bavian |q Meridia's Brilliance/Talk to Priest Bavian
step
goto 61.57,63.22
click Kilkreath Catacombs |q Meridia's Brilliance/Enter the Catacombs
step
goto 74.18,76.68
click Lower Catacombs |q Meridia's Brilliance/Search the Catacombs
step
goto 87.92,76.61
'Take Meridia's Brilliance |q Meridia's Brilliance/Take Meridia's Brilliance
step
goto 87.82,70.15
click Western Skyrim |q The Gathering Storm/Retrieve Fennorian's Equipment
|tip Manually skip to the next step.
step
goto westernskryim_base 36.81,39.21
'Retrieve Fennorian's Equipment |q The Gathering Storm/Retrieve Fennorian's Equipment
step
goto 36.78,39.23
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
goto 32.80,33.53
'Find Sister Ambritt |q The Gathering Storm/Find Sister Ambritt
step
goto 32.80,33.53
'Kill Sister Ambritt |q The Gathering Storm/Kill Sister Ambritt
step
goto 34.09,31.97
'Follow Fennorian |q The Gathering Storm/Follow Fennorian
step
goto 34.09,31.97
talk Fennorian |q The Gathering Storm/Talk to Fennorian
step
goto 34.11,31.99
talk Lyris Titanborn
turnin The Gathering Storm
accept Dark Clouds Over Solitude
step
goto 34.08,31.97
talk Lyris |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
goto 36.48,37.06 |achieve 2643
step
goto 40.22,37.15 |achieve 2643
step
goto 41.01,35.34
talk Priest Bavian
turnin Meridia's Brilliance
step
goto 40.37,37.25 |achieve 2643
step
goto 44.23,31.13
'Drop down carefully |achieve 2643
|tip Manually skip to the next step
step
goto 48.10,25.91
wayshrine Northern Watch
step
goto 48.48,29.82
talk Rafilerrion
accept The Mountain Bellows
step
goto 48.54,30.20
click Shadowgreen |achieve 2643
|tip Manually skip to the next step.
step
goto shadowgreen_upper_base 42.04,63.28 |achieve 2687/17
step
goto 45.05,33.97 |achieve 2687/17
step
goto 52.11,38.79 |achieve 2687/17
step
goto 50.46,59.33 |achieve 2687/17
step
goto 45.65,61.52
click Skyshard |achieve 2687/17
step
goto 50.46,59.33 |achieve 2643
step
goto 50.13,74.26
'Extinguish the Ritual Pyres |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 1
step
goto 52.22,36.79 |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 2
step
goto 70.86,39.67
'Jump Down |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 2
|tip Manually skip to the next step.
step
goto 70.46,46.86
'Extinguish the Ritual Pyres |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 2
step
goto 79.41,38.75 |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 3
step
goto 69.34,39.23 |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 3
step
goto 48.92,32.19 |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 3
step
goto 45.14,37.53 |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 3
step
goto 40.16,17.37
'Extinguish the Ritual Pyres |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 3
step
goto 29.01,27.80 |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 4
step
goto 23.37,33.45 |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 4
step
goto shadowgreen_lower_base 33.47,39.11
'Extinguish the Ritual Pyres |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 4
step
goto 35.56,48.24
kill Ya'intha
'Explore Shadowgreen |achieve 2643
step
goto shadowgreen_upper_base 71.42,44.11 |q The Mountain Bellows/Talk to Rafilerrion
step
goto 79.80,38.62 |q The Mountain Bellows/Talk to Rafilerrion
step
goto 68.96,39.11 |q The Mountain Bellows/Talk to Rafilerrion
step
goto 48.85,31.49 |q The Mountain Bellows/Talk to Rafilerrion
step
goto 41.34,61.49 |q The Mountain Bellows/Talk to Rafilerrion
step
goto 22.37,70.65
click Western Skyrim |q The Mountain Bellows/Talk to Rafilerrion
|tip Manually skip to the next step.
step
goto westernskryim_base 48.45,29.83
talk Rafilerrion
turnin The Mountain Bellows
step
'Open your map to Western Skyrim
click Solitude Wayhrine
'Travel to _Solitude_ in Western Skyrim |q Dark Clouds Over Solitude/Return to Solitude
step
goto solitudecity_base 68.81,62.77
click Blue Palace Courtyard |q Dark Clouds Over Solitude/Go to the Blue Palace
step
goto 80.25,71.74
click Blue Palace |q Dark Clouds Over Solitude/Find Lyris Titanborn
|tip Manually skip to the next step.
step
goto 81.75,69.41
talk Lyris Titanborn |q Dark Clouds Over Solitude/Find Lyris Titanborn
step
goto 80.80,69.33
'Examine Shattered Glass |q Dark Clouds Over Solitude/Investigate the Scene of the Assassination
step
goto 80.40,72.04
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
goto 78.83,67.92
|tip Upstairs
'Follow Lyris Titanborn |q Dark Clouds Over Solitude/Follow Lyris Titanborn
step
goto 78.83,67.92
click High King Svargrim's Chamber |q Dark Clouds Over Solitude/Talk to High King Svargrim
|tip Manually skip to the next step.
step
goto 77.83,65.44
talk High King Svargrim |q Dark Clouds Over Solitude/Talk to High King Svargrim
step
goto 78.60,67.68
click Blue Palace |q Dark Clouds Over Solitude/Leave High King Svargrim's Chamber
step
goto 80.12,68.87
talk Svana |q Dark Clouds Over Solitude/Talk to Svana
step
goto 77.59,70.87
click Solitude |q Dark Clouds Over Solitude/Find a Witness Who Saw the Assassin
|tip Manually skip to the next step.
step
goto 69.89,63.79
click Solitude |q Dark Clouds Over Solitude/Find a Witness Who Saw the Assassin
|tip Manually skip to the next step.
step
goto 62.90,58.23
talk Tysvald |q Dark Clouds Over Solitude/Find a Witness Who Saw the Assassin
step
goto 44.09,45.52
talk High Priest Ingurt |q Dark Clouds Over Solitude/Find a Witness at the Hall of the Dead
step
goto 19.66,52.79
talk Shield-Corporal Thjol |q Dark Clouds Over Solitude/Find a Witness at Solitude's Gate
step
goto 19.68,51.91
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
goto 17.07,53.20
click Western Skyrim |q Dark Clouds Over Solitude/Talk to Fennorian
|tip Manually skip to the next step.
step
goto westernskryim_base 56.58,50.65
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 56.58,50.65
talk Mjolen |q Dark Clouds Over Solitude/Talk to Old Mjolen
step
goto 59.70,50.17
'Gather Deathbell |q Dark Clouds Over Solitude/.*Gather Deathbell.*
step
goto 60.49,54.96
kill Frost-Cursed Skeletal Wolf |q Dark Clouds Over Solitude/.*Gather Wolf Bones.*
step
goto 56.58,50.63
talk Mjolen |q Dark Clouds Over Solitude/Return to Old Mjolen
step
goto 56.58,50.63
talk Old Mjolen |q Dark Clouds Over Solitude/Talk to Old Mjolen
step
goto 56.58,50.63
'Use Enchanted Icereach Medallion |q Dark Clouds Over Solitude/Use the Enchanted Medallion
step
goto 56.58,50.63
talk Fennorian |q Dark Clouds Over Solitude/Investigate the Assassin's Camp
|tip Manually skip to the next step.
step
goto 43.90,57.22
click Traveler's Backpack |q Dark Clouds Over Solitude/Investigate the Assassin's Camp
step
goto 43.92,57.21
'Use Enchanted Icereach Medallion |q Dark Clouds Over Solitude/Use the Enchanted Medallion
step
goto 43.92,57.21
talk to Fennorian |q Dark Clouds Over Solitude/Search the Cave for the Assassin
|tip Manually skip to the next step
step
goto 39.80,54.80
'Find Captain Hingrid |q Crisis at Dragon Bridge/Find Captain Hingrid
step
goto 39.80,54.80
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
step
goto 39.40,58.65
'Examine Arrow |q Crisis at Dragon Bridge/.*Find the Missing Caravan.* |count 1
step
goto 39.43,59.34
'Examine Crate |q Crisis at Dragon Bridge/.*Find the Missing Caravan.* |count 2
step
goto 35.96,56.15
'Meet Captain Hingrid |q Crisis at Dragon Bridge/Meet Captain Hingrid at the Overlook
step
goto 35.96,56.15
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
step
goto 38.22,55.86
click Letter from Ena |q Crisis at Dragon Bridge/Search the Overlook
step
goto 35.96,56.15
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
step
goto 32.24,53.60
|tip Drop down carefully.
'Find the Waterfall Camp |q Crisis at Dragon Bridge/Find the Waterfall Camp
step
goto 32.24,53.60
'Find Ena White-Eye |q Crisis at Dragon Bridge/Find Ena White-Eye
step
goto 32.24,53.60
'Untie Ena White-Eye |q Crisis at Dragon Bridge/Free Ena White-Eye
step
goto 32.24,53.60
talk Ena White-Eye |q Crisis at Dragon Bridge/Talk to Ena White-Eye
step
goto 36.59,50.80
'Return to Dragon Bridge |q Crisis at Dragon Bridge/Return to Dragon Bridge
step
goto 36.59,50.80
wayshrine Dragon Bridge
step
goto 37.22,50.45
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
step
goto 37.22,50.45
talk Ena White-Eye |q Crisis at Dragon Bridge/Talk to Ena White-Eye
step
goto 36.58,50.24
'Search Crate |q Crisis at Dragon Bridge/Retrieve the Kindlepitch
step
goto 36.37,50.28
'Search Barrel |q Crisis at Dragon Bridge/Retrieve the Fire Salts
step
goto 33.97,50.52
'Seal the Smuggler Bolt Holes |q Crisis at Dragon Bridge/.*Seal the Smuggler Bolt Holes.* |count 1
step
goto 36.40,54.71
'Seal the Smuggler Bolt Holes |q Crisis at Dragon Bridge/.*Seal the Smuggler Bolt Holes.* |count 2
step
goto 35.77,53.85
click the Smuggler Caves |q Crisis at Dragon Bridge/Enter the Smuggler Caves
|tip Manually skip to the next step.
step
goto Dragonbridge_base 53.64,82.93
'Rescue Ulang |q Crisis at Dragon Bridge/Rescue Ulang
step
goto 38.59,37.01 |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 1
step
goto 48.18,24.36
'Defuse Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 1
step
goto 55.80,37.44
'Defuse Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 2
step
goto 61.99,26.45
'Defuse Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 3
step
goto 82.51,32.04 |q Crisis at Dragon Bridge/Talk to Captain Hingrid
step
goto 74.80,53.60
click Western Skyrim |q Crisis at Dragon Bridge/Talk to Captain Hingrid
|tip Manually skip to the next step.
step
goto westernskryim_base 36.79,53.58
talk Captain Hingrid
turnin Crisis at Dragon Bridge
step
goto 32.09,47.31
wayshrine Deepwood Vale
step
goto 25.86,42.09
talk Heiruna Doll
accept Spellbound
step
goto 25.94,42.22
'Talk to the Doll |q Spellbound/Talk to the Doll
step
goto 25.94,42.22
'Take the Doll |q Spellbound/Pick Up the Doll
step
goto 22.96,43.48 |achieve 2687/9
step
goto 24.34,44.15
click Skyshard |achieve 2687/9
step
goto 18.33,39.20
wayshrine Giant's Coast
step
goto 11.81,43.71
click Dragonhome |achieve 2640
|tip Manually skip to the next step.
step
goto dragonhome_base 62.54,90.15
'Take Heiruna's Knife |q Spellbound/.*Retrieve the Lost Belongings.* |count 1
step
goto 46.37,81.19 |achieve 2687/14
step
goto 43.78,70.55 |achieve 2687/14
step
goto 58.06,61.39
click Skyshard |achieve 2687/14
step
goto 24.88,69.55 |q Spellbound/.*Retrieve the Lost Belongings.* |count 2
step
goto 38.96,42.14
'Take Heiruna's Mirror |q Spellbound/.*Retrieve the Lost Belongings.* |count 2
step
goto 11.29,56.77 |q Spellbound/.*Retrieve the Lost Belongings.* |count 3
step
goto 08.71,39.55
'Take Heiruna's Goblet |q Spellbound/.*Retrieve the Lost Belongings.* |count 3
step
goto 09.75,30.40 |achieve 2640
step
goto 34.58,29.50
kill Aspirant Yolstagg
'Explore Dragonhome |achieve 2640
step
goto 50.45,30.20 |q Spellbound/Find the Altar
step
goto 50.80,37.16 |q Spellbound/Find the Altar
step
goto 82.04,37.16
'Find the Altar |q Spellbound/Find the Altar
step
goto 82.04,37.16
'Use Altar |q Spellbound/Place The Doll's Items on the Altar
step
talk Heiruna the Merciless
turnin Spellbound
step
'Open Map Western Skyrim
click Deepwood Vale Wayhrine
'Travel to _Deepwood Vale_ in Western Skryim |q A Clan Divided |future
|tip Manually skip to the next step.
step
goto westernskryim_base 30.38,44.65 |achieve 2687/5
step
goto 25.83,45.97
talk Umgaak
accept A Clan Divided
step
goto 18.02,49.19
wayshrine Mor Khazgur
step
goto 14.12,51.70
'Find the Mine Entrance |q A Clan Divided/Find the Mine Entrance
step
goto 14.12,51.70
talk Chief Urzikh |q A Clan Divided/Talk to Chief Urzikh
step
goto 14.01,51.68
talk Overseer Thulsgreg |q A Clan Divided/Talk to Overseer Thulsgreg
step
goto 15.74,50.98 |q A Clan Divided/Find Mazog
step
goto 15.41,49.16 |q A Clan Divided/Find Mazog
step
goto 14.37,49.79
click Storeroom |q A Clan Divided/Find Mazog
|tip Manually skip to the next step.
step
'Find Mazog |q A Clan Divided/Find Mazog
step
talk Mazog |q A Clan Divided/Talk to Mazog
'Tell her _"[Persuade] I'll Keep the stronghold safe."_
step
click Mor Khazgur |q A Clan Divided/Find the Mine Key
|tip Manually skip to the next step.
step
goto 17.06,50.40
'Climb up the steps to top of tower
'Search the Crate |q A Clan Divided/Find the Mine Key
step
goto 14.09,51.69
talk Chief Urzikh |q A Clan Divided/Talk to Chief Urzikh
step
goto 13.89,51.57
click Mor Khazgur Mine |q A Clan Divided/Enter Mine
|tip Manually skip to the next step.
step
goto MorKhazgurMine_base 75.52,79.81
'Climb down the Ramp |q A Clan Divided/Explore the Mine
step
goto 60.58,88.44
talk Shagra |q A Clan Divided/.*Rescue Miners.* |count 1
step
goto 48.15,72.36
talk Gratbog |q A Clan Divided/.*Rescue Miners.* |count 2
step
goto 33.34,77.23
talk Bagtul |q A Clan Divided/.*Rescue Miners.* |count 3
step
goto 27.91,82.57
talk Buzug |q A Clan Divided/.*Rescue Miners.* |count 4
step
goto 28.82,78.58 |q A Clan Divided/Locate Cave-In
step
goto 10.81,53.93
'Locate Cave-In |q A Clan Divided/Locate Cave-In
step
goto 10.81,53.93
talk Chief Urzikh |q A Clan Divided/Talk to Chief Urzikh
step
goto 10.27,58.88
'Examine Stonemelt Potion Recipe |q A Clan Divided/Find Instructions
step
goto 19.88,61.28
'Search Crate |q A Clan Divided/Gather Shalk Resin
step
goto 31.56,54.94
click Vial |q A Clan Divided/Gather Bear Bile
|tip Climb Up Ramp
step
goto 43.01,60.88
click Jewelry Box |q A Clan Divided/Gather Ashpit Powder
step
goto 10.41,58.90
|tip <Add Snow Bear Bile.>
|tip <Add Shalk Resin.>
|tip <Add Ashpit Powder.>
'Mix the Stonemelt Solution |q A Clan Divided/Mix the Stonemelt Solution
step
goto 09.15,52.53
'Use the Stonemelt Solution |q A Clan Divided/Use the Stonemelt Solution
step
goto 09.28,51.88
click Mor Khazgur Mine |q A Clan Divided/Search for Survivors
|tip Manually skip to the next step.
step
goto 69.83,23.32 |q A Clan Divided/Search for Survivors
step
goto 57.86,38.11
'Search for Survivors |q A Clan Divided/Search for Survivors
step
goto 57.86,38.11
talk Chief Urzikh |q A Clan Divided/Talk to Chief Urzikh
step
goto 61.24,41.23 |q A Clan Divided/Find Mugha
step
goto 69.62,38.92 |q A Clan Divided/Find Mugha
step
goto 58.57,54.70
'Find Mugha |q A Clan Divided/Find Mugha
step
talk Mugha |q A Clan Divided/Talk to Mugha
step
goto 61.65,53.67
|tip Jump to other Scaffold |q A Clan Divided/Find Missing Miners
step
goto 64.62,53.21
'Read Instructions |q A Clan Divided/Read Instructions
step
goto 69.55,49.04
talk Overseer Thulsgreg |q A Clan Divided/Talk to Overseer Thulsgreg
step
goto 77.73,46.83 |q A Clan Divided/Find a Path Out
step
goto 89.21,12.27
'Use Stonemelt Solution |q A Clan Divided/Find a Path Out
step
goto 90.29,12.52
click Western Skyrim |q A Clan Divided/Exit the Mine
step
goto westernskryim_base 15.38,50.10
talk Overseer Thulsgreg |q A Clan Divided/Talk to Overseer Thulsgreg
step
goto 15.38,50.10
talk Chief Urzikh
turnin A Clan Divided
step
goto 27.03,56.22 |achieve 2687/5
step
goto 26.91,55.70
click Skyshard |achieve 2687/5
step
goto 29.66,53.85
talk Hyava
accept Poison's Sting
step
goto 26.84,62.24
talk Adelrine
accept The Blood of Old Karth
step
goto 27.33,64.20
talk Rigurt the Brash
accept Cultural Conciliation
step
goto 27.16,66.24
'Go to Jarl Morryn's Hunting Lodge |q Cultural Conciliation/Go to Jarl Morryn's Hunting Lodge
step
goto 27.16,66.24
'Watch the dialog |q Cultural Conciliation/Listen to Rigurt and Jarl Morryn
step
goto 27.16,66.24
talk Rigurt the Brash |q Cultural Conciliation/Talk to Rigurt the Brash
step
goto 28.81,68.21
talk Thane Svyne |q Cultural Conciliation/Secure Thane Svyne's Presence
|tip Manually skip to the next step
step
goto 28.81,68.21
talk to Rigurt the Brash |q Cultural Conciliation/Secure Thane Svyne's Presence
|tip Manually skip to the next step
step
goto 24.22,62.33
talk Thane Hraldi |q Cultural Conciliation/Secure Thane Hraldi's Presence
|tip Manually skip to the next step
step
goto 29.30,59.37 |q Poison's Sting/Talk to Hamvir
step
goto 37.07,61.08
talk Hamvir |q Poison's Sting/Talk to Hamvir
step
goto 36.87,61.13
click Chillwind Depths |achieve 2639
|tip Manually skip to the next step.
step
goto chillwinddepths_base 73.42,23.49
talk Rigurt the Brash |q Cultural Conciliation/Secure Thane Hraldi's Presence
|tip Manually skip to the next step.
step
goto 61.07,51.28 |achieve 2687/13
step
goto 88.32,46.17
'Go spider tunnel |achieve 2687/13
|tip Manually skip to the next step.
step
goto 87.25,55.03
click Skyshard |achieve 2687/13
step
goto 65.37,73.42
click Secluded Hideaway |q Dark Clouds Over Solitude/Search the Cave for the Assassin
step
goto 64.66,65.64
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 66.04,64.30
'Examine Pentarch's Order |q Dark Clouds Over Solitude/Examine the Orders
step
goto 63.22,65.77
'Examine Assassin's Letter |q Dark Clouds Over Solitude/Examine the Letter
step
goto 63.76,69.13
'Examine Crude Map |q Dark Clouds Over Solitude/Examine the Map
step
goto 64.66,65.64
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 50.34,43.36 |q Poison's Sting/.*Gather Ingredients.* |count 1
step
goto 44.30,62.15
'Take Chillwind Mushroom |q Poison's Sting/.*Gather Ingredients.* |count 1
step
goto 24.83,76.91
'Take Deep Lichen |q Poison's Sting/.*Gather Ingredients.* |count 2
step
goto 28.19,56.91 |q Cultural Conciliation/Secure Thane Hraldi's Presence
step
goto 32.35,30.87
'Take Dungcap Mushroom |q Cultural Conciliation/Secure Thane Hraldi's Presence
|tip Manually skip to the next step.
step
goto 31.81,38.26 |achieve 2639
step
goto 42.95,20.40
kill Zrem-Zram & Mother Krkktkk
'Explore Chillwind Depths |achieve 2639
step
goto 44.43,10.87
'Take Unfertilized Chaurus Egg |q Poison's Sting/.*Gather Ingredients.* |count 3
step
goto 80.27,22.95
click Western Skyrim |q Poison's Sting/Meet Hamvir Outside Chillwind Depths
|tip Manually skip to the next step
step
goto westernskryim_base 37.00,61.07
talk Hamvir
turnin Poison's Sting
step
'Open your map to Western Skyrim
click Dragon Bridge Wayshrine
'Travel to _Dragon Bridge_ in Western Skyrim |q Cultural Conciliation/Secure Thane Hraldi's Presence
|tip Manually skip to the next step.
step
goto 37.75,48.53
talk Farethor |q Cultural Conciliation/Secure Thane Hraldi's Presence
'Tell him _"[Intimidate] I asked nicely. I won't do that again."_
|tip Manually skip to the next step.
step
goto 36.59,50.83
click Dragon Bridge Wayshrine
'Travel to _Mor Khazgur_ in Western Skyrim |q Cultural Conciliation/Secure Thane Hraldi's Presence
|tip Manually skip to the next step.
step
goto 16.60,49.86
talk Mahgrok |q Cultural Conciliation/Secure Thane Hraldi's Presence
'Tell her _"[Persuade] How about you let me have a bottle for free to help save all of Skyrim?"_
|tip skip to the next step.
step
goto 24.09,62.09
'Wait for Rigurt |q Cultural Conciliation/Secure Thane Hraldi's Presence
|tip Manually skip to the next step.
step
goto 24.35,64.30
'Chase Fish |q Cultural Conciliation/Secure Thane Hraldi's Presence
|tip Manually skip to the next step.
step
goto 24.35,64.30
talk Hraldi's Presence |q Cultural Conciliation/Secure Thane Hraldi's Presence
step
goto 28.90,67.83
talk Rigurt the Brash |q Cultural Conciliation/Secure Thane Svyne's Presence
|tip Listen to Rigurts instructions.
|tip Manually skip to the next step.
step
goto 28.85,67.80
talk Thane Svyne |q Cultural Conciliation/Secure Thane Svyne's Presence
step
goto 26.69,66.52
'Go to Jarl Morryn's Hunting Lodge |q Cultural Conciliation/Go to Jarl Morryn's Hunting Lodge
step
goto 26.69,66.51
talk Jarl Morryn |q Cultural Conciliation/Talk to Jarl Morryn
step
goto 26.71,66.44
talk Rigurt the Brash
turnin Cultural Conciliation
step
goto 33.24,64.23
'Meet Narsis at Kyne's Shrine |q The Maelmoth Mysterium/Meet Narsis at Kyne's Shrine
step
goto
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
click Two Flowers, Four Flowers, Three Flowers, One Flower.
'Solve Maelmoth's Puzzle at Kyne's Shrine |q The Maelmoth Mysterium/Solve Maelmoth's Puzzle at Kyne's Shrine
step
goto 33.17,64.35
'Examine The Mysterium's Threshold |q The Maelmoth Mysterium/Read Maelmoth's Second Scroll
step
goto 33.29,64.28
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 38.50,68.61
talk Fenrar |q The Blood of Old Karth/Talk to Fenrar
step
goto 32.47,70.99 |achieve 2687/7
step
goto 31.57,70.57
click Skyshard |achieve 2687/7
step
goto 32.28,70.46
click Bleakridge Barrow |q The Blood of Old Karth/Enter Bleakridge Barrow
|tip Jump down
|tip Manually skip to the next step.
step
goto Karthald_base 40.29,20.22
'Search the Barrow |q The Blood of Old Karth/Search the Barrow
step
goto 40.29,20.22
talk Hafskjar |q The Blood of Old Karth/Talk to Hafskjar
step
goto 44.14,20.88
click Bleakridge Barrow Depths |q The Blood of Old Karth/Find the People of Karthwatch
|tip Manually skip to the next step.
step
goto 42.37,37.32 |q The Blood of Old Karth/Find the People of Karthwatch
step
goto 32.47,37.35 |q The Blood of Old Karth/Find the People of Karthwatch
step
goto 32.31,38.04
'Find the People of Karthwatch |q The Blood of Old Karth/Find the People of Karthwatch
step
goto 46.92,58.09 |q The Blood of Old Karth/Follow the Caverns
step
goto 43.52,88.73 |q The Blood of Old Karth/Follow the Caverns
step
goto 76.90,82.26 |q The Blood of Old Karth/Follow the Caverns
step
goto 77.03,82.19
click Red Eagle Ridge |q The Blood of Old Karth/Follow the Caverns
step
goto KarthaldExterior_base 36.17,11.24
'Search for the Civilians |q The Blood of Old Karth/Search For the Civilians
step
goto 36.47,11.57
talk Helsi |q The Blood of Old Karth/Talk to Helsi
step
goto 54.56,37.45
'Take Tower Key |q The Blood of Old Karth/Find the Tower Key
step
goto 61.90,22.45
|tip Go Up Steps.
click Red Eagle Tower |q The Blood of Old Karth/Enter the Tower
step
goto 75.34,26.10
click Western Skyrim |q The Blood of Old Karth/Search for Bjora
|tip Manually skip to the next step.
step
goto westernskryim_base 30.98,72.95
'Search for Bjora |q The Blood of Old Karth/Search for Bjora
step
goto 31.05,72.99
talk Bjora |q The Blood of Old Karth/Talk to Bjora
step
goto 31.05,72.99
talk Hafskjar |q The Blood of Old Karth/Talk to Hafskjar
step
goto 33.56,73.36
'Douse Ritual Totem |q The Blood of Old Karth/.*Disrupt the Witches.* |count 1
step
goto 35.74,75.70
'Douse Ritual Totem |q The Blood of Old Karth/.*Disrupt the Witches.* |count 2
step
goto 32.88,77.34
'Douse Ritual Totem |q The Blood of Old Karth/.*Disrupt the Witches.* |count 3
step
goto 31.14,73.08
talk Bjora |q The Blood of Old Karth/Talk to Bjora
step
goto 38.29,68.59
'Return to Karthald Camp |q The Blood of Old Karth/Return to Karthald Camp
step
talk Hafskjar
turnin The Blood of Old Karth
step
goto 43.07,71.37
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
goto 42.78,72.93
click Silversnow Mine |q Dark Clouds Over Solitude/Explore the Mine
|tip Manually skip to the next step.
step
goto blackreach_base 29.10,66.60 |q Dark Clouds Over Solitude/Explore the Mine
step
goto 30.27,69.86
'Explore the Mine |q Dark Clouds Over Solitude/Explore the Mine
step
goto 30.27,69.86
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
goto 30.27,69.86
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 33.07,71.62
talk Overseer Urlvar
accept Digging Up Trouble
step
goto 35.08,74.00
talk Phebe Pernonard |q Digging Up Trouble/Talk to the Ghost Hunters
step
goto 32.61,74.35
'Place Sprit Traps |q Digging Up Trouble/.*Place Spirit Traps.* |count 1
step
goto 36.55,74.97
'Place Sprit Traps |q Digging Up Trouble/.*Place Spirit Traps.* |count 2
step
goto 38.14,73.55
'Place Sprit Traps |q Digging Up Trouble/.*Place Spirit Traps.* |count 3
step
goto 36.88,70.65 |q Digging Up Trouble/.*Place Spirit Traps.* |count 4
step
goto 37.88,69.92
'Place Sprit Traps |q Digging Up Trouble/.*Place Spirit Traps.* |count 4
step
goto 35.02,74.15
'Find Phebe Peronard |q Digging Up Trouble/Find Phebe Peronard
step
goto 35.02,74.15
talk Phebe Peronard |q Digging Up Trouble/Talk to Phebe
step
goto 35.28,78.20
talk Galuf |q Dark Clouds Over Solitude/.*Investigate the Underground Town.* |count 1
step
goto 37.05,79.19
talk Rola |q Dark Clouds Over Solitude/.*Investigate the Underground Town.* |count 2
step
goto 37.08,79.33
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
goto 37.86,81.60
talk Elle Bitterblade |q Digging Up Trouble/Talk to Elle Bitterblade
step
goto 39.37,78.77
'Find the Mining Consortium Offices |q Digging Up Trouble/Find the Mining Consortium Offices
step
goto 39.37,78.77
talk Phebe Peronard |q Digging Up Trouble/Talk to Phebe
step
goto 40.21,79.56
click Bitterblade Mining Consortium |q Digging Up Trouble/Investigate the Mining Consortium Offices
step
goto 40.21,79.56
'Use Phebe's Spirit Whistle |q Digging Up Trouble/Use the Spirit Whistle
step
goto 40.20,79.33
'Investigate Basket |q Digging Up Trouble/Search Upstairs
|tip Upstairs
step
goto 40.20,79.33
'Examine Missing Miners |q Digging Up Trouble/Read the Note
step
goto 40.17,79.60
talk Claudina Ildene |q Digging Up Trouble/Talk to Claudina
step
goto 39.90,79.54
click Blackreach: Dusktown Cavern |q Dark Clouds Over Solitude/Talk to Fennorian
|tip Manually skip to the next step.
step
goto 41.50,79.16
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 40.64,75.16
'Find the Cave Entrance |q Digging Up Trouble/Find the Cave Entrance
step
goto 40.64,75.16
'Use Phebe's Spirit Whistle |q Digging Up Trouble/Use the Spirit Whistle
step
goto 39.36,71.56
'Search the Cave |q Digging Up Trouble/Search the Cave
step
goto 39.38,71.53
talk Overseer Urlvar |q Digging Up Trouble/Talk to Overseer Urlvar
step
goto 39.38,71.53
talk Claudina Ildene |q Digging Up Trouble/Talk to Claudina
step
goto 40.52,79.43
'Track the Culprit |q Digging Up Trouble/Track the Culprit
step
goto 40.54,79.44
click Dusktown Mine |q Digging Up Trouble/Use the Trapdoor
step
goto 22.65,80.21
'Investigate the Mines |q Digging Up Trouble/Investigate the Mines
step
goto 22.65,80.21
'Listen to Conversation |q Digging Up Trouble/Listen to Conversation
step
goto 22.65,80.21
talk to Claudina Ildene |q Digging Up Trouble/Talk to Claudina
step
goto 23.09,85.44
'Pickpocket Overseer Urlvar |q Digging Up Trouble/Steal the Overseer's Key
|tip Use Hiding places when needed.
step
goto 15.81,93.63
click Overseer's Office |q Digging Up Trouble/Enter Overseer's Office
step
goto 16.11,93.94
click Letter to Overseer |q Digging Up Trouble/Search the Office
|tip Upstairs
step
goto 16.11,93.94
talk Claudina Ildene |q Digging Up Trouble/Talk to Claudina
step
goto 15.98,93.61
click Blackreach |q Digging Up Trouble/Find the Vampire
|tip Manually skip to the next step.
step
goto 19.76,95.76
'Follow trail of corpses |q Digging Up Trouble/Find the Vampire
step
goto 17.66,85.87
'Follow the Vampire |q Digging Up Trouble/Follow the Vampire
step
goto 17.69,85.82
talk Claudina Ildene |q Digging Up Trouble/Talk to Claudina
step
goto 17.69,85.87
'Use Phebe's Spirit Whistle |q Digging Up Trouble/Use the Spirit Whistle
step
goto 29.60,90.88
'Follow the Vampire's Trail |q Digging Up Trouble/Follow the Vampire's Trail
step
goto 30.68,92.54
kill Bruix
click Vial of Blood |q Digging Up Trouble/.*Find Proof.* |count 1
step
goto 31.42,91.75
click List of Targets |q Digging Up Trouble/.*Find Proof.* |count 2
step
goto 28.90,84.73
click Blackreach: Dusktown Caverns |q Digging Up Trouble/Bring Proof to Elle
|tip Manually skip to the next step.
step
goto 39.20,77.73 |q Digging Up Trouble/Bring Proof to Elle
step
goto 36.95,78.59
'Bring Proof to Elle |q Digging Up Trouble/Bring Proof to Elle
step
goto 36.95,78.59
talk Elle Bitterblade |q Digging Up Trouble/Talk to Elle
step
goto 36.95,78.51
talk Claudina
turnin Digging Up Trouble
step
goto 44.76,74.73
'Destroy the Witch Pike |q Dark Clouds Over Solitude/Destroy the Witch Pike to the East
step
goto 44.90,70.74
'Examine Kelbarn's To-Do List
accept Kelbarn's Mining Samples
step
goto 44.90,70.74
'Take Mining Samples |q Kelbarn's Mining Samples/Retrieve the Mining Samples
step
goto 42.55,69.84
'Destroy the Witch Pike |q Dark Clouds Over Solitude/Destroy the Witch Pike to the Northeast
step
goto 43.45,74.25
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 39.77,78.61
talk Ingfred the Tall
turnin Kelbarn's Mining Samples
step
goto 56.57,84.46
click Kagnthamz |q Dark Clouds Over Solitude/Enter Kagnthamz
|tip Manually skip to the next step.
step
goto blackreachcrypts.base 48.95,31.35 |q Dark Clouds Over Solitude/Find the Queen's Assassin
step
goto 58.87,49.55
'Find the Queen's Assassin |q Dark Clouds Over Solitude/Find the Queen's Assassin
step
goto 58.77,49.33
kill Pentarch Khorb |q Dark Clouds Over Solitude/Kill the Queen's Assassin
step
goto 58.79,55.52
click Kagnthamz |q Dark Clouds Over Solitude/Find Sister Tharda
|tip Manually skip to the next step.
step
goto 40.09,72.72
'Find Sister Tharda |q Dark Clouds Over Solitude/Find Sister Tharda
step
goto 40.09,72.72
'Observe the Ritual |q Dark Clouds Over Solitude/Observe the Ritual
step
goto 40.09,72.72
click Ritual Chamber |q Dark Clouds Over Solitude/Kill Sister Tharda
|tip Manually skip to the next step.
step
goto 28.25,78.19
kill Sister Tharda |q Dark Clouds Over Solitude/Kill Sister Tharda
step
goto 28.46,67.94
click Blackreach: Dusktown Caverns |q Dark Clouds Over Solitude/Follow Lyris and Fennorian
|tip Manually skip to the next step.
step
goto blackreach_base 54.96,82.14
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
goto 54.96,82.14
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 53.54,75.30
click Skyshard |achieve 2687/4
step
'Open your map to Western Skyrim
click Solitude Wayshrine
'Travel to _Solitude_ in Western Skyrim |q Dark Clouds Over Solitude/Talk to Svana
|tip Manually skip to the next step.
step
goto solitudecity_base 20.92,48.93
click the Lonnely Troll |q Dark Clouds Over Solitude/Talk to Svana
|tip Manually skip to the next step
step
goto 21.47,48.16
talk Svana
turnin Dark Clouds Over Solitude
accept Danger in the Holds
step
goto 21.01,48.54
click Solitude |q Danger in the Holds/Go to the Blue Palace
|tip Manually skip to the next step.
step
goto 68.78,62.81
click Blue Palace Courtyard |q Danger in the Holds/Go to the Blue Palace
|tip Manually skip to the next step.
step
goto 80.26,71.68
click Blue Palace |q Danger in the Holds/Go to the Blue Palace
|tip Manually skip to the next step.
step
goto 82.32,75.01
'Go to the Blue Palace |q Danger in the Holds/Go to the Blue Palace
step
goto 82.32,75.01
talk Svana |q Danger in the Holds/Talk to Svana
|tip go upstairs
step
'Open your map to Western Skyrim
click Dragon Bridge Wayshrine
'Travel to _Dragon Bridge_ in Western Skyrim |q Potent Poison |future
|tip Manually skip to the next step.
step
goto westernskryim_base 37.48,50.70 |q The Pale Man |future
step
goto 44.89,62.11
talk Aerolf
accept The Pale Man
step
goto 45.61,76.79
wayshrine Southern Watch
step
goto 54.30,67.88
'Examine Bloated Fish
accept Potent Poison
step
goto 59.19,62.79
'Meet Narsis at Sabre Cat's Leap |q The Maelmoth Mysterium/Meet Narsis at Sabre Cat's Leap
step
goto 59.19,62.76
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 59.19,62.33
'Far left door |q The Maelmoth Mysterium/Solve Maelmoth's Door Puzzle
step
goto 62.31,46.10
'Examine The Penultimate Laugh |q The Maelmoth Mysterium/Read Maelmoth's Third Scroll
step
goto 62.36,46.20
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 62.42,45.92
click Folgunthur Barrow |q The Maelmoth Mysterium/Enter Folgunthur
step
goto 61.14,44.60
kill Maelmoth the Mysterious
'Take Maelmoth's Mysterious Key |q The Maelmoth Mysterium/Find the Key to Maelmoth's Mysterium
step
goto 62.13,44.06
click Maelmoth's Chamber of Treasures |q The Maelmoth Mysterium/Enter Maelmoth's Mysterium
step
goto 62.57,43.82
'Examine Maelmoth's  Marvelous Masterpiece |q The Maelmoth Mysterium/Read Maelmoth's Collection Notes
step
goto 62.37,43.92
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 62.29,44.03
click Folgunthur Barrow |q Of Ice and Death |future
|tip Manually skip to the next step.
step
goto 62.41,45.85
click Western Skyrim |q Of Ice and Death |future
|tip Manually skip to the next step.
step
goto 62.90,46.88
talk Deskhand Bazler
accept Of Ice and Death
step
goto 60.54,43.86
|tip Killing Sabre cats along the way for Of Ice and Death.
'Gather Raw Meat |q Of Ice and Death/.*Gather Raw Meat.*
step
goto 62.01,43.21
click Skyshard |achieve 2687/6
step
goto 67.90,37.81
'Bring Meat to the Silver Cormorant |q Of Ice and Death/Bring Meat to the Silver Cormorant
step
goto 67.90,37.81
talk Bosun Narz |q Of Ice and Death/Talk to Bosun Narz
step
goto 70.62,34.86
'Search for Missing Crew |q Of Ice and Death/Search for Missing Crew
step
goto 70.62,34.86
talk Drigsen |q Of Ice and Death/Talk to Drigsen
step
goto 72.87,36.75
'Find the Khajiit |q Of Ice and Death/Find the Khajiit
step
goto 72.17,35.88
click Today's Instructions |q Of Ice and Death/Search the Camp
|tip Manually skip to the next step.
step
goto 72.87,36.75
kill Zan'ikh |q Of Ice and Death/Search the Camp
|tip Manually skip to the next step.
step
goto 72.86,36.72
'Search Warm Satchel
|tip Manually skip to the next step.
step
goto 76.47,38.58
click Verglas Hollow |q Of Ice and Death/Investigate Verglas Hollow
|tip Manually skip to the next step.
step
goto icenecro_base 76.65,35.68
'Use Amulet
click Verglas Hollow Depths |q Of Ice and Death/Find Captain Mavvok and the Missing Crew
|tip Manually skip to the next step.
step
goto 27.79,68.83
click Maxten's Laboratory |q Of Ice and Death/Find Captain Mavvok and the Missing Crew
|tip Go Downstairs
step
goto icenecroboss_base 38.57,55.73
kill Maxten Favrete
'Destroy Frost Focus |q Of Ice and Death/Destroy the Focus
step
goto 72.63,25.30
click Verglas Hollow Depths |q The Fate of the Frozen |future
|tip Manually skip to the next step.
step
goto icenecro_base 77.56,37.16
click Verglas Hollow |q The Fate of the Frozen |future
|tip Manually skip to the next step.
step
goto 18.66,07.97
click Western Skyrim |q The Fate of the Frozen |future
|tip Manually skip to the next step.
step
goto westernskryim_base 74.20,32.27
talk Magreta
accept The Fate of the Frozen
step
goto 74.50,32.31
click Frozen Coast |q The Fate of the Frozen/Travel to the Frozen Coast
|tip Manually skip to the next step.
step
goto frozencoast_base 42.68,63.91 |achieve 2687/15
step
goto 42.58,59.48 |achieve 2687/15
step
goto 35.92,57.92
click Skyshard |achieve 2687/15
step
goto 38.45,50.58
'Examine Nelfthea's Crumbled Note |q The Fate of the Frozen/.*Search for Nelfthea.* |count 1
step
goto 48.74,47.54 |q The Fate of the Frozen/.*Search for Nelfthea.* |count 2
step
goto 48.44,27.32
talk Feluf |q The Fate of the Frozen/.*Search for Nelfthea.* |count 2
step
goto 67.42,48.43
'Examine Nelthea's Warning |q The Fate of the Frozen/.*Search for Nelfthea.* |count 3
step
goto 71.83,19.47
kill Chief Gruthar
'Explore Frozen Coast |achieve 2641
step
goto 75.03,19.23
'Dig Snow Mound |q The Fate of the Frozen/Find Where Nelfthea Fell
step
goto 75.11,19.09
'Search Nelfthea |q The Fate of the Frozen/Gather Proof of Nelfthea's Fate
step
goto 82.97,24.80
click Western Skyrim |q The Fate of the Frozen/Leave the Frozen Coast
|tip Manually skip to the next step.
step
goto westernskryim_base 74.24,32.26
talk Magreta
turnin The Fate of the Frozen
step
goto 67.56,37.64
'Return to the Silver Cormorant |q Of Ice and Death/Return to the Silver Cormorant
step
goto 67.56,37.64
talk Captain Mavvok
turnin Of Ice and Death
step
goto 72.32,45.89
wayshrine Frozen Coast
step
goto 63.95,57.54
wayshrine Morthal
step
goto 65.90,57.42
talk Lady Ninetha
accept Long Journey Home
step
goto 67.45,56.07
talk Angrar
turnin Potent Poison
step
goto 65.83,59.12
click Jarl Reddharn's Hall |q Danger in the Holds/Talk to Jarl Reddharn
|tip Manually skip to the next step.
step
goto 65.54,59.62
talk Jarl Reddharn |q Danger in the Holds/Talk to Jarl Reddharn
step
goto 65.85,59.15
click Morthal |q The Pale Man/Talk to Eyfja
|tip Manually skip to the next step.
step
goto 65.53,58.19
click Whsipering Axe Tavern |q The Pale Man/Talk to Eyfja
|tip Manually skip to the next step.
step
goto 65.03,57.96
talk Eyfja |q The Pale Man/Talk to Eyfja
step
goto 65.51,58.25
click Morthal |q Long Journey Home/Investigate the Farm
|tip Manually skip to the next step.
step
goto 61.28,56.37
'Investigate the Farm |q Long Journey Home/Investigate the Farm
step
goto 61.28,56.37
talk Makob |q Long Journey Home/Talk to Makob
step
goto 60.54,56.09
kill Frost Cursed Raiders |q Long Journey Home/Find the Farmhouse Key
|tip Make sure to loot
step
goto 59.80,55.82
click Havil's Farmhouse |q Long Journey Home/Enter the Farmhouse
step
goto 59.52,55.71
talk Havil |q Long Journey Home/Talk to Havil
step
goto 59.81,55.82
click Western Skyrim |q Long Journey Home/Find Old Mjolen's Hut
|tip Manually skip to the next step.
step
goto 66.66,50.77
'Find Old Mjolen's Hut |q Long Journey Home/Find Old Mjolen's Hut
step
goto 66.66,50.77
talk Mjolen |q Long Journey Home/Talk to Old Mjolen
step
goto 69.10,51.05
'Search Frost-Cursed Skeletal Wolf |q Long Journey Home/Gather Blood Sample
step
goto 63.56,50.25
'Search Frost-Cursed Ravager |q Long Journey Home/Gather Tissue Sample
step
goto 66.49,51.05
talk Old Mjolen |q Long Journey Home/Talk to Old Mjolen
step
goto 66.49,51.05
'Observe Old Mjolen's Ritual |q Long Journey Home/Observe Old Mjolen's Ritual
step
goto 66.49,51.05
talk Old Mjolen |q Long Journey Home/Talk to Old Mjolen
step
goto 76.03,55.32
'Go to the Ruins |q Long Journey Home/Go to the Ruins
step
goto 76.03,55.32
'Examine Maxten's Research Journal |q Long Journey Home/.*Investigate the Ruins.* |count 1
step
goto 75.76,55.56
'Take Shattered Necromantic Focus |q Long Journey Home/.*Investigate the Ruins.* |count 2
step
goto 75.41,54.07
'Exit the Ruins |q Long Journey Home/Exit the Ruins
step
goto 75.41,54.07
talk Freiwen |q Long Journey Home/Talk to Freiwen
step
'Open Map Western Skyrim
click Morthal Wayhrine
'Travel to _Morthal_ in Western Skyrim |q Long Journey Home/Return to Morthal
step
goto 65.61,58.25
click Whispering Axe Tavern |q Long Journey Home/Talk to Lady Ninetha
|tip Manually skip to the next step.
step
goto 65.34,58.13
talk Lady Ninetha |q Long Journey Home/Talk to Lady Ninetha
|tip Upstairs
step
goto 65.29,58.15
talk Mjolen |q Long Journey Home/Talk to Old Mjolen
step
goto 65.50,58.23
click Morthal |q Long Journey Home/.*Find Memories.* |count 1
|tip Downstairs
|tip Manually skip to the next step.
step
goto 65.80,59.15
click Jarl Reddharn's Hall |q Long Journey Home/.*Find Memories.* |count 1
|tip Manually skip to the next step.
step
goto 65.81,59.35
'Use Freiwin's Locket |q Long Journey Home/.*Find Memories.* |count 1
|tip Go Upstairs
step
goto 65.86,59.11
click Morthal |q Long Journey Home/.*Find Memories.* |count 2
|tip Go Downstairs
|tip Manually skip to the next step.
step
goto 67.18,57.31
'Use Freiwin's Locket |q Long Journey Home/.*Find Memories.* |count 2
step
goto 66.07,58.08
talk Mjolen |q Long Journey Home/Talk to Old Mjolen
step
goto 69.86,53.82
'Find Lady Ninetha |q Long Journey Home/Find Lady Ninetha
step
goto 69.86,53.82
'Wait for Old Mjolen |q Long Journey Home/Wait for Old Mjolen
step
goto 69.86,53.82
'Use Freiwin's Locket |q Long Journey Home/Use Freiwen's Locket
step
goto 69.86,53.82
talk Lady Ninetha
turnin Long Journey Home
step
goto 68.27,65.47 |achieve 2687/8
step
goto 67.14,65.15
click Skyshard |achieve 2687/8
step
goto 70.57,61.50
click Morthal Borrow |q Danger in the Holds/Go to the Morthal Barrow
|tip Manually skip to the next step.
step
goto morthalburialcave_base 67.17,78.66 |q Danger in the Holds/Search Morthal Barrow
step
goto 40.28,70.20 |q Danger in the Holds/Search Morthal Barrow
step
goto 36.62,85.86 |q Danger in the Holds/Search Morthal Barrow
step
goto 17.42,32.83
'Search Morthal Barrow |q Danger in the Holds/Search Morthal Barrow
step
goto 17.42,32.83
'Destroy the Witch Pike |q Danger in the Holds/Destroy the Witch Pike
step
goto 39.39,27.27
click Western Skyrim |q Danger in the Holds/Return to the Jarl's Hall
|tip Manually skip to the next step.
step
goto westernskryim_base 65.86,59.12
click Jarl's Hall |q Danger in the Holds/Return to the Jarl's Hall
step
goto 65.44,59.87
talk Jarl Reddharn |q Danger in the Holds/Talk to Jarl Reddharn
step
goto 65.52,59.76
talk Svana |q Danger in the Holds/Talk to Svana
step
goto 65.87,59.11
click Morthal |q The Aspiring Scholar |future
|tip Manually skip to the next step.
step
goto 56.75,57.58
talk Yvara Plouff
accept The Aspiring Scholar
step
goto 50.59,57.86
click Skyshard |achieve 2687/10
step
goto 50.18,64.30
'Use Ancient Relief |q The Aspiring Scholar/Make Rubbing at Southern Mound
step
'Open your map to Western Skyrim
click Southern Watch Wayshrine
'Travel to _Southern Watch_ in Western Skyrim |q Danger in the Holds/Meet Svana at the Eversnow Inn
|tip Manually skip to the next step.
step
goto 43.49,75.88
click Eversnow Inn |q Danger in the Holds/Meet Svana at the Eversnow Inn
step
goto 43.39,76.39
talk Svana |q Danger in the Holds/Talk to Svana
step
goto 38.53,72.23
click Western Skyrim |q Danger in the Holds/Investigate Karthwatch
|tip Manually skip to the next step.
step
goto 38.53,72.23
'Investigate Karthwatch |q Danger in the Holds/Investigate Karthwatch
step
goto 38.53,72.23
'Destroy the Gray Reliquary |q Danger in the Holds/Destroy the Gray Reliquary
step
goto 38.05,71.20
talk Svana |q Danger in the Holds/Talk to Svana
step
goto 37.44,70.30
'Destroy the Gray Reliquary |q Danger in the Holds/.*Destroy the Gray Reliquary*. |count 1
step
goto 35.62,70.96
'Destroy the Gray Reliquary |q Danger in the Holds/.*Destroy the Gray Reliquary*. |count 2
step
goto 35.24,67.39
'Destroy the Gray Reliquary |q Danger in the Holds/.*Destroy the Gray Reliquary*. |count 3
step
goto 33.90,70.72
click Jarl Olfwenn's Hall |q Danger in the Holds/Go to Jarl Olfwenn's Hall
step
goto 33.57,70.96
talk Magister Fredelja |q Danger in the Holds/Talk to Magister Fridelja
step
goto 33.30,71.25
click Jarl's Hall Cellar |q Danger in the Holds/Investigate the Cellar
step
goto 33.54,70.66
'Take Karthald Crown |q Danger in the Holds/Take the Karthald Crown
step
goto 33.45,71.30
click Jarl Olfwenn's Hall |q Danger in the Holds/Talk to Magister Fridelja
|tip Manually skip to the next step.
step
goto 33.50,70.95
talk Magister Fredelja |q Danger in the Holds/Talk to Magister Fridelja
step
goto 33.51,70.98
talk Svana |q Danger in the Holds/Talk to Svana
step
'Open your map to Western Skyrim
click Dragon Bridge Wayshrine
'Travel to _Dragon Bridge_ in Western Skyrim |q The Pale Man/Talk to Hautgerd
|tip Manually skip to the next step.
step
goto 36.58,50.08
talk Hautgerd |q The Pale Man/Talk to Hautgerd
step
goto 45.02,62.20
talk Aerolf |q The Pale Man/Talk to Aerolf
step
goto 45.19,62.32
'Follow Aerolf|q The Pale Man/Follow Aerolf
step
goto 45.02,62.20
talk Aerolf |q The Pale Man/Talk to Aerolf
step
goto 53.60,63.87
'Search Ancient Corpse Pile |q The Pale Man/Gather Intact Draugr Parts
step
'Open your map to Western Skyrim
click Kilkreath Temple Wayshrine
'Travel to _Kilkreath Temple_ in Western Skyrim |q The Pale Man/Find the Pale Man's Lair
|tip Manually skip to the next step
step
goto 44.96,34.16 |q The Pale Man/Find the Pale Man's Lair
step
goto 44.32,31.91 |q The Pale Man/Find the Pale Man's Lair
step
goto 36.46,30.45
'Find the Pale Man's Lair |q The Pale Man/Find the Pale Man's Lair
step
goto 36.46,30.45
talk Aerolf |q The Pale Man/Talk to Aerolf
step
goto 35.34,31.12
'Use Primitive Table |q The Pale Man/Place the Body
step
goto 35.34,31.12
'Use Draugr Corpse |q The Pale Man/Pour the Mixture
step
goto 34.86,31.20
kill the Pale Man |q The Pale Man/Kill the Pale Man
step
goto 36.03,30.87
'Open Primitive Chest |q The Pale Man/Gather the Pale Man's Trophies
step
goto 36.35,30.48
talk Aerolf
turnin The Pale Man
step
'Open Map Western Skyrim
click Solitude Docks Wayshrine
'Travel to _Solitude Docks_ in Western Skyrim |q The Aspiring Scholar/Make Rubbing at Eastern Mound
|tip Manually skip to the next step.
step
goto 57.40,47.68
'Use Ancient Relief |q The Aspiring Scholar/Make Rubbing at Eastern Mound
step
'Open your map to Western Skyrim
click Morthal Wayshrine
'Travel to _Morthal_ in Western Skyrim |q The Aspiring Scholar/Talk to Yvara
|tip Manually skip to the next step.
step
goto 56.68,57.53
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
goto 44.95,53.19
'Meet Yvara Near the Burial Mound |q The Aspiring Scholar/Meet Yvara Near the Burial Mound
step
goto 44.95,53.19
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
goto 47.69,51.40
'Escort Yvara to the Western Mound |q The Aspiring Scholar/Escort Yvara to the Western Mound
step
goto 47.69,51.40
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
goto 48.48,51.84
'Escort Yvara |q The Aspiring Scholar/Escort Yvara
step
goto 48.48,51.84
'Watch Yvara |q The Aspiring Scholar/Watch Yvara
step
goto 48.48,51.84
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
goto 44.96,53.23
'Escort Yvara To the Road |q The Aspiring Scholar/Escort Yvara To the Road
step
goto 44.96,53.23
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
'Open your map to Western Skyrim
click Solitude Wayshrine
'Travel to _Solitude_ in Western Skyrim |q Danger in the Holds/Return to Solitude
step
goto solitudecity_base 45.91,44.65
talk Lyris Titanborn |q Danger in the Holds/Talk to Lyris Titanborn
step
goto 64.13,54.57
click Antiquarian Circle |q The Aspiring Scholar/Travel to the Antiquarian Circle
step
goto 64.99,52.29
talk to Yvara
turnin The Aspiring Scholar
step
goto 63.94,54.77
click Solitude |q The Maelmoth Mysterium/Talk to Deem-Vilax
|tip Manually skip to the next step.
step
goto 63.64,62.02
click Mages Guild |q The Maelmoth Mysterium/Talk to Deem-Vilax
|tip Manually skip to the next step.
step
goto 61.29,66.52
talk Deem-Vilax
turnin The Maelmoth Mysterium
step
goto 64.77,64.58
click Solitude |q Danger in the Holds/Talk to Svana
|tip Manually skip to the next step.
step
goto 68.78,62.81
click Blue Palace Courtyard |q Danger in the Holds/Talk to Svana
|tip Manually skip to the next step.
step
goto 80.26,71.74
click Blue Palace |q Danger in the Holds/Talk to Svana
|tip Manually skip to the next step.
step
goto 83.28,71.88
click Svana's Chambers |q Danger in the Holds/Talk to Svana
|tip Upstairs
|tip Manually skip to the next step.
step
goto 85.74,71.77
talk Svana
turnin Danger in the Holds
accept The Vampire Scholar
step
goto 85.81,72.53
'Examine the Message from Fennorian |q The Vampire Scholar/Examine the Message from Fennorian
step
goto 85.42,72.18
talk Lyris Titanborn |q The Vampire Scholar/Find Fennorian
|tip Manually skip to the next step.
step
'Open your map to Blackreach: Greymoor Caverns
click Dusktown Wayshrine
'Travel to _Dusktown_ in Blackreach: Greymoor Caverns |q The Vampire Scholar/Find Fennorian
|tip Manually skip to the next step.
step
goto blackreach_base 36.49,74.67 |q The Vampire Scholar/Find Fennorian
step
goto 36.55,81.48 |q The Vampire Scholar/Find Fennorian
step
goto 34.22,79.83
click Dusktown Lodgings |q The Vampire Scholar/Find Fennorian
step
goto 34.09,80.22
'Examine Scattered Objects |q The Vampire Scholar/Search Fennorian's Lodgings
|tip Manually skip to the next step
step
goto 34.17,80.48
'Examine Burnt Papers |q The Vampire Scholar/Search Fennorian's Lodgings
|tip Manually skip to the next step
step
goto 34.20,79.91
'Take Fennorian's Flask Upstairs |q The Vampire Scholar/Search Fennorian's Lodgings
|tip Upstairs
step
goto 34.21,79.92
talk Lyris Titanborn |q The Vampire Scholar/Talk to Lyris Titanborn
step
goto 34.21,79.87
click Dusktown |q The Vampire Scholar/Find Edjar
|tip Manually skip to the next step.
step
goto 36.55,81.48 |q The Vampire Scholar/Find Edjar
step
goto 39.44,74.62
talk Edjar |q The Vampire Scholar/Find Edjar
step
goto 39.22,74.73
talk Lyris Titanborn |q The Vampire Scholar/Talk to Lyris Titanborn
step
goto 40.34,71.38 |q The Vampire Scholar/Free Edjar's Pack
step
goto 41.45,67.90 |q The Vampire Scholar/Free Edjar's Pack
step
goto 49.52,74.71 |q The Vampire Scholar/Free Edjar's Pack
step
goto 54.54,78.02 |q The Vampire Scholar/Free Edjar's Pack
step
goto 70.90,76.00
click Blackreach: Lightless Hollow |q The Vampire Scholar/Free Edjar's Pack
|tip Manually skip to the next step.
step
goto 77.63,67.28
wayshrine Deep Overlook
step
goto 76.99,67.59
talk to Breyfridde |q The Vampire Scholar/Free Edjar's Pack
|tip Manually skip to the next step.
step
goto 70.88,53.83
'Unlock Dwarven Chains |q The Vampire Scholar/Free Edjar's Pack
|tip Manually skip to the next step.
step
goto 73.56,52.61
'Unlock Dwarven Chains |q The Vampire Scholar/Free Edjar's Pack
|tip Manually skip to the next step.
step
goto 75.04,55.36
'Unlock Dwarven Chains |q The Vampire Scholar/Free Edjar's Pack
step
goto 71.98,57.15
talk Edjar |q The Vampire Scholar/Talk to Edjar
step
goto 71.35,56.46
click Tzinghalis's Tower |q The Vampire Scholar/Enter the Dwarven Tower
|tip Manually skip to the next step.
step
goto Tzingalas_base 86.72,62.25
click Puzzle Block 3 Time.|q The Vampire Scholar/Open the Dwarven Door
|tip Manually skip to the next step
step
goto 92.27,62.22
click Puzzle Block 2 Time |q The Vampire Scholar/Open the Dwarven Door
|tip Manually skip to the next step.
step
goto 91.93,55.23
click Puzzle Block 1 Time |q The Vampire Scholar/Open the Dwarven Door
|tip Manually skip to the next step.
step
goto 87.13,55.32
click Puzzle Block 1 Time |q The Vampire Scholar/Open the Dwarven Door
step
goto 89.49,53.86
click Tzinghalis's Laboratory |q The Vampire Scholar/Search for Fennorian
step
goto 83.25,45.38
'Examine Netherroot Notes |q The Vampire Scholar/Investigate the First Laboratory
|tip Manually skip to the next step.
step
goto 86.40,40.01
'Examine Refined Netherroot Brew |q The Vampire Scholar/Investigate the First Laboratory
|tip Manually skip to the next step.
step
goto 95.34,42.32
'Examine Lycanthropic Immunity |q The Vampire Scholar/Investigate the First Laboratory
step
goto 89.49,38.03
click Tower Corridor |q The Vampire Scholar/Find Fennorian
|tip Manually skip to the next step.
step
goto 71.92,27.67
click Netherroot Garden |q The Vampire Scholar/Find Fennorian
step
goto 56.35,33.85
click Primary Distillate Overflow twice |q The Vampire Scholar/Shut Down the Netherroot Machines
|tip Manually skip to the next step.
step
goto 56.80,21.50
click Secondary Intake twice |q The Vampire Scholar/Shut Down the Netherroot Machines
step
goto 32.52,27.56
click Tower Corridor |q The Vampire Scholar/Find Fennorian
|tip Manually skip to the next step.
step
goto 22.64,66.38
click Experimentation Chamber |q The Vampire Scholar/Find Fennorian
|tip Manually skip to the next step.
step
goto 40.17,66.13
'Watch Dialog |q The Vampire Scholar/Find Fennorian
step
goto 40.17,66.13
kill Exarch Tzinghalis |q The Vampire Scholar/Kill Exarch Tzinghalis
step
goto 32.75,67.96
'Release Tzinghalis's Machine |q The Vampire Scholar/Free Fennorian
step
goto 31.90,66.38
talk Fennorian |q The Vampire Scholar/Talk to Fennorian
step
goto 50.96,74.36
click Tzinghalis's Sanctum |q The Vampire Scholar/Search Tzinghalis's Sanctum
|tip Manually skip to the next step.
step
goto 65.45,58.34
'Examine Skyrim Map |q The Vampire Scholar/Search Tzinghalis's Sanctum
|tip Manually skip to the next step.
step
goto 69.19,53.77
'Examine Gray Host Communique |q The Vampire Scholar/Search Tzinghalis's Sanctum
step
goto 67.87,59.09
talk Lyris Titanborn |q The Vampire Scholar/Talk to Lyris Titanborn
step
goto 80.73,57.63
click Great Lift Antechamber |q Adanzda's Mining Samples/Collect the Mining Samples |future
|tip Manually skip to the next step.
step
goto 96.16,72.55
click Blackreach: Lightless Hollow |q Adanzda's Mining Samples/Collect the Mining Samples |future
|tip Manually skip to the next step.
step
goto blackreach_base 85.74,42.14
'Examine To the Kind Stranger Who Finds This
accept Adanzda's Mining Samples
step
goto 85.69,42.26
'Take Mining Smaples |q Adanzda's Mining Samples/Collect the Mining Samples
step
goto 89.87,38.11
wayshrine Lightless Hollow
step
goto 92.52,38.60 |achieve 2687/1
step
goto 91.34,46.41
click Skyshard |achieve 2687/1
step
'Open Blackreach: Greymoor Caverns Map
click Lightless Hollow
'Travel to _Lightless Hollow_ in Blackreach: Greymoor Caverns |q One Last Adventure |future
|tip Manually skip to the next step.
step
goto 89.28,38.12
talk Alfgar
accept One Last Adventure
step
goto 89.73,41.57
'Find the Entrance to the Mine |q One Last Adventure/Find the Entrance to the Mine
step
goto 89.73,41.57
talk Telline |q One Last Adventure/Talk to Telline
step
goto lightlesshollow_mines01_base 45.02,40.18
'Find Viggol |q One Last Adventure/Find Viggol
step
goto 45.02,40.18
talk Viggol |q One Last Adventure/Talk to Viggol
step
goto 62.75,70.76
'Follow Pickle |q One Last Adventure/Follow Pickle
step
goto 62.75,70.76
'Investigate the Body |q One Last Adventure/Investigate the Body
step
goto 60.98,71.93
talk Viggol |q One Last Adventure/Talk to Viggol
step
goto 70.22,83.74
'Examine Miner's Journal |q One Last Adventure/Search the Camp
step
goto 47.61,84.91
talk Viggol |q One Last Adventure/Talk to Viggol
step
goto 92.73,48.08
'Follow Pickle |q One Last Adventure/Follow Pickle
step
goto blackreach_base 91.52,49.33
'Wait for Viggol |q One Last Adventure/Wait for Viggol
step
goto 91.52,49.33
talk Pickle |q One Last Adventure/Talk to Pickle
step
goto 95.47,52.51
'Follow Pickle |q One Last Adventure/Follow Pickle
step
goto 95.47,52.51
talk Skeg |q One Last Adventure/Talk to Skeg
step
goto 95.47,52.51
talk Pickle |q One Last Adventure/Talk to Pickle
step
goto 89.56,56.30
'Find Viggol |q One Last Adventure/Find Viggol
step
goto 89.56,56.30
talk Viggol |q One Last Adventure/Talk to Viggol
step
goto 90.56,56.92 |q One Last Adventure/Find the Captives
step
goto 86.45,56.58 |q One Last Adventure/Find the Captives
step
goto 85.40,58.18
'Find the Captives |q One Last Adventure/Find the Captives
step
goto 85.40,58.18
'Break Pen Door |q One Last Adventure/Free Aesa and Jaskar
step
goto 85.40,58.18
talk Aesa |q One Last Adventure/Talk to Aesa
step
goto 86.35,55.74
'Find a Way Out |q One Last Adventure/Find a Way Out
step
goto 86.35,55.74
talk Viggol |q One Last Adventure/Talk to Viggol
step
goto 86.35,55.74
'Wait for Viggol |q One Last Adventure/Wait for Viggol
step
goto 86.26,55.52
'Pull the Lever |q One Last Adventure/Pull the Lever
step
goto 86.26,55.52
click Bthang Outpost |q One Last Adventure/Return to Camp
|tip Manually skip to the next step.
step
goto blackreach_base 89.30,41.28
'Return to Camp |q One Last Adventure/Return to Camp
step
goto 89.30,41.28 |q One Last Adventure/Return to Viggol's Camp
step
goto 89.30,41.28
talk Telline |q One Last Adventure/Talk to Telline
step
goto 89.23,41.14
talk Viggol
turnin One Last Adventure
step
goto 89.01,37.16
click Lightless Hollow Wayshrine
'Travel to _Dusktown_ in Blackreach |q Adanzda's Mining Samples/Find Ingfred the Tall
|tip Manually skip to the next step.
step
goto 39.77,78.58
talk Ingfred the Tall
turnin Adanzda's Mining Samples
step
'Open Map Western Skyrim
click Solitude Wayshrine
'Travel to _Solitude_ in Western Skyrim |q The Vampire Scholar/Return to the Blue Palace
|tip Manually skip to the next step.
step
goto solitudecity_base 68.79,62.80
click Blue Palace Courtyard |q The Vampire Scholar/Return to the Blue Palace
|tip Manually skip to the next step.
step
goto 80.27,71.72
click Blue Palace |q The Vampire Scholar/Return to the Blue Palace
step
goto 83.32,71.83
click Svana's Chamber |q The Vampire Scholar/Talk to Svana
|tip Upstairs.
|tip Manually skip to the next step.
step
goto 84.91,72.61
talk Svana
turnin The Vampire Scholar
accept The Gray Host
step
goto 85.16,71.60
talk Fennorian |q The Gray Host/Talk to Fennorian
step
goto 84.54,72.97
'Place Map Table |q The Gray Host/Place the Map
step
goto 84.55,72.93
talk Lyris Titanborn |q The Gray Host/Talk to Lyris Titanborn
step
'Open Map to Western Skyrim
click Giant's Coastal Wayshrine
'Travel to _Giant's Coastal_ in Western Skyrim |q The Gray Host/Investigate the Coastal Camp
|tip Manually skip to the next step
step
goto westernskryim_base 12.03,40.89
talk Fennorian |q The Gray Host/Investigate the Coastal Camp
|tip Manually skip to the next step.
step
goto 10.95,38.81
'Examine Uthbet (Exhumed) |q The Gray Host/Investigate the Coastal Camp
|tip Manually skip to the next step.
step
goto 10.76,38.65
'Examine Unknown (Exhumed) |q The Gray Host/Investigate the Coastal Camp
|tip Manually skip to the next step.
step
goto 10.60,38.52
'Examine Lekka the Corpulent (Exhumed) |q The Gray Host/Investigate the Coastal Camp
|tip Manually skip to the next step.
step
goto 10.94,37.95
'Examine Harlock the Bastard (Exhumed) |q The Gray Host/Investigate the Coastal Camp
|tip Manually skip to the next step.
step
goto 11.53,38.42
'Examine Brokel (Exhumed) |q The Gray Host/Investigate the Coastal Camp
|tip Manually skip to the next step.
step
goto 11.33,38.54
talk Fennorian |q The Gray Host/Investigate the Coastal Camp
'Tell him _"They all shared something in common when they died."_
'Tell him _"They were all old when they died."_
step
'Open Map to Western Skyrim
click Morthal Wayshrine
'Travel to _Morthal_ in Western Skyrim |q The Gray Host/Investigate the Midland Camp
|tip Manually skip to the next step.
step
goto 52.66,58.89
talk to Lyris |q The Gray Host/Investigate the Midland Camp
|tip Manually skip to the next step.
step
goto 51.60,59.20
'Search the Gray Host Supply Cart |q The Gray Host/Investigate the Midland Camp
|tip Manually skip to the next step
step
goto 51.44,58.59
'Search the Gray Host Supply Cart |q The Gray Host/Investigate the Midland Camp
|tip Manually skip to the next step
step
goto 50.59,58.25
'Search the Gray Host Supply Cart |q The Gray Host/Investigate the Midland Camp
|tip Manually skip to the next step
step
goto 51.04,61.43 |q The Gray Host/Investigate the Midland Camp
step
goto 53.35,59.75
'Take Refined Netherroot |q The Gray Host/Investigate the Midland Camp
|tip Manually skip to the next step.
step
goto 52.61,62.11
talk Lyris |q The Gray Host/Investigate the Midland Camp
step
'Open Map Western Skyrim
click Mor Khazgur Wayhrine
'Travel to _Mor Khazgur_ in Western Skyrim |q The Gray Host/Investigate the Blackreach Camp
|tip Manually skip to the next step.
step
goto 19.98,55.09 |q The Gray Host/Investigate the Blackreach Camp
step
goto 16.96,57.67 |q The Gray Host/Investigate the Blackreach Camp
step
goto 16.59,56.89
click Blackreach: Dark Moon Grotto |q The Gray Host/Investigate the Blackreach Camp
|tip anually skip to the next step.
step
goto blackreach_base 23.65,31.85
wayshrine Dwarven Run
step
goto 25.36,41.23
talk Jolfr
accept Hounds of Hircine
step
goto 23.22,43.65 |q Hounds of Hircine/Find Tranya
step
goto darkmoongrottorefuge_base 41.33,61.91
'Find Tranya |q Hounds of Hircine/Find Tranya
step
goto 41.33,61.91
talk Tranya |q Hounds of Hircine/Talk to Tranya
step
goto blackreach_base 26.12,55.55 |q Hounds of Hircine/Find the Barricade
step
goto 26.29,52.88
wayshrine Dark Moon Grotto
step
goto 29.01,55.34
'Examine Letter to Irm
accept Inguya's Mining Samples
step
goto 29.14,55.37
'Take Mining Samples |q Inguya's Mining Samples/Retrieve the Mining Samples
step
goto 18.81,55.39
'Find the Barricade |q Hounds of Hircine/Find the Barricade
step
goto 18.81,55.39
talk Onda |q Hounds of Hircine/Speak to the Refugees
step
goto 21.06,53.56
'Examine Rasir's Journal Page |q Hounds of Hircine/Find Rasir
|tip Manually skip to the next step.
step
goto  22.46,52.32
'Examine Rasir's Journal Page 2 |q Hounds of Hircine/Find Rasir
step
goto 20.91,50.59
'Examine Rasir's Journal Page 5 |q Hounds of Hircine/Investigate Camp
step
goto 20.40,49.86
'Examine Rasir's Journal Page 8 |q Hounds of Hircine/Collect Scattered Pages
step
goto 20.40,49.86
talk Tranya |q Hounds of Hircine/Talk to Tranya
step
goto 14.22,48.99
'Investigate the Cavern |q Hounds of Hircine/Investigate the Cavern
step
goto 14.22,48.99
talk Brigvar |q Hounds of Hircine/Talk to Brigvar
step
'Open Map Blackreach: Greymoor Caverns
click Dark Moon Grotto Wayshrine
'Travel to _Dark Moon Grotto_ in Blackreach: Greymoor Caverns |q Hounds of Hircine/Find Rasir
|tip Manually skip to the next step.
step
goto 26.60,47.39
'Find Rasir |q Hounds of Hircine/Find Rasir
step
goto 26.60,47.39
talk Rasir |q Hounds of Hircine/Talk to Rasir
step
goto 26.62,47.37
'Examine Direction to the Cure,First Clue |q Hounds of Hircine/Read Note
step
goto 26.62,47.37
talk Tranya |q Hounds of Hircine/Talk to Tranya
step
goto 26.88,45.99 |q Hounds of Hircine/Find Cure
step
goto 28.43,53.53 |q Hounds of Hircine/Find Cure
step
goto 30.56,49.15
'Examine Directions to Cure, Second Clue |q Hounds of Hircine/Find Cure
|tip Manually skip to the next step.
step
goto 32.46,46.36
'Read Direction to Cure, Final Clue |q Hounds of Hircine/Find Cure
|tip Manually skip to the next step.
step
goto 33.04,45.98
'Use Dirt |q Hounds of Hircine/Find Cure
|tip Manually skip to the next step.
step
goto 30.54,41.93
click Mzmumz Recess |q Hounds of Hircine/Find Cure
step
goto 29.99,41.49
'Collect Cure |q Hounds of Hircine/Collect Cure
step
'Open Map Blackreach: Greymoor Caverns
click Dark Moon Groto Wayshrine
'Travel to _Dark Moon Groto_ in Blackreach: Greymoor Caverns |q Hounds of Hircine/Meet Tranya at the Grotto
|tip Manually skip to the next step.
step
goto 26.62,54.79 |q Hounds of Hircine/Meet Tranya at the Grotto
step
goto darkmoongrottorefuge_base 40.85,61.49
'Meet Tranya at the Grotto |q Hounds of Hircine/Meet Tranya at the Grotto
step
goto 40.85,61.49
talk Tranya |q Hounds of Hircine/Talk to Tranya
step
goto blackreach_base 21.80,56.03 |q Hounds of Hircine/Enter the Grotto
step
goto 18.27,50.84
click Blackreach:Dark Moon Groto |q Hounds of Hircine/Enter the Grotto
step
goto 17.13,51.16
talk Onda |q Hounds of Hircine/Talk to Onda
step
goto 15.64,54.53 |q Hounds of Hircine/Find Rasir
step
goto 13.26,58.77 |q Hounds of Hircine/Find Rasir
step
goto 19.15,60.77
'Find Rasir |q Hounds of Hircine/Find Rasir
step
goto 19.15,60.77
talk Rasir |q Hounds of Hircine/Talk to Rasir
step
goto 18.36,61.70
click Blackreach: Dark Moon Groto |q Hounds of Hircine/Meet Refugees Outside
|tip Manually skip to the next step.
step
goto 21.76,64.67
'Meet Refugees Outside |q Hounds of Hircine/Meet Refugees Outside
step
goto 21.76,64.67
talk Tranya
turnin Hounds of Hircine
step
goto 20.51,66.66 |achieve 2687/2
step
goto 22.35,68.99
wayshrine Grotto Falls
step
goto 16.69,71.66
click Skyshard |achieve 2687/2
step
goto 19.53,68.76 |q The Gray Host/Investigate the Blackreach Camp
step
goto 10.03,57.27
talk Svana |q The Gray Host/Investigate the Blackreach Camp
|tip Manually skip to the next step.
step
goto 09.48,55.91
'Spy Vantage Point |q The Gray Host/Investigate the Blackreach Camp
|tip Manually skip to the next step.
step
goto 07.16,52.99
'Spy Vantage Point |q The Gray Host/Investigate the Blackreach Camp
|tip Upstairs
|tip Manually skip to the next step.
step
goto 10.07,51.66
click Grey Host Orders |q The Gray Host/Investigate the Blackreach Camp
|tip Manually skip to the next step.
step
goto 10.07,51.66
talk Svana |q The Gray Host/Investigate the Blackreach Camp
step
goto 09.19,46.06 |q Inguya's Mining Samples/Find Ingfred the Tall
step
goto 08.47,37.64
talk Neramo
accept Scraps Matter
step
goto 08.36,36.72
click The Scraps |q Scraps Matter/Enter the Scraps
|tip Manually skip to the next step
step
goto thescraps_base 40.56,79.30
talk Neramo |q Scraps Matter/Talk to Neramo
step
goto 67.32,54.23
'Search Scrap Heap |q Scraps Matter/.*Gather Power Nodes.* |count 1
|tip Manually skip to the next step.
step
goto 61.41,54.30
'Take Dwarven Power Node |q Scraps Matter/.*Gather Power Nodes.* |count 1
step
goto 77.18,24.65
'Search Scrap Heap |q Scraps Matter/.*Gather Power Nodes.* |count 2
|tip Manually skip to the next step.
step
goto 74.23,30.70
'Take Dwarven Power Node |q Scraps Matter/.*Gather Power Nodes.* |count 2
step
goto 86.83,31.34 |achieve 2687/18
step
goto 87.68,37.75 |achieve 2687/18
step
goto 72.89,50.49
click Skyshard |achieve 2687/18
step
goto 87.68,37.75 |q Scraps Matter/.*Gather Power Nodes.* |count 3
step
goto 86.83,31.34 |q Scraps Matter/.*Gather Power Nodes.* |count 3
step
goto 72.75,31.55 |q Scraps Matter/.*Gather Power Nodes.* |count 3
step
goto 57.89,44.65 |q Scraps Matter/.*Gather Power Nodes.* |count 3
step
goto 50.70,38.31 |q Scraps Matter/.*Gather Power Nodes.* |count 3
step
goto 40.56,32.25
'Search Scrap Heap |q Scraps Matter/.*Gather Power Nodes.* |count 3
|tip Manually skip to the next step.
step
goto 41.13,35.63
'Take Dwaven Power Nodes |q Scraps Matter/.*Gather Power Nodes.* |count 3
step
goto 34.23,35.56 |achieve 2644
step
goto 28.24,60.35
kill Dwarven Spider
'Explore Shadowgreen |achieve 2644
step
goto 28.66,62.54
'Take Dwarven Master Scepter |q Scraps Matter/Find Master Scepter
step
goto 39.15,83.66
click Blackreach: Dark Moon Groto |q Scraps Matter/Exit the Scraps
step
goto blackreach_base 08.28,37.10
talk Neramo
turnin Scraps Matter
step
'Open Map Blackreach: Greymoor Caverns.
click Dusktown Wayshrine
'Travel Dusktown in Blackreach:Greymoor Caverns |q Inguya's Mining Samples/Find Ingfred the Tall
|tip Manually skip to the next step
step
goto 39.79,78.58
talk Ingfred the Tall
turnin Inguya's Mining Samples
step
'Open Map Western Skyrim
click Solitude Wayshrine
'Travel to _Solitude_ in Western Skyrim |q The Gray Host/Go to Svana's Chambers in the Blue Palace
|tip Manually skip to the next step.
step
goto solitudecity_base 68.81,62.77
click Blue Palace Courtyard |q The Gray Host/Go to Svana's Chambers in the Blue Palace
|tip Manually skip to the next step.
step
goto 80.28,71.72
click Blue Palace |q The Gray Host/Go to Svana's Chambers in the Blue Palace
|tip Manually skip to the next step
step
goto 83.35,71.80
click Svana's Chamber |q The Gray Host/Go to Svana's Chambers in the Blue Palace
|tip Upstairs
step
goto 85.97,72.77
talk Fennorian |q The Gray Host/Talk to Fennorian
step
goto 83.48,72.04
click Blue Palace |q The Gray Host/Go to Solitude's Hall of the Dead
|tip Manually skip to the next step.
step
goto 77.60,70.86
click Solitude |q The Gray Host/Go to Solitude's Hall of the Dead
|tip Downstairs
|tip Manually skip to the next step.
step
goto 69.73,63.64
click Solitude |q The Gray Host/Go to Solitude's Hall of the Dead
|tip Manually skip to the next step.
step
goto 46.15,48.42
click Hall of the Dead |q The Gray Host/Go to Solitude's Hall of the Dead
step
goto 44.98,47.71
talk High Priest Ingurt |q The Gray Host/Talk to High Priest Ingurt
step
goto 46.07,48.38
click Solitude |q The Gray Host/Talk to Swordthane Uthlet
|tip Manually skip to the next step.
step
goto 39.60,35.26
talk Swordthane Uthlet |q The Gray Host/Talk to Swordthane Uthlet
step
goto 40.86,34.83
'Search Supply Crate |q The Gray Host/Take Arkay's Sacred Oil
step
goto solitudecity_base 68.81,62.77
click Blue Palace Courtyard |q The Gray Host/Go to Svana's Chambers in the Blue Palace
|tip Manually skip to the next step.
step
goto 80.28,71.72
click Blue Palace |q The Gray Host/Go to Svana's Chambers in the Blue Palace
|tip Manually skip to the next step
step
goto 83.35,71.80
'Go to Svana's Chambers in the Blue Palace |q The Gray Host/Go to Svana's Chambers in the Blue Palace
|tip Upstairs
step
goto 86.35,72.16
'Add Sacred Oil to Fennorian's Cauldron |q The Gray Host/Add Arkay's Sacred Oil to the Cauldron
step
goto 86.10,71.81
talk Fennorian |q The Gray Host/Talk to Fennorian
step
'Open Map Blackreach:Greymoor Caverns
click Lightless Hollow Wayshrine
'Travel to _Lightless Hollow_ in Blackreach:Greymoor Caverns |q The Gray Host/Go to the Midnight Barrow
|tip Manually skip to the next step.
step
goto blackreach_base 76.72,37.16 |achieve 2687/16
talk Alwyn
accept Prisoner of the Past
step
goto 76.75,36.89
click Midnight Barrow |q The Gray Host/Go to the Midnight Barrow
step
goto midnightbarrow_base 26.82,75.97 |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 1
step
goto 33.58,49.69
'Take Hagridden's Helm |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 1
step
goto 56.18,46.59 |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 2
step
goto 61.35,59.01
'Take Hagridden's Sword |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 2
step
goto 70.33,40.25
click Skyshard |achieve 2687/16
step
goto 61.35,59.01 |q The Gray Host/Secure a Path to the Undergrove
step
goto 45.81,36.71
'Secure a Path to the Undergrove |q The Gray Host/Secure a Path to the Undergrove
step
goto 45.81,36.71
click the Undergrove |q The Gray Host/Enter the Undergrove
|tip Manually skip to the next step.
step
goto MidnightSK5Barrow 45.03,31.43
click The Undergrove Nursery |q The Gray Host/Explore the Undergrove
step
goto 46.64,39.68
'Confront the Gray Host Leaders |q The Gray Host/Confront the Gray Host Leaders
step
goto 46.36,39.91
kill Exarch Ulfra |q The Gray Host/Protect Svana
step
goto 45.93,39.13
talk Svana |q The Gray Host/Talk to Svana
step
goto 45.13,33.25
click The Undergrove |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 3
|tip Manually skip to the next step.
step
goto 39.14,70.00
click Midnight Barrow |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 3
|tip Manually skip to the next step.
step
goto midnightbarrow_base 34.57,42.63 |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 3
step
goto 38.35,30.99 |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 3
step
goto 31.45,09.04
'Take Hagridden's Shield |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 3
step
goto 48.86,15.81 |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 4
step
goto 55.79,10.37
'Tak Hagridden's Bones |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 4
step
goto 62.46,11.89
kill Delida the Damned
'Explore Frozen Coast |achieve 2642
step
goto 74.81,09.32 |q Prisoner of the Past/Exit Midnight Barrow
step
goto 77.04,15.79
click Blackreach: Lightless Hollow |q Prisoner of the Past/Exit Midnight Barrow
step
goto blackreach_base 82.57,31.04
talk Alwyn
turnin Prisoner of the Past
step
goto 88.95,37.18
click Lightless Hollow Wayshrine
'Travel to _Solitude_ in Western Skyrim |q The Gray Host/Go to the Blue Palace
|tip Manually skip to the next step.
step
goto solitudecity_base 68.81,62.77
click Blue Palace Courtyard |q The Gray Host/Go to the Blue Palace
|tip Manually skip to the next step.
step
goto 80.28,71.72
click Blue Palace |q The Gray Host/Go to the Blue Palace
step
goto 82.40,75.27
|tip Upstairs
talk High King Svargrim |q The Gray Host/Talk to High King Svargrim
step
goto 82.40,75.27
'Wait for Svana |q The Gray Host/Wait for Svana
step
goto 82.87,75.03
talk Lyris Titanborn
turnin The Gray Host
step
goto 82.78,75.63
talk Svana
accept Greymoor Rising
step
goto 82.78,75.63
'Listen to the Soldier's Report |q Greymoor Rising/Listen to the Soldier's Report
step
goto 77.59,70.87
click Solitude |q Greymoor Rising/Go to the Temple of the Divines
|tip Manually skip to the next step.
step
goto 69.77,63.59
click Solitude |q Greymoor Rising/Go to the Temple of the Divines
|tip Manually skip to the next step.
step
goto 40.53,34.61
'Go to the Temple of the Divines |q Greymoor Rising/Go to the Temple of the Divines
step
goto 40.53,34.61
talk Swordthane Uthlet |q Greymoor Rising/Talk to Swordthane Uthlet
step
goto 40.53,34.61
'Listen to the Exchange |q Greymoor Rising/Listen to the Exchange
step
goto 42.41,42.31
click Solitude Wayshrine
'Travel to _Morthal_ in Western Skyrim |q Greymoor Rising/Find the Ritual Site in Blackreach
|tip Manually skip to the next step.
step
goto westernskryim_base 55.08,57.79
click Blackreach: Greymoor Caverns |q Greymoor Rising/Find the Ritual Site in Blackreach
|tip Manually skip to the next step.
step
goto blackreach_base 56.74,41.87 |q Greymoor Rising/Find the Ritual Site in Blackreach
step
goto 57.22,36.14
wayshrine Greymoor Keep
step
goto 58.88,34.73
'Find the Ritual Site in Blackreach |q Greymoor Rising/Find the Ritual Site in Blackreach
step
goto 58.88,34.73
talk Lyris Titanborn |q Greymoor Rising/Talk to Lyris
step
goto 55.24,34.54
talk Gwendis
accept The Lady of Blood
step
goto 62.20,30.37
'Examine Ingfred's Work Order
accept  Reeh-La's Mining Samples
step
'Take the Mining Samples |q Reeh-La's Mining Samples/Retrieve the Ore Samples
step
goto 69.13,21.16 |achieve 2687/3
step
goto 67.80,19.36 |achieve 2687/3
step
goto 67.18,21.08
click Skyshard |achieve 2687/3
step
'Open Blackreach: Greymoor Caverns Map
click Dusktown Wayhrine
'Travel to _Dusktown_ in Blackreach:Greymoor Caverns |q Reeh-La's Mining Samples/Find Ingfred the Tall
|tip Manually skip t o the next step.
step
goto 39.81,78.63
talk Ingfred the Tall
turnin Reeh-La's Mining Samples
step
goto 30.66,70.46
click Dusktown Wayhrine
'Travel Greymoor Keep in Blackreach: Greymoor Caverns |q The Lady of Blood/Find a Way Into Greymoor Keep
|tip Manually skip to the next step.
step
goto 46.55,25.53 |q The Lady of Blood/Find a Way Into Greymoor Keep
step
goto 32.18,26.76 |q The Lady of Blood/Find a Way Into Greymoor Keep
step
goto 30.46,23.13
wayshrine Western Greymoor
step
goto 35.34,26.62 |q The Lady of Blood/Find a Way Into Greymoor Keep
step
goto 44.29,28.03 |q The Lady of Blood/Find a Way Into Greymoor Keep
step
goto 47.72,26.20 |q The Lady of Blood/Find a Way Into Greymoor Keep
step
goto 48.63,24.80 |q The Lady of Blood/Find a Way Into Greymoor Keep
step
goto 52.82,23.72 |q The Lady of Blood/Find a Way Into Greymoor Keep
step
goto 52.67,22.12
talk Grolag |q The Lady of Blood/Find a Way Into Greymoor Keep
step
goto 45.78,18.03 |q The Lady of Blood/Enter the Greymoor Keep Undercroft
step
goto 44.90,15.37 |q The Lady of Blood/Enter the Greymoor Keep Undercroft
step
goto 45.33,13.53
click Greymoor Keep Undercroft |q The Lady of Blood/Enter the Greymoor Keep Undercroft
|tip Manually skip to the next step.
step
goto knightfall1_base 10.27,37.19 |q The Lady of Blood/Search the Keep for Adusa-daro
step
goto 19.24,61.22 |q The Lady of Blood/Search the Keep for Adusa-daro
step
goto 53.64,61.42
click Greymoor Keep Kennels |q The Lady of Blood/Search the Keep for Adusa-daro
|tip Manually skip to the next step.
step
goto 78.86,42.67
'Search the Keep for Adusa-daro |q The Lady of Blood/Search the Keep for Adusa-daro
step
goto 78.86,42.67
talk Gwendis |q The Lady of Blood/Talk to Gwendis
step
goto 89.13,32.60 |q The Lady of Blood/Find the Release Mechanism
step
goto knightfall2_base 44.03,25.00 |q The Lady of Blood/Find the Release Mechanism
step
goto 19.58,25.09
'Find the Release Mechanism |q The Lady of Blood/Find the Release Mechanism
step
goto 19.58,25.09
'Release the Prisoners |q The Lady of Blood/Release the Prisoners
step
goto 44.03,25.00 |q The Lady of Blood/Find Gwendis and the Prisoner
step
goto 43.66,37.41
'Find Gwendis and the Prisoner |q The Lady of Blood/Find Gwendis and the Prisoner
step
goto 43.66,37.41
talk Arlof |q The Lady of Blood/Talk to Arlof
step
goto 44.12,42.83
click Greymoor Keep Living Quarters |q The Lady of Blood/Search for the Laboratory
|tip Manually skip to the next step.
step
goto knightfall2_base 43.58,51.36 |q The Lady of Blood/Search for the Laboratory
step
goto 56.78,64.47 |q The Lady of Blood/Search for the Laboratory
step
goto 64.10,87.61 |q The Lady of Blood/Search for the Laboratory
step
goto 73.60,92.04
'Search for the Laboratory |q The Lady of Blood/Search for the Laboratory
step
goto 73.60,92.04
'Examine Words of Entry |q The Lady of Blood/Find a Way Through the Library
|tip Manually skip to the next step.
step
goto 76.31,90.42
'Examine The Rebirth of Blood Masters |q The Lady of Blood/Find a Way Through the Library
step
goto 80.38,87.88
click Greymoor Laboratories |q The Lady of Blood/Enter Essenia's Secret Laboratory
step
goto knightfall3_base 07.69,47.70
talk Nonradil |q The Lady of Blood/Search the Greymoor Laboratories
|tip Manually skip to the next step.
step
goto 15.56,42.27
'Examine Research Notes: The Heir of Verandis |q The Lady of Blood/Search the Greymoor Laboratories
step
goto 37.77,27.09
'Continue Searching the Laboratories |q The Lady of Blood/Continue Searching the Laboratories
step
goto 37.77,27.09
talk Gwendis |q The Lady of Blood/Talk to Gwendis
step
goto 44.33,27.09
click Cathedral of Blood |q The Lady of Blood/Kill Lady Essenia
|tip Manually skip to the next step.
step
goto 68.60,27.18
click Ritual Chamber |q The Lady of Blood/Kill Lady Essenia
|tip Manually skip to the next step.
step
goto 81.07,27.27
'Kill Lady Essenia |q The Lady of Blood/Kill Lady Essenia
step
goto 80.97,27.37
talk Adusa-daro |q The Lady of Blood/ Talk to Adusa-daro
step
'Open Map Blackreach: Greymoor Caverns
click Greymoor Keep Wayshrine
'Travel to _Greymoor Keep_ in Blackreach: Greymoor Caverns |q The Lady of Blood/Talk to Gwendis At Her Camp
|tip Manually skip to the next step.
step
goto blackreach_base 54.81,35.26
talk Gwendis
turnin The Lady of Blood
step
goto 55.56,21.61
click Greymoor Keep Inner Courtyard |q Greymoor Rising/Cross the Bridge to Greymoor Keep
|tip Manually skip to the next step.
step
goto 57.38,19.38 |q Greymoor Rising/Cross the Bridge to Greymoor Keep
step
goto 58.02,16.02
click Greymoor Keep |q Greymoor Rising/Enter Greymoor Keep
|tip Manually skip to the next step.
step
goto greymooreintsec01_base 39.25,70.82 |q Greymoor Rising/Find the Ritual Site
step
goto 38.73,62.81
'Find the Ritual Site |q Greymoor Rising/Find the Ritual Site
step
goto 38.73,62.81
talk Fennorian |q Greymoor Rising/Talk to Fennorian
step
goto 39.22,48.37 |q Greymoor Rising/Explore Greymoor Keep
step
goto 52.29,48.58
click Greymoor Keep Rotunda |q Greymoor Rising/Explore Greymoor Keep
|tip Manually skip to the next step.
step
goto 56.41,40.84
'Explore Greymoor Keep |q Greymoor Rising/Explore Greymoor Keep
step
goto 56.41,40.84
click Greymoor Keep Central Tower |q Greymoor Rising/Find High King Svargrim
|tip Manually skip to the next step.
step
'Reload UI |q Greymoor Rising |future
|tip Manually skip to the next step.
step
goto 47.94,35.28 |q Greymoor Rising/Find High King Svargrim
step
goto 55.36,23.42 |q Greymoor Rising/Find High King Svargrim
step
goto 33.75,18.44 |q Greymoor Rising/Find High King Svargrim
step
goto 35.83,33.31
click Central Overlook |q Greymoor Rising/Find High King Svargrim
step
goto 40.31,33.24
talk Rada al-Saran |q Greymoor Rising/Talk to Rada al-Saran
step
goto 40.52,35.95
click Upper Corridors |q Greymoor Rising/Ascend Greymoor Keep
|tip Manually skip to the next step.
step
goto 31.28,37.65
click Greymoor Keep Rear Gallery |q Greymoor Rising/Ascend Greymoor Keep
|tip Manually skip to the next step.
step
goto blackreach_base 52.19,11.77 |q Greymoor Rising/Ascend Greymoor Keep
step
goto 52.99,10.72 |q Greymoor Rising/Ascend Greymoor Keep
step
goto 53.46,09.16 |q Greymoor Rising/Escape the Stone Husk Gallery
step
goto 54.79,08.67 |q Greymoor Rising/Escape the Stone Husk Gallery
step
goto 56.35,09.36 |q Greymoor Rising/Escape the Stone Husk Gallery
step
goto 57.97,12.81
'Escape the Stone Husk Gallery |q Greymoor Rising/Escape the Stone Husk Gallery
step
goto 57.97,12.81
'Listen to Svana |q Greymoor Rising/Listen to Svana
step
goto 57.97,12.81
'Defend Fennorian |q Greymoor Rising/Defend Fennorian
step
goto 57.97,12.81
click Greymoor Keep Upper Levels |q Greymoor Rising/Enter the Upper Keep
step
goto greymooreintsec02_base 44.88,72.38 |q Greymoor Rising/Find High King Svargrim
step
goto 68.61,74.15
click Greymoor Keep Parapets |q Greymoor Rising/Find High King Svargrim
|tip Go up the stairs.
|tip Manually skip to the next step.
step
goto blackreach_base 56.03,14.37
click Greymoor Keep Belfry |q Greymoor Rising/Find High King Svargrim
|tip Manually skip to the next step.
step
goto greymooreintsec03_base 45.55,76.94 |q Greymoor Rising/Find High King Svargrim
step
goto 65.13,14.19 |q Greymoor Rising/Find High King Svargrim
step
goto 84.90,14.13
'Find High King Svargrim |q Greymoor Rising/Find High King Svargrim
step
goto 84.90,14.13
click Greymoor Keep Bridge Passage |q Greymoor Rising/Reach the Surface
|tip Manually skip to the next step.
step
goto blackreach_base 58.22,16.91
click Gray Host Tunnels |q Greymoor Rising/Reach the Surface
|tip Manually skip to the next step.
step
goto solitudetemplecave 83.58,24.54 |q Greymoor Rising/Reach the Surface
step
goto solitudecity_base 46.51,21.70 |q Greymoor Rising/Reach the Surface
step
goto 43.65,26.99
click Castle Dour Courtyard |q Greymoor Rising/Reach the Surface
step
goto 41.57,29.13
'Reach the Surface |q Greymoor Rising/Reach the Surface
step
goto 41.00,32.28
'Listen to Your Companions |q Greymoor Rising/Listen to Your Companions
|tip Manually skip to the next step.
step
goto 40.98,32.43
click Outer Courtyard |q Greymoor Rising/Go to the Tower of the Wolf
|tip Manually skip to the next step.
step
goto 31.16,27.83 |q Greymoor Rising/Go to the Tower of the Wolf
step
goto 26.89,29.57
click Tower of the Wolf |q Greymoor Rising/Go to the Tower of the Wolf
step
goto 24.50,26.89
'Kill High King Svargrim |q Greymoor Rising/Kill High King Svargrim
|tip When he turns into a ball in the middle of the platform go to him and hit the execute button.
step
goto 24.74,22.71
click Castle Dour Courtyard |q Greymoor Rising/Leave the Tower of the Wolf
step
goto 28.27,34.87 |q Greymoor Rising/Talk to Svana
talk Svana
turnin Greymoor Rising
accept Daughter of the Wolf
step
goto 36.03,28.91
click Temple Courtyard |q Daughter of the Wolf/Find Lyris and Fennorian
|tip Downstairs
step
goto 39.88,30.39
talk Fennorian |q Daughter of the Wolf/Talk to Fennorian
step
goto 39.88,30.39
talk Lyris Titanborn |q Daughter of the Wolf/Talk to Lyris Titanborn
step
goto 37.31,29.15
click Solitude |q Daughter of the Wolf/Go to Solitude's Hall of the Dead
|tip Manually skip to the next step.
step
goto 46.12,48.46
click Hall of the Dead |q Daughter of the Wolf/Go to Solitude's Hall of the Dead
step
goto 44.86,47.72
talk Jarl Reddharn |q Daughter of the Wolf/Talk to Jarl Reddharn
step
goto 44.86,47.72
talk Swordthane Uthlet |q Daughter of the Wolf/Talk to Swordthane Uthlet
step
goto 45.86,48.24
click Solitue |q Daughter of the Wolf/Go to the City Gate
|tip Manually skip to the next step.
step
goto 21.08,53.62
'Go to the City Gate |q Daughter of the Wolf/Go to the City Gate
step
goto 20.91,53.69
talk Jorunn the Skald-King |q Daughter of the Wolf/Talk to Jorunn the Skald-King
step
goto 20.91,53.56
talk Svana |q Daughter of the Wolf/Talk to Svana
step
goto 63.77,61.82
click Mages Guild |q Daughter of the Wolf/Find Fennorian
|tip Manually skip to the next step.
step
goto 61.16,65.38
'Find Fennorian |q Daughter of the Wolf/Find Fennorian
|tip Downstairs
step
goto 61.16,65.38
talk Fennorian |q Daughter of the Wolf/Talk to Fennorian
step
goto 64.67,64.49
click Solitude |q Daughter of the Wolf/Go to the Blue Palace Courtyard
|tip Upstairs
|tip Manually skip to the next step.
step
goto 68.79,62.79
click Blue Palace Courtyard |q Daughter of the Wolf/Go to the Blue Palace Courtyard
|tip Manually skip to the next step.
step
goto 76.87,70.66
'Go to the Blue Palace Courtyard |q Daughter of the Wolf/Go to the Blue Palace Courtyard
step
goto 76.87,70.66
talk Svana
turnin Daughter of the Wolf |next LEVELING\\The Reach
step
]])

ZGV:RegisterGuide("LEVELING\\The Reach",[[
loadingimage loadscreen_thereach_01.dds
description The Gray Host marches on the Reach in The Elder Scrolls Online: Markarth, the epic conclusion to the Dark Heart of Skyrim storyline. Explore a dangerous new zone, gather a band of unlikely allies, and confront a Vampire Lord and his ancient army.
step

-- BEGIN:THE REACH PROLOGUE GUIDE FOR EXISTING PLAYERS

-- Start: Aldmeri Dominion Faction
'Open Map Audridon
'Travel to the _Harborage_ in Audridon |q The Ravenwatch Inquiry |future
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto auridon_base 69.34,91.66 |q The Ravenwatch Inquiry |future
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto vulkhelguard_base 83.05,53.90
talk Gwendis
accept The Ravenwatch Inquiry
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 82.81,54.47
click Gwendis's Cart to Bankorai Garrison |q The Ravenwatch Inquiry/Travel to Bangkorai Garrison
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
-- End Aldmeri Dominion Faction

-- Start Daggerfall Covenant Faction
'Open Map Glenumbra
'Travel to _Baelborne Rock_ in Glenumbra |q The Ravenwatch Inquiry |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto daggerfall_base 74.90,45.97
talk Gwendis
accept The Ravenwatch Inquiry
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 74.69,45.65
click Gwendis's Cart to Bankorai Garrison |q The Ravenwatch Inquiry/Travel to Bangkorai Garrison
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
-- End Daggerfall Covenant Faction
-- Start Ebonheart Pact Faction
'Open Map Stonefalls
'Travel to _Daven's Watch_ in Stonefalls |q The Ravenwatch Inquiry |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto stonefalls_base 90.67,42.03 |q The Ravenwatch Inquiry |future
talk Gwendis
accept The Ravenwatch Inquiry
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto
click Gwendis's Cart to Bankorai Garrison |q The Ravenwatch Inquiry/Travel to Bangkorai Garrison
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
-- End Ebonheart Pact Faction

goto bangkorai_base 53.31,54.21
talk Scholar Laurette Diel |q The Ravenwatch Inquiry/Talk to Scholar Laurette Diel
step
goto 53.26,54.28
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
goto 51.74,47.43
talk Scholar Indouz |q The Ravenwatch Inquiry/Find Scholar Indouz
step
goto 44.63,48.70 |q The Ravenwatch Inquiry/Find Scholar Cogline
step
goto 40.74,48.85
talk Scholar Cogline |q The Ravenwatch Inquiry/Find Scholar Cogline
step
goto 45.46,50.40
click Crypt of Exiles |q The Ravenwatch Inquiry/Find the Pyre Watch Warrior
|tip Manually skip to the next step.
step
goto cryptoftheexiles_base 85.33,44.63 |q The Ravenwatch Inquiry/Find the Pyre Watch Warrior
step
goto 64.31,25.32 |q The Ravenwatch Inquiry/Find the Pyre Watch Warrior
step
goto 47.39,32.06
'Find the Pyre Watch Warrior |q The Ravenwatch Inquiry/Find the Pyre Watch Warrior
step
goto 47.39,32.06
talk Shelaria |q The Ravenwatch Inquiry/Talk to Shelaria
step
goto 68.07,26.15 |q The Ravenwatch Inquiry/Escort Shelaria to Safety
step
goto 90.21,47.27 |q The Ravenwatch Inquiry/Escort Shelaria to Safety
step
goto 89.63,75.19 |q The Ravenwatch Inquiry/Escort Shelaria to Safety
step
goto 80.02,75.60
click Bankorai |q The Ravenwatch Inquiry/Escort Shelaria to Safety
|tip Manually skip to the next step.
step
goto bangkorai_base 45.61,50.33
talk Shelaria |q The Ravenwatch Inquiry/Talk to Shelaria
step
goto 53.32,54.24
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
'Open Map Bankorai
'Travel to _Viridian Woods_ in Bankorai |q The Ravenwatch Inquiry/Enter Viridian Watch
|tip Manually skip to the next step.
step
goto 64.42,42.17
click Viridian Watch |q The Ravenwatch Inquiry/Enter Viridian Watch
|tip Manually skip to the next step.
step
goto viridianwatch_base 45.65,21.38
'Search for the Gray Host Hideout |q The Ravenwatch Inquiry/Search for the Gray Host Hideout
step
goto 45.65,21.38
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
goto 16.03,22.01 |q The Ravenwatch Inquiry/Search for the Gray Host Hideout
step
goto 14.59,46.49 |q The Ravenwatch Inquiry/Search for the Gray Host Hideout
step
goto 49.13,48.19 |q The Ravenwatch Inquiry/Search for the Gray Host Hideout
step
goto 68.90,62.27 |q The Ravenwatch Inquiry/Search for the Gray Host Hideout
step
goto 91.55,52.17
'Search for the Gray Host Hideout |q The Ravenwatch Inquiry/Search for the Gray Host Hideout
step
goto 91.55,52.17 
'Watch Gwendis |q The Ravenwatch Inquiry/Watch Gwendis
step
goto 91.55,52.17
click Gray Host Sanctuary |q The Ravenwatch Inquiry/Search the Gray Host Hideout
|tip Manually skip to the next step.
step
goto 46.86,46.74
click Letter of Welcome |q The Ravenwatch Inquiry/Search the Gray Host Hideout
step
goto 51.74,56.03
click Search Ancient Lockbox
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
'Tell her _"Let's Head to the castle now. <Fast Travel>
step
goto rivenspire_base 30.38,45.76
'Meet Gwendis at Ravenwatch Castle |q The Ravenwatch Inquiry/Meet Gwendis at Ravenwatch Castle
step
goto 30.40,45.77
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
goto 29.76,45.25
click Secret Passage to Ravenwatch Castle |q The Ravenwatch Inquiry/Enter Ravenwatch Castle
|tip Manually skip to the next step.
step
goto 24.97,45.45
click Ravenwatch Castle |q The Ravenwatch Inquiry/Enter Ravenwatch Castle
step
goto 29.58,46.05
'Follow Gwendis |q The Ravenwatch Inquiry/Follow Gwendis
step
goto 29.58,46.05
click Ravenwatch Castle Cellar |q The Ravenwatch Inquiry/Search the Cellar
|tip Manually skip to the next step.
step
goto 28.84,45.88
'Examine Armoire |q The Ravenwatch Inquiry/Search the Cellar
step
goto 28.84,45.88
'Watch Gwendis |q The Ravenwatch Inquiry/Watch Gwendis
step
goto 28.84,45.88
click Armoire |q The Ravenwatch Inquiry/Search the Secret Room
|tip Manually skip to the next step.
step
goto 28.44,46.45
'Examine To My Dear Friend |q The Ravenwatch Inquiry/Search the Secret Room
step
goto 28.63,46.22
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
goto 28.99,46.45
click Ravenwatch Castle Cellar |q The Ravenwatch Inquiry/Meet Gwendis Outside
|tip Manually skip to the next step.
step
goto 29.50,46.04
click Ravenwatch Castle |q The Ravenwatch Inquiry/Meet Gwendis Outside
|tip Manually skip to the next step.
step
goto 28.90,46.45
click Rivenspire |q The Ravenwatch Inquiry/Meet Gwendis Outside
|tip Upstairs
|tip Manually skip to the next step.
step
goto 29.87,46.83
talk to Gwendis
turnin The Ravenwatch Inquiry
accept The Gray Council
step
goto 30.00,46.84
click Gwendis's Cart to Grayhome |q The Gray Council/Travel to Grayhome
|tip Manually skip to the next step.
step
goto GrayHostBase_base 53.74,64.11
talk Gwendis |q The Gray Council/Talk to Gwendis
step
goto 51.62,56.88
'Follow Gwendis |q The Gray Council/Follow Gwendis
step
goto 51.62,56.88
talk Gwendis |q The Gray Council/Talk to Gwendis
step
goto 51.42,56.64
'Deactivate Crystal |q The Gray Council/Deactivate the Crystal
step
goto 33.50,49.61 |q The Gray Council/Deactivate the Western Crystal
step
goto 28.19,55.15
'Deactivate Crystal |q The Gray Council/Deactivate the Western Crystal
step
goto 33.50,49.61 |q The Gray Council/Deactivate the Northern Crystal
step
goto 44.60,50.16 |q The Gray Council/Deactivate the Northern Crystal
step
goto 44.63,48.26
'Deactivate the Northern Crystal |q The Gray Council/Deactivate the Northern Crystal
|tip Upstairs
step
goto 57.08,34.90 |q The Gray Council/Deactivate the Eastern Crystal
step
goto 66.36,50.10
'Deactivate the Eastern Crystal |q The Gray Council/Deactivate the Eastern Crystal
step
goto 55.60,34.94 |q The Gray Council/Investigate the Castle
step
goto 44.68,35.68
click Castle Grayhome |q The Gray Council/Investigate the Castle
step
goto GrayHostBase1FloorPres_base 46.78,80.39
talk Gwendis |q The Gray Council/Talk to Gwendis
step
goto 46.23,80.83
'Drink Dream-Walk Potion |q The Gray Council/Drink the Dream-Walk Potion
step
goto GrayHostBase1FloorPast_base 49.55,84.19
talk Steward Faustine |q The Gray Council/Talk to Steward Faustine
|tip Manually skip to the next step.
step
goto 49.56,71.53 |q The Gray Council/Talk to Exarch Ulfra
step
goto 34.57,71.62 |q The Gray Council/Talk to Exarch Ulfra
step
goto 24.30,52.25
talk Exarch Ulfra |q The Gray Council/Talk to Exarch Ulfra
step
goto 33.79,43.49 |q The Gray Council/Talk to Exarch Tzinghalis
step
goto 40.33,18.10
click Grayhome Upper Level |q The Gray Council/Talk to Exarch Tzinghalis
|tip Manually skip to the next step.
step
goto GrayHostBase2ndFloorPast_base 36.30,38.47
click Tzinghalis's Laboratory |q The Gray Council/Talk to Exarch Tzinghalis
|tip Manually skip to the next step.
step
goto 28.02,38.35
talk Exarch Tzinghalis |q The Gray Council/Talk to Exarch Tzinghalis
step
goto 34.47,38.27
click Grayhome Upper Level |q The Gray Council/Talk to Rada al-Saran
|tip Manually skip to the next step.
step
goto 49.51,38.64 |q The Gray Council/Talk to Rada al-Saran
step
goto 49.76,81.83
talk Rada al-Saran |q The Gray Council/Talk to Rada al-Saran
step
goto 57.40,63.60
click Verandis's Study |q The Gray Council/Find Verandis's Study
step
goto 60.25,57.79
'Examine Verandis's Journal |q The Gray Council/Read Verandis's Journal
step
goto 60.25,57.79
'Drink Dream-Walk Potion |q The Gray Council/Drink the Dream-Walk Potion
step
goto GrayHostBase1FloorPres_base 51.72,83.31
talk Gwendis |q The Gray Council/Talk to Gwendis
step
goto 49.00,69.83 |q The Gray Council/Read Verandis's Journal
step
goto 63.22,80.19
click Grayhome Upper Level |q The Gray Council/Read Verandis's Journal
|tip Manually skip to the next step.
step
goto GrayHostBase2ndFloorPres_base 57.80,62.96
click Verandis's Study |q The Gray Council/Read Verandis's Journal
|tip Man skip to the next step.
step
goto 60.22,57.45
'Examine Verandis's Journal |q The Gray Council/Read Verandis's Journal
step
goto 57.68,58.44
talk Gwendis |q The Gray Council/Talk to Gwendis
step
goto 57.56,61.75
click Grayhome Upper Level |q The Gray Council/Retrieve Verandis's Reliquary
|tip Manually skip to the next step.
step
goto 33.49,64.46 |q The Gray Council/Retrieve Verandis's Reliquary
step
goto 32.46,74.77
click Grayhome Lower Level |q The Gray Council/Retrieve Verandis's Reliquary
|tip Manually skip to the next step.
step
goto GrayHostBase1FloorPres_base 49.00,68.86 |q The Gray Council/Retrieve Verandis's Reliquary
step
goto 54.64,49.13
'Search Ancient Chest |q The Gray Council/Retrieve Verandis's Reliquary
step
goto 42.56,28.67 |q The Gray Council/Enter the Ritual Chamber
step
goto 42.80,14.76 |q The Gray Council/Enter the Ritual Chamber
step
goto 49.55,19.69
click Grayhome Ritual Chamber |q The Gray Council/Enter the Ritual Chamber
|tip Manually skip to the next step.
step
goto VerandisLab_base 51.33,49.33
|tip Ignite the Ritual Candles
'Place Verandis's Reliquary |q The Gray Council/Complete the Ritual
step
goto 51.33,49.33
'Observe the Ritual |q The Gray Council/Observe the Ritual
step
goto 51.33,49.33
kill Exarch Turvon |q The Gray Council/Defeat the Exarch
step
goto 51.81,39.34
'Observe the Reunion |q The Gray Council/Observe the Reunion
step
goto 51.16,33.37
click Grayhome Lower Level |q The Gray Council/Meet Verandis Outside
step
goto 50.25,14.43
talk Count Verandis Ravenwatch |q The Gray Council/Talk to Count Verandis Ravenwatch
step
talk Gwendis
turnin The Gray Council
step
-- END: THE REACH PROLOGUE GUIDE FOR EXISTING PLAYERS
'Open Map The Reach
'Travel to _North Markarth_ in The Reach |q The Despot of Markarth |future
|tip Manually skip to the next step.
step
goto reach_base 34.72,47.87
talk to Count Verandis Ravenwatch
accept The Despot of Markarth
step
goto 34.72,47.87
talk Count Verandis Ravenwatch |q The Despot of Markarth/Talk to Count Verandis Ravenwatch
step
goto 34.60,47.93
talk Sentry Bodfe |q The Despot of Markarth/Talk to Sentry Bodfe
step
goto reach_base 34.00,54.71
'Eavesdrop on Ovdella and Brektor |q The Despot of Markarth/.*Gather Information.* |count 1
step
goto 33.06,51.31 |q The Despot of Markarth/.*Gather Information.* |count 2
step
goto 42.87,50.46
'Examine Gray Host Intelligence Dispatch |q The Despot of Markarth/.*Gather Information.* |count 2
step
goto 44.45,49.93
'Examine Letter to Apprentice Gwerina
accept The Symbol of Hrokkibeg
step
goto 44.45,49.93
'Retrieve the Symbol of Hrokkibeg |q The Symbol of Hrokkibeg/Retrieve the Symbol of Hrokkibeg
step
goto 46.96,46.91
talk Malkor |q The Despot of Markarth/.*Gather Information.* |count 3
step
goto 34.87,50.72 |q The Despot of Markarth/Go to Understone Keep
step
goto 27.43,50.27
click Markarth |q The Despot of Markarth/Go to Understone Keep
|tip Manually skip to the next step.
step
goto markarthcity_base 54.37,33.13 |q The Despot of Markarth/Go to Understone Keep
step
goto 61.23,27.20
talk Scout Fulgof
accept Red Eagle's Song
|tip Upstairs
step
goto 38.84,40.04 |q The Despot of Markarth/Go to Understone Keep
step
goto 38.37,52.58
click Understone Keep |q The Despot of Markarth/Go to Understone Keep
step
goto markunderstonekeep_base 63.63,27.22
talk Count Verandis Ravenwatch |q The Despot of Markarth/Talk to Count Verandis Ravenwatch
step
goto 60.13,28.13
talk to Sentry Bodfe |q The Despot of Markarth/Talk to Sentry Bodfe
step
goto 29.70,33.02
talk Ard Caddach |q The Despot of Markarth/Talk to Ard Caddach
step
goto 33.08,31.31
talk Lady Belain |q The Despot of Markarth/Talk to Lady Belain
step
goto 63.45,27.38
talk Count Verandis Ravenwatch |q The Despot of Markarth/Talk to Count Verandis Ravenwatch
|tip Manually skip to the next step.
step
goto 68.79,25.49
click Markarth |q Guild Listings |future
tip Manually skip to the next step.
step
goto markarthcity_base 70.01,61.81 |q The Symbol of Hrokkibeg/Find High Shaman Glynroch
step
goto 74.63,75.97
wayshrine Markarth
step
goto 74.18,64.40
'Examine Which Guild is For You?
accept Guild Listings
step
goto 73.00,59.64
talk Guild Herald Amsaad |q Guild Listings/Talk to Guild Herald Amsaad
step
goto 71.46,58.88
'Review the Guild Listings |q Guild Listings/Review the Guild Listings
step
goto 72.28,59.35
talk Guild Herald Amsaad
turnin Guild Listings
step
goto 72.10,53.69 |q The Symbol of Hrokkibeg/Find High Shaman Glynroch
step
goto 63.18,53.61 |q The Symbol of Hrokkibeg/Find High Shaman Glynroch
step
goto 59.91,59.80
'Examine Work for Hire in Markarth
accept Help Wanted in Markarth
step
goto 58.28,59.85
talk Consul Cardea
turnin Help Wanted in Markarth
step
goto 60.65,52.11 |q The Symbol of Hrokkibeg/Find High Shaman Glynroch
step
goto 62.01,49.20 |q The Symbol of Hrokkibeg/Find High Shaman Glynroch
step
goto 55.58,45.93 |q The Symbol of Hrokkibeg/Find High Shaman Glynroch
step
goto 56.40,43.89 |q The Symbol of Hrokkibeg/Find High Shaman Glynroch
click Shrine of the Hunt-Father |q The Symbol of Hrokkibeg/Find High Shaman Glynroch
step
goto 59.55,43.12
'Find High Shaman Glynroch |q The Symbol of Hrokkibeg/Find High Shaman Glynroch
|tip Manually skip to the next step.
step
goto 59.55,43.12
talk High Shaman Glynroch
turnin The Symbol of Hrokkibeg
step
goto 58.69,43.29
click Markarth |q The Despot of Markarth/Find the Rebels
|tip Manually skip to the next step.
step
goto 74.01,74.86
click Markarth Wayshrine
'Travel to _North Markarth_ in The Reach |q The Despot of Markarth/Find the Rebels
|tip Manually skip to the next step.
step
goto reach_base 43.24,61.09 |q The Despot of Markarth/Find the Rebels
step
goto 41.51,60.40
'Find the Rebels |q The Despot of Markarth/Find the Rebels
step
goto 41.48,60.37
talk Tayfaern |q The Despot of Markarth/Talk to Tayfaern
step
goto 45.88,58.32
'Take Witch Pike Fragment |q The Despot of Markarth/.*Investigate Gray Host Stockpiles.* |count 1
step
goto 43.40,63.99
talk Quintor
accept By Love Betrayed
step
goto 46.76,67.71 |q The Despot of Markarth/.*Investigate Gray Host Stockpiles.* |count 2
step
goto 47.91,64.49
'Search Gray Reliquary |q The Despot of Markarth/.*Investigate Gray Host Stockpiles.* |count 2
step
goto 52.41,71.56 |q The Despot of Markarth/.*Investigate Gray Host Stockpiles.* |count 3
step
goto 51.46,71.80
'Examine Letter from Sister Glynolde |q The Despot of Markarth/.*Investigate Gray Host Stockpiles.* |count 3
step
goto 52.87,70.08
talk Gorgrath |q Red Eagle's Song/Talk to Gorgrath
step
goto 53.07,71.48 |q The Despot of Markarth/Investigate the Gathering Circle
step
goto 55.87,72.49 |q The Despot of Markarth/Investigate the Gathering Circle
step
goto 58.46,71.62
'Investigate the Gathering Circle |q The Despot of Markarth/Investigate the Gathering Circle
step
goto 58.46,71.62
'Examine Letter from Lady Belain |q The Despot of Markarth/Examine the Letter
step
goto 58.89,71.09
talk Arana |q The Despot of Markarth/Talk to Arana
step
goto 59.89,68.64 |q The Despot of Markarth/Go to Valthume
step
goto 61.56,68.96
'Go to Valthume |q Red Eagle's Song/Go to Valthume
step
goto 61.56,68.96
talk Tisfira |q Red Eagle's Song/Talk to Tisfira
step
goto 62.68,70.81 |q The Despot of Markarth/Go to Valthume
step
goto 66.26,77.93
click Valthume |q The Despot of Markarth/Go to Valthume
|tip Manually skip to the next step.
step
goto valthume_base 20.28,48.34 |q The Despot of Markarth/Find Lady Belain
step
goto 31.46,59.87 |q The Despot of Markarth/Find Lady Belain
step
goto 29.45,71.91 |q The Despot of Markarth/Find Lady Belain
step
goto 42.25,71.03 |q The Despot of Markarth/Find Lady Belain
step
goto  57.66,70.54
'Find Lady Belain |q The Despot of Markarth/Find Lady Belain
step
goto 57.66,70.54
'Eavesdrop on Lady Belain |q The Despot of Markarth/Eavesdrop on Lady Belain
step
goto 65.84,48.84
talk Rada al-Saran |q The Despot of Markarth/Talk to Rada al-Saran
step
goto 30.62,48.59 |q The Despot of Markarth/Return to Ard Caddach's Throne Room
step
goto 26.15,11.68
click The Reach |q The Despot of Markarth/Return to Ard Caddach's Throne Room
|tip Manually skip to the next step.
step
goto reach_base 51.68,64.65
'Find Adusa-daro |q By Love Betrayed/Find Adusa-daro
step
goto 51.68,64.65
talk Adusa-daro |q By Love Betrayed/Talk to Adusa-daro
step
goto 52.61,64.35
click Reachwind Depths |q By Love Betrayed/Use the Dwarven Lift
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed1_base 52.35,26.33
talk Adusa-daro |q By Love Betrayed/Talk to Adusa-daro
step
goto 25.71,64.89
click Reachwind Depths |q By Love Betrayed/Enter the Reachwind Depths Ruins
step
goto halls_of_the_betrayed2_base 46.06,63.91 |q By Love Betrayed/Find Boss Trenlor's Court
step
goto 77.12,68.54
'Find Boss Trenlor's Court |q By Love Betrayed/Find Boss Trenlor's Court
step
goto 77.12,68.54
'Observe the Confrontation |q By Love Betrayed/Observe the Confrontation
step
goto 57.69,92.31
click Deep Tombs |q By Love Betrayed/Find Adusa-daro
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed3_base 21.52,21.74 |q By Love Betrayed/Find Adusa-daro
step
goto 41.25,14.22 |q By Love Betrayed/Find Adusa-daro
step
goto 33.95,28.59
'Find Adusa-daro |q By Love Betrayed/Find Adusa-daro
step
goto 33.95,28.59
talk Adusa-daro |q By Love Betrayed/Talk to Adusa-daro
step
goto 58.90,29.86 |q By Love Betrayed/Search for Kathad
step
goto 70.29,46.31 |q By Love Betrayed/Search for Kathad
step
goto 78.48,56.96 |q By Love Betrayed/Search for Kathad
step
goto 92.55,58.67
click Storage Chamber |q By Love Betrayed/Search for Kathad
step
goto 93.00,58.67
talk Kathad |q By Love Betrayed/Talk to Kathad
step
goto 94.12,57.56
talk Freyleth |q By Love Betrayed/Talk to Freyleth
step
goto 88.61,58.60
click Deep Tombs |q By Love Betrayed/Enter the Blinds
|tip Manually skip to the next step.
step
goto 77.81,64.41 |q By Love Betrayed/Enter the Blinds
step
goto 77.66,79.30
click The Blinds |q By Love Betrayed/Enter the Blinds
step
goto halls_of_the_betrayed5_base 48.29,69.60 |q By Love Betrayed/Find the Darkcap Mushroom
step
goto 34.55,61.05
'Find the Darkcap Mushroom |q By Love Betrayed/Find the Darkcap Mushroom
step
goto 34.55,61.05
'Gather the Darkcap Mushroom |q By Love Betrayed/Gather the Darkcap Mushroom
step
goto 28.65,35.13 
'Find the Lift |q By Love Betrayed/Find the Lift
step
goto 17.60,24.15
click Servant's Quarters |q By Love Betrayed/Use the Lift
step
goto halls_of_the_betrayed4_base 32.52,49.39
talk Adusa-daro |q By Love Betrayed/Talk to Adusa-daro
step
goto 54.91,46.32
talk Kathad |q By Love Betrayed/Talk to Kathad
step
goto 60.43,49.69
'Put on the Servant Disguise |q By Love Betrayed/Put on the Servant Disguise
step
goto 82.21,50.31
click Upper Halls |q By Love Betrayed/Go to Boss Trenlor's Court
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed6_base 83.23,41.42 |q By Love Betrayed/Go to Boss Trenlor's Court
step
goto 46.75,16.77 |q By Love Betrayed/Go to Boss Trenlor's Court
step
goto 09.47,38.46
click Boss Trenlor's Court |q By Love Betrayed/Go to Boss Trenlor's Court
step
goto halls_of_the_betrayed2_base 78.11,75.44
'Place Boss Trenlor's Chalice |q By Love Betrayed/Place the Darkcap Mushroom in the Chalice
step
goto 78.11,75.44
'Take Boss Trenlor's Chalice |q By Love Betrayed/Take Boss Trenlor's Chalice
step
goto 81.66,73.87
'Give Chalice  Boss Trenlor |q By Love Betrayed/Give Boss Trenlor the Chalice
step
goto 81.66,73.87
'Wait for Boss Trenlor |q By Love Betrayed/Wait for Boss Trenlor
step
goto 82.45,73.47
talk Freyleth |q By Love Betrayed/Talk to Freyleth
step
goto 81.66,51.48
click Reachwind Depths |q By Love Betrayed/Meet Adusa-daro Outside
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed1_base 50.48,11.91
click The Reach |q By Love Betrayed/Meet Adusa-daro Outside
tip Manually skip to the next step.
step
goto reach_base 51.83,64.52
talk Adusa-daro
turnin By Love Betrayed
step
goto  37.20,70.97
wayshrine Briar Rock
step
goto 34.21,66.36
talk Medone
accept Betrayal at Briar Rock
step
goto 33.58,66.40
click Briar Rock Ruins |q Betrayal at Briar Rock/.*Rescue Captives.* |count 1
|tip Manually skip to the next step.
step
goto briarrockruins_ext_base 76.90,21.17
'Rescue Captives |q Betrayal at Briar Rock/.*Rescue Captives.* |count 1
step
goto 78.65,41.35 |q Betrayal at Briar Rock/.*Rescue Captives.* |count 1
step
goto 57.66,60.18
click Briar Rock Crypts |q Betrayal at Briar Rock/.*Rescue Captives.* |count 2
|tip Manually skip to the next step.
step
goto briarrockruins_int01_base53.76,07.09
click Briar Rock Ruins |q Betrayal at Briar Rock/.*Rescue Captives.* |count 2
|tip Manually skip to the next step.
step
goto briarrockruins_ext_base 53.96,59.56
'Rescue Captives |q Betrayal at Briar Rock/.*Rescue Captives.* |count 2
step
goto 37.90,50.71 |q Betrayal at Briar Rock/.*Rescue Captives.* |count 3
step
goto 35.60,37.51
'Rescue Captives |q Betrayal at Briar Rock/.*Rescue Captives.* |count 3
step
goto 24.42,58.44
click Dead Crone Tower |q Betrayal at Briar Rock/Find Faorin
|tip Manually skip to the next step.
step
goto briarrockruins_tower01_base 46.97,84.66
click Briar Rock Ruins |achieve 2857/5
|tip Manually skip to the next step.
step
goto briarrockruins_ext_base 33.50,62.13
click Skyshard |achieve 2857/5
step
goto 24.52,61.97
click Dead Crone Tower |q Betrayal at Briar Rock/Find Faorin
|tip Manually skip to the next step.
step
goto briarrockruins_tower02_base 38.39,50.00
'Find Faorin |q Betrayal at Briar Rock/Find Faorin
step
goto 38.39,50.00
talk Faorin |q Betrayal at Briar Rock/Talk to Faorin
step
goto 61.58,18.86
click Dead Crone Overlook |q Betrayal at Briar Rock/Burn the Briarheart Tree
|tip Manually skip to the next step
step
goto briarrockruins_ext_base 13.43,57.50
kill Matron Grygarsnit
'Explore Briar Rock Ruins |achieve 2853
step
goto 09.94,58.09
'Burn the Briarheart Tree |q Betrayal at Briar Rock/Burn the Briarheart Tree
step
'Open Map The Reach
'Travel to _Briar Rock_ in The Reach |q Betrayal at Briar Rock/Talk to Medone
|tip Manually skip to the next step.
step
goto reach_base 35.85,67.43
talk Madeon
turnin Betrayal at Briar Rock
step
goto 36.98,71.03
click Briar Rock Wayshrine
'Travel to _Markarth_ in The Reach |q The Despot of Markarth/Return to Ard Caddach's Throne Room
|tip Manually skip to the next step.
step
goto markarthcity_base 38.85,52.39
click Understone Keep |q The Despot of Markarth/Return to Ard Caddach's Throne Room
|tip Manually skip to the next step.
step
goto markunderstonekeep_base 35.58,32.79
'Return to Ard Caddach's Throne Room |q The Despot of Markarth/Return to Ard Caddach's Throne Room
step
goto 35.58,32.79
talk Count Verandis Ravenwatch |q The Despot of Markarth/Talk to Count Verandis Ravenwatch
step
goto 29.07,33.17
talk Ard Caddach |q The Despot of Markarth/Talk to Ard Caddach
step
goto 35.58,32.79
talk Count Count Verandis Ravenwatch
turnin The Despot of Markarth
accept Blood of the Reach
step
goto 68.79,25.49
click Markarth |q Blood of the Reach/Go to Nolovan's Scrap House
|tip Manually skip to the next step.
step
goto markarthcity_base 80.20,65.40
click Nolovan's Scrap House |q Blood of the Reach/Go to Nolovan's Scrap House
step
goto 79.74,67.22
|tip Pay him.
talk Nolovan |q Blood of the Reach/Talk to Nolovan
step
goto 79.56,65.81
talk Gwendis |q Blood of the Reach/Talk to Gwendis
step
goto 79.42,65.17
click Markarth |q Blood of the Reach/Go to Rebel's Retreat
|tip Manually skip to the next step.
step
goto 72.11,64.66 |q Blood of the Reach/Go to Rebel's Retreat
step
goto 74.10,74.80
'Open Map The Reach
'Travel to _North Markarth_ in The Reach |q Blood of the Reach/Go to Rebel's Retreat
|tip Manually skip to the next step.
step
goto reach_base 53.29,48.02 |q Blood of the Reach/Go to Rebel's Retreat
step
goto 56.03,50.99
'Go to Rebel's Retreat |q Blood of the Reach/Go to Rebel's Retreat
step
goto 56.03,50.99
talk Arana |q Blood of the Reach/Talk to Arana
step
goto 50.57,46.90
'Take Bright River-Shale |q Blood of the Reach/.*Gather Ritual Components.* |count 1
step
goto 63.13,51.66
'Take Hagraven Eye |q Blood of the Reach/.*Gather Ritual Components.* |count 2
step
goto 61.37,50.77 |q Blood of the Reach/.*Gather Ritual Components.* |count 3
step
goto 56.74,56.93
'Take Briarheart Seed |q Blood of the Reach/.*Gather Ritual Components.* |count 3
step
goto 57.31,49.69
talk Arana |q Blood of the Reach/Talk to Arana
step
goto 57.24,49.60
click Ritual Fire |q Blood of the Reach/Begin the Ritual
step
goto 57.24,49.60
'Observe the Ritual |q Blood of the Reach/Observe the Ritual
step
goto 57.24,49.60
talk Arana |q Blood of the Reach/Talk to Arana
step
goto 52.04,54.68
wayshrine Rebel's Retreat
step
click Rebel's Retreat Wayshrine
'Travel to _North Markarth_ in The Reach |q Blood of the Reach/.*Investigate Map Locations.* |count 1
|tip Manually skip to the next step.
step
goto 40.02,41.01
'Inspect the Theif |q Blood of the Reach/.*Investigate Map Locations.* |count 1
step
goto 42.73,27.40
'Inspect the Mage |q Blood of the Reach/.*Investigate Map Locations.* |count 2
step
goto 46.94,31.06
click Skyshard |achieve 2857/1
step
goto 46.94,31.06
talk Apprentice Fialyn
accept After the Storm
step
goto 57.16,34.38
'Meet Apprentice Fialyn in Karthwasten |q After the Storm/Meet Apprentice Fialyn in Karthwasten
step
goto 57.16,34.38
talk Apprentice Fialyn |q After the Storm/Talk to Apprentice Fialyn
step
goto 57.30,34.71
click Shaman Ulvoch's House |q After the Storm/Talk to Shaman Ulvoch
step
goto 57.30,34.81
talk Shaman Ulvoch |q After the Storm/Talk to Shaman Ulvoch
step
goto 57.13,34.62
click Karthwasten |q After the Storm/Gather Willow Branches
|tip Manually skip to the next step.
step
goto 61.56,34.59
wayshrine Karthwasten
step
goto 52.80,30.92
'Take Willow Branches |q After the Storm/Gather Willow Branches
step
goto 52.72,29.91
'Take Moon-Touched Stones |q After the Storm/Gather Moon-Touched Stones
step
goto 53.75,30.50
'Take Cicada Husks |q After the Storm/Gather Cicada Husks
step
goto 53.11,27.44
'Place Namira Ward |q After the Storm/.*Place the Offerings at the Wards.* |count 1
step
goto 48.47,31.05
'Place Nocturnal Ward |q After the Storm/.*Place the Offerings at the Wards.* |count 2
step
goto 50.39,36.36
'Place Hircine Ward |q After the Storm/.*Place the Offerings at the Wards.* |count 3
step
goto 55.79,35.85
'Place Molag Bal Ward |q After the Storm/.*Place the Offerings at the Wards.* |count 4
step
goto 56.81,33.19
'Return to Shaman Ulvoch |q After the Storm/Return to Shaman Ulvoch
step
goto 56.81,33.19
talk Shaman Ulvoch |q After the Storm/Talk to Shaman Ulvoch
step
goto 56.63,33.06
'Use Ritual Pyres  |q After the Storm/Present Yourself at the Ritual Pyre
step
goto 56.79,33.05
talk Shaman Ulvoch |q After the Storm/Talk to Shaman Ulvoch
step
goto 56.56,33.10
'Misshapen Tendril |q After the Storm/.*Search the Ritual.* |count 1
step
goto 56.35,33.10
'Examine Malformed Root |q After the Storm/.*Search the Ritual.* |count 2
step
goto 56.52,32.81
'Examine Horrid Vine |q After the Storm/.*Search the Ritual.* |count 3
step
goto 56.69,33.18
talk Apprentice Fialyn |q After the Storm/Talk to Apprentice Fialyn
step
goto 54.11,30.23
click Sanuarach Mine |q After the Storm/Investigate the Sanuarach Mine
|tip Manually skip to the next step.
step
goto u28_shatterstonemine_base 78.83,43.11 |q After the Storm/Investigate the Sanuarach Mine
step
goto 77.31,80.48
'Climb the ramp and Stairs |q After the Storm/Investigate the Sanuarach Mine
step
goto 77.31,80.48
talk Apprentice Fialyn |q After the Storm/Talk to Apprentice Fialyn
step
goto 77.98,80.80
'Burn Netherroot Vine |q After the Storm/.*Burn Netherroot Vines.* |count 1
step
goto 59.49,83.09
'Burn Netherroot Vine |q After the Storm/.*Burn Netherroot Vines.* |count 2
|tip Go up ramp
step
goto 43.78,52.61
'Burn Netherroot Vine |q After the Storm/.*Burn Netherroot Vines.* |count 3
|tip follow ramp an stairs to the bottom
step
goto 35.64,19.31
'Burn Netherroot Vine |q After the Storm/.*Burn Netherroot Vines.* |count 4
|tip Upstairs
step
goto 25.35,24.04 |q After the Storm/.*Destroy Support Pillars.* |count 1
step
goto 24.63,59.55
'Destroy Unstable Pillar |q After the Storm/.*Destroy Support Pillars.* |count 1
|tip Upstairs
step
goto 05.90,59.39
'Destroy Unstable Pillar |q After the Storm/.*Destroy Support Pillars.* |count 2
|tip Upstairs and Follow ramp
step
goto 15.61,61.20
'Destroy Unstable Pillar |q After the Storm/.*Destroy Support Pillars.* |count 3
step
goto 07.15,49.26
click The Reach |q After the Storm/Return to Karthwasten
|tip Manually skip to the next step.
step
goto reach_base 56.83,33.14
'Return to Karthwasten |q After the Storm/Return to Karthwasten
step
goto 56.83,33.14
talk Shaman Ulvoch |q After the Storm/Talk to Shaman Ulvoch
step
goto 56.65,33.06
'Use Ritual Pyre |q After the Storm/Present Yourself at the Ritual Pyre
step
goto 56.71,33.19
talk Apprentice Fialyn
turnin After the Storm
step
goto 38.57,24.72
talk Hiretta
accept Lost in the Reach
step
goto 36.62,23.67
'Inspect the Warrior |q Blood of the Reach/.*Investigate Map Locations.* |count 3
step
goto 36.68,23.72
talk Arana |q Blood of the Reach/Talk to Arana
step
goto 33.77,23.10
wayshrine Druadach Mountains
step
goto 40.47,20.84
'Use Snowy's whistle |q Lost in the Reach/Use Snowy's Whistle
step
'Praise Snowy |q Lost in the Reach/Praise Snowy
step
goto 44.12,22.27
'Follow Snowy |q Lost in the Reach/Follow Snowy
step
goto 44.12,22.27
'Examine Letter from Ansdurran
accept The Symbol of Gulibeg
step
goto 44.12,22.27
'Retrive the Symbol of Gulibeg |q The Symbol of Gulibeg/Retrieve the Symbol of Gulibeg
step
goto 47.57,21.66
'Follow Snowy |q Lost in the Reach/Follow Snowy
step
goto 47.57,21.66
talk Bolfalgar
turnin Lost in the Reach
step
'Open Map The Reach
'Travel to _Druadach Mountains_ in The Reach |q Blood of the Reach/Find the Entrance to Bthar-Zel
|tip Manually skip to the next step.
step
goto 34.73,16.15
'Find the Entrance to Bthar-Zel |q Blood of the Reach/Find the Entrance to Bthar-Zel
step
goto 34.73,16.15
'Turn tile twice |q Blood of the Reach/Open the Door to Bthar-Zel
|tip Manually skip to the next step.
step
goto 35.00,15.74
'Turn tile three times |q Blood of the Reach/Open the Door to Bthar-Zel
|tip Manually skip to the next step.
step
goto 35.47,15.99
'Turn tile three times |q Blood of the Reach/Open the Door to Bthar-Zel
step
goto 35.35,16.12
talk Count Verandis Ravenwatch |q Blood of the Reach/Talk to Count Verandis Ravenwatch
|tip Manually skip to the next step.
step
goto 34.81,15.11
click Bthar-Zel |q Blood of the Reach/Enter Bthar-Zel
|tip Manually skip to the next step.
step
goto btharzel_base 26.36,38.57 |q Blood of the Reach/Search for the Arkthzand Keystone
step
goto 46.16,56.45 |q Blood of the Reach/Search for the Arkthzand Keystone
step
goto 50.79,71.83
click Bthar-Zel Vaults |q Blood of the Reach/Search for the Arkthzand Keystone
|tip Manually skip to the next step.
step
goto btharzelbank_base 36.63,33.17 |q Blood of the Reach/Search for the Arkthzand Keystone
step
goto 80.20,64.85
click Bthar-Zel Keystone Chamber |q Blood of the Reach/Search for the Arkthzand Keystone
|tip Manually skip to the next step.
step
goto btharzelvault_base 51.24,57.30
'Search for the Arkthzand Keystone |q Blood of the Reach/Search for the Arkthzand Keystone
step
goto 51.24,57.30
'Observe the Encounter |q Blood of the Reach/Observe the Encounter
step
goto 51.24,57.30
kill Dwarven Dynastor |q Blood of the Reach/Defeat the Dwarven Dynastor
step
goto 51.24,85.17
click Blackreach: Arkthzand Cavern |q Blood of the Reach/Exit Bthar-Zel
|tip Manually skip to the next step.
step
goto U28_blackreach_base 43.93,16.19
talk Arana |q Blood of the Reach/Talk to Arana
step
goto 36.65,20.59
talk Count Verandis Ravenwatch
turnin Blood of the Reach
accept The Study of Souls
step
goto 41.82,30.87
'Use Void Annomaly |achieve 2857/3
|tip Manually skip to the next step.
step
goto 42.94,33.23
'Use Void Annomaly |achieve 2857/3
|tip Manually skip to the next step.
step
goto 40.85,37.07
click Skyshard |achieve 2857/3
step
goto 54.62,22.74
'Examine Falkfyr's Notes, Page 1
accept The Lost Scout's Report
step
goto 39.77,27.27
'Find the High Ground |q The Lost Scout's Report/Find the High Ground
step
goto 39.77,27.27
'Read Falkfyr's Notes, Page 2 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 2
step
goto 35.70,38.33
'Find the Note by the Stream |q The Lost Scout's Report/Find the Note by the Stream
step
goto 39.77,27.27
'Read Falkfyr's Notes, Page 3 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 3
step
goto 32.25,44.72
'Search the Dwarven Ruins |q The Lost Scout's Report/Search the Dwarven Ruins
step
goto 32.25,44.72
'Read Falkfyr's Notes, Page 4 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 4
step
goto 24.35,47.72
'Go to the Dwarven Ruin |q The Study of Souls/Go to the Dwarven Ruin
step
goto 24.35,47.72
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 20.34,48.54
'Examine The Library of Arkthzand |q The Study of Souls/Search for an Entrance
step
goto 20.34,48.54
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 27.67,40.38
'Examine Void Portals |q The Study of Souls/Investigate the Ruins
|tip Manually skip to the next step.
step
goto 27.48,39.91
'Examine Void Shard |q The Study of Souls/Investigate the Ruins
step
goto 27.48,39.91
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 22.56,39.72
'Use Void Portal |q The Study of Souls/Navigate the Void Portals
step
goto 18.82,38.35
click Library of Arkthzand |q The Study of Souls/Enter the Library of Arkthzand
|tip Manually skip to the next step.
step
goto u28_hallsofarthzand_base 71.45,31.32
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 32.34,31.82 |q The Study of Souls/Explore the Library of Arkthzand
step
goto 18.26,54.13
'Explore the Library of Arkthzand |q The Study of Souls/Explore the Library of Arkthzand
step
goto 18.26,54.13
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
|tip Manually skip to the next step.
step
goto 14.25,57.55
'Use Void Portals |q The Study of Souls/Reach the Door on the Upper Level
|tip Go right then use left steps and climb over rubble.
|tip Manually skip to the next step.
step
goto 13.56,65.32
'Use Void Portals |q The Study of Souls/Reach the Door on the Upper Level
|tip Manually skip to the next step.
step
goto 15.10,66.71
'Use Void Portals |q The Study of Souls/Reach the Door on the Upper Level
|tip Manually skip to the next step.
step
goto 22.61,51.12
'Climb Steps |q The Study of Souls/Reach the Door on the Upper Level
step
goto 29.67,57.77
'Reach the Door on the Upper Level |q The Study of Souls/Reach the Door on the Upper Level
step
goto 29.67,57.77
click Containment Chamber |q The Study of Souls/Enter the Door on the Upper Level
step
goto 42.52,58.70
'Examine Containment Apparatus |q The Study of Souls/Investigate the Chamber
step
goto 40.57,58.05
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 42.76,57.09
'Rotate Void Crystal Once |q The Study of Souls/Realign the Containment Apparatus
|tip Manually skip to the next step.
step
goto 47.56,63.05
'Rotate Void Crystal twice |q The Study of Souls/Realign the Containment Apparatus
|tip Manually skip to the next step.
step
goto 43.69,63.94
click Void Portal
'Void Crystal twice |q The Study of Souls/Realign the Containment Apparatus
|tip Manually skip to the next step.
step
goto 45.33,63.59
click Void Portal
'Rotate Void Crystal twice |q The Study of Souls/Realign the Containment Apparatus
|tip Manually skip to the next step.
step
goto 47.80,64.41
'Rotate Void Crystal four times |q The Study of Souls/Realign the Containment Apparatus
|tip Manually skip to the next step.
step
goto 54.04,64.00
click Void Portal
'Rotate Void Crystal twice |q The Study of Souls/Realign the Containment Apparatus
|tip Manually skip to the next step.
step
goto 54.21,58.35
'Rotate Void Crystal Seven times |q The Study of Souls/Realign the Containment Apparatus
|tip Manually skip to the next step.
step
goto 49.01,53.09
'Rotate Void Crystal Four times |q The Study of Souls/Realign the Containment Apparatus
step
goto 47.87,57.72
talk Pentarch Cievernes |q The Study of Souls/Talk to the Shade
step
goto 47.46,57.85
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 60.60,57.92
click Library of Arkthzand |q The Study of Souls/Find Rada al-Saran and Lady Belain
|tip Manually skip to the next step.
step
goto 89.63,58.37
click Observation Desk |q The Study of Souls/Find Rada al-Saran and Lady Belain
|tip Manually skip to the next step.
step
goto u28_OrreryTop_base 32.98,47.17
'Find Rada al-Saran and Lady Belain |q The Study of Souls/Find Rada al-Saran and Lady Belain
step
goto 32.98,47.17
'Eavesdrop on the Conversation |q The Study of Souls/Eavesdrop on the Conversation
step
goto 32.98,47.17
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
'Open Map Blackreach Arkthzand Cavern
'Travel Arkthzand in Blackreach: Arkthzand |q The Lost Scout's Report/Search the Fungal Grove
|tip Manually skip to the next step.
step
goto U28_blackreach_base 15.09,71.97
'Examine Letter to Kitza Enoo
accept The Symbol of Storihbeg
step
goto 15.09,71.97
'Retrieve the Symbol of Storihbeg |q The Symbol of Storihbeg/Retrieve the Symbol of Storihbeg
step
goto 38.94,61.61
'Search the Fungal Grove |q The Lost Scout's Report/Search the Fungal Grove
step
goto 38.94,61.61
'Read Falkfyr's Notes, Page 5 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 5
step
goto 45.53,77.10
'Find the Great Oom |q The Lost Scout's Report/Find the Great Oom
step
goto 45.53,77.10
'Read Falkfyr's Notes, Page 6 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 6
step
goto 63.88,64.42
wayshrine Nighthollow
step
goto 63.12,40.09
'Find Falkfyr's Home |q The Lost Scout's Report/Find Falkfyr's Home
step
goto 63.12,40.09
'Read Falkfyr's Notes, Page 7 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 7
step
goto 63.12,40.09
'Search Falkfyr's Pack
turnin The Lost Scout's Report
step
'Open Map The Reach
'Travel to _Rebel's Retreat_ in The Reach |q The Study of Souls/Return to Rebel's Retreat
|tip Manually skip to the next step.
step
goto reach_base 56.27,52.10
'Return to Rebel's Retreat |q The Study of Souls/Return to Rebel's Retreat
step
goto 56.27,52.10
talk Arana
turnin The Study of Souls
accept The Awakening Darkness
step
goto 55.60,60.86 |q The Awakening Darkness/Find Bradan at Hroldan Ring
step
goto 71.78,61.67
wayshrine Lost Valley
step
goto 61.73,60.03
'Find Braden at Hroldan Ring |q The Awakening Darkness/Find Bradan at Hroldan Ring
step
goto 61.73,60.03
talk Bradan |q The Awakening Darkness/Talk to Bradan
step
goto 62.46,59.38
'Go to Hroldan Ring |q Red Eagle's Song/Go to Hroldan Ring
step
goto 62.46,59.38
talk Lyris Titanborn |q Red Eagle's Song/Talk to Lyris Titanborn
step
goto 78.74,70.24
'Go to Lost Valley Redoubt |q The Awakening Darkness/Go to Lost Valley Redoubt
step
goto 78.74,70.24
talk Arana |q The Awakening Darkness/Talk to Arana
step
goto 80.47,74.14 |q The Awakening Darkness/Search Lost Valley Redoubt
step
goto 82.97,72.27 |q The Awakening Darkness/Search Lost Valley Redoubt
step
goto 82.12,71.86 |q The Awakening Darkness/Search Lost Valley Redoubt
step
goto 82.12,71.86
click Skyshard |achieve 2857/2
step
goto 83.51,75.38 |q The Awakening Darkness/Search Lost Valley Redoubt
step
goto 87.34,76.40
'Examine Letter to Pentarch Draljura |q The Awakening Darkness/Search Lost Valley Redoubt
step
goto 87.32,76.45
talk Arana |q The Awakening Darkness/Talk to Arana
step
goto 81.84,79.69
'Find the Barrow Entrance |q The Awakening Darkness/Find the Barrow
step
goto 81.84,79.69
'Examine Consealed Entrance |q The Awakening Darkness/Find the Barrow Entrance
step
goto 81.84,76.69
click Lost Valley Barrow |q The Awakening Darkness/Search the Barrow
|tip Manually skip to the next step.
step
goto LostValleyBarrow_base 72.24,20.28 |q The Awakening Darkness/Search the Barrow
step
goto 62.58,27.88
'Examine Ghostsong Sacrifice |q The Awakening Darkness/Search the Barrow
step
goto 62.36,53.32
click Chamber of the Dead |q The Awakening Darkness/Find Nathari
step
goto 54.87,53.35 
talk Nathari |q The Awakening Darkness/Talk to Nathari
step
goto 54.87,53.35
talk Arana |q The Awakening Darkness/Talk to Arana
step
goto 48.99,53.43
click Lower Barrow |q The Awakening Darkness/Search the Lower Barrow
|tip Manually skip to the next step.
step
goto 52.59,81.06
'Search the Lower Barrow |q The Awakening Darkness/Search the Lower Barrow
step
goto 52.59,81.06
'Examine Senan's Note |q The Awakening Darkness/Examine the Note
step
goto 52.59,81.06
talk Arana |q The Awakening Darkness/Talk to Arana
step
goto 37.82,78.47 |q The Awakening Darkness/Enter the Dark Descent
step
goto 49.67,87.12
click The Dark Descent |q The Awakening Darkness/Enter the Dark Descent
|tip Manually skip to the next step.
step
goto DarkDescent_base 62.60,27.59
click Chamber of the Watchers |q The Awakening Darkness/Find Nathari
|tip Manually skip to the next step.
step
goto 64.74,15.23
'Find Nathari |q The Awakening Darkness/Find Nathari
step
goto 72.46,15.97
click Ritual Cavern |q The Awakening Darkness/Pursue Nathari
|tip Manually skip to the next step.
step
goto 57.31,74.21
'Pursue Nathari |q The Awakening Darkness/Pursue Nathari
step
goto 59.03,72.51
'Reach the Ritual Site |q The Awakening Darkness/Reach the Ritual Site
step
goto 59.03,72.51
kill Nathari |q The Awakening Darkness/Stop the Ritual
step
goto 53.52,79.94
'Find Bradan |q The Awakening Darkness/Find Bradan
step
goto 53.52,79.94
talk Bradan |q The Awakening Darkness/Talk to Bradan
step
'Open Map The Reach
'Travel to _Lost Valley_ in The Reach |q The Awakening Darkness/Return to Rebel's Retreat
|tip Manually skip to the next step.
step
goto reach_base 72.56,69.83
talk Psijic Calis
accept Endeavor in the Gloom
step
goto 72.57,70.18
click Gloomshade |q Endeavor in the Gloom/Examine Strange Vegetation
|tip Manually skip to the next step.
step
goto Gloomreach2_base 61.36,11.98
'Examine Strange Vegetation |q Endeavor in the Gloom/Examine Strange Vegetation
step
goto 61.36,11.98
talk Psijic Calis |q Endeavor in the Gloom/Talk to Psijic Calis
step
goto 67.22,32.62 |q Red Eagle's Song/Search Gloomreach
step
goto Gloomreach2B_base 54.28,33.68
'Search Gloomreach |q Red Eagle's Song/Search Gloomreach
step
goto 54.01,33.82
click Consealed Chamber |q Red Eagle's Song/Search the Concealed Chamber
step
goto 51.96,32.24
'Search Gray Host Coffer |q Red Eagle's Song/Search the Concealed Chamber
step
goto 52.64,32.74
talk Sai Sahan |q Red Eagle's Song/Talk to Sai Sahan
step
goto 53.28,33.45
click Gloomreach |q Endeavor in the Gloom/Contain Eastern Tonal Disturbance
|tip Manually skip to the next step
step
goto Gloomreach_base 78.86,25.19 |q Endeavor in the Gloom/Contain Eastern Tonal Disturbance
step
goto Gloomreach2B_base 76.86,65.20
'Deactivate Dwarven Amplifier |q Endeavor in the Gloom/Contain Eastern Tonal Disturbance
step
goto 83.64,66.86 |q Endeavor in the Gloom/Contain Southern Tonal Disturbance
step
goto 59.78,71.11 |q Endeavor in the Gloom/Contain Southern Tonal Disturbance
step
goto 61.65,55.21 |q Endeavor in the Gloom/Contain Southern Tonal Disturbance
step
goto Gloomreach3_base 64.78,41.24
click Skyshard |achieve 2857/6
step
goto Gloomreach2B_base 44.60,71.34 |q Endeavor in the Gloom/Contain Southern Tonal Disturbance
step
goto 54.77,76.57
'Deactivate Dwarven Amplifier |q Endeavor in the Gloom/Contain Southern Tonal Disturbance
step
goto Gloomreach2_base 33.80,76.22
'Deactivate Dwarven Amplifier |q Endeavor in the Gloom/Contain Western Tonal Disturbance
step
goto 27.50,74.33
'Examine Master Pythis's Journal |q Endeavor in the Gloom/Search for Master Pythis
step
goto 28.28,74.29
talk Psijic Calis |q Endeavor in the Gloom/Talk to Psijic Calis
step
goto Gloomreach2C_base 32.03,44.54 |achieve 2852
step
goto Gloomreach2_base 15.57,57.36 |achieve 2852
step
goto 29.42,49.87
kill Pythis the Betrayer
'Explore Gloomreach |achieve 2852
step
goto 31.44,59.49
click Relic Enclosure |q Endeavor in the Gloom/Help Transport the Relic
|tip Manually skip to the next step
step
goto Gloomreach4_base 30.89,53.27
'Deactivate Dwarven Amplifier |q Endeavor in the Gloom/Help Transport the Relic
step
talk Psijic Calis
turnin Endeavor in the Gloom
step
'Open Map The Reach
'Travel to _Rebel's Retreat_ in The Reach |q The Awakening Darkness/Return to Rebel's Retreat
|tip Manually skip to the next step.
step
goto reach_base 55.84,51.75
talk Arana
turnin The Awakening Darkness
step
goto 55.81,51.56
talk Gwendis
accept The Dark Heart
step
goto 58.47,46.41
'Find a Vateshran at Red Eagle Redout |q Red Eagle's Song/Find a Vateshran at Red Eagle Redoubt
step
goto 58.47,46.41
talk Vateshran Ovra |q Red Eagle's Song/Talk to Vateshran Ovra
step
goto 57.98,46.55
talk Lyris Titanborn |q Red Eagle's Song/Talk to Lyris Titanborn
step
goto 59.07,46.43 
click Sacred Cave |q Red Eagle's Song/Go to the Cave Beneath the Redoubt
step
talk Lyris Titanborn |q Red Eagle's Song/Talk to Lyris Titanborn
step
goto 61.64,45.00
'Burn the Dense Foliage |q Red Eagle's Song/Burn the Dense Foliage
step
goto 62.03,44.55
'Burn the Dense Foliage |q Red Eagle's Song/Find the Next Verse
|tip Manually skip to the next step.
step
goto 62.60,44.38
'Burn the Dense Foliage |q Red Eagle's Song/Find the Next Verse
step
goto 63.10,43.82
'Burn the Dense Foliage |q Red Eagle's Song/Find the Final Verse
step
goto 63.06,43.80
talk Lyris Titanborn |q Red Eagle's Song/Talk to Lyris Titanborn
step
goto 60.56,45.57
click The Reach |q Red Eagle's Song/Wait Outside the Cave
|tip Manually skip to the next step
step
goto 58.54,46.60 
'Wait Outside the Cave |q Red Eagle's Song/Wait Outside the Cave
step
goto 58.65,46.59
talk Lyris
turnin Red Eagle's Song
step
'Open Map Blackreach: Arkthzand Coven
'Travel Nighthollow in Blackreach: Arkthzand Coven |q The Dark Heart/Go to Nighthollow Keep
|tip Manually skip to the next step.
step
goto U28_blackreach_base 73.86,62.51
'Go to Nighthollow Keep |q The Dark Heart/Go to Nighthollow Keep
step
goto 73.86,62.51
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 90.78,72.54
click Void Portal
click Skyshard |achieve 2857/4
step
goto 91.74,69.09
click Nighthollow Keep |q The Dark Heart/Explore Nighthollow Keep
|tip Manually skip to the next step.
step
goto nighthollowkeep1_base 28.29,33.12
click Nighthollow Study |q The Dark Heart/Explore Nighthollow Keep
step
goto 24.05,34.40
'Search Coffer |q The Dark Heart/Search the Nighthollow Study
step
goto 22.70,33.39
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 22.70,33.39
'Observe the Auramancy Magic |q The Dark Heart/Observe the Auramancy Magic
step
goto 22.70,33.39
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 27.61,33.41
click Nighthollow Keep |q The Dark Heart/Explore Nighthollow Keep
|tip Manually skip to the next step.
step
goto 54.04,44.67
'Use Void Portal |q The Dark Heart/Explore Nighthollow Keep
|tip Manually skip to the next step.
step
goto 46.80,61.86
'Use Void Portal |q The Dark Heart/Explore Nighthollow Keep
|tip Manually skip to the next step.
step
goto 67.24,66.70
'Use Void Portal |q The Dark Heart/Explore Nighthollow Keep
|tip Manually skip to the next step.
step
goto 69.00,80.42
click Nighthollow Suites |q The Dark Heart/Explore Nighthollow Keep
step
goto 72.55,76.55
'Search Coffer |q The Dark Heart/Explore the Nighthollow Suite
step
goto 74.19,79.28
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 74.19,79.28
'Observe the Auramancy Magic |q The Dark Heart/Observe the Auramancy Magic
step
goto 74.19,79.28
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 74.60,75.72
click Nighthollow Keep |q The Dark Heart/Find the Path to the Dark Heart
|tip Manually skip to the next step.
step
goto 78.26,56.35
click Grand Chamber of the Nighthollow |q The Dark Heart/Find the Path to the Dark Heart
|tip Manually skip to the next step.
step
goto nighthollowkeep2_base 44.44,50.14
click Black Diamond Chamber |q The Dark Heart/Find the Path to the Dark Heart
|tip Manually skip to the next step.
step
goto 16.49,49.78
'Find the Path to the Dark Heart |q The Dark Heart/Find the Path to the Dark Heart
step
goto 16.49,49.78
'Observe the Auramancy Magic |q The Dark Heart/Observe the Auramancy Magic
step
goto 16.49,49.78
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 12.00,50.52
'Touch The Dark Halls |q The Dark Heart/Dispel the Ward
step
goto 12.00,50.52
click Dark Halls |q The Dark Heart/Explore the Dark Halls
|tip Manually skip to the nxt step.
step
goto nighthollowkeep3_base 15.15,31.07
'Explore the Dark Halls |q The Dark Heart/Explore the Dark Halls
step
goto 15.15,31.07
'Observe the Auramancy Magic |q The Dark Heart/Observe the Auramancy Magic
step
goto 15.15,31.07
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 11.60,32.18
'Touch Chamber of the Dark Heart |q The Dark Heart/Dispel the Ward
step
goto 09.35,32.60
click Dark Heart Chamber |q The Dark Heart/Enter the Dark Heart Chamber
|tip Manually skip to the next step.
step
goto u28_DarkHeart_base 41.02,51.29
'Enter the Dark Heart Chamber |q The Dark Heart/Enter the Dark Heart Chamber
step
goto 41.02,51.29
'Protect Count Verandis Ravenwatch |q The Dark Heart/Protect Count Verandis Ravenwatch
step
goto 29.14,39.48
'Go to count Verandis Ravenwatch |q The Dark Heart/Go to Count Verandis Ravenwatch
step
goto 29.14,39.48
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 13.53,51.31
click Blackreach: Arkthzand Caverns |q The Dark Heart/Leave the Dark Heart Chamber
|tip Manually skip to the next step.
step
goto U28_blackreach_base 14.44,43.67
talk Count Verandis Ravenwatch
turnin The Dark Heart
accept A Feast of Souls
step
'Open Map The Reach
'Travel to _Markarth_ in The Reach |q The Symbol of Gulibeg/Find High Shaman Glynroch
|tip Manually skip to the next step.
step
goto markarthcity_base 61.20,45.33 |q The Symbol of Gulibeg/Find High Shaman Glynroch
step
goto 55.67,43.90
click Shrine of the Hunt-Father |q The Symbol of Gulibeg/Find High Shaman Glynroch
step
goto 59.54,43.15
talk High Shaman Glynroch
turnin The Symbol of Gulibeg
turnin The Symbol of Storihbeg
accept The Symbol of Uricanbeg
step
goto 58.63,43.30
click Markarth |q A Feast of Souls/Go to Markarth
|tip Manually skip to the next step.
step
goto 62.44,54.06 |q A Feast of Souls/Go to Markarth
step
goto 81.34,44.68 |q A Feast of Souls/Go to Markarth
step
goto 75.05,36.20
'Go to Markarth |q A Feast of Souls/Go to Markarth
step
goto 75.05,36.20
talk Bradan |q A Feast of Souls/Talk to Bradan
step
goto 38.76,52.35
click Understone Keep |q A Feast of Souls/Go to Understone Keep
step
goto markunderstonekeep_base 60.58,27.37
talk Ard Caddach |q A Feast of Souls/Talk to Ard Caddach
step
goto 59.47,28.18
talk Gwendis |q A Feast of Souls/Talk to Gwendis
|tip Manually skip to the next step.
step
goto 58.64,85.59
click Nchuand-Zel |q A Feast of Souls/Enter Nchuand-Zel
|tip Manually skip to the next step.
step
goto nchuandzel_base 50.39,70.80
'Search for Arana |q A Feast of Souls/Search for Arana
step
goto 50.39,70.80
talk Arana |q A Feast of Souls/Talk to Arana
step
goto 45.54,60.66
click Nchuand-Zel Vaults |q A Feast of Souls/Find the Keystone
|tip Manually skip to the next step.
step
goto nchuandzeV1_base 65.22,23.08
click Nchuand-Zel Vaults |q A Feast of Souls/Find the Keystone
|tip Manually skip to the next step.
step
goto nchuandzelV2_base 72.93,19.74 |q A Feast of Souls/Find the Keystone
step
goto 69.36,35.34 |q A Feast of Souls/Find the Keystone
step
goto 82.71,22.37
click Keystone Chamber |q A Feast of Souls/Find the Keystone
step
goto nchuandzel_base 66.34,13.50
'Order is North, East, West, then South |q A Feast of Souls/Unlock the Nchuand-Zel Keystone
step
goto 68.73,11.18
'Take Nchuand-Zel Keystone |q A Feast of Souls/Take the Keystone
step
goto 78.55,17.83
click Nchuand-Zel |q A Feast of Souls/Go to the Library of Arkthzand
|tip Manually skip to the next step.
step
goto 89.28,22.16
click Blackreach: Arkthzand Caverns |q A Feast of Souls/Go to the Library of Arkthzand
|tip Manually skip to the next step.
step
goto U28_blackreach_base 24.77,48.29
'Go to the Library of Arkthzand |q A Feast of Souls/Go to the Library of Arkthzand
step
goto 24.77,48.29
talk Count Verandis Ravenwatch |q A Feast of Souls/Talk to Count Verandis Ravenwatch
step
goto 23.83,47.23
click Arkthzand Orrery |q A Feast of Souls/Enter the Orrery Chamber
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 53.53,47.92
'Confront Rada al-Saran |q	A Feast of Souls/Confront Rada al-Saran
step
goto u28_DarkHeart_RB6_B_base 25.19,50.02
|tip Use all the Void Portals
kill Lady Belain |q A Feast of Souls/Defeat Lady Belain
step
goto 25.77,48.41
talk Arana |q A Feast of Souls/Talk to Arana
step
goto 25.28,53.55
'Use Arana's Portal |q A Feast of Souls/Return to the Orrery Chamber
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 29.01,47.63
click Switch |q A Feast of Souls/Stop the Orrery
step
goto 46.50,40.12
talk Count Verandis Ravenwatch |q A Feast of Souls/Talk to Count Verandis Ravenwatch
step
'Open Map The Reach
'Travel to _Lost Valley_ in The Reach |q The Symbol of Uricanbeg/Find Apprentice Orla
|tip Manually skip to the next step.
step
goto reach_base 69.68,74.93 |q The Symbol of Uricanbeg/Find Apprentice Orla
step
goto |q The Symbol of Uricanbeg/Find Apprentice Orla
step
goto 79.50,78.02
'Find Apprentice Orla |q The Symbol of Uricanbeg/Find Apprentice Orla
step
goto 79.50,79.02
talk Apprentice Orla |q The Symbol of Uricanbeg/Talk to Apprentice Orla
step
goto 76.45,75.93
'Take Symbol of Uricanbeg |q The Symbol of Uricanbeg/Retrieve the Symbol of Uricanbeg
step
'Open Map The Reach
'Travel to _Markarth_ in The Reach |q The Symbol of Uricanbeg/Talk to High Shaman Glynroch
|tip Manually skip to the next step.
step
goto markarthcity_base 61.24,45.54 |q The Symbol of Uricanbeg/Talk to High Shaman Glynroch
step
goto 56.40,43.76
click Shrine of the Hunt-Father |q The Symbol of Uricanbeg/Talk to High Shaman Glynroch
|tip Manually skip to the next step.
step
goto 59.61,43.21
talk High Shaman Glynroch
turnin The Symbol of Uricanbeg
step
goto 58.69,43.29
click Markarth |q A Feast of Souls/Return to Understone Keep
|tip Manually skip to the next step.
step
goto 63.66,50.47 |q A Feast of Souls/Return to Understone Keep
step
goto 38.90,52.39
click Understone Keep |q A Feast of Souls/Return to Understone Keep
|tip Manually skip to the next step.
step
goto markunderstonekeep_base 33.34,32.44
'Return to Understone Keep |q A Feast of Souls/Return to Understone Keep
step
goto 33.34,32.44
talk Ard Caddach |q A Feast of Souls/Talk to Ard Caddach
step
goto 34.95,30.08
talk Count Verandis Ravenwatch
turnin A Feast of Souls
step
goto 34.95,30.08
talk Count Verandis Ravenwatch
accept The End of Eternity
step
goto 34.95,30.08
talk Count Verandis Ravenwatch |q The End of Eternity/Talk to Count Verandis Ravenwatch
step
'Open Map The Reach
'Travel to _Druadach Mountains_ in The Reach |q The End of Eternity/Investigate North of Markarth
|tip Manually skip to the next step.
step
goto reach_base 33.55,27.07 |q The End of Eternity/Investigate North of Markarth
step
goto 27.95,28.42
'Investigate North of Markarth |q The End of Eternity/Investigate North of Markarth
step
goto 27.95,28.42
'Find Rada al-Saran |q The End of Eternity/Find Rada al-Saran
step
goto 27.95,28.42
talk Lyris Titanborn |q The End of Eternity/Talk to Lyris Titanborn
step
goto 28.08,28.21
talk Fennorian |q The End of Eternity/Talk to Fennorian
step
goto 28.08,28.21
'Examine Rada al-Saran's Trinket |q The End of Eternity/Go to the Orrery Chamber
|tip Manually skip to the next step.
step
'Open Map Blackreach: Arkthzand Caverns
'Travel to _Arkthzand_ in Blackreach: Arkthzand Caverns |q The End of Eternity/Go to the Orrery Chamber
|tip Manually skip to the next step.
step
goto U28_blackreach_base 23.76,47.19
click Arkthzand Orrery |q The End of Eternity/Go to the Orrery Chamber
step
goto u28_OrreryChamber_base 52.30,47.26
talk Count Verandis Ravenwatch |q The End of Eternity/Talk to Count Verandis Ravenwatch
step
'Open Map Blackreach: Arkthzand Cavern
'Travel to _Nighthollow_ in Blackreach: Arkthzand Caverns |q The End of Eternity/Go to the Nighthollow Archive
|tip Manually skip to the next step.
step
goto U28_blackreach_base 69.81,72.69
talk Gwendis |q The End of Eternity/Go to the Nighthollow Archive
|tip Manually skip to the next step.
step
goto 73.57,76.77
'Climb Netherroot |q The End of Eternity/Go to the Nighthollow Archive
|tip Manually skip to the next step.
step
goto 78.20,79.91
click Nighthollow Archives |q The End of Eternity/Go to the Nighthollow Archive
|tip Manually skip to the next step.
step
goto 78.93,81.65
click Nighthollow Testament |q The End of Eternity/Go to the Nighthollow Archive
|tip Manually skip to the next step.
step
goto 79.06,81.98
'Examine Rada al-Saran's Momento |q The End of Eternity/Go to the Nighthollow Archive
step
'Open Map The Reach
'Travel to _Druadach Mountains_ in The Reach |q The End of Eternity/Learn About Keystones in Bthar-Zel
|tip Manually skip to the next step.
step
goto reach_base 34.78,15.16
click Bthar-Zel |q The End of Eternity/Learn About Keystones in Bthar-Zel
|tip Manually skip to the next step.
step
goto btharzel_base 28.96,41.97 |q The End of Eternity/Learn About Keystones in Bthar-Zel
step
goto 46.95,34.84 |q The End of Eternity/Learn About Keystones in Bthar-Zel
step
goto 54.98,36.20 |q The End of Eternity/Learn About Keystones in Bthar-Zel
step
goto 71.49,51.13
talk Fennorian |q The End of Eternity/Learn About Keystones in Bthar-Zel
|tip Manually skip to the next step.
step
click Void Portal behind you |q The End of Eternity/Learn About Keystones in Bthar-Zel
|tip Manually skip to the next step.
step
goto 65.95,53.05 |q The End of Eternity/Learn About Keystones in Bthar-Zel
click Void Portal on Bridge |q The End of Eternity/Learn About Keystones in Bthar-Zel
|tip Manually skip to the next step
step
goto 67.19,54.86
click Void Portal on Bridge |q The End of Eternity/Learn About Keystones in Bthar-Zel
click Void Portal on next Bridge |q The End of Eternity/Learn About Keystones in Bthar-Zel
|tip Jump down off the right side.
step
goto 71.38,61.88
click Void Portal in the doorway |q The End of Eternity/Learn About Keystones in Bthar-Zel
click Void Portal on the next platform |q The End of Eternity/Learn About Keystones in Bthar-Zel
click Void Portal on the next platform |q The End of Eternity/Learn About Keystones in Bthar-Zel
click Void Portal on the next building |q The End of Eternity/Learn About Keystones in Bthar-Zel
click Void Portal on the tower |q The End of Eternity/Learn About Keystones in Bthar-Zel
click Void Portal on the next tower |q The End of Eternity/Learn About Keystones in Bthar-Zel
click Void Portal on the bridge |q The End of Eternity/Learn About Keystones in Bthar-Zel
|tip Manually skip to the next step
step 
goto 81.45,51.02
click Bthar-Zel Repository |q The End of Eternity/Learn About Keystones in Bthar-Zel
|tip Manually skip to the next step.
step
goto btharzelcapper_base 57.43,41.89
'Take Unassembled Keystone Componenets |q The End of Eternity/Learn About Keystones in Bthar-Zel
|tip Manually skip to the next step.
step
goto 62.84,40.54
'Examine Rada al-Saran's trinket |q The End of Eternity/Learn About Keystones in Bthar-Zel
step
'Open Map The Reach
'Travel to _Markarth_ in The Reach |q The End of Eternity/Find the Land Sundered from Tamriel
|tip Manually skip to the next step.
step
goto markarthcity_base 38.72,52.35
click Understone Keep |q The End of Eternity/Find the Land Sundered from Tamriel
|tip Manually skip to the next step.
step
goto markunderstonekeep_base 59.89,28.57
talk Lyris |q The End of Eternity/Find the Land Sundered from Tamriel
|tip Manually skip to the next step.
step
goto 29.55,33.10
talk Ard Caddach |q The End of Eternity/Find the Land Sundered from Tamriel
|tip Manually skip to the next step.
step
goto 58.62,85.66
click Nchuand-Zel |q The End of Eternity/Find the Land Sundered from Tamriel
|tip Manually skip to the next step.
step
goto nchuandzel_base 09.17,90.63
click Forbidden Great Lift |q The End of Eternity/Find the Land Sundered from Tamriel
|tip Manually skip to the next step.
step
goto nchuandzelC_base 19.51,64.13
click The Reach |q The End of Eternity/Find the Land Sundered from Tamriel
|tip Manually skip to the next step.
step
goto reach_base 14.92,44.01
'Take Oblivion Shard |q The End of Eternity/Find the Land Sundered from Tamriel
|tip Manually skip to the next step.
step
goto 14.75,44.25
'Examine Rada al-Saran's Memento |q The End of Eternity/Find the Land Sundered from Tamriel
step
'Open Map Blackreach: Arkthzand Cavens
'Travel to _Arkthzand_ in Blackreach: Arkthzand Caverns |q The End of Eternity/Go to the Orrery Chamber
|tip Manually skip to the next step.
step
goto U28_blackreach_base 23.76,47.19
click Arkthzand Orrery |q The End of Eternity/Go to the Orrery Chamber
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 51.56,53.48
talk Count Verandis Ravenwatch |q The End of Eternity/Talk to Count Verandis Ravenwatch
|tip Manually skip to the next step.
step
goto 83.43,43.73
click Blackreach: Arkthzand Caverns |q The End of Eternity/Find the Hidden Laboratory
|tip Manually skip to the next step.
step
goto U28_blackreach_base 14.18,50.66
click Library of Arkthzand |q The End of Eternity/Find the Hidden Laboratory
|tip Manually skip to the next step.
step
goto u28_hallsofarthzandcap1_base 50.57,60.27
click Library Shelves |q The End of Eternity/Find the Hidden Laboratory
|tip Upstairs
|tip Manually skip to the next step.
step
goto u28_hallsofarthzandcap2_base 51.18,84.65
click Concealed Wing |q The End of Eternity/Find the Hidden Laboratory
|tip Manually skip to the next step.
step
goto u28_hallsofarthzandcap3_base 56.17,51.79
click Library of Arkthzand |q The End of Eternity/Find the Hidden Laboratory
|tip Manually skip to the next step.
step
goto 25.63,52.03
'Find the Hidden Laboratory |q The End of Eternity/Find the Hidden Laboratory
step
goto 25.63,52.03
talk Count Verandis Ravenwatch |q The End of Eternity/Talk to Count Verandis Ravenwatch
step
goto 25.63,52.03
'Follow Verandis's Instructions |q The End of Eternity/Follow Verandis's Instructions
|tip Start it by going on platform.
step
goto 24.17,51.38
talk Count Verandis Ravenwatch |q The End of Eternity/Talk to Count Verandis Ravenwatch
step
goto 45.41,39.99
click Blackreach: Arkthzand Caverns |q The End of Eternity/Go to the Orrery Chamber
|tip Manually skip to the next step.
step
goto U28_blackreach_base 23.71,47.20
click Arkthzand Orrery |q The End of Eternity/Go to the Orrery Chamber
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 55.57,48.55
'Confront Rada al-Saran |q The End of Eternity/Confront Rada al-Saran
step
goto 55.57,48.55
talk Verandis
turnin The End of Eternity
accept Kingdom of Ash
step
goto 45.15,41.43
'Activate Aetheric Beacon |q Kingdom of Ash/Activate the Orrery
|tip Manually skip to the next step.
step
goto 29.14,47.51
'Activate Aetheric Beacon |q Kingdom of Ash/Activate the Orrery
|tip Manually skip to the next step.
step
goto 44.84,54.49
'Activate Aetheric Beacon |q Kingdom of Ash/Activate the Orrery
step
goto 54.32,48.27
talk Count Verandis Ravenwatch |q Kingdom of Ash/Talk to Count Verandis Ravenwatch
'Tell him _"[Persuade]"_
step
goto 28.81,47.58
click The Dark Heart |q Kingdom of Ash/Enter the Gateway
|tip Manually skip to the next step.
step
goto UI_MAP_SKR_RBC2_base 77.53,60.24
'Look for Your Companions |q Kingdom of Ash/Look for Your Companions
step
goto 56.84,54.55
'Search for Count Verandis Ravenwatch |q Kingdom of Ash/Search for Count Verandis Ravenwatch
step
goto 18.74,29.37 |q Kingdom of Ash/Follow the Darkstorm
step
goto 32.36,38.44
'Follow the Darkstorm |q Kingdom of Ash/Follow the Darkstorm
step
goto 32.36,38.44
'Reach the Center of the Darkstorm |q Kingdom of Ash/Reach the Center of the Darkstorm 
step
goto 32.36,38.44
'Kill Rada al-Saran |q Kingdom of Ash/Kill Rada al-Saran
step
goto 33.41,39.65
'Wait for Count Verandis Ravenwatch |q Kingdom of Ash/Wait for Count Verandis Ravenwatch
step
goto 33.41,39.65
talk Count Verandis Ravenwatch |q Kingdom of Ash/Talk to Count Verandis Ravenwatch
step
goto 33.24,39.04
click Portal to the Orrery |q Kingdom of Ash/Go to the Orrery Chamber
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 52.42,47.39
'Listen to Your Companions |q Kingdom of Ash/Listen to Your Companions
step
goto 49.36,47.17
talk Arana |q Kingdom of Ash/Talk to Arana
step
goto 50.44,47.65
talk Lyris Titanborn |q Kingdom of Ash/Talk to Lyris Titanborn
step
'Open Map The Reach
'Travel to _Markarth_ in The Reach |q Kingdom of Ash/Meet Lyris Titanborn in Markarth
|tip Manually skip to the next step.
step
goto markarthcity_base 70.37,62.56
talk Lyris Titanborn
turnin Kingdom of Ash
accept Second Chances
step
goto 38.54,52.58
click Understone Keep |q Second Chances/Go to Understone Keep
step
goto markunderstonekeep_base 33.03,21.25 |q Second Chances/Go to Ard Caddach's War Room
step
goto 16.07,23.94 |q Second Chances/Go to Ard Caddach's War Room
step
goto 16.97,31.42
'Go to Ard Caddach's War Room |q Second Chances/Go to Ard Caddach's War Room
step
goto 16.97,31.42
talk Ard Caddach |q Second Chances/Talk to Ard Caddach
step
goto 34.23,22.83
'Find Arana |q Second Chances/Find Arana
step
goto 34.23,22.83
talk Arana |q Second Chances/Talk to Arana
step
goto 36.96,41.74 |q Second Chances/Find Arana's Associate
step
goto 16.62,52.86
'Find Arana's Associate |q Second Chances/Find Arana's Associate
step
goto 16.62,52.86
talk Count Verandis Ravenwatch |q Second Chances/Talk to Count Verandis Ravenwatch
step
goto 61.82,26.86 |q Second Chances/Go to the Announcement
step
goto 55.94,11.94
click Announcement Hall |q Second Chances/Go to the Announcement
|tip Manually skip to the next step.
step
goto markunderstone_capper_base 24.20,54.71
'Go to the Announcement |q Second Chances/Go to the Announcement
step
goto 24.20,54.71
talk Arana |q Second Chances/Talk to Arana
step
goto 24.37,52.27
talk Ard Caddach
turnin Second Chances |next LEVELING\\Blackwood
step
]])

ZGV:RegisterGuide("LEVELING\\Blackwood",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Straddling the great Niben River and extending east into the bogs of the Argonian homeland, Blackwood serves as the maritime gate to Cyrodiil—a valuable, if perilous, stretch of territory greatly prized by Khajiit, Argonians, and Imperials alike.

-- BEGIN: NEW ISLE OF BALFIERA TUTORIAL GUIDE FOR NEW PLAYERS
step
goto u30_balfiera_int1_base 43.40,72.51
'Look Around |q The Gates of Adamant/Look Around
|only if ZGV.Utils.IsIntroTutorial()
step
goto 43.40,72.51
talk Norianwe |q The Gates of Adamant/Talk to Norianwe
|only if ZGV.Utils.IsIntroTutorial()
step
goto 43.52,72.84
click Cell Door |q The Gates of Adamant/Exit Cell
|only if ZGV.Utils.IsIntroTutorial()
step
goto 45.70,62.13
'Follow Norianwe |q The Gates of Adamant/Follow Norianwe
|only if ZGV.Utils.IsIntroTutorial()
step
goto 45.70,62.13
talk Norianwe |q The Gates of Adamant/Talk to Norianwe
|only if ZGV.Utils.IsIntroTutorial()
step
goto 50.82,58.86
'Take a Weapon |q The Gates of Adamant/Take a Weapon
|only if ZGV.Utils.IsIntroTutorial()
step
goto 50.82,58.86
'Equip a Weapon |q The Gates of Adamant/Equip a Weapon
|only if ZGV.Utils.IsIntroTutorial()
step
goto 50.40,49.72
click Balfiera Ruins |q The Gates of Adamant/Follow Norianwe
|only if ZGV.Utils.IsIntroTutorial()
|tip Manually skip to the next step.
step
goto u30_balfiera_int2_base 51.29,34.79
'Follow Norianwe |q The Gates of Adamant/Follow Norianwe
|only if ZGV.Utils.IsIntroTutorial()
step
goto 51.29,34.79
'Practice Combat |q The Gates of Adamant/Practice Combat
|only if ZGV.Utils.IsIntroTutorial()
step
goto 52.36,32.29
talk Norianwe |q The Gates of Adamant/Talk to Norianwe
|only if ZGV.Utils.IsIntroTutorial()
step
goto 50.75,27.47
click Balfiera Ruins |q The Gates of Adamant/Lead Norianwe Outside
|tip Manually skip to the next step.
|only if ZGV.Utils.IsIntroTutorial()
step
goto u30_balfiera_int3_base 35.07,41.44 |q The Gates of Adamant/Lead Norianwe Outside
|only if ZGV.Utils.IsIntroTutorial()
step
goto u30_balfiera_int3_base 49.81,45.45
click Balfiera Ruins |q The Gates of Adamant/Lead Norianwe Outside
|tip Go upstairs
|tip Manually skip to the next step.
|only if ZGV.Utils.IsIntroTutorial()
step
goto u30_balfiera_int5_base 75.95,45.42
click Balfiera Island |q The Gates of Adamant/Lead Norianwe Outside
|only if ZGV.Utils.IsIntroTutorial()
step
goto u30_balfiera_ext 70.51,51.10
click Gallery Foyer |q The Gates of Adamant/Find the Keywright's Gallery
|only if ZGV.Utils.IsIntroTutorial()
step
goto u30_balfiera_int7_base 49.57,54.09
talk Norianwe |q The Gates of Adamant/Talk to Norianwe
|tip Go Upstairs
|only if ZGV.Utils.IsIntroTutorial()
step
goto 28.78,74.04
click Balfiera Island |q The Gates of Adamant/Acquire the Skyshard
|tip Manually skip to the next step.
|only if ZGV.Utils.IsIntroTutorial()
step
goto u30_balfiera_ext 66.87,71.27
click Skyshard Vault |q The Gates of Adamant/Acquire the Skyshard
|tip Manually skip to the next step.
|only if ZGV.Utils.IsIntroTutorial()
step
click Skyshard |q The Gates of Adamant/Acquire the Skyshard
|tip Straight ahead. Kill the Gargoyle and then acquire the Skyshard.
|only if ZGV.Utils.IsIntroTutorial()
step
click Balfiera Island |q The Gates of Adamant/Return to the Gate
|tip Manually skip to the next step.
|only if ZGV.Utils.IsIntroTutorial()
step
goto 70.55,51.17
click Gallery Balfiera |q The Gates of Adamant/Return to the Gate
|tip Manually skip to the next step.
|only if ZGV.Utils.IsIntroTutorial()
step
goto u30_balfiera_int7_base 49.05,53.61
'Return to the Gate |q The Gates of Adamant/Return to the Gate
|only if ZGV.Utils.IsIntroTutorial()
step
goto 49.05,53.61
'Activate Skyshard Aperture |q The Gates of Adamant/Repair the Gate
|tip Upstairs
|only if ZGV.Utils.IsIntroTutorial()
step
goto 48.62,53.02
talk Norianwe |q The Gates of Adamant/Talk to Norianwe
|only if ZGV.Utils.IsIntroTutorial()
step
goto 51.45,51.13
click Gallery Antechamber |q The Gates of Adamant/Enter Gate
|only if ZGV.Utils.IsIntroTutorial()
step
goto 61.23,41.34
kill Shyazzel the Traveler |q The Gates of Adamant/Defeat Shyazzel the Traveler
|only if ZGV.Utils.IsIntroTutorial()
step
goto 68.22,34.39
click the Keywright's Gallery |q The Gates of Adamant/Enter the Keywright's Gallery
|tip Manually skip to the next step.
|only if ZGV.Utils.IsIntroTutorial()
step
goto u30_balfiera_int8_base 64.79,72.48
click Keywright's Gallery |q The Gates of Adamant/Enter the Keywright's Gallery
|tip Follow path to the right.
|tip Manually skip to the next step.
|only if ZGV.Utils.IsIntroTutorial()
step
goto 62.06,61.65
'Enter the Keywright's Gallery |q The Gates of Adamant/Enter the Keywright's Gallery
|only if ZGV.Utils.IsIntroTutorial()
step
goto 47.01,55.19
talk Norianwe
turnin The Gates of Adamant
|only if ZGV.Utils.IsIntroTutorial()
step
'Click any of the portals around the room depending on where you want to level.
'Congratulations, you have completed the Tutorial!
|tip Manually skip to the next step.
|only if ZGV.Utils.IsIntroTutorial()
-- END: NEW ISLE OF BALFIERA TUTORIAL GUIDE FOR NEW PLAYERS

-- BEGIN: BLACKWOOD PROLOGUE GUIDE FOR NEW AND EXISTING PLAYERS

-- START: ALDMERI DOMINION FACTION PROLOGUE GUIDE
step
'Open your map. Right click until you see the Tamriel map.
'Travel to the _Vulkhel Guard_ Wayshrine |q A Mortal's Touch |future
|tip If you do not have the funds use can also run the nearest wayshrine
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 54.23,63.66
talk Selandilwen |q A Mortal's Touch |future
'Select _I'd like to travel within the Aldmeri Dominion._
'Select _Grahtwood, please._
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 73.58,64.18 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 71.62,78.75
talk Rogatus Cinna
accept A Mortal's Touch
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 71.66,79.20
'Examine Dread Lady's Letter |q A Mortal's Touch/Examine the Letter
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 71.66,79.20
click Cart to the Location Shown on Your Map |q A Mortal's Touch/Go to the Location Shown on Your Map
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto malabaltor_base 62.56,82.77
click Shael Ruins |q A Mortal's Touch/Find Lyranth Inside the Delve
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto shaelruins_base 88.41,40.30 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 32.77,39.22 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 32.49,74.73 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 50.43,74.87 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 47.00,88.79 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.39,83.20
'Find Lyranth Inside the Delve |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.39,83.20
talk Lyranth |q A Mortal's Touch/Talk to Lyranth
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.42,89.90
'Destroy Protective Ward |q A Mortal's Touch/Destroy the Protective Ward
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 38.42,89.90
click Imperial Cache Annex |q A Mortal's Touch/Enter the Imperial Cache Annex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
-- END: ALDMERI DOMINION FACTION PROLOGUE GUIDE

-- START: DAGGERFALL COVENANT FACTION
step
'Open your map. Right click until you see the Tamriel map.
'Travel to the _Daggerfall_ Wayshrine |q A Mortal's Touch |future
|tip If you do not have the funds use can also run the nearest wayshrine
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto daggerfall_base 45.78,31.11 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 53.69,37.63 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 66.65,40.54 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 68.35,39.25
talk Rogatus Cinna
accept A Mortal's Touch
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto daggerfall_base 68.35,39.25
'Examine Dread Lady's Letter |q A Mortal's Touch/Examine the Letter
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 69.19,38.80
click Cart to Location Shown on Your Map |q A Mortal's Touch/Go to the Location Shown on Your Map
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto rivenspire_base 40.01,31.14
click Erokii Ruins |q A Mortal's Touch/Go to the Location Shown on Your Map
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto erokii_base 76.97,38.09 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 12.75,38.41 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 12.03,78.73 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 26.89,78.61
'Find Lyranth Inside the Delve |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 28.88,83.15
talk Lyranth |q A Mortal's Touch/Talk to Lyranth
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 28.37,86.65
'Destroy Protective Ward |q A Mortal's Touch/Destroy the Protective Ward
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto 28.29,88.73
click Imperial Cache Annex |q A Mortal's Touch/Enter the Imperial Cache Annex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
-- END: DAGGERFALL COVENANT FACTION

-- START: EBONHEART PACT FACTION
step
'Open your map. Right click until you see the Tamriel map.
'Travel to the _Davon's Watch_ Wayshrine |q A Mortal's Touch |future
|tip If you do not have the funds use can also run the nearest wayshrine
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto davonswatch_base 70.58,72.76 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 65.56,64.11 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 70.93,57.74 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 66.24,49.51 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 79.14,41.51 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 76.25,33.58 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 77.94,30.07
talk Falvis Raram |q A Mortal's Touch |future
'Select _I'd like to travel within the Ebonheart Pact._
'Select _Deshaan, when you're ready._
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto mournhold_base 35.26,51.95 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 42.63,57.28 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 42.21,67.86 |q A Mortal's Touch |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 35.54,77.26
talk Rogatus Cinna
accept A Mortal's Touch
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 35.82,76.87
'Examine Dread Lady's Letter |q A Mortal's Touch/Examine the Letter
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 35.91,77.09
click Cart to the Location Shown on Your Map |q A Mortal's Touch/Go to the Location Shown on Your Map
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto shadowfen_base 28.99,16.90
click Shrine of the Black Maw |q A Mortal's Touch/Find Lyranth Inside the Delve
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto shrineofblackworm_base 89.49,32.59 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 15.59,35.19 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 14.58,79.98 |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 33.50,84.51
'Find Lyranth Inside the Delve |q A Mortal's Touch/Find Lyranth Inside the Delve
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 33.50,84.51
talk Lyranth |q A Mortal's Touch/Talk to Lyranth
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 33.09,88.53
'Destroy the Protective Ward |q A Mortal's Touch/Destroy the Protective Ward
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto 33.27,91.54
click Imperial Cache Annex |q A Mortal's Touch/Enter the Imperial Cache Annex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
-- END: EBONHEART PACT FACTION

-- BEGIN: MERGED PROLOGUE FOR ALL FACTIONS
step
goto u29_Prologue_IC_base 49.94,53.01 |q A Mortal's Touch/.*Destroy Wards and Search Caches.* |count 1
step
goto 56.18,55.16
'Destroy Wards and Search Caches |q A Mortal's Touch/.*Destroy Wards and Search Caches.* |count 1
step
goto 45.10,57.03
'Destroy Wards and Search Caches |q A Mortal's Touch/.*Destroy Wards and Search Caches.* |count 2
step
goto 49.32,64.24
'Destroy Wards and Search Caches |q A Mortal's Touch/.*Destroy Wards and Search Caches.* |count 3
step
goto 50.35,40.26
talk Lyranth |q A Mortal's Touch/Talk to Lyranth
step
goto 49.71,40.30
click Portal to Grahtwood |q A Mortal's Touch/Travel to Ne Salas in Grahtwood
|tip Manually skip to the next step.
step
goto grahtwood_base 56.55,66.51
click Ne Salas |q A Mortal's Touch/Enter Ne Salas
|tip Manually skip to the next step.
step
goto nesalas_base 83.20,23.53
'Search Ne Salas |q A Mortal's Touch/Search Ne Salas
step
goto 83.20,23.53
talk Eveli Sharp-Arrow |q A Mortal's Touch/Talk to Eveli Sharp-Arrow
step
goto 14.98,33.43 |q A Mortal's Touch/Find the Imperial Cache
step
goto 14.64,49.39
step
goto 14.47,75.58
step
goto 31.23,76.51
step
goto 31.53,87.26
'Find the Imperial Cache |q A Mortal's Touch/Find the Imperial Cache
step
goto 31.53,87.26
click Ne Salas Cache Annex |q A Mortal's Touch/Enter the Ne Salas Cache Annex
|tip Manually skip to the next step.
step
goto u29_ne_salas_vault_base 66.51,52.55
'Search the Ne Salas Cache Annex |q A Mortal's Touch/Search the Ne Salas Cache Annex
step
goto 66.51,52.55
talk Eveli Sharp-Arrow |q A Mortal's Touch/Talk to Eveli Sharp-Arrow
step
goto 69.89,71.10 |q A Mortal's Touch/Reach the Lower Annex Chamber
step
goto 58.11,74.13 |q A Mortal's Touch/Reach the Lower Annex Chamber
step
goto 45.62,74.25 |q A Mortal's Touch/Reach the Lower Annex Chamber
step
goto 35.71,78.10 |q A Mortal's Touch/Reach the Lower Annex Chamber
step
goto 38.58,57.29 |q A Mortal's Touch/Reach the Lower Annex Chamber
step
goto 36.44,26.68 |q A Mortal's Touch/Reach the Lower Annex Chamber
step
goto 56.51,25.52 |q A Mortal's Touch/Reach the Lower Annex Chamber
step
goto 54.10,53.29
'Reach the Lower Annex Chamber |q A Mortal's Touch/Reach the Lower Annex Chamber
step
goto 54.10,53.29
'Destroy the Protective Ward |q A Mortal's Touch/Destroy the Protective Ward
step
goto 53.95,52.63
'Wait for Eveli |q A Mortal's Touch/Wait for Eveli
step
goto 53.95,52.63
'Search the Imperial Cache |q A Mortal's Touch/Search the Imperial Cache
step
goto 54.57,53.68
talk Eveli Sharp-Arrow |q A Mortal's Touch/Talk to Eveli Sharp-Arrow
step
goto 53.17,54.06
talk Lyranth |q A Mortal's Touch/Talk to Lyranth
step
goto 53.17,54.06
click Portal to Elden Root |q A Mortal's Touch/Meet Eveli in Elden Root
|tip Manually skip to the next step.
step
goto eldenrootgroundfloor_base 64.95,87.11
'Meet Eveli's Contact |q A Mortal's Touch/Meet Eveli's Contact
step
goto 64.95,87.11
talk Beragon |q A Mortal's Touch/Talk to Beragon
step
goto 64.95,87.11
'Examine Deciphered Imperial Document |q A Mortal's Touch/Examine the Deciphered Scroll
step
goto 64.95,87.11
talk Eveli
turnin A Mortal's Touch
accept The Emperor's Secret
step
goto 63.74,87.07
click Cart to Riften |q The Emperor's Secret/Meet Eveli in the Riften Mages Guild
|tip Manually skip to the next step.
step
goto riften_base 72.69,61.06
'Meet Eveli in the Riften Mages Guild |q The Emperor's Secret/Meet Eveli in the Riften Mages Guild
step
goto 74.20,61.62
talk Eveli Sharp-Arrow |q The Emperor's Secret/Talk to Eveli Sharp-Arrow
step
goto 76.22,62.81
talk Renna |q The Emperor's Secret/Talk to Renna
step
goto 72.88,61.06
click Riften |q The Emperor's Secret/Go to Renna's House
|tip Manually skip to the next step.
step
goto 41.73,56.14
'Go to Renna's House |q The Emperor's Secret/Go to Renna's House
step
goto 41.73,56.14
'Knock on Renna's Door |q The Emperor's Secret/Knock on Renna's Door
step
goto 41.73,56.14
'Unlock Renna's House |q The Emperor's Secret/Find a Way Inside
step
goto 43.26,53.97
'Examine Farrul Lupus |q The Emperor's Secret/Examine Farrul Lupus
step
goto 43.21,53.89
talk Renna |q The Emperor's Secret/Talk to Renna
step
goto 42.40,54.88
click Riften |q The Emperor's Secret/Talk to Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 35.64,50.76 |q The Emperor's Secret/Talk to Eveli Sharp-Arrow
step
goto 40.26,49.32
talk Eveli Sharp-Arrow |q The Emperor's Secret/Talk to Eveli Sharp-Arrow
step
goto 39.96,49.63
talk Lyranth |q The Emperor's Secret/Talk to Lyranth
step
goto 40.37,49.40
click Portal to Imperial Sewers |q The Emperor's Secret/Enter the Portal to the Imperial Sewers
|tip Manually skip to the next step.
step
goto u29_imperialsewers_base 55.07,42.76
'Find the Imperial Cache Annex |q The Emperor's Secret/Find the Imperial Cache Annex
step
goto 55.07,42.76
click Imperial Cache Annex |q The Emperor's Secret/Enter the Imperial Cache Annex
step
goto 51.95,65.15
'Destroy Wards and Search Caches |q The Emperor's Secret/.*Search for Clues to Leovic's Secret.* |count 1
step
goto 53.76,75.50
'Destroy Wards and Search Caches |q The Emperor's Secret/.*Search for Clues to Leovic's Secret.* |count 2
step
goto 73.16,81.19
'Examine Waking Flame Ritual |q The Emperor's Secret/.*Search for Clues to Leovic's Secret.* |count 3
step
goto 80.27,63.45
'Find the Shrine to Dagon |q The Emperor's Secret/Find the Shrine to Dagon
step
goto 80.14,44.42
click Portal to the Deadlands |q The Emperor's Secret/Follow Doombringer Eshil Through the Portal
|tip Manually skip to the next step.
step
goto bwp2deadlands_base 40.49,63.92 |q The Emperor's Secret/Find Doombringer Eshil
step
goto 59.47,44.44 |q The Emperor's Secret/Find Doombringer Eshil
step
goto 74.93,54.71 |q The Emperor's Secret/Find Doombringer Eshil
step
goto 61.11,58.99
'Find Doombringer Eshil |q The Emperor's Secret/Find Doombringer Eshil
step
goto 61.11,58.99
kill Doombringer Eshil |q The Emperor's Secret/Kill Doombringer Eshil
step
goto 58.06,58.42
click Portal to Elden Root |q The Emperor's Secret/Return to Elden Root
|tip Manually skip to the next step.
step
goto eldenrootgroundfloor_base 66.97,86.92
talk Lyranth |q The Emperor's Secret/Talk to Lyranth
step
goto 66.30,87.63
talk Eveli Sharp-Arrow
turnin The Emperor's Secret
-- END: MERGED PROLOGUE GUIDE FOR NEW AND EXISTING PLAYERS

-- BEGIN BLACKWOOD GUIDE FOR EXISTING PLAYERS
step
'Open Blackwood Map
'Travel to _Leyawiin_ in Blackwood |q A Deadly Secret |future
|tip Manually skip to the next step.
step
goto u30_leyawiincity_base 47.13,07.73
talk Brigadine Antonius
accept A Deadly Secret
step
goto 17.07,33.00
talk Captain Rian Liore |q A Deadly Secret/Talk to Captain Rian Liore
'Tell him _"I heard you were looking for help. Brigadine Antonius sent me."_
'Tell him _"Tell me more about this Woof Elf archer and the Imperial secrets."_
step
goto 18.58,15.85 |q A Deadly Secret/Find Councilor Jirich
step
goto blackwood_base 26.90,50.07
'Examine Letter from Farrul Lupus |q A Deadly Secret/Find Councilor Jirich
|tip Manually skip to the next step.
step
goto 33.25,57.60 |q A Deadly Secret/Find Councilor Jirich
'Examine Letter to Councilor Lovidicus |q A Deadly Secret/Find Councilor Jirich
step
goto 33.17,57.51
talk Milona Hanus |q A Deadly Secret/Talk to Milona
step
goto 27.72,53.07
'Find Councilor Jiricsh |q A Deadly Secret/Find Councilor Jirich
step
goto 27.72,53.07
talk Council Jirich |q A Deadly Secret/Talk to Councilor Jirich
step
goto 27.68,53.08
talk Eveli Sharp-Arrow |q A Deadly Secret/Talk to Eveli Sharp-Arrow
step
goto 20.90,50.31
talk Amalia Vasatoln
accept Relics and Rumblings
step
goto 20.71,50.11
click Undertow Cavern |q Relics and Rumblings/Enter Undertow Cavern
|tip Manually skip to the next step.
step
goto u30_undertowcavern_base 48.62,86.85
'Take Phalevon's Magnificence Sword |q Relics and Rumblings/.*Gather Phalevon's Relics.* |count 1
step
goto 33.18,70.80
'Take Phalevon's Magnificence helm |q Relics and Rumblings/.*Gather Phalevon's Relics.* |count 2
step
goto 60.86,62.84
'Take Phalevon's Magnificence armor |q Relics and Rumblings/.*Gather Phalevon's Relics.* |count 3
step
goto 60.86,62.84
talk Amalia Vasatoln |q Relics and Rumblings/Talk to Amalia Vasatoln
step
goto 52.60,70.49 |achieve 2982/14
step
goto 52.45,40.52
click Skyshard |achieve 2982/14
|tip Follow Ramp
step
goto 50.31,16.06
|tip Jump down
kill Druvaakh The Smasher
'Explore Undertow Cavern |achieve 2965
step
goto 52.29,13.30
'Take Phalevon's Horn of Magnificence |q Relics and Rumblings/Gather Phalevon's Horn of Magnificence
step
goto 57.19,14.98
click Blackwood |q Relics and Rumblings/Exit Undertow Cavern
step
goto blackwood_base 24.35,48.03
talk Amalia Vasatoln
|tip If you advise her to keep the horn, she'll relate problems with it when you talk to her in Gideon. If you suggest she destroy the horn, she'll tell you she's had no problem but lacks recognition for her efforts.
turnin Relics and Rumblings
step
goto 19.57,49.55
'Warn Councilor Sophus |q A Deadly Secret/Warn Councilor Sophus
step
goto 19.57,49.55
talk Lunia Sophus |q A Deadly Secret/Talk to Lunia Sophus
step
goto 18.07,46.81
'Examine Mysterious Note |q A Deadly Secret/Find Councilor Sophus
step
goto 18.10,46.87
talk Lunia Sophus |q A Deadly Secret/Talk to Lunia Sophus
step
goto 21.19,42.25
'Examine Pirate's Treasure Message
accept The Pirate's Gift
step
goto 19.60,40.10
talk Brigadine Scout Iscaria
accept A Keep's Ransom
step
goto 20.31,36.12
talk Commander Axius |q A Keep's Ransom/Talk to Commander Axius
step
goto 17.48,31.94
click Borderwatch Sewer |q A Keep's Ransom/Enter Borderwatch Keep
|tip Manually skip to the next step.
step
goto Borderwatch Sewers 25.23,36.71
'Find a Way in the Keep |q A Keep's Ransom/Find a Way into the Keep
step
goto 09.53,51.66
'Find the Source of the Voice |q A Keep's Ransom/Find the Source of the Voice
step
goto 09.53,51.66
talk Erilthel |q A Keep's Ransom/Talk to Erilthel
step
goto 63.87,36.67 |q A Keep's Ransom/Find Seeks-the-Dark
step
goto 78.90,60.54
click Borderwatch Cellars |q A Keep's Ransom/Find Seeks-the-Dark
|tip Manually skip to the next step.
step
goto 91.67,70.74
'Find Seeks-the-Dark |q A Keep's Ransom/Find Seeks-the-Dark
step
goto 91.67,70.74
talk Seeks-the-Dark |q A Keep's Ransom/Talk to Seeks-the-Dark
step
goto 86.50,79.72
click Borderwatch Courtyard |q A Keep's Ransom/Save the Hostages in the Southwest Guard Tower
|tip Manually skip to the next step.
step
goto u30_borderwatchkeep 75.82,55.03
'Destroy Chain Post |q A Keep's Ransom/Save the Hostages in the Southwest Guard Tower
|tip Up ramp
step
goto 75.84,55.66
talk Calixto Tunifus |q A Keep's Ransom/Talk to Calixto Tunifus
step
goto 26.35,56.35
'Destroy Chain Post |q A Keep's Ransom/Save the Hostages at the Smithy
step
goto 26.15,56.64
talk Shanil-Tee |q A Keep's Ransom/Talk to Shanil-Tee
step
goto 49.84,83.16
'Destroy Chain Post |q A Keep's Ransom/Save the Hostages at the Stables
step
goto 49.84,83.16
talk Otten |q A Keep's Ransom/Talk to Otten
step
goto 40.34,29.48
'Lead the Hostages to Safety |q A Keep's Ransom/Lead the Hostages to Safety
step
goto 40.34,29.48
talk Seeks-the-Dark |q A Keep's Ransom/Talk to Seeks-the-Dark
step
goto 33.28,41.39
click Borderwatch Keep |q A Keep's Ransom/Rescue the Ayleid Scholar
|tip Manually skip to the next step.
step
goto u30_borderwatch_int_base 67.58,39.86 |q A Keep's Ransom/Rescue the Ayleid Scholar
step
goto 62.67,20.22
talk Teldundindo of Sunhold |q A Keep's Ransom/Rescue the Ayleid Scholar
step
goto 21.93,40.31 |q A Keep's Ransom/Get the Crypt Key
step
goto 41.22,61.03
'Take Crypt Key |q A Keep's Ransom/Get the Crypt Key
step
goto 35.43,91.81 |q A Keep's Ransom/Go to the Crypt
step
goto 90.24,72.16
click Borderwatch Courtyard |q A Keep's Ransom/Go to the Crypt
|tip Manually skip to the next step.
step
goto u30_borderwatchkeep 46.16,18.93
click Borderwatch Crypt |q A Keep's Ransom/Go to the Crypt
step
goto u30_borderwatch_chapel_base 33.25,81.93 |q A Keep's Ransom/Find the Entrance to the Ayleid Ruin
step
goto 46.45,54.44 |q A Keep's Ransom/Find the Entrance to the Ayleid Ruin
step
goto 43.69,10.19
'Find the Entrace to the Ayleid Ruin |q A Keep's Ransom/Find the Entrance to the Ayleid Ruin
step
goto 43.69,10.19
click Ayleid Ruin |q A Keep's Ransom/Search the Ayleid Ruin
|tip Manually skip to the next step.
step
goto u30_borderwatch_ayl_vlt_base 59.26,60.27
'Search the Ayleid Ruin |q A Keep's Ransom/Search the Ayleid Ruin
step
goto 59.26,60.27
'Destroy Attunement Crystal |q A Keep's Ransom/Stop the Painted Eye Ritual
|tip Manually skip to the next step.
step
goto 49.47,43.42
'Destroy Attunement Crystal |q A Keep's Ransom/Stop the Painted Eye Ritual
|tip Manually skip to the next step.
step
goto 59.01,25.27
'Destroy Attunement Crystal |q A Keep's Ransom/Stop the Painted Eye Ritual
step
goto 38.98,43.13
click Ayleid Vault |q A Keep's Ransom/Confront the Painted Eye's Leader
|tip Manually skip to the next step.
step
goto 25.39,42.84
'Confront Phedre Lampronius |q A Keep's Ransom/Confront the Painted Eye's Leader
step
goto 08.29,88.27
click Blackwood |q A Keep's Ransom/Escape the Ayleid Ruin
|tip Manually skip to the next step.
step
goto blackwood_base 14.97,37.92
talk Erilthel |q A Keep's Ransom/Talk to Erilthel
step
goto 14.97,37.92
talk Seeks-the-Dark |q A Keep's Ransom/Talk to Seeks-the-Dark
step
goto 17.34,36.23
talk Commander Axius
turnin A Keep's Ransom
step
goto 16.37,40.70
wayshrine Borderwatch
step
goto 16.37,44.79
click Skyshard |achieve 2982/3
step
goto 21.86,60.67
'Examine Aloysius's Note
accept Dog Days
step
goto 21.89,60.73
'Search Aloysius's Pack |q Dog Days/Retrieve Aloysius's Ring
step
goto 23.14,63.66
talk Councilor Faleria |q A Deadly Secret/Warn Councilor Faleria
step
goto u30_leyawiincity_base 40.13,70.68
click Leyawiin |q A Deadly Secret/Investigate Councilor Jirich's Manor
|tip Manually skip to the next step.
step
goto 23.60,64.69
wayshrine Leyawiin
step
goto 52.89,58.05
click Councilor Jirich's Manor |q A Deadly Secret/Investigate Councilor Jirich's Manor
step
goto 52.69,56.65
talk Eveli Sharp-Arrow |q A Deadly Secret/Talk to Eveli Sharp-Arrow
step
goto 56.16,53.38
'Search Nightstand |q A Deadly Secret/Find Councilor Jirich's Records
|tip Upstairs
step
goto 56.16,53.38
'Examine Councilor Jirich's Records |q A Deadly Secret/Examine Councilor Jirich's Records
step
goto 56.00,53.48
talk Eveli Sharp-Arrow |q A Deadly Secret/Talk to Eveli Sharp-Arrow
step
goto 53.70,58.18
click Leyawiin |q A Deadly Secret/Go to Leyawiin Castle
|tip Downstairs
|tip Manually skip to the next step.
step
goto 79.54,53.17
click Leyawiin Castle Courtyard |q A Deadly Secret/Go to Leyawiin Castle
|tip Manually skip to the next step.
step
goto 85.28,59.20
click Leyawiin Castle |q A Deadly Secret/Go to Leyawiin Castle
step
goto 86.59,62.56
talk Captain Rian Liore |q A Deadly Secret/Talk to Captain Rian Liore
step
goto 87.20,65.92
talk Councilor Lovidicus |q A Deadly Secret/Talk to Councilor Lovidicus
step
goto 86.62,61.36
click Leyawiin Castle Courtyard |q A Deadly Secret/Go to Fort Blueblood
|tip Manually skip to the next step.
step
goto 80.60,53.24
click Leyawiin |q A Deadly Secret/Go to Fort Blueblood
|tip Manually skip to the next step.
step
goto 47.70,32.21
'Find Tertia Falto |q Dog Days/Find Tertia Falto
step
goto 47.70,32.21
talk Tertia Falto
turnin Dog Days
step
goto 38.73,44.96
click The Kaladas Inn |q Making a Racket |future
|tip Manually skip to the next step.
step
goto 39.14,44.59
talk Iulius Averno
accept Making a Racket
|tip Upstairs
step
goto 39.32,45.10
click Leyawiin |q Making a Racket/Steal the Fang-Furls' Ledger
|tip Downstairs
|tip Manually skip to the next step.
step
goto 45.47,39.19
'Unlock Lirar Droth's House |q Making a Racket/Steal the Fang-Furls' Ledger
|tip Manually skip to the next step.
step
goto 44.13,38.75
'Examine Fang-Furls' Business Ledger |q Making a Racket/Steal the Fang-Furls' Ledger
|tip Upstairs
step
goto 44.17,39.25
click Leyawiin |q Making a Racket/Go to the Happy Averno Shipping Company
|tip Downstairs
|tip Manually skip to the next step.
step
goto 38.46,44.97
click The Kaladas Inn |q Making a Racket/Go to the Happy Averno Shipping Company
|tip Manually skip to the next step.
step
goto 39.37,44.32
'Go to the Happy Averno Shipping Company |q Making a Racket/Go to the Happy Averno Shipping Company
|tip Upstairs
step
goto 39.37,44.32
talk Scipion Averno |q Making a Racket/Talk to Scipion Averno
step
goto 39.32,45.10
click Leyawiin |q Making a Racket/Taint Pungent Adder's Wine
|tip Downstairs
|tip Manually skip to the next step.
step
goto 22.69,50.57
'Examine Work for Hire in Leyawiin
accept Help Wanted in Leyawiin
step
goto 22.65,53.39
talk Servatius Leontulon
turnin Help Wanted in Leyawiin
step
goto 78.98,42.58
click Blackwood |q A Deadly Secret/Go to Fort Blueblood
|tip Manually skip to the next step.
step
goto blackwood_base 33.82,53.88
'Examine Phantasmal Discovery Awaits
accept Giving Up the Ghost
step
goto 41.35,52.87
wayshrine Blackwood Crossroads
step
goto 36.05,44.87
talk Revus Demnevanni |q Giving Up the Ghost/Talk to Revus Demnevanni
step
goto 36.20,45.88 |q Giving Up the Ghost/Meet Revus Demnevanni in Veyond
step
goto 34.92,45.88 |q Giving Up the Ghost/Meet Revus Demnevanni in Veyond
step
goto 34.82,44.42
click Veyond |q Giving Up the Ghost/Meet Revus Demnevanni in Veyond
|tip Manually skip to the next step.
step
goto veyond1_base 50.48,22.49
'Meet Revus Demnevanni in Veyond |q Giving Up the Ghost/Meet Revus Demnevanni in Veyond
step
goto 50.48,22.49
talk Revus Demnevanni |q Giving Up the Ghost/Talk to Revus Demnevanni
step
goto 50.34,23.96
talk Tiras Tirethi |q Giving Up the Ghost/Talk to Tiras Tirethi
step
goto 34.54,21.48
'Mark Rune Site |q Giving Up the Ghost/.*Paint Stabilizing Runes.* |count 1
step
goto 44.00,34.74
'Mark Rune Site |q Giving Up the Ghost/.*Paint Stabilizing Runes.* |count 2
step
goto 53.60,31.00
'Mark Rune Site |q Giving Up the Ghost/.*Paint Stabilizing Runes.* |count 3
|tip Downstairs
step
goto 50.70,22.44
talk Revus Demnevanni |q Giving Up the Ghost/Talk to Revus Demnevanni
step
goto 50.39,23.87
talk Tiras Tirethi |q Giving Up the Ghost/Talk to Tiras Tirethi
'Tell him _"[Persuade] It sounds to me like this might be  beyond your abilities after all."_
step
goto 50.39,23.87
'Watch dialogue |q Giving Up the Ghost/Help Revus Demnevanni Prepare the Experiment
|tip Manually skip to the next step.
step
goto 49.21,23.23
talk Revus Demnevanni |q Giving Up the Ghost/Talk to Revus Demnevanni
step
goto 45.89,81.08
click Veyond Mathmalatu |q Giving Up the Ghost/Search for the Source of Interference
step
goto 45.66,86.63
'Search for the Source of Interference |q Giving Up the Ghost/Search for the Source of Interference
step
goto 45.66,86.63
'Wait for Tiras Tirethi |q Giving Up the Ghost/Wait for Tiras Tirethi
step
goto 45.30,87.75
'Destroy Clouded Varla Stones |q Giving Up the Ghost/.*Destroy the Clouded Varla Stones.* |count 1
step
goto 45.81,88.20
'Destroy Clouded Varla Stones |q Giving Up the Ghost/.*Destroy the Clouded Varla Stones.* |count 2
step
goto 45.42,87.75
'Destroy Clouded Varla Stones |q Giving Up the Ghost/.*Destroy the Clouded Varla Stones.* |count 3
step
goto 45.66,86.99
'Listen to the Conversation |q Giving Up the Ghost/Listen to the Conversation
step
goto 45.66,86.99
talk Revus Demnevanni |q Giving Up the Ghost/Talk to Revus Demnevanni
step
goto 44.06,88.43
'Take Phantasmal Censer |q Giving Up the Ghost/Take the Phantasmal Censer
step
goto 47.24,95.52
click Beyond Bangara |q Giving Up the Ghost/Follow Tiras Tirethi's Voice
|tip Manually skip to the next step.
step
goto veyond2_base 21.97,74.63
'Follow Tiras Tirethi's Voice |q Giving Up the Ghost/Follow Tiras Tirethi's Voice
step
goto 21.97,74.63
'Use Phantasmal Censer |q Giving Up the Ghost/Use the Phantasmal Censer
step
goto 20.90,75.16
talk Revus Demnevanni |q Giving Up the Ghost/Talk to Revus Demnevanni
step
goto 25.43,82.51
'Use The Phantasmal Censer |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Manually skip to the next step.
step
goto 55.82,24.90
'Find Tiras Tirethi with the Phantasmal Censer |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Follow Phantasmal Mote
step
goto 55.82,25.79
'Dislodge the Clouded Varla Stones |q Giving Up the Ghost/.*Dislodge the Clouded Varla Stones.* |count 1
step
goto 53.79,24.90
'Dislodge the Clouded Varla Stones |q Giving Up the Ghost/.*Dislodge the Clouded Varla Stones.* |count 2
step
goto 55.64,23.94
'Dislodge the Clouded Varla Stones |q Giving Up the Ghost/.*Dislodge the Clouded Varla Stones.* |count 3
step
goto 57.31,25.25
talk Revus Demnevanni |q Giving Up the Ghost/Talk to Revus Demnevanni
step
goto 55.88,21.91
'Use The Phantasmal Censer |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Manually skip to the next step.
step
goto 75.58,08.06
click Veyond Gandrassel |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Follow Phantasmal Mote
|tip Manually skip to the next step.
step
goto veyond3_base 86.57,71.96 |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
'Use The Phantasmal Censer |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Manually skip to the next step.
step
goto 67.82,55.31
'Find Tiras Tirethi with the Phantasmal Censer |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Follow Phantasmal Mote
step
goto 67.82,55.31
talk to Revus Demnevanni|q Giving Up the Ghost/Talk to Revus Demnevanni
step
goto 79.21,54.14
'Use Phantasmal Censer |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Manually skip to the next step.
step
goto 63.07,64.20
'Find Tiras Tirethi with the Phantasmal Censer |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Follow Phantasmal Mote
step
goto 63.07,64.20
'Destroy Clouded Varla Stones |q Giving Up the Ghost/.*Destroy the Clouded Varla Stones.* |count 1
step
goto 64.81,65.02
'Destroy Clouded Varla Stones |q Giving Up the Ghost/.*Destroy the Clouded Varla Stones.* |count 2
step
goto 63.18,65.78
'Destroy Clouded Varla Stones |q Giving Up the Ghost/.*Destroy the Clouded Varla Stones.* |count 3
step
goto 62.61,64.56
'Use Phantasmal Censer |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Manually skip to the next step.
step
goto 34.63,22.27
click Ancient Tomb |q Giving Up the Ghost/Find Tiras Tirethi with the Phantasmal Censer
|tip Follow Phantasmal Mote
step
goto 27.73,22.73
talk Revus Demnevanni |q Giving Up the Ghost/Talk to Revus Demnevanni
step
goto 27.58,22.47
'Use Phantasmal Censer |q Giving Up the Ghost/Save Tiras Tirethi
step
goto 05.77,22.37
click Veyond |q Giving Up the Ghost/Go to Revus Demnevanni's Camp
|tip Manually skip to the next step.
step
goto veyond1_base 46.37,03.60
click Blackwood |q Giving Up the Ghost/Go to Revus Demnevanni's Camp
|tip Manually skip to the next step.
step
goto blackwood_base 36.05,44.88
talk Revus Demnevanni
turnin Giving Up the Ghost
step
goto 35.74,31.45
talk Nocturnal
accept Shrine of Nocturnal
step
goto 34.88,32.32
talk Milona Brolus |q Shrine of Nocturnal/Talk to Millona Brolus
step
goto 29.56,32.53
wayshrine Fort Redmane
step
goto 30.22,22.63
click Skyshard |achieve 2982/4
step
goto 34.18,20.66
wayshrine Doomvault Vulpinaz
step
goto 38.89,16.11
'Examine Adventurers Wanted For Exciting Oppertunity!
accept Shattered and Scattered
step
goto 36.93,14.60
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 37.45,14.26
click Doomvault Vulpinaz |q Shattered and Scattered/Enter the Ruin
|tip Manually skip to the next step.
step
goto u30_shattered_vault_1_base 45.24,75.64 |q Shattered and Scattered/Reach the Expedition Base Camp
step
goto 50.93,50.31
'Reach the Expedition Base Camp |q Shattered and Scattered/Reach the Expedition Base Camp
step
goto 51.11,49.69
click Grappling Point |q Shattered and Scattered/Use Grapple Bow
step
goto 48.80,36.27
'Investigate Base Camp |q Shattered and Scattered/Investigate the Base Camp
step
goto 48.80,36.27
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 54.31,33.78
click Grappling Point |q Shattered and Scattered/Destroy the Soul Siphon Array
|tip Manually skip to the next step.
step
goto 56.44,25.78
'Destroy the Soul Siphon Array |q Shattered and Scattered/Destroy the Soul Siphon Array
|tip Manually skip to the next step.
step
goto 53.16,22.84
'Destroy the Soul Siphon Array |q Shattered and Scattered/Destroy the Soul Siphon Array
step
goto 45.69,14.22
click Interstitial Corridor |q Shattered and Scattered/Follow Mirri Elendis
step
goto 45.51,12.18
talk Mirri |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 53.87,04.62
click Inner Ruins |q Shattered and Scattered/Find the Remaining Expedition Members
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
click Inner Layer |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 43.26,55.29
click Grappling Point |q Shattered and Scattered/Find the Remaining Expedition Members
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
click Doomvault Vulpinaz Interstitial Corridor |q Shattered and Scattered/Talk to Mirri Elendis
|tip Manually skip to the next step.
step
goto 46.16,14.76
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 54.10,04.78
click Interstitial Corridor |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto u30_shattered_vault_3_base 45.86,85.86
click Doomvault Vulpinaz Core Layer |q Shattered and Scattered/Find the Remaining Expedition Members
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
click Grappling Point |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 43.45,55.95 |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 44.31,36.81
click Grappling Point |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 66.29,21.38 
'Find the Remaining Expedition Members |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 66.29,21.38
'Destroy the Soul Siphon Array |q Shattered and Scattered/Destroy the Soul Siphon Array
step
goto 81.90,32.41
click Deadlands Foothold |q Shattered and Scattered/Follow Mirri Elendis
step
goto u30_shattered_vault_4_base 08.56,41.31
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 33.01,46.43
click Grappling Point |q Shattered and Scattered/Find Liam Elendis
|tip Manually skip to the next step.
step
goto 50.22,48.46
'Find Liam Elendis |q Shattered and Scattered/Find Liam Elendis
step
goto 50.22,48.46
click Daedric Switch |q Shattered and Scattered/Unseal the Warded Gate
|tip Manually skip to the next step.
step
goto 52.60,39.19
click Grappling Point |q Shattered and Scattered/Unseal the Warded Gate
|tip To your left look  up on the cliff.
|tip Manually skip to the next step.
step
goto 55.16,42.45
click Daedric Switch |q Shattered and Scattered/Unseal the Warded Gate
|tip Manually skip to the next step.
step
goto 45.19,57.72
click Grappling Point |q Shattered and Scattered/Unseal the Warded Gate
|tip Manually skip to the next step.
step
goto 53.75,54.02
click Daedric Switch |q Shattered and Scattered/Unseal the Warded Gate
step
goto 59.14,48.90
click Doomvault Vulpinaz Anchor Chamber |q Shattered and Scattered/Find Liam Elendis
step
goto 79.61,54.99
click Grappling Point |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 81.99,55.43
kill Xigira |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 89.41,55.69
click Grappling Point |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 92.06,52.69
'Destroy the Anchor Stone Array |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 86.23,60.02
click Grappling Point |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 86.05,64.61
'Destroy the Anchor Stone Array |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 91.26,63.28
click Grappling Point |q Shattered and Scattered/Destroy the Anchor Stone Array
|tip Manually skip to the next step.
step
goto 89.76,58.43
'Destroy the Anchor Stone Array |q Shattered and Scattered/Destroy the Anchor Stone Array
step
goto 95.41,64.34
click Blackwood |q Shattered and Scattered/Exit the Ruin
step
goto blackwood_base 37.71,12.89
talk Mirri Elendis
turnin Shattered and Scattered
step
goto 34.37,20.39
click Doomvault Vulpinaz Wayshrine
'Travel to _Blackwood Crossroads_ in Blackwood |q A Deadly Secret/Go to Fort Blueblood
|tip Manually skip to the next step.
step
goto 38.02,60.64
'Go to Fort Blueblood |q A Deadly Secret/Go to Fort Blueblood
step
goto 38.02,60.64
talk Commander Ortin |q A Deadly Secret/Talk to Commander Ortin
step
goto 38.21,60.62
click Fort Blueblood Watchtower |q A Deadly Secret/Enter the Watchtower
step
goto 38.33,60.54
'Examine Uneven Meal |q A Deadly Secret/.*Investigate the Murder Scene.* |count 1
step
goto 38.46,60.60
'Examine Mysterious Note |q A Deadly Secret/.*Investigate the Murder Scene.* |count 2
step
goto 38.52,60.54
'Examine Councilor Abor's Journal |q A Deadly Secret/.*Investigate the Murder Scene.* |count 3
step
goto 38.38,60.66
talk Eveli Sharp-Arrow |q A Deadly Secret/Talk to Eveli Sharp-Arrow
step
goto 38.28,60.63
click Fort Blueblood |q A Deadly Secret/Talk to Commander Ortin
|tip Manually skip to the next step.
step
goto 37.94,60.68
talk Commander Ortin |q A Deadly Secret/Talk to Commander Ortin
step
goto 37.56,60.65
click Fort Blueblood Headquarters Building |q A Deadly Secret/.*Talk to the Servants.* |count 1
|tip Manually skip to the next step.
step
goto 37.32,61.03
talk Zayheida |q A Deadly Secret/.*Talk to the Servants.* |count 1
step
goto 37.03,60.60
talk Relique Davaux |q A Deadly Secret/.*Talk to the Servants.* |count 2
step
goto 37.11,60.62
talk Misaba |q A Deadly Secret/.*Talk to the Servants.* |count 3
step
goto 37.12,60.63
talk Eveli Sharp-Arrow |q A Deadly Secret/Talk to Eveli Sharp-Arrow
step
goto 37.38,60.67
click Fort Blueblood |q A Deadly Secret/Search the Pantry
|tip Manually skip to the next step.
step
goto 37.59,61.24
click Fort Blueblood Pantry |q A Deadly Secret/Search the Pantry
|tip Manually skip to the next step.
step
goto 37.25,61.07
'Examine Mysterious Note |q A Deadly Secret/Search the Pantry
step
goto 37.30,61.06
talk Eveli Sharp-Arrow |q A Deadly Secret/Talk to Eveli Sharp-Arrow
step
goto 37.48,61.12
click Fort Blueblood |q A Deadly Secret/Talk to Commander Ortin
|tip Manually skip to the next step.
step
goto 37.93,60.71
talk Commander Ortin |q A Deadly Secret/Talk to Commander Ortin
step
goto 36.41,59.25 |achieve 2982/1
step
goto blackwood_base 36.24,66.51
wayshrine Blueblood
step
goto 29.37,64.18
click Skyshard |achieve 2982/1
|tip Climb to the top of the tower
step
goto 30.95,63.81
'Find Captain Voldar's Treasure |q The Pirate's Gift/Find Captain Voldar's Treasure
step
goto 30.95,63.81
'Dig Loose Dirt
turnin The Pirate's Gift
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
'Examine Tenarei's Contract |q Competition and Contracts/Search the Area
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
goto 48.70,35.31
'Continue Exploring Deepscorn Hollow |q Competition and Contracts/Continue Exploring Deepscorn Hollow
step
goto 48.70,35.31
click Abandoned Excavation |q Competition and Contracts/Follow the Cultist
step
goto 48.40,39.66
talk Fluvius Salva |q Competition and Contracts/Talk to the Cultist
'Tell him _"[Intimidate] If anything happens to Quistley, you're not walking out of here."_
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
'Destroy Crate |q Competition and Contracts/Find the Switch for a Hidden Door
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
step
goto 85.90,80.45
click Blackwood |q A Deadly Secret/Find Councilor Faleria
|tip Manually skip to the next step.
step
goto blackwood_base 31.01,68.25
click Tidewater Cave |q A Deadly Secret/Find Councilor Faleria
|tip Manually skip to the next step.
step
goto u30_tidewatercave_base 83.37,56.77 |q A Deadly Secret/Find Councilor Faleria
step
goto 88.77,37.31
'Find Councilor Faleria |q A Deadly Secret/Find Councilor Faleria
step
goto 88.77,37.31
talk Councilor Faleria |q A Deadly Secret/Talk to Councilor Faleria
step
'Open Blackwood Map
'Travel to _Blackwood Crossroads_ in Blackwood |q A Deadly Secret/Warn Councilor Vandacia
|tip Manually skip to the next step.
step
goto blackwood_base 46.73,56.32
click Skyshard |achieve 2982/10
step
goto u30_Gideoncity_base 09.47,43.82
'Examine Author's Assistance Wanted!
accept The Ghostwriter of Giovesse
step
goto 35.42,51.47
click The Egg and Hammer Inn |q The Ghostwriter of Giovesse/Talk to Yisara
|tip Manually skip to the next step.
step
goto 32.79,56.29
talk Yisara |q The Ghostwriter of Giovesse/Talk to Yisara
step
goto 33.49,51.70
click Gideon |q Haunted Legacy |future
|tip Manually skip to the next step.
step
goto 55.54,30.35
wayshrine Gideon
step
goto 59.06,30.71
talk Faric Gemain
accept Haunted Legacy
step
goto 49.10,36.84
click Gideon Courthouse |q A Deadly Secret/Warn Councilor Vandacia
step
goto 46.12,34.40
talk Councilor Vandacia |q A Deadly Secret/Talk to Councilor Vandacia
step
goto 46.25,34.15
talk Assassin |q A Deadly Secret/Talk to the Assassin
|tip Downstairs
step
goto 46.25,34.15
'Examine Corroded Lock |q A Deadly Secret/Examine the Corroded Lock
|tip Downstairs
step
goto 50.41,32.19
click Gideon |q A Deadly Secret/Follow the Trail of Acid
|tip Manually skip to the next step.
step
goto 28.97,27.42
'Follow the Trail of Acid |q A Deadly Secret/Follow the Trail of Acid
step
goto 28.97,27.42
click Twyllbek Ruins |q A Deadly Secret/Search the Twyllbek Ruins
|tip Manually skip to the next step.
step
goto U30_castleGiovesse1_base 61.63,27.49 |q A Deadly Secret/Search the Twyllbek Ruins
step
goto 69.73,46.14
'Search the Twyllbek Ruins |q A Deadly Secret/Search the Twyllbek Ruins
step
goto 69.73,46.14
click Hidden Chamber |q A Deadly Secret/Examine the Bookshelf
step
goto U30_castleGiovesse2_base 85.48,47.36
'Examine Letter from Astra |q A Deadly Secret/Search the Hidden Chamber
step
goto 88.14,46.43
talk Elam Drals |q A Deadly Secret/Talk to Elam Drals
step
goto 76.19,21.78
click Gideon |q A Deadly Secret/Talk to Councilor Vandacia
|tip Manually skip to the next step.
step
goto blackwood_base 52.73,52.04 |q A Deadly Secret/Talk to Councilor Vandacia
step
goto u30_Gideoncity_base 43.34,49.62
click Temple of Dibella |q Haunted Legacy/Escort Faric Gemain
|tip Manually skip to the next step.
step
goto 49.24,49.29
'Escort Faric Gemain |q Haunted Legacy/Escort Faric Gemain
|tip Upstairs
step
goto 49.24,49.29
talk Faric Gemain |q Haunted Legacy/Talk to Faric Gemain
step
goto 48.54,48.52
'Explore Ground Floor |q Haunted Legacy/Explore the Ground Floor
step
goto 48.54,48.52
'Use the Memory Stone |q Haunted Legacy/Use the Memory Stone
step
goto 48.54,48.52
talk Faric Gemain |q Haunted Legacy/Talk to Faric Gemain
step
goto 45.40,50.49
'Explore the Second Floor |q Haunted Legacy/Explore the Second Floor
step
goto 45.40,50.49
'Use the Memory Stone |q Haunted Legacy/Use the Memory Stone
step
goto 44.63,50.79
'Explore Top Floor |q Haunted Legacy/Explore the Top Floor
step
goto 44.63,50.79
'Use the Memory Stone |q Haunted Legacy/Use the Memory Stone
step
goto 44.63,50.79
'Watch Ghostly Killer |q Haunted Legacy/Watch the Ghostly Killer
step
goto 44.49,48.67
'Activate Suspicious Wall |q Haunted Legacy/Mimic the Ghostly Killer
step
goto 44.49,48.67
click Phantom Door |q Haunted Legacy/Use the Phantom Door
step
goto 45.30,47.59
'Take Crude Map |q Haunted Legacy/Examine the Crude Map
step
goto 45.30,47.59
'Examine the Ledger of Souls |q Haunted Legacy/Examine the Ledger
step
goto 45.14,48.32
talk Faric Gemain |q Haunted Legacy/Talk to Faric Gemain
step
goto 45.14,48.32
'Watch Faric Gemain |q Haunted Legacy/Watch Faric Gemain
step
goto 45.14,48.32
talk Faric Gemain |q Haunted Legacy/Talk to Faric Gemain
step
goto 45.14,48.32
click Phantom Door |q |q A Deadly Secret/Talk to Councilor Vandacia
|tip Manually skip to the next step.
step
goto 43.80,49.67
click Gideon |q A Deadly Secret/Talk to Councilor Vandacia
|tip Ground floor
|tip Manually skip to the next step.
step
goto 49.06,36.85
click Gideon Courthouse |q A Deadly Secret/Talk to Councilor Vandacia
|tip Manually skip to the next step.
step
goto 46.40,34.93
talk Councilor Vandacia |q A Deadly Secret/Talk to Councilor Vandacia
step
goto 48.96,35.05
click Gideon |q The Ghostwriter of Giovesse/Go to the City Gardens
|tip Manually skip to the next step.
step
goto 71.39,63.32
'Go to the City Gardens |q The Ghostwriter of Giovesse/Go to the City Gardens
step
goto 71.39,63.32
'Use Spirit Lantern |q The Ghostwriter of Giovesse/Use the Spirit Lantern
step
goto 71.39,63.32
talk Duchess Astella Galenus |q The Ghostwriter of Giovesse/Talk to Duchess Astella Galenus
step
goto 70.30,61.09
talk Yisara |q The Ghostwriter of Giovesse/Talk to Yisara
step
goto 64.52,23.60 |q The Ghostwriter of Giovesse/Find the Lovers' Cottage
step
goto blackwood_base 62.63,49.87
'Find the Lovers' Cottage |q The Ghostwriter of Giovesse/Find the Lovers' Cottage
step
goto 62.63,49.87
'Examine Alizinda's Journal |q The Ghostwriter of Giovesse/Search the Lovers' Cottage
|tip Manually skip to the next step
step
goto 62.69,50.03
'Take Tarnished Ring of Mara |q The Ghostwriter of Giovesse/Search the Lovers' Cottage
step
goto 62.57,49.98
talk Yisara |q The Ghostwriter of Giovesse/Talk to Yisara
step
goto 62.60,49.97
'Use Spirit Lantern |q The Ghostwriter of Giovesse/Use the Spirit Lantern
step
goto 62.62,49.95
talk Mathen Galenus |q The Ghostwriter of Giovesse/Talk to Mathen Galenus
step
goto 54.29,45.89
'Go to the Castle Giovesse Chapel |q The Ghostwriter of Giovesse/Go to the Castle Giovesse Chapel
step
goto 53.96,46.05
'Examine Scrawled Incantation |q The Ghostwriter of Giovesse/Search the Chapel
step
goto 54.28,45.82
talk Yisara |q The Ghostwriter of Giovesse/Talk to Yisara
step
goto 54.18,45.78
'Use Spirit Lantern |q The Ghostwriter of Giovesse/Use the Spirit Lantern
step
goto 54.17,45.72
talk Duchess Astella Galenus |q The Ghostwriter of Giovesse/Talk to Duchess Astella Galenus
step
goto 56.62,45.59
click Duchess's Private Study |q The Ghostwriter of Giovesse/Find Duchess Astella Galenus's Notes
|tip Manually skip to the next step.
step
goto 57.08,45.40
'Examine Duchess Astella's Notes |q The Ghostwriter of Giovesse/Find Duchess Astella Galenus's Notes
step
goto 56.73,45.58
talk Yisara |q The Ghostwriter of Giovesse/Talk to Yisara
step
goto 56.68,45.72
click Castle Ruins |q The Ghostwriter of Giovesse/Find Mathen Galenus's Armor
|tip Manually skip to the next step.
step
goto 56.79,46.40
'Dig Heartsbane |q The Ghostwriter of Giovesse/Find Mathen Galenus's Armor
step
goto 56.73,46.30
talk Yisara |q The Ghostwriter of Giovesse/Talk to Yisara
step
goto 56.73,46.35
'Use Spirit Lantern |q The Ghostwriter of Giovesse/Use the Spirit Lantern
step
goto 56.73,46.35
talk Mathen Galenus |q The Ghostwriter of Giovesse/Talk to Mathen Galenus
step
goto 56.60,47.61
'Dig Heartsbane |q The Ghostwriter of Giovesse/Find the Rest of Mathen Galenus's Armor
|tip Manually skip to the next step.
step
goto 54.21,46.80
'Dig Heartsbane |q The Ghostwriter of Giovesse/Find the Rest of Mathen Galenus's Armor
step
goto 54.26,46.68
'Use Spirit Lantern |q The Ghostwriter of Giovesse/Use the Spirit Lantern
step
goto 54.26,46.68
talk Duchess Astella Galenus |q The Ghostwriter of Giovesse/Talk to Duchess Astella Galenus
step
goto 55.29,45.13
click Giovesse Mausoleum |q The Ghostwriter of Giovesse/Find the Sword of Giovesse
|tip Manually skip to the next step.
step
goto 54.19,46.04
'Take Sword of Giovesse |q The Ghostwriter of Giovesse/Find the Sword of Giovesse
step
goto 55.06,45.33
click Castle Giovesse Ruins |q The Ghostwriter of Giovesse/Go to Tavia's Tower
|tip Manually skip to the next step.
step
goto 56.70,44.66
click Tavia's Tower |q The Ghostwriter of Giovesse/Go to Tavia's Tower
step
goto 56.86,44.33
'Go to Tavia's Tower |q The Ghostwriter of Giovesse/Go to Tavia's Tower
step
goto 56.86,44.33
'Use Spirit Lantern |q The Ghostwriter of Giovesse/Use the Spirit Lantern
step
goto 56.86,44.33
'Place Mage's Alter |q The Ghostwriter of Giovesse/Lay Out Mathen's Sword and Armor
step
goto 56.93,44.26
talk Mathen Galenus |q The Ghostwriter of Giovesse/Talk to Mathen Galenus
step
goto 56.93,44.26
'Let Mathen Speak to Yisara |q The Ghostwriter of Giovesse/Let Mathen Speak to Yisara
step
goto 56.97,44.30
talk Yisara |q The Ghostwriter of Giovesse/Talk to Yisara
step
goto 56.89,44.35
'Use Amall Brazier |q The Ghostwriter of Giovesse/Destroy the Ring
step
goto 56.96,44.34
talk Yisara
turnin The Ghostwriter of Giovesse
step
goto 56.66,44.45
click Castle Giovesse Ruins |q Haunted Legacy/Find the Lost Carriage
|tip Manually skip to the next step.
step
goto 61.15,57.35
'Find the Lost Carriage |q Haunted Legacy/Find the Lost Carriage
step
goto 61.12,57.45
'Search Waterlogged Chest |q Haunted Legacy/Search the Chest
step
goto 61.15,57.35
'Search Skeleton |q Haunted Legacy/Search the Skeleton
step
goto 61.04,57.37
talk Faric Gemain |q Haunted Legacy/Talk to Faric Gemain
step
goto 61.79,56.93
'Approach the Ghost |q Haunted Legacy/Approach the Ghost
step
goto 63.29,57.44
'Follow the Ghost |q Haunted Legacy/Follow the Ghost
step
goto 63.29,57.44
'Examine Cerise's Farewell Note |q Haunted Legacy/Examine the Scroll
step
goto 63.29,57.44
'Search Skeleton |q Haunted Legacy/Search the Skeleton
step
goto 63.21,57.43
talk Faric Gemain |q Haunted Legacy/Talk to Faric Gemain
step
goto u30_Gideoncity_base 65.22,24.25
talk Fire-From-Nowhere |q Haunted Legacy/Talk to Fire-From-Nowhere
step
goto 64.04,24.46
talk Faric Gemain
turnin Haunted Legacy
step
goto 55.60,30.32
click Gideon Wayshrine
'Travel to _Leyawiin_ in Blackwood |q A Deadly Secret/Go to Leyawiin Castle
|tip Manually skip to the next step.
step
goto u30_leyawiincity_base 13.98,64.59
'Find Giovanni Corvus |q Shrine of Nocturnal/Find Giovanni Corvus
step
goto 27.93,46.73
'Follow Giovanni Corvus |q Shrine of Nocturnal/Follow Giovanni Corvus
|tip Keep your distance
step
goto 27.91,46.84
click Chapel of Zenithar |q Shrine of Nocturnal/Witness the Secret Meeting
|tip Manually skip to the next step.
step
goto 22.65,46.45
'Witness the Secret Meeting |q Shrine of Nocturnal/Witness the Secret Meeting
step
goto 23.49,46.61
talk Darene Gavendier |q Shrine of Nocturnal/Search Bloodrun Cave
'Tell her _"[Intimidate] If you don't stop stealing, I'll make sure Nocturnal knows your name."_
|tip Manually skip to the next step.
step
goto 23.49,46.61
talk Giovanni Corvus |q Shrine of Nocturnal/Search Bloodrun Cave
'Tell him _"[Persuade] Your friend Millona Brolus thinks you're in danger."_
|tip Manually skip to the next step.
step
goto 25.66,45.75
click Leyawiin |q A Deadly Secret/Go to Leyawiin Castle
|tip Manually skip to the next step.
step
goto 79.55,53.18 |q A Deadly Secret/Go to Leyawiin Castle
click Leyawiin Castle Courtyard |q A Deadly Secret/Go to Leyawiin Castle
|tip Manually skip to the next step.
step
goto 85.32,59.20
click Leyawiin Castle |q A Deadly Secret/Go to Leyawiin Castle
|tip Manually skip to the next step.
step
goto 86.58,66.60
'Go to Leyawiin Castle |q A Deadly Secret/Go to Leyawiin Castle
step
goto 86.58,66.60
talk Councilor Lovidicus
turnin A Deadly Secret
step
talk Eveli
accept An Unexpected Adversary
step
'Open Blackwood Map
'Travel to _Gideon_ in Blackwood |q An Unexpected Adversary/Go to Bloodrun Cave
|tip Manually skip to the next step.
step
goto u30_Gideoncity_base 65.25,22.59 |q An Unexpected Adversary/Go to Bloodrun Cave
step
goto blackwood_base 67.08,61.18
talk Lounges-on-Moss
accept An Abundance of Stibbons
step
goto 63.90,63.96
talk Lady Clarisse Laurent |q An Abundance of Stibbons/Talk to Lady Clarisse Laurent
step
goto 64.44,61.57
click Glenbridge Hut |q An Abundance of Stibbons/Go to the Glenbridge Hut
step
goto 64.36,61.53
talk Lady Clarisse Laurent |q An Abundance of Stibbons/Talk to Lady Clarisse Laurent
step
goto 64.44,61.58
click Glenbridge |q An Abundance of Stibbons/Find the Lost Stibbons Duplicate
|tip Manually skip to the next step.
step
goto 66.42,63.16
talk Stibbons Duplicate |q An Abundance of Stibbons/Find the Lost Stibbons Duplicate
step
goto 64.44,61.57
click Glenbridge Hut |q An Abundance of Stibbons/Talk to Lady Clarisse Laurent
|tip Manually skip to the next step.
step
goto 64.36,61.53
talk Lady Clarisse Laurent |q An Abundance of Stibbons/Talk to Lady Clarisse Laurent
step
goto 64.44,61.58
click Glenbridge |q An Abundance of Stibbons/Talk to Nisswo Somarz
|tip Manually skip to the next step.
step
goto 63.91,63.98
talk Nisswo Somarz |q An Abundance of Stibbons/Talk to Nisswo Somarz
step
goto 66.31,63.80
click Glenbridge Xanmeer |q An Abundance of Stibbons/Meet Lady Laurent in the Xanmeer
|tip Manually skip to the next step.
step
goto u30_glenbridge_base 25.03,47.64
'Meet Lady Laurent in the Xanmeer |q An Abundance of Stibbons/Meet Lady Laurent in the Xanmeer
step
goto 25.03,47.64
talk Lady Clarisse Laurent |q An Abundance of Stibbons/Talk to Lady Clarisse Laurent
step
goto 22.05,48.34
talk Stibbbons Duplicate |q An Abundance of Stibbons/Command the Stibbons Duplicate
|tip Manually skip to the next step.
step
goto 20.30,53.50
'Kick Dormant Vine-Tongue |q An Abundance of Stibbons/Command the Stibbons Duplicate
|tip Manually skip to the next step.
step
goto 22.66,53.73
talk Stibbbons Duplicate |q An Abundance of Stibbons/Command the Stibbons Duplicate
|tip Manually skip to the next step.
step
goto 22.66,53.73
talk Lady Clarisse Laurent |q An Abundance of Stibbons/Talk to Lady Clarisse Laurent
step
goto 22.30,55.93
click Southern Vestry |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step
step
goto 16.87,68.65
talk Stibbons Duplicate |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step.
step
goto 22.37,72.57
click Gate |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step.
step
goto 17.77,73.08
'Kick Dormant Vine-Tongue |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step.
step
goto 22.31,75.61
click Southern Transept |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step
step
goto 18.92,83.48
talk Stibbons Duplicate |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step.
step
goto 23.49,83.65
'Kick Dormant Vine-Tongue |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step.
step
goto 37.70,83.92
click Southern Alter |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step.
step
goto 33.45,77.28
talk Stibbons Duplicate |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step.
step
goto 37.60,74.70
click Gate |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step.
step
goto 32.74,71.06
'Kick Dorm'ant Vine-Tongue |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Manually skip to the next step.
step
goto 38.13,63.11
talk Stibbons Duplicate |q An Abundance of Stibbons/Find a Way to Open the Main Doors
|tip Command Stibbons to stop on the floor plate.
step
goto 32.15,62.53
click Southern Vestry |q An Abundance of Stibbons/Return to the First Hall
|tip Manually skip to the next step.
step
goto 22.23,59.71
click Central Chamber |q An Abundance of Stibbons/Return to the First Hall
|tip Manually skip to the next step.
step
goto 22.87,46.49
'Return to the First Hall |q An Abundance of Stibbons/Return to the First Hall
step
goto 22.87,46.49
talk Lady Clarisse Laurent |q An Abundance of Stibbons/Talk to Lady Clarisse Laurent
step
goto 22.25,39.52
click Northern Vestry |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 23.41,24.54
talk Stibbons Duplicate |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Follow path around
|tip Manually skip to the next step.
step
goto 17.48,24.36
click Gate |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 13.07,21.89
talk Stibbons Duplicate |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 13.04,17.48
'Kick Dormant Vine-Tongue |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step
step
goto 13.91,12.25
talk Stibbons Duplicate |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 17.17,12.30
click Gate |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 17.36,10.46
'Kick Dormant Vine-Tongue |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 22.20,19.60
'Kick Dormant Vine-Tongue |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step
step
goto 27.71,16.73
click Northern Transept |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 38.00,08.03
click Northern Alter |q An Abundance of Stibbons/Find Floor Plates in the North Wing|q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 39.54,13.98
talk Stibbons Duplicate |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 35.41,14.23
talk Stibbons Duplicate |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step
step
goto 39.75,17.88
'Kick Dormant Vine-Tongue |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 40.12,19.77
click Gate |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step
step
goto 36.72,21.12
'Kick Dormant Vine-Tongue |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Manually skip to the next step.
step
goto 37.58,32.86
talk Stibbons Duplicate |q An Abundance of Stibbons/Find Floor Plates in the North Wing
|tip Command both Stibbons to stop on the each floor plate.
step
goto 32.42,33.42
click Northern Vestry |q An Abundance of Stibbons/Return to the First Hall
|tip Manually skip to the next step.
step
goto 22.18,36.27
click Central Chamber |q An Abundance of Stibbons/Return to the First Hall
|tip Manually skip to the next step.
step
goto 27.43,47.87
'Return to the First Hall |q An Abundance of Stibbons/Return to the First Hall
step
goto 27.43,47.87
talk Lady Clarisse Laurent |q An Abundance of Stibbons/Talk to Lady Clarisse Laurent
step
goto 30.83,47.72
click Sealed Halls |q An Abundance of Stibbons/Go to the Sorcerer's Chamber
|tip Manually skip to the next step.
step
goto 72.66,47.74
click Sanctum of Sealing |q An Abundance of Stibbons/Go to the Sorcerer's Chamber
|tip Manually skip to the next step.
step
goto 83.96,48.45
'Go to the Sorcerer's Chamber |q An Abundance of Stibbons/Go to the Sorcerer's Chamber
step
goto 87.90,43.35
'Kick Dorm'ant Vine Tongue |q An Abundance of Stibbons/Rescue Stibbons
|tip Manually skip to the next step.
step
goto 88.47,51.63
'Kick Dormant Vine Tongue |q An Abundance of Stibbons/Rescue Stibbons
|tip Manually skip to the next step.
step
goto 90.45,47.72
'Kick Dormant Vine Tongue |q An Abundance of Stibbons/Rescue Stibbons
step
goto 90.26,49.04
click Portal |q An Abundance of Stibbons/Return to the First Hall
step
goto 22.83,47.89
talk Lady Clarisse Laurent
turnin An Abundance of Stibbons
step
goto 11.93,47.84
click Blackwood |achieve 2967
|tip Manually skip to the next step.
step
goto blackwood_base 74.13,51.57
talk Khud af-Hadajja
accept A Battle of Silk and Flame
step
goto 74.33,51.57
click Doomvault Porcixid |q A Battle of Silk and Flame/Enter the Doomvault
|tip Manually skip to the next step.
step
goto VaultDelve_INT01_base 82.97,50.44
click Doomvault |q A Battle of Silk and Flame/Find Morgane
|tip Manually skip to the next step.
step
goto VaultDelve_EXT01_base 41.25,76.73
'Find Morgane Brousseau |q A Battle of Silk and Flame/Find Morgane
step
goto 41.25,76.73
'Examine Morgrane Brousseau |q A Battle of Silk and Flame/Take the Sending Stone
step
goto 68.65,56.73
'Use Morgane's Sending Stone |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 1
step
goto 64.04,43.56 |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 2
step
goto 26.15,37.60
click Doomvault Porcixid |achieve 2982/15
|tip Manually skip to the next step.
step
goto VaultDelve_INT02B_base 14.69,56.12
click Doomvault Porcixid |achieve 2982/15
|tip Manually skip to the next step.
step
goto VaultDelve_EXT02_base 87.32,34.70
click Skyshard |achieve 2982/15
step
goto 87.62,25.13 |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 2
step
goto 95.06,27.03
click Doomvault Porcixid |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 2
|tip Manually skip to the next step.
step
goto VaultDelve_INT02B_base 60.61,26.53
click Doomvault Porcixid |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 2
|tip Manually skip to the next step.
step
goto VaultDelve_EXT01_base 31.83,64.33
click Doomvault Porcixid |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 2
|tip Manually skip to the next step.
step
goto VaultDelve_INT02A_base 55.51,47.55
'Use Morgane's Sending Stone |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 2
step
goto 13.47,47.14
click Doomvault Porcixid |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 3
|tip Manually skip to the next step.
step
goto VaultDelve_EXT02_base 42.37,33.41 |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 3
step
goto 21.03,49.28
'Use Morgane's Sending Stone |q A Battle of Silk and Flame/.*Investigate the Doomvault.* |count 3
step
goto 84.97,49.89
click Doomvault Porcixid |q A Battle of Silk and Flame/Find the Daedric Device
|tip Manually skip to the next step.
step
goto VaultDelve_INT03_base 33.93,65.62
kill Karzikon the Razorsworm
'Explore Doomvault Porcixid |achieve 2967
step
goto 34.08,83.18 |q A Battle of Silk and Flame/Find the Daedric Device
step
goto 65.92,58.26
'Find the Daedric Device |q A Battle of Silk and Flame/Find the Daedric Device
step
goto 65.92,58.28
'Destroy the Daedric |q A Battle of Silk and Flame/Destroy the Daedric Device
step
goto 69.22,25.53 |q A Battle of Silk and Flame/Exit the Doomvault
step
goto VaultDelve_INT01_base 12.23,50.66
click Blackwood |q A Battle of Silk and Flame/Exit the Doomvault
step
goto blackwood_base 73.93,51.43
talk Khud af-Hadajja
turnin A Battle of Silk and Flame
step
goto 67.66,43.18
talk Heem-Jas
accept Shadows in the Swamp
step
goto 68.28,41.86
talk Brigadine Lieutenant Viria |q Shadows in the Swamp/Talk to the Imperial Prisoner
step
goto 68.25,41.72
talk Olik |q Shadows in the Swamp/Talk to Olik
step
goto 71.41,42.19
'Meet Heem-Jas in the Northern Swamps |q Shadows in the Swamp/Meet Heem-Jas in the Northern Swamps
step
goto 71.35,42.15
'Examine Imperial Tracks |q Shadows in the Swamp/.*Search for Clues.* |count 1
step
goto 74.38,40.89
'Examine Argonian Totem |q Shadows in the Swamp/.*Search for Clues.* |count 2
step
goto 73.66,39.36
'Examine Mangled Corpses |q Shadows in the Swamp/.*Search for Clues.* |count 3
step
goto 70.43,39.05
'Examine Bright Dye Spill |q Shadows in the Swamp/.*Search for Clues.* |count 4
step
goto 71.90,40.56
'Follow the Footprints |q Shadows in the Swamp/Follow the Footprints
step
goto 71.90,40.56
talk Heem-Jas |q Shadows in the Swamp/Talk to Heem-Jas
step
goto 71.90,40.56
'Destroy Argonian Totem |q Shadows in the Swamp/Destroy the Lure
step
goto 71.90,40.56
talk Heem-Jas |q Shadows in the Swamp/Talk to Heem-Jas
step
goto 68.18,41.88
'Return to the Tribe |q Shadows in the Swamp/Return to the Tribe
step
goto 68.18,41.88
talk Naheesh Nurwul |q Shadows in the Swamp/Talk to Naheesh Nurwul
step
goto 68.26,41.86
talk Brigadine Lieutenant Viria |q Shadows in the Swamp/Talk to Brigadine Lieutenant Viria
step
goto 71.04,41.24
'Go to the Argonian Ruins |q Shadows in the Swamp/Go to the Argonian Ruins
step
goto 71.04,41.24
'Use Xal Irasotl Barrier |q Shadows in the Swamp/Investigate Xal Irasotl
|tip Manually skip to the next step.
step
goto 71.04,41.24
click Xal Irasotl |q Shadows in the Swamp/Investigate Xal Irasotl
|tip Manually skip to the next step.
step
goto u30_XalIrasotl_base 78.31,39.35
'Investigate Xal Irasotl |q Shadows in the Swamp/Investigate Xal Irasotl
step
goto 78.31,39.35
talk Olik |q Shadows in the Swamp/Talk to Olik
step
goto 77.69,40.14
talk Naheesh Nurwul |q Shadows in the Swamp/Talk to Naheesh Nurwul
step
goto 79.13,38.59
'Disable Ancient Lure |q Shadows in the Swamp/.*Disable the Lures.* |count 1
step
goto 59.88,20.47 |q Shadows in the Swamp/.*Disable the Lures.* |count 2
step
goto 51.72,28.47
'Disable Ancient Lure |q Shadows in the Swamp/.*Disable the Lures.* |count 2
step
goto 43.36,21.87 |q Shadows in the Swamp/.*Disable the Lures.* |count 3
step
goto 27.19,53.02
'Disable Ancient Lure |q Shadows in the Swamp/.*Disable the Lures.* |count 3
step
goto 33.09,59.80
click Blackwood |q Shadows in the Swamp/Return to the Village
|tip Manually skip to the next step.
step
goto blackwood_base 67.57,41.80
'Return to the Village |q Shadows in the Swamp/Return to the Village
step
goto 67.57,41.80
talk Naheesh Nurwul |q Shadows in the Swamp/Talk to Naheesh Nurwul
step
goto 67.59,41.76
talk Heem-Jas
turnin Shadows in the Swamp
step
goto 75.34,36.30
click Sksyshard |achieve 2982/5
|tip Stay on Road to avoid being dismounted.
step
goto 65.92,39.73
wayshrine Hutan-Tzel
step
goto 63.94,36.08
'Examine Fang-Furls Third Dead Drop |q Making a Racket/.*Loot the Dead Drops.* |count 1
step
goto 63.72,31.15
'Examine Come One, Come All!
accept The Face of Change
step
goto 62.14,29.02
talk Alchemy |q The Face of Change/Talk to Alchemy
step
goto 62.04,29.07
talk Heseph Perrick |q The Face of Change/Talk to Heseph Perrick
|tip Manually skip to the next step.
step
goto 61.96,26.53
talk Jahhouz |q The Face of Change/Talk to Jahhouz
step
goto 59.41,27.53
click Happy Crow |q The Face of Change/Talk to Bradon Davaux
|tip Manually skip to the next step.
step
goto 59.32,27.60
talk Bradon Davaux |q The Face of Change/Talk to Bradon Davaux
step
goto 59.17,27.52
talk Maelle Favraud |q The Face of Change/Talk to Maelle Favraud
step
goto 59.25,27.44
click Farmer's Nook |q The Face of Change/.*Search Maelle Favraud's House.* |count 1
|tip Manually skip to the next step.
step
goto 59.94,26.64
click Maelle Favraud's House |q The Face of Change/.*Search Maelle Favraud's House.* |count 1
|tip Manually skip to the next step.
step
goto 59.84,26.66
'Examine Notched Butcher Knife |q The Face of Change/.*Search Maelle Favraud's House.* |count 1
step
goto 59.63,26.50
'Examine Hearth Ashes |q The Face of Change/.*Search Maelle Favraud's House.* |count 2
step
goto 59.67,26.40
'Take Rolled Up Scroll |q The Face of Change/.*Search Maelle Favraud's House.* |count 3
|tip Upstairs
step
goto 59.86,26.57
talk Maelle Favraud |q The Face of Change/Talk to Maelle Favraud
|tip Downstairs
step
goto 59.91,26.62
click Farmer's Nook |q The Face of Change/Search for Annyce Favraud
|tip Manually skip to the next step.
step
goto 67.83,25.34
'Search for Annyce Favraud |q The Face of Change/Search for Annyce Favraud
step
goto 67.83,25.34
'Examine Footprints |q The Face of Change/.*Investigate the Play Fort.* |count 1
step
goto 67.76,25.17
'Examine Leyawiin Shipping Schedule |q The Face of Change/.*Investigate the Play Fort.* |count 2
step
goto 67.96,25.28
'Search Backpack |q The Face of Change/.*Investigate the Play Fort.* |count 3
step
goto 67.89,25.13
'Examine Battered Training Sword |q The Face of Change/.*Investigate the Play Fort.* |count 4
step
goto 67.90,25.17
'Watch Alchemy |q The Face of Change/Watch Alchemy
step
goto 67.90,25.17
talk Alchemy |q The Face of Change/Talk to Alchemy
step
goto 67.40,28.17
'Search for Annyce Favraud |q The Face of Change/Search for Annyce Favraud
step
goto 67.40,28.17
'Search Ancient Urn |q The Face of Change/.*Investigate the Ruin.* |count 1
step
goto 67.32,28.14
'Ayleid Brazier |q The Face of Change/.*Investigate the Ruin.* |count 2
step
goto 67.24,28.11
'Examine The Saga of Captain Wereshark Vol.3 |q The Face of Change/.*Investigate the Ruin.* |count 3
step
goto 67.24,28.11
talk Alchemy |q The Face of Change/Talk to Alchemy
step
goto 59.66,27.44
'Return to Farmer's Nook |q The Face of Change/Return to Farmer's Nook
step
goto 59.41,27.54
click The Happy Crow |q The Face of Change/Talk to Annyce Favraud
|tip Manually skip to the next step.
step
goto 59.43,27.60
talk Annyce Favraud |q The Face of Change/Talk to Annyce Favraud
step
goto 59.13,27.45
talk Alchemy |q The Face of Change/Talk to Alchemy
step
goto 59.25,27.43
click Farmer's Nook |q The Face of Change/Go to the Ayleid Ruin
|tip Manually skip to the next step.
step
goto 55.51,23.30
'Go to the Ayleid Ruin |q The Face of Change/Go to the Ayleid Ruin
step
goto 55.51,23.30
click Rellesel Retreat |q The Face of Change/Investigate the Ayleid Ruin
step
goto 55.35,23.43
talk Mighty Flicka |q The Face of Change/Gain Entry to the Ruin
'Tell her _"To find glory in battle."_
|tip Manually skip to the next step.
step
goto 55.35,23.43
talk Hard-Scales |q The Face of Change/Gain Entry to the Ruin
'Tell him _"To meet Sithis."_
|tip Manually skip to the next step.
step
goto 55.35,23.43
'Galena Two-Scars |q The Face of Change/Gain Entry to the Ruin
'Tell her _"Because your crew is your family."_
step
goto 55.51,23.30
click Rellesel Retreat |q The Face of Change/.*Investigate the Ayleid Ruin.* |count 1
|tip Manually skip to the next step.
step
goto 56.11,22.97
'Wake Annyce Favraud |q The Face of Change/.*Investigate the Ayleid Ruin.* |count 1
step
goto 56.19,22.90
'Wake Igmund Davaux |q The Face of Change/.*Investigate the Ayleid Ruin.* |count 2
step
goto 56.07,22.75
'Wake Cylle Perrick |q The Face of Change/.*Investigate the Ayleid Ruin.* |count 3
step
goto 56.03,22.78
'Wake Bugtail |q The Face of Change/.*Investigate the Ayleid Ruin.* |count 4
step
goto 56.17,22.93
talk Alchemy |q The Face of Change/Talk to Alchemy
step
goto 56.15,22.95
'Enter Annyce Favraud's Dream |q The Face of Change/Enter Annyce Favraud's Dream
step
goto 55.79,22.95
'Find Annyce Favraud |q The Face of Change/Find Annyce Favraud
|tip Downstairs
step
goto 55.79,22.95
talk Annyce Favraud |q The Face of Change/Talk to Annyce Favraud
step
goto 55.85,23.06
'Claim Prince Vaugr's Treasure |q The Face of Change/Claim Prince Vaugr's Treasure
|tip top of the ship
step
goto 55.84,23.06
talk Annyce Favraud |q The Face of Change/Talk to Annyce Favraud
step
goto 55.87,23.01
click Portal to Rellesel Retreat |q The Face of Change/Leave the Dream
step
goto 56.19,22.93
talk Alchemy |q The Face of Change/Talk to Alchemy
step
goto 56.19,22.93
'Watch Alchemy |q The Face of Change/Watch Alchemy
step
goto 56.15,22.95
'Wake Annyce Favraud |q The Face of Change/Wake Annyce Favraud
step
goto 56.10,22.96
talk Annyce Favraud |q The Face of Change/Talk to Annyce Favraud
step
goto 55.94,23.00
talk Maelle Favraud |q The Face of Change/Confront Cres
|tip Manually skip to the next step.
step
goto 55.54,23.30
click Blackwood |q The Face of Change/Confront Cres
|tip Manually skip to the next step.
step
goto 59.57,27.50
'Confront Cres |q The Face of Change/Confront Cres
step
goto 59.57,27.50
talk Bradon Davaux |q The Face of Change/Talk to Bradon Davaux
step
goto 67.31,28.19
'Pursue Cres |q The Face of Change/Pursue Cres
step
goto 67.31,28.19
talk Cres |q The Face of Change/Talk to Cres
step
goto 67.31,28.19
'Watch Alchemy |q The Face of Change/Watch Alchemy
step
goto 67.31,28.19
talk Cres |q The Face of Change/Talk to Cres
step
goto 67.31,28.19
talk Alchemy
turnin The Face of Change
step
goto 66.34,22.15
wayshrine Bloodrun
step
goto 63.97,17.99
talk Mim-Jasa
accept Destroying What Remains
step
goto 64.12,18.22
click Bloodrun Cave |q Destroying What Remains/Enter Bloodrun Cave
|tip Manually skip to the next step.
step
goto u30_bloodruncave_base 48.89,08.03
talk Eveli Sharp-Arrow |q An Unexpected Adversary/Talk to Eveli Sharp-Arrow
step
goto 51.73,14.33
'Destroy Shadowscale Remains |q Destroying What Remains/.*Destroy Shadowscale Remains.* |count 1
step
goto 66.59,29.01 |q Destroying What Remains/.*Destroy Shadowscale Remains.* |count 2
step
goto 53.91,29.62
click Skyshard |achieve 2982/17
step
goto 53.01,38.12
'Destroy Shadowscale Remains |q Destroying What Remains/.*Destroy Shadowscale Remains.* |count 2
|tip Jump down
step
goto 64.90,48.86 |q Destroying What Remains/.*Destroy Shadowscale Remains.* |count 3
step
goto 43.17,51.71
'Destroy Shadowscale Remains |q Destroying What Remains/.*Destroy Shadowscale Remains.* |count 3
step
goto 43.17,51.71
talk Mim-Jasa |q Destroying What Remains/Talk to Mim-Jasa
step
goto 29.13,65.04
kill Tumma-Maxath
'Explore Bloodrun Cave |achieve 2969
step
goto 29.13,65.04
'Destroy Ajum-Shei's Skull |q Destroying What Remains/Destroy Stolen Skull
step
goto 29.13,65.04
'Take Shade Sickle |q Shrine of Nocturnal/Collect the Shade Sickle
step
goto 36.29,77.95 |q An Unexpected Adversary/Find the Sanctuary Entrance
step
goto 41.80,83.85
'Find the Sanctuary Entrance |q An Unexpected Adversary/Find the Sanctuary Entrance
step
goto 41.80,83.85
talk Eveli Sharp-Arrow |q An Unexpected Adversary/Talk to Eveli Sharp-Arrow
step
goto 41.79,86.15
'Activate the Black Door |q An Unexpected Adversary/Examine the Black Door
'Tell Door _"Death, my brother"_
step
goto 41.79,86.15
click The Black Door |q An Unexpected Adversary/Enter the Sanctuary
|tip Manually skip to the next step
step
goto 41.79,93.46
'Enter the Sanctuary |q An Unexpected Adversary/Enter the Sanctuary
step
goto 41.79,93.46
talk Elam Drals |q An Unexpected Adversary/Talk to Elam Drals
step
goto 46.84,94.24
click Dark Brotherhood Sanctuary Storage Halls |q An Unexpected Adversary/Explore the Sanctuary
|tip Manually skip to the next step.
step
goto 72.74,74.29
'Explore the Sanctuary |q An Unexpected Adversary/Explore the Sanctuary
step
goto 72.74,74.29
talk Elam Drals |q An Unexpected Adversary/Talk to Elam Drals
step
goto 73.11,74.45
click Portal |q An Unexpected Adversary/Enter the Portal
|tip Manually skip to the next step.
step
goto u30_welke_upper_base 56.18,39.11
'Examine High Priest's Orders |q An Unexpected Adversary/Explore the Ayleid Ruins
|tip Manually skip to the next step.
step
goto 28.27,58.18 |q An Unexpected Adversary/Explore the Ayleid Ruins
step
goto 36.12,69.14
'Examine Mysterious Note |q An Unexpected Adversary/Explore the Ayleid Ruins
|tip Manually skip to the next step.
step
goto 41.66,58.82
'Examine Dead Cultist |q An Unexpected Adversary/Explore the Ayleid Ruins
|tip Downstairs
step
goto 41.54,60.40
talk Elam Drals |q An Unexpected Adversary/Talk to Elam Drals
step
goto 54.57,54.86
click Welke |q An Unexpected Adversary/Explore the Ayleid Ruins
|tip Manually skip to the next step.
step
goto u30_welke_lower_base 33.21,66.52
'Explore the Ayleid Ruins |q An Unexpected Adversary/Explore the Ayleid Ruins
step
goto 33.21,66.52
'Observe the Conversation |q An Unexpected Adversary/Observe the Conversation
step
goto 34.28,66.68
talk Elam Drals |q An Unexpected Adversary/Talk to Elam Drals
step
goto 36.98,28.47
'Find Another Pedestal |q An Unexpected Adversary/Find Another Pedestal
step
goto 36.98,28.47
talk Elam Drals |q An Unexpected Adversary/Talk to Elam Drals
step
goto 36.98,28.47
click Portal Pedastal |q An Unexpected Adversary/Use the Amulet
|tip Manually skip to the next step.
step
goto 37.05,28.38
click Portal |q An Unexpected Adversary/Enter the Portal
step
goto u30_welke_quest_base 31.73,60.88
'Explore the Ayleid Ruins |q An Unexpected Adversary/Explore the Ayleid Ruins
step
goto 34.45,59.40
'Examine Disastrix Zansora's Journal |q An Unexpected Adversary/.*Investigate the Shrine Chamber.* |count 1
step
goto 30.87,64.11
'Examine Preserve the Secret |q An Unexpected Adversary/.*Investigate the Shrine Chamber.* |count 2
step
goto 32.00,61.57
talk Elam Drals |q An Unexpected Adversary/Talk to Elam Drals
step
'Open Blackwood Map
'Travel to _Bloodrun_ in Blackwood |q Destroying What Remains/Talk to Mim-Jasa
|tip Manually skip to the next step.
step
goto blackwood_base 65.92,19.20
talk Mim-Jasa
turnin Destroying What Remains
step
goto 58.10,18.24
click Skyshard |achieve 2982/6
step
goto 66.36,22.11
click Bloodrun Wayshrine
'Travel to _Leyawiin_ in Blackwood |q An Unexpected Adversary/Warn the Councilors
|tip Manually skip to the next step.
step
goto u30_leyawiincity_base 76.74,53.08
'Warn the Councilors |q An Unexpected Adversary/Warn the Councilors
step
goto 76.74,53.08
talk Captain Rian Liore |q An Unexpected Adversary/Find Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 78.06,67.01
'Find Eveli Sharp-Arrow |q An Unexpected Adversary/Find Eveli Sharp-Arrow
|tip Up the ramp
step
goto 78.06,67.01
talk Eveli Sharp-Arrow |q An Unexpected Adversary/Talk to Eveli Sharp-Arrow
step
goto 78.35,68.04
click Leyawiin Castle |q An Unexpected Adversary/Enter Leyawiin Castle
|tip Manually skip to the next step.
step
goto u30_leyawiincastleint02_base 21.63,48.10 |q An Unexpected Adversary/Find the Councilors
step
goto 62.50,61.33 
'Find the Councilors |q An Unexpected Adversary/Find the Councilors
step
goto u30_leyawiincastleint01_base 49.15,61.84
step
goto 83.82,75.49 |q An Unexpected Adversary/Find Councilor Lovidicus
step
goto 82.62,42.04 |q An Unexpected Adversary/Find Councilor Lovidicus
step
goto 48.96,35.50 |q An Unexpected Adversary/Find Councilor Lovidicus
step
goto 48.81,05.30
click Leyawiin Castle Courtyard |q An Unexpected Adversary/Find Councilor Lovidicus
|tip Manually skip to the next step.
step
goto u30_leyawiincity_base 85.10,53.59
'Find Councilor Lovidicus |q An Unexpected Adversary/Find Councilor Lovidicus
step
goto 85.52,53.00
kill Disciple of Aspiration |q An Unexpected Adversary/Defeat the Disciple of Aspiration
step
goto 80.87,53.25
click Leyawiin |q An Unexpected Adversary/Leave Leyawiin Castle
|tip Manually skip to the next step.
step
goto 77.50,54.05
talk Beragon |q An Unexpected Adversary/Talk to Beragon
step
goto 77.94,52.04
talk Councilor Lovidicus |q An Unexpected Adversary/Talk to Councilor Lovidicus
step
goto 77.82,54.13
talk Eveli Sharp-Arrow
turnin An Unexpected Adversary
accept A Hidden Vault
step
goto 24.51,64.02
click Leyawiin Wayshrine
'Travel to _Leyawiin Outskirts_ in Blackwood |q Making a Racket/.*Loot the Dead Drops.* |count 2
|tip Manually skip to the next step.
step
goto blackwood_base 26.61,46.43
'Examine Fang-Furls Dead Drop |q Making a Racket/.*Loot the Dead Drops.* |count 2
step
goto u30_leyawiincity_base 50.25,06.69
click Leyawiin Outskirts Wayshrine
'Travel to _Gideon_ in Blackwood |q A Hidden Vault/Go to Gideon
step
goto u30_Gideoncity_base 63.69,40.02
click Govenor's Mansion |q A Hidden Vault/Talk to Keshu the Black Fin
|tip Manually skip to the next step.
step
goto 63.37,38.37
talk Keshu The Black Fin |q A Hidden Vault/Talk to Keshu the Black Fin
|tip Upstairs
step
goto 63.82,40.37
click Gideon |q A Hidden Vault/Meet Eveli Near Sul-Xan Territory
|tip Manually skip to the next step.
step
goto 10.04,45.22 |q A Hidden Vault/Meet Eveli Near Sul-Xan Territory
step
goto blackwood_base 65.66,77.51
'Examine Fang-Furls' Second Dead Drop |q Making a Racket/.*Loot the Dead Drops.* |count 3
step
goto 60.41,77.85
wayshrine Stonewastes
step
goto 58.84,76.49
click Skyshard |achieve 2982/9
step
goto 55.02,77.52
talk Jela
accept Idol Threats
step
goto 54.82,77.21
click Xi-Tsei |q Idol Threats/Enter Xi-Tsei
|tip Manually skip to the next step.
step
goto u30_xanmeeroverlook_ext_base 38.89,63.95
'Destroy Ritual Focus |q Idol Threats/Rescue Kuran
step
goto 49.55,34.72
click Xi-Tsei |q Idol Threats|q Idol Threats/Rescue Hands-like-Fish
|tip Manually skip to the next step.
step
goto u30_xanmeeroverlook_int_base 35.52,37.25 |q Idol Threats/Rescue Hands-like-Fish
step
goto 36.49,76.50
'Destroy Ritual Focus |q Idol Threats/Rescue Hands-like-Fish
step
goto 35.52,37.25 |q Idol Threats/Rescue Last-to-Eat
step
goto 27.28,22.57 |q Idol Threats/Rescue Last-to-Eat
step
goto 56.98,28.16
'Destroy Ritual Focus |q Idol Threats/Rescue Last-to-Eat
step
goto 62.09,31.62
talk Jela |q Idol Threats/Talk to Jela
step
goto 60.10,20.44
click Xi-Tsei |q Idol Threats/Find the Idol of Xulunaht
|tip Manually skip to the next step
step
goto u30_xanmeeroverlook_ext_base 51.79,45.95
kill Raj-Kaal loraxeek
'Explore Xi-Tsei |achieve 2966
step
goto 50.54,48.68
'Destroy Idol of Xulunaht |q Idol Threats/Destroy the Idol of Xulunaht
step
goto 68.07,51.11
click Skyshard |achieve 2982/13
step
goto 71.07,68.90
click Blackwood |q Idol Threats/Leave Xi-Tsei
|tip Manually skip to the next step.
step
goto blackwood_base 56.07,78.00
talk Jela
turnin Idol Threats
step
goto 59.68,79.41
talk Ajim-Ma
accept The Rising Winds
step
goto 63.13,79.78
talk Nuxul |q The Rising Winds/Talk to Nuxul
step
goto 61.15,76.14
'Search for Elossi |q The Rising Winds/Search for Elossi
step
goto 61.15,76.14
click Elossi's Hut |q The Rising Winds/Talk to Nuxul
|tip Manually skip to the next step.
step
goto 60.97,76.07
talk Nuxul |q The Rising Winds/Talk to Nuxul
step
goto 61.10,76.11
talk Elossi, the Sudden Gust |q The Rising Winds/Talk to Elossi
step
goto 61.15,76.15
click Blackwood |q The Rising Winds/Retrieve Elossi's Cache
|tip Manually skip to the next step.
step
goto 62.94,74.23
click Elossi's Weapon Cache |q The Rising Winds/Retrieve Elossi's Cache
step
goto 62.34,74.16
talk Elossi, the Sudden Gust |q The Rising Winds/Talk to Elossi
step
goto 67.40,80.63 |q The Rising Winds/Find Meer-Ta
step
goto 68.21,80.28
'Find Meer-Ta, the Zephyr Eternal |q The Rising Winds/Find Meer-Ta
step
goto 68.21,80.28
talk Meer-Ta, the Zephyr Eternal |q The Rising Winds/Talk to Meer-Ta
step
goto 63.07,84.94
'Find Otumi-Ra, the Unrelenting Gale |q The Rising Winds/Find Otumi-Ra
step
goto 63.07,84.94
talk Otumi-Ra |q The Rising Winds/Meet with Otumi-Ra
step
goto 63.02,85.00
talk Nuxul |q The Rising Winds/Talk to Nuxul
step
goto 65.23,85.19
'Gather Waking Seed |q The Rising Winds/.*Locate the Waking Seeds.* |count 1
step
goto 65.23,86.06
'Gather Waking Seed |q The Rising Winds/.*Locate the Waking Seeds.* |count 2
step
goto 65.42,84.52 
'Gather Waking Seed |q The Rising Winds/.*Locate the Waking Seeds.* |count 3
step
goto 62.97,84.97
'Return with the Waking Seeds |q The Rising Winds/Return with the Waking Seeds
step
goto 62.97,84.97
talk Nuxul |q The Rising Winds/Talk to Nuxul
step
goto 63.05,84.99
'Wake Otumi-Ra, the Unrelenting Gale |q The Rising Winds/Wake Otumi-Ra
step
goto 63.05,84.99
talk Otumi-Ra, the Unrelenting Gale |q The Rising Winds/Talk to Otumi-Ra
step
goto 63.35,84.68
click Otumi-Ra's Hut |q The Rising Winds/Follow Otumi-Ra
step
goto 63.50,84.98
'Follow Otumi-Ra, the Unrelenting Gale |q The Rising Winds/Follow Otumi-Ra
step
goto 63.50,84.98
talk Otumi-Ra, the Unrelenting Gale |q The Rising Winds/Talk to Otumi-Ra
step
goto 63.52,84.93
|tip Order Matters
click Blue, Red, Gold, and Green |q The Rising Winds/Complete Otumi-Ra's Challenge
step
goto 63.50,84.98
talk Otumi-Ra, the Unrelenting Gale |q The Rising Winds/Talk to Otumi-Ra
step
goto 63.36,84.71
click Blackwood |q The Rising Winds/Hang Otumi-Ra's Banner
|tip Manually skip to the next step.
step
goto 64.50,84.71
'Place Otumi-Ra's Banner |q The Rising Winds/Hang Otumi-Ra's Banner
step
goto 62.92,80.77
'Return to the Village |q The Rising Winds/Return to the Village
step
goto 62.92,80.77
talk Nuxul |q The Rising Winds/Talk to Nuxul
step
goto 61.14,80.46
click Stonewastes Courtyard |q The Rising Winds/Enter Stonewastes Keep
step
goto 59.99,80.21
talk Otumi-Ra, the Unrelenting Gale |q The Rising Winds/Talk to Otumi-Ra
step
goto 60.00,80.24
click Heavy Pillar |q The Rising Winds/Assist Otumi-Ra
step
goto 60.71,81.42
'Find Elossi, the Sudden Gust |q The Rising Winds/Find Elossi
step
goto 60.71,81.42
talk Elossi, the Sudden Gust |q The Rising Winds/Talk to Elossi
step
goto 60.37,81.97
click Rusty Pulley |q The Rising Winds/Release the Prisoners
step
goto 60.21,81.48 |q The Rising Winds/Search the Keep
step
goto 58.81,82.37
click Stonewastes Keep Undercroft |q The Rising Winds/Search the Keep
|tip Manually skip to the next step.
step
goto stonewastesfortress_base 12.80,60.26
'Search the Keep |q The Rising Winds/Search the Keep
step
goto 12.80,60.26
talk Meer-Ta, the Zephyr Eternal |q The Rising Winds/Talk to Meer-Ta
step
goto 31.49,24.05
'Collect Binding Word|q The Rising Winds/Locate the Binding Word
step
goto 12.77,60.45
talk Meer-Ta, the Zephyr Eternal |q The Rising Winds/Talk to Meer-Ta
step
goto 49.03,60.71
kill Warlord Naxhosa |q The Rising Winds/Destroy the Banner
|tip Manually skip to the next step.
step
goto 94.14,60.83
click Blackwood |q The Rising Winds/Destroy the Banner
|tip Manually skip to the next step.
step
goto blackwood_base 59.80,82.78
'Burn Naxhosa's Banner |q The Rising Winds/Destroy the Banner
step
goto 62.95,80.82
'Return to the Village |q The Rising Winds/Return to the Village
step
goto 62.95,80.82
talk Nuxul
turnin The Rising Winds
step
goto 67.28,88.23
'Meet Eveli Near Sul-Xan Territory |q A Hidden Vault/Meet Eveli Near Sul-Xan Territory
step
goto 70.33,91.09
click Skyshard |achieve 2982/2
step
goto 67.28,88.23
talk Eveli Sharp-Arrow |q A Hidden Vault/Talk to Eveli Sharp-Arrow
step
goto 63.27,89.76
'Locate the Pit of the Outsider |q A Hidden Vault/Locate the Pit of the Outsider
step
goto 63.27,89.76
talk Lyranth |q A Hidden Vault/Talk to Lyranth
step
goto 62.69,90.01
'Turn Ward Cube |q A Hidden Vault/Find a Way Into the Vault
|tip Turn cube three times.
|tip Manually skip to the next step.
step
goto 62.58,89.76
'Turn Ward Cube |q A Hidden Vault/Find a Way Into the Vault
|tip Turn cube two times.
|tip Manually skip to the next step.
step
goto 62.69,89.53
'Turn Ward Cube |q A Hidden Vault/Find a Way Into the Vault
|tip Turn cube three times.
step
goto 62.35,89.75
click Doomvault Capraxus |q A Hidden Vault/Enter the Daedric Vault
|tip Manually skip to the next step.
step
goto deadlands_vault_base 62.39,62.73
talk Eveli Sharp-Arrow |q A Hidden Vault/Talk to Eveli Sharp-Arrow
step
goto 69.71,49.88
click Deadlands |q A Hidden Vault/Explore the Daedric Vault
|tip Manually skip to the next step.
step
goto 80.24,20.10 |q A Hidden Vault/Explore the Daedric Vault
step
goto 70.87,21.12 |q A Hidden Vault/Explore the Daedric Vault
step
goto 66.58,42.28
click Ward Chamber |q A Hidden Vault/Explore the Daedric Vault
|tip Manually skip to the next step.
step
goto 63.37,42.18
'Explore the Daedric Vault |q A Hidden Vault/Explore the Daedric Vault
step
goto 63.37,42.18
talk Eveli Sharp-Arrow |q A Hidden Vault/Talk to Eveli Sharp-Arrow
step
goto 58.02,42.93
'Turn Ward Cube |q A Hidden Vault/Disrupt the Inner Ward
|tip Turn cube three times.
|tip Manually skip to the next step.
step
goto 57.48,42.28
'Turn Ward Cube |q A Hidden Vault/Disrupt the Inner Ward
|tip Turn cube two times.
|tip Manually skip to the next step.
step
goto 57.79,41.57
'Turn Ward Cube |q A Hidden Vault/Disrupt the Inner Ward
|tip Turn cube three times.
step
goto 56.22,42.28
click Doomvault Corridor |q A Hidden Vault/Explore the Daedric Vault
|tip Manually skip to the next step.
step
goto 47.73,42.28
click The Deadlands Bridge Passage |q A Hidden Vault/Explore the Daedric Vault
|tip Manually skip to the next step.
step
goto 41.81,38.67
'Explore the Daedric Vault |q A Hidden Vault/Explore the Daedric Vault
step
goto 41.81,38.67
click Drawbridge Overlook |q A Hidden Vault/Lower the Bridge
|tip Manually skip to the next step.
step
goto 41.43,29.40 |q A Hidden Vault/Lower the Bridge
step
goto 38.64,35.54
click Drawbridge Controls |q A Hidden Vault/Lower the Bridge
|tip Manually skip to the next step.
step
goto 38.67,36.90
click Drawbridge Level |q A Hidden Vault/Lower the Bridge
step
goto 40.37,42.25 |q A Hidden Vault/Explore the Daedric Vault
step
goto 29.57,41.19 |q A Hidden Vault/Explore the Daedric Vault
step
goto 29.61,41.23
click The Deadlands |q A Hidden Vault/Explore the Daedric Vault
|tip Manually skip to the next step.
step
goto 11.75,60.07 |q A Hidden Vault/Explore the Daedric Vault
step
goto 38.98,51.72 |q A Hidden Vault/Explore the Daedric Vault
click Inner Vault Ward Chamber |q A Hidden Vault/Explore the Daedric Vault
|tip Manually skip to the next step.
step
goto 41.84,51.72
talk Lyranth |q A Hidden Vault/Explore the Daedric Vault
|tip Manually skip to the next step.
step
goto 46.27,56.76
'Explore the Daedric Vault |q A Hidden Vault/Explore the Daedric Vault
step
goto 46.27,56.76
'Turn Ward Cube |q A Hidden Vault/Disrupt the Final Ward
|tip Turn cube three times.
|tip Manually skip to the next step.
step
goto 45.32,56.73
'Turn Ward Cube |q A Hidden Vault/Disrupt the Final Ward
|tip Turn cube two times.
|tip Manually skip to the next step.
step
goto 43.65,56.80
'Turn Ward Cube |q A Hidden Vault/Disrupt the Final Ward
|tip Turn cube three times.
|tip Manually skip to the next step.
step
goto 42.56,56.80
'Turn Ward Cube |q A Hidden Vault/Disrupt the Final Ward
|tip Turn cube three times.
step
goto 44.50,58.67
click Doomvault Capraxus Inner Vault |q A Hidden Vault/Enter the Inner Vault
|tip Manually skip to the next step.
step
goto 44.77,66.13
'Enter the Inner Vault |q A Hidden Vault/Enter the Inner Vault
step
goto 44.77,66.13
talk Calia |q A Hidden Vault/.*Talk to Calia and Destron.* |count 1
step
goto 43.99,66.95
talk Destron |q A Hidden Vault/.*Talk to Calia and Destron.* |count 2
step
goto 42.66,65.72
'Examine Daedric Totem |q A Hidden Vault/.*Examine the Inner Vault.* |count 1
step
goto 44.77,66.30
'Examine Calia's Art |q A Hidden Vault/.*Examine the Inner Vault.* |count 2
step
goto 46.75,69.30
'Examine Destron's Journal |q A Hidden Vault/.*Examine the Inner Vault.* |count 3
step
goto 44.46,69.34
click Doomvault Capraxus Deep Vaults |q A Hidden Vault/Find Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 44.87,75.33
'Find Eveli Sharp-Arrow |q A Hidden Vault/Find Eveli Sharp-Arrow
step
goto 44.87,75.33
talk Eveli Sharp-Arrow |q A Hidden Vault/Talk to Eveli Sharp-Arrow
step
goto 61.40,82.86 |q A Hidden Vault/Search the Deep Vault
step
goto 54.96,65.66
'Search the Deep Vault |q A Hidden Vault/Search the Deep Vault
step
goto 54.96,65.55
talk Destron |q A Hidden Vault/Talk to Destron
step
goto 54.96,65.55
talk Calia |q A Hidden Vault/Talk to Calia
step
goto 54.24,67.36
talk Eveli Sharp-Arrow |q A Hidden Vault/Talk to Eveli Sharp-Arrow
step
goto 54.24,67.36
talk Lyranth |q A Hidden Vault/Talk to Lyranth
step
'Open Blackwood Map
'Travel to _Gideon_ in Blackwood |q A Hidden Vault/Return to Gideon
|tip Manually skip to the next step.
step
goto u30_Gideoncity_base 63.69,40.04
click Govenor's Mansion |q A Hidden Vault/Talk to Keshu the Black Fin
|tip Manually skip to the next step.
step
goto 63.73,39.73
talk Keshu the Black Fin |q A Hidden Vault/Talk to Keshu the Black Fin
|tip Upstairs
step
goto 63.53,38.89
talk Eveli
turnin A Hidden Vault
accept A Mysterious Event
step
goto 64.71,39.01
'Examine Courier-Delivered Letter |q A Mysterious Event/Examine the Courier's Letter
step
goto 63.67,38.74
talk Eveli Sharp-Arrow |q A Mysterious Event/Talk to Eveli Sharp-Arrow
step
goto 63.82,40.44
click Gideon |q A Mysterious Event/Go to Amnis Manor
|tip Downstairs
|tip Manually skip to the next step.
step
goto 40.17,58.94
'Go to Amnis Manor |q A Mysterious Event/Go to Amnis Manor
step
goto 40.17,58.94
talk Elam Drals |q A Mysterious Event/Talk to Elam Drals
step
goto 39.50,62.59
click Amnis Manor |q A Mysterious Event/Enter Amnis Manor
step
goto 42.69,62.46
'Examine Letter to Matus Amnis |q A Mysterious Event/.*Search the Manor.* |count 1
step
goto 41.35,65.93
'Examine Wardrobe |q A Mysterious Event/.*Search the Manor.* |count 2
|tip Upstairs
step
goto 41.28,62.62
'Examine Invitation Cover Letter |q A Mysterious Event/.*Search the Manor.* |count 3
step
goto 41.42,62.68
talk Eveli Sharp-Arrow |q A Mysterious Event/Talk to Eveli Sharp-Arrow
step
'Open Blackwood Map
'Travel to _Hutan-Tzel_ in Blackwood |q A Mysterious Event/Go to the Salvitto Estate
|tip Manually skip to the next step.
step
goto blackwood_base 56.99,38.42
'Go to the Salvitto Estate |q A Mysterious Event/Go to the Salvitto Estate
step
goto 56.99,37.14
click Salvitto Estate |q A Mysterious Event/Search the Salvitto Estate
|tip Manually skip to the next step.
step
goto 57.04,36.90
'Search the Salvitto Estate |q A Mysterious Event/Search the Salvitto Estate
|tip Upstairs
step
goto 56.99,37.15
click Blackwood |q A Mysterious Event/Pursue Gracian Salvitto
|tip Downstairs
|tip Manually skip to the next step.
step
goto 56.13,37.45 |q A Mysterious Event/Pursue Gracian Salvitto
step
goto 56.13,35.70
'Pursue Gracian Salvitto |q A Mysterious Event/Pursue Gracian Salvitto
step
goto 56.13,35.70
talk Gracian Salvitto |q A Mysterious Event/Talk to Gracian Salvitto
step
goto 56.13,35.70
talk Eveli Sharp-Arrow |q A Mysterious Event/Talk to Eveli Sharp-Arrow
step
'Open Blackwood Map
'Travel to _Leyawiin_ in Blackwood |q A Mysterious Event/Go to Leyawiin
step
goto u30_leyawiincity_base 28.42,35.03
talk Eveli |q A Mysterious Event/Talk to Eveli Sharp-Arrow
step
goto 47.75,34.76 |q A Mysterious Event/Talk to Percius Loche
step
goto 50.41,51.75
click Armor and Fine Garments |q A Mysterious Event/Talk to Percius Loche
|tip Manually skip to the next step.
step
goto 52.96,49.47
talk Percius Loche |q A Mysterious Event/Talk to Percius Loche
'Tell him _"I'll just pay the cost for the outfits in gold. [347]"_
step
goto 53.07,49.03
'Choose Formal Attire of your preference |q A Mysterious Event/Choose Formal Attire for the Event
step
goto 53.07,49.03
talk Eveli Sharp-Arrow |q A Mysterious Event/Talk to Eveli Sharp-Arrow
step
goto 51.68,50.11
click Leyawiin |q A Mysterious Event/Present Yourself at the Calamity
|tip Manually skip to the next step
step
goto 40.19,70.45
click Leyawiin Docks |q A Mysterious Event/Present Yourself at the Calamity
|tip Manually skip to the next step.
step
goto 59.39,71.53
'Examine Rotten Fish |q Making a Racket/Taint Pungent Adder's Wine
|tip Manually skip to the next step.
step
goto 56.81,73.67
'Taint Cask of Oleander Coast Reserve |q Making a Racket/Taint Pungent Adder's Wine
step
goto 61.60,87.59
talk First Mate Gulfreida |q A Mysterious Event/Present Yourself at the Calamity
step
goto 64.36,85.83
talk Eveli Sharp-Arrow |q A Mysterious Event/Board the Calamity and Talk to Eveli Sharp-Arrow
step
goto 65.15,86.44
talk Tactitus Urthinius |q A Mysterious Event/Rest on the Calamity
|tip Manually skip to the next step.
step
goto 63.43,83.05
talk Marz-Jekka |q A Mysterious Event/Rest on the Calamity
|tip Manually skip to the next step.
step
goto 65.96,90.72
'Rest Calamity Birth |q A Mysterious Event/Rest on the Calamity
|tip Manually skip to the next step.
step
goto u30_deadlandskeep_ext_base 32.77,50.56
talk Eveli Sharp-Arrow |q A Mysterious Event/Talk to Eveli Sharp-Arrow
step
goto 75.39,37.11
click Vandacia's Keep |q A Mysterious Event/Enter Vandacia's Keep
step
goto u30_deadlandskeep_int_base 09.84,67.17
talk Eveli Sharp-Arrow |q A Mysterious Event/Talk to Eveli Sharp-Arrow
step
goto 19.97,67.18
click Vandacia's Inner Chambers |q A Mysterious Event/Search Vandacia's Keep
|tip Manually skip to the next step.
step
goto 45.50,61.68 |q A Mysterious Event/Search Vandacia's Keep
step
goto 57.20,56.68 |q A Mysterious Event/Search Vandacia's Keep
step
goto 66.81,67.19
click Keep Audience Hall |q A Mysterious Event/Search Vandacia's Keep
|tip Manually skip to the next step.
step
goto 79.07,67.16
talk Sombren |q A Mysterious Event/Talk to Sombren
step
goto 67.60,67.17
click Inner Keep Chambers |q A Mysterious Event/Find the Key
|tip Manually skip to the next step.
step
goto 60.71,52.04 |q A Mysterious Event/Find the Key
step
goto 88.29,20.55 |q A Mysterious Event/Find the Key
step
goto 70.06,20.21
'Take Prisoner Key |q A Mysterious Event/Find the Key
step
goto 88.66,20.33 |q A Mysterious Event/Return to Sombren
step
goto 72.85,51.11 |q A Mysterious Event/Return to Sombren
step
goto 60.74,64.47
'Return to Sombren |q A Mysterious Event/Return to Sombren
step
goto 60.74,64.47
talk Eveli Sharp-Arrow |q A Mysterious Event/Talk to Eveli Sharp-Arrow
step
goto 66.81,67.17
click Keep Audience Hall |q A Mysterious Event/Place the Reekers
|tip Manually skip to the next step.
step
goto 72.63,65.55
'Place Reeker |q A Mysterious Event/Place the Reekers
|tip Manually skip to the next step.
step
goto 76.20,68.25
'Place Reeker |q A Mysterious Event/Place the Reekers
|tip Manually skip to the next step.
step
goto 76.29,66.20
'Place Reeker |q A Mysterious Event/Place the Reekers
step
goto 79.07,67.17
'Unlock Sturdy Chains |q A Mysterious Event/Rescue Sombren
step
goto 67.60,67.46
click Inner Keep Chambers |q A Mysterious Event/Head for the Entry Hall
|tip Manually skip to the next step.
step
goto 21.71,67.22
'Head for  the Entry Hall |q A Mysterious Event/Head for the Entry Hall
step
goto 20.84,67.24
click Keep Entry Hall |q A Mysterious Event/Defeat Valkynaz Orran
|tip Manually skip to the next step.
step
goto 10.84,67.20
kill Valkynaz Orran |q A Mysterious Event/Defeat Valkynaz Orran
step
goto 15.63,65.21
click Portal to Gideon |q A Mysterious Event/Escape the Deadlands
|tip Manually skip to the next step.
step
goto blackwood_base 51.96,52.15
talk Sombren |q A Mysterious Event/Talk to Sombren
step
goto u30_Gideoncity_base 43.37,49.61
click Temple of Dibella |q A Mysterious Event/Lead Sombren to the Temple of Dibella
|tip Manually skip to the next step.
step
goto 49.96,51.26
'Lead Sombren to the Temple of Dibella |q A Mysterious Event/Lead Sombren to the Temple of Dibella
step
goto 43.82,49.67
click Gideon |q A Mysterious Event/Talk to Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 63.69,40.07
click Govenor's Mansion |q A Mysterious Event/Talk to Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 63.65,38.60
talk Eveli Sharp-Arrow
turnin A Mysterious Event
step
goto 63.61,37.83
talk Keshu the Black Fin
accept Weapons of Destruction
step
goto 63.82,40.33
click Gideon |q Weapons of Destruction/Meet with the Ambitions
|tip Manually skip to the next step.
step
goto 43.40,50.01
click Temple of Dibella |q Weapons of Destruction/Meet with the Ambitions
|tip Manually skip to the next step.
step
goto 48.92,50.70
'Meet with the Ambitions |q Weapons of Destruction/Meet with the Ambitions
step
goto 48.92,50.70
talk Sombren |q Weapons of Destruction/Talk to Sombren
step
goto 48.92,50.70
talk Destron |q Weapons of Destruction/Talk to Destron
|tip Manually skip to the next step.
step
goto 48.92,50.70
talk Calia |q Weapons of Destruction/Talk to Calia
|tip Manually skip to the next step.
step
goto 45.56,49.74
click Gideon |q Weapons of Destruction/Talk to Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto 62.05,39.22
talk Eveli Sharp-Arrow |q Weapons of Destruction/Talk to Eveli Sharp-Arrow
step
goto 64.56,25.57 |q Weapons of Destruction/Meet the Ambitions at the Shrine
step
goto blackwood_base 53.23,48.62
'Meet the Ambitions at the Shrine |q Weapons of Destruction/Meet the Ambitions at the Shrine
step
goto 53.23,48.62
talk Xynaa |q Weapons of Destruction/Talk to Xynaa
step
goto 53.18,48.62
talk Sombren |q Weapons of Destruction/Talk to Sombren
step
goto 53.13,48.63
talk Destron |q Weapons of Destruction/Talk to Destron
step
goto 53.13,48.63
talk Calia |q Weapons of Destruction/Talk to Calia
|tip Manually skip to the next step.
step
goto 51.47,47.33
'Take Crimson Deadlands Sliver |q Weapons of Destruction/.*Gather the Deadlands Slivers.* |count 1
step
goto 53.69,45.71
click Skyshard |achieve 2982/7
step
goto 47.51,51.42
'Take Obsidian Deadlands Sliver |q Weapons of Destruction/.*Gather the Deadlands Slivers.* |count 2
step
'Open Blackwood Map
'Travel to _Stonewastes_ in Blackwood |q Weapons of Destruction/Meet Sombren on the Road
|tip Manually skip to the next step.
step
goto 65.51,70.33
'Meet Sombren on the Road |q Weapons of Destruction/Meet Sombren on the Road
step
goto 65.51,70.33
talk Sombren |q Weapons of Destruction/Talk to Sombren
step
goto 69.92,71.07 |q Weapons of Destruction/Reach the Portal Site
step
goto 70.80,73.45
'Reach the Portal Site |q Weapons of Destruction/Reach the Portal Site
step
goto 76.93,73.33
wayshrine Vunalk
step
goto 77.57,71.77 |achieve 2982/8
step
goto 81.35,70.67
click Skyshard |achieve 2982/8
step
goto 83.01,69.58
talk Hokatsei
accept In Need of a Bath
step
goto 83.97,69.45
click Vunalk |q In Need of a Bath/Enter the Ruins of Vunalk
|tip Manually skip to the next step.
step
goto vunalk2_base 52.43,70.74
'Bathe Humble Pool |q In Need of a Bath/Bathe Deet-Loh
|tip Manually skip to the next step.
step
goto 80.33,39.13
'Bathe Remorseful Pool |q In Need of a Bath/Bathe Deet-Loh
|tip Manually skip to the next step.
step
goto 75.77,21.15 |achieve 2982/18
step
goto 85.67,21.13
click Skyshard |achieve 2982/18
step
goto 54.52,42.69
'Bathe Penitent Pool |q In Need of a Bath/Bathe Deet-Loh
step
goto 54.61,42.58
talk Hokatsei |q In Need of a Bath/Talk to Hokatsei
step
goto 44.89,25.52 |q In Need of a Bath/Escort Deet-Loh to the Frog Pool
step
goto 20.71,31.13 |q In Need of a Bath/Escort Deet-Loh to the Frog Pool
step
goto 20.71,31.13
'Escort Deet-Loh to the Frog Pool |q In Need of a Bath/Escort Deet-Loh to the Frog Pool
step
goto 20.71,31.13
'Bathe Frog Pool |q In Need of a Bath/Bathe Deet-Loh
step
goto 20.18,30.86
'Listen to Deet-Loh |q In Need of a Bath/Listen to Deet-Loh
step
goto 27.92,43.53
kill Choking Vine
'Explore Vunalk |achieve 2970
step
goto 21.98,67.00 |q In Need of a Bath/Leave the Ruins of Vunalk
step
goto vunalk1_base 04.57,71.47
click Blackwood |q In Need of a Bath/Leave the Ruins of Vunalk
step
goto blackwood_base 83.02,69.58
talk Hokatsei
turnin In Need of a Bath
step
'Open Blackwood Map
'Travel to _Vunalk_ in Blackwood |q Weapons of Destruction/Enter the Portal
|tip Manually skip to the next step.
step
goto 71.93,74.80 |q Weapons of Destruction/Enter the Portal
step
goto 70.80,73.45
'click Portal to the Ashen Forest |q Weapons of Destruction/Enter the Portal
|tip Manually skip to the next step.
step
goto u30_ashenforest_ext_base 29.45,78.59
talk Xynaa |q Weapons of Destruction/Talk to Xynaa
step
goto 25.69,71.65 |q Weapons of Destruction/Reach the Obelisk of Origin
step
goto 49.21,53.56
'Reach Obelisk of Origin |q Weapons of Destruction/Reach the Obelisk of Origin
step
goto 49.21,53.56
'Activate Obelisk of Origin |q Weapons of Destruction/Activate the Obelisk of Origin
step
goto 78.76,47.93
'Reach Obelisk of Empowerment |q Weapons of Destruction/Reach the Obelisk of Empowerment
step
goto 78.76,47.93
'Activate Obelisk of Empowerment |q Weapons of Destruction/Activate the Obelisk of Empowerment
step
goto 44.20,58.07 |q Weapons of Destruction/Reach the Obelisk of Inevitability
step
goto 35.45,43.41 |q Weapons of Destruction/Reach the Obelisk of Inevitability
step
goto 45.09,36.01
'Reach Obelisk Inevitability |q Weapons of Destruction/Reach the Obelisk of Inevitability
step
goto 45.09,36.01
click Portal to the Inevitability |q Weapons of Destruction/Enter the Portal
step
goto u30_ashenforest_wgt_base 72.21,50.22
talk Emperor Vandacia |q Weapons of Destruction/Confront the Inevitable
step
goto 43.01,50.51
click Portal to the Ashen Forest |q Weapons of Destruction/Escape the Inevitable
step
goto u30_ashenforest_ext_base 45.56,35.62
talk Destron |q Weapons of Destruction/Talk to Destron
step
goto 45.56,35.62
talk Calia |q Weapons of Destruction/Talk to Calia
step
goto 38.87,47.91
talk Sombren |q Weapons of Destruction/Talk to Sombren
step
goto 47.53,21.26
click Xynaa's Sanctuary |q Weapons of Destruction/Enter Xynaa's Sanctuary
step
goto u30_ashenforest_int_base 14.98,83.98
talk Xynaa |q Weapons of Destruction/Talk to Xynaa
step
goto 15.31,81.69
click Xynaa's Sanctuary: Processional Hall |q Weapons of Destruction/Follow Xynaa
|tip Manually skip to the next step.
step
goto 15.44,65.42
'Follow Xynaa |q Weapons of Destruction/Follow Xynaa
step
goto 50.81,72.41
talk Sombren |q Weapons of Destruction/Talk to Sombren
step
goto 57.05,71.37
click Xynaa's Sanctuary: Maze |q Weapons of Destruction/Retrieve Daedric Skull
|tip Manually skip to the next step.
step
goto 71.96,71.45
click Xynaa's Sanctuary: Spiders' Larder |q Weapons of Destruction/Retrieve Daedric Skull
|tip Manually skip to the next step.
step
goto 85.75,71.37
click Xynaa's Sanctuary: Gauntlet |q Weapons of Destruction/Retrieve Daedric Skull
|tip Manually skip to the next step.
step
goto 79.92,47.62
click Xynaa's Sanctuary: Spiders' Den |q Weapons of Destruction/Retrieve Daedric Skull
|tip Manually skip to the next step.
step
goto 73.76,39.93
click Xynaa's Sanctuary: Crematorium |q Weapons of Destruction/Retrieve Daedric Skull
|tip Manually skip to the next step.
step
goto 66.30,46.17
click Xynaa's Sanctuary: Treasure Chamber |q Weapons of Destruction/Retrieve Daedric Skull
|tip Manually skip to the next step.
step
goto 61.41,60.24
'Search Xynaa's Trophy Chest |q Weapons of Destruction/Retrieve Daedric Skull
step
goto 66.38,61.18
click Xynaa's Sanctuary: Maze |q Weapons of Destruction/Find Sombren
|tip Manually skip to the next step.
step
goto 59.41,71.48
click Xynaa's Sanctuary: Spidernest |q Weapons of Destruction/Find Sombren
|tip Manually skip to the next step.
step
goto 50.79,65.19
click Xynaa's Sanctuary: Cellar |q Weapons of Destruction/Find Sombren
|tip Manually skip to the next step.
step
goto 50.76,25.74
'Find Sombren |q Weapons of Destruction/Find Sombren
step
goto 50.76,25.74
'Use Menthyx's Skull |q Weapons of Destruction/Recharge Sombren's Power
step
goto 49.16,25.43
'Examine Xynaa's Book of Contracts |q Weapons of Destruction/Examine Xynaa's Book
step
goto 50.61.23,28
click Xynaa's Sanctuary |q Weapons of Destruction/Enter Xynaa's Sanctuary
step
goto 50.86,10.29
kill Xynaa |q Weapons of Destruction/Kill Xynaa
step
goto 50.68,10.62
click Portal to Gideon |q Weapons of Destruction/Return to Gideon
|tip Manually skip to the next step.
step
goto u30_Gideoncity_base 37.73,46.86
talk Sombren |q Weapons of Destruction/Talk to Sombren
step
goto 63.69,40.02
click Govenor's Mansion |q Weapons of Destruction/Talk to Keshu the Black Fin
|tip Manually skip to the next step.
step
goto 63.63,37.76
talk Keshu the Black Fin
turnin Weapons of Destruction
accept Pyre of Ambition
step
goto 63.52,38.70
talk Eveli |q Pyre of Ambition/Talk to Eveli Sharp-Arrow
step
goto 63.82,40.27
click Gideon |q Pyre of Ambition/Talk to Sombren
|tip Manually skip to the next step.
step
goto 43.13,49.70
click Temple of Dibella |q Pyre of Ambition/Talk to Sombren
|tip Manually skip to the next step.
step
goto 45.43,51.35
talk Sombren |q Pyre of Ambition/Talk to Sombren
step
goto 43.96,49.63
click Gideon |q Pyre of Ambition/Talk to Captain Rian Liore
|tip Manually skip to the next step.
step
goto 55.40,30.31
click Gideon Wayshrine
'Travel to _Leyawiin_ in Blackwood |q Pyre of Ambition/Talk to Captain Rian Liore
|tip Manually skip to the next step.
step
goto u30_leyawiincity_base 38.73,44.88
click Kaladas Inn |q Making a Racket/Go to the Happy Averno Shipping Company
|tip Manually skip to the next step.
step
goto 39.41,44.34
'Go to the Happy Averno Shipping Company |q Making a Racket/Go to the Happy Averno Shipping Company
|tip Upstairs
step
goto 39.41,44.34
'Examine Adder's Ransom Note |q Making a Racket/Read the Note
step
goto 39.32,45.10
click Leyawiin |q A Mysterious Event/Talk to Eveli Sharp-Arrow
|tip Downstairs
|tip Manually skip to the next step.
step
goto 39.32,45.13
click Leyawiin |q Pyre of Ambition/Talk to Captain Rian Liore
|tip Manually skip to the next step.
step
goto 79.23,53.08
click Leyawiin Castle Courtyard |q Pyre of Ambition/Talk to Captain Rian Liore
|tip Manually skip to the next step.
step
goto 83.47,52.22
talk Captain Rian Liore |q Pyre of Ambition/Talk to Captain Rian Liore
step
goto 80.59,53.39
click Leyawiin |q Shrine of Nocturnal/Return to the Shrine of Nocturnal
|tip Manually skip to the next step.
step
goto 24.64,63.96
click Leyawiin Wayshrine
'Travel to _Fort Redmane_ in Blackwood |q Shrine of Nocturnal/Return to the Shrine of Nocturnal
|tip Manually skip to the next step.
step
goto blackwood_base 35.74,31.46
'Return to the Shrine of Nocturnal |q Shrine of Nocturnal/Return to the Shrine of Nocturnal
step
goto 35.74,31.46
'Place Shrine of Nocturnal |q Shrine of Nocturnal/Return the Shade Sickle
step
goto 34.94,32.20
talk Millona Brolus
turnin Shrine of Nocturnal
step
goto 36.55,26.99
talk Duke of Crows
accept Glittering Lies
step
goto 36.93,26.98
click Arpenia |q Glittering Lies/Enter Arpenia Ruins
|tip Manually skip to the next step.
step
goto arpeniaL_base 43.34,19.97
talk Duke of Crows |q Glittering Lies/Talk to the Duke of Crows
|tip Manually skip to the next step
step
goto 65.34,13.31 |q Glittering Lies/.*Free the Blackfeather Court.* |count 1
step
goto arpeniaH2_base 67.77,21.03
'Destroy Ornate Mirror |q Glittering Lies/.*Free the Blackfeather Court.* |count 1
step
goto arpeniaL_base 64.37,22.53 |q Glittering Lies/.*Free the Blackfeather Court.* |count 2
step
goto 81.95,42.59 |q Glittering Lies/.*Free the Blackfeather Court.* |count 2
step
goto 64.18,56.95
'Destroy Ornate Mirror |q Glittering Lies/.*Free the Blackfeather Court.* |count 2
step
goto arpeniaH_base 90.44,53.01 |achieve 2982/16
step
goto 85.85,45.05
click Skyshard |achieve 2982/16
step
goto 87.37,55.35 |q Glittering Lies/.*Free the Blackfeather Court.* |count 3
step
goto 61.70,65.39 |q Glittering Lies/.*Free the Blackfeather Court.* |count 3
step
goto 45.43,60.89
'Destroy Ornate Mirror |q Glittering Lies/.*Free the Blackfeather Court.* |count 3
step
goto 45.64,61.95
talk Duke of Crows |q Glittering Lies/Talk to the Duke of Crows
step
goto 40.81,56.08 |q Glittering Lies/Free the Duke of Crows
step
goto 16.41,39.00
kill Shadow Knight Nassuphae
'Explore Arpenia |achieve 2968
step
goto 20.73,36.95
'Destroy Ornate Mirror |q Glittering Lies/Free the Duke of Crows
step
goto arpeniaL_base 37.55,38.77 |q Glittering Lies/Exit Arpenia Ruins
step
goto arpeniaL_base 32.25,30.16
click Blackwood |q Glittering Lies/Exit Arpenia Ruins
step
goto blackwood_base 36.58,26.96
talk Duke of Crows
turnin Glittering Lies
step
goto 28.70,28.98
talk Eveli Sharp-Arrow |q Pyre of Ambition/Talk to Eveli Sharp-Arrow
step
goto 28.22,28.94
talk Keshu the Black Fin |q Pyre of Ambition/Talk to Keshu the Black Fin
step
goto 28.48,28.36
click Fort Redmane |q Pyre of Ambition/Enter Fort Redmane
|tip Manually skip to the next step.
step
goto u30_redmayne_ext_base 49.90,62.18
'Listen to Captain Rian and Eveli |q Pyre of Ambition/Listen to Captain Rian and Eveli
step
goto 49.90,62.18
kill Bruzzak Tor |q Pyre of Ambition/Defend the Fort Courtyard
step
goto 49.97,59.27
click Fort Redmane Guardhouse |q Pyre of Ambition/Find Eveli Sharp-Arrow
step
goto 33.60,54.45
'Clear the Guardhouse |q Pyre of Ambition/Clear the Guardhouse
step
goto 33.60,54.45
'Listen to Eveli Sharp-Arrow |q Pyre of Ambition/Listen to Eveli Sharp-Arrow
step
goto u30_redmayne_int_base 33.60,54.45
click Fort Redmane West Wing |q Pyre of Ambition/Find the Ambitions
|tip Manually skip to the next step.
step
goto 07.65,49.76
talk Eveli Sharp-Arrow |q Pyre of Ambition/Find the Ambitions
|tip Manually skip to the next step.
step
goto 04.68,50.36
click Fort Redmane Inner Bailey |q Pyre of Ambition/Find the Ambitions
|tip Manually skip to the next step.
step
goto u30_redmayne_ext_base 35.09,53.61
'Find the Ambitions |q Pyre of Ambition/Find the Ambitions
step
goto 53.33,40.55
'Defend the Ambitions |q Pyre of Ambition/Defend the Ambitions
|tip Stay around Ambitions
step
goto 50.14,47.26
click Fort Redmane Keep |q Pyre of Ambition/Go to the Keep
step
goto u30_redmayne_int_base 38.02,35.36
'Secure the Keep |q Pyre of Ambition/Secure the Keep
step
goto 38.02,35.36
'Listen to Sombren |q Pyre of Ambition/Listen to Sombren
step
goto 38.04,41.68
click Fort Redmane Museum Hall |q Pyre of Ambition/Reach the Courtyard
|tip Manually skip to the next step.
step
goto 87.32,52.48 |q Pyre of Ambition/Reach the Courtyard
step
goto 86.42,65.01
click Fort Redmane Inner Courtyard |q Pyre of Ambition/Reach the Courtyard
step
goto u30_redmayne_ext_base 63.66,53.59
kill Vandacia |q Pyre of Ambition/Kill Vandacia
step
goto 63.66,53.59
'Listen to Mehrunes Dagon |q Pyre of Ambition/Listen to Mehrunes Dagon
step
'Open Blackwood Map
'Travel to _Fort Redmane_ in Blackwood |q Pyre of Ambition/Leave Fort Redmane
|tip Manually skip to the next step.
step
goto blackwood_base 28.20,28.85
talk to Calia |q Pyre of Ambition/Talk to Calia
step
goto 28.14,28.90
talk Sombren |q Pyre of Ambition/Talk to Sombren
step
goto 28.87,28.98
talk Eveli Sharp-Arrow
turnin Pyre of Ambition
accept Heroes of Blackwood
step
goto 29.54,32.53
click Fort Redmane Wayshrine
'Travel to _Gideon_ in Blackwood |q Heroes of Blackwood/Go to the Temple of Dibella
|tip Manually skip to the next step.
step
goto u30_Gideoncity_base 43.42,50.01
click Temple of Dibella |q Heroes of Blackwood/Go to the Temple of Dibella
step
goto 48.49,46.57
'Find Sombren and Calia |q Heroes of Blackwood/Find Sombren and Calia
step
goto 48.49,46.57
talk Priest Larusa |q Heroes of Blackwood/Talk to Priest Larusa
step
goto 43.65,49.70
'Leave the Temple of Dibella |q Heroes of Blackwood/Leave the Temple of Dibella
step
goto 64.56,27.86 |q Making a Racket/Go to the Ruction Ring
step
goto blackwood_base 58.77,52.25 |q Making a Racket/Go to the Ruction Ring
step
goto u30_Gideoncity_base 81.74,60.55
click Ruction Ring |q Making a Racket/Go to the Ruction Ring
|tip Manually skip to the next step.
step
goto U30_GideonFightClub_base 58.88,51.60
'Find Iulius and Scipion Averno |q Making a Racket/Find Iulius and Scipion Averno
step
goto 58.88,51.60
'Untie Bindings |q Making a Racket/Free Iulius and Scipion Averno
step
goto 50.05,83.43
click Blackwood |q Making a Racket/Go to the Happy Averno Shipping Company
|tip Manually skip to the next step.
step
goto blackwood_base 51.56,47.40
'Go to the Ruin |q Heroes of Blackwood/Go to the Ruin
step
goto 51.56,47.40
talk Sombren |q Heroes of Blackwood/Talk to Sombren
step
goto 51.68,47.41
talk Eveli Sharp-Arrow |q Heroes of Blackwood/Talk to Eveli Sharp-Arrow
step
goto u30_Gideoncity_base 23.52,45.74 |q Heroes of Blackwood/Go to the Victory Celebration
step
goto 77.28,43.95
'Go to the Victory Celebration |q Heroes of Blackwood/Go to the Victory Celebration
step
goto 77.28,43.95
talk Keshu the Black Fin |q Heroes of Blackwood/Talk to Keshu the Black Fin
step
goto 77.11,44.85
talk Eveli Sharp-Arrow
turnin Heroes of Blackwood
step
goto 55.80,30.14
click Gideon Wayshrine
'Travel to _Leyawiin_ in Blackwood |q Making a Racket/Go to the Happy Averno Shipping Company
|tip Manually skip to the next step.
step
goto u30_leyawiincity_base 38.43,44.86
click Kaladas Inn |q Making a Racket/Go to the Happy Averno Shipping Company
|tip Manually skip to the next step.
step
goto 39.59,44.99
'Go to the Happy Averno Shipping Company |q Making a Racket/Go to the Happy Averno Shipping Company
|tip Upstairs
step
goto 39.59,44.99
talk Iulius Averno 
turnin Making a Racket
step
'Congratulations, you have completed Blackwood guide!
]])