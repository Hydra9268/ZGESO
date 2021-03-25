local ZGV = _G.ZGV
if ZGV:DoMutex("Skyrim") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("LEVELING\\Western Skyrim",[[
loadingimage loadscreen_westernskyrim_01.dds
description Sundered from Eastern Skyrim in years past, High King Svargrim rules the cold and unforgiving land known as Western Skyrim. Consisting of the holds of Haafingar, Karthald, and Hjaalmarch, the realm gives rise to hardy natures, brave warriors, and suspicious townsfolk.
step
'Open Map Auridon
click Vulkhel Guard Wayshrine
'Travel to Vulkhel Guard in Audridon
goto vulkhelguard_base 11.04,59.05
|tip She's inside the Fighters Guild.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
talk Lyris Titanborn
accept The Coven Conspiracy
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Map Glunumbra
click Daggerfall Wayshrine
'Travel to Daggerfall in Glunumbra
goto daggerfall_base 45.51,29.44
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto davonswatch_base 70.28,51.02
|tip She's inside the Fighters Guild.
talk Lyris Titanborn
accept The Coven Conspiracy
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto grahtwood_base 64.07,40.00
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
step
goto 69.52,34.61
talk Lyris
|tip Turn around and use Icereach Coven Medallion
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
step
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
step
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
step
goto 61.83,39.61
click Elden Root Temple Wayshrine
'Travel to Ossuary in Grahtwood
|tip Follow the road.
|tip Manually skip to the next step.
step
goto 77.71,60.72
'Use Icereach Coven Medallion
|tip Manually skip to the next step.
step
 goto 78.19,57.07
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
step
'Examine Harrowfiend
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
step
'Open Map Grahtwood
click Fallinesti Winter Wayshrine
'Travel to Fallinesti Winter in Grahtwood
|tip Manually skip to the next step.
step
'Jump down carefully to the ground
'Use Icereach Coven Medallion
|tip Manually skip to the next step.
step
goto 31.66,60.81
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
step
'Examine Witch Pike
'Examine Ritual Object |q The Coven Conspiracy/Examine Ritual Object
step
goto 34.04,59.99
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
step
goto riften_base 54.19,50.34
click the Withered Tree
'Enter the Withered Tree
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
step
'Wait for Goharth Ironbelly |q The Coven Conspiracy/Wait for Goharth Ironbelly
step
goto 55.72,65.53
|tip He walks out of the bar. Keep him in your sight without him seeing you, and don't get too close.
'Follow Goharth Ironbelly |q The Coven Conspiracy/Follow Goharth Ironbelly
step
goto 55.76,65.40
click The Ratway
|tip Manually skip to the next step.
step
goto riftenratwaytop_base 45.45,46.01
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
step
goto riftenratwaytop_base 45.56,33.86
step
goto 55.25,18.95
step
goto 62.99,26.19
step
goto 62.58,62.55
step
goto 32.54,77.21
step
goto 18.15,76.65
step
goto riftenratwaybottom_base 14.75,72.09
step
goto 23.91,58.33
step
goto riftenratwaybottom_base 25.31,58.35
'Take Goharth Ironbelly's Key |q The Coven Conspiracy/Take Goharth Ironbelly's Key
step
goto riftenratwaybottom_base 36.05,65.01
click Upper Ratway
|tip Manually skip to the next step.
step
goto riftenratwaytop_base 25.88,69.74
step
goto 25.77,59.69
step
click Lucrative Oppertunity in Eastmarch
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
step
goto 45.49,43.63
step
goto 45.67,57.24
click Riften
|tip Manually skip to the next step.
step
goto riften_base 55.58,68.08
step
goto 50.67,68.07
step
goto 57.55,66.76
step
goto 44.64,87.58
talk Lyris Titanborn
turnin The Coven Conspiracy
accept The Coven Conundrum
step
click Cart to Eastmarch
|tip Manually skip to the next step.
step
goto eastmarch_base 30.61,30.52
click the Grinning Horker
|tip Manually skip to the next step.
step
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
step
goto 30.33,30.21
'Examine Half-Eaten Dinner
'Search the Grinning Horker |q The Coven Conundrum/.*Search the Grinning Horker.* |count 1
step
goto 30.39,30.00
|tip up the stairs.
'Examine Used Bedroll
'Search the Grinning Horker |q The Coven Conundrum/.*Search the Grinning Horker.* |count 2
step
goto 30.12,30.55
|tip Down the stairs.
'Examine Blood Trail
'Search the Grinning Horker |q The Coven Conundrum/.*Search the Grinning Horker.* |count 3
step
click Basement
|tip Manually skip to the next step.
goto 30.14,30.30
click Cabinet
click Secret Passage
|tip Manually skip to the next step.
step
goto blackreach_teaser_base 75.81,77.58
step
talk Hrolt |q The Coven Conundrum/Talk to Hrolt
step
goto 70.84,68.63
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
step
goto 72.93,62.87
step
goto 80.34,57.29
step
'Destroy the Witch Pike
'Explore Blackreach |q The Coven Conundrum/.*Explore Blackreach.* |count 1
step
goto 83.34,55.03
step
goto 91.93,45.80
step
goto 88.34,25.68
step
goto 69.81,17.87
step
goto 68.86,20.18
'Examine icereach Coven Note
'Explore Blackreach |q The Coven Conundrum/.*Explore Blackreach.* |count 2
step
goto 44.25,24.80
step
goto 32.44,22.32
step
goto 30.59,17.23
click cell gate
talk Amberic Daigre
'Explore Blackreach |q The Coven Conundrum/.*Explore Blackreach.* |count 3
step
goto 21.87,31.02
step
goto 14.36,35.50
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
step
click Kagalthar Ruins
|tip Manually skip to the next step.
step
goto 13.09,34.60
|tip glitch on ZeniMax side same coordinates from one end of tunnel to other so go to other end and talk.
talk Sentry Darfal
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
step
goto windhelm_base 51.07,65.75
step
goto 48.53,34.59
step
talk Housecarl Vaer |q The Coven Conundrum/Talk to Housecarl Vaer
step
click Palace of Kings
|tip Manually skip to the next step.
step
goto palaceofkingsmain_base 22.65,48.02
click Skyrim Reconnaissance Map
|tip Manually skip to the next step
step
goto 31.46,33.00
click Palace of Kings Inner Chambers
step
goto palaceofkingsback_base 35.00,32.90
step
goto 46.67,20.96
step
goto 63.92,08.39
step
goto 60.76,21.58
step
goto 72.27,32.06
click Palace of Kings Lower Chambers
|tip Manually skip to the next step.
step
goto palaceofkingsmain_base 75.22,33.59
step
goto 76.82,63.16
step
talk Sentry Alma |q The Coven Conundrum/Talk to Sentry Alma
|tip Manually skip to the next step.
step
click Palace of Kings Dungeon Stairs
|tip Manually skip to thte next step.
step
goto palaceofkingslower_base 69.60,21.88
click Palace of Kings Dungeon
|tip Manually skip to the next step.
step
goto 51.80,30.99
click Palace of Kings Dungeon
|tip Manually skip to the next step.
step
goto 46.78,45.12
click Palace of Kings Dungeon
|tip Manually skip to the next step.
step
goto 45.71,71.26
'Kill Sister Balra
'Save Jorunn the Skald-King |q The Coven Conundrum/Save Jorunn the Skald-King
step
click Palace Throne Room
talk Jorunn the Skald-King
talk Lyris Titanborn
turnin The Coven Conundrum
step
'Press _U_ to open your _Collections_
click over to the _Stories_ tab and look under the _Chapter_ section:
'Select _Greymoor_ in the list of Chapters
click the _Accept Quest_ button at the bottom
accept The Gathering Storm
step
goto palaceofkingsmain_base 48.02,76.05
click Windhelm
|tip Manually skip to next step.
step
goto windhelm_base 45.72, 38.16
click Windhelm Wayshrine
'Travel to Solitude Docks in Western Skyrim
step
goto westernskryim_base 51.25,43.10
talk Brondold
talk Shield-Corporal Thjol |q The Gathering Storm/Talk to Shield-Corporal Thjol
step
'Read Brondold's Papers |q The Gathering Storm/Read Brondold's Papers
step
goto 48.06,44.49
|tip Follow path to barn.
talk Korvynn
'Meet Brondold's Contact |q The Gathering Storm/Meet Brondold's Contact
step
goto 52.17,42.91
step
goto 54.58,43.35
'Search a Marked Crate |q The Gathering Storm/Search a Marked Crate
step
goto 54.38,46.83
|tip Jump in water and swim across to Follow the Cryptic Directions.
'click Brondold's Hidden Belongings
'Follow the Cryptic Directions |q The Gathering Storm/Follow the Cryptic Directions
step
goto 52.17,44.44
step
goto 50.48,41.36
step
goto 51.76,40.39
step
goto solitudecity_base 16.91,53.20
click Solitude
|tip Manually skip to the next step.
step
goto 43.06,49.25
click Seeking Brave Souls and Able Bodies
accept Soldiers of Fortune and Glory
step
talk Silgrett the Moneylender
turnin Soldiers of Fortune and Glory
step
goto 45.49,44.01
step
goto 49.16,48.00
step
click Calling All Antiquarians!
accept The Antiquarian Circle
step
goto 55.88,43.03
step
click Peculiar Bottle
accept The Maelmoth Mysterium
step
goto 52.91,46.79
step
goto 63.60,56.94
step
goto 65.61,54.17
click The Antiquarian Circle
|tip Go upstairs.
|tip Manually skip to the next step.
step
goto 64.70,53.77
talk Verita Numida
'Examine the Antiquarian's Eye
talk Verita Numida
turnin The Antiquarian Circle
accept The Antiquarian's Art
step
|tip Go downstairs
talk Gabrielle |q The Antiquarian's Art/Talk to Gabrielle
step
'Press _J_ to open your _Quest Journal_
click Antiquities tab and look under the Scryable section:
'Select Gabrielle's Bottle of Proving_ in the list of Available Scrying Objects
'Scry for Gabrielle's Bottle of Proving |q The Antiquarian's Art/Scry for Gabrielle's Bottle of Proving
step
goto 67.64,54.67
click Solitude
|tip Manually skip to the next step.
step
goto 68.05,56.95
click Dig Site.
'Retrieve the Aniquity
talk Gabrielle |q The Antiquarian's Art/Talk to Gabrielle
step
goto 65.60,54.16
click The Antiquarian's Circle
|tip Go Upstairs
|tip Manually go to the next step.
step
talk Verita Numida
turnin The Antiquarian's Art
step
|tip  Go downstairs.
goto 67.76,54.61
click Solitude
|tip Manually skip to the next step.
step
goto 63.31,56.83
step
goto 60.74,49.09
click Bards College
|tip Manually skip to the next step.
step
talk Leiborn
accept Orchestrations
talk Leiborn |q Orchestrations/Talk to Leiborn
step
'Use Sapphire Society Disguise
click Solitude
|tip Manually skip to the next step
step
goto 56.77,50.44
step
goto 48.11,41.94
step
goto 50.49,39.26
|tip Behind the stairs.
talk Auction Enforcer
'Tell him _"A jewel of blue rules the view."_
click Unmarked Door
|tip Manually skip to the next step.
step
talk the Sapphire Broker |q Orchestrations/Talk to the Sapphire Broker
step
goto 51.46,41.77
talk Saphhire Magnate
'Tell her _"I'm sure it will look good in your collection."_
'Tell her _"Enjoy the rest of the auction. [Steal the Lute]"_
'Find the Buyer |q Orchestrations/Find the Buyer
step
goto 51.05,39.97
click Solitude
|tip Manually skip to the next step.
step
goto 46.95,42.69
step
goto 61.26,56.12
step
'Note Pick lock to Magnate's Manse
click Magnate's Manse
|tip watch for Guards
|tip Don't get caught or guards will steal Petraloop
|tip Wait for patrol to go upstairs.
|tip Go Upstairs all the way to the top
'Aquire the Instrument |q Orchestrations/Acquire the Instrument
step
|tip Go Downstairs
click Solitude
|tip Manually skip to the next step.
step
goto 56.98,50.90
step
goto 60.72,49.12
step
click Bards College
|tip Manually skip to the next step.
step
talk Leiborn
click display Petraloop
'Examine Nel's Hidden Loves
talk Leiborn
turnin Orchestrations
step
click Solitude
|tip Manually skip to the next step.
step
goto 68.39,62.46
click Blue Palace Courtyard
|tip Manually skip to the next step.
step
goto 75.75,68.25
talk Lyris Titanborn
talk Queen Gerhyld |q The Gathering Storm/Talk to Queen Gerhyld
step
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
goto 70.45,64.28
click Solitude
|tip Manually skip to the next step.
step
goto 53.42,47.44
step
goto 55.21,42.95
talk Greyga
|tip Persuade her.
'Search the Back Alleys |q The Gathering Storm/Search the Back Alleys
step
goto 46.29,42.11
step
goto 26.56,44.64
talk Borfree
click Narsis Dren's Skyrim Journal
'Read the Journal |q The Maelmoth Mysterium/Read the Journal
step
goto 22.34,46.89
step
goto 20.46,44.85
click Incantation of Reversal, First Fragment
'Gather Maelmoth's Incantation |q The Maelmoth Mysterium/.*Gather Maelmoth's Incantation.* |count 1
step
goto 23.69,48.08
step
goto 48.80,43.11
step
goto 57.47,49.84
step
goto 59.03,44.88
click Incantation of Reversal, Third Fragment
'Gather Maelmoth's Incantation |q The Maelmoth Mysterium/.*Gather Maelmoth's Incantation.* |count 2
step
goto 57.23,50.24
step
goto 64.84,58.57
step
goto 62.65,61.15
|tip Go Upstairs
click Incantation of Reversal, Second Fragment
'Gather Maelmoth's Incantation |q The Maelmoth Mysterium/.*Gather Maelmoth's Incantation.* |count 3
step
goto 62.75,58.56
step
goto 47.15,42.96
step
goto 25.82,42.64
click Peculiar Bottle
'tell him _"On the shores of an open sea, hordes of horksers frolic free."_
'tell him _"Pigs, and pigs, and pigs, and pigs, My auntie's fingers, thin as twigs."_
'tell him _"Vibrant feathers drift on the wind, my hair grew long but never thinned."_
|tip Manually skip to the next step.
step
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 27.78,44.64
step
goto 46.24,43.14
step
goto 62.76,58.83
step
|tip Go Up the Stairs
click Mages Guild
|tip Manually skip to the next step.
step
goto 62.25,65.87
talk Deem-Vilax`
'Find Maelmoth's Journal |q The Maelmoth Mysterium/Find Maelmoth's Journal
step
click Solitude
|tip Manually skip to the next step.
step
goto 46.64,42.99
step
goto 23.32,47.68
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 21.30,48.84
click The Lonely Troll
|tip Manually skip to the next step
step
talk Svana
'Go to the Lonely Troll |q The Gathering Storm/Go to the Lonely Troll
step
click Solitude
|tip Manually skip to the next step.
step
talk Lyris Titanborn|q The Gathering Storm/Talk to Lyris Titanborn
step
goto 41.84,42.91
click Solitude Wayshrine
'Travel to Solitude Docks
step
goto westernskryim_base 52.09,42.71
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
talk Kasalla
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
click Western Skyrim
|tip Manually skip to the next step.
step
goto 52.03,42.77
step
goto 45.81,43.62
click Illusionist's Switch
|tip complete sequence of puzzle
|tip back-mid, front-right, back-left, front-left, back-right
'Use Blossom's of Maelmoth
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 45.29,42.60
step
goto 48.93,36.33
step
goto 49.03,34.83
step
goto 50.16,34.64
click Abandoned Lodge
click Letter to the Pentarch
'Investigate the Abandoned Lodge |q The Gathering Storm/Investigate the Abandoned Lodge
step
click Western Skyrim
|tip Manually skip to next step.
step
goto 47.80,35.31
step
goto 46.53,34.89
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
goto 42.95,35.80
wayshrine Kilkreath Temple
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
'Examine Witch Pikes |q The Gathering Storm/.*Examine Witch Pike.* |count 1
step
goto 36.47,36.95
click Stablemaster's House
|tip Go up the stairs.
|tip Manually skip to the next step.
step
goto 35.66,36.75
talk Acolyte Hjolt
'Search for Kilkreath Survivors |q Meridia's Brilliance/.*Search for Kilkreath Survivors.* |count 1
step
click Western Skyrim
|tip Manually skip to the next step.
step
goto 35.75,36.82
talk Roligmolf
'Search for Kilkreath Survivors |q Meridia's Brilliance/.*Search for Kilkreath Survivors.* |count 2
step
talk Priest Direnna
'Search for Kilkreath Survivors |q Meridia's Brilliance/.*Search for Kilkreath Survivors.* |count 3
step
goto 37.13,39.99
'Examine Witch Pikes |q The Gathering Storm/.*Examine Witch Pike.* |count 2
step
goto 36.69,42.17
click Pilgrims' Lodge
|tip Manually skip to the next step.
step
|tip Go up the Stiars.
talk Priest Bavian |q Meridia's Brilliance/Talk to Priest Bavian
step
click Western Skyrim
|tip Manually skip to the next step.
step
goto 36.95,43.31
'Examine Witch Pikes |q The Gathering Storm/.*Examine Witch Pike.* |count 3
step
talk Fennorian |q The Gathering Storm/Talk to Fennorian
step
goto 38.78,46.63
talk Lieutenant Korleva
accept Crisis at Dragon Bridge
step
goto 40.19,44.82
talk Pilgrim Melda
'Investigate the Crate |q The Gathering Storm/Investigate the Crate
step
talk Fennorian |q The Gathering Storm/Talk to Fennorian
step
goto 38.60,42.70
step
goto 41.11,41.87
'Examine Acolyte
'Investigate the Kilkreath Temple |q The Gathering Storm/Investigate the Kilkreath Temple
step
talk Fennorian |q The Gathering Storm/Talk to Fennorian
step
goto 41.01,41.67
click Kilkreath Temple
|tip Manually skip to the next step.
step
goto kilkreath_base 38.70,54.85
|tip Go Down the steps
talk Acolyte Larilvor
'Search for Temple Priests |q Meridia's Brilliance/.*Search for Temple Priests.* |count 1
step
goto 19.98,50.02
step
goto 16.77,38.25
step
goto 20.71,38.34
talk Acolyte Croble
'Search for Temple Priests |q Meridia's Brilliance/.*Search for Temple Priests.* |count 2
step
goto 18.58,23.61
talk Priest Triev
'Search for Temple Priests |q Meridia's Brilliance/.*Search for Temple Priests.* |count 3
step
goto 25.75,23.36
click Kilkreath Vestry
|tip Manually skip to the next step.
step
goto 51.21,20.18
step
goto 46.82,25.98
talk Priest Bavian |q Meridia's Brilliance/Talk to Priest Bavian
step
goto 46.52,33.05
click Kilkreath Temple
|tip Manually skip to the next step.
step
goto 46.71,53.96
step
goto 65.24,48.75
click Chamberlain's Sanctum
|tip Manually skip to the next step.
step
goto 65.07,42.95
step
goto 75.67,58.48
'Take the Catacombs Key |q Meridia's Brilliance/Take the Catacombs Key
step
goto 71.28,57.84
click Kilkreath Meeting Hall
|tip Manually skip to the next step.
step
goto 69.92,56.12
|tip Go down the Ramp.
|tip Manually skip to the next step.
step
goto 61.51,58.53
talk Priest Bavian |q Meridia's Brilliance/Talk to Priest Bavian
step
goto 61.57,63.22
click Kilkreath Catacombs
|tip Manually skip to the next step.
step
goto 61.24,76.47
step
goto 74.18,76.68
click Lower Catacombs
|tip Manually skip to the next step.
step
goto 87.92,76.61
'Take Meridia's Brilliance |q Meridia's Brilliance/Take Meridia's Brilliance
step
goto 87.82,70.15
click Western Skyrim
|tip Manually skip to the next step.
step
goto westernskryim_base 37.17,39.82
step
goto 36.78,39.23
talk Lyris Titanborn |q The Gathering Storm/Talk to Lyris Titanborn
step
goto 32.80,33.53
'Kill Sister Ambritt |q The Gathering Storm/Kill Sister Ambritt
step
goto 34.07,31.82
talk Fennorian
talk Lyris Titanborn
turnin The Gathering Storm
accept Dark Clouds Over Solitude
talk Lyris
|tip Manually skip to the next step.
step
goto 36.48,37.06
step
goto 40.22,37.15
step
goto 41.01,35.34
talk Priest Bavian
turnin Meridia's Brilliance
step
goto 40.37,37.25
step
goto 44.70,32.14
|tip Drop down carefully.
|tip Manually skip to the next step.
step
goto 44.24,31.01
step
goto 46.41,28.23
step
goto 48.10,25.91
wayshrine Northern Watch
step
goto 48.48,29.82
talk Rafilerrion
accept The Mountain Bellows
step
goto 48.54,30.20
click Shadowgreen Delve
|tip Manually skip to the next step.
step
goto shadowgreen_upper_base 22.30,70.78
step
goto 32.12,74.65
step
goto 42.04,63.28
step
goto 45.05,33.97
step
goto 52.11,38.79
step
goto 50.46,59.33
step
goto 45.65,61.52
click Skyshard |achieve 2687/17
step
goto 50.46,59.33
step
goto 50.13,74.26
'Extinguish the Ritual Pyres |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 1
step
goto 52.22,36.79
step
goto 70.86,39.67
|tip Jump Down
|tip Manually skip to the next step.
step
goto 70.46,46.86
'Extinguish the Ritual Pyres |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 2
step
goto 79.41,38.75
step
goto 69.34,39.23
step
goto 48.92,32.19
step
goto 45.14,37.53
step
goto 40.16,17.37
'Extinguish the Ritual Pyres |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 3
step
goto 29.01,27.80
step
goto 22.98,31.86
step
goto shadowgreen_lower_base 33.47,39.11
'Extinguish the Ritual Pyres |q The Mountain Bellows/.*Extinguish the Ritual Pyres.* |count 4
step
goto 35.56,48.24
kill Ya'intha
'Explore Shadowgreen |achieve 2643
step
goto 54.67,44.43
step
goto shadowgreen_upper_base 71.42,44.11
step
goto 79.80,38.62
step
goto 68.96,39.11
step
goto 48.85,31.49
step
goto 41.34,61.49
step
goto 22.37,70.65
click Western Skyrim
|tip Manually skip to the next step.
step
talk Rafilerrion
turnin The Mountain Bellows
step
'Open your map to Western Skyrim
click Solitude Wayhrine
'Travel to Solitude in Western Skyrim
|tip Manually skip to the next step.
step
goto solitudecity_base 80.24,71.76
click Blue Palace Courtyard
click Blue Palace
|tip Manually skip to the next step.
step
goto 81.75,69.41
'Find Lyris Titanborn |q Dark Clouds Over Solitude/Find Lyris Titanborn
step
goto 80.80,69.33
'Examine Shattered Glass
'Investigate the Scene of the Assassination |q Dark Clouds Over Solitude/Investigate the Scene of the Assassination
step
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
|tip Go Upstaris
|tip Manually skip to the next step.
step
goto 78.83,67.92
click High King Svargrim's Chamber
|tip Manually skip to the next step.
step
talk High King Svargrim |q Dark Clouds Over Solitude/Talk to High King Svargrim
step
goto 78.60,67.68
click Blue Palace
|tip Manually skip to the next step.
step
talk Svana |q Dark Clouds Over Solitude/Talk to Svana
step
goto 81.90,74.46
step
goto 69.89,63.79
click Blue Palace Courtyard
click Solitude
step
goto 62.90,58.23
talk Tysvald
'Find a Witness Who Saw the Assassin |q Dark Clouds Over Solitude/Find a Witness Who Saw the Assassin
step
goto 44.09,45.52
talk High Priest Ingurt
'Find a Witness at the Hall of the Dead |q Dark Clouds Over Solitude/Find a Witness at the Hall of the Dead
step
goto 19.66,52.79
talk Shield-Corporal Thjol
'Find a Witness at Solitude's Gate |q Dark Clouds Over Solitude/Find a Witness at Solitude's Gate
step
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
click Western Skyrim
|tip Manually skip to the next step.
step
goto westernskryim_base 51.22,43.83
step
goto 56.58,50.65
talk Fennorian
talk Mjolen |q Dark Clouds Over Solitude/Talk to Old Mjolen
step
goto 59.70,50.17
'Gather Deathbell |q Dark Clouds Over Solitude/.*Gather Deathbell.*
step
goto 60.49,54.96
|tip Some Searching may be Required.
'Gather Wolf Bones |q Dark Clouds Over Solitude/.*Gather Wolf Bones.*
step
goto 56.58,50.63
talk Mjolen
'Return to Old Mjolen |q Dark Clouds Over Solitude/Return to Old Mjolen
step
talk Old Mjolen
'Use the Enchanted Medallion
talk Fennorian
|tip Manually skip to the next step.
step
goto 48.48,55.32
step
goto 43.90,57.22
click Traveler's Backpack
'Investigate the Assassin's Camp |q Dark Clouds Over Solitude/Investigate the Assassin's Camp
step
'Use the Enchanted Medallion
talk to Fennorian
|tip Manually skip to the next step
step
goto 39.89,54.96
|tip Find Captain Hingrid
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
step
goto 39.40,58.65
'Examine Arrow
'Find the Missing Caravan |q Crisis at Dragon Bridge/.*Find the Missing Caravan.* |count 1
step
goto 39.43,59.34
'Examine Crate
'Find the Missing Caravan |q Crisis at Dragon Bridge/.*Find the Missing Caravan.* |count 2
step
goto 37.59,59.64
step
goto 35.96,56.15
|tip Meet Captain Hingrid at the Overlook
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
step
goto 38.22,55.86
click Letter from Ena
'Search the Overlook |q Crisis at Dragon Bridge/Search the Overlook
step
goto 35.96,56.15
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
step
goto 34.97,55.11
|tip Drop down carefully
step
goto 33.83,54.05
'Find the Waterfall Camp |q Crisis at Dragon Bridge/Find the Waterfall Camp
step
goto 32.24,53.60
|tip Find Ena White-Eye
'Free Ena White-Eye |q Crisis at Dragon Bridge/Free Ena White-Eye
step
talk Ena White-Eye |q Crisis at Dragon Bridge/Talk to Ena White-Eye
step
goto 36.59,50.80
wayshrine Dragon Bridge
step
goto 37.22,50.45
talk Captain Hingrid
talk Ena White-Eye |q Crisis at Dragon Bridge/Talk to Ena White-Eye
step
goto 36.58,50.24
|tip Search Crate
'Retrieve the Kindlepitch |q Crisis at Dragon Bridge/Retrieve the Kindlepitch
step
goto 36.37,50.28
click Barrel
'Retrieve the Fire salts |q Crisis at Dragon Bridge/Retrieve the Fire Salts
step
goto 35.63,50.56
|tip Leave barn
|tip Manually skip to the next step.
step
goto 33.97,50.52
'Seal the Smuggler Bolt Holes |q Crisis at Dragon Bridge/.*Seal the Smuggler Bolt Holes.* |count 1
step
goto 34.35,52.30
step
goto 35.32,53.39
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
goto 22.07,75.28
step
goto 38.59,37.01
step
goto 48.18,24.36
'Defuse the Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 1
step
goto 55.80,37.44
'Defuse the Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 2
step
goto 61.99,26.45
'Defuse the Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 3
step
goto 82.51,32.04
step
goto 76.66,60.27
|tip Jump down
|tip Manually skip to the next step.
step
goto 74.80,53.60
click Western Skyrim
|tip Manually skip to the next step.
step
goto westernskryim_base 36.79,53.58
talk Captain Hingrid
turnin Crisis at Dragon Bridge
step
goto 38.84,52.66
step
goto 36.35,49.02
step
goto 33.56,46.58
step
goto 32.09,47.31
wayshrine Deepwood Vale
step
goto 25.86,42.09
talk Heiruna Doll
accept Spellbound
step
'Talk to the Doll |q Spellbound/Talk to the Doll
step
'Pick Up the Doll |q Spellbound/Pick Up the Doll
step
goto 23.02,43.55
step
goto 24.34,44.15
click Skyshard |achieve 2687/9
step
goto 24.21,42.53
|tip Manually skip to the next step.
step
goto 18.33,39.20
wayshrine Giant's Coast
step
goto 11.81,43.71
click Dragonhome Delve
|tip Manually skip to the next step.
step
goto dragonhome_base 90.80,45.02
step
goto 78.71,45.17
step
goto 62.54,90.15
'Retrieve the Lost Belongings |q Spellbound/.*Retrieve the Lost Belongings.* |count 1
step
goto 55.12,74.88
step
goto 46.37,81.19
step
goto 58.06,61.39
click Skyshard |achieve 2687/14
step
goto 45.97,59.45
step
goto 38.71,74.43
step
goto 27.21,81.04
step
goto 24.88,69.55
step
goto 38.61,63.23
step
goto 38.96,42.14
'Retrieve the Lost Belongings |q Spellbound/.*Retrieve the Lost Belongings.* |count 2
step
goto 34.18,52.29
step
goto 22.29,50.40
step
goto 08.91,56.67
step
goto 08.71,39.55
'Retrieve the Lost Belongings |q Spellbound/.*Retrieve the Lost Belongings.* |count 3
step
goto 09.75,30.40
step
goto 34.58,29.50
kill Aspirant Yolstagg
'Explore Dragonhome |achieve 2640
step
goto 50.45,30.20
step
goto 50.80,37.16
step
goto 82.04,37.16
|tip Place The Doll's Items on the Altar
'Use Alter
talk Heiruna
turnin Spellbound
step
'Open Map Western Skyrim
click Deepwood Vale Wayhrine
'Travel to Deepwood Vale in Western Skryim.
step
goto westernskryim_base 30.38,44.65
step
goto 28.91,43.54
step
goto 25.83,45.97
talk Umgaak
accept A Clan Divided
step
goto 18.02,49.19
wayshrine Mor Khazgur
step
goto 14.92,51.22
step
goto 14.12,51.70
'Find the Mine Entrance |q A Clan Divided/Find the Mine Entrance
step
talk Chief Urzikh
talk Overseer Thulsgreg |q A Clan Divided/Talk to Overseer Thulsgreg
step
goto 15.77,50.79
step
goto 15.48,49.14
step
goto 14.81,49.25
step
goto 14.37,49.79
click Storeroom
|tip Manually skip to the next step.
step
|tip Talk Mazog in the back of the room.
|tip Persuade
|tip Find Mazog
talk Mazog |q A Clan Divided/Talk to Mazog
step
goto 14.48,50.03
click Mor Khazgur
|tip Manually skip to the next step.
step
goto 16.75,50.40
'Climb up the steps to top of tower
'Search the Crate
'Find the Mine Key |q A Clan Divided/Find the Mine Key
step
'Climb down the steps
|tip Manually skip to the next step.
step
goto 14.09,51.69
talk Chief Urzikh |q A Clan Divided/Talk to Chief Urzikh
step
click Mor Khazgur Mine
|tip Manually skip to the next step.
step
goto MorKhazgurMine_base 83.83,78.18
step
goto 75.52,79.81
'Climb down the Ramp
'Explore the Mine |q A Clan Divided/Explore the Mine
step
goto 60.58,88.44
'Rescue Miners |q A Clan Divided/.*Rescue Miners.* |count 1
step
goto 48.15,72.36
'Rescue Miners |q A Clan Divided/.*Rescue Miners.* |count 2
step
goto 33.34,77.23
'Rescue Miners |q A Clan Divided/.*Rescue Miners.* |count 3
step
goto 27.91,82.57
'Rescue Miners |q A Clan Divided/.*Rescue Miners.* |count 4
step
goto 28.72,78.72
step
goto 10.81,53.93
|tip Locate Cave-In
talk Chief Urzikh |q A Clan Divided/Talk to Chief Urzikh
step
goto 10.27,58.88
'Find Instructions |q A Clan Divided/Find Instructions
step
goto 19.88,61.28
'Gather Resin |q A Clan Divided/.*Gather Shalk Resin.*
step
goto 25.63,53.32
'Climb Up Ramp
|tip Manually skip to the next step
step
goto 31.56,54.94
|click Vial
'Gather Bear Bile |q A Clan Divided/.*Gather Bear Bile.*
step
goto 43.01,60.88
|tip click Jewelry Box
'Gather Ashpit Powder |q A Clan Divided/.*Gather Ashpit Powder.*
step
goto 27.17,56.71
'Climb Down Ramp
|tip Manually skip to the next step.
step
goto 10.41,58.90
|tip 2 parts snow bear bile, boiled
|tip 1 part dried shalk resin, finely ground
|tip 1 part ashpit powder
'Mix the Stonemelt Solution |q A Clan Divided/Mix the Stonemelt Solution
step
goto 09.15,52.53
'Use the Stonemelt Solution
click Mor Khazgur Mine
|tip Manually skip to the next step.
step
goto 62.37,19.95
step
goto 57.86,38.11
'Search for Survivors |q A Clan Divided/Search for Survivors
step
talk Chief Urzikh |q A Clan Divided/Talk to Chief Urzikh
step
goto 61.24,41.23
step
goto 69.62,38.92
step
goto 59.24,39.20
step
goto 58.57,54.70
'Find Mugha |q A Clan Divided/Find Mugha
step
talk Mugha |q A Clan Divided/Talk to Mugha
step
goto 61.65,53.67
|tip Jump to other Scaffold
|tip Manually skip to the next step.
step
goto 64.62,53.21
|tip Find Missing Miners
'Read Instructions |q A Clan Divided/Read Instructions
step
|tip Follow Ramp Down
goto 69.55,49.04
talk Overseer Thulsgreg |q A Clan Divided/Talk to Overseer Thulsgreg
step
goto 77.10,48.18
step
goto 90.07,12.48
|tip Follow Path behind Overseer Thulsgreg
|tip Use Stonemelt Solution
'Find a Path Out |q A Clan Divided/Find a Path Out
step
click Western Skyrim
|tip Follow path Down
|tip Manually skip to the next step.
step
goto westernskryim_base 14.52,46.89
step
goto 15.38,50.10
talk Overseer Thulsgreg
talk Chief Urzikh
turnin A Clan Divided
step
goto 17.40,49.87
step
goto 22.87,57.53
step
goto 24.83,58.67
step
goto 26.73,56.19
|tip Watch for World Boss
|tip Climb to the top of Tower.
|tip Manually skip to the next step
step
goto 26.91,55.70
click Skyshard |achieve 2687/5
step
goto  26.73,56.19
|tip Climb to the bottom of Tower.
step
goto 28.05,56.42
step
goto 29.66,53.85
talk Hyava
accept Poison's Sting
step
goto 30.69,54.74
|tip Follow Road South
|tip Manually skip to the next step.
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
|tip Watch the dialog.
talk Rigurt the Brash |q Cultural Conciliation/Talk to Rigurt the Brash
step
goto 28.81,68.21
talk Thane Svyne
talk to Rigurt the Brash
|tip Manually skip to the next step
step
goto 26.22,64.49
step
goto 24.22,62.33
talk Thane Hraldi
|tip Manually skip to the next step
step
goto 25.08,61.18
|tip Follow the road
|tip Manually skip to the next step.
step
goto 29.30,59.37
|tip Follow this path
|tip Manually skip to the next step.
step
goto 36.56,56.45
step
goto 38.62,58.89
step
goto 40.13,61.51
step
goto 37.07,61.08
talk Hamvir |q Poison's Sting/Talk to Hamvir
step
goto 36.87,61.13
click Chillwind Depths Delve
|tip Manually skip to the next step.
step
goto chillwinddepths_base 73.42,23.49
talk Rigurt the Brash
|tip Manually skip to the next step.
step
goto 63.36,53.42
step
goto 81.61,40.94
step
goto 88.32,46.17
|tip Go spider tunnel
|tip Manually skip to the next step.
step
goto 93.02,51.41
step
goto 87.25,55.03
click Skyshard |achieve 2687/13
step
goto 83.09,57.32
|tip Jump Down
step
goto 65.37,73.42
click Secluded Hideaway
|tip Manually skip to the next step.
step
goto 64.66,65.64
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 66.04,64.30
'Examine the Orders |q Dark Clouds Over Solitude/Examine the Orders
step
goto 63.22,65.77
'Examine the Letter |q Dark Clouds Over Solitude/Examine the Letter
step
goto 63.76,69.13
'Examine the Map |q Dark Clouds Over Solitude/Examine the Map
step
goto 64.66,65.64
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 63.89,57.05
|tip Jump Down
|tip Manually skip to the next step.
step
goto 49.26,45.37
step
goto 44.30,62.15
'Gather Ingredients |q Poison's Sting/.*Gather Ingredients.* |count 1
step
goto 28.32,66.85
step
goto 24.83,76.91
'Gather Ingredients |q Poison's Sting/.*Gather Ingredients.* |count 2
step
goto 19.60,56.11
step
goto 29.40,51.14
step
goto 32.35,30.87
'Take Dung Mushroom Cap
|tip Manually skip to the next step.
step
goto 33.42,37.99
step
goto 33.02,29.53
step
goto 42.95,20.40
kill Zrem-Zram & Mother Krkktkk
'Explore Chillwind Depths |achieve 2639
step
goto 44.43,10.87
'Gather Ingredients |q Poison's Sting/.*Gather Ingredients.* |count 3
step
goto 51.68,09.93
step
goto 80.27,22.95
click Western Skyrim
|tip Manually skip to the next step
step
goto westernskryim_base 37.00,61.07
talk Hamvir
turnin Poison's Sting
step
'Open your map to Western Skyrim
click Dragon Bridge Wayshrine
'Travel to Dragon Bridge Wayshrine in Western Skyrim
|tip Manually skip to the next step.
step
goto 37.75,48.53
talk Farethor
|tip Intimidate him
|tip Manually skip to the next step.
step
goto 36.59,50.83
click Dragon Bridge Wayshrine
'Travel to Mor Khazgur in Western Skyrim.
|tip Manually skip to the next step.
step
goto 16.60,49.86
talk Mahgrok
|tip Persuade her.
|tip skip to the next step.
step
goto 17.83,50.30
|tip Follow Road.
|tip Manually skip to the next step.
step
goto 24.09,62.09
step
talk Rigurt
|tip chase fish till he stops
talk Hraldi's Presence
'Secure Thane Hraldi's Presence | q Cultural Conciliation/Secure Thane Hraldi's Presence
step
goto 26.28,64.36
step
goto 28.90,67.87
talk Rigurt the Brash
|tip Listen to Rigurts instructions.
talk Thane Svyne
'Secure Thane Svyne's Presence | q Cultural Conciliation/Secure Thane Svyne's Presence
step
goto 26.69,66.52
talk Jarl Morryn |q Cultural Conciliation/Talk to Jarl Morryn
step
talk Rigurt the Brash
turnin Cultural Conciliation
step
goto 31.81,64.38
'Climb steps
|tip Manually skip to the next step.
step
goto 33.24,64.23
talk Narsis Dren
|tip to Solve the puzzle notice the amount of flowers at each sconce
|tip Two Flowers
|tip Four Flowers
|tip Three Flowers
|tip One Flower
|tip Read Maelmoth's Second Scroll
'Solve Maelmoth's Puzzle at Kyne's Shrine |q The Maelmoth Mysterium/Solve Maelmoth's Puzzle at Kyne's Shrine
step
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
goto 38.50,68.61
talk Fenrar |q The Blood of Old Karth/Talk to Fenrar
step
goto 33.56,69.71
step
goto 32.23,70.64
step
goto 31.57,70.57
click Skyshard |achieve 2687/7
step
goto 32.28,70.46
|tip Jump down
click Bleakridge Barrow
|tip Manually skip to the next step.
step
goto Karthald_base 40.29,20.22
|tip Search the Barrow
talk Hafskjar |q The Blood of Old Karth/Talk to Hafskjar
step
goto 44.14,20.88
click Bleakridge Barrow Depths
|tip Manually skip to the next step.
step
goto 42.37,37.32
step
goto 32.14,38.20
step
goto 39.46,52.84
step
goto 45.22,61.96
step
goto 52.50,74.59
step
goto 43.77,85.83
step
goto 57.75,88.59
step
goto 70.24,78.75
|tip Go Up Steps.
|tip Manually skip to the next step.
step
goto 77.03,82.19
click Red Eagle Ridge
|tip  Manually skip to the next step.
step
goto KarthaldExterior_base 61.60,74.83
|tip Follow steps to top then take left path.
|tip Manually skip to the next step.
step
goto 36.17,11.24
talk Helsi |q The Blood of Old Karth/Talk to Helsi
step
goto 45.36,16.66
step
goto 55.15,18.96
step
goto 54.50,37.22
'Find the Tower Key |q The Blood of Old Karth/Find the Tower Key
step
goto 61.90,22.45
|tip Go Up Steps.
click Red Eagle Tower
|tip Down the steps and Across the Bridge
|tip Manually skip to the next step.
step
goto 75.34,26.10
click Western Skyrim
|tip Manually skip to the next step.
step
goto westernskryim_base 30.98,72.95
talk Bjora
talk Hafskjar |q The Blood of Old Karth/Talk to Hafskjar
step
goto 33.25,74.82
step
goto 33.56,73.36
'Disrupt the Witches Spell |q The Blood of Old Karth/.*Disrupt the Witches.* |count 1
step
goto 35.74,75.70
'Disrupt the Witches Spell |q The Blood of Old Karth/.*Disrupt the Witches.* |count 2
step
goto 32.88,77.34
'Disrupt the Witches Spell |q The Blood of Old Karth/.*Disrupt the Witches.* |count 3
step
goto 31.14,73.08
talk Bjora |q The Blood of Old Karth/Talk to Bjora
step
goto 33.72,74.74
step
goto 40.33,72.66
step
goto 38.29,68.59
talk Hafskjar
turnin The Blood of Old Karth
step
goto 39.65,68.98
|tip Drop Down Carefully
|tip Manually skip to the next step.
step
goto 43.07,71.37
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
goto 42.78,72.93
click Silversnow Mine
|tip Manually skip to the next step.
step
goto blackreach_base 29.10,66.60
|tip Follow Ramp Down
|tip Manually skip to the next step.
step
goto 30.27,69.86
talk Lyris Titanborn
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 33.07,71.62
talk Overseer Urlvar
accept Digging Up Trouble
step
goto 32.98,73.72
step
goto 35.08,74.00
talk Phebe |q Digging Up Trouble/Talk to the Ghost Hunters
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
goto 36.88,70.65
step
goto 37.88,69.92
'Place Sprit Traps |q Digging Up Trouble/.*Place Spirit Traps.* |count 4
step
goto 35.02,74.15
talk Phebe |q Digging Up Trouble/Talk to Phebe
step
goto 36.63,75.01
|tip Go Up The Stairs
|tip Manually skip to the next step.
step
goto 35.28,78.20
talk Galuf
'Investigate the Underground Town |q Dark Clouds Over Solitude/.*Investigate the Underground Town.* |count 1
step
goto 37.05,79.19
talk Rola
'Investigate the Underground Town |q Dark Clouds Over Solitude/.*Investigate the Underground Town.* |count 2
step
talk Lyris Titanborn |q Dark Clouds Over Solitude/Talk to Lyris Titanborn
step
goto 37.86,81.60
talk Elle Bitterblade |q Digging Up Trouble/Talk to Elle Bitterblade
step
goto 37.24,78.49
step
goto 39.37,78.77
talk Phebe |q Digging Up Trouble/Talk to Phebe
step
click Bitterblade Mining Consortium
|tip Manually skip to the next step.
step
goto 40.37,79.53
'Use Whistle
|tip Search Upstairs
'Investigate Basket
'Examine Missing Miners
talk Claudina |q Digging Up Trouble/Talk to Claudina
step
|tip Go Downstairs
click Blackreach: Dusktown Cavern
|tip Manually skip to the next step.
step
goto 40.30,78.30
step
goto 41.50,79.16
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 42.19,76.15
step
goto 40.90,76.16
step
goto 40.64,75.16
'Use the Spirit Whistle |q Digging Up Trouble/Use the Spirit Whistle
step
goto 39.36,71.56
talk Overseer Urlvar
talk Claudina |q Digging Up Trouble/Talk to Claudina
step
|tip Cross Bridge and Up Other Side.
|tip Manually skip to the next step
step
goto 30.01,69.89
|tip Follow Footprints.
|tip Manually skip to the next step.
step
goto 36.77,72.96
step
goto 36.58,77.31
step
goto 39.85,77.89
step
goto 40.54,79.44
click Dusktown Mine
|tip Manually skip to the next step
step
goto 28.11,81.05
step
goto 22.65,80.21
|tip Watch Dialog
talk to Claudina |q Digging Up Trouble/Talk to Claudina
step
goto 20.74,84.05
|tip Use hiding spots when needed
step
goto 23.09,85.44
|tip Sneak up behind Overseer Urlvar and pickpocket key.
|tip Best time is when hes against back wall near waggon.
|tip Manually skip to the next step.
step
goto 21.60,86.35
|tip go down ramp and sneak a round.
step
goto 20.11,88.28
step
goto 17.60,92.00
step
goto 15.86,93.54
click Overseer's Office
|tip Go Upstairs
click letter to Overseer Upstiars on Desk.
talk Claudina
click Blackreach
|tip Investigate the mines.
step
goto 17.73,92.42
|tip Follow trail of corpses
step
goto 17.42,95.49
step
goto  19.71,95.72
|tip Follow the vampire and remain hidden.
step
goto 17.57,91.88
step
goto 17.69,85.82
talk Claudina |q Digging Up Trouble/Talk to Claudina
step
'Use Whistle
|tip follow Vampire.
step
goto 20.03,86.76
step
goto 19.96,91.01
|tip Go up Ramp
step
goto 23.36,90.23
step
goto 24.81,92.86
|tip Follow path back
|tip Manually skip to next step.
step
goto 30.68,92.54
kill Bruix
click Vial of Blood
'Find Proof |q Digging Up Trouble/.*Find Proof.* |count 1
step
click List of Targets
'Find Proof |q Digging Up Trouble/.*Find Proof.* |count 2
step
goto 32.68,90.77
step
goto 30.35,85.33
|tip Carefully Jump Down
step
goto 28.90,84.73
click Blackreach: Dusktown Caverns
|tip Manually skip to the next step.
step
goto 40.99,78.63
step
goto 36.95,78.59
talk Elle Bitterblade
talk Claudina
turnin Digging Up Trouble
step
goto 39.89,77.87
step
goto 41.64,78.54
step
goto 44.76,74.73
'Destroy the Witch Pike to the East |q Dark Clouds Over Solitude/Destroy the Witch Pike to the East
step
goto 44.90,70.74
click Kelbarn's To-Do List
accept Kelbarn's Mining Samples
step
'Retrieve the Mining Samples |q Kelbarn's Mining Samples/Retrieve the Mining Samples
step
goto 44.18,69.07
step
goto 42.55,69.84
'Destroy the Witch Pike to the Northeast |q Dark Clouds Over Solitude/Destroy the Witch Pike to the Northeast
step
goto 42.55,69.84
step
goto 44.55,74.36
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 41.33,76.44
|tip Go Up Steps
|tip Manually skip to the next step.
step
goto 39.77,78.61
talk Ingfred the Tall
turnin Kelbarn's Mining Samples
step
goto 41.12,76.43
step
goto 42.89,76.56
step
goto 45.10,75.95
step
goto 56.57,84.46
click Kagnthamz
|tip Manually skip to the next step.
step
goto blackreachcrypts.base 58.07,30.60
step
goto 58.77,49.33
kill Pentarch Khorb
|click Kagnthamz
|tip Manually skip to the next step.
step
goto 40.26,73.29
click Ritual Chamber
|tip Manually skip to the next step.
step
goto 28.25,78.19
kill Sister Tharda
click Blackreach: Dusktown Caverns
|tip Manually skip to the next step
step
goto blackreach_base 54.96,82.14
talk Lyris Titanborn
talk Fennorian |q Dark Clouds Over Solitude/Talk to Fennorian
step
goto 55.10,77.46
step
goto 51.85,75.63
step
goto 53.54,75.30
click Skyshard |achieve 2687/4
step
'Open your map to Western Skyrim
click Solitude
'Travel to Solitude in Western Skyrim
|tip Manually skip to the next step.
step
goto solitudecity_base 20.92,48.93
click the Lonnely Troll
|tip Manually skip to the next step
step
goto 21.47,48.16
talk Svana
turnin Dark Clouds Over Solitude
accept Danger in the Holds
step
click Solitude
|tip Manually skip to the next step.
step
goto 46,43
step
goto 68.82,62.76
click Blue Palace Courtyard
click Blue Palace
|tip go upstairs
|tip Manually skip to the next step.
step
talk Svana |q Danger in the Holds/Talk to Svana
step
'Open your map to Western Skyrim
click Dragon Bridge
'Travel to Dragon Bridge in Western Skyrim
|tip Manually skip to the next step.
step
goto westernskryim_base 37.64,50.83
step
goto 42.28,61.38
step
goto 44.89,62.11
talk Aerolf
accept The Pale Man
step
goto 45.61,76.79
wayshrine Southern Watch
step
goto 46.56,68.78
step
goto 53.57,66.72
step
goto 54.30,67.88
'Examine Bloated Fish
accept Potent Poison
step
goto 59.06,62.79
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
|tip Far left door.
'Solve Maelmoth's Door Puzzle |q The Maelmoth Mysterium/Solve Maelmoth's Door Puzzle
step
goto 62.32,46.11
'Read Maelmoth's Third Scroll |q The Maelmoth Mysterium/Read Maelmoth's Third Scroll
step
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
click Folgunthur Barrow
|tip Manually skip to the next step.
step
goto 61.14,44.60
'Find the Key to Maelmoth's Mysterium |q The Maelmoth Mysterium/Find the Key to Maelmoth's Mysterium
step
goto 62.13,44.06
click Maelmoth's Chamber of Treasures
|tip Manually skip to the next step.
step
'Read Maelmoth's Collection Notes |q The Maelmoth Mysterium/Read Maelmoth's Collection Notes
step
talk Narsis Dren |q The Maelmoth Mysterium/Talk to Narsis Dren
step
click Maelmoth's Chamber of Treasures
|tip Manually skip to the next step.
step
goto 62.41,45.85
click Western Skyrim
|tip Manually skip to the next step.
step
goto 62.90,46.88
talk Deskhand Bazler
accept Of Ice and Death
step
goto 60.54,43.86
|tip Killing Sabre cats along the way for Of Ice and Death.
|tip Some searching maybe required.
'Gather Raw Meat |q Of Ice and Death/.*Gather Raw Meat.*
step
goto 60.76,46.26
step
goto 62.01,43.21
click Skyshard |achieve 2687/6
step
goto westernskryim_base 62.17,44.01
step
goto 67.96,37.75
talk Bosun Narz |q Of Ice and Death/Talk to Bosun Narz
step
goto 70.57,34.93
'Search for Missing Crew |q Of Ice and Death/Search for Missing Crew
step
talk Drigsen |q Of Ice and Death/Talk to Drigsen
step
goto 72.20,35.89
'Search the Camp
click Today's Instructions
tip Manually skip to the next step.
step
goto 72.87,36.75
|tip Search Warm Satchel
'Search the Camp |q Of Ice and Death/Search the Camp
step
goto 76.42,38.55
click Verglas Hollow
|tip Manually skip to the next step.
step
goto icenecro_base 37.07,32.83
step
goto 47.97,31.57
step
goto 66.42,24.53
step
goto 76.65,35.68
'Use Amulet
click Verglas Hollow Depths
|tip Manually skip to the next step.
step
goto 29.37,71.93
|tip Go Downstairs
click Maxten's Labortory
|tip Manually skip to the next step.
step
goto icenecroboss_base 38.57,55.73
'Destroy the Focus |q Of Ice and Death/Destroy the Focus
step
goto 72.63,25.30
click Verglas Hollow Depths
|tip Manually skip to the next step.
step
goto icenecro_base 77.56,37.16
click Verglas Hollow
|tip Manually skip to the next step.
step
goto 58.77,27.24
step
goto 18.66,07.97
click Western Skyrim
|tip Manually skip to the next step.
step
goto westernskryim_base 74.20,32.27
talk Magreta
accept The Fate of the Frozen
step
click Frozen Coast Delve
|tip Manually skip to the next step.
step
goto frozencoast_base 38.52,64.60
step
goto 42.68,63.91
step
goto 43.37,58.74
step
goto 45.04,56.61
step
goto 35.92,57.92
click Skyshard |achieve 2687/15
step
goto 38.45,50.58
'Search for Nelfthea |q The Fate of the Frozen/.*Search for Nelfthea.* |count 1
step
goto 33.61,47.34
step
goto 49.09,41.54
step
goto 48.44,27.32
talk Feluf
'Search for Nelfthea |q The Fate of the Frozen/.*Search for Nelfthea.* |count 2
step
goto 67.42,48.43
'Search for Nelfthea |q The Fate of the Frozen/.*Search for Nelfthea.* |count 3
step
goto 71.71,34.05
|tip Follow Path
|tip Manually skip to the next step.
step
goto 71.83,19.47
kill Chief Gruthar
'Explore Frozen Coast |achieve 2641
step
goto 75.03,19.23
|tip Dig Snow Mound
'Find Where Nelfthea Fell |q The Fate of the Frozen/Find Where Nelfthea Fell
step
talk Nelfthea
'Gather Proof of Nelfthea's Fate |q The Fate of the Frozen/Gather Proof of Nelfthea's Fate
step
goto 82.97,24.80
click Western Skyrim
|tip Manually skip to the next step.
step
goto westernskryim_base 74.24,32.26
talk Magreta
turnin The Fate of the Frozen
step
goto 67.56,37.64
talk Captain Mavvok
turnin Of Ice and Death
step
goto 72.32,45.89
wayshrine Frozen Coast
step
goto 66.17,56.20
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
click Jarl Reddharn's Hall
|tip Manually skip to the next step.
step
talk Jarl Reddharn |q Danger in the Holds/Talk to Jarl Reddharn
step
click Morthal
|tip Manually skip to the next step.
step
goto 65.53,58.19
click Whsipering Axe Tavern
|tip Manually skip to the next step.
step
talk Eyfja |q The Pale Man/Talk to Eyfja
step
click Morthal
|tip Manually skip to the next step.
step
goto 61.35,56.32
step
goto 61.28,56.37
talk Makob |q Long Journey Home/Talk to Makob
step
goto 60.54,56.09
|tip Kill Frost Cursed Raiders
'Find the Farmhouse Key |q Long Journey Home/Find the Farmhouse Key
step
click Havil's Farmhouse
|tip Manually skip to the next step.
step
talk Havil |q Long Journey Home/Talk to Havil
step
click Western Skyrim
|tip Manually skip to the next step.
step
goto 66.69,50.89
talk Mjolen |q Long Journey Home/Talk to Old Mjolen
step
goto 69.10,51.05
'Gather Blood Sample |q Long Journey Home/Gather Blood Sample
step
goto 63.56,50.25
'Gather Tissue Sample |q Long Journey Home/Gather Tissue Sample
step
goto 66.49,51.05
talk Old Mjolen |q Long Journey Home/Talk to Old Mjolen
step
'Observe Old Mjolen's Ritual |q Long Journey Home/Observe Old Mjolen's Ritual
step
talk Old Mjolen |q Long Journey Home/Talk to Old Mjolen
step
goto 75.60,54.73
'Go to the Ruins |q Long Journey Home/Go to the Ruins
step
goto 76.03,55.32
'Examine Maxten's Research Journal
'Investigate the Ruins |q Long Journey Home/.*Investigate the Ruins.* |count 1
step
goto 75.76,55.56
'Take Shattered Necromantic Focus
'Investigate the Ruins |q Long Journey Home/.*Investigate the Ruins.* |count 2
step
goto 75.42,54.09
'Exit the Ruins |q Long Journey Home/Exit the Ruins
step
talk Freiwen |q Long Journey Home/Talk to Freiwen
step
'Open Map Western Skyrim
click Morthal Wayhrine
'Travel to Morthal in Western Skyrim.
step
goto 65.61,58.25
click Whispering Axe Tavern
|tip Go upstairs all the way to the top.
|tip Manually skip to the next step.
step
talk Lady Ninetha
talk Mjolen |q Long Journey Home/Talk to Old Mjolen
step
goto 65.81,59.35
|tip Go Downstairs
click Morthal
|tip Manually skip to the next step.
step
goto 65.81,59.35
|click Jarl Reddharn's Hall
|tip Go Upstairs
'Find Memories |q Long Journey Home/.*Find Memories.* |count 1
step
|tip Go Downstairs
click Morthal
|tip Manually skip to the next step.
step
goto 65.81,59.35
'Find Memories |q Long Journey Home/.*Find Memories.* |count 2
step
goto 66.07,58.08
talk Mjolen |q Long Journey Home/Talk to Old Mjolen
step
goto 69.86,53.82
|tip Use Locket
talk Lady Ninetha
turnin Long Journey Home
step
goto 68.27,65.47
step
goto 67.14,65.15
click Skyshard |achieve 2687/8
step
goto 70.50,61.82
talk Swordthane Enyra
|tip Go down the stairs.
|tip Go Downstairs.
click Morthal Borrow
|tip Manually skip to the next step.
step
goto morthalburialcave_base 53.16,24.49
step
goto 67.30,71.09
step
goto 53.66,71.46
step
goto 49.62,70.96
step
goto 36.99,85.23
|tip go Upstairs
|tip Manually skip to the next step.
step
goto 37.12,86.61
|tip Go up the Ramp.
|tip Manually skip to the next step.
step
goto 17.42,32.83
'Destroy the Witch Pike |q Danger in the Holds/Destroy the Witch Pike
step
goto 38.76,35.35
step
goto 39.39,27.27
click Western Skyrim
|tip Manually skip to the next step.
step
goto 65.86,59.12
click Jarl's Hall
step
goto westernskryim_base 65.43,59.86
talk Jarl Reddharn
talk Svana |q Danger in the Holds/Talk to Svana
step
click Morthal
|tip Manually skip to the next step.
step
goto 56.75,57.58
talk Yvara Plouff
accept The Aspiring Scholar
step
goto 50.73,59.07
step
goto 50.59,57.86
click Skyshard |achieve 2687/10
step
goto 50.24,64.36
|tip Use Ancient Relief
'Make Rubbing at Southern Mound |q The Aspiring Scholar/Make Rubbing at Southern Mound
step
goto 43.49,75.89
'Open your map to Western Skyrim
click Southern Watch Wayshrine
'Travel to Southern Watch in Western Skyrim
|tip Manually skip to the next step.
step
goto 43.49,75.88
click Eversnow Inn
|tip Manually skip to the next step.
step
talk Svana |q Danger in the Holds/Talk to Svana
step
click Western Skyrim
|tip Manually skip to the next step.
step
goto 38.53,72.23
'Destroy the Gray Reliquary |q Danger in the Holds/Destroy the Gray Reliquary
step
goto 38.05,71.20
talk Svana |q Danger in the Holds/Talk to Svana
step
goto 38.45,70.33
'Destroy the Gray Reliquary |q Danger in the Holds/.*Destroy the Gray Reliquary*. |count 1
step
goto 35.62,70.96
'Destroy the Gray Reliquary |q Danger in the Holds/.*Destroy the Gray Reliquary*. |count 2
step
goto 35.24,67.39
'Destroy the Gray Reliquary |q Danger in the Holds/.*Destroy the Gray Reliquary*. |count 3
step
goto 33.71,69.76
step
goto 33.90,70.72
click Jarl Olfwenn's Hall
|tip Manually skip to the next step.
step
talk Magister Fridelja |q Danger in the Holds/Talk to Magister Fridelja
step
goto 33.30,71.22
click Jarl's Hall Cellar
|tip Manually skip to t he next step.
step
goto 33.54,70.66
'Take the Karthald Crown |q Danger in the Holds/Take the Karthald Crown
step
talk Magister Fridelja
talk Svana |q Danger in the Holds/Talk to Svana
step
'Open your map to Western Skyrim
click Dragon Bridge
'Travel to Dragon Bridge in Western Skyrim
|tip Manually skip to the next step.
step
goto 36.58,50.08
talk Hautgerd |q The Pale Man/Talk to Hautgerd
step
goto 45.02,62.20
talk Aerolf |q The Pale Man/Talk to Aerolf
step
'Follow Aerolf|q The Pale Man/Follow Aerolf
step
talk Aerolf |q The Pale Man/Talk to Aerolf
step
goto 52.74,63.97
step
|tip Kill Draugr till you get all the Intact parts
'Gather Intact Draugr Parts |q The Pale Man/Gather Intact Draugr Parts
step
'Open your map to Western Skyrim
click Kilkreath Temple Wayshrine
'Travel to Kilkreath Temple in Western Skyrim
|tip Follow Path to the Road.
|tip Manually skip to the next step
step
goto 43.80,35.85
step
goto 44.80,32.30
step
goto 36.46,30.45
talk Aerolf |q The Pale Man/Talk to Aerolf
step
goto 35.34,31.12
'Use Primitive Table
'Use Dragur Corpse
'Kill the Pale Man |q The Pale Man/Kill the Pale Man
step
goto 36.96,30.90
'Open Primitive Chest
'Gather the Pale Man's Trophies |q The Pale Man/Gather the Pale Man's Trophies
step
goto 36.35,30.48
talk Aerolf
turnin The Pale Man
step
'Open Map Western Skyrim
click Solitude Docks Wayshrine
'Travel to Solitude Docks in Western Skyrim
|tip Manually skip to the next step.
step
goto 57.40,47.68
|tip Use Ancient Relief
'Make Rubbing at Eastern Mound |q The Aspiring Scholar/Make Rubbing at Eastern Mound
step
'Open your map to Western Skyrim
click Morthal Wayshrine
'Travel to Morthal in Western Skyrim
|tip Manually skip to the next step.
step
goto 56.68,57.53
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
goto 44.95,53.19
'Meet Yvara Near the Burial Mound |q The Aspiring Scholar/Meet Yvara Near the Burial Mound
step
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
goto 47.69,51.40
'Escort Yvara to the Western Mound |q The Aspiring Scholar/Escort Yvara to the Western Mound
step
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
goto 48.48,51.84
'Escort Yvara |q The Aspiring Scholar/Escort Yvara
step
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
goto 44.96,53.23
'Escort Yvara To the Road |q The Aspiring Scholar/Escort Yvara To the Road
step
talk Yvara |q The Aspiring Scholar/Talk to Yvara
step
'Open your map to Western Skyrim
click Solitude
'Travel to Solitude in Western Skyrim
step
goto solitudecity_base 45.91,44.65
talk Lyris Titanborn |q Danger in the Holds/Talk to Lyris Titanborn
step
goto 64.00,57.05
step
goto 65.49,52.24
click Antiquarian Circle
|tip Manually skip to the next step.
|tip Go Upstairs
talk to Yvara
turnin The Aspiring Scholar
step
|tip Go Downstairs
click Solitude
|tip Manually skip to the next step.
step
goto 63.83,61.67
click Mages Guild
|tip Manually skip to the next step.
step
goto 61.29,66.52
talk Deem-Vilax
turnin The Maelmoth Mysterium
step
click Solitude
|tip Manually skip to the next step.
step
goto 83.12,71.81
click Blue Palace Courtyard
click Blue Palace
|tip Go Upstairs
|tip Manually skip to the next step.
step
click Svana's Chambers
goto 85.74,71.77
talk Svana
turnin Danger in the Holds
accept The Vampire Scholar
step
'Examine the Message from Fennorian |q The Vampire Scholar/Examine the Message from Fennorian
step
talk Lyris Titanborn
|tip Manually skip to the next step.
step
'Open your map to Blackreach: Greymoor Caverns
click Dusktown
'Travel to Dusktown in Blackreach: Greymoor Caverns
step
goto blackreach_base 33.99,74.14
step
goto 37.64,80.55
step
goto 34.22,79.83
click Dusktown Lodgings
'Examine Burnt Papers
'Examine Scattered Objects
'Take Fennorian's Flask Upstairs
talk Lyris Titanborn |q The Vampire Scholar/Talk to Lyris Titanborn
step
click Blackreach: Greymoor Caverns
|tip Manually skip to the next step.
step
goto 35.08,79.86
|tip Drop down carefully
|tip Manually skip to the next step.
step
goto 37.46,72.91
step
goto 39.44,74.62
'Find Edjar |q The Vampire Scholar/Find Edjar
step
talk Lyris Titanborn |q The Vampire Scholar/Talk to Lyris Titanborn
step
goto 36.61,76.88
step
goto 41.68,78.56
step
goto 46.39,75.52
step
goto 51.79,75.70
step
goto 56.10,77.49
step
goto 70.90,76.00
click Blackreach: Lightless Hollow
|tip Manually skip to the next step.
step
goto 77.63,67.28
wayshrine Deep Overlook
step
goto 76.99,67.59
talk to Breyfridde
|tip Manually skip to the next step.
step
goto 76.60,60.64
step
goto 70.88,53.83
click Dwarven Chains
|tip Manually skip to the next step.
step
goto 73.56,52.61
click Dwarven Chains
|tip Manually skip to the next step.
step
goto 75.04,55.36
click Dwarven Chains
|tip Manually skip to the next step.
step
goto 71.98,57.15
talk Edjar |q The Vampire Scholar/Talk to Edjar
step
goto 71.35,56.46
click Tzinghalis's Tower
|tip Manually skip to the next step.
step
goto Tzingalas_base 92.02,55.35
click Puzzle Block 1 Time.
|tip Manually skip to the next step.
step
goto 87.11,55.67
click Puzzle Block 1 Time.
|tip Manually skip to the next step.
step
goto 90.34,62.11
click Puzzle Block 2 Time.
|tip Manually skip to the next step.
step
goto 86.98,62.55
click Puzzle Block 3 Time.
|tip Manually skip to the next step.
step
goto 89.49,53.86
click Tzinghalis's Laboratory
|tip Manually skip to the next step.
step
goto 83.25,45.38
click Netherroot Notes
|tip Manually skip to the next step.
step
goto 86.40,40.01
'Examine Refined Netherroot Brew
|tip Manually skip to the next step.
step
goto 95.34,42.32
'Examine Lycanthropic Immunity
|tip Manually skip to the next step.
step
goto 89.49,38.03
click Tower Corridor
|tip Manually skip to the next step.
step
goto 71.92,27.67
click Netherroot Garden
|tip Manually skip to the next step.
step
goto 56.35,33.85
click Primary Distillate Overflow twice
|tip Manually skip to the next step.
step
goto 56.80,21.50
click Secondary Intake twice
|tip Manually skip to the next step.
step
goto 63.10,33.94
step
goto 32.52,27.56
click Tower Corridor
|tip Manually skip to the next step.
step
goto 22.64,66.38
click Experimentation Chamber
|tip Manually skip to the next step.
step
goto 27.17,57.04
step
goto 40.17,66.13
'Kill Exarch Tzinghalis |q The Vampire Scholar/Kill Exarch Tzinghalis
step
goto 32.75,67.96
'Free Fennorian |q The Vampire Scholar/Free Fennorian
step
talk Fennorian |q The Vampire Scholar/Talk to Fennorian
step
goto 50.96,74.36
click Tzinghalis's Sanctum
|tip Manually skip to the next step.
step
goto 65.45,58.34
'Examine Skyrim Map
|tip Manually skip to the next step.
step
goto 69.19,53.77
'Examine Gray Host Communique
|tip Manually skip to the next step.
step
goto 67.87,59.09
talk Lyris Titanborn |q The Vampire Scholar/Talk to Lyris Titanborn
step
click Great Lift Antechamber
|tip Manually skip to the next step.
step
goto 96.16,72.55
click Blackreach: Lightless Hollow
|tip Manually skip to the next step.
step
goto blackreach_base 79.22,46.35
step
goto 85.74,42.14
'Examine To the Kind Stranger Who Finds This
accept Adanzda's Mining Samples
step
'Collect the Mining Sample |q Adanzda's Mining Samples/Collect the Mining Samples
step
goto 89.87,38.11
wayshrine Lightless Hollow
step
goto 92.52,38.60
step
goto 91.34,46.41
click Skyshard |achieve 2687/1
step
'Open Blackreach: Greymoor Caverns Map
click Lightless Hollow
'Travel to Lightless Hollow in Blackreach: Greymoor Caverns
|tip Manually skip to the next step.
goto 89.28,38.12
talk Alfgar
accept One Last Adventure
step
goto 89.73,41.57
talk Telline |q One Last Adventure/Talk to Telline
step
goto lightlesshollow_mines01_base 45.02,40.18
'Find Viggol |q One Last Adventure/Find Viggol
step
talk Viggol |q One Last Adventure/Talk to Viggol
step
'Follow Pickle |q One Last Adventure/Follow Pickle
step
goto 62.75,70.76
'Investigate the Body |q One Last Adventure/Investigate the Body
step
talk Viggol |q One Last Adventure/Talk to Viggol
step
goto 70.22,83.74
'Examine Miner's Journal
'Search the Camp |q One Last Adventure/Search the Camp
step
goto 47.61,84.91
talk Viggol |q One Last Adventure/Talk to Viggol
step
goto 45.96,91.12
step
goto blackreach_base 91.52,49.33
talk Pickle |q One Last Adventure/Talk to Pickle
step
'Follow Pickle |q One Last Adventure/Follow Pickle
step
talk Skeg |q One Last Adventure/Talk to Skeg
step
talk Pickle |q One Last Adventure/Talk to Pickle
step
|tip Follow Pickle
'Find Viggol |q One Last Adventure/Find Viggol
step
goto 89.59,56.28
talk Viggol |q One Last Adventure/Talk to Viggol
step
goto 90.35,57.03
step
goto 87.03,56.82
step
goto 85.40,58.18
'Free Aesa and Jaskar |q One Last Adventure/Free Aesa and Jaskar
step
talk Aesa |q One Last Adventure/Talk to Aesa
step
goto 84.91,56.82
step
goto 86.35,55.74
talk Viggol |q One Last Adventure/Talk to Viggol
step
'Pull the Lever |q One Last Adventure/Pull the Lever
step
click Bthang Outpost
|tip Manually skip to the next step.
step
goto lightlesshollow_ruins01_base 52.83,48.74
step
goto 56.43,09.06
step
goto blackreach_base 89.26,45.68
step
goto 89.30,41.28
talk Telline |q One Last Adventure/Talk to Telline
step
talk Viggol
turnin One Last Adventure
step
goto 89.01,37.16
click Lightless Hollow
'Travel to Dusktown Wayshrine
|tip Manually skip to the next step.
step
goto 36.31,74.47
step
goto 39.77,78.58
talk Ingfred the Tall
turnin Adanzda's Mining Samples
step
'Open Map Western Skyrim
click Solitude Wayshrine
'Travel to Solitude in Western Skyrim
|tip Manually skip to the next step.
step
goto solitudecity_base 44.63,40.49
step
goto 83.24,71.79
click Blue Palace Courtyard
click Blue Palace
|tip Go Upstairs.
|tip Manually skip to the next step.
step
click Svana's Chambers
talk Svana
turnin The Vampire Scholar
accept The Gray Host
step
talk Fennorian
|tip Place the Map
talk Lyris Titanborn |q The Gray Host/Talk to Lyris Titanborn
step
'Open Map to Western Skyrim
click Giant's Coastal Wayshrine
'Travel to Giant's Coastal Wayshrine in Western Skyrim
|tip Manually skip to the next step
step
goto westernskryim_base 12.03,40.89
|tip Follow the Path
talk Fennorian
|tip Manually skip to the next step.
step
goto 11.08,38.64
|tip Examine the 5 Headstones
talk Fennorian
'Tell him _"They all shared something in common when they died."_
'Tell him _"They were all old when they died."_
'Investigate the Coastal Camp |q The Gray Host/Investigate the Coastal Camp
step
'Open Map to Western Skyrim
click Morthal
'Travel to Morthal in Western Skyrim
|tip Manually skip to the next step.
step
goto 52.66,58.89
talk to Lyris
|tip Manually skip to the next step.
step
goto 51.60,59.20
|tip Search the Gray Host Supply Cart
|tip Manually skip to the next step
step
goto 51.44,58.59
|tip Search the Gray Host Supply Cart
|tip Manually skip to the next step
step
goto 50.59,58.25
|tip Search the Gray Host Supply Cart
|tip Manually skip to the next step
step
goto 51.04,61.43
step
goto 53.35,59.75
|tip Take Refined Netherroot
|tip Manually skip to the next step.
step
goto 52.61,62.11
talk Lyris
'Investigate the Midland Camp |q The Gray Host/Investigate the Midland Camp
step
'Open Map Western Skyrim
click Mor Khazgur Wayhrine
'Travel to Mor Khazgur in Western Skyrim
|tip Manually skip to the next step.
step
goto 21.38,55.63
step
goto 16.99,57.79
step
goto 16.59,56.89
click Blackreach: Dark Moon Grotto
|tip Manually skip to the next step.
step
goto blackreach_base 23.65,31.85
wayshrine Dwarven Run
step
goto 25.36,41.23
talk Jolfr
accept Hounds of Hircine
step
goto 24.47,43.67
step
goto 23.51,45.04
step
goto 23.25,47.02
step
goto darkmoongrottorefuge_base 41.33,61.91
talk Tranya |q Hounds of Hircine/Talk to Tranya
step
goto 36.40,61.56
step
goto 23.45,45.33
step
goto blackreach_base 20.25,47.75
step
goto 20.02,46.78
step
goto 18.55,46.47
step
goto 24.28,53.20
step
goto 26.29,52.88
wayshrine Dark Moon Grotto
step
goto 25.23,53.91
step
goto 29.01,55.34
'Examine Letter to Irm
accept Inguya's Mining Samples
step
'Retrieve the Mining Samples |q Inguya's Mining Samples/Retrieve the Mining Samples
step
goto 27.65,56.11
step
goto 25.14,60.68
step
goto 23.09,56.34
step
goto 18.81,55.39
talk Onda
'Speak to the Refugees |q Hounds of Hircine/Speak to the Refugees
step
goto 21.06,53.56
'Examine Rasir's Journal Page
|tip Manually skip to the next step.
step
goto  22.46,52.32
'Examine Rasir's Journal Page2
|tip Manually skip to the next step.
step
goto 20.91,50.59
'Examine Rasir's Journal Page5
|tip Manually skip to the next step.
step
goto 20.46,50.00
'Examine Rasir's Journal Page 8
talk Tranya |q Hounds of Hircine/Talk to Tranya
step
goto 14.22,48.99
talk Brigvar |q Hounds of Hircine/Talk to Brigvar
step
'Open Map Blackreach: Greymoor Caverns
click Dark Moon Grotto Wayshrine
'Travel to Dark Moon Grotto Wayshrine in Blackreach: Greymoor Caverns
|tip Manually skip to the next step.
step
'Jump down here
goto 26.65,47.02
talk Rasir
'Read Note
talk Tranya |q Hounds of Hircine/Talk to Tranya
step
goto 26.62,45.47
step
goto 28.43,53.53
step
goto 30.56,49.15
|tip Read Directions to Cure, Second Clue
'Jump Down
|tip Manually skip to the next step.
step
goto 31.55,46.30
step
goto 32.46,46.36
'Read Direction to Cure, Final Clue
|tip Manually skip to the next step.
step
goto 33.04,45.98
'Use Dirt'
|tip Manually skip to the next step.
step
goto 31.18,45.82
step
goto  29.91,41.42
click Mzmumz Recess
'Collect Cure |q Hounds of Hircine/Collect Cure
step
'Open Map Blackreach: Greymoor Caverns
click Dark Moon Groto Wayshrine
'Travel to Dark Moon Groto Wayhrine in Blackreach: Greymoor Caverns
|tip Manually skip to the next step.
step
goto 25.58,55.12
step
goto 26.62,54.79
step
goto 25.42,51.62
step
goto darkmoongrottorefuge_base 40.85,61.49
talk Tranya |q Hounds of Hircine/Talk to Tranya
step
goto 39.91,80.81
step
goto blackreach_base 21.80,56.03
step
goto 18.30,50.86
click Blackreach:Dark Moon Groto
|tip Manually skip to the next step.
step
goto 17.13,51.16
talk Onda |q Hounds of Hircine/Talk to Onda
step
goto 15.85,56.09
step
goto 13.68,57.94
step
goto 19.15,60.77
talk Rasir |q Hounds of Hircine/Talk to Rasir
step
goto 18.36,61.70
click Blackreach: Dark Moon Groto
|tip Manually skip to the next step.
step
goto 21.77,64.59
talk Tranya
turnin Hounds of Hircine
step
goto 22.35,68.99
wayshrine Grotto Falls
step
goto 16.69,71.66
click Skyshard |achieve 2687/2
step
goto 14.82,71.80
step
goto 15.84,71.71
step
goto 17.07,69.48
step
goto 15.57,66.41
step
goto 10.75,61.42
step
goto 10.03,57.27
talk Svana
'Jump down here
|tip Manually skip to the next step.
step
goto 09.48,55.91
'Spy Vantage Point
|tip Manually skip to the next step.
step
|tip Go Upstairs
'Spy Vantage Point
goto 07.60,52.75
|tip Manually skip to the next step.
step
goto 10.07,51.66
click Grey Host Orders
talk Svana
'Investigate the Blackreach Camp |q The Gray Host/Investigate the Blackreach Camp
step
goto 07.79,49.11
step
goto 09.24,46.06
step
goto 07.71,40.43
step
goto 08.47,37.64
talk Neramo
accept Scraps Matter
step
goto 08.36,36.72
click The Scraps Delve
|tip Manually skip to the next step
step
goto 39.30,82.32
talk Neramo |q Scraps Matter/Talk to Neramo
step
goto thescraps_base 54.58,60.00
step
goto 67.32,54.23
'Search
|tip Manually skip to the next step.
step
goto 61.41,54.30
'Take
'Gather Power Nodes |q Scraps Matter/.*Gather Power Nodes.* |count 1
step
goto 63.73,45.35
step
goto 73.87,23.87
step
goto 77.18,24.65
|tip Go Upstairs
'Search
|tip Go Downstairs
|tip Manually skip to the next step.
step
goto 74.23,30.70
'Take
'Gather Power Nodes |q Scraps Matter/.*Gather Power Nodes.* |count 2
step
goto 73.66,23.80
step
goto 78.38,30.85
step
goto 86.83,31.34
step
goto 72.89,50.49
click Skyshard |achieve 2687/18
step
goto 78.45,55.85
step
goto 57.89,44.65
|tip Follow Path Up
|tip Manually skip to the next step.
step
goto 56.27,38.52
step
goto 48.73,39.23
step
|tip Go Downstairs
goto 40.56,32.25
'Search
|tip Manually skip to the next step.
step
goto 41.13,35.63
'Take
'Gather Power Nodes |q Scraps Matter/.*Gather Power Nodes.* |count 3
step
goto 34.23,35.85
step
goto 33.31,38.66
step
goto 29.23,38.52
step
goto 28.24,60.35
kill Dwarven Spider
'Explore Shadowgreen |achieve 2644
step
goto 28.66,62.54
'Find Master Scepter |q Scraps Matter/Find Master Scepter
step
goto 40.35,62.68
step
goto 47.82,74.51
step
goto 39.23,83.87
click Blackreach: Dark Moon Groto
talk Neramo
turnin Scraps Matter
step
'Open Map Blackreach: Greymoor Caverns.
click Dusktown Wayshrine
'Travel Dusktown in Blackreach:Greymoor Caverns.
|tip Manually skip to the next step
step
goto blackreach_base 36.58,74.94
step
goto 39.79,78.58
talk Ingfred the Tall
turnin Inguya's Mining Samples
step
'Open Map Western Skyrim
click Solitude Wayshrine
'Travel to Solitude in Western Skyrim
step
goto solitudecity_base 44.34,40.24
step
goto 83.11,71.71
click Blue Palace Courtyard
click Blue Palace
|tip Go Up the Stairs
|tip Manually skip to the next step
step
goto 85.64,72.93
click Svana's Chamber
talk Fennorian |q The Gray Host/Talk to Fennorian
step
goto 68.24,62.35
click Blue Palace
|tip Go down the stairs.
click Solitude
click Solitude
|tip Manually skip to the next step.
step
goto 46.49,43.03
step
goto 41.05,49.37
step
goto 46.15,48.42
click Hall of the Dead
talk High Priest Ingurt |q The Gray Host/Talk to High Priest Ingurt
click Solitude
|tip Manually skip to the next step.
step
goto 48.79,44.77
step
goto 39.60,35.26
talk Swordthane Uthlet |q The Gray Host/Talk to Swordthane Uthlet
step
'Take Arkay's Sacred Oil |q The Gray Host/Take Arkay's Sacred Oil
step
goto 40.22,36.71
step
goto 86.13,72.20
click Blue Palace Courtyard
click Blue Palace
|tip Go Up the Stairs
click Svana's Chamber
'Add Arkay's Sacred Oil to the Cauldron |q The Gray Host/Add Arkay's Sacred Oil to the Cauldron
step
talk Fennorian |q The Gray Host/Talk to Fennorian
step
'Open Map Blackreach:Greymoor Caverns
click Lightless Hollow Wayshrine
'Travel to Lightless Hollow Wayshrine in Blackreach:Greymoor Caverns
|tip Manually skip to the next step.
step
goto blackreach_base 79.75,38.24
|tip Follow Ramps and Stairs Up
|tip Manually skip to the next step.
step
goto 76.72,37.16
talk Alwyn
accept Prisoner of the Past
step
goto 76.75,3689
click Midnight Barrow Delve
|tip Manually skip to the next step.
step
goto midnightbarrow_base 31.27,79.95
step
goto 25.79,53.35
step
goto 33.58,49.69
'Find Jarl Hagridden's Remains |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 1
step
goto 56.18,46.59
step
goto 61.35,59.01
'Find Jarl Hagridden's Remains |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 2
step
goto 70.33,40.25
click Skyshard |achieve 2687/16
step
goto 61.35,59.01
step
goto 41.99,46.31
step
goto 45.81,36.71
click the Undergrove
|tip Manually skip to the next step.
step
goto MidnightSK5Barrow 56.76,55.00
step
goto 45.03,31.43
click The Undergrove Nursery
talk Svana |q The Gray Host/Talk to Svana
step
goto 45.13,33.25
click The Undergrove
'Follow Path
|tip Manually skip to the next step.
step
goto 39.14,70.00
click Midnight Barrow Delve
|tip Manually skip to the next step.
step
goto midnightbarrow_base 41.72,42.75
step
goto 34.57,42.63
step
goto 38.35,30.99
step
goto 31.45,09.04
'Find Jarl Hagridden's Remains |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 3
step
goto 48.86,15.81
step
goto 55.79,10.37
'Find Jarl Hagridden's Remains |q Prisoner of the Past/.*Find Jarl Hagridden's Remains.* |count 4
step
kill Delida the Damned
'Explore Frozen Coast |achieve 2642
step
goto 74.81,09.32
step
goto 77.04,15.79
click Blackreach: Lightless Hollow
|tip Drop down carefully
|tip Manually skip to the next step.
step
goto blackreach_base 82.57,31.04
talk Alwyn
turnin Prisoner of the Past
step
goto 88.95,37.18
click Lightless Hollow Wayshrine
'Travel to Solitude in Western Skyrim
|tip Manually skip to the next step.
step
goto solitudecity_base 47.03,42.69
step
goto 82.25,75.16
click Blue Palace Courtyard
click Blue Palace
|tip Go Up the Stairs
talk High King Svargrim |q The Gray Host/Talk to High King Svargrim
step
talk Lyris Titanborn
turnin The Gray Host
step
talk Svana
accept Greymoor Rising
step
|tip Go down the stairs.
click Solitude
click Solitude
goto 40.53,34.61
talk Swordthane Uthlet |q Greymoor Rising/Talk to Swordthane Uthlet
step
talk Fennorian
talk Svana
talk Lyris Titanborn
|tip Manually skip to the next step
step
goto 42.41,42.31
click Solitude Wayshrine
'Travel to Morthal in Western Skyrim
|tip Manually skip to the next step.
step
goto westernskryim_base 55.04,57.75
step
click Blackreach: Greymoor Caverns
|tip Manually skip to the next step.
step
goto blackreach_base 56.74,41.87
step
goto 57.22,36.14
wayshrine Greymoor Keep
step
goto 58.88,34.73
talk Lyris Titanborn
|tip Manually skip to the next step.
step
goto 55.24,34.54
talk Gwendis
accept The Lady of Blood
step
goto 62.20,30.37
'Examine Ingfred's Work Order
accept  Reeh-La's Mining Samples
step
'Retrieve the Ore Samples |q Reeh-La's Mining Samples/Retrieve the Ore Samples
step
goto 69.13,21.16
step
goto 67.80,19.36
step
goto
click Skyshard |achieve 2687/3
step
'Open Blackreach: Greymoor Caverns Map
click Dusktown Wayhrine
'Travel to Dusktown in Blackreach:Greymoor Caverns
step
goto 36.48,74.30
|tip Go up the stairs.
|tip Manually skip to the next step.
step
goto 39.81,78.63
talk Ingfred the Tall
turnin Reeh-La's Mining Samples
step
goto 32.59,72.39
step
goto 30.66,70.46
click Dusktown Wayhrine
'Travel Greymoor Keep in Blackreach: Greymoor Caverns.
step
goto 46.55,25.53
step
goto 32.18,26.76
step
goto 30.46,23.13
wayshrine Western Greymoor
step
goto 35.34,26.62
step
goto 44.29,28.03
step
goto 47.72,26.20
step
goto 48.63,24.80
step
goto 52.82,23.72
step
goto 52.67,22.12
talk Grolag
|tip Manually skip to the next step.
step
goto 45.78,18.03
step
goto 44.90,15.37
step
goto 45.33,13.53
click Greymoor Keep Undercroft
|tip Manually skip to the next step.
step
goto knightfall1_base 10.27,37.19
step
goto 19.24,61.22
step
goto 53.64,61.42
click Greymoor Keep Kennels
|tip Manually skip to the next step.
step
goto 78.86,42.67
talk Gwendis |q The Lady of Blood/Talk to Gwendis
step
goto 89.13,32.60
step
goto knightfall2_base 44.03,25.00
step
goto 19.58,25.09
'Release the Prisoners |q The Lady of Blood/Release the Prisoners
step
goto 44.03,25.00
step
goto 43.66,37.41
talk Arlof |q The Lady of Blood/Talk to Arlof
step
goto 44.12,42.83
click Greymoor Keep Living Quarters
|tip Manually skip to the next step.
step
goto knightfall2_base 43.58,51.36
step
goto 56.78,64.47
step
goto 64.10,87.61
step
goto 73.60,92.04
click Words of Entry
|tip Manually skip to the next step.
step
goto 76.31,90.42
click Bookshelf
|tip Manually skip to the next step.
step
goto 80.38,87.88
click Greymoor Laboratories
|tip Manually skip to the next step.
step
goto knightfall3_base 07.69,47.70
talk Nonradil
|tip Manually skip to the next step.
step
goto 15.56,42.27
'Examine Research Notes:The Heir of Verandis
'Search the Greymoor Laboratories |q The Lady of Blood/Search the Greymoor Laboratories
step
goto 37.77,27.09
talk Gwendis |q The Lady of Blood/Talk to Gwendis
step
goto 44.33,27.09
click Cathedral of Blood
|tip Manually skip to the next step.
step
goto 68.60,27.18
click Ritual Chamber
|tip Manually skip to the next step.
step
goto 81.07,27.27
'Kill Lady Essenia |q The Lady of Blood/Kill Lady Essenia
step
talk Adusa-daro |q The Lady of Blood/ Talk to Adusa-daro
step
'Open Map Blackreach: Greymoor Caverns
click Greymoor Keep Wayshrine
'Travel to Greymoor Keep in Blackreach: Greymoor Caverns
step
goto blackreach_base 54.81,35.26
talk Gwendis
turnin The Lady of Blood
step
goto 55.56,21.61
click Greymoor Keep Inner Courtyard
|tip Manually skip to the next step.
step
goto 57.38,19.38
step
goto 58.02,16.02
click Greymoor Keep
|tip Manually skip to the next step.
step
goto greymooreintsec01_base 39.25,70.82
step
goto 38.73,62.81
talk Fennorian |q Greymoor Rising/Talk to Fennorian
step
goto 39.22,48.37
step
goto 52.29,48.58
click Greymoor Keep Rotunda
|tip Manually skip to the next step.
step
goto 56.41,40.84
click Greymoor Keep Central Tower
|tip Go down the stairs.
|tip Manually skip to the next step.
step
goto 47.94,35.28
step
goto 55.36,23.42
step
goto 33.75,18.44
step
goto 35.83,33.31
click Central Overlook
talk Rada al-Saran |q Greymoor Rising/Talk to Rada al-Saran
step
goto 40.52,35.95
click Upper Corridors
|tip Manually skip to the next step.
step
goto 31.28,37.65
click Greymoor Keep Rear Gallery
|tip Manually skip to the next step.
step
goto blackreach_base 52.19,11.77
|tip Go Down in the Gallery
|tip Manually skip to the next step
step
goto 52.99,10.72
step
goto 53.46,09.16
step
goto 54.79,08.67
step
goto 56.35,09.36
step
goto 58.02,12.70
'Escape the Stone Husk Gallery
|tip Defend Fennorian from enemies they attack in waves.
click Greymoor Keep Upper Levels
|tip Manually skip to the  next step.
step
goto greymooreintsec02_base 44.88,72.38
step
goto 68.61,74.15
click Greymoor Keep Parapets
|tip Go up the stairs.
|tip Manually skip to the next step.
step
goto blackreach_base 56.03,14.37
click Greymoor Keep Belfry
|tip Manually skip to the next step.
step
goto greymooreintsec03_base 45.55,76.94
step
goto 65.13,14.19
step
goto 84.90,14.13
click Greymoor Keep Bridge Passage
|tip Manually skip to the next step.
step
goto blackreach_base 58.22,16.91
click Gray Host Tunnels
|tip Manually skip to the next step.
step
goto solitudetemplecave 83.58,24.54
step
goto solitudecity_base 43.65,26.99
click Castle Dour Courtyard
|tip Manually skip to the next step.
step
goto 41.00,32.28
click Outer Courtyard
|tip Manually skip to the next step.
step
goto 29.19,33.54
step
goto 31.16,27.83
step
goto 26.89,29.57
click Tower of the Wolf
|tip Manually skip to the next step.
step
goto 24.50,26.89
|tip When he turns into a ball in the middle of the platform go to him and hit X
'Kill High King Svargrim |q Greymoor Rising/Kill High King Svargrim
step
click Castle Dour Courtyard
goto 28.27,34.87
talk Svana
turnin Greymoor Rising
accept Daughter of the Wolf
step
|tip Go down the steps.
goto 36.03,28.91
click Temple Courtyard
talk Fennorian
talk Lyris Titanborn |q Daughter of the Wolf/Talk to Lyris Titanborn
step
goto 37.31,29.15
click Solitude
|tip Manually skip to the next step.
step
goto 50.50,45.92
step
goto 46.12,48.46
click Hall of the Dead
talk Jarl Reddharn
talk Swordthane Uthlet |q Daughter of the Wolf/Talk to Swordthane Uthlet
step
click Solitue
goto 21.08,53.62
talk Jorunn the Skald-King |q Daughter of the Wolf/Talk to Jorunn the Skald-King
step
talk Svana |q Daughter of the Wolf/Talk to Svana
step
goto 46.62,43.14
step
goto 63.77,61.82
click Mages Guild
|tip Go down the stairs.
talk Fennorian |q Daughter of the Wolf/Talk to Fennorian
step
|tip Go up the stairs
click Solitude
|tip Manually skip to the next step.
step
goto 76.78,70.57
click Blue Palace Courtyard
talk Svana
turnin Daughter of the Wolf
step
'Congratulations, you have completed the Greymoor guide!
]])

ZGV:RegisterGuide("LEVELING\\The Reach",[[
loadingimage loadscreen_thereach_01.dds
description The Gray Host marches on the Reach in The Elder Scrolls Online: Markarth, the epic conclusion to the Dark Heart of Skyrim storyline. Explore a dangerous new zone, gather a band of unlikely allies, and confront a Vampire Lord and his ancient army.
step
'Open Map Audridon
click Harborage
'Travel to the Harborage in Audridon.
goto auridon_base 69.66,91.77
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto 68.90,92.44
talk Gwendis
accept The Ravenwatch Inquiry
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open Map Stonefalls
click Daven's Watch Wayshrine
'Travel to Daven's Watch in Stonefalls
goto stonefalls_base 90.67,42.03
talk Gwendis
accept The Ravenwatch Inquiry
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Oepn Map Glunumbra
click Baelbourn Rock Wayshrine
'Travel to Baelbourn Rock in Glunumbra
goto glenumbra_base 74.90,45.97
talk Gwendis
accept The Ravenwatch Inquiry
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
click Gwendis's Cart to Bankorai Garrison
goto bangkorai_base 53.31,54.21
talk Scholar Laurette Diel |q The Ravenwatch Inquiry/Talk to Scholar Laurette Diel
step
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
goto 51.74,47.43
'Find Scholar Indouz |q The Ravenwatch Inquiry/Find Scholar Indouz
step
goto 44.63,48.70
step
goto 40.74,48.85
'Find Scholar Cogline |q The Ravenwatch Inquiry/Find Scholar Cogline
step
goto 45.46,50.40
click Crypt of Exiles
|tip Manually skip to the next step.
step
goto cryptoftheexiles_base 85.33,44.63
step
goto 64.31,25.32
step
goto 47.42,31.91
talk Shelaria |q The Ravenwatch Inquiry/Talk to Shelaria
step
goto 68.07,26.15
step
goto 90.21,47.27
step
goto 89.63,75.19
step
goto 80.02,75.60
click Bankorai
|tip Manually skip to the next step.
step
goto bangkorai_base 45.61,50.33
talk Shelaria |q The Ravenwatch Inquiry/Talk to Shelaria
step
goto 53.32,54.24
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
'Open Map Bankorai
click Viridian Woods Wayshrine
'Travel to Viridian Woods in Bankorai
|tip Manually skip to the next step.
step
|tip Swim to the otherside
goto 64.42,42.17
click Viridian Watch
|tip Manually skip to the next step.
step
goto viridianwatch_base 45.65,21.38
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
goto 16.03,22.01
step
goto 14.59,46.49
step
goto 49.13,48.19
step
goto 68.90,62.27
step
goto 92.11,50.03
click Gray Host Sanctuary
|tip Manually skip to the next step.
step
goto SecretHideout_base 47.02,48.06
'Examine Letter of Welcome
|tip Manually skip to the next step.
step
goto 51.76,56.19
'Search Ancient Lockbox
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
|tip Fast Travel Option
goto rivenspire_base 30.38,45.76
'Meet Gwendis at Ravenwatch Castle |q The Ravenwatch Inquiry/Meet Gwendis at Ravenwatch Castle
step
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
goto 29.76,45.25
click Secret Passage to Ravenwatch Castle
|tip Manually skip to the next step.
step
goto 24.97,45.45
click Ravenwatch Castle
|tip Manually skip to the next step
step
'Follow Gwendis
click Ravenwatch Castle Cellar
|tip Manually skip to the next step.
step
goto 28.84,45.88
click Armoire
'Open Armoire
click To My Dear Friend
talk Gwendis |q The Ravenwatch Inquiry/Talk to Gwendis
step
goto 28.99,46.45
click Ravenwatch Castle
click Ravenwatch Castle
|tip Go the stairs.
click Rivenspire
|tip Manually skip to the next step.
step
goto 30.02,46.76
talk to Gwendis
turnin The Ravenwatch Inquiry
accept The Gray Council
step
click Gwendis's Cart to Grayhome
goto GrayHostBase_base 53.74,64.11
talk Gwendis |q The Gray Council/Talk to Gwendis
step
'Follow Gwendis |q The Gray Council/Follow Gwendis
step
talk Gwendis |q The Gray Council/Talk to Gwendis
step
goto 51.42,56.64
'Deactivate the Crystal |q The Gray Council/Deactivate the Crystal
step
goto 33.50,49.61
step
goto 28.19,55.15
'Deactivate the Western Crystal |q The Gray Council/Deactivate the Western Crystal
step
goto 33.50,49.61
step
goto 44.60,50.16
step
goto 44.63,48.26
|tip Go up the steps.
'Deactivate the Northern Crystal |q The Gray Council/Deactivate the Northern Crystal
step
goto 47.24,46.53
step
goto 57.08,34.90
step
goto 66.36,50.10
'Deactivate the Eastern Crystal |q The Gray Council/Deactivate the Eastern Crystal
step
goto 55.60,34.94
step
goto 44.68,35.68
click Castle Grayhome
|tip Manually skip to the next step.
step
goto GrayHostBase1FloorPres_base 46.78,80.39
talk Gwendis |q The Gray Council/Talk to Gwendis
step
'Drink the Dream-Walk Potion |q The Gray Council/Drink the Dream-Walk Potion
step
goto GrayHostBase1FloorPast_base 49.55,84.19
talk Steward Faustine
|tip Manually skip to the next step.
step
goto 49.56,71.53
step
goto 34.57,71.62
step
goto 24.30,52.25
talk Exarch Ulfra |q The Gray Council/Talk to Exarch Ulfra
step
goto 33.79,43.49
step
goto 40.33,18.10
click Grayhome Upper Level
|tip Manually skip to the next step.
step
goto GrayHostBase2ndFloorPast_base 36.30,38.47
click Tzinghalis's Laboratory
|tip Manually skip to the next step.
step
goto 28.02,38.35
talk Exarch Tzinghalis |q The Gray Council/Talk to Exarch Tzinghalis
step
click Grayhome Upper Level
|tip Manually skip to the next step.
step
goto 49.51,38.64
step
goto 49.76,81.83
talk Rada al-Saran |q The Gray Council/Talk to Rada al-Saran
step
goto 57.40,63.60
click Verandis's Study
|tip Manually skip to the next step.
step
goto 60.25,57.79
'Read Verandis's Journal |q The Gray Council/Read Verandis's Journal
step
'Drink the Dream-Walk Potion |q The Gray Council/Drink the Dream-Walk Potion
step
talk Gwendis |q The Gray Council/Talk to Gwendis
step
goto GrayHostBase1FloorPres_base 49.00,69.83
step
goto 63.22,80.19
click Grayhome Upper Level
|tip Manually skip to the next step.
step
goto GrayHostBase2ndFloorPres_base 57.80,62.96
click Verandis's Study
|tip Man skip to the next step.
step
goto 60.22,57.45
'Read Verandis's Journal |q The Gray Council/Read Verandis's Journal
step
talk Gwendis |q The Gray Council/Talk to Gwendis
step
click Grayhome Upper Level
|tip Manually skip to the next step.
step
goto 33.49,64.46
step
goto 32.46,74.77
click Grayhome Lower Level
|tip Manually skip to the next step.
step
goto GrayHostBase1FloorPres_base 49.00,68.86
step
goto 54.64,49.13
'Retrieve Verandis's Reliquary |q The Gray Council/Retrieve Verandis's Reliquary
step
goto 42.56,28.67
step
goto 42.89,14.98
step
goto 49.55,19.69
click Grayhome Ritual Chamber
|tip Manually skip to the next step.
step
goto VerandisLab_base 51.33,49.33
|tip Light the Ritual Candles
|tip Place the Reliquary
'Complete the Ritual |q The Gray Council/Complete the Ritual
step
click Grayhome Lower Level
|tip Manually skip to the next step.
step
talk Count Verandis Ravenwatch
talk Gwendis
turnin The Gray Council
step
'Press _U_ to open your _Collections_
click over to the _Stories_ tab and look under the _Zone DLC_ section:
'Select _Markarth_ in the list of Chapters
click the _Accept Quest_ button at the bottom
accept The Despot of Markarth
step
'Open Map The Reach
click North Markarth Wayshrine
'Travel to North Markarth in The Reach
talk to Count Verandis Ravenwatch |q The Despot of Markarth/Talk to Count Verandis Ravenwatch
step
talk Sentry Bodfe |q The Despot of Markarth/Talk to Sentry Bodfe
step
goto reach_base 34.00,54.71
'Gather Information |q The Despot of Markarth/.*Gather Information.* |count 1
step
goto 33.06,51.31
step
goto 42.87,50.46
'Gather Information |q The Despot of Markarth/.*Gather Information.* |count 2
step
goto 44.45,49.93
'Examine Letter to Apprentice Gwerina
accept The Symbol of Hrokkibeg
step
'Retrieve the Symbol of Hrokkibeg |q The Symbol of Hrokkibeg/Retrieve the Symbol of Hrokkibeg
step
goto 44.95,50.99
'Jump down here Carefully
|tip Manually skip to the next step.
step
goto 46.96,46.91
talk Malkor
'Gather Information |q The Despot of Markarth/.*Gather Information.* |count 3
step
'Follow the Road
|tip Manually skip to the next step.
step
goto 34.87,50.72
step
goto 27.43,50.27
click Markarth
|tip Follow steps up and to the right all the way to the top.
|tip Manually skip to the next step.
step
goto markarthcity_base 61.23,27.20
talk Scout Fulgof
accept Red Eagle's Song
step
goto 38.84,40.04
step
goto 38.37,52.58
click Understone Keep
|tip Manually skip to the next step.
goto markunderstonekeep_base 63.63,27.22
talk Count Verandis Ravenwatch |q The Despot of Markarth/Talk to Count Verandis Ravenwatch
step
talk to Sentry Bodfe |q The Despot of Markarth/Talk to Sentry Bodfe
step
goto markunderstonekeep_base 29.70,33.02
talk Ard Caddach |q The Despot of Markarth/Talk to Ard Caddach
step
talk Lady Belain |q The Despot of Markarth/Talk to Lady Belain
step
goto 63.45,27.38
talk Count Verandis Ravenwatch |q The Despot of Markarth/Talk to Count Verandis Ravenwatch
click Markarth
tip Manually skip to the next step.
step
goto markarthcity_base 60.89,66.60
step
goto 74.18,64.40
'Examine Guild is For You
accept Guild Listings
step
goto 73.00,59.64
talk Guild Herald Amsaad |q Guild Listings/Talk to Guild Herald Amsaad
step
'Review the Guild Listings |q Guild Listings/Review the Guild Listings
step
talk Guild Herald Amsaad
turnin Guild Listings
step
goto 72.10,53.69
step
goto 63.18,53.61
step
goto 59.91,59.80
'Examine Work for Hire
accept Help Wanted in Markarth
step
talk Consul Cardea
turnin Help Wanted in Markarth
step
goto 60.65,52.11
step
goto 62.01,49.20
step
goto 55.58,45.93
step
goto 56.40,43.89
click Shrine of the Hunt-Father
|tip Manually skip to the next step.
step
goto 59.55,43.12
talk High Shaman Glynroch
turnin The Symbol of Hrokkibeg
step
'Open Map The Reach
click North Markarth Wayshrine
'Travel to North Markarth in The Reach
|tip Manually skip to the next step.
step
goto reach_base 43.24,61.09
step
goto 41.51,60.40
talk Tayfaern |q The Despot of Markarth/Talk to Tayfaern
step
goto 45.88,58.32
'Investigate Gray Host Stockpiles |q The Despot of Markarth/.*Investigate Gray Host Stockpiles.* |count 1
step
goto 43.09,60.12
step
goto 46.76,67.71
step
goto 47.91,64.49
'Investigate Gray Host Stockpiles |q The Despot of Markarth/.*Investigate Gray Host Stockpiles.* |count 2
step
goto 52.41,71.56
step
goto 51.46,71.80
'Investigate Gray Host Stockpiles |q The Despot of Markarth/.*Investigate Gray Host Stockpiles.* |count 3
step
goto 52.87,70.08
talk Gorgrath |q Red Eagle's Song/Talk to Gorgrath
step
goto 53.07,71.48
step
goto 55.87,72.49
step
goto 58.46,71.62
|tip Go down the steps.
'Examine Letter from Lady Belain
'Investigate the Gathering Circle |q The Despot of Markarth/Investigate the Gathering Circle
step
talk Arana |q The Despot of Markarth/Talk to Arana
step
|tip Go up the steps.
goto 60.10,69.74
'Jump down here carefully.
|tip Manually skip to the next step.
step
goto 61.56,68.96
talk Tisfira |q Red Eagle's Song/Talk to Tisfira
step
goto 62.68,70.81
step
goto 64.19,75.00
step
goto 66.26,77.93
click Valthume
|tip Manually skip to the next step.
step
goto valthume_base 20.28,48.34
step
goto 31.46,59.87
step
goto 33.99,73.21
step
goto  57.66,70.54
'Eavesdrop on Lady Belain |q The Despot of Markarth/Eavesdrop on Lady Belain
step
goto 65.84,48.84
talk Rada al-Saran |q The Despot of Markarth/Talk to Rada al-Saran
step
goto 30.62,48.59
|tip Drop down
|tip Manually skip to the next step.
step
goto 26.15,11.68
click The Reach
|tip Manually skip to the next step.
step
goto reach_base 59.37,64.64
talk Quintor
accept By Love Betrayed
step
goto 52.40,67.12
step
goto 51.68,64.65
talk Adusa-daro |q By Love Betrayed/Talk to Adusa-daro
step
goto 52.61,64.35
click Reachwind Depths
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed1_base 76.73,68.54
talk Adusa-daro |q By Love Betrayed/Talk to Adusa-daro
step
goto 25.71,64.89
click Reachwind Depths Ruins
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed2_base 19.72,28.30
step
goto 19.33,44.08
step
goto 46.06,63.91
step
goto
'Observe the Confrontation |q By Love Betrayed/Observe the Confrontation
step
goto 66.37,68.64
step
goto 57.69,92.31
click Deep Tombs
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed3_base 05.96,42.52
step
goto 21.52,21.74
step
goto 41.25,14.22
step
goto 33.95,28.59
talk Adusa-daro |q By Love Betrayed/Talk to Adusa-daro
step
goto 58.90,29.86
step
goto 70.29,46.31
step
goto 78.48,56.96
step
goto 92.55,58.67
click Storage Chamber
talk Kathad |q By Love Betrayed/Talk to Kathad
step
talk Freyleth |q By Love Betrayed/Talk to Freyleth
step
goto 88.61,58.60
click Deep Tombs
|tip Manually skip to the next step.
step
goto 77.81,64.41
step
goto 77.66,79.30
click The Blinds
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed5_base 34.55,61.05
|tip Some searching maybe required.
'Gather the Darkcap Mushroom |q By Love Betrayed/Gather the Darkcap Mushroom
step
goto 37.60,60.73
step
goto 17.60,24.15
click Servant's Quarters
|tip Manually skip to the next step.
step
goto 32.21,49.08
talk Adusa-daro |q By Love Betrayed/Talk to Adusa-daro
step
goto halls_of_the_betrayed4_base 53.07,46.32
step
talk Kathad |q By Love Betrayed/Talk to Kathad
step
'Put on the Servant Disguise |q By Love Betrayed/Put on the Servant Disguise
step
goto 82.21,50.31
click Upper Halls
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed6_base 57.40,75.54
step
goto 83.23,41.42
step
goto 46.75,16.77
step
goto 09.47,38.46
click Boss Trenlor's Court
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed2_base 78.11,75.44
'Place the Darkcap Mushroom in the Chalice |q By Love Betrayed/Place the Darkcap Mushroom in the Chalice
step
'Give Boss Trenlor the Chalice |q By Love Betrayed/Give Boss Trenlor the Chalice
step
talk Freyleth |q By Love Betrayed/Talk to Freyleth
step
goto 81.66,51.48
click Reachwind Depths
|tip Manually skip to the next step.
step
goto halls_of_the_betrayed1_base 50.48,11.91
click The Reach
tip Manually skip to the next step.
step
goto reach_base 51.83,64.52
talk Adusa-daro
turnin By Love Betrayed
step
goto 46.81,69.10
|tip Follow road.
|tip Manually skip to the next step.
step
goto  37.20,70.97
wayshrine Briar Rock
step
goto 34.21,66.36
talk Medone
accept Betrayal at Briar Rock
step
goto 33.58,66.40
click Briar Rock Ruins Delve
step
goto briarrockruins_ext_base 79.23,36.01
step
goto 76.90,21.17
'Rescue Captives |q Betrayal at Briar Rock/.*Rescue Captives.* |count 1
step
goto 78.65,41.35
step
goto 57.66,60.18
click Briar Rock Crypts
|tip Manually skip to the next step.
step
goto briarrockruins_int01_base 46.53,54.97
|tip Go up the ramp and stairs.
|tip Manually skip to the next step.
step
goto 48.77,34.31
step
goto 42.52,07.76
step
goto 53.76,07.09
click Briar Rock Ruins
|tip Manually skip to the next step.
step
goto briarrockruins_ext_base 53.96,59.56
'Rescue Captives |q Betrayal at Briar Rock/.*Rescue Captives.* |count 2
step
goto 35.60,37.51
'Rescue Captives |q Betrayal at Briar Rock/.*Rescue Captives.* |count 3
step
goto 31.07,45.05
step
goto 24.59,58.16
step
click Dead Crone Tower
|tip Follow path up.
|tip Manually skip to the next step.
step
goto briarrockruins_tower02_base 46.97,84.66
click Briar Rock Ruins
|tip Manually skip to the next step.
step
goto briarrockruins_ext_base 33.50,62.13
click Skyshard |achieve 2857/5
step
goto 24.52,61.97
click Dead Crone Tower
|tip Follow path up.
|tip Manually skip to the next step.
step
goto briarrockruins_tower02_base 38.39,50.00
talk Faorin |q Betrayal at Briar Rock/Talk to Faorin
step
goto 53.46,64.59
step
goto 61.58,18.86
click Dead Crone Overlook
|tip Manually skip to the next step
step
goto briarrockruins_ext_base
kill Matron Grygarsnit
'Explore Briar Rock Ruins |achieve 2853
step
goto
'Burn the Briarheart Tree |q Betrayal at Briar Rock/Burn the Briarheart Tree
step
'Open Map The Reach
click Briar Rock Wayshrine
'Travel to Briar Rock in The Reach
|tip Manually skip to the next step.
step
goto reach_base 35.85,67.43
talk Madeon
turnin Betrayal at Briar Rock
step
goto 36.98,71.03
click Briar Rock Wayshrine
'Travel to North Markarth in The Reach
|tip Manually skip to the next step.
step
goto 32.55,50.97
step
goto 27.45,50.28
click Markarth
|tip Manually skip to the next step.
step
goto markarthcity_base 40.61,45.12
step
goto 38.85,52.39
click Understone Keep
|tip Manually skip to the next step.
step
goto markunderstonekeep_base 35.58,32.79
talk Count Verandis Ravenwatch |q The Despot of Markarth/Talk to Count Verandis Ravenwatch
step
talk Ard Caddach
talk Count Count Verandis Ravenwatch
turnin The Despot of Markarth
accept Blood of the Reach
step
goto 68.79,25.49
click Markarth
|tip Manually skip to the next step.
step
goto markarthcity_base 40.15,44.87
step
goto 46.68,44.51
step
goto 60.68,66.80
step
goto 80.20,65.40
click Nolovan's Scrap House
|tip Manually skip to the next step.
step
goto 79.74,67.22
|tip Pay him.
talk Nolovan |q Blood of the Reach/Talk to Nolovan
step
goto 79.56,65.81
talk Gwendis |q Blood of the Reach/Talk to Gwendis
step
goto 79.42,65.17
click Markarth
|tip Manually skip to the next step.
step
goto 72.11,64.66
step
goto 74.10,74.80
'Open Map The Reach
click North Markarth Wayshrine
'Travel to North Markarth in The Reach
|tip Manually skip to the next step.
step
goto reach_base 38.64,46.69
step
goto 49.44,45.81
step
goto 53.29,48.02
step
goto 56.03,50.99
talk Arana |q Blood of the Reach/Talk to Arana
step
goto 50.57,46.90
|tip Take Bright River-Shade.
'Gather Ritual Components |q Blood of the Reach/.*Gather Ritual Components.* |count 1
step
goto 56.39,49.84
step
goto 58.83,52.82
step
goto 63.13,51.66
'Gather Ritual Components |q Blood of the Reach/.*Gather Ritual Components.* |count 2
|tip Take Hagraven Eye.
step
goto 61.37,50.77
step
goto 56.74,56.93
|tip Take Briarheart Seed.
'Gather Ritual Components |q Blood of the Reach/.*Gather Ritual Components.* |count 3
step
goto 57.31,49.69
talk Arana |q Blood of the Reach/Talk to Arana
step
'Begin the Ritual
'Observe the Ritual |q Blood of the Reach/Observe the Ritual
step
talk Count Verandis Ravenwatch
talk Arana |q Blood of the Reach/Talk to Arana
step
goto 57.26,53.00
step
goto 52.04,54.68
wayshrine Rebel's Retreat
step
click Rebel's Retreat Wayshrine
'Travel to North Markarth in The Reach
|tip Manually skip to the next step.
step
goto 37.89,43.52
step
goto 40.02,41.01
'Inspect the Theif
'Investigate Map Locations |q Blood of the Reach/.*Investigate Map Locations.* |count 1
step
goto 38.33,35.65
step
goto 38.06,35.50
step
goto 41.64,27.28
step
goto 42.73,27.40
'Inspect the Mage
'Investigate Map Locations |q Blood of the Reach/.*Investigate Map Locations.* |count 2
step
goto 45.73,30.68
step
goto 46.94,31.06
click Skyshard |achieve 2857/1
step
talk Apprentice Fialyn
accept After the Storm
step
goto 48.75,32.67
step
goto 51.49,38.40
step
goto 57.25,33.17
step
goto 57.16,34.38
talk Apprentice Fialyn |q After the Storm/Talk to Apprentice Fialyn
step
click Shaman Ulvoch's House
talk Shaman Ulvoch |q After the Storm/Talk to Shaman Ulvoch
step
click Karthwasten
goto 57.82,33.37
|tip Manually skip to the next step.
step
goto 61.56,34.59
wayshrine Karthwasten
step
goto 52.80,30.92
'Gather Willow Branches |q After the Storm/Gather Willow Branches
step
goto 51.51,28.59
step
goto 52.72,29.91
'Gather Moon-Touched Stones |q After the Storm/Gather Moon-Touched Stones
step
goto 53.75,30.50
'Gather Cicada Husks |q After the Storm/Gather Cicada Husks
step
goto 52.44,28.48
step
goto 53.11,27.44
'Place the Offerings at the Wards |q After the Storm/.*Place the Offerings at the Wards.* |count 1
step
goto 50.09,28.53
step
goto 48.47,31.05
'Place the Offerings at the Wards |q After the Storm/.*Place the Offerings at the Wards.* |count 2
step
goto 50.39,36.36
'Place the Offerings at the Wards |q After the Storm/.*Place the Offerings at the Wards.* |count 3
step
goto 53.70,34.47
step
goto 55.79,35.85
'Place the Offerings at the Wards |q After the Storm/.*Place the Offerings at the Wards.* |count 4
step
goto 56.81,33.19
talk Shaman Ulvoch |q After the Storm/Talk to Shaman Ulvoch
step
'Use Ritual Pyres
'Present Yourself  at the Ritual Pyre |q After the Storm/Present Yourself at the Ritual Pyre
step
talk Shaman Ulvoch |q After the Storm/Talk to Shaman Ulvoch
step
'Search the Ritual |q After the Storm/.*Search the Ritual.* |count 1
step
'Search the Ritual |q After the Storm/.*Search the Ritual.* |count 2
step
'Search the Ritual |q After the Storm/.*Search the Ritual.* |count 3
step
talk Apprentice Fialyn |q After the Storm/Talk to Apprentice Fialyn
step
goto 54.11,30.23
click Sanuarach Mine
|tip Manually skip to the next step.
step
goto u28_shatterstonemine_base 79.18,51.91
step
goto 78.83,43.11
step
goto 76.12,60.37
|tip climb the ramp to the top
|tip Manually skip to the next step.
step
goto 76.76,80.53
talk Apprentice Fialyn |q After the Storm/Talk to Apprentice Fialyn
step
'Burn Netherroot Vines |q After the Storm/.*Burn Netherroot Vines.* |count 1
step
goto 65.08,81.99
|tip Go up ramp
|tip Manually skip to the next step.
step
goto 59.79,83.48
'Burn Netherroot Vines |q After the Storm/.*Burn Netherroot Vines.* |count 2
step
goto 59.36,54.31
step
goto 49.28,56.17
|tip follow ramp an stairs to the bottom
|tip Manually skip to the next step.
step
goto 43.78,52.61
'Burn Netherroot Vines |q After the Storm/.*Burn Netherroot Vines.* |count 3
step
goto 47.58,45.59
|tip  Climb to the top
|tip Manually skip to the next step.
step
goto 43.75,38.09
step
goto 35.53,37.79
step
goto 36.01,26.36
|tip Climb steps.
|tip Manually skip to the next step.
step
goto 35.64,19.31
'Burn Netherroot Vines |q After the Storm/.*Burn Netherroot Vines.* |count 4
step
'Jump down
|tip Manually skip to the next step.
step
goto 32.42,24.11
step
goto 16.30,23.35
step
goto 15.08,53.06
step
goto 24.63,59.55
'Destroy Support Pillars |q After the Storm/.*Destroy Support Pillars.* |count 1
step
goto 24.71,48.78
step
goto 11.09,45.32
step
goto 05.90,59.39
'Destroy Support Pillars |q After the Storm/.*Destroy Support Pillars.* |count 2
step
goto 15.61,61.20
'Destroy Support Pillars |q After the Storm/.*Destroy Support Pillars.* |count 3
step
goto 06.73,59.10
step
goto 07.15,49.26
click The Reach
|tip Manually skip to the next step.
step
goto reach_base 56.83,33.14
talk Shaman Ulvoch |q After the Storm/Talk to Shaman Ulvoch
step
'Present Yourself  at the Ritual Pyre |q After the Storm/Present Yourself at the Ritual Pyre
step
talk Apprentice Fialyn
turnin After the Storm
step
goto 55.93,35.29
step
goto 50.66,28.60
step
goto 42.76,27.10
step
goto 38.57,24.72
talk Hiretta
accept Lost in the Reach
step
goto 36.62,23.67
'Inspect the Warrior
'Investigate Map Locations |q Blood of the Reach/.*Investigate Map Locations.* |count 3
step
talk Arana |q Blood of the Reach/Talk to Arana
step
goto 33.77,23.10
wayshrine Druadach Mountains
step
goto 39.67,22.84
step
goto 40.47,20.84
'Use Snowy's whistle |q Lost in the Reach/Use Snowy's Whistle
step
'Praise Snowy |q Lost in the Reach/Praise Snowy
step
'Follow Snowy
goto 44.12,22.27
'Examine Letter from Ansdurran
accept The Symbol of Gulibeg
step
'Retrive the Symbol of Gulibeg |q The Symbol of Gulibeg/Retrieve the Symbol of Gulibeg
step
'Follow Snowy |q Lost in the Reach/Follow Snowy
step
goto 47.57,21.66
talk Bolfalgar
turnin Lost in the Reach
step
'Open Map The Reach
click Druadach Mountains Wayshrine
'Travel to Druadach Mountains in The Reach
|tip Manually skip to the next step.
step
goto 35.19,16.79
step
goto 34.73,16.15
|tip Turn tile twice.
|tip Manually skip to the next step.
step
goto 35.00,15.74
|tip Turn tile three times
|tip Manually skip to the next step.
step
goto 35.47,15.99
|tip Turn tile three times.
|tip Manually skip to the next step.
step
goto 35.35,16.12
talk to Count Verandis Ravenwatch
|tip Manually skip to the next step.
step
goto 34.81,15.11
click Bthar-Zel
|tip Manually skip to the next step.
step
goto btharzel_base 13.57,25.11
step
goto 26.13,27.49
step
goto 26.36,38.57
step
goto 38.01,42.19
step
goto 45.59,48.19
step
goto 46.16,56.45
step
goto 50.79,71.83
click Bthar-Zel Vaults
|tip Manually skip to the next step.
step
goto btharzelbank_base 35.64,64.36
step
goto 36.63,33.17
step
goto 65.84,33.17
step
goto 65.84,64.36
step
goto 80.20,64.85
click Bthar-Zel Keystone Chamber
|tip Manually skip to the next step.
step
goto btharzelvault_base 51.24,57.30
step
goto 51.24,85.17
click Blackreach: Arkthzand Cavern
|tip Manually skip to the next step.
step
goto U28_blackreach_base 43.93,16.19
talk Arana |q Blood of the Reach/Talk to Arana
step
goto 42.18,16.87
step
goto 36.65,20.59
talk Count Verandis Ravenwatch
turnin Blood of the Reach
accept The Study of Souls
step
goto 35.62,23.35
step
goto 41.82,30.87
|tip Look at balcony directly across from you highlight the closest spark.
'Use Void Annomaly
|tip Manually skip to the next step.
step
goto 42.94,33.23
'Use Void Annomaly
|tip Manually skip to the next step.
step
goto 41.35,34.70
step
goto 40.85,37.07
click Skyshard |achieve 2857/3
step
goto 39.20,35.46
'Jump down
|tip Manually skip to the next step.
step
goto 45.06,31.34
step
goto 54.62,22.74
'Examine Falkfyr's Notes, Page 1
accept The Lost Scout's Report
step
goto 38.10,29.49
step
goto 43.53,26.49
step
goto 41.99,25.39
step
goto 39.77,27.27
'Read Falkfyr's Notes, Page 2 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 2
step
'Jump down here
|tip Manually skip to the next s tep.
step
goto 35.70,38.33
'Read Falkfyr's Notes, Page 3 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 3
step
goto 33.41,36.09
step
goto 34.07,43.03
step
goto 31.67,42.38
step
goto 32.25,44.72
'Read Falkfyr's Notes, Page 4 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 4
step
goto 31.47,41.32
step
goto 24.35,47.72
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 24.07,49.68
step
goto 19.98,49.55
step
goto 20.34,48.54
'Examine The Library of Arkthzand
'Search for an Entrance |q The Study of Souls/Search for an Entrance
step
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 24.16,49.88
step
goto 27.67,40.38
'Examine Void Portals
'Examine Void Shard
'Investigate the Ruins |q The Study of Souls/Investigate the Ruins
step
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 24.95,43.61
step
goto 22.56,39.72
'Use Void Portal
click Library of Arkthzand
|tip Manually skip to the next step.
step
goto u28_hallsofarthzand_base 71.45,31.32
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 23.63,32.23
step
goto 18.26,54.13
talk Count Verandis Ravenwatch
|tip Manually skip to the next step.
step
goto 14.25,57.55
|tip Use Void Portals
|tip Jump to steps on the left
|tip Manually skip to the next step.
step
goto 13.56,65.32
'Jump to steps.
|tip Manually skip to the next step.
step
goto 15.10,66.71
|tip Use Void Portal
step
goto 22.22,57.68
'Jump up the Rubble.
|tip Manually skip to the next step.
step
goto 29.67,57.77
click Containment Chamber
|tip Manually skip to the next step.
step
'Examine Containment Apparatus
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 42.76,57.09
|tip Rotate Void Crystal Once
|tip Manually skip to the next step.
step
goto 47.56,63.05
|tip Rotate Void Crystal twice
|tip Manually skip to the next step.
step
goto 43.69,63.94
click Void Portal
|tip Rotate Void Crystal twice
|tip Manually skip to the next step.
step
goto 45.33,63.59
click Void Portal
|tip Rotate Void Crystal twice
|tip Manually skip to the next step.
step
goto 47.80,64.41
|tip Rotate Void Crystal four times.
|tip Manually skip to the next step.
step
goto 54.04,64.00
click Void Portal
|tip Rotate Void Crystal twice
|tip Manually skip to the next step.
step
goto 54.21,58.35
|tip Rotate Void Crystal Seven times.
|tip Manually skip to the next step.
step
goto 49.01,53.09
|tip Rotate Void Crystal Four time.
|tip Manually skip to the next step.
step
goto 47.95,58.44
talk Pentarch Cievernes
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
goto 52.26,61.75
step
goto 60.60,57.92
click Library of Arkthzand
|tip Manually skip to the next step.
step
goto 76.93,58.00
step
goto 85.92,66.34
step
goto 89.63,58.37
click Observation Desk
|tip Manually skip to the next step.
step
goto u28_OrreryTop_base 32.98,47.17
'Eavesdrop on the Conversation |q The Study of Souls/Eavesdrop on the Conversation
step
talk Count Verandis Ravenwatch |q The Study of Souls/Talk to Count Verandis Ravenwatch
step
'Open Map Blackreach Arkthzand Cavern
click Arkthzand Wayshrine
'Travel Arkthzand in Blackreach: Arkthzand
|tip Manually skip to the next step.
step
goto U28_blackreach_base 33.31,37.75
step
goto 33.25,50.39
step
goto 15.17,71.99
'Examine Letter to Kitza Enoo
accept The Symbol of Storihbeg
step
'Retrieve the Symbol of Storihbeg |q The Symbol of Storihbeg/Retrieve the Symbol of Storihbeg
step
goto 22.24,67.34
step
goto 33.30,50.65
step
goto 36.63,59.66
step
goto 38.94,61.61
'Read Falkfyr's Notes, Page 5 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 5
step
|tip Follow the path
goto 45.79,76.86
'Read Falkfyr's Notes, Page 6 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 6
step
goto 48.23,76.88
step
goto 53.68,66.51
step
goto 63.88,64.42
|tip Continue Following path
wayshrine Nighthollow
step
goto 64.38,57.23
step
goto 62.90,40.07
'Read Falkfyr's Notes, Page 7 |q The Lost Scout's Report/Read Falkfyr's Notes, Page 7
step
'Search the Scout's Pack
turnin The Lost Scout's Report
step
'Open Map The Reach
click Rebel's Retreat Wayshrine
'Travel to Rebel's Retreat in The Reach
|tip Manually skip to the next step.
step
goto reach_base 54.40,50.74
step
goto  56.16,49.67
step
goto 56.27,52.10
talk Arana
turnin The Study of Souls
accept The Awakening Darkness
step
goto 56.90,59.69
step
goto 55.49,60.81
step
goto 71.78,61.67
wayshrine Lost Valley
step
goto 67.52,59.60
step
goto 64.67,62.33
step
goto 61.73,60.03
talk Bradan |q The Awakening Darkness/Talk to Bradan
step
goto 62.46,59.38
talk Lyris Titanborn |q Red Eagle's Song/Talk to Lyris Titanborn
step
'Open Map The Reach
click Lost Valley Wayshrine
'Travel to Lost Valley in The Reach
|tip Manually skip to the next step.
step
goto 78.74,70.24
|tip Follow path to the top of Redoubt
talk Arana |q The Awakening Darkness/Talk to Arana
step
goto 81.13,71.70
step
goto 80.63,74.23
step
goto 82.59,74.09
step
goto 82.95,72.28
step
goto 82.15,72.24
step
goto 82.12,71.86
click Skyshard |achieve 2857/2
step
goto 83.02,72.30
step
goto 84.17,73.63
step
goto 85.65,75.87
step
goto 87.34,76.40
'Search Lost Valley Redoubt |q The Awakening Darkness/Search Lost Valley Redoubt
step
talk Arana |q The Awakening Darkness/Talk to Arana
step
goto 86.22,76.36
step
goto 85.06,78.16
step
goto 81.79,77.70
step
goto 81.84,79.69
'Find the Barrow Entrance |q The Awakening Darkness/Find the Barrow Entrance
step
click Lost Valley Barrow
|tip Manually skip to the next step.
step
goto LostValleyBarrow_base 71.61,20.86
step
goto 70.50,28.31
step
goto 62.58,27.88
'Examine Ghostsong Sacrifice
'Search the Barrow |q The Awakening Darkness/Search the Barrow
step
goto 71.58,29.52
step
goto 62.36,53.32
click Chamber of the Dead
|tip Manually skip to the next step.
step
goto 55.13,53.19
talk Nathari |q The Awakening Darkness/Talk to Nathari
step
talk Arana |q The Awakening Darkness/Talk to Arana
step
goto 48.99,53.16
click Lower Barrow
|tip Manually skip to the next step.
step
goto 37.27,68.88
step
goto 19.08,71.77
step
goto 49.75,67.80
step
goto 46.91,69.25
step
goto 52.48,80.82
'Examine the Note |q The Awakening Darkness/Examine the Note
step
talk Arana |q The Awakening Darkness/Talk to Arana
step
goto 39.37,77.71
step
goto 37.01,84.00
step
goto 49.67,87.07
click The Dark Descent
|tip Manually skip to the next step.
step
goto DarkDescent_base 62.60,27.59
click Chamber of the Watchers
|tip Manually skip to the next step.
step
goto 72.46,15.97
|tip Follow Path
click Ritual Cavern
|tip Manually skip to the next step.
step
goto 57.31,74.21
kill Nathari
|tip if she turns into an aoe die and try again its a bug.
talk Bradan |q The Awakening Darkness/Talk to Bradan
step
'Open Map The Reach
click Lost Valley Wayshrine
'Travel to Lost Valley in The Reach
|tip Manually skip to the next step.
step
goto reach_base 72.56,69.83
talk Psijic Calis
accept Endeavor in the Gloom
step
click Gloomshade Delve
|tip Manually skip to the next step.
step
goto Gloomreach2_base 39.80,25.77
step
goto 61.36,11.98
'Examine Strange Vegetation |q Endeavor in the Gloom/Examine Strange Vegetation
step
talk Psijic Calis |q Endeavor in the Gloom/Talk to Psijic Calis
step
goto 60.87,14.50
step
goto 55.09,23.49
step
goto 66.61,23.22
step
goto 67.22,32.62
step
goto 54.28,33.68
click Consealed Chamber
'Search the Concealed Chamber
talk Sai Sahan |q Red Eagle's Song/Talk to Sai Sahan
step
click Gloomreach
|tip Manually skip to the next step
step
goto 67.22,32.62
step
goto 66.61,23.22
step
goto 74.50,23.80
step
goto Gloomreach_base 78.86,25.19
step
goto Gloomreach2B_base 76.86,65.20
|tip Deactivate Dwarven Amplifier
'Contain Eastern Tonal Disturbance |q Endeavor in the Gloom/Contain Eastern Tonal Disturbance
step
goto 85.13,78.12
step
goto 83.64,66.86
step
goto 79.28,76.43
step
goto 75.67,75.01
step
goto 70.25,84.63
step
goto 57.26,82.07
step
goto 59.78,71.11
step
goto 64.17,56.66
step
goto 62.81,55.77
step
goto Gloomreach3_base 63.34,40.02
step
goto 64.78,41.24
click Skyshard |achieve 2857/6
step
|tip Jump down carefully
|tip Manually skip to the next step
step
goto Gloomreach2_base 64.34,48.10
step
goto Gloomreach2B_base 58.45,58.06
step
goto 64.38,63.13
step
goto 57.46,71.46
step
goto 44.60,71.34
step
goto 54.77,76.57
|tip Deactivate Dwarven Amplifier
'Contain Southern Tonal Disturbance |q Endeavor in the Gloom/Contain Southern Tonal Disturbance
step
goto 43.26,74.99
step
goto Gloomreach2_base 36.69,79.49
step
goto 33.80,76.22
|tip Deactivate Dwarven Amplifier
'Contain Western Tonal Disturbance |q Endeavor in the Gloom/Contain Western Tonal Disturbance
step
goto 27.50,74.33
'Search for Master Pythis
talk Psijic Calis |q Endeavor in the Gloom/Talk to Psijic Calis
step
goto 26.93,68.50
step
goto Gloomreach2C_base 26.57,66.52
step
goto 28.49,59.13
step
goto 31.86,45.56
step
goto Gloomreach2_base 14.12,47.08
step
goto 11.36,51.97
step
goto 15.57,57.36
step
goto 29.42,49.87
kill Pythis the Betrayer
'Explore Gloomreach |achieve 2852
step
goto 22.46,53.14
step
goto 31.44,59.49
click Relic Enclosure
|tip Manually skip to the next step
step
goto Gloomreach4_base 30.89,53.27
|tip Deactivate Dwarven Amplifier
'Help Transport the Relic |q Endeavor in the Gloom/Help Transport the Relic
step
talk Psijic Calis
turnin Endeavor in the Gloom
step
'Open Map The Reach
click Rebel's Retreat
'Travel to Rebel's Retreat in The Reach
step
goto reach_base 54.07,50.76
step
goto 56.18,49.68
step
goto 55.84,51.75
talk Arana
turnin The Awakening Darkness
talk Gwendis
accept The Dark Heart
step
goto 56.89,53.21
step
goto 59.25,52.37
step
goto 60.16,48.35
step
goto 58.47,46.41
talk Vateshran Ovra |q Red Eagle's Song/Talk to Vateshran Ovra
step
goto 57.98,46.55
talk Lyris Titanborn |q Red Eagle's Song/Talk to Lyris Titanborn
step
goto 59.07,46.43
click Sacred Cave
|tip Manually skip to the next step.
step
talk Lyris Titanborn |q Red Eagle's Song/Talk to Lyris Titanborn
step
goto 61.64,45.00
'Burn the Dense Foliage |q Red Eagle's Song/Burn the Dense Foliage
step
goto 62.03,44.55
|tip Burn the Dense Foliage
'Find the Next Verse |q Red Eagle's Song/Find the Next Verse
step
goto 62.60,44.38
|tip Burn the Dense Foliage
'Find the Next Verse |q Red Eagle's Song/Find the Next Verse
step
goto 63.10,43.82
|tip Burn the Dense Foliage
'Find the Final Verse |q Red Eagle's Song/Find the Final Verse
step
talk Lyris Titanborn |q Red Eagle's Song/Talk to Lyris Titanborn
step
goto 60.56,45.57
click The Reach
|tip Manually skip to the next step.
step
goto 58.65,46.59
talk Lyris
turnin Red Eagle's Song
step
'Open Map Blackreach: Arkthzand Coven
click Nighthollow Wayshrine
'Travel Nighthollow in Blackreach: Arkthzand Coven
|tip Manually skip to the next step.
step
|tip Follow Path
goto U28_blackreach_base 65.28,57.86
|tip Manually skip to the next step.
step
goto 73.86,62.51
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 86.00,67.94
step
goto 90.78,72.54
click Void Portal
click Skyshard |achieve 2857/4
step
goto 86.00,67.94
step
goto 91.74,69.09
click Nighthollow Keep
|tip Manually skip to the next step.
step
goto nighthollowkeep1_base 22.62,56.16
step
goto 22.75,46.34
step
goto 28.29,33.12
click Nighthollow Study
|tip Manually skip to the next step.
step
goto 24.05,34.40
'Search the Nighthollow Study |q The Dark Heart/Search the Nighthollow Study
step
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
'Observe the Auramancy Magic |q The Dark Heart/Observe the Auramancy Magic
step
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 27.36,33.04
step
click Nighthollow Keep
|tip Manually skip to the next step.
step
goto 42.41,33.22
step
goto 45.71,29.10
step
goto 54.74,39.13
step
goto 54.04,44.67
|tip Use Void Portal
|tip Manually skip to the next step.
step
goto 47.76,46.58
step
goto 46.80,61.86
|tip Use Void Portal
|tip Manually skip to the next step.
step
goto 51.62,56.64
step
goto 60.98,56.24
step
goto 67.24,66.70
|tip Use Void Portal
|tip Manually skip to the next step.
step
goto 69.00,80.42
click Nighthollow Suites
|tip Manually skip to the next step.
step
|tip Search Coffer
'Explore the Nighthollow Suite |q The Dark Heart/Explore the Nighthollow Suite
step
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
'Observe the Auramancy Magic |q The Dark Heart/Observe the Auramancy Magic
step
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 74.40,76.00
click Dark Heart Keep
|tip Manually skip to the next step.
step
goto 76.35,65.54
step
goto 91.59,62.31
step
goto 78.26,56.35
click Grand Chamber of the Nighthollow
|tip Manually skip to the next step.
step
goto nighthollowkeep2_base 44.44,50.14
click Black Diamond Chamber
|tip Manually skip to the next step.
step
goto 18.04,49.31
'Observe the Auramancy Magic |q The Dark Heart/Observe the Auramancy Magic
step
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 12.00,50.52
click Dark Halls
|tip Manually skip to the nxt step.
step
goto nighthollowkeep3_base 14.58,30.83
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 11.58,32.27
'Dispel the Ward |q The Dark Heart/Dispel the Ward
step
goto 09.35,32.60
click Dark Heart Chamber
|tip Manually skip to the next step.
step
goto u28_DarkHeart_base 83.70,63.25
step
goto 41.04,51.13
step
goto 29.14,39.48
talk Count Verandis Ravenwatch |q The Dark Heart/Talk to Count Verandis Ravenwatch
step
goto 13.53,51.31
click Blackreach: Arkthzand Caverns
|tip Manually skip to the next step.
step
goto U28_blackreach_base 14.44,43.67
talk Count Verandis Ravenwatch
turnin The Dark Heart
accept A Feast of Souls
step
'Open Map The Reach
click Markarth Wayshrine
'Travel to Markarth in The Reach
|tip Manually skip to the next step.
step
goto markarthcity_base 66.00,52.94
step
goto 61.20,45.33
step
goto 55.67,43.90
click Shrine of the Hunt-Father
talk High Shaman Glynroch
turnin The Symbol of Gulibeg
turnin The Symbol of Storihbeg
accept The Symbol of Uricanbeg
step
click Markarth
|tip Manually skip to the next step.
step
goto 61.53,45.65
step
goto 63.57,49.48
step
goto 57.26,34.05
step
goto 75.05,36.20
talk Bradan |q A Feast of Souls/Talk to Bradan
step
goto 38.76,52.35
click Understone Keep
|tip Manually skip to the next step
step
goto markunderstonekeep_base 60.58,27.37
talk Ard Caddach |q A Feast of Souls/Talk to Ard Caddach
step
talk Gwendis
|tip Manually skip to the next step.
step
goto 58.64,85.59
click Nchuand-Zel
|tip Manually skip to the next step.
step
goto nchuandzel_base 12.53,90.50
step
goto 42.64,84.63
step
goto 50.39,70.80
talk Arana |q A Feast of Souls/Talk to Arana
step
goto 58.53,68.09
step
goto 45.54,60.66
click Nchuand-Zel Vaults
|tip Manually skip to the next step.
step
goto nchuandzeV1_base 65.22,23.08
click Nchuand-Zel Vaults
|tip Manually skip to the next step.
step
goto nchuandzelV2_base 42.67,62.78
step
goto 62.59,42.86
step
goto 58.46,25.75
step
goto 65.60,26.88
step
goto 82.71,22.37
click Keystone Chamber
|tip Manually skip to the next step.
step
goto nchuandzel_base 66.34,13.50
'Look for Clue
|tip Order is North, East, West, then South
'Unlock the Nchuand-Zel Keystone |q A Feast of Souls/Unlock the Nchuand-Zel Keystone
step
'Take the Keystone |q A Feast of Souls/Take the Keystone
step
goto 78.55,17.83
click Nchuand-Zel
|tip Manually skip to the next step.
step
goto 89.28,22.16
click Blackreach: Arkthzand Caverns
|tip Manually skip to the next step.
step
goto U28_blackreach_base 19.86,49.85
step
goto 24.77,48.29
talk Count Verandis Ravenwatch |q A Feast of Souls/Talk to Count Verandis Ravenwatch
step
goto 23.83,47.23
click Arkthzand Orrery
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 53.53,47.92
|tip Manually skip to the next step.
step
'Confront Rada al-Saran |q	A Feast of Souls/Confront Rada al-Saran
step
goto u28_DarkHeart_RB6_B_base 25.19,50.02
|tip Use all the Void Portals
'Defeat Lady Belain |q A Feast of Souls/Defeat Lady Belain
step
goto 25.77,48.41
talk Arana |q A Feast of Souls/Talk to Arana
step
'Use Areana's Portal
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 29.01,47.63
|tip Use Switch
'Stop the Orrery |q A Feast of Souls/Stop the Orrery
step
goto 46.50,40.12
talk Count Verandis Ravenwatch |q A Feast of Souls/Talk to Count Verandis Ravenwatch
step
'Open Map The Reach
click Lost Valley Wayhrine
'Travel to Lost Valley in The Reach
|tip Manually skip to the next step.
step
goto reach_base 69.68,74.93
step
goto 74.89,78.79
step
goto 77.87,77.22
step
goto 79.46,78.92
talk Apprentice Orla |q The Symbol of Uricanbeg/Talk to Apprentice Orla
step
goto 76.45,75.93
'Retrieve the Symbol of Uricanbeg |q The Symbol of Uricanbeg/Retrieve the Symbol of Uricanbeg
step
'Open Map The Reach
click Markarth Wayhrine
'Travel to Markarth in The Reach
|tip Manually skip to the next step.
step
goto markarthcity_base 61.24,45.54
step
goto 56.40,43.76
click Shrine of the Hunt-Father
talk High Shaman Glynroch
turnin The Symbol of Uricanbeg
step
click Markarth
|tip Manually skip to the next step.
step
goto 63.66,50.47
step
goto 38.90,52.39
click Understone Keep
|tip Manually skip to the next step.
step
goto markunderstonekeep_base 34.45,32.37
talk Ard Caddach
talk Count Verandis Ravenwatch
turnin A Feast of Souls
step
talk Count Verandis Ravenwatch
accept The End of Eternity
step
'Open Map The Reach
click Druadach Mountains
'Travel to Druadach Mountains in The Reach.
|tip Manually skip to the next step.
step
goto reach_base 34.74,24.65
step
goto 30.82,27.79
step
goto 27.46,28.64
step
goto 27.90,28.44
talk Lyris Titanborn
talk Fennorian |q The End of Eternity/Talk to Fennorian
step
'Examine Rada al-Saran's Trinket
|tip Manually skip to the next step.
step
'Open Map Blackreach: Arkthzand Caverns
click Arkthzand
'Travel to Arkthzand in Blackreach: Arkthzand Caverns
|tip Manually skip to the next step.
step
goto U28_blackreach_base 35.51,35.37
step
goto 33.96,43.09
step
goto 31.00,41.46
step
goto 23.76,47.19
click Arkthzand Orrery
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 52.30,47.26
talk Count Verandis Ravenwatch |q The End of Eternity/Talk to Count Verandis Ravenwatch
step
'Open Map Blackreach: Arkthzand Cavern
click Nighthollow Wayhrine
'Travel to Nighthollow in Blackreach: Arkthzand Caverns
|tip Manually skip to the next step.
step
goto U28_blackreach_base 69.81,72.69
step
talk Gwendis
|tip Manually skip to the next step.
step
goto 73.57,76.77
|tip Climb Netherroot
|tip Manually skip to the next step.
step
goto 75.32,77.89
|tip Jump down here
|tip Manually skip to the next  step.
step
goto 78.20,79.91
click Nighthollow Archives
|tip Manually skip to the next step.
step
goto 78.93,81.65
click Nighthollow Testament
'Examine Rada al-Saran's Momento
'Go to the Nighthollow Archive |q The End of Eternity/Go to the Nighthollow Archive
step
'Open Map The Reach
click Druadach Mountains Wayshrine
'Travel to Druadach Mountains in The Reach
|tip Manually skip to the next step.
step
goto reach_base 34.78,15.16
click Bthar-Zel
|tip Manually skip to the next step.
step
goto btharzel_base 22.85,25.11
step
goto 28.96,41.97
step
goto 40.27,36.99
step
goto 54.30,36.20
step
goto 70.25,45.14
step
goto 71.49,51.13
talk Fennorian
|tip Manually skip to the next step.
step
click Void Portal behind you
|tip Manually skip to the next step.
step
goto 65.95,53.05
step
click Void Portal on Bridge
|tip Manually skip to the next step
step
click Void Portal on Bridge
click Jump off the other side.
|tip Manually skip to the next step
step
goto 66.52,59.84
step
goto 71.38,61.88
click Void Portal in the doorway
click Void Portal on the next platform
click Void Portal on the next platform
click Void Portal on the next building
click Void Portal on the tower
click Void Portal on the next tower
click Void Portal on the bridge
|tip Manually skip to the next step.
step
goto 80.20,53.28
step
goto 77.38,49.66
step
goto 81.45,51.02
click Bthar-Zel Repository
|tip Manually skip to the next step.
step
goto btharzelcapper_base 60.14,41.89
'Take Unassembled Keystone Componenets
'Examine Rada al-Saran's trinket
'Learn About Keystones in Bthar-Zel |q The End of Eternity/Learn About Keystones in Bthar-Zel
step
'Open Map The Reach
click Markarth
'Travel to Markarth in The Reach
|tip Manually skip to the next step.
step
goto markarthcity_base 65.68,52.96
step
goto 51.47,56.26
step
goto 38.72,52.35
click Understone Keep
goto markunderstonekeep_base 59.89,28.57
talk Lyris
|tip Manually skip to the next step.
step
goto 29.55,33.10
talk Ard Caddach
|tip Manually skip to the next step.
step
goto 62.33,28.71
step
goto 58.62,85.66
click Nchuand-Zel
|tip Manually skip to the next step.
step
goto nchuandzel_base 09.17,90.63
click Forbidden Great Lift
|tip Manually skip to the next step.
step
goto nchuandzelC_base 19.51,64.13
click The Reach
|tip Manually skip to the next step.
step
goto reach_base 14.92,44.01
|tip Oblivion Shard
'Examine Rada al-Saran's Momento
'Find the Land Sundered from Tamriel |q The End of Eternity/Find the Land Sundered from Tamriel
step
'Open Map Blackreach: Arkthzand Cavens
click Arkthzand
'Travel to Arkthzand in Blackreach: Arkthzand Caverns
|tip Manually skip to the next step.
step
goto U28_blackreach_base 35.51,35.37
step
goto 33.96,43.09
step
goto 31.00,41.46
step
goto 23.76,47.19
click Arkthzand Orrery
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 51.56,53.48
talk Count Verandis Ravenwatch |q The End of Eternity/Talk to Verandis Ravenwatch
|tip Manually skip to the next step.
step
goto 83.43,43.73
click Blackreach: Arkthzand Caverns
|tip Manually skip to the next step.
step
goto U28_blackreach_base 19.80,54.79
step
goto 14.18,50.66
click Arkthzand Library
|tip Climb the stairs
|tip Manually skip to the next step.
step
goto u28_hallsofarthzandcap1_base 27.48,48.12
step
goto 25.20,56.29
step
goto 50.57,60.27
click Library Shelves
|tip Manually skip to the next step.
step
goto u28_hallsofarthzandcap2_base 51.18,84.65
click Concealed Wing
|tip Manually skip to the next step.
step
goto u28_hallsofarthzandcap3_base 56.17,51.79
click Library of Arkthzand
|tip Manually skip to the next step.
step
goto 24.30,52.65
talk Count Verandis Ravenwatch |q The End of Eternity/Talk to Count Verandis Ravenwatch
step
'Follow Verandis's Instructions |q The End of Eternity/Follow Verandis's Instructions
step
talk Count Verandis Ravenwatch |q The End of Eternity/Talk to Count Verandis Ravenwatch
step
goto 45.41,39.99
click Blackreach: Arkthzand Caverns
|tip Manually skip to the next step.
step
goto U28_blackreach_base 13.75,43.69
step
goto 18.29,48.99
step
goto 24.57,49.26
step
goto 23.71,47.20
click Arkthzand Orrery
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 55.57,48.55
talk Verandis
turnin The End of Eternity
accept Kingdom of Ash
step
goto 45.15,41.43
|tip Activate all 3 Beacons
'Activate the Orrery |q Kingdom of Ash/Activate the Orrery
step
goto 54.32,48.27
talk Lyris
talk Gwendis
talk Fennorian
talk Count Verandis Ravenwatch |q Kingdom of Ash/Talk to Count Verandis Ravenwatch
step
goto 28.81,47.58
click The Dark Heart
|tip Manually skip to the next step.
step
goto UI_MAP_SKR_RBC2_base 77.53,60.24
'Find Lyris |q Kingdom of Ash/Find Lyris
step
goto 56.84,54.55
'Search for Count Verandis Ravenwatch |q Kingdom of Ash/Search for Count Verandis Ravenwatch
step
goto 57.68,58.32
step
goto 18.74,29.37
step
goto 32.36,38.44
'Kill Rada al-Saran |q Kingdom of Ash/Kill Rada al-Saran
step
talk Count Verandis Ravenwatch |q Kingdom of Ash/Talk to Count Verandis Ravenwatch
step
click Portal to the Orrery
|tip Manually skip to the next step.
step
goto u28_OrreryChamber_base 49.98,46.06
talk Arana
talk Lyris Titanborn |q Kingdom of Ash/Talk to Lyris Titanborn
step
'Open Map The Reach
click Markarth Wayshrine
'Travel to Markarth in The Reach
|tip Manually skip to the next step.
step
goto markarthcity_base 70.37,62.56
talk Lyris Titanborn
turnin Kingdom of Ash
accept Second Chances
step
goto 38.54,52.58
click Understone Keep
|tip Manually skip to the next step.
step
goto markunderstonekeep_base 30.49,22.00
step
goto 15.29,24.69
step
goto 17.16,29.26
talk Prince Irnskar
talk Jarl Svana
talk Jorunn the Skald-King
talk Ard Caddach |q Second Chances/Talk to Ard Caddach
step
goto 15.61,24.56
step
goto 34.23,22.83
talk Arana |q Second Chances/Talk to Arana
step
goto 36.96,41.74
step
goto 16.62,61.91
talk Count Verandis Ravenwatch |q Second Chances/Talk to Count Verandis Ravenwatch
step
talk Adusa-daro
talk Gwendis
talk Fennorian
|tip Manually skip to the next step.
step
goto 36.83,41.83
step
goto 37.22,31.73
step
goto 61.19,27.13
step
goto 55.94,11.94
click Announcement Hall
|tip Manually skip to the next step.
step
goto markunderstone_capper_base 24.20,54.71
talk Arana
talk Ard Caddach
turnin Second Chances
step
'Congratulations, you have completed The Reach guide!
]])