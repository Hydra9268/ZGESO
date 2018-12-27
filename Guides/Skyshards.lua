-----------------------------------------
-- TODO: This may not be used. At least it doesn't appear in the guide's menu. Investigate.
-----------------------------------------

local ZGV = _G.ZGV
ZGV.GuideMenuTier = "TAM"

ZGV:RegisterGuide("TEST\\Skyshards",[[

--// Ebonheart Pact
//Bleakrock Isle
	step
		'Open your map, and teleport to the _Bleakrock Wayshrine_ in the center of Bleakrock Isle |goto bleakrock_base 49.31,38.55  |achieve 398
		.' Follow the road and _cross the bridge_ |goto bleakrock_base 44.96,40.92 < 20
		.' Take the _left fork_ in the road |goto bleakrock_base 38.22,39.52 < 20
		.' Enter _Hozzin's Folly_ |gmoto 25.46,39.66 < 5
		.' Follow the _path inside the cave_ to the skyshard |goto hozzinsfolley_base 55.93,76.13
		.click Skyshard##3360010 |achieve 398/3 |goto hozzinsfolley_base 32.91,81.56
	step
		.' Leave the Mine |goto hozzinsfolley_base 73.37,71.77 |only if dist() < 100
		.' Take the _left fork_ at the crossroads |goto bleakrock_base 38.35,38.02 < 20
		.' _Cross the water_ to the path leading up to the skyshard |goto bleakrock_base 47.57,24.00 < 20
		.click Skyshard##3360010 |achieve 398/2 |goto Bleakrock Isle 49.8,22.5
	step
		goto bleakrock_base 63.09,35.33
		.' Cross the _snowy field, then the water_ to get back to the road |goto bleakrock_base 63.09,35.33 < 30
		.' Go up the _stairs to the platforms above_ |goto bleakrock_base 76.05,32.41 < 20
		.click Skyshard##3360010 |achieve 398/1 |goto Bleakrock Isle 77.4,43.8
//Bal Foyen
	step
		'Open your map, and teleport to the _Dhalmora Wayshrine_ in the southeastern corner of Bal Foyen |goto balfoyen_base 63.39,70.27 < 5  |achieve 405
		.' Follow the path _north through the town_ |goto balfoyen_base 64.32,67.84 < 20
		.' Go around the rock _across the field_ |goto dhalmora_base 32.08,55.09 < 20
		.click Skyshard##3360010 |achieve 405/1 |goto dhalmora_base 32.40,46.00
	step
		'Open your map, and teleport to the _Fort Zeren Wayshrine_ in the southwest corner of Bal Foyen |goto balfoyen_base 27.08,72.73 
		goto balfoyen_base 24.69,74.25
		.click Skyshard##3360010 |achieve 405/2
	step
		goto Bal Foyen 26.16,72.81
		.click Fort Zeren Wayshrine##1103007
		'Fast Travel to the _Foyen Docks Wayshrine_ in the northwest portion of Bal Foyen |goto balfoyen_base 28.81,25.09 <5
		.' Go up the _ramp onto the boat_ |goto balfoyen_base 35.72,29.32 < 20
		.' Go _up the stairs_ on the boat |goto balfoyen_base 38.36,30.63 < 20
		.click Skyshard##3360010 |achieve 405/3 |goto balfoyen_base 37.83,31.64
//Stonefalls
	step
		.' _Leave the boat_ down the ramp |goto balfoyen_base 36.77,29.33 < 10 |only if dist() < 100
		.' Follow the path _south out of town_ |goto balfoyen_base 32.99,31.43 < 20 |only if dist() < 100
		.' _Enter the Stonefalls_ |goto balfoyen_base 18.49,56.21
		.click Skyshard##3360010 |achieve 397/2 |goto Stonefalls 94.35,47.15
	step
		.' Enter _Davon's Watch_ through the walkway |goto davonswatch_base 68.95,68.83 < 20 
		.' Follow the _path around the town_ and _up the stairs_ |goto davonswatch_base 67.73,53.30 < 10 
		.' Follow the path _around the Fish Stink Tavern_ |goto davonswatch_base 81.18,47.08 < 20 
		.' Enter the _tunnel in the mountain_ |goto davonswatch_base 87.79,53.33 < 20 
		.' Use the _Strange Chest_ to enter Crow's Wood |goto Stonefalls 93.35,36
		.' _Swim out around the large rock_ to the skyshard |goto crowswood_base 29.28,90.03 < 20 
		.click Skyshard##3360010 |achieve 397/16 |goto crowswood_base 24.5,96.3
	step
		'Open your map, and teleport to the _Davon's Watch Wayshrine_ in the northeastern corner of Stonefalls |goto davonswatch_base 57.03,78.00 < 5 
		.' Follow the path _around the Davon's Watch wall_ |goto davonswatch_base 39.74,78.54 < 20 
		.' _Jump down the ledge_ and follow the path _northwest_ |goto davonswatch_base 35.49,61.70 < 20 
		.' Go down the _first set of stairs_ and turn left to _go up the hill_ |goto davonswatch_base 13.28,46.90 < 20 
		.click Skyshard##3360010 |achieve 397/1 |goto davonswatch_base 9.61,50.87
	step
		.' _Jump down_ and follow the path _between the rocks_ |goto stonefalls_base 76.11,34.62 < 20 |only if dist() < 200
		.' Enter the Inner Sea Armature |goto stonefalls_base 71.59,39.70
		.' Follow the _halls inside the dungeon_ |goto innerseaarmature_base 28.86,68.64 < 20
		.' Go through the _large room to the next hallway_ |goto innerseaarmature_base 68.08,79.46 < 20
		.click Skyshard##3360010 |achieve 397/10 |goto innerseaarmature_base 38.41,44.05
	step
		'Open your map, and teleport to the _Fort Arand Wayshrine_ in the central portion of Stonefalls |goto stonefalls_base 64.14,62.65 < 5 
		.' Go in between the _tree and the large rock to the camp_ |goto stonefalls_base 62.19,61.84 
		.' Continue through the _small passage between the rocks |goto stonefalls_base 60.79,61.34 
		.click Skyshard##3360010 |achieve 397/3 |goto Stonefalls 61.35,61.15
	step
		.' Run _north_ up the hill |goto stonefalls_base 61.21,59.44<10 
		.' Jump down in the _excavation site_, and enter the _mining tunnel_ |goto stonefalls_base 65.38,58.02<20 
		.' Enter the _Emberflint Mine_ |goto stonefalls_base 64.31,59.23<5 
		.' Go around the corner and _follow the path south_ to the skyshard |goto emberflintmine_base 31.11,33.66<20 
		.' Follow the _wooden ramp down_ |goto emberflintmine_base 32.01,67.32<10
		.click Skyshard##3360010 |achieve 397/11 |goto emberflintmine_base 25.3,59.9
	step
		.' Open your map, and teleport to the _Brothers of Strife Wayshrine_ in the central portion of Stonefalls |goto stonefalls_base 53.85,60.82 < 5 
		.' Go around the _stone structure and up the stairs_ |goto stonefalls_base 59.22,58.99 < 20 
		.' Enter Mephala's Nest |goto stonefalls_base 58.34,59.40 < 5
		.' Go _up the stairs_ and through the hallways |goto mephalasnest_base 55.19,74.59 < 20 
		.' Enter the _large open room_ |goto mephalasnest_base 18.69,31.00 < 20 
		.' Enter the _hallway_ to get to the skyshard |goto mephalasnest_base 41.67,37.54 < 20 
		.click Skyshard##3360010 |achieve 397/12 |goto mephalasnest_base 53.71,47.85
	step
		.' Open your map, and teleport to the _Vivec's Antlers Wayshrine_ in the central portion of Stonefalls |goto stonefalls_base 46.63,55.97 < 5 
		.' Follow the _path around the rocks_ |goto stonefalls_base 47.02,59.62 < 20 
		.click Skyshard##3360010 |achieve 397/6 |goto Stonefalls 46.65,60.35
	step
		.' Go back _out to the brick road_ |goto stonefalls_base 43.92,56.29 < 20 
		.' Take the _right fork and continue north_ |goto stonefalls_base 37.74,54.02 < 20 
		.' Take the road here and _turn right and run through the field_ |goto stonefalls_base 35.99,49.88 < 20 
		.click Skyshard##3360010 |achieve 397/4 |goto Stonefalls 39.1,46.8
	step
		.' Go back out to the _brick road_ |goto stonefalls_base 34.79,48.08 < 20 
		.' Follow the path _around to the Hightide Hollow_ |goto stonefalls_base 34.02,43.97 < 20 
		.' Enter the _Hightide Hollow_ |goto stonefalls_base 35.6,44.85 < 5
		.' Go straight through the dungeon until it begins to _turn right_, and follow the narrow path around |goto softloamcavern_base 57.20,27.14 < 20 
		.' Continue along the path in the dungeon |goto softloamcavern_base 74.62,34.72 < 20 
		.' Follow the path _around the curve_ |goto softloamcavern_base 75.00,74.81 < 20 
		.' _Cross the bridge_ and continue around, making sure not to fall |goto softloamcavern_base 47.43,71.76 < 20 
		.' Follow this path _to the skyshard_ |goto softloamcavern_base 38.47,27.44 < 20 
		.click Skyshard##3360010 |achieve 397/14 |goto softloamcavern_base 50.8,18
	step
		.' Open your map, and teleport to the _Hrogar's Hold Wayshrine_ in the western portion of Stonefalls |goto stonefalls_base 29.64,43.29 < 5 
		.' Follow the _stone road_ to the _large hill_ |goto stonefalls_base 27.26,42.78 < 20 
		.click Skyshard##3360010 |achieve 397/5 |goto Stonefalls 25.35,41.1
	step
		.' Open your map, and teleport to the _Iliath Temple Wayshrine_ in the western portion of Stonefalls |goto stonefalls_base 14.72,43.02 < 5
		.' Follow the path to the _crossroads here_ |goto stonefalls_base 11.00,44.66 < 20
		.' Go up the _hill next to the large tree_ |goto stonefalls_base 9.28,44.07 < 20
		.click Skyshard##3360010 |achieve 397/8 |goto Stonefalls 8.7,44.5
	step
		.' Follow the path _back east_ |goto stonefalls_base 13.64,44.87 < 20 
		.' Continue along the path to the _small hill to the right_ |goto stonefalls_base 16.39,48.45 < 20 
		.' Take the _right fork at the crossroads_ |goto stonefalls_base 16.49,52.41 < 20 
		.' Continue along the _path up_ |goto stonefalls_base 15.10,56.17 < 20 
		.' Go _under the bridge_ |goto stonefalls_base 15.28,58.19 < 20 
		.' Go _in between the two buildings_ |goto stonefalls_base 13.33,60.02 < 20 
		.click Skyshard##3360010 |achieve 397/9 |goto Stonefalls 13,61
	step
		'Open your map, and teleport to the _Sathram Plantation Wayshrine_ in the southwestern portion of Stonefalls |goto stonefalls_base 18.92,53.06 < 5 
		.' Enter Sheogorath's Tongue |goto stonefalls_base 21.20,54.10 
		.' Follow the path _straight, then go up the stairs_ |goto sheogorathstongue_base 46.51,66.98 < 10 
		.' Continue _through the hallways_ to the skyshard |goto sheogorathstongue_base 27.37,61.20 < 20 
		.click Skyshard##3360010 |achieve 397/15 |goto Sheogorath's Tongue 40.45,25.6
	step
		'Open your map, and teleport to the _Ashen Road Wayshrine_ in the southern portion of Stonefalls |goto stonefalls_base 32.86,60.83 < 5 
		.' Follow the road out and _go up the hill_ |goto stonefalls_base 28.75,57.72 < 20 
		.' Enter the Softloam Cavern |goto stonefalls_base 29.06,55.86
		.' Follow _the path south_ |goto Softloam Cavern 60.9,33.2 <5
		.' Continue _following the path west_ |goto Softloam Cavern 34.6,43.4 <5
		.' Proceed _deeper into the dungeon_ |goto Softloam Cavern 43.65,61.95 <10
		.click Skyshard##3360010 |achieve 397/13 |goto Softloam Cavern 71,79.5
	step
		'Open your map, and teleport to the _Ashen Road Wayshrine_ in the southern portion of Stonefalls |goto stonefalls_base 32.86,60.83 < 5 
		.' _Jump down_ off the rock ledge here |goto Stonefalls 33.26,68.32 <10
		.click Skyshard##3360010 |achieve 397/7 |goto Stonefalls 33.65,68.2
//Deshaan
	step
		.' Go _back to the road_ |goto stonefalls_base 34.80,70.42<10
		.' Enter _Deshaan_ through the gate |goto stonefalls_base 40.52,75.20<10
		.' Continue on the road to the _large fort_ |goto deshaan_base 13.24,42.79<10
		.' Follow _along the fort's gate_ |goto deshaan_base 9.81,46.59<10
		.click Skyshard##3360010 |achieve 547/1 |goto Deshaan 8.8,47.2
	step
		.' Go _up the stairs_ |goto Narsis 55.2,56.15<10
		.' Follow the path _around the building_ |goto Narsis 59.52,40.76<10
		.click Skyshard##3360010 |achieve 547/2 |goto Narsis 52.7,36.65
	step
		.' Jump down and _follow the dirt path_ |goto narsis_base 50.54,26.54<10
		.' Go _up the hill_ |goto deshaan_base 19.60,47.81<10
		.' _Cross the water_ and go up the hill |goto deshaan_base 19.53,45.32<10
		.' Enter the Forgotten Crypts |goto Deshaan 20.1,44.85<10
		.' Go _down the stairs_ |goto Forgotten Crypts 36.35,68.9<10
		.' Go to the right and _up the stairs_ |goto Forgotten Crypts 45.35,58.6<10
		.' Follow the path _to the left_ |goto Forgotten Crypts 59.4,49.65<10
		.click Skyshard##3360010 |achieve 547/10 |goto Forgotten Crypts 59,30.7
	step
		.' _Enter Lady Llarel's Shelter_ |goto deshaan_base 23.7,46.2<10
		.' Continue _straight in the cave_ to the large opening |goto Lady Llarel's Shelter 36.2,44.3 < 5
		.' Enter the _narrow path to the left_ |goto Lady Llarel's Shelter 22,57.9 <5
		.' Follow the narrow path as it _continues to the left_ |goto Lady Llarel's Shelter 22.8,74.35 < 5
		.' Enter the _second large opening_ |goto Lady Llarel's Shelter 44.9,75.4 <5
		.click Skyshard##3360010 |achieve 547/12 |goto Lady Llarel's Shelter 52.5,70.1
	step
		'Open your map, and teleport to the _Muth Gnarr Hills Wayshrine_ |goto Deshaan 27.21,55.02 < 5 
		.' Enter Lower Bthanual |goto Deshaan 30.5,56.8 < 5
		.' Continue straight _around the pillar_ |goto lowerbthanuel_base 29.80,70.03<10
		.' Go _through the large room_ to the hallway |goto lowerbthanuel_base 69.83,80.90<10
		.' Follow the hallway _up to the main chamber_ |goto lowerbthanuel_base 69.57,40.40<10
		.click Skyshard##3360010 |achieve 547/13 |goto Lower Bthanual 50.9,18.6
	step
		.' Leave Lower Bthanual |goto lowerbthanuel_base 10.58,70.07 |only if dist() < 100
		.' Go back _out to the road_ |goto deshaan_base 30.50,58.23<10
		.' Cross the field to the _dirt path_ |goto deshaan_base 31.93,61.27<10
		.' Go _around the building |goto deshaan_base 32.30,63.37<10
		.click Skyshard##3360010 |achieve 547/3 |goto Deshaan 33.15,63.9
	step
		'Open your map, and teleport to the _Mournhold Wayshrine_ in the central portion of Stonefalls |goto Mournhold 60.88,75.56< 5 
		.' _Follow_ the road |goto mournhold_base 39.84,67.76<10
		.click Skyshard##3360010 |achieve 547/4 |goto Mournhold 26.75,39.7
	step
		.' Go back _out to the road_ |goto deshaan_base 39.91,48.68<10
		.' Take the _right fork_ |goto deshaan_base 39.40,45.47<10
		.' Continue along the path _to the right_ |goto deshaan_base 45.18,38.51<10
		.click Skyshard##3360010 |achieve 547/5 |goto Deshaan 47.2,39.6
	step
		'Open your map, and teleport to the _Ghost Snake Vale Wayshrine_ in the central portion of Stonefalls |goto deshaan_base 61.20,53.66 < 5 
		.' Go _up the hill_ |goto deshaan_base 61.30,52.60<10
		.' Continue across the hills |goto deshaan_base 60.39,49.01<10
		.' Follow the _path along the water_ |goto deshaan_base 60.27,46.55<10
		.' Enter Triple Circle Mine |goto Deshaan 58,45.7<10
		.' Follow this path as it _curves to the right_ |goto The Triple Circle Mine 36.7,65.25 <5
		.' Enter the _large area_ |goto The Triple Circle Mine 68.6,52.5 <5
		.' Go through the _narrow path_ and go to the left |goto The Triple Circle Mine 74.8,27.9 <5
		.click Skyshard##3360010 |achieve 547/14 |goto The Triple Circle Mine 51,36.4
	step
		'Open your map, and teleport to the _Ghost Snake Vale Wayshrine_ in the central portion of Deshaan |goto deshaan_base 61.20,53.66 < 5 
		.' Go _up the hill_ |goto deshaan_base 60.90,54.05<10
		.' _Cross the water_ |goto deshaan_base 62.40,58.80<10
		.' Enter Taleon's Crag |goto deshaan_base 62.49,61.15<10
		.' Follow the path as it curves _to the right_ |goto Taleon's Crag 58.6,68.2 <5
		.' Continue _to the left_ |goto Taleon's Crag 74.7,48.2 <5
		.click Skyshard##3360010 |achieve 547/15 |goto Taleon's Crag 38.9,36.5
	step
		.' Follow the path _back out of the cave_ |goto Taleon's Crag 74.7,48.2 <5
		.' Continue along the path _to the exit_ |goto Taleon's Crag 58.6,68.2 <5
		.' Leave _Taleon's Crag_ |goto unexploredcrag_base 50.72,88.66<10
		.' Go _down the hill_ |goto deshaan_base 64.54,60.60<10
		.' Follow the path _around the mountains_ |goto deshaan_base 66.22,60.55<10
		.' Go to the water |goto Deshaan 67.77,62.95<10
		.click Skyshard##3360010 |achieve 547/6 |goto Deshaan 67.35,65.25
	step
		.' Go _up the hill_ |goto deshaan_base 68.51,64.36<10
		.' Follow the path _through the rocks and the trees_ |goto deshaan_base 71.59,63.05<10
		.' _Cross the water_ |goto deshaan_base 75.51,60.84<10
		.' Go up _around the rocks_ |goto deshaan_base 77.05,57.98<10
		.' Go up the _wooden ramp_ |goto deshaan_base 77.55,58.28<10
		.click Skyshard##3360010 |achieve 547/7 |goto deshaan_base 78,58.8
	step
		.' Go _up the hill_ |goto deshaan_base 85.84,46.64<10
		.' Continue _along the cliffside_ |goto deshaan_base 85.67,47.91<10
		.click Skyshard##3360010 |achieve 547/9 |goto Deshaan 85.85,48.7
	step
		.' Jump _down off the ledge_ |goto deshaan_base 85.09,48.03<10
		.' Cross the bridge |goto Deshaan 82.65,46.4 <5
		.' Enter Tal'Deic Fortress and take the _left path up the stairs_ |goto deshaan_base 78.79,46.63<10
		.click Skyshard##3360010 |achieve 547/8 |goto Deshaan 80.4,47.3
	step
		.' Jump down and _follow the bridge east_ |goto Deshaan 81.3,46.4 <5
		.' Take the _left fork_ |goto deshaan_base 83.39,45.91<10
		.' Continue on the path and take the _left fork_ again |goto deshaan_base 79.58,41.10<10
		.' Take the path _to the right up the hill_ |goto deshaan_base 73.28,40.20<10
		.' Enter _The Corpse Garden_ |goto Deshaan 73,38.8<10
		.' Follow the path in the dungeon to the _small room_ |goto The Corpse Garden 70.3,31.8 <5
		.' Continue through the hallways and _turn right_ |goto The Corpse Garden 82,69 <5
		.' Enter the _large room_ |goto The Corpse Garden 67.5,71.8 <5
		.click Skyshard##3360010 |achieve 547/16 |goto The Corpse Garden 57.6,80.1
	step
		'Open your map, and teleport to the _Tal'Deic Grounds Wayshrine_ in the eastern portion of Deshaan |goto deshaan_base 84.52,45.94<5
		.' Enter the Knife Ear Grotto |goto Deshaan 91.27,43.84<10
		.' Go into the large room and _up the stairs_ |goto Knife Ear Grotto 34.5,48.9 <5
		.' Follow the path around the _winding hallways_ to the _large room_ |goto Knife Ear Grotto 70.45,23.4 <5
		.' Enter the _narrow passage to the skyshard_ |goto Knife Ear Grotto 64.4,46.2 < 10
		.click Skyshard##3360010 |achieve 547/11 |goto Knife Ear Grotto 50.2,64.5
//Shadowfen
	step
		'Open your map, and Fast Travel to the _Stormhold Wayshrine_ in the northern portion of Shadowfen |goto stormhold_base 87.24,34.69<5
		.' Take the path _to the left_ |goto shadowfen_base 52.86,27.25<10
		.' Continue on the path to the dungeon |goto shadowfen_base 61.78,26.06<10
		.' _Enter the tunnel_ |goto Shadowfen 63,27 <5
		.' _Enter Sanguine's Demesne_ |goto Shadowfen 65.2,27.2<10
		.' Take the _right hallway_ |goto Sanguine's Demesne 15.1,75 <5
		.' Continue _straight_ down this path |goto Sanguine's Demesne 38.4,67.8 <5
		.' Follow the _narrow path_ to the skyshard |goto Sanguine's Demesne 57.25,65.2 <5
		.click Skyshard##3360010 |achieve 687/16 |goto Sanguine's Demesne 64.7,60.2
	step
		'Open your map, and Fast Travel to the _Stormhold Wayshrine_ in the northern portion of Shadowfen |goto stormhold_base 87.24,34.69
		.' _Enter Stormhold_ |goto Stormhold 81.7,38.5 <5
		.' Go _up the hill_ |goto stormhold_base 61.69,60.44<10
		.' Follow the _water around_ |goto stormhold_base 47.98,62.36<10
		.' _Jump down the stone structures_ |goto stormhold_base 43.68,52.90<10
		.click Skyshard##3360010 |achieve 687/1 |goto Stormhold 44.7,49.3
	step
		.' Jump down and _cross the bridge_ |goto stormhold_base 22.64,38.56<10
		.' Leave Stormhold and _take the right fork_ |goto shadowfen_base 33.66,19.23<10
		.' Enter Shrine of the Black Maw |goto Shadowfen 28.95,16.95<10
		.' Follow the path through the _large room_ and _up the stairs_ |goto Shrine of the Black Maw 24.85,33.9 <5
		.' Continue through the hallways as it _curves to the left_ |goto Shrine of the Black Maw 19.8,80.7 <5
		.click Skyshard##3360010 |achieve 687/15 |goto Shrine of the Black Maw 85.2,69.35
	step
		'Open your map, and Fast Travel to the _Stillrise Wayshrine_ in the northwestern portion of Shadowfen |goto shadowfen_base 30.00,35.52<5
		.' Take the _right fork_ |goto shadowfen_base 28.13,35.84<10
		.' Continue _up and around the path_ |goto shadowfen_base 23.05,35.70<10
		.' Follow the _path to the water_ |goto shadowfen_base 23.22,29.95<10
		.click Skyshard##3360010 |achieve 687/2 |goto Shadowfen 22.7,28.55
	step
		'Open your map, and Fast Travel to the _Bogmother Wayshrine_ in the northeastern portion of Shadowfen |goto shadowfen_base 60.58,35.27<5
		.' Follow the road _south_ |goto shadowfen_base 59.95,41.46<10
		.click Skyshard##3360010 |achieve 687/3 |goto Shadowfen 56.75,41.55
	step
		'Open your map, and Fast Travel to the _Forsaken Hamlet Wayshrine_ in the eastern portion of Shadowfen |goto shadowfen_base 72.53,44.57<5
		.' Follow the path and _cross the water_ |goto shadowfen_base 77.52,45.23<10
		.' Go through the _Dominion camp to the water_ |goto shadowfen_base 80.75,42.49<10
		.' _Enter the Broken Tusk_ |goto Shadowfen 82.6,37.8<10
		.' Go through the _large room and up the stairs_ |goto brokentuskcave_base 56.45,71.3<10
		.' Continue through the _winding hallways_ |goto brokentuskcave_base 11.7,49<10
		.' Enter the _main room_ |goto brokentuskcave_base 18.8,29.6<10
		.click Skyshard##3360010 |achieve 687/11 |goto brokentuskcave_base 34.6,33.95
	step
		.' Click the _gate lever_ to go through the metal door |goto brokentuskcave_base 63.35,55.19<10
		.' _Leave the Broken Tusk_ |goto brokentuskcave_base 91.77,66.90<10
		.' _Follow the river south_ |goto shadowfen_base 81.73,39.62<10
		.' Go up the _steep hill_ |goto shadowfen_base 84.78,57.61<10
		.' Go _around the large ruins_ |goto shadowfen_base 85.38,60.11<10
		.' Go _up the stairs_ |goto shadowfen_base 84.35,59.56<10
		.' Enter the _Atanaz Ruins_ through the floor panel |goto shadowfen_base 84.91,59.56<10
		.' Go through the room into the hallway _to the right_ |goto Atanaz Ruins 36.9,36.2 <5
		.' Continue down the hallway to the _second room_|goto Atanaz Ruins 36.8,61.95<10
		.click Skyshard##3360010 |achieve 687/10 |goto Atanaz Ruins 35.25,73.25
	step
		'Open your map, and Fast Travel to the _Alten Corimont Wayshrine_ in the central-eastern portion of Shadowfen |goto altencorimont_base 31.20,60.87
		.' Go up the ramp and onto the ship |goto Alten Corimont 44,47.8 <5
		.' Go through the _doorway and up the stairs_ |goto altencorimont_base 44.42,52.77
		.click Skyshard##3360010 |achieve 687/4 |goto Alten Corimont 36.4,52.7
	step
		.' _Jump up the rocks_ |goto shadowfen_base 78.79,72.03
		.click Skyshard##3360010 |achieve 687/5 |goto Shadowfen 79.15,71.2
	step
		'Open your map, and Fast Travel to the _Percolating Mire Wayshrine_ in the southeastern portion of Shadowfen |goto shadowfen_base 69.94,75.52
		.' Go _around the rocks_ |goto shadowfen_base 68.70,77.56
		.' Enter Onkobra Kwama Mine |goto Shadowfen 66.7,77
		.' Follow the path to the right, then _continue straight_ |goto Onkobra Kwama Mine 33.35,44.1 <5
		.' Keep going _through the large opening_, then turn left |goto Onkobra Kwama Mine 30.9,62.75 <5
		.' Continue through the mine and turn left at the _dead end_ |goto Onkobra Kwama Mine 48.9,76.3 <5
		.' _Enter the large area_ |goto Onkobra Kwama Mine 66.8,60.6 <5
		.' Follow the _ramp up_ |goto Onkobra Kwama Mine 74.9,52.3 <5
		.click Skyshard##3360010 |achieve 687/14 |goto Onkobra Kwama Mine 73.15,51.95
	step
		.' Go through the _wooden door_ |goto onkobrakwamamine_base 49.34,46.77 |only if dist() < 100
		.' Follow the path _out of the cave_ |goto Onkobra Kwama Mine 33.35,44.1 <5 |only if dist() < 100
		.' _Leave the Onkobra Kwarma Mine_ |goto onkobrakwamamine_base 10.66,21.85 |only if dist() < 100
		.' Go west and go up the _large staircase_ |goto shadowfen_base 58.71,79.31
		.' _Jump down_ to get to the skyshard |goto shadowfen_base 57.49,79.54
		.click Skyshard##3360010 |achieve 687/6 |goto Shadowfen 57.45,79.9
	step
		'Open your map, and Fast Travel to the _Hatching Pools Wayshrine_ in the central portion of Shadowfen |goto shadowfen_base 55.75,62.41
		.' Follow the _road west_ |goto shadowfen_base 53.54,62.71
		.' Go to the road here, and then _head north_ goto shadowfen_base 44.29,66.49
		.' Enter the Gandranen Ruins |goto shadowfen_base 44.84,62.14
		.' Take the hallway to the right |goto Gandranen Ruins 83,25.7 <5
		.' Continue _to the left_ to the skyshard |goto Gandranen Ruins 72.3,27.7 <5
		.click Skyshard##3360010 |achieve 687/13 |goto Gandranen Ruins 76.7,31.5
	step
		'Open your map, and Fast Travel to the _Haissmir Wayshrine_ in the central-southern portion of Shadowfen |goto shadowfen_base 44.07,72.21
		.' Follow the stairs up |goto Shadowfen 39.5,71.1 <5
		.' Follow this path and continue up the stairs |goto Shadowfen 39.3,71.9 <5
		.click Skyshard##3360010 |achieve 687/7 |goto Shadowfen 37.4,72.1
	step
		'Open your map, and Fast Travel to the _Lorisael Wayshrine_ in the southwestern portion of Shadowfen |goto shadowfen_base 44.07,72.21
		.' Cross this bridge and _head south_ |goto shadowfen_base 23.45,74.27
		.' Take the _left fork_ |goto shadowfen_base 24.81,77.18
		.' Follow the _stairs up_ |goto Shadowfen 28,78.9 <5
		.' Continue _up the stairs_ |goto Shadowfen 27.9,79.55 <5
		.' Enter Chid-Moska Ruins |goto Shadowfen 25.45,79.6
		.' Go _down the stairs_ and _to the right_ |goto Chid-Moska Ruins 32.1,32.95 <5
		.' Enter the _small room_ and _turn left_ |goto Chid-Moska Ruins 30.8,64.7 <5
		.click Skyshard##3360010 |achieve 687/12 |goto Chid-Moska Ruins 70.2,69.8
	step
		'Open your map, and Fast Travel to the _Lorisael Wayshrine_ in the southwestern portion of Shadowfen |goto shadowfen_base 44.07,72.21
		.' Cross the bridge and _head west_ |goto shadowfen_base 22.72,73.60
		.' Follow the road and take the _right fork_ |goto shadowfen_base 18.92,74.08
		.' Go _across the marsh_ |goto shadowfen_base 14.72,78.86
		.' Head into the cave |goto Shadowfen 12.2,79.1 <5
		.' Cross the _first wooden bridge_ |goto Shadowfen 11.8,77 <5
		.' Cross the _second wooden bridge_ |goto Shadowfen 10,75.9 <5
		.' Go up the stairs |goto shadowfen_base 11.28,78.25 <5
		.click Skyshard##3360010 |achieve 687/8 |goto Shadowfen 12.3,78.2
	step
		'Open your map, and Fast Travel to the _Venomous Fens Wayshrine_ in the western portion of Shadowfen |goto shadowfen_base 30.66,51.69
		.' Follow the _road up the hill_ |goto shadowfen_base 27.31,53.43 <5
		.' Enter the tower and take the stairs up |goto Shadowfen 25.3,55 <5
		.click Skyshard##3360010 |achieve 687/9 |goto Shadowfen 25.1,54.95
//Eastmarch
	step
		.' Open your map and Fast Travel to the _Windhelm Wayshrine_ |goto windhelm_base 46.65,47.52 < 10
		.' _Enter the Hall of the Dead_ |goto windhelm_base 33.31,54.89<10
		.' _Follow the halls_ through the dungeon |goto Hall of the Dead 38.89,13.48 <10
		.' Go _up the stairs_ and then follow the path around |goto Hall of the Dead 37.36,20.32 <10
		.' Continue _deeper into the dungeon_ |goto Hall of the Dead 48.08,33.31 <10
		.' Follow the _dungeon path_ around to this spot |goto Hall of the Dead 52.15,39.85 <10
		.' Go _into the tunnels here_ |goto Hall of the Dead 42.89,56.26 <10
		.' _Follow the halls_ through the dungeon |goto Hall of the Dead 34.44,77.97 <10
		.' Take the _stairs up_ and continue through the dungeon halls |goto Hall of the Dead 38.61,84.89 <10
		.' Go through the doorway and _continue heading north_ |goto Hall of the Dead 50.02,83.55 <10
		.' _Enter Ulfnir's Watch_ |goto Hall of the Dead 51.35,67.75 <1
		.click Skyshard##3360010 |achieve 688/16 |goto Hall of the Dead 50.45,52.48
	step
		.' Open your map and Fast Travel to the _Windhelm Wayshrine_ |goto windhelm_base 46.65,47.52 < 10
		.' Go _south around the mages guild_ and leave Windhelm |goto windhelm_base 50.61,72.98<10
		.' Continue across the bridge and take the _left fork_ |goto eastmarch_base 49.93,34.85<10
		.' Follow the road through the _giants' area_ |goto Eastmarch 55.96,30.70<10
		.' Go in between the buildings _across the snowy field_ |goto eastmarch_base 58.75,27.35<10
		.' Follow the path _up around the rocks_ |goto eastmarch_base 61.36,26.69<10
		.click Skyshard##3360010 |achieve 688/3 |goto Eastmarch 61.13,25.38
	step
		.' Enter the _Chill Hollow_ |goto Eastmarch 62.30,26.38<10
		.' Follow the _left path down_ |goto The Chill Hollow 17.26,28.87 <10
		.' Follow the _narrow path in the dungeon_ |goto The Chill Hollow 63.28,75.31 <10
		.' Continue to _follow the path around_ |goto The Chill Hollow 80.89,69.04 <10
		.click Skyshard##3360010 |tip It is in the back, wedged between two rock walls |achieve 688/11 |goto The Chill Hollow 52.85,58.30
	step
		.' Follow the _path around the cave_ |goto thechillhollow_base 58.30,45.74<10
		.' Follow the path _to the right_ |goto thechillhollow_base 49.94,42.58<10
		.' Continue on the path _around to the left_ |goto thechillhollow_base 35.34,27.13<10
		.' Take the path _to the right_ |goto thechillhollow_base 30.06,45.66<10
		.' _Jump down_ to the bottom floor |goto thechillhollow_base 35.04,43.25<10
		.' Leave the _Chill Hollow_ |goto thechillhollow_base 11.24,24.87<10
		.' Go _in between_ the rocks |goto eastmarch_base 61.06,26.95<10
		.' Cross the _large snowy field_ to the skyshard |goto eastmarch_base 60.51,28.30<10
		.click Skyshard##3360010 |achieve 688/2 |goto Eastmarch 58.35,34.58
	step
		.' Open your map and Fast Travel to the _Kynesgrove Wayshrine_ |goto eastmarch_base 47.68,39.98<10
		.' Follow the _brick road_ |goto eastmarch_base 48.07,40.62<10
		.' Continue along the path _to the left_ |goto eastmarch_base 49.24,42.29<10
		.' Go around and _up the hill _ |goto eastmarch_base 52.72,40.40<10
		.' Enter _Icehammer's Vault_ |goto Eastmarch 56.32,43.17<10
		.' Follow the _stairs down_ through the dungeon |goto Icehammer's Vault 24.10,77.66 <10
		.' Continue _through the dungeon_ |goto Icehammer's Vault 45.80,61.63 <10
		.' Go _down the wooden ramp_ |goto Icehammer's Vault 31.95,44.51 <10
		.' Take the _wooden ramp back up_ |goto Icehammer's Vault 26.75,34.25 <5
		.' Walk across the _northern part of the room_, staying close to the wall to avoid falling |goto Icehammer's Vault 25.25,31.03 <5
		.' Continue _following the dungeon path around_ |goto Icehammer's Vault 32.51,27.76 <10
		.' _Jump down here_ |goto Icehammer's Vault 59.87,40.37 <10
		.click Skyshard##3360010 |achieve 688/13 |goto Icehammer's Vault 77.01,52.48
	step
		.' Open your map and Fast Travel to the _Logging Camp Wayshrine_ |goto eastmarch_base 58.96,56.64<10
		.' Go _directly across the fields_ to the higher path |goto Eastmarch 66.28,51.23 <10
		.click Skyshard##3360010 |achieve 688/7 |goto Eastmarch 65.22,51.26
	step
		.' Open your map and Fast Travel to _Jorunn's Stand Wayshrine_ |goto eastmarch_base 65.14,61.23 < 10
		.' Enter _The Bastard's Tomb_ |goto eastmarch_base 72.42,62.41 < 5 //goto The Bastard's Tomb 16.9,59
		.' Follow the path _down_ and then to the _right_ |goto thebastardstomb_base 44.24,44.22 < 20
		.' Go down the _stairs_ |goto The Bastard's Tomb 44,63.4 < 20
		.click Skyshard##3360010 |achieve 688/10 |goto The Bastard's Tomb 52.2,58.5
	step
		.' Open your map and Fast Travel to the _Jorunn's Stand Wayshrine_ |goto eastmarch_base 65.10,61.22 < 10
		.' Enter _Stormcrag Crypt_ |goto 63.7,65.3 < 5
		.' Go _down_ the stairs |goto Stormcrag Crypt 24.4,68.5 < 10
		.' _Cross_ the trapped area |goto Stormcrag Crypt 49.4,66 < 10
		.' Go _down_ the stars _to the end of the hallway_ |goto Stormcrag Crypt 33.4,52.25 < 10
		.' Go _up_ the stairs |goto Stormcrag Crypt 23.9,22.3 < 10
		.' Go into the hallway |goto Stormcrag Crypt 33.5,17.4 < 10
		.' Go _up_ the stairs |goto Stormcrag Crypt 51.9,21.2 < 10
		.' _Enter_ the big room |goto Stormcrag Crypt 60.25,30.2 < 10
		.click Skyshard##3360010 |achieve 688/15 |goto Stormcrag Crypt 57.8,40
	step
		.' Open your map and Fast Travel to _Jorunn's Stand Wayshrine_ |goto eastmarch_base 65.14,61.23 < 10
		.' Follow the path _through the mountain_ |goto eastmarch_base 63.35,60.98 < 10
		.click Skyshard##3360010 |achieve 688/8 |goto 63.4,58.6
	step
		.' _Follow_ the path |goto eastmarch_base 65.07,59.28 < 10
		.' Go _through the gate_ |goto 66.27,60.33 < 10
		.' Follow the path _through the mountain terrain_ |goto 62.11,62.78 < 10
		.' Go _up the hill_ |goto 56.56,61.50 < 10
		.click Skyshard##3360010 |achieve 688/9 |goto Eastmarch 55.8,65
	step
		.' Follow the _path through the rocks_ |goto eastmarch_base 53.39,63.31<10
		.' Enter _Old Sord's Cave_ |goto Eastmarch 51.1,61.75<10
		.' Follow the _twisting path_ to the skyshard |goto Old Sord's Cave 55.8,53.8 <5
		.' Go around the _large rock_ |goto Old Sord's Cave 64.75,64.85 <5
		.click Skyshard##3360010 |achieve 688/14 |goto Old Sord's Cave 59.8,66.7
	step
		.' Open your map and Fast Travel to the _Fort Amol Wayshrine_ |goto fortamol_base 14.77,13.10<10
		.' _Cross the bridge_ leading into _Fort Amol_|goto fortamol_base 23.78,10.26<10
		.' Leave Fort Amol on _the bridge_ |goto fortamol_base 64.71,23.97<10
		.click Skyshard##3360010 |achieve 688/5 |goto Fort Amol 73.3,11
	step
		.' Open your map and Fast Travel to the _Fort Amol Wayshrine_ |goto fortamol_base 14.77,13.10<10
		.' Go up the _partially snowy hill_ |goto Eastmarch 20.2,57 <5
		.' Continue _west up the hill_ |goto Eastmarch 16.15,56.7 <5
		.' _Turn left_ and continue up and _around the rock_ to the skyshard |goto Eastmarch 14.9,58.85 <5
		.click Skyshard##3360010 |achieve 688/6 |goto Eastmarch 14.4,59.3
	step
		.' Go directly across the snowy hills and _enter the Frigid Grotto_ |goto Eastmarch 17.6,55.8<10
		.' Take the _left path_ |goto The Frigid Grotto 36.4,47.25 <5
		.' Continue through the cave and take the _left path_ again |goto The Frigid Grotto 71.5,33.85 <5
		.click Skyshard##3360010 |achieve 688/12 |goto The Frigid Grotto 73,19.8
	step
		.' Open your map and Fast Travel to the _Fort Morvunskar Wayshrine_ |goto eastmarch_base 36.92,42.45<10
		.click Skyshard##3360010 |achieve 688/1 |goto Eastmarch 33.35,40.85
	step
		.' Open your map and Fast Travel to the _Wittestadr Wayshrine_ |goto eastmarch_base 36.92,42.45<10
		.' Go _out to the road_ |goto eastmarch_base 42.49,54.91<10
		.' Continue _around the road_ to the skyshard |goto eastmarch_base 43.40,51.09<10
		.click Skyshard |achieve 688/4 |goto Eastmarch 40.65,50.35
//The Rift
	step
		'Open your map, and teleport to the _Fallowstone Hall Wayshrine_ |goto therift_base 61.49,31.17<10
		.' Go out to the _brick road_ here |goto therift_base 60.65,30.48 < 10
		.' Follow the _dirt path up and around the rocks_ |goto 58.79,29.31 < 10
		.' Continue on the _dirt path up the hill_ |goto 59.37,28.35 < 10
		.' Continue on the _dirt path between the trees_ to the point here |goto 61.69,28.52 < 10
		.click Skyshard##3360010 |achieve 689/2 |goto shorsstone_base 28.60,44.50
	step
		.' Jump down and run back out to the _brick road_ here |goto 24.33,59.99 < 10
		.' Follow the road around and _out of Shor's Stone_ |goto therift_base 61.17,32.39 < 10
		.' Continue on the _brick road_ here |goto therift_base 58.71,30.30 < 10
		.' Take the _left fork_ in the road here |goto therift_base 54.14,30.06 < 10
		.' Take the _path to the left_ again here |goto therift_base 48.01,30.44 < 10
		.' Begin up the _dirt path_ here |goto therift_base 43.69,28.88 < 10
		.click Skyshard##3360010 |achieve 689/1 |goto therift_base 43.00,27.22
	step
		.' Go back _down the dirt path_ to the road here |goto therift_base 43.61,28.87 < 20
		.' Continue _down the road_ here |goto therift_base 42.74,29.62 < 20
		.' Follow the road _west_ |goto therift_base 35.67,29.87 < 20
		.' Go to this point and go up _across the field_ |goto therift_base 32.23,28.95 < 20
		.' Take the _path around the rocks_ here |goto therift_base 31.53,24.79 < 20
		.' Enter _Snapleg Cave_ |goto therift_base 31.85,23.48<10
		.' Continue along the _right path_ |goto snaplegcave_base 51.24,69.78 < 10
		.' Continue in the cave and _turn left here_ |goto snaplegcave_base 73.82,85.74 < 10
		.click Skyshard##3360010 |achieve 689/15 |goto snaplegcave_base 80.49,76.90
	step
		.' Go through the _wooden door here_ |goto snaplegcave_base 40.83,44.11 < 1 |only if dist() < 100
		.' Follow the path through the cave and _leave through the door here_ |goto snaplegcave_base 14.79,10.59 < 10 |only if dist() < 130
		.' Go back _out to the road_ here |goto therift_base 31.26,29.6 |only if dist() < 360
		.' Take the _right fork_ and _cross the bridge_ here |goto therift_base 22.81,33.55 < 10
		.' Continue along the path and take the _left fork_ here |goto therift_base 18.68,31.85 < 10
		.' _Cross the bridge_ here |goto therift_base 14.95,30.73 < 10
		.' Follow the _road around the hill_ and _enter the right side_ here |goto 12.68,29.06 < 20
		.' Go around the _path inside the Barrow_ to the _entrance_ |goto 13.67,29.96 < 20
		.' Enter the _Shroud Hearth Barrow_ here |goto 13.42,29.42 < 10
		.' Go down the stairs and turn _right_ here |goto shroudhearth_base 33.80,72.14<10
		.' Turn _left_ here |goto shroudhearth_base 84.95,69.12< 10
		.' Go up the _ramp_ here |goto 25.09,31.75<10
		.' Go through the _large metal door_ |goto 62.29,41.32 < 5
		.click Skyshard##3360010 |achieve 689/14 |goto shroudhearth_base 78.33,61.50
	step
		.' Go out and back to the _brick road_ here |goto therift_base 12.56,28.80 < 20
		.' Go _south down the path_ to the point here |goto therift_base 12.70,44.08 < 20
		.' Go up the _wooden ramp_ here |goto 11.55,45.13 < 20
		.click Skyshard##3360010 |achieve 689/6 |goto 10.97,45.13
	step
		.' Go _up the dirt path_ |goto 9.79,42.86 < 20
		.' Enter the _Lion's Den_ |goto 5.85,42.66 < 10
		.' Follow the _path down the hill_ |goto thelionsden_base 11.00,14.82 < 1
		.' Cross the _wooden bridge_ |goto 15.41,20.71 < 1
		.' Continue up the hill and _cross the second bridge_ |goto 22.21,29.83 < 1
		.' Go through the _wooden barracade_ |goto thelionsden_base 26.72,25.78 < 1
		.' Continue along the _dirt path to the left_ |goto 35.50,21.82 < 1
		.' Follow the _path between the mountains_ |goto 50.72,22.43 < 2
		.' Continue through the _wooden barricade_ |goto 63.42,23.51 <2
		.' Follow the dirt path _down, then back up the hill_ |goto 73.64,34.18 < 2
		.' Keep _going up_ the circular path between the mountains to the skyshard |goto 65.41,41.91 <2
		.click Skyshard##3360010 |achieve 689/16 |goto 62.91,40.07
	step
		'Open your map, and teleport to the _Ragged Hills Wayshrine_ in the southwestern portion of The Rift |goto therift_base 28.57,46.78<10
		.' Follow the path _left and cross the bridge_ |goto nimalten_base 66.82,76.75 < 10
		.' Continue on the road to the _lightpost_ |goto therift_base 30.41,44.62 < 10
		.' Go up the _path to the left_ |goto therift_base 29.58,41.82<10
		.' Continue alont the _dirt path_ to the skyshard |goto 30.38,38.39 < 20
		.click Skyshard##3360010 |achieve 689/3 |goto 31.98,37.84
	step
		'Open your map, and teleport to the _Ragged Hills Wayshrine_ in the southwestern portion of The Rift |goto therift_base 28.57,46.78<10
		.' Follow the road and turn right _up the dirt path_ |goto therift_base 29.81,46.81 < 20
		.' Continue up the dirt path around the _large rock on the left_ |goto therift_base 30.49,50.45 < 20
		.' Go up the _stone stairs_ and through the _stone structure_ |goto therift_base 31.82,50.97 < 10
		.click Skyshard##3360010 |achieve 689/4 |goto therift_base 32.99,51.31
	step
		.' Follow the road _east_ to the _dirt path_ |goto therift_base 40.74,50.98 < 20
		.' Go through the camp and back to the _brick road_ |goto 43.31,53.22 < 20
		.' Continue along the path _around the rubble_ |goto 42.92,54.48 < 20
		.' Go through the _narrow passage between the large rocks_ |goto 39.30,56.69 < 5
		.click Skyshard##3360010 |achieve 689/5 |goto 39.28,56.24
	step
		.' Go back through the _narrow passage between the large rocks_ |goto 39.32,56.60 < 5 |only if dist() < 50
		.' Click the _large metal door to enter Avancheznel_ |goto 38.36,57.36 < 15
		.' Turn _left_ at the intersection |goto Avanchnzel 22.28,23.62<10
		.click Skyshard##3360010 |achieve 689/10 |goto Avanchnzel 11.03,64.08
	step
		.' Leave _Avancheznel_ through the _large metal door_ |goto avancheznel_base 16.60,34.19 < 20 |only if dist() < 100
		.' Follow the _brick road_ and take the _left fork_ |goto therift_base 43.40,54.42 < 50
		.' Continue on the road and _cross the bridge_ |goto therift_base 44.43,50.85 < 20
		.' Continue up the _road as it winds around_ and _enter the fortress_ |goto 52.24,49.26 < 20
		.' Go through the _small stone entryway_ |goto 49.69,48.38 < 5
		.' _Enter Faldar's Tooth_ |goto 49.81,46.75<10
		.click Skyshard##3360010 |achieve 689/12 |goto Faldar's Tooth 39.88,41.86
	step
		'Open your map, and teleport to the _Fullhelm Fort Wayshrine_ in the southeastern portion of The Rift |goto therift_base 83.53,55.92<10
		.' Follow the road _west_ |goto therift_base 82.44,54.22 < 20
		.' Follow the dirt path _down the hill_, then turn _right_ |goto 81.86,52.33 < 20
		.click Skyshard##3360010 |achieve 689/7 |goto 83.57,51.16
	step
		.' Go back out to the road and follow it _east_ |goto 84.19,55.42 < 20
		.' _Cross the bridge_ and continue on the path through the fort |goto 86.90,58.75 < 20
		.' Go up the road to the _right at the fork_ |goto 86.89,59.96 < 20
		.' Leave the fort and go _up the dirt path to the right_ |goto 84.93,60.92 < 20
		.' Enter _Broken Helm Hollow_ |goto The Rift 82.72,58.73<10
		.click Skyshard##3360010 |achieve 689/11 |goto Broken Helm Hollow 87.59,64.63
	step
		.' Follow the _passage in the cave_ back |goto therift_base 82.82,60.47 < 20
		.' Go through the _wooden door_ to leave the cave |goto therift_base 82.97,58.31 < 10
		.' Take the _dirt path up_ to the right |goto 83.78,60.15 < 20
		.' Continue up the _twisting path_ |goto 82.54,60.08 < 20
		.' Keep going up the mountain, _staying close to fires_ to prevent damage from the cold |goto 81.55,61.12 < 20
		.' Climb the _ladder_ to go up to Forelhost |goto 80.47,57.75 < 10
		.' Follow the path, _staying close to the fires_ |goto 79.65,58.62 < 20
		.' Continue on the _snowy path_ to the _Dragon Cult Temple_ |goto therift_base 78.77,60.08 < 20
		.' Go through the _large circular stone door_ to enter Forelhost |goto 77.88,59.72 < 10
		.' Follow the path to the _left_ through the temple |goto forelhost_base 66.14,74.06 < 10
		.' Go up the _wooden steps_ |goto 62.85,34.29 < 10
		.' Continue up the _stone stairs_, and around the _winding hallways_ |goto 74.72,24.89 < 10
		.' Enter the _large main room_ |goto 24.09,41.77 < 20
		.' Go _up the stairs_ and to the _left_ to the _large metal door to leave the temple_ |goto 43.02,86.73 < 10
		.' Continue along the _snowy path, staying close to the fires_ as you go |goto therift_base 76.96,60.26 < 20
		.click Skyshard##3360010 |achieve 689/8 |goto 78.22,62.00
		|only if completedquest("A Walk Above the Clouds##163051/14")
	step
		'Open your map, and teleport to the _Riften Wayshrine_ in the eastern portion of The Rift |goto riften_base 71.28,53.54  |achieve 689/9
		.' Follow the path and _leave through the opening_ |goto riften_base 65.18,34.29 < 20
		.' Continue along the _brick road_ |goto therift_base 72.62,45.18 < 20
		.' Go up the _small path between the rocks_ |goto riften_base 81.05,20.48 < 5
		.click Skyshard##3360010 |achieve 689/9 |goto 79.95,19.04
	step
		.' Follow the _brick road_, then _cross the field_ |goto therift_base 72.98,43.22 < 20
		.' Continue _around the fortress_ and jump _up in the opening_ here |goto 73.99,39.97 < 20
		.' Go through the _large wooden doors_ to _Fort Greenwall_ |goto The Rift 70.85,40.50
		.' Follow the _hallways through the fort_ |goto Fort Greenwall 36.61,30.59 < 20
		.' Jump down the _hole in the path_ |goto 52.17,30.08 < 5
		.click Skyshard##3360010 |achieve 689/13 |goto Fort Greenwall 52.92,44.66


--//Daggerfall Covenant
//Stros M'Kai
	step
		.' Open your map, and travel to the _Saintsport Wayshrine_ |goto strosmkai_base 43.95,80.52
		.' Go out to the road and _turn right_ |goto strosmkai_base 46.71,76.35
		.' _Continue on the path_ through Saintsport |goto strosmkai_base 51.28,78.56
		.click Skyshard |achieve 407/3 |goto strosmkai_base 53.89,81.07
	step
		.' Open your map, and travel to the Port Hunding Wayshrine |goto strosmkai_base 46.13,45.65
		.click Skyshard |achieve 407/1 |goto Stros M'Kai 42.47,51.67
	step
		.' Go back out to the road, and _turn right at the fork_ |goto strosmkai_base 47.11,47.34
		.' Follow the path _to the right_ |goto porthunding_base 38.04,60.50
		.' Take the _left fork_, then jump down the rocks to the skyshard |goto porthunding_base 53.55,56.56
		goto Stros M'Kai 64.31,39.78
		.click Skyshard |achieve 407/2
//Betnikh
	step
		.' Open your map, and travel to the Stonetooth Wayshrine |goto stonetoothfortress_base 46.99,57.49
		.' Follow the path _south_ |goto stonetoothfortress_base 45.59,61.51
		.' Continue along the path _out of Stonetooth Fortress_ |goto stonetoothfortress_base 41.07,73.24
		.' Take the _left fork_ |goto betnihk_base 52.92,59.57
		.' Go up the stairs here |goto Betnikh 59.98,60.81 <10
		.' Follow this path to the Skyshard |goto Betnikh 62.38,61.12 <10
		.' Jump up here |goto Betnikh 62.31,60.67 <5
		.click Skyshard |achieve 408/2 |goto Betnikh 61.86,60.53
	step
		.' _Jump down_ and _cross the bridge_ |goto betnihk_base 56.57,60.48
		.' Take the _left path_ |goto betnihk_base 51.67,59.48
		.' Go on the _dirt path_ to the right |goto betnihk_base 49.14,60.94
		.' Continue on the _dirt path_ |goto betnihk_base 43.52,60.83
		.' Go in between the _large rocks_ |goto betnihk_base 39.59,59.03
		.click Skyshard |achieve 408/3 |goto Betnikh 36.94,59.47
	step
		.' Open your map, and travel to the Grimfield Wayshrine |goto betnihk_base 25.73,46.27
		.' Follow the road _north_ |goto betnihk_base 26.57,43.96
		.' Take the _left fork_ |goto betnihk_base 32.85,41.40
		.' _Cross the field to the _dirt path_ |goto betnihk_base 35.20,37.18
		.' Take the path _to the left_ |goto betnihk_base 38.64,33.57
		.' Go to the right _at the fork_ |goto betnihk_base 38.68,31.14
		.click Skyshard |achieve 408/1 |goto Betnikh 40.80,27.25
//Glenumbra
//NEEDS FIXED
	step
		.' Swim along the shore here |goto Daggerfall 19.5,29 <10
	step
		.' Enter the cave |goto Glenumbra 19.85,73.8
		.' Enter the Bad Man's Hallows |goto daggerfall_base 15.53,38.73
	step
		.' In order to get this skyshard you must first complete the quest given in this area. Doing so will grant access to the full dungeon.
		|confirm
	step
		.' Follow this path to the Skyshard |goto badmanscave_base 57.5,34.15 <10
	step
		.' Follow this path to the Skyshard |goto badmanscave_base 64.65,52 <10
	step
		.' Follow this path to the Skyshard |goto badmanscave_base 55.2,68 <10
	step
		.' Follow this path to the Skyshard |goto badmanscave_base 50.2,83.6 <10
	step
		goto 42,65.5
		.click Skyshard |achieve 409/16
//CONTINUE
	step
		.' Open your map, and Fast Travel to the _Daggerfall Wayshrine_ |goto daggerfall_base 48.73,21.33
		.' Enter Silumm |goto Glenumbra 27.2,67.75
		.' Follow this path to the Skyshard |goto Silumm 36.3,19.2 <10
		.' Take the stairs down |goto Silumm 36.4,56.7 <10
		.' Climb the stairs |goto Silumm 40.25,77 <10
		.' Follow this path to the Skyshard |goto Silumm 51.25,88.9 <10
		.' Follow this path to the Skyshard |goto Silumm 80.65,80.45 <10
		.click Skyshard |achieve 409/11 |goto Silumm 80.15,24.65
	step
		.' Go through the _hallway_ to get back to the entrance |goto silumm_base 66.40,25.85
		.' Click the _switch on the wall_ to go through the metal door |goto silumm_base 41.50,44.04
		.' Follow the _path out_ of Silumm |goto silumm_base 36.61,39.98
		.' Leave _Silumm_ |goto silumm_base 14.94,17.41
		.' Follow the road north |goto glenumbra_base 31.22,63.85 <10
		.' Continue heading west |goto 29.27,60 <10
		.' Follow this road |goto 27.68,62 <10
		.click Skyshard |achieve 409/3 |goto 27.39,62.77
	step
		.' Open your map, and Fast Travel to the _Baelborne Rock Wayshrine_ |goto glenumbra_base 37.32,73.10
		.' Enter Ilessan Tower |tip The entrance is inside the old crumbled tower |goto glenumbra_base 34.80,72.60
		.' Go through the _large door_ and turn left |goto ilessantower_base 15.89,74.26
		.' Continue through the _hallway and up the stairs_ |goto Ilessan Tower 78.39,75.65 <10
		.' Go _down the stairs_ and into the main chamber |goto Ilessan Tower 55,36.85 <10
		.click Skyshard |achieve 409/10 |goto Ilessan Tower 30.11,43.17
	step
		.' Go through the _large metal door_ |goto ilessantower_base 32.31,62.18
		.' Use the _ladder_ to _leave Ilessan Tower_ |goto ilessantower_base 15.81,59.75
		.' Cross the _large bridge_ |goto glenumbra_base 34.07,74.76
		.click Skyshard |achieve 409/1 |goto Daggerfall 69.47,44.68
	step
		.' Open your map and travel to the Wyrd Tree Wayshrine |goto glenumbra_base 39.81,57.62
		.click Skyshard |achieve 409/2 |goto Glenumbra 45.42,54
	step
		.' Open your map and travel to the Aldcroft Wayshrine |goto Aldcroft 26.98,33.06 <10
		.' Leave Aldcroft |goto Aldcroft 54.48,24.18 <10
		.' Follow the road west |goto Glenumbra 58.51,49.42 <10
		.' Follow the trail west |goto Glenumbra 53.93,46.74 <10
		.' Pass through the gate |goto Glenumbra 47.97,49.5 <10
		.' Follow the path up |goto Glenumbra 46.47,49.47 <10
		.click Skyshard |achieve 409/5 |goto glenumbra_base 45.84,48.49
	step
		.' Open your map and travel to the Eagle's Brook Wayshrine |goto Glenumbra 47.98,36.93 <10
		.' Follow the road west |goto Glenumbra 43.09,38.93 <10
		.' Continue going south on the road |goto Glenumbra 39.43,39.86 <10
		.click Skyshard |achieve 409/4 |goto Glenumbra 38.6,41.76
	step
		.' Go _back to the road_ |goto glenumbra_base 39.31,40.68
		.' Take the _left fork_ |goto glenumbra_base 39.15,39.68
		.' Carefully go _down the cliff_ |goto glenumbra_base 35.33,36.40
		.' Enter Enduum |goto Glenumbra 34.25,33.29
		.' Follow this path to the Skyshard |goto Enduum 76.72,36.65 <10
		.' Take the stairs down |goto Enduum 40.77,36.69 <10
		.click Skyshard |achieve 409/13 |goto Enduum 18.6,31.95
	step
		.' Open your map and travel to the Aldcroft Wayshrine |goto Aldcroft 26.98,33.06 <10
		.' Exit Aldcroft |goto Aldcroft 55.81,23.06 <10
		.' _Cross the water_ and enter the Mines of Khuras |goto Glenumbra 69.91,53.25
		.' Proceed deeper into the Mine |goto minesofkhuras_base 65.39,59.44 <10
		.' Continue deeper into the Mine |goto minesofkhuras_base 26.17,41.55 <10
		.' Follow the ramp up |goto minesofkhuras_base 29.77,60.65 <10
		.click Skyshard |achieve 409/12 |goto minesofkhuras_base 34.69,49.7
	step
		.' Jump down and _go through the wooden door_ |goto minesofkhuras_base 46.51,57.85
		.' Follow the path _to the right_ |goto minesofkhuras_base 65.47,59.62
		.' _Leave the Mines of Khuras |goto minesofkhuras_base 92.25,87.75
		.' Follow the path _up the hill_ |goto glenumbra_base 68.66,52.78
		.' _Cross the water_ |goto glenumbra_base 68.35,48.36
		goto glenumbra_base 39.81,57.62
		.click Skyshard |achieve 409/6 |goto Glenumbra 67.61,44.25
	step
		.' Open your map and travel to the Burial Tombs Wayshrine |goto Glenumbra 75.19,30.06 <10
		.click Skyshard |achieve 409/8 |goto Glenumbra 78.19,30.92
	step
		.click Burial Tombs Wayshrine##22178 |goto glenumbra_base 75.44,30.07
		.' Travel to the Lion Guard Redoubt Wayshrine |goto Glenumbra 60.59,25.33 <10
		.' Enter Ebon Crypt |goto Glenumbra 60.66,18.48
		.' Follow the cave path into the crypt |goto Ebon Crypt 31.34,47.86 <10
		.' Continue deeper into the crypt |goto Ebon Crypt 89.02,69.13 <10
		.click Skyshard |achieve 409/14 |goto Ebon Crypt 55.55,48.57
	step
		.' Follow the _path around the rocks_ |goto eboncrypt_base 62.16,42.08
		.' Take the _left path_ |goto eboncrypt_base 53.25,19.27
		.' _Click the lever_ to go through the large metal door |goto eboncrypt_base 30.29,34.96
		.' _Leave Ebon Crypt_ |goto eboncrypt_base 7.65,43.32
		.' Leave the tomb and _take thr gith path_ |goto glenumbra_base 60.61,18.25
		.' Take the _right fork up the hill_ |goto glenumbra_base 62.72,17.45
		.' Enter the _large circular graveyard_ |goto glenumbra_base 63.82,18.33
		.' Go around the path and _up the stairs_ |goto glenumbra_base 65.21,20.60
		.' Take the _right path_ to the skyshard |goto glenumbra_base 66.11,20.05
		.click Skyshard |achieve 409/7 |goto Glenumbra 69.5,19.06
	step
		.' Open your map and travel to the Crosswych Wayshrine |goto Glenumbra 75.88,15.63 <10
		.' Enter Cryptwatch Fort |tip The entrance is inside the tower |goto Glenumbra 76.12,13.6
		.' Proceed deeper into Cryptwatch Fort |goto Cryptwatch Fort 32.03,17.35 <10
		.' Follow the path in the crypt |goto Cryptwatch Fort 30.81,82.86 <10
		.click Skyshard |achieve 409/15 |goto Cryptwatch Fort 68.73,44.75
	step
		.' _Click the lever_ and go through the _large metal door_ |goto cryptwatchfort_base 45.25,34.55
		.' Leave _Cryptwatch Fort_ |goto cryptwatchfort_base 46.77,17.74
		.' Enter Crosswych |goto Crosswych 40.47,66.41 <5
		.' Follow this path to the Skyshard |goto Crosswych 46.50,52.33 <10
		.' Take the ramp up |goto Crosswych 43.46,40.23 <10
		.' Follow this path |goto Crosswych 43.45,33.54 <10
		.click Skyshard |achieve 409/9 |goto Crosswych 37.71,32.52
//Stormhaven
	step
		.' Open your map, and Fast Travel to the Koeglin Village Wayshrine |goto koeglinvillage_base 71.87,43.65
		.' Follow the road _west, then turn right_ |goto koeglinvillage_base 36.45,45.39
		.' Continue _north out of town_ |goto stormhaven_base 14.02,35.77
		.' Follow this path up |goto Stormhaven 14.34,34.26 <10
		.click Skyshard |achieve 515/1 |goto Stormhaven 14.96,34.78
	step
		.' Open your map and travel to the Alcaire Castle Wayshrine |goto Stormhaven 24.20,24.04 <10
		.' Go up the stairs |goto Stormhaven 21.99,21.09 <10
		.click Skyshard |achieve 515/2 |goto Stormhaven 22.01,20.18
	step
		.' Travel to the Firebrand Keep Wayshrine |goto 33.49,39.11 <10
		.' Enter Portdun Watch |tip The entrance is inside the crumbled tower |goto Stormhaven 30.77,32.36
		.' Proceed further into Portdun Watch |goto Pordun Watch 24.25,16.62 <10
		.' Follow the dungeon path |goto Portdun Watch 24.66,77.69 <10
		.' Continue following the dungeon's path |goto Portdun Watch 54.98,58.34 <10
		.click Skyshard |achieve 515/15 |goto Portdun Watch 70.67,44.66
	step
		.' Travel to the Koeglin Village Wayshrine |goto Koeglin Village 71.77,43.66 <10
		.' Follow the road east |goto Stormhaven 20.05,41.02 <10
		.' Follow this path up and around |goto Stormhaven 24.54,42.29 <10
		.click Skyshard |achieve 515/3 |goto Stormhaven 22.25,46.63
	step
		.' Jump down here |goto Stormhaven 23.16,48.77 <10
		.' Enter Koeglin Mine |goto Stormhaven 23.6,49.48
		.' _Continue straight_ through the mine |goto Koeglin Mine 44.84,68.75 <10
		.' Go through the small opening, and _go through the tunnel_ |goto Koeglin Mine 78.73,40.59 <10
		.' Proceed deeper into the mine |goto Koeglin Mine 56.38,29.7 <10
		.' Follow this path to the Skyshard |goto Koeglin Mine 48.88,17.73 <10
		.click Skyshard |achieve 515/12 |goto Koeglin Mine 39.7,12.38
	step
		.' Continue the path around |goto koeglinmine_base 30.68,18.24
		.' Go through the _large wooden door_ |goto koeglinmine_base 48.67,44.00
		.' Take the _right path_ to the cave exit |goto koeglinmine_base 46.98,67.69
		.' Leave _Koeglin Mine_ |goto koeglinmine_base 22.82,90.49
		.' _Cross the water_ and go _up the road_ |goto stormhaven_base 28.35,48.15
		.' Follow the wooden ramp down |goto Stormhaven 30.95,47.25 <10
		.' Proceed through the archway |goto Stormhaven 31.73,47.80 <10
		.' Enter Bonesnap Ruins |goto Stormhaven 31.76,49.66
		.' Follow the stairs down and _continue straight_ |goto bonesnapruinssecret_base 57.47,83.86
		.' Proceed _through the hallway_ |goto bonesnapruinssecret_base 61.98,72.04
		.' Go _left down the stairs_ |goto bonesnapruinssecret_base 59.68,64.31
		.' Continue through the _large room_ to the path |goto bonesnapruinssecret_base 43.67,73.40
		.click Skyshard |achieve 515/16 |goto bonesnapruinssecret_base 25.46,73.00
	step
		.' Open your map and travel to the Soulshriven Wayshrine |goto Stormhaven 38.45,60.20 <10
		.' Take these stairs up |goto Stormhaven 37.79,60.57 <10
		.' Go to the top of the tower |goto Stormhaven 39.37,63.47 <10
		.click Skyshard |achieve 515/6 |goto Stormhaven 39.42,64.03
	step
		.' Enter Farangel's Delve |tip The entrance is by the shore |goto Stormhaven 38.89,65.41
		.' Follow the path through the dungeon |goto Farangel's Delve 67.01,81.63 <10
		.click Skyshard |tip It is behind a closed gate |achieve 515/11 |goto Farangel's Delve 75.61,9.66
	step
		.' Travel to the Pariah Abbey Wayshrine |goto Stormhaven 49.49,41.05 <10
		.' Jump down here |goto Stormhaven 47.37,42.66 <10
		.' Enter Pariah Catacombs |goto Stormhaven 45.76,43.05
		.' Continue into the catacombs, following the dungeon path |goto Pariah Catacombs 31.57,71.92 <10
		.' Proceed deeper into the catacombs |goto Pariah Catacombs 87.47,45.96 <10
		.' Follow this path to the Skyshard |goto Pariah Catacombs 70.73,41.98 <10
		.click Skyshard |achieve 515/14 |goto Pariah Catacombs 74.81,31.31
	step
		.' Travel to the Pariah Abbey Wayshrine |goto Stormhaven 49.49,41.05 <10
		.' Follow the _road south_ |goto stormhaven_base 51.03,42.31
		.' Take the _left path_ |goto stormhaven_base 51.78,43.84
		.' Continue _west along the path_ |goto stormhaven_base 56.97,43.24
		.' Leave the fortress _through the gate_ |goto stormhaven_base 57.89,43.48
		.' Take the _dirt path to the left_ |goto stormhaven_base 57.96,43.49
		.' Go up the _left path_ |goto stormhaven_base 60.71,43.26
		.' Go _around the large house_ |goto stormhaven_base 61.67,40.94
		.' Continue _up the path_ |goto Stormhaven 61.62,39.45 <10
		.' Enter Norvulk Ruins |goto Stormhaven 60.57,36.71
		.' Follow the dungeon path to this spot |goto Norvulk Ruins 56.63,34.93 <10
		.' Go down the stairs |goto Norvulk Ruins 47.18,34.99 <10
		.click Skyshard |achieve 515/13 |goto Norvulk Ruins 35.34,52.93
	step
		.' Go back _up the stairs_ |goto norvulkruins_base 41.25,39.06
		.' _Continue straight_ to the dungeon exit |goto norvulkruins_base 62.66,35.12
		.' Leave _Norvulk Ruins_ |goto norvulkruins_base 84.99,15.36
		.click Skyshard |tip It is at the base of a waterfall |achieve 515/4 |goto Stormhaven 64.43,38.24
	step
		.' Travel to the Dro'dara Plantation Wayshrine |goto Stormhaven 67.46,53.43 <10
		.' Go up the stairs |goto Stormhaven 67.23,50.93 <10
		.' Follow the path to the Skyshard |goto Stormhaven 67.51,49.29 <10
		.click Skyshard |achieve 515/5 |goto Stormhaven 68.39,49.23
	step
		.' Travel to the Weeping Giant Wayshrine |goto Stormhaven 81.50,48.22 <10
		.' Go through the hole in the fence |goto Stormhaven 76.35,44.44 <10
		.' Jump onto the rock here |goto Stormhaven 75.48,43.93 <5
		.' Walk along the rock to this spot |goto Stormhaven 75.32,43.67 <5
		.' Proceed up the slight hill |goto Stormhaven 75.37,43.38 <10
		.click Skyshard |achieve 515/7 |goto Stormhaven 77.61,41.39
	step
		.' Follow the _rock wall_ |goto stormhaven_base 77.06,41.92
		.' Go _up the steep hill_ |goto stormhaven_base 77.48,44.68
		.' Enter the small cave |goto Stormhaven 78.62,43.97 <10
		.' Enter Bearclaw Mine |goto Stormhaven 78.56,43.31
		.' Follow the dungeon path |goto Bearclaw Mine 65.39,60.06 <10
		.' Continue deeper into the mine |goto Bearclaw Mine 55.53,33.24 <10
		.' Proceed to the mine's final room |goto Bearclaw Mine 26.32,41.65 <10
		.click Skyshard |achieve 515/10 |goto Bearclaw Mine 18.45,48.08
	step
		.' Go through the _large wooden door_ |goto bearclawmine_base 46.22,57.84
		.' Follow the path _to the right_ |goto bearclawmine_base 66.12,61.51
		.' Exit _Bearclaw Mine_ |goto bearclawmine_base 92.42,84.95
		.' Take the _dirt path to the left_ |goto stormhaven_base 78.31,45.14
		.' Follow the main road north |goto Stormhaven 80.61,47.32 <10
		.' Take the stairs up |goto Stormhaven 81.61,43.74 <10
		.' Continue up these stairs |goto Stormhaven 80.64,42.74 <10
		.' Cross the wooden bridge |goto Stormhaven 81.55,41.68 <10
		.click Skyshard |achieve 515/8 |goto Stormhaven 82.44,42.33
	step
		.' Travel to the Weeping Giant Wayshrine |goto Stormhaven 81.50,48.22 <10
		.' Follow the road east |goto Stormhaven 82.50,49.54 <10
		.' Go up the stairs |goto Stormhaven 86.46,47.79 <10
		.click Skyshard |achieve 515/9 |goto Stormhaven 86.71,46.39
//Rivenspire
	step
		.' Travel to the Oldgate Wayshrine |goto Rivenspire 46.68,72.46 <10
		.' Follow the road north |goto Rivenspire 46.26,71.71 <10
		.' Go up the stairs |goto Shornhelm 56.29,84.18 <10
		.click Skyshard |achieve 554/1 |goto Shornhelm 61.43,80.35
	step
		.' Go back down the stairs |goto Shornhelm 58.06,82.96 <10
		.' Go to the road |goto Rivenspire 38.42,62.15 <10
		.' Take the _left path_ |goto rivenspire_base 34.13,55.67
		.' Head northwest and cross this bridge |goto Rivenspire 28.74,58.32 <10
		.' Follow the road southwest |goto Rivenspire 27.09,58.50 <10
		.' Go _right at the fork_ |goto rivenspire_base 21.17,62.55
		.' Pass through the archway here |goto Rivenspire 19.12,61.22 <10
		.click Skyshard |achieve 554/2 |goto Rivenspire 15.52,56.75
	step
		.' Go up the stairs and into the crypt |goto Rivenspire 15.10,59.10 <10
		.' Enter Flyleaf Catacombs |goto Rivenspire 14.54,59.22
		.' Take the dungeon path deeper into the Catacombs |goto Flyleaf Catacombs 76.68,72.03 <10
		.' Follow this path around |goto Flyleaf Catacombs 67.90,47.83 <10
		.click Skyshard |achieve 554/12 |goto Flyleaf Catacombs 61.77,35.33
	step
		.' Travel to the Crestshade Wayshrine |goto Rivenspire 26.76,49.14 <10
		.' Cross the bridge |goto Rivenspire 28.08,49.80 <10
		.click Skyshard |achieve 554/3 |goto Rivenspire 29.76,50.66
	step
		.' Follow the road east |goto Rivenspire 29.86,51.77 <10
		.' Follow the trail north |goto Rivenspire 32.96,52.28 <10
		.' Enter Crestshade Mine |goto Rivenspire 35.55,48.96
		.' Continue into the mine |goto Crestshade Mine 49.37,71.30 <10
		.' Enter the mine's final room |goto Crestshade Mine 57.15,37.25 <10
		.' Follow the ramp up |goto Crestshade Mine 46.80,31.87 <10
		.click Skyshard |achieve 554/10 |goto Crestshade Mine 52.41,44.71
	step
		.' Travel to the Staging Grounds Wayshrine |goto Rivenspire 43.86,33.75 <10
		.' Proceed through the archway |goto Rivenspire 40.58,35.16 <10
		.click Skyshard |achieve 554/7 |goto Rivenspire 38.55,36.57
	step
		.' Go back through the archway |goto Rivenspire 40.58,35.16 <10
		.' Enter Erokii Ruins |goto Rivenspire 39.96,31.15
		.' Take the stairs down |goto Erokii Ruins 41.47,37.14 <10
		.' Go up the stairs |goto Erokii Ruins 21.65,37.28 <10
		.' Continue to follow the dungeon path deeper into the ruins |goto Erokii Ruins 32.21,78.51 <10
		.click Skyshard |achieve 554/11 |goto Erokii Ruins 52.42,87.85
	step
		.' Travel to the Sanguine Barrows Wayshrine |goto Rivenspire 66.15,67.64 <10
		.' Enter Tribulation Crypt |goto Rivenspire 67.14,60.26
		.click Skyshard |achieve 554/15 |goto Tribulation Crypt 32.86,76.95
	step
		.' Open your map, and Fast Travel to the Hoarfrost Wayshrine |goto hoarfrost_base 28.41,49.84
		.' Follow the path up |goto Hoarfrost Downs 62.99,35.08 <10
		.click Skyshard |achieve 554/5 |goto Rivenspire 63.99,54.24
	step
		.' Open your map, and Fast Travel to the Hoarfrost Wayshrine |goto hoarfrost_base 28.41,49.84
		.' Follow the road north through Hoarfrost Downs |goto Hoarfrost Downs 36.35,51.40 <10
		.click Skyshard |achieve 554/4 |goto Rivenspire 59.33,53.89
	step
		.' Follow the path between these two trees |goto Rivenspire 56.03,51.06 <10
		.' Pass through the doorway |goto Rivenspire 56.11,47.20 <10
		.' Enter Obsidian Scar |goto Rivenspire 55.64,45.66
		.' Go down the stairs |goto Obsidian Scar 35.62,71.65 <10
		.' Follow the path deeper into the dungeon |goto Obsidian Scar 52.89,62.49 <10
		.' Pass through the doorway |goto Obsidian Scar 71.10,71.81 <10
		.click Skyshard |achieve 554/16 |goto Obsidian Scar 84.54,59.28
	step
		.' Return to the road |goto Rivenspire 59.76,49.59 <10
		.' Take the stairs up |goto Rivenspire 60.40,46.99 <10
		.' Follow these stairs up to the higher ground |goto Rivenspire 60.33,43.01 <10
		.' Go behind the tower |goto Rivenspire 58.44,43.09 <10
		.click Skyshard |achieve 554/9 |goto Rivenspire 57.89,44.14
	step
		.' Travel to the Boralis Wayshrine |goto Rivenspire 73.06,31.32 <10
		.' Follow the path _northeast_ |goto rivenspire_base 73.47,30.69
		.' Jump down and _cross the water_ |goto rivenspire_base 77.15,31.78
		.' Enter Orc's Finger Ruins |goto rivenspire_base 80.96,35.08
		.' Follow the stairs down |goto Orc's Finger Ruins 47.52,35.07 <10
		.' Take the stairs up |goto Orc's Finger Ruins 28.18,35.26 <10
		.click Skyshard |achieve 554/14 |goto Orc's Finger Ruins 18.30,34.93
	step
		.' Travel to the Northpoint Wayshrine |goto Rivenspire 73.63,19.65 <10
		.' Go up the stairs and enter the house |goto Rivenspire 69.60,18.42 <10
		.' Enter Hildune's Secret Refuge |goto Rivenspire 69.49,17.94
		.' Follow the dungeon path |goto Hildune's Secret Refuge 31.32,51.47 <10
		.' Proceed deeper into the dungeon |goto Hildune's Secret Refuge 53.31,76.64 <10
		.click Skyshard |achieve 554/13 |goto Hildune's Secret Refuge 57.88,50.79
	step
		.' Go through the _large wooden door_ |goto hildunessecretrefuge_base 52.23,46.92
		.' Take the _path to the right_ |goto hildunessecretrefuge_base 31.72,44.51
		.' Exit Hildune's Secret Refuge |goto hildunessecretrefuge_base 9.20,22.25
		.' Leave the house and go _down the docks_ |goto rivenspire_base 68.61,17.86
		.click Skyshard |achieve 554/8 |goto Rivenspire 70.03,12.69
	step
		.' Open your map, and Fast Travel to the _Northpoint Wayshrine_ |goto rivenspire_base 73.63,19.60
		.' Go through the _large gate into Northpoint_ |goto northpoint_base 27.89,37.19
		.' Go up the stairs |goto Northpoint 31.18,40.27 <10
		.' Follow the road east |goto Northpoint 49.18,51.32 <10
		.' Pass through the archway |goto Northpoint 61.58,31.81 <10
		.' Enter the building |goto Northpoint 69.83,24.54 <10
		.' Enter Lanthorn |goto Northpoint 72.13,21.48 <2 
		.click Skyshard |achieve 554/6 |goto Northpoint 73.03,20.11
//Alik'r Desert
	step
		.' Travel to the Sentinel Wayshrine |goto Sentinel 29.30,72.55 <10
		.' Enter the tower |goto Sentinel 39.83,64.92 <10
		.' Enter the Guard Tower |goto Sentinel 38.98,63.82 <2 |goto Sentinel 38.81,63.49
		.click Skyshard |achieve 556/1 |goto Sentinel 38.16,64.54
	step
		.' _Jump off the tower_ and go to the road |goto Sentinel 42.16,71.15 <10
		.' Follow the road south |goto Alik'r Desert 22.85,55.30 <10
		.' Enter Santaki |goto Alik'r Desert 17.83,57.73
		.click Skyshard |achieve 556/14 |goto Santaki 65.06,60.47
	step
		.' Travel to the Morwha's Bounty Wayshrine |goto Alik'r Desert 24.90,66.19 <10
		.' Follow the road south |goto Alik'r Desert 25.22,67.73 <10
		.' Go up the hill |goto Alik'r Desert 21.74,71.37 <10
		.click Skyshard |achieve 556/3 |goto Alik'r Desert 18.85,73.08
	step
		.' Open your map and travel to Divad's Chagrin Mine Wayshrine |goto Alik'r Desert 37.85,67.82 <10
		.click Skyshard |achieve 556/2 |goto Alik'r Desert 39.09,64.62
	step
		.' Go _back out to the road_ |goto alikr_base 37.29,64.11
		.' Turn right and _go across the sands_ |goto alikr_base 37.45,61.74
		.' Enter the mine here |goto Alik'r Desert 38.81,60.21 <10
		.' Enter David Chagrin Mine |goto Alik'r Desert 38.28,59.61
		.' Follow the dungeon path |goto Divad's Chagrin Mine 50.62,34.09 <10
		.' Proceed deeper into the mine |goto Divad's Chagrin Mine 31.16,51.76 <10
		.' Enter the final room of the mine |goto Divad's Chagrin Mine 38.25,69.08 <10
		.click Skyshard |achieve 556/12 |goto Divad's Chagrin Mine 62.74,64.90
	step
		.' Go through the _large wooden door_ |goto divadschagrinmine_base 54.96,50.85
		.' Take the _right path_ to exit the mine |goto divadschagrinmine_base 55.94,34.86
		.' Leave Davind Chagrin Mine |goto divadschagrinmine_base 80.90,11.82
		.' Go back _to the road_ |goto alikr_base 36.69,62.16
		.' Follow the road east |goto Alik'r Desert 37.54,68.84 <10
		.' Go through the archway |goto Bergama 21.58,56.01 <10
		.' Go _up the stairs_ |goto Bergama 31.49,60.49 <10
		.' Continue _up the stairs_ |goto Bergama 32.29,55.94 <10
		.' Follow the path across the bridges |goto Bergama 41.92,56.55 <10
		.click Skyshard |achieve 556/4 |goto Bergama 42.56,61.61
	step
		.' Open your map and travel to the Bergama Wayshrine |goto Alik'r Desert 57.06,60.54 <10
		.' Follow the path up and around |goto Alik'r Desert 63.37,59.59 <10
		.' Go across this bridge |goto Alik'r Desert 65.15,60.95 <10
		.' Enter Aldunz |goto Alik'r Desert 65.78,66.29
		.' Follow the dungeon path |goto Aldunz 29.12,46.81 <10
		.click Skyshard |achieve 556/10 |goto Aldunz 21.21,46.35
	step
		.' Open your map and travel to the Kulati Mines Wayshrine |goto Alik'r Desert 53.60,47.66 <10
		.' Go through the archway here |goto Alik'r Desert 58.85,49.72 <10
		.' Follow the stairs up |goto Alik'r Desert 59.74,48.55 <10
		.click Skyshard |achieve 556/5 |goto Alik'r Desert 59.48,50.02
	step
		.' Open your map and travel to the Aswala Stables Wayshrine |goto Alik'r Desert 50.88,34.23 <10
		.' Go to the road |goto Alik'r Desert 53.32,36.19 <10
		.' Follow the ramp up |goto Alik'r Desert 56.66,33.62 <10
		.' Jump down here |goto Alik'r Desert 56.78,32.66 <10
		.click Skyshard |achieve 556/6 |goto Alik'r Desert 56.39,32.44
	step
		.' Follow the path out from under the boat |goto Alik'r Desert 54.69,31.53 <10
		.' Take the ramp back up |goto Alik'r Desert 54.66,30.76 <10
		.' Go back to the road |goto Alik'r Desert 61.17,31.50 <10
		.' Enter Coldrock Diggings |goto Alik'r Desert 66.68,32.64
		.' Follow the dungeon path |goto Coldrock Diggings 35.24,45.92 <10
		.click Skyshard |achieve 556/11 |goto Coldrock Diggings 45.53,43.64
	step
		.' Take the path _to the right to the exit_ |goto Coldrock Diggings 35.24,45.92 <10
		.' Exit _Coldrock Diggings_ |goto coldrockdiggings_base 8.21,18.43
		.' Follow the road southeast |goto Alik'r Desert 66.60,33.27 <10
		.' Enter Lost City of the Na-Totambu |goto Alik'r Desert 73.22,37.24
		.' Enter the first room |goto Lost City of the Na-Totambu 40.64,90.85 <10
		.' Follow the path deeper into the dungeon |goto Lost City of the Na-Totambu 45.99,85.65 <10
		.' Go down the stairs here |goto Lost City of the Na-Totambu 48.53,66.24 <10
		.' Jump down here |goto Lost City of the Na-Totambu 46.79,60.71 <10
		.click Skyshard |achieve 556/16 |goto Lost City of the Na-Totambu 47.08,57.99
	step
		.' Start _up the stairs_ |goto lostcity_base 45.33,57.96
		.' Continue _up the stairs_ |goto lostcity_base 42.45,59.41
		.' Go up the _large staircase to the upper level_ |goto lostcity_base 39.26,62.61
		.' Follow the _path out of the cave_ |goto lostcity_base 47.98,72.92
		.' Take the _right path out of the large room_ |goto lostcity_base 39.83,90.74
		.' Leave Lost City of the Na-Totambu |goto lostcity_base 32.71,87.86
		.click Skyshard |tip It is on the ground next to the bridge |achieve 556/8 |goto Alik'r Desert 78.56,39.57
	step
		.' Enter Kozanset through the small tunnel |goto Kozanset 64.54,26.93 <10
		.' Take the stairs up |goto Kozanset 65.92,30.34 <10
		.click Skyshard |achieve 556/7 |goto Kozanset 65.01,33.48
	step
		.' Open your map and travel to the Shrikes' Aerie Wayshrine |goto Alik'r Desert 87.68,50.95 <10
		.' Go to the Sandblown Mine |goto Alik'r Desert 87.29,59.14 <10
		.' Enter the Sandblown Mine |goto Alik'r Desert 87.65,59.23
		.' Follow the dungeon path |goto Sandblown Mine 32.36,47.80 <10
		.' Proceed deeper into the mine |goto Sandblown Mine 59.42,75.97 <10
		.' Enter the final room |goto Sandblown Mine 67.18,55.35 <10
		.click Skyshard |achieve 556/13 |goto Sandblown Mine 75.32,41.67
	step
		.' Go through the _wooden door_ |goto sandblownmine_base 48.84,44.96
		.' Turn _right at the fork_ |goto sandblownmine_base 32.46,43.34
		.' Leave _Sandblown Mine_ |goto sandblownmine_base 8.35,17.83
		.click Skyshard |tip It is beneath the fallen tower |achieve 556/9 |goto Alik'r Desert 93.44,55.62
	step
		.' Enter Yldzuun |goto Alik'r Desert 95.69,52.42
		.' Continue further into Yldzuun |goto Yldzuun 83.02,30.55 <10
		.' Enter the large main room |goto Yldzuun 39.75,29.35 <10
		.' Go to the small central room |goto Yldzuun 32.58,47.75 <10
		.click Skyshard |achieve 556/15 |goto Yldzuun 43.40,48.84
//Bangkorai
	step
		.' Open your map and travel to the Eastern Evermore Wayshrine |goto Bangkorai 46.52,37.17 <10
		.' Enter Evermore |goto Evermore 71.40,54.08 <10
		.' Go down the stairs |goto Evermore 57.55,49.33 <10
		.' Leave Evermore |goto Evermore 29.63,57.58 <10
		.' Walk here along the rock ledge |goto Evermore 29.86,63.77 <10
		.click Skyshard |achieve 557/1 |goto Evermore 35.54,67.97
	step
		.' Open your map and travel to the Eastern Evermore Wayshrine |goto Bangkorai 46.52,37.17 <10
		.' Go up the hill and through the archway |goto Bangkorai 45.66,41.92 <10
		.' Pass through the archway |goto Bangkorai 41.07,46.16 <10
		.click Skyshard |achieve 557/5 |goto Bangkorai 37.69,44.85
	step
		.' Enter Crypt of the Exiles |goto Bangkorai 45.50,50.38
		.' Follow the main dungeon path |goto Crypt of the Exiles 31.01,52.42 <10
		.' Continue further into the crypt |goto Crypt of the Exiles 88.44,70.12 <10
		.' Follow this path |goto Crypt of the Exiles 58.71,46.52 <10
		.click Skyshard |achieve 557/10 |goto Crypt of the Exiles 58.76,31.11
	step
		.' Open your map and travel to the Sunken Road Wayshrine |goto Bangkorai 33.30,54.68 <10
		.' Using the rocks, carefully jump down here |goto Bangkorai 36.13,59.00 <10
		.click Skyshard |achieve 557/8 |goto Bangkorai 35.73,60.00
	step
		.' Go to the road |goto Bangkorai 33.18,65.79 <10
		.' Follow the road southwest to this spot |goto Hallin's Stand 59.23,20.48 <10
		.' Enter Rubble Butte |goto Bangkorai 24.66,65.93
		.' Go down the stairs |goto Rubble Butte 45.73,29.97 <10
		.' Follow the stairs back up |goto Rubble Butte 24.72,30.19 <10
		.' Continue further into the dungeon |goto Rubble Butte 13.70,70.42 <10
		.' Enter the final room |goto Rubble Butte 48.16,75.50 <10
		.click Skyshard |achieve 557/13 |goto Rubble Butte 44.09,68.46
	step
		.' Open your map and travel to the Hallin's Stand Wayshrine |goto Hallin's Stand 73.04,53.55 <10
		.' Follow the road south |goto Hallin's Stand 75.17,61.17 <10
		.' Continue to this spot |goto Bangkorai 27.36,82.50 <10
		.' Follow the path around |goto Bangkorai 25.89,83.33 <10
		.' Jump down here |goto Bangkorai 25.31,87.21 <10
		.' Go through the doorway |goto Bangkorai 25.07,88.58 <10
		.' Enter Razak's Wheel |goto Bangkorai 23.42,89.90
		.' Follow the main path |goto Razak's Wheel 15.32,66.90 <10
		.' Continue _straight through the halls_ |goto Razak's Wheel 40.62,64.41 <10
		.' Proceed deeper into the dungeon |goto Razak's Wheel 80.82,72.20 <10
		.click Skyshard |achieve 557/16 |goto Razak's Wheel 68.45,45.02
	step
		.' Open your map and travel to the Onsi's Breath Wayshrine |goto Bangkorai 40.64,83.58 <10
		.click Skyshard |achieve 557/7 |goto Bangkorai 46.47,82.97
	step
		.click Onsi's Breath Wayshrine##142097 |goto Bangkorai 40.82,83.72
		.' Use the Wayshrine to travel to the Old Tower Wayshrine |goto Bangkorai 57.18,71.55 <10 
		.' Enter Klathzgar |goto Bangkorai 55.65,75.10
		.' Follow the dungeon path |goto Klathzgar 69.47,82.96 <10
		.' Enter the final room |goto Klathzgar 74.17,39.58 <10
		.click Skyshard |achieve 557/11 |goto Klathzgar 51.79,43.91
	step
		.' Go through the _large metal door_ |goto jaggerjaw_base 23.98,54.66
		.' Leave Klathzgar |goto jaggerjaw_base 6.86,71.30
		.' Go back _out to the road_ |goto bangkorai_base 56.73,74.44
		.click Skyshard |achieve 557/9 |goto Bangkorai 62.99,72.49
	step
		.' Open your map and travel to the Viridian Woods Wayshrine |goto Bangkorai 56.67,43.77 <10
		.click Skyshard |achieve 557/4 |goto Bangkorai 55.98,47.58
	step
		.' Go up the path _between the rocks_ |goto bangkorai_base 56.91,47.72
		.' _Cross the water_ |goto bangkorai_base 64.05,43.99
		.' Enter Viridian Watch |tip The entrance is inside the tower |goto Bangkorai 64.41,42.16
		.' Follow this path through the dungeon |goto Viridian Watch 24.90,17.87 <10
		.' Proceed further into the dungeon |goto Viridian Watch 30.22,83.43 <10
		.' Enter the final room |goto Viridian Watch 51.78,63.11 <10
		.click Skyshard |achieve 557/15 |goto Viridian Watch 83.15,46.66
	step
		.' Go through the _large metal door_ |goto viridianwatch_base 44.49,34.56
		.' Leave Viridian Watch |goto viridianwatch_base 44.66,17.03
		.' _Cross the water_ |goto bangkorai_base 61.70,38.67
		.click Skyshard |achieve 557/6 |goto Bangkorai 53.94,33.15
	step
		.' Go _out to the road_ |goto bangkorai_base 55.60,31.30
		.' Follow the road _to the right_ |goto bangkorai_base 52.10,27.88
		.' Continue up the _dirt path_ |goto bangkorai_base 55.23,27.63
		.click Skyshard |achieve 557/2 |goto Bangkorai 58.22,24.75
	step
		.' Follow the stairs up |goto Bangkorai 69.44,19.33 <10
		.' Enter Troll's Toothpick |goto Bangkorai 71.15,19.79
		.' Follow the dungeon path |goto Troll's Toothpick 22.87,16.41 <10
		.click Skyshard |achieve 557/14 |goto Troll's Toothpick 37.46,81.71
	step
		.' Go through the _large metal door_ |goto trollstoothpick_base 36.81,32.81
		.' Leave _Troll's Toothpick_ |goto trollstoothpick_base 36.99,16.83
		.' Follow the _road_ |goto bangkorai_base 69.40,18.77
		.' Continue _under the archway_ |goto bangkorai_base 66.11,14.15
		.' Follow the tower stairs up |goto Bangkorai 60.73,10.06 <10
		.click Skyshard |achieve 557/3 |goto Bangkorai 60.18,9.58
	step
		.' Open your map and travel to the Evermore Wayshrine |goto Evermore 67.95,24.62 <10
		.' Leave Evermore |goto Evermore 69.69,30.26 <10
		.' Swim ashore here |goto Bangkorai 36.73,27.58 <10
		.' Follow the path up |goto Bangkorai 33.88,25.59 <10
		.' Enter Torog's Spite |goto Bangkorai 33.22,26.91
		.' Follow the dungeon path |goto Torog's Spite 48.39,68.71 <10
		.' Continue further into the dungeon |goto Torog's Spite 70.10,52.20 <10
		.' Enter the final room |goto Torog's Spite 59.43,34.65 <10
		.' Follow the ramp up |goto Torog's Spite 47.57,28.97 <10
		.click Skyshard |achieve 557/12 |goto Torog's Spite 52.41,41.95


--// Aldmeri Dominion
//Khenarthi's Roost
	step
		.' Open your map, and travel to the Khenarthi's Roost Wayshrine |goto khenarthisroost_base 50.27,70.33
		.' _Jump down_, and follow the road to _enter Eagle's Strand_ |goto Khenarthi's Roost 55.09,75.95 <5 
		.' Go up the stairs |goto Khenarthi's Roost 58.12,79.95 <5
		.' Take the tower stairs all the way to the top |goto Khenarthi's Roost 58.16,80.76 <5
		.click Skyshard |tip It is at the top of the crumbled tower |achieve 431/1 |goto Khenarthi's Roost 58.92,80.93
	step
		.' _Leave Eagle's Strand_ and follow the path up and around the hill |goto Khenarthi's Roost 54.87,72.89 <5
		.' Go up the stairs |goto Khenarthi's Roost 51.32,69.35 <5
		.' Go around the side of the building |goto Khenarthi's Roost 52.36,70.24 <5
		.click Skyshard |achieve 431/2 |goto Khenarthi's Roost 53.71,70.02
	step
		.' Jump down and go _back to the road_ |goto khenarthisroost_base 58.47,67.08
		.' Follow the road _to the right_ |goto khenarthisroost_base 57.06,64.73
		.' Take the _right fork_ again |goto khenarthisroost_base 58.85,60.91
		.click Skyshard |achieve 431/4 |goto Khenarthi's Roost 68.29,57.85
	step
		.' Open your map and travel to the Mistral Wayshrine |goto Mistral 40.03,47.72 <5
		.' Head across the bridge |goto Mistral 37.09,46.54 <5
		.click Skyshard |achieve 431/5 |goto Mistral 14.73,34.47
	step
		.' Jump down and _cross the water_ |goto mistral_base 5.93,33.28
		.' Go back _up to the road_ |goto khenarthisroost_base 38.94,41.29
		.' Take the _right fork_ |goto khenarthisroost_base 31.76,44.16
		.' Follow the path and _turn right_ |goto khenarthisroost_base 30.61,40.32
		.' Go _up the path_ |goto khenarthisroost_base 28.37,36.82
		.click Skyshard |achieve 431/6 |goto khenarthisroost_base 28.08,36.39
	step
		.' Follow the path _to the sandy beach_ |goto khenarthisroost_base 24.01,43.40
		.' Go out to the _broken ship_ |goto khenarthisroost_base 20.25,50.39
		.click Skyshard |achieve 431/3 |goto Khenarthi's Roost 16.27,55.53
//Auridon
	step
		.' Open your map and Fast Travel to the _Vulkhel Guard Wayshrine_ |goto vulkhelguard_base 59.60,31.70 <10
		.' Go _up the stairs_ |goto vulkhelguard_base 52.65,37.21
		.' Enter the Manor House |goto Vulkhel Guard 41.12,31.86 <5
		.' Take the stairs _up to the second floor_ |goto Vulkhel Guard 44.32,27.28 <5
		.' Enter the Vulkhel Guard |goto Vulkhel Guard 41.09,31.43 <5
		.click Skyshard |achieve 695/1 |goto Vulkhel Guard 41.39,32.02
	step
		.' Leave _the manor house_ |goto vulkhelguard_base 41.07,32.67
		.' Leave _Vulkhel Guard_ |goto Vulkhel Guard 61.86,23.30 <10
		.' Follow the _road west_ |goto Auridon 62.39,86.96 <10
		.' Enter _Del's Claim_ |goto Auridon 58.31,85.24
		.' Follow the dungeon path |goto Del's Claim 51.48,68.51 <5
		.' Proceed deeper into the dungeon |goto Del's Claim 73.77,45.33 <5
		.click Skyshard |achieve 695/11 |goto Del's Claim 50.42,43.66
	step
		.' Go through the _wooden door_ |goto delsclaim_base 46.21,46.78
		.' Follow the path _up out of the cave_ |goto delsclaim_base 45.41,67.91
		.' Leave _Del's Claim_ |goto delsclaim_base 22.69,88.51
		.' Follow the road _north_ |goto auridon_base 60.21,84.48
		.' Take the path _to the right_ |goto auridon_base 61.30,81.23
		.' Go _up the stairs_ |goto auridon_base 62.82,80.97
		.' Cross the bridge and _go up the large staircase_ |goto auridon_base 66.62,80.98
		.' Enter Valano Manor |goto Auridon 69.99,83.02
		.' Go up the stairs |goto Auridon 70.90,83.21
		.' Exit to Silsailen |goto Auridon 70.66,82.83
		.click Skyshard |achieve 695/2 |goto Auridon 70.77,82.94
	step
		.' Open your map and travel to the Windy Glade Wayshrine |goto Auridon 54.23,82.02 <10 
		.' Go _across the grass covered hills_ |goto auridon_base 49.95,77.56
		.' Follow the path _up the hill_ |goto Auridon 47.55,76.37 <10 
		.click Skyshard |achieve 695/3 |goto Auridon 43.68,77.45
	step
		.' Go to the _dirt path_ |goto auridon_base 45.69,75.41
		.' Cross the _large stone bridge_ |goto auridon_base 45.25,74.08
		.' go _up the stairs_ |goto auridon_base 44.89,71.64
		.' Cross over the small gap and go _down the small stairs_ |goto auridon_base 43.89,70.24
		.' Go in _between the rocks_ |goto auridon_base 41.74,69.62
		.' _Jump down the cliff_ |goto auridon_base 42.38,68.08
		.' Enter Toothmaul Gully |goto Auridon 42.33,67.57
		.' Follow the dungeon path |goto Toothmaul Gully 44.42,21.33 <10 
		.' Go up the ramp |goto Toothmaul Gully 53.24,55.88 <10 
		.' Follow the path up |goto Toothmaul Gully 55.88,65.81 <10 
		.' Jump up the rocks here |goto Toothmaul Gully 61.79,68.35 <3 
		.click Skyshard |achieve 695/16 |goto Toothmaul Gully 63.53,66.87
	step
		.' Open your map and travel to the Tanzelwil Wayshrine |goto Auridon 52.73,72.86 <10 
		.' Go _up the stairs_ |goto Auridon 54.38,70.54 <10
		.' _Enter Ondil_ |goto Auridon 54.57,69.82
		.' Go _down the stairs_ |goto Ondil 30.28,53.07 <10
		.' Go _up these stairs_ |goto Ondil 30.24,73.15 <10
		.' Continue on the _path through the dungeon_ |goto Ondil 50.46,82.94 <10
		.click Skyshard |achieve 695/14 |goto Ondil 81.58,65.14
	step
		.' Open your map and travel to the Mathiisen Wayshrine |goto Auridon 51.47,56.71 <10
		.click Skyshard |achieve 695/6 |goto Auridon 47.60,53.40
	step
		.' Go back out _to the road_ |goto Auridon 54.06,54.21 <10
		.' Follow the road _northeast to this spot_ |goto Auridon 56.00,53.60 <10
		.' _Enter Entila's Folly_ |goto Auridon 56.30,55.95
		.' Follow the path _deeper into the dungeon_ |goto Entila's Folly 30.45,74.50 <10
		.' _Enter the final room_ |goto Entila's Folly 73.46,63.85 <5
		.' Go _up the ramp_ |goto Entila's Folly 83.49,54.28 <5
		.click Skyshard |achieve 695/12 |goto Entila's Folly 68.11,56.87
	step
		.' Go through the _wooden door_ |goto entilasfolly_base 51.58,47.21
		.' Take the _right path_ leading out of the cave |goto entilasfolly_base 33.38,44.16
		.' _Leave Entila's Folly |goto entilasfolly_base 6.62,15.75
		.' Follow the road east |goto Auridon 60.07,55.03 <10
		.' Go _up the stairs_ |goto Skywatch 37.51,71.43 <10
		.' _Follow these stairs up_ |goto Skywatch 43.82,67.44 <10
		.' Go _up the stairs_ |goto Skywatch 47.59,56.11 <10
		.' _Enter the Fighters Guild_ |goto Skywatch 52.79,57.02
		.' _Re-enter Skywatch_ here |goto Skywatch 54.92,56.48
		.click Skyshard |achieve 695/4 |goto Skywatch 54.69,55.42
	step
		.' Click Skywatch Wayshrine |goto Skywatch 18.35,42.21
		.' Use the Skywatch Wayshrine to travel to the _Quendeluun Wayshrine_ |goto Auridon 59.03,39.89 <10
		.click Skyshard |achieve 695/5 |goto Auridon 59.81,40.12
	step
		.' Follow the _dirt path_ through the doorway |goto auridon_base 59.82,40.82
		.' Continue up the path _to the right_ |goto auridon_base 58.17,41.15
		.' Enter the _large cave_ |goto auridon_base 58.70,38.24
		.' Follow the path _through the cave_ until it opens back up goto auridon_base 59.07,35.05
		.' _Turn left_ and go up the hill |goto auridon_base 58.22,32.83
		.' _Enter Wansalen_ |goto auridon_base 57.89,32.68
		.' Follow the _stairs down_ |goto Wansalen 43.57,33.30 <5
		.' Take the _stairs up_ |goto Wansalen 21.29,32.63 <5
		.' Continue _following the dungeon path_ |goto Wansalen 10.57,65.00 <10
		.' Enter the _final room_ |goto Wansalen 41.32,77.13 <10
		.click Skyshard |achieve 695/15 |goto Wansalen 66.65,60.85
	step
		.' _Click the switch_ to go through the metal door |goto wansalen_base 55.09,36.37
		.' Go _back through the cave_ |goto wansalen_base 81.52,8.57
		.' Follow this path _back to the road_ |goto Auridon 61.04,41.23 <10
		.' Continue on this path _back to the road_ |goto Auridon 58.54,42.42 <10
		.' Go _west_ on the road |goto Auridon 50.05,42.13 <10
		.' Go into the _ruined building_ |goto Auridon 48.15,35.99 <10
		.click Skyshard |tip It is up on a broken staircase |achieve 695/8 |goto Auridon 47.55,35.69
	step
		.' Leave the building and _take the right path_ |goto auridon_base 48.71,37.53
		.' Keep _right at the fork_ |goto auridon_base 49.43,41.85
		.' Follow the path _north_ and _jump down the rocks_ |goto auridon_base 44.24,39.82
		.' Enter _Bewan_ |goto auridon_base 43.84,40.54
		.' Go _down the stairs_ |goto Bewan 46.38,53.85 <10
		.' Go _up these stairs_ |goto Bewan 43.49,71.44 <5
		.' Continue _following the dungeon path_ |goto Bewan 72.87,81.22 <5
		.' Enter the _final room_ |goto Bewan 84.79,54.43 <5
		.click Skyshard |achieve 695/10 |goto Bewan 89.95,37.75
	step
		.' _Click the switch_ to go through the metal door |goto bewan_base 49.50,42.93
		.' _Leave Bewan |goto bewan_base 25.51,19.77
		.' Head _north back to the road_ |goto Auridon 43.66,36.85 <10
		.' _Cross the bridge_ |goto Auridon 41.96,35.17 <10
		.' Go _up the path_ |goto Auridon 39.12,32.91 <10
		.click Skyshard |achieve 695/7 |goto Auridon 42.22,32.28
	step
		.' Open your map and travel to the _Greenwater Wayshrine_ |goto Auridon 25.22,27.51 <10 
		.' Follow the _dirt path_ around |goto Auridon 20.87,25.50 <10
		.' Enter _Mehrunes' Spite_ |goto Auridon 20.23,21.75
		.' Follow the _dungeon path_ |goto Mehrunes' Spite 57.30,65.06 <10
		.click Skyshard |achieve 695/13 |goto Mehrunes' Spite 55.91,74.28
	step
		.' Leave _Mehrunes' Spite_ |goto mehrunesspite_base 93.72,65.02
		.' Follow the path _around the rocks_ |goto auridon_base 19.53,22.51
		.' Go _up the stairs_ |goto auridon_base 24.52,26.50
		.' Use the _Greenwater Wayshrine_ to travel to the _Firsthold Wayshrine_ |goto Auridon 25.22,27.51
		.' Follow the road _east_ |goto Auridon 45.12,21.38 <10
		.' Continue _following the road north_ |goto Auridon 44.50,16.68 <10
		.' Enter North Beacon |goto Auridon 44.23,14.01
		.' Go _up the stairs_ |goto Auridon 41.54,13.90 <10
		.' Follow this _set of stairs up_ |goto Auridon 40.76,14.69 <10
		.' Go _up the stairs here_ |goto Auridon 40.41,16.64 <10
		.' Head through this _big archway_ |goto Auridon 41.49,17.60 <10
		.' Go _up both sets of stairs_ |goto Auridon 42.71,17.97 <10
		.' _Cross the bridge_ |goto Auridon 43.96,17.04 <10
		.' Enter the _North Beacon Lighthouse_ |goto Auridon 42.03,13.92
		.' Enter the _Lighthouse Overlook_ |goto Auridon 41.86,13.62
		.click Skyshard |achieve 695/9 |goto Auridon 41.92,13.62
//Grahtwood
	step
		.' Open your map and Fast Travel to the _Haven Wayshrine_ |goto haven_base 58.12,38.97
		.click Skyshard |achieve 682/1 |goto Haven 38.31,24.93 <5
	step
		.' Go _around the building_ and take the path _to the right_ |goto haven_base 33.79,33.58
		.' _Exit Haven_ |goto Haven 23.58,16.02 <10
		.' Follow the path up _across the water_ |goto Grahtwood 67.73,64.43 <10
		.click Skyshard |achieve 682/3 |goto Grahtwood 64.88,66.70 <5
	step
		.' Follow the path _back around_ |goto grahtwood_base 64.55,66.49
		.' Take the path _to the right_ |goto grahtwood_base 62.53,64.02
		.' Enter _Root Sunder Ruins_ |goto Root Sunder Ruins 33.09,87.12 <5
		.' Follow the _dungeon path_ |goto Root Sunder Ruins 50.47,79.54 <10
		.' Continue _down this path_ |goto Root Sunder Ruins 38.88,69.40 <10
		.click Skyshard |achieve 682/16 |goto Root Sunder Ruins 28.94,65.97 <5
	step
		.' Follow the path _back out of the cave_ |goto Root Sunder Ruins 50.47,79.54 <10
		.' Leave _Root Sunder Ruins_ |goto rootsunder_base 33.46,87.15
		.' Go to the _cobblestone_ road |goto Grahtwood 62.11,59.67 <10
		.' Pass through the _crack_ between the large rocks |goto Elden Root 42.63,91.24 <10
		.' Go up the _slight hill_ |goto Elden Root 34.60,89.50 <10
		.' Enter the _large cave_ |goto Grahtwood 52.21,59.71 <10
		.' Click the double _wooden doors_ to enter _Mobar Mine_ |goto Mobar Mine 88.64,79.00 <5
		.' Follow the first path in the mine |goto Mobar Mine 65.51,51.81 <10
		.' Continue further into the mine |goto Mobar Mine 54.38,33.05 <10
		.' Enter the _final room_ |goto Mobar Mine 31.99,38.93 <10
		.' Follow the _wooden path_ up to the second level |goto Mobar Mine 26.80,52.17 <10
		.click Skyshard |achieve 682/15 |goto Mobar Mine 39.65,46.94 <5
	step
		.' Jump down by the logs here |goto Grahtwood 49.96,59.82 <10
		.' Pass through the gap betwen the _large rocks_ |goto Grahtwood 51.42,62.65 <10
		.' Continue past the _small garden_ |goto Grahtwood 52.91,64.49 <10
		.' Go up the path by the large _green vines_ |goto Grahtwood 52.44,66.38 <10
		.' Follow the _dirt road_ |goto Grahtwood 52.99,67.30 <10
		.' Keep following the dirt road through the _stone doorway_ |goto Grahtwood 55.12,65.66 <10
		.' Take the stairs up |goto Grahtwood 55.63,66.36 <10
		.' Enter the _stone doorway_ |goto Grahtwood 56.44,66.50 <10
		.' Click the _mossy stone_ door and enter _Ne Salas_ |goto Ne Salas 83.67,10.70 <10
		.' Pass through the _archway_ and down the stairs |goto Ne Salas 45.96,33.10 <10
		.' Go up the _double staircase_ |goto Ne Salas 24.86,33.11 <10
		.' Proceed under the stone beam and up the stairs |goto Ne Salas 14.94,51.18 <10
		.' Enter the _final room_ |goto Ne Salas 45.35,76.46 <10
		.click Skyshard |achieve 682/10 |goto Ne Salas 57.60,57.49 <5
	step
		.' Begin following the _dirt path_ back south |goto Grahtwood 55.13,65.67 <10
		.' Continue following the _dirt path_ here |goto Grahtwood 53.83,69.94 <10
		.' Following the _cobblestone road west_ |goto Grahtwood 52.92,72.03 <10
		.' Proceed through the small opening between the two _rocks_ |goto Grahtwood 45.00,72.22 <10
		.click Skyshard |achieve 682/2 |goto Grahtwood 44.75,72.37 <5
	step
		.click Southpoint Wayshrine |goto Grahtwood 44.65,75.77
		.' Fast Travel to the _Falinesti Winter Wayshrine_ |goto Grahtwood 40.41,58.27 <10 
		.' Go down the path here, following the _stone stairs_ |goto Grahtwood 38.44,58.06 <10
		.' Pass between the rock and _mossy tree_ |goto Grahtwood 37.44,55.97 <10
		.' Jump down down to the ground from the _rocks_ here |goto Grahtwood 36.65,55.26 <10
		.' Follow the shoreline to this spot by two _palm trees_ |goto Grahtwood 34.04,57.44 <10
		.' Swim across the water to the _small island_ |goto Grahtwood 32.81,59.58 <10
		.click Skyshard |achieve 682/8 |goto Grahtwood 32.44,60.03 <5
	step
		.' Open your map and travel to the Ossuary Wayshrine |goto Grahtwood 71.19,52.90 <10
		.' Pass between the two _large trees_ |goto Grahtwood 73.39,52.43 <10
		.' Go through the small camp |goto Grahtwood 77.35,52.18 <10
		.' Go into the large _cave opening_ |goto Grahtwood 80.52,51.07 <10
		.' Click the _green vines_ and enter the _Scuttle Pit_ |goto The Scuttle Pit 31.85,39.22 <10
		.' Follow the first path in the dungeon |goto The Scuttle Pit 44.24,27.79 <10
		.' Continue through the cave, passing by the _spider webs_ on the cave wall |goto The Scuttle Pit 56.17,40.38 <10
		.click Skyshard |achieve 682/11 |goto The Scuttle Pit 62.18,46.53 <5
	step
		.' Follow the _cobblestone road_ north |goto Elden Root 71.29,80.45 <10
		.' Cross the _bridge_ here |goto Elden Root 72.96,72.60 <10
		.click Skyshard |achieve 682/4 |goto Elden Root 75.38,62.57 <5
	step
		.click Elden Root Wayshrine |goto Elden Root 54.44,51.89
		.' _Fast Travel_ to the _Falinesti Winter Wayshrine_ |goto Grahtwood 40.41,58.27 <10 
		.' Go down the _wooden ramp_ |goto Grahtwood 42.62,56.59 <10
		.' Jump down to the ground below from here |goto Grahtwood 42.98,56.12 <10
		.' Cross the zone to this spot |goto Grahtwood 44.42,52.53 <10
		.' Follow this path up the hill |goto Grahtwood 44.78,52.58 <5
		.' Continue up the hill |goto Grahtwood 45.21,52.43 <5
		.click Skyshard |achieve 682/9 |goto Grahtwood 47.43,53.69 <5
	step
		.' Follow the _dirt path_, continuing north up the _stone stairs_ |goto Grahtwood 47.43,53.69 <10
		.' Take the _stone stairs_ up |goto Grahtwood 45.30,45.72 <10
		.' Jump down off the rocks here |goto Grahtwood 48.44,44.51 <10
		.' Go into the small cave opening |goto Grahtwood 48.57,44.40 <10
		.' Enter Burroot Kwama Mine |goto Burroot Kwama Mine 9.81,25.00 <5
		.' Proceed through the mine |goto Burroot Kwama Mine 32.62,51.06 <10
		.' Continue deeper into the mine |goto Burroot Kwama Mine 43.24,77.99 <10
		.' Enter the final room |goto Burroot Kwama Mine 67.87,59.86 <10
		.click Skyshard |achieve 682/12 |goto Burroot Kwama Mine 77.98,44.03 <5
	step
		.' Open your map and travel to the _Elden Root Temple_ Wayshrine |goto Grahtwood 61.90,39.65 <10
		.' Go to the _cobblestone road_ and cross the bridge |goto Grahtwood 62.21,40.34 <10
		.' Pass through the _small space_ between the rock and large tree here |goto Grahtwood 66.06,36.96 <5
		.' Walk up the _small hill_ here |goto Grahtwood 66.04,36.67 <5
		.' Pass through the space between the _two rocks_ here |goto Grahtwood 66.03,36.24 <5
		.' Continue up, going between the rock and tree |goto Grahtwood 66.10,35.67 <5
		.click Skyshard |achieve 682/5 |goto Grahtwood 64.82,36.30 <5
	step
		.' Head to the _dirt road_ |goto Grahtwood 67.24,37.66 <10
		.' Continue on the road to this spot |goto Grahtwood 69.25,36.65 <10
		.' Travel up the _hill_ |goto Grahtwood 70.27,36.01 <10
		.' Go to the cave, covered in _vines_ |goto Grahtwood 72.08,36.29 <10
		.' Click the green vines and enter _Vinedeath Cave_ |goto Vinedeath Cave 17.30,26.26 <5
		.' Follow the dungeon path |goto Vinedeath Cave 53.67,42.41 <10
		.click Skyshard |achieve 682/13 |goto Vinedeath Cave 73.84,74.79 <5
	step
		.' Follow the _cobblestone road_ north |goto Grahtwood 58.40,39.88 <10
		.' Go down the slight _hill_ here |goto Grahtwood 58.92,32.57 <10
		.click Skyshard |achieve 682/6 |goto Grahtwood 58.97,31.95 <5
	step
		.click Courmont Wayshrine |goto Grahtwood 55.15,27.08
		.' Fast Travel to the Redfur Trading Post Wayshrine |goto Redfur Trading Post 40.91,76.52 <10 
		.click Skyshard |achieve 682/7 |goto Grahtwood 28.80,22.40 <5
	step
		.' Follow the _wooden walkway_ up |goto Grahtwood 28.20,22.14 <10
		.' Continue heading north until you get to the _road_ |goto Grahtwood 25.44,17.00 <10
		.' Follow the _right fork_ in the road |goto Grahtwood 22.50,16.80 <10
		.' Pass through the _stone archway_ |goto Grahtwood 18.74,14.40 <10
		.' Click the _stone door_ and enter _Wormroot Depths_ |goto Wormroot Depths 12.01,10.45 <5
		.' Follow the dungeon path and go down the _stairs_ |goto Wormroot Depths 34.26,48.90 <10
		.click Skyshard |achieve 682/14 |goto Wormroot Depths 18.94,69.98 <5
//Greenshade
	step
		.' Open your map, and Fast Travel to the _Marbruk Wayshrine_ |goto marbruk_base 31.36,71.50
		.' Enter the Mages Guild |goto Marbruk 32.52,40.08 <1 
		.' Exit the Mages Guild here |goto Marbruk 33.05,31.74 <1 
		.' Re-enter the Mages Guild |goto Marbruk 30.24,36.66 <1 
		.' Go back out to Marbruk |goto Marbruk 32.38,29.26 <1 
		.click Skyshard |achieve 683/3 |goto Marbruk 31.71,28.02
	step
		.' Leave Marbruk |goto Marbruk 27.09,79.45 <10
		.' Go to the road |goto Greenshade 65.87,57.65 <10
		.' Follow the road south |goto Greenshade 66.83,63.31 <10
		.' Continue south on the road to this spot |goto Greenshade 67.15,67.79 <10
		.' Follow the path around |goto Greenshade 69.21,69.43 <10
		.' Pass between the wooden gates |goto Greenshade 71.58,69.45 <10
		.' Go north to the dirt path |goto Greenshade 74.16,65.45 <10
		.' Enter Gurzag's Mine |goto Greenshade 73.94,60.92
		.' Follow the mine's path |goto Gurzag's Mine 32.25,53.49 <10
		.' Proceed deeper into the mine |goto Gurzag's Mine 40.12,77.44 <10
		.' Enter the final room |goto Gurzag's Mine 67.51,63.19 <10
		.' Go up the wooden ramp |goto Gurzag's Mine 73.21,56.59 <10
		.click Skyshard |achieve 683/10 |goto Gurzag's Mine 61.20,57.30
	step
		.' Go through the _wooden door_ |goto gurzagsmine_base 50.30,47.10
		.' Follow the path _to the right_ out of the cave |goto gurzagsmine_base 32.94,44.39
		.' Leave _Gurzag's Mine_ |goto gurzagsmine_base 9.79,24.25
		.' Go _in between the rocks_ |goto greenshade_base 73.35,62.12
		.' Go to the road |goto Greenshade 65.31,61.30 <10
		.' Follow the road southwest |goto Greenshade 55.02,68.58 <10
		.' Pass through the broken archway |goto Greenshade 55.07,67.53 <10
		.click Skyshard |achieve 683/2 |goto Greenshade 52.79,65.64
	step
		.' Open your map and travel to the Labyrinth Wayshrine |goto Greenshade 62.59,73.21 <10
		.click Skyshard |achieve 683/1 |goto Greenshade 62.88,79.48
	step
		.' Enter Carac Dena |goto Greenshade 57.98,89.11
		.' Go down the stairs |goto Carac Dena 43.22,30.01 <10
		.' Take the stairs up |goto Carac Dena 23.93,30.15 <10
		.' Continue further into the dungeon |goto Carac Dena 15.40,70.87 <10
		.click Skyshard |achieve 683/11 |goto Carac Dena 53.98,49.18
	step
		.' Open your map and travel to the Woodheart Wayshrine |goto Woodhearth 83.56,65.92 <10 
		.' Follow the path around the trees |goto Woodhearth 69.79,55.82 <10
		.' Go up the ramp |goto Woodhearth 64.01,58.71 <5
		.' Continue following the path |goto Woodhearth 62.72,61.97 <10
		.' Enter the tree |goto Woodhearth 52.83,72.58 <10
		.' Jump down to the ground here |goto Woodhearth 50.41,74.49 <10
		.click Skyshard |achieve 683/4 |goto Woodhearth 48.56,74.12
	step
		.' Go to the main road |goto Woodhearth 64.59,53.31 <10
		.' Head east on the road |goto Greenshade 26.34,64.23 <10
		.' Enter Naril Nagaia |goto Greenshade 37.10,68.42
		.' Go down the stairs |goto Naril Nagaia 62.76,34.48 <10
		.' Enter the second room |goto Naril Nagaia 44.21,41.32 <10
		.' Take the stairs up |goto Naril Nagaia 21.08,46.36 <10
		.click Skyshard |achieve 683/12 |goto Naril Nagaia 26.94,73.27
	step
		.' Follow the path to the right |goto narilnagaia_base 33.93,74.72
		.' Take the _left path_ through the mini-maze |goto narilnagaia_base 45.85,79.66
		.' Continue _right around the structures_ |goto narilnagaia_base 49.92,67.30
		.' Go through the _doorway_ |goto narilnagaia_base 54.72,75.21
		.' Keep going through the _large main room_ |goto narilnagaia_base 68.34,61.86
		.' Go through the _second doorway_ |goto narilnagaia_base 85.69,52.61
		.' Click the _switch on the wall_ to go through the _metal door_ |goto narilnagaia_base 72.21,38.58
		.' Take the path _to the right and go up the stairs_ |goto narilnagaia_base 75.65,27.72
		.' Leave _Naril Nagaia_ |goto narilnagaia_base 85.65,16.27
		.click Skyshard |tip It is on the ground next to the bridge |achieve 683/5 |goto Greenshade 34.53,73.28
	step
		.' Open your map and travel to the Serpent's Grotto Wayshrine |goto Greenshade 28.82,50.54 <10
		.click Skyshard |achieve 683/6 |goto Greenshade 29.70,57.47
	step
		.' Follow the path back up |goto Greenshade 27.81,56.91 <10
		.' Go up the rocks here |goto Greenshade 27.40,56.15 <10
		.' Head back to the road |goto Greenshade 30.01,51.95 <10
		.' Follow the road northeast |goto Greenshade 34.81,48.41 <10
		.' Go up the sets of stairs here |goto Greenshade 40.37,46.83 <10
		.' Enter Rulanyil's Fall |goto Greenshade 38.80,44.92
		.' Follow the dungeon path to the Skyshard |goto Rulanyil's Fall 55.34,22.41 <10
		.' Continue further into the dungeon |goto Rulanyil's Fall 58.11,36.09 <10
		.click Skyshard |achieve 683/16 |goto Rulanyil's Fall 67.97,41.42
	step
		.' Go back _up the stairs_ |goto rulanyilsfall_base 58.52,29.74
		.' Leave _Rulanyil's Fall_ |goto rulanyilsfall_base 53.00,15.20
		.' Go back _out to the road_ |goto greenshade_base 41.51,47.32
		.' Follow the road _east_ |goto Greenshade 44.85,46.56 <10
		.' Go down the _slight hill_ |goto Greenshade 47.06,46.87 <10
		.' Take the _dirt path up_ |goto Greenshade 50.99,47.06 <10
		.' Continue _up the dirt path_ |goto Greenshade 52.74,45.53 <10
		.' Take the _stairs up to the top of the tower_ |goto Greenshade 55.39,47.30 <10
		.click Skyshard |achieve 683/8 |goto Greenshade 55.80,47.26
	step
		.' Follow the _dirt path_ |goto greenshade_base 57.41,41.98
		.' Go _up the hill_ |goto greenshade_base 61.76,45.90
		.' Enter Harridan's Lair |goto Greenshade 63.14,45.16
		.' Follow the dungeon path |goto Harridan's Lair 36.26,42.14 <10
		.' Continue further into the dungeon |goto Harridan's Lair 68.06,51.01 <10
		.click Skyshard |achieve 683/14 |goto Harridan's Lair 73.30,74.27
	step
		.' Open your map and fast travel to the _Falinesti Wayshrine_ |goto greenshade_base 59.16,41.29
		.click Skyshard |achieve 683/9 |goto Greenshade 60.30,40.44
	step
		.' Follow the path back up to _Falinesti Wayshrine_ |goto Greenshade 58.73,43.85 <10
		.' Fast Travel to the _Seaside Sanctuary Wayshrine_ |goto Greenshade 32.50,37.29 <10
		.' Enter The Underrot |goto Greenshade 31.05,40.54
		.' Follow the first dungeon path |goto The Underroot 57.81,42.89 <10
		.' Continue deeper into the dungeon |goto The Underroot 58.27,67.99 <10
		.' Follow the dungeon path around |goto The Underroot 48.11,56.57 <10
		.' Go north in the cave |goto The Underroot 56.26,40.55 <10
		.click Skyshard |achieve 683/13 |goto The Underroot 46.88,24.45
	step
		.' Use the Wayshrine to travel to the Moonhenge Wayshrine |goto Greenshade 34.48,15.23 <10 
		.' _Jump down_ the waterfall |goto greenshade_base 33.49,17.00
		.click Skyshard |achieve 683/7 |goto Greenshade 30.16,15.68
	step
		.' Enter Barrow Trench |goto Greenshade 29.47,15.13
		.click Skyshard |achieve 683/15 |goto Barrow Trench 53.99,56.29
//Malabal Tor
	step
		.' Open your map and fast travel to the _Velyn Harbor Wayshrine_ |
		.' Go _up the stairs_ |goto velynharbor_base 28.20,72.12
		.' Follow the path _north_ |goto velynharbor_base 32.43,67.09
		.' Cross the _large bridge_ |goto velynharbor_base 43.42,50.95
		.' Continue _straight_ |goto velynharbor_base 56.92,50.76
		.' Take the _left path_ |goto velynharbor_base 65.01,48.14
		.' _Jump up the rocks_ |goto velynharbor_base 78.90,51.88
		.click Skyshard |achieve 684/1 |goto Velyn Harbor 78.94,45.02
	step
		.' Go through the archway here |goto Malabal Tor 19.88,50.62 <10
		.' Pass under the roots here |goto Malabal Tor 20.39,49.40 <10
		.' Go up the path and stairs |goto Malabal Tor 20.78,49.04 <10
		.' Take these stairs up |goto Malabal Tor 21.56,48.37 <10
		.click Skyshard |achieve 684/2 |goto Malabal Tor 21.37,45.11
	step
		.' Go back down the cliff and _follow the path_ |goto malabaltor_base 25.58,45.06
		.' Continue on the path _around the gate_ |goto malabaltor_base 28.83,43.38
		.' Go _under the docks and up the hill_ |goto malabaltor_base 31.42,41.77
		.' Go to the cave entrance |goto Malabal Tor 34.77,41.10 <10
		.' Enter Dead Man's Drop |goto Malabal Tor 35.03,41.55
		.' Follow the dungeon path |goto Dead Man's Drop 68.69,59.20 <10
		.click Skyshard |achieve 684/11 |goto Dead Man's Drop 60.19,56.62
	step
		.' Follow the back _back out_ of the dungeon |goto Dead Man's Drop 68.69,59.20 <10
		.' Leave _Dead Man's Drop_ |goto deadmansdrop_base 91.41,81.69
		.' Go to the Crimson Cove cave |goto Malabal Tor 38.61,40.55 <10
		.' Follow the path _around the large tree_ |goto malabaltor_base 35.65,40.49
		.' Enter Crimson Cove |goto Malabal Tor 38.24,41.15
		.' Enter the southern part of the dungeon |goto Crimson Cove 39.06,50.08 <10
		.' Head north up this path |goto Crimson Cove 60.28,43.90 <10
		.' Go east in the dungeon |goto Crimson Cove 71.89,28.44 <10
		.click Skyshard |achieve 684/16 |goto Crimson Cove 82.42,46.52
	step
		.' Open your map and fast travel to the _Vulkwasten Wayshrine_ |goto vulkwasten_base 52.97,77.88
		.' Follow the path _north_ |goto vulkwasten_base 50.00,48.91
		.click Skyshard |achieve 684/5 |goto Vulkwasten 46.28,25.03
	step
		.' Follow the path _back up_ |goto vulkwasten_base 50.00,48.91
		.click Vulkwasten Wayshrine |goto Vulkwasten 46.35,79.10
		.' Use the Wayshrine to travel to the Dra'bul Wayshrine |goto Malabal Tor 36.73,57.50 <10 
		.click Skyshard |achieve 684/3 |goto Malabal Tor 34.25,59.41
	step
		.' Follow the road _east_ |goto Malabal Tor 47.34,57.13 <10
		.' Enter Hoarvor Pit |goto Malabal Tor 47.35,56.29
		.click Skyshard |achieve 684/12 |goto Hoarvor Pit 65.38,39.21
	step
		.' Leave _Hoarvor Pit_ |goto hoarvorpit_base 31.92,40.19
		.' _Carefully jump down the cliff_, using the ledges as you go |goto Malabal Tor 50.09,57.78 <10
		.click Skyshard |achieve 684/4 |goto Malabal Tor 50.67,58.35
	step
		.' Go up the large ramp, and continue following the road west |goto Malabal Tor 47.43,60.23 <10
		.' Pass through the large rocks here |goto Malabal Tor 41.97,60.81 <10
		.' Enter the Tomb of the Apostates |goto Malabal Tor 37.95,62.38
		.' Follow the path down the hill |goto tomboftheapostates_base 38.85,38.72 <10
		.click Skyshard |achieve 684/15 |goto tomboftheapostates_base 76.79,36.27
	step
		.' Open your map and fast travel to the _Bloodtoil Wayshrine_ |goto Malabal Tor 56.65,67.29
		.click Skyshard |achieve 684/6 |goto Malabal Tor 49.14,66.83
	step
		.' Climb up the rocks here to get back to the road |goto Malabal Tor 50.34,68.26 <5
		.' Head east on the road |goto Malabal Tor 51.16,67.47 <10
		.click Bloodtoil Wayshrine##111061 |goto Malabal Tor 56.65,67.29
		.' Fast Travel to the _Abamath Wayshrine_ |goto 64.27,80.57 <10 
		.' Take the stairs down |goto Malabal Tor 62.84,82.97 <10
		.' Enter Shael Ruins |goto Malabal Tor 62.51,82.76
		.' Go down the stairs |goto Shael Ruins 43.49,34.96 <10
		.' Take the stairs up |goto Shael Ruins 23.98,35.33 <10
		.click Skyshard |achieve 684/14 |goto Shael Ruins 16.21,28.72
	step
		.' Open your map and travel to the Valeguard Wayshrine |goto Malabal Tor 75.13,51.17 <10 
		.' Go around the huge tree |goto Malabal Tor 78.31,56.27 <10
		.click Skyshard |achieve 684/7 |goto Malabal Tor 78.84,57.14
	step
		.' Go back _out to the road_ |goto malabaltor_base 77.77,54.39
		.' Follow the road to the _dirt path_ |goto malabaltor_base 74.75,50.21
		.' _Cross the water_ |goto malabaltor_base 72.97,50.09
		.' Enter the cave |goto Malabal Tor 71.48,49.69 <10
		.' Enter the Roots of Silvenar |goto Malabal Tor 70.82,49.25
		.click Skyshard |achieve 684/13 |goto Roots of Silvenar 29.11,57.96
	step
		.' Leave the _Roots of Silvenar_ |goto rootsofsilvenar_base 6.60,22.46
		.click Valeguard Wayshrine##111097 |goto Malabal Tor 75.04,51.29
		.' Use the Wayshrine to travel to the Baandari Tradepost Wayshrine |goto Baandari Trading Post 64.03,49.67 <10 
		.' Leave Baandari Trading Post |goto Baandari Trading Post 58.18,56.72 <10
		.' _Cross the water_ |goto baandaritradingpost_base 28.57,60.17
		.click Skyshard |achieve 684/8 |goto Malabal Tor 77.45,34.08
	step
		.' Go to the ruins |goto Baandari Trading Post 20.93,28.96 <10
		.' Enter Black Vine Ruins |goto Baandari Trading Post 18.85,25.77
		.' Go down the stairs |goto Black Vine Ruins 29.72,53.32 <10
		.click Skyshard |achieve 684/10 |goto Black Vine Ruins 26.93,75.07
	step
		.' Open your map and travel to the Wilding Run Wayshrine |goto Malabal Tor 76.16,29.39 <10 
		.' Jump down here |goto Malabal Tor 74.92,30.40 <10
		.' Follow the road north from here |goto Malabal Tor 73.47,30.15 <10
		.' Go up the stairs and continue west, following the road |goto Malabal Tor 70.39,24.48 <10
		.click Skyshard |achieve 684/9 |goto Malabal Tor 64.67,24.24
//Reaper's March
	step
		.' Open your map, and travel to the Fort Grimwatch Wayshrine |goto reapersmarch_base 35.49,19.19
		.click Skyshard |achieve 685/1 |goto Reaper's March 37.86,19.93
	step
		.' Pass through the stone doorway |goto Reaper's March 33.70,16.98 <10
		.' Go up the wooden ramp |goto Reaper's March 35.24,13.51 <10
		.click Skyshard |achieve 685/3 |goto Reaper's March 34.29,15.00
	step
		.' Jump up onto the rocks here |goto Reaper's March 33.15,14.88 <10
		.' Go up the stairs |goto Reaper's March 29.70,16.56 <10
		.' Enter The Vile Manse |goto Reaper's March 28.18,16.33 <10
		.' Once inside the house, go up the stairs on your left.
		.' On the second floor, head into the central room with the open balcony and then into the second room on the right.
		.' You must have the quest from the book, _Graccus' Journal Volume II_ before you can enter the dungeon. It is sitting on the dresser between two bookcases.
		.' Exit the room with the book and go into the first room on your right.
		.' Click the boots in the corner to search the "_Hiding Place_" to get the cellar key.
		.' Go back downstairs using the stairs or jumping down from the upper central balcony.
		.' Head north in the house and enter the room.
		.' In the back, next to the fireplace, is the entrance to the cellar.
		.' Enter the _Cellar_
		|confirm
	step
		.' Go down the flight of stairs and take the left path, going _south_ in the first room.
		.' Continue through the first room and go to the stairs in the _southwest corner_.
		.' Go _down the stairs_ and follow the path around to the second room.
		.' Go _south_ through the second room and into the following hallway.
		.' Follow the path around and _down the stairs_.
		.' Take the _first right_ and continue _following the path north_ into the third room |tip You will pass a room on your left.
		.' Go left in the third room and follow the path _west_.
		.' Jump down the _large hole_ in the hallway.
		.' Swim _west_ back to the shore.
		.' Follow the _rocky path south_ towards the cave opening |tip Don't go into the caveonfirm
		.' Go _northwest_ along the _narrow rock path_ before the cave.
		.' The Skyshard is in the back of this small area, hidden behind a large rock.
		.click Skyshard |achieve 685/16
	step
		.' Open your map, and travel to the Fort Grimwatch Wayshrine |goto reapersmarch_base 35.49,19.19
		.' Follow the road _southeast_ |goto reapersmarch_base 37.29,20.61
		.' Take the _left path_ |goto reapersmarch_base 43.34,24.52
		.' Continue along the road and take the _right fork_ |goto reapersmarch_base 47.34,24.10
		.' Enter _Kuna's Delve_ |goto reapersmarch_base 54.11,30.06
		.' Follow the path in the dungeon and _turn right_ |goto kunasdelve_base 47.80,67.10
		.' Continue through the dungeon |goto kunasdelve_base 67.89,56.32
		.' _Turn left_ to get to the skyshard goto kunasdelve_base 70.65,34.07
		.click Skyshard |achieve 685/10 |goto kunasdelve_base 46.65,30.00
	step
		.' Go through the _wooden door_ |goto kunasdelve_base 46.36,44.82
		.' Take the path _to the right_ |goto kunasdelve_base 44.85,67.95
		.' Leave _Kuna's Devle_ |goto kunasdelve_base 20.76,90.63
		.' _Turn right_ and follow the road |goto reapersmarch_base 53.42,29.65
		.' Continue _left on the road_ |goto reapersmarch_base 46.98,23.94
		.' Take the path _to the left_ |goto reapersmarch_base 43.02,24.82
		.' Enter _Greenwatch_ |goto reapersmarch_base 42.05,28.22
		.' Go around the _large building_ |goto reapersmarch_base 43.76,32.29
		.click Skyshard |achieve 685/2 |goto reapersmarch_base 42.95,33.36
	step
		.' _Jump down_ and go out to the road |goto reapersmarch_base 39.52,34.80
		.' Continue _around the road_ |goto reapersmarch_base 39.10,43.81
		.' Go _through the archway_ into the graveyard |goto reapersmarch_base 35.59,43.50
		.' Go _up the stairs_ and through the archway |goto reapersmarch_base 35.21,41.51
		.' Enter the tomb |goto reapersmarch_base 35.86,40.85
		.' Enter Thibaut's Cairn |goto reapersmarch_base 36.07,40.89
		.' Turn _right_ in the hall |goto thibautscairn_base 31.61,48.93
		.' Continue down the hall and go left_ |goto thibautscairn_base 33.11,72.13
		.' Continue _through the dungeon_ |goto thibautscairn_base 89.69,69.11
		.' Enter the _cave portion of the dungeon_ |goto thibautscairn_base 85.87,45.57
		.' Exit the _cave portion into the hallway_ |goto thibautscairn_base 48.69,19.36
		.click Skyshard##3360010 |achieve 685/11 |goto thibautscairn_base 30.05,31.99
	step
		.' Leave Thibaut's Cairn |goto thibautscairn_base 7.41,20.56
		.' _Jump down_ |goto reapersmarch_base 37.06,42.32
		.' Go _through the archway_ |goto reapersmarch_base 35.60,43.56
		.' Follow the _road south_ |goto reapersmarch_base 34.87,44.70
		.' Take the _left path_ |goto reapersmarch_base 33.49,47.59
		.' Continue on the road until you get to the _broken wagon_ |goto reapersmarch_base 36.62,52.12
		.' _Jump down the rocks_ |goto reapersmarch_base 33.66,53.75
		.click Skyshard##3360010 |achieve 685/4 |goto reapersmarch_base 33.43,53.79
	step
		.' Open your map, and travel to the Rawl'kha Wayshrine |goto rawlkha_base 38.67,52.41
		goto rawlkha_base 49.59,65.83
		goto reapersmarch_base 41.44,61.19
		.' _Cross the bridge_ |goto reapersmarch_base 37.57,65.41
		.' Go _up the stairs_ |goto reapersmarch_base 36.39,66.37
		.' Cross the _large stone bridge_ |goto reapersmarch_base 37.09,68.81
		.' Go _through the archway_ |goto reapersmarch_base 39.85,65.57
		.click Skyshard##3360010 |achieve 685/6 |goto reapersmarch_base 39.68,64.47
	step
		.' Jump down and _cross the bridge_ |goto reapersmarch_base 36.23,62.42
		.' Take the _dirt path to the right_ |goto reapersmarch_base 31.64,64.14
		.' Cross the _large bridge_ |goto reapersmarch_base 29.07,62.94
		.click Skyshard##3360010 |achieve 685/5 |goto reapersmarch_base 28.15,62.42
	step
		.' Go _up the hill back to the road_ |goto reapersmarch_base 27.31,63.01
		.' Go through the _opening in the wall_ |goto reapersmarch_base 25.49,60.55
		.' Enter _Claw's Strike_ |goto reapersmarch_base 23.82,60.63
		.click Skyshard##3360010 |achieve 685/13 |goto clawsstrike_base 25.40,55.37
	step
		.' Open your map and travel to the Willowgrove Wayshrine |goto reapersmarch_base 45.42,74.07
		.' Go _down the rocks_ to the path |goto reapersmarch_base 46.76,76.43
		.' Continue along the _dirt path_ |goto reapersmarch_base 48.87,77.05
		.' Enter _Weeping Wind Cave_ |goto reapersmarch_base 50.40,75.50
		.' Follow the path in the dungeon |goto weepingwindcave_base 74.33,59.94
		.' Continue _around the rocks_ |goto weepingwindcave_base 57.91,37.28
		.click Skyshard##3360010 |achieve 685/12 |goto weepingwindcave_base 60.19,27.76
	step
		.' Open your map and travel to the Sren-ja Wayshrine |goto reapersmarch_base 58.26,48.77
		.' Go out _to the road_ |goto reapersmarch_base 57.00,46.50
		.' Follow the road around and _turn left_ |goto reapersmarch_base 58.36,44.15
		.' Take the _dirt path through the wooden gate_ |goto reapersmarch_base 54.23,42.64
		.' Turn right _just before the large building_ |goto reapersmarch_base 49.58,38.55
		.click Skyshard##3360010 |achieve 685/9 |goto reapersmarch_base 50.72,36.38
	step
		.' Open your map and travel to the Dune Wayshrine goto dune_base 33.85,26.52
		.' Cross the bridge and go _down the stairs_ |goto dune_base 49.70,37.22
		.' Enter the Mages Guild |goto dune_base 60.10,35.15
		.' Go _up the stairs_ and leave the building to the balcony |goto dune_base 59.03,34.14
		.click Skyshard##3360010 |achieve 685/9 |goto dune_base 58.75,33.90
	step
		.' _Jump down_ off the balcony and go back up the stairs |goto dune_base 47.61,38.10
		.' Jump down and go back _to the road_ |goto dune_base 34.81,32.13
		.' Take the _right path_ |goto dune_base 13.16,50.47
		.' Go _up the stairs_ |goto reapersmarch_base 64.32,37.19
		.' Enter Jode's Light |goto reapersmarch_base 63.34,39.47
		.' Go _up the stairs_ |goto jodeslight_base 21.25,54.20
		.' Continue around the wall to _go straight_ |goto jodeslight_base 21.00,71.37
		.' Go through the door to the _Inner Courtyard_ |goto jodeslight_base 46.19,77.93
		.click Skyshard##3360010 |achieve 685/15 |goto jodeslight_base 69.62,85.57
	step
		.' Open your map and travel to the Fort Sphinxmoth Wayshrine |goto Reaper's March 75.61,19.89 <5
		.' Go _through the small archway_ |goto reapersmarch_base 75.41,18.51
		.click Skyshard |achieve 685/8 |goto Reaper's March 76.81,16.68
	step
		.' Follow the path _north_ |goto reapersmarch_base 76.00,15.54
		.' Enter Fardir's Folly |goto reapersmarch_base 75.30,12.92
		.' Follow the _Hall to the right_ |goto fardirsfolly_base 36.46,22.33
		.click Skyshard##3360010 |achieve 685/14 |goto 45.28,53.67


//Coldharbour
	step
		.' Open your map, and travel to the Hollow City Wayshrine |goto hollowcity_base 20.68,42.04
		.' Leave the Hollow City |goto The Hollow City 17.58,49.61 <10
		.' Go down the sets of stairs |goto The Hollow City 14.66,55.19 <10
		.' Cross this bridge |goto The Hollow City 5.48,62.43 <10
		.' Follow this path along the water |goto Coldharbour 43.55,70.98 <10
		.' Continue on the path along the water |goto Coldharbour 44.08,72.98 <10
		.click Skyshard |achieve 686/2 |goto Coldharbour 45.50,73.80
	step
		.' Go back out _to the road_ |goto coldharbour_base 42.98,74.46
		.' _Cross the bridge_ |goto coldharbour_base 40.75,76.66
		.' Turn left and go _down the hill_ |goto coldharbour_base 39.88,78.07
		.' Enter the Grotto of Depravity |goto Coldharbour 42.21,78.78
		.click Skyshard |achieve 686/12 |goto The Grotto of Depravity 50.80,80.86
	step
		.' Open your map and travel to the Everfull Flagon Wayshrine |goto Coldharbour 65.53,71.37 <10
		.' Follow the road south |goto Coldharbour 66.90,73.78 <10
		.' Take the stairs up and enter the house, |goto Coldharbour 67.93,78.44 <10
		.click Skyshard |achieve 686/6 |goto Coldharbour 67.45,78.66
	step
		.' Head back north from here |goto Coldharbour 68.08,78.20 <10
		goto coldharbour_base 67.74,77.31
		goto coldharbour_base 68.75,75.07
		.' Enter the Vault of Haman Forgefire |goto Coldharbour 68.30,72.46
		.' Follow the dungeon path and then take the first left, following the stairs down |goto vaultofhamanforgefire_base 43.70,66.27
		.' Continue to the next room, staying to the right. Follow the path north to the next hallway |goto vaultofhamanforgefire_base 26.45,26.23
		.' Follow the dungeon path around to the last, larger room |goto vaultofhamanforgefire_base 61.18,34.06
		.click Skyshard |tip Upon entering the last room, it is on the ground on the opposite side of the room |achieve 686/11 |goto The Vault of Haman Forgefire 62.50,60.14
	step
		.' Open your map and travel to the Everfull Flagon Wayshrine |goto Coldharbour 65.53,71.37 <10
		.' Go back out to the road |goto coldharbour_base 67.01,69.43
		.' Turn left and _go down the hill_ |goto coldharbour_base 68.58,68.75
		.click Skyshard |achieve 686/5 |goto Coldharbour 69.80,64.62
	step
		.' Enter the Village of the Lost |goto Coldharbour 71.15,63.43
		.' Go up the steps to the _narrow path_ |goto Village of the Lost 41.96,78.86 <10
		.' Continue on the narrow path |goto Village of the Lost 41.83,75.00 <10
		.' Jump off here into the water |goto Village of the Lost 39.61,68.87 <10
		.' Go back to the land and up the hill |goto Village of the Lost 42.07,60.36 <10
		.' Go down the hill on the _narrow path_ |goto Village of the Lost 44.64,51.31 <10
		.' Follow the path to the Skyshard |goto Village of the Lost 40.78,46.09 <10
		.click Skyshard |achieve 686/16 |goto Village of the Lost 32.72,50.02
	step
		.' Open your map, and travel to the Court of Contempt Wayshrine |goto Coldharbour 58.09,62.23 <10
		.' Follow the road south |goto Coldharbour 59.33,62.50 <10
		.' Follow the path up |goto Coldharbour 62.28,65.30 <10
		.click Skyshard |achieve 686/4 |goto Coldharbour 61.33,64.82
	step
		.' Follow the road north |goto Coldharbour 58.86,64.09 <10
		.' Continue following the road east |goto Coldharbour 60.52,58.01 <10
		.' Enter the Cave of Trophies |goto Coldharbour 67.21,57.52
		.' Follow the main path straight to the back of the cave and up to the second level |goto caveoftrophies_base 45.12,85.96
		.click Skyshard |tip It is on the second level of the cave, on a ledge of rocks on the right side of the room |achieve 686/14 |goto caveoftrophiesupper_base 27.18,30.53
	step
		.' Open your map, and travel to the Moonless Walk Wayshrine |goto Coldharbour 23.83,61.74 <10
		.click Skyshard |achieve 686/3 |goto Coldharbour 20.36,62.85
	step
		.' Open your map, and travel to the Hollow City Wayshrine |tip Using a wayshrine to travel to another wayshrine is free |goto The Hollow City 20.68,42.04 <10
		.' Leave the Hallow City |goto The Hollow City 31.51,32.89 <10
		.' Follow the road northwest to this spot |goto Coldharbour 43.75,62.99 <10
		.' Jump here, into the water below |goto Coldharbour 43.07,62.47 <10
		.click Skyshard |achieve 686/1 |goto Coldharbour 41.47,62.53
	step
		.' Open your map, and travel to the Shrouded Plains Wayshrine |goto Coldharbour 38.51,55.45 <10
		.' Go up the stairs |goto Coldharbour 40.22,55.69 <10
		.' Follow these stairs up |goto Coldharbour 41.35,54.25 <10
		.' Enter Aba-Loria |goto Coldharbour 41.15,53.51
		.' Go down the stairs |goto Aba-Loria 40.80,36.76 <10
		.' Go up the stairs |goto Aba-Loria 23.12,41.76 <10
		.' Continue deeper into Aba-Loria |goto Aba-Loria 14.70,77.71 <10
		.click Skyshard |achieve 686/10 |goto Aba-Loria 51.82,63.91
	step
		.' Open your map, and travel to The Chasm Wayshrine |goto Coldharbour 51.11,62.93 <10
		.' Follow the winding path down |goto Coldharbour 51.10,62.16 <10
		.' Cross the bridge here |goto Coldharbour 51.84,60.91 <10
		.' Enter the portal to the Chasm Second Tier |goto Coldharbour 48.33,62.14
		.' Cross the bridge |goto Coldharbour 51.75,59.68 <10
		.' Enter the Watchtower |goto Coldharbour 48.52,59.02 <10
		.click Skyshard |achieve 686/7 |goto Coldharbour 47.96,58.28
	step
		.' Open your map, and travel to The Orchard Wayshrine |goto coldharbour_base 50.66,51.52
		.' Go up the stairs |goto Coldharbour 50.26,49.41 <10
		.' Proceed through the broken archway |goto Coldharbour 46.99,49.82 <10
		.' Enter the tomb's front gate |goto Coldharbour 45.41,50.97 <10
		.' Enter Mal Sorra's Tomb |goto Coldharbour 45.33,50.82
		.' Go through the archway |goto Mal Sorra's Tomb 50.53,71.66 <10
		.' Proceed deeper into the tomb |goto Mal Sorra's Tomb 89.05,62.18 <10
		.click Skyshard |tip It is behind a tree at the back of this room |achieve 686/13 |goto Mal Sorra's Tomb 56.84,24.66
	step
		.' Open your map, and travel to the Manor of Revelry Wayshrine |goto coldharbour_base 42.50,42.88
		.click Skyshard |achieve 686/8 |goto Coldharbour 44.54,41.47
	step
		.' Open your map, and travel to The Orchard Wayshrine |goto Coldharbour 50.66,51.52 <10
		.' Go up the stairs |goto Coldharbour 51.57,49.49 <10
		.' Follow the road northeast |goto Coldharbour 54.06,46.62 <10
		.' Continue following the road northeast |goto Coldharbour 60.63,39.31 <10
		.' Enter the Wailing Maw |goto The Wailing Maw 31.45,8.77 <5 |goto Coldharbour 66.00,37.55
		.' Follow the right path |goto The Wailing Maw 28.22,28.13 <10
		.' Continue following the dungeon path |goto The Wailing Maw 34.64,87.84 <10
		.' Enter the final room |goto The Wailing Maw 70.79,63.03 <10
		.click Skyshard |achieve 686/15 |goto The Wailing Maw 59.49,37.85
	step
		.' Open your map, and travel to The Orchard Wayshrine |goto Coldharbour 50.66,51.52 <10
		.' Go up the stairs |goto Coldharbour 51.57,49.49 <10
		.' Follow the road northeast |goto Coldharbour 54.06,46.62 <10
		.' Continue following the road northeast |goto Coldharbour 60.63,39.31 <10
		.' Take the _right path_ |goto coldharbour_base 61.53,39.49
		.' Continue around the _large ships_ |goto coldharbour_base 61.52,42.53
		.' Keep going through the docks and _go up the hill_ |goto coldharbour_base 63.35,45.44
		.' Enter the Coral Tower Tunnel |goto Coldharbour 65.01,44.61
		.' Follow the path up |goto Coldharbour 66.71,41.87 <10
		.' Enter Coldharbour |goto Coldharbour 66.38,42.05
		.' Go through the narrow side passage |goto Coldharbour 67.33,41.02 <10
		.click Skyshard |achieve 686/9 |goto Coldharbour 67.58,40.35
--//Ebonheart Cyrodiil Skyshards
	step
		goto Northern Morrowind Gate 71.69,70.63
		.' Enter Cyrodiil |goto Northern Morrowind Gate 73.76,72.81 <1 
		goto Cyrodiil 81.05,16.72
		.click Skyshard |achieve 692/1 |tip Non-Ebonheart players must control the tower near the gate that controls entry to the scroll temple.
	step
		.' Go _through_ the stone archway |goto Cyrodiil 77.38,14.45 <10
		.' _Follow_ the stairs up |goto Cyrodiil 71.74,16.30 <10
		goto Cyrodiil 67.89,18.57
		.click Skyshard |achieve 692/9
	step
		.' _Follow_ the grassy path up |goto Cyrodiil 73.86,20.09 <10
		goto Cyrodiil 78.33,20.66
		.' _Enter_ the _Temple of the Ancestor Moths_ |goto Cyrodiil 78.34,20.65 <1 
		.' Go _down_ the stairs |goto Cyrodiil 78.51,20.52 <10
		goto Cyrodiil 78.40,20.59
		.' _Enter_ the _Catacombs of the Temple of the Moth_ |goto Cyrodiil 78.20,20.72 <1 
		.' Continue _down_ the stairs |goto Cyrodiil 78.05,20.81 <10
		goto Cyrodiil 77.96,20.86
		.click Skyshard |achieve 692/8
	step
		.' Go _down_ the hill here |goto Cyrodiil 77.75,22.01 <10
		goto Cyrodiil 80.68,25.05
		.' _Enter Kingscrest Cavern_ |goto Kingscrest Cavern 11.30,46.16 <1 
		.' _Follow_ the dungeon path east to the Skyshard.
		.click Skyshard |achieve 692/11
	step
		.' Go up the hill here and continue on the path |goto Cyrodiil 81.08,28.88 <10
		goto Cyrodiil 80.67,30.49
		.click Skyshard |achieve 692/7
	step
		.' Go through the big stone archway |goto Cyrodiil 87.03,35.46 <10
		.' Follow the path up |goto Cyrodiil 89.43,33.14 <10
		goto Cyrodiil 88.74,32.97
		.click Skyshard |achieve 692/2
	step
		.' Head to the _wooden pathway_ |goto 76.70,27.09<10
		.' _Pass through_ the wooden archway |goto 75.93,27.92<10
		.' _Continue_ up |goto 74.94,29.24<10
		.' _Watch out_ for Malvor |goto Cyrodiil 75.24,29.66
		.click Skyshard |achieve 748/1
	step
		goto Cyrodiil 75.88,34.73
		.' Enter Quickwater Cave |goto Quickwater Cave 56.67,13.83 <1 
		.' Follow the dungeon path and then go right when the path splits |goto Quickwater Cave 50.18,60.46 <10
		goto Quickwater Cave 39.56,54.92
		.click Skyshard |achieve 692/14
	step
		.' Climb up the rubble |goto Cyrodiil 78.23,38.76 <10
		goto Cyrodiil 77.93,38.77
		.click Skyshard |achieve 692/4
	step
		goto Cyrodiil 65.42,37.86
		.click Skyshard |achieve 692/6
	step
		goto Cyrodiil 80.68,46.10
		.' Enter Vahtacen |goto Vahtacen 90.36,45.54 <1 
		.' Continue deeper into the dungeon |goto Vahtacen 79.48,56.03 <10
		goto Vahtacen 13.98,77.70
		.click Skyshard |achieve 692/15
	step
		goto Cyrodiil 70.88,49.01
		.' Enter Muck Valley Cavern |goto Muck Valley Cavern 89.81,42.88 <1 
		.' Follow the right fork in the cave |goto Muck Valley Cavern 50.36,51.39 <10
		.' Take the left fork in the cave |goto Muck Valley Cavern 20.35,53.35 <10
		goto Muck Valley Cavern 17.42,69.81
		.click Skyshard |achieve 692/12
	step
		.' Go up the stairs at the side of the house |goto Cyrodiil 72.30,50.82 <5
		goto Cyrodiil 72.38,50.87
		.click Skyshard |achieve 692/5
	step
		goto Cyrodiil 67.25,59.62
		.' Enter Cracked Wood Cave |goto Cracked Wood Cave 37.10,93.03 <1 
		.' Proceed towards the end of the cave and go left into this large room |goto Cracked Wood Cave 47.53,21.62 <10
		goto Cracked Wood Cave 35.63,36.08
		.click Skyshard |achieve 692/10
	step
		goto Cyrodiil 70.24,62.59
		.click Skyshard |achieve 692/3
	step
		.' _Follow_ the dirt path |goto Cyrodiil 71.46,66.27<10
		.' _Enter Newt Cave_ |goto 72.07,69.48<5
		.click Skyshard |achieve 692/13

--//Covenant Cyrodiil Skyshards
	step
		.' _Follow_ the road |goto Northern High Rock Gate 37.72,93.16<10
		.' _Drop down_ beside the bridge |goto Cyrodiil 15.32,15.17<10
		.click Skyshard |achieve 693/2
	step
		.' _Follow_ the road East |goto Cyrodiil 22.99,13.81<10
		.' _Continue_ East |goto 25.84,14.37<10
		.' _Head up_ the snowy hill |goto 29.45,12.86<5
		.click Skyshard |achieve 693/8
	step
		.' _Enter_ Echo Cave |goto 35.48,13.93<5
		.' _Turn_ right |goto Echo Cave 51.5,72.6<10
		.' _Follow_ the tunnel |goto Echo Cave 62.5,43.6<10
		.click Skyshard |achieve 693/11 |goto Echo Cave 41.5,24.6
	step
		.' _Enter_ Capstone Cave |goto 42.18,15.15<5
		.' Go _through_ the first tunnel |goto Capstone Cave 44.5,57.6<10
		.' Go _through_ the second tunnel |goto Capstone Cave 52.5,26.6<10
		.click Skyshard |achieve 693/10 |goto Captone Cave 69.5,13.6
	step
		.' _Follow_ the path |goto 45.73,12.17<10
		.click Skyshard |achieve 693/4 |goto 46.71,17.24
	step
		.' _Enter_ Toadstool Hollow |goto Cyrodiil 50.28,21.48<5
		.' Take the _higher ground_ to work back around to the shard |goto Toadstool Hollow 74.5,35.6<10
		.click Skyshard |achieve 693/14 |goto 48.71,54.2
	step
		.' _Follow_ the trail |goto 49.94,22.61<10
		.' _Follow_ the Eastern path |goto 50.99,24.76<10
		.' Turn left and _go up_ the left side of the rocks |goto 52.71,23.68<20
		.click Skyshard |achieve 693/9 |goto 53.50,22.43
	step
		.' _Follow_ the trail |goto 57.72,21.30<10
		.' _Enter_ Red Ruby Cave |goto Cyrodiil 58.35,19.35<5
		.click Skyshard |achieve 693/13 |goto Red Ruby Cave 76.6,30.2
	step
		.' _Follow_ the path |goto 37.40,24.26<10
		.' _Enter_ Underpall Cave |goto 36.11,22.04<5
		.click Skyshard |achieve 693/15 |goto Underpall Cave 76.11,44.04
	step
		.' _Climb_ the stairs to the top of the tower |goto 37.52,32.97<5
		.click Skyshard |achieve 693/6
	step
		.' Pass _under_ the stone archway |goto 27.13,23.31<10
		.click Skyshard |achieve 639/7 |goto 27.12,22.91
	step
		.' Pass _under_ the bridge |goto Cyrodiil 16.66,26.18<20
		.' _Follow_ the dirt trail around |goto 15.57,26.11<10
		.' _Cross the bridge |goto 16.39,26.34<5	
		.' _Enter_ the crypt |goto 15.45,24.11<5
		.click Skyshard |achieve 639/12
	step
		goto Cyrodiil 10.55,26.69<5
		.click Skyshard |achieve 693/1 |tip Non-Daggerfall players must control the tower near the gate that controls entry to the scroll temple.
	step
		.' _Drop down_ into the firey pit |goto 17.42,37.40<10
		.click Skyshard |achieve 639/3 |goto 17.57,37.10
	step
		.' Make you way _towards the center_ of town |goto 21.49,39.39<10
		.click Skyshard |achieve 639/5 |goto 20.97,39.72

--//Aldmeri Cyrodiil Skyshards
	step
		.' _Head to_ Scroll Temple Mnem |goto Cyrodiil 57.36,85.11
		.click Skyshard |achieve 694/1
	step
		.' _Head to_ the docks |goto Cyrodiil 62.84,68.11
		.click Skyshard |achieve 694/4
	step
		.' _Head to_ the ruined spire peering north to the Tower |goto 48.84,54.11
		.click Skyshard |achieve 694/5
	step
		.' _Enter_ Breakneck Cave |goto 28.93,48.49<5
		.click Skyshard |achieve 694/11 |goto Breakneck Cave 48.6,24.6
	step
		.' _Head to_ Carmala Outlook |goto 18.4,45.8
		.click Skyshard |achieve 694/6
	step
		.' _Enter_ Serpent Hollow Cave |goto 20.54,50.75<5
		.click Skyshard |achieve 694/15 |goto Serpent Hollow Cave 27.5,64.5
	step
		.' _Head to_ Wooden Hand Outlook |goto 25.9,53.0
		.click Skyshard |achieve 694/7
	step
		.' _Enter_ Haynote Cave |goto Cyrodiil 35.96,69.80<5
		.click Skyshard |achieve 694/12 |goto Haynote Cave 53.8,19.3
	step
		.' _Head to_ Vlastarus |goto 31.5,66.8
		.click Skyshard |achieve 694/3
	step
		.' _Enter_ Nisin Cave |goto Cyrodiil 35.96,69.80<5
		.click Skyshard |achieve 694/13 |goto Nisin Cave 20.4,72.4
	step
		.' _Head to_ Abbey of the Eight |goto 41.2,84.2
		.click Skyshard |achieve 694/9
	step
		.' _Enter_ Pothole Caverns |goto 45.59,72.38<5
		.click Skyshard |achieve 694/14 |goto Pothole Caverns 61.6,46.2
	step
		.' _Head to_ Wenyandawik |goto 50.1,76.1
		.click Skyshard |achieve 694/8
	step
		.' _Enter_ Bloodmayne Cave |goto Cyrodiil 53.66,81.02<5
		.click Skyshard |achieve 694/10 |goto Bloodmayne Cave 15.1,49.7
	step
		.' _Head to_ Scroll Temple Altadoon |goto 41.2,84.2
		.click Skyshard |achieve 694/2 |tip Non-Aldmeri players must control the tower near the gate that controls entry to the scroll temple.

--//Craglorn Skyshards
	step
		.' Open your map and Fast Travel to the _Belkarth Wayshrine_ |goto Belkarth 48.72,32.69<10
		.' _Follow_ the path across the bridge |goto Craglorn 43.97,62.54<5
		.' _Enter_ Zalgaz's Den |goto 46.99,65.95<5
		.click Skyshard |achieve 727/10 |goto Zalgaz's Den 46.97,31.72
	step
		.' _Enter_ Tombs of the Na-Totambu |goto Craglorn 31.69,65.01<5
		.click Skyshard |achieve 727/11 |goto Tombs of the Na-Totambu 83.97,47.72
	step
		.' Open your map and Fast Travel to the _Sandy Path Wayshrine_ |goto Craglorn 30.44,56.77<10
		.' _Walk into_ the archway |goto 20.41,56.89<5
		.' _Enter_ Mtharnaz |goto 19.60,55.90<5
		.click Skyshard |achieve 727/8 |goto Mtharnaz 88.44,65.77
	step
		.' _Enter_ Buried Sands |goto 13.87,45.81<5
		.click Skyshard |achieve 727/7 |goto Buried Sands 69.44,17.77
	step
		.' Open your map and Fast Travel to the _Shada's Tear Wayshrine_ |goto Craglorn 22.47,41.82<10
		.' _Enter_ Ruins of Kardala |goto 28.16,45.14<5
		.click Skyshard |achieve 727/3 |goto Ruins of Kardala 61.44,47.77
	step
		.' _Turn off_ on the dirt path |goto 16.59,33.01<10
		.' _Enter_ Fearfangs Cavern |goto 8.26,30.07<5
		.click Skyshard |achieve 727/13 |goto Fearfangs Cavern 57.26,53.07
	step
		.' _Turn off_ on the dirt path |goto 27.50,29.51<10
		.' _Enter_ Serpent's Nest |goto 27.82,25.88<5
		.' Go _straight_ down the cave |goto 76.82,27.88<10
		.' _Turn_ left |goto 36.82,35.88<10
		.' _Turn_ left again |goto 41.82,52.88<10
		.click Skyshard |achieve 727/14 |goto Serpent's Nest 62.26,53.07
	step
		.' _Turn off_ here and go up the wooden steps |goto 38.03,32.50<10
		.' _Enter_ Loth'Na Caverns |goto 39.55,30.40<5
		.click Skyshard |achieve 727/15 |goto Loth'Na Caverns 41.26,44.07
	step
		.' _Turn off_ on the dirt path |goto Craglorn 60.55,34.07<10
		.' _Enter_ Exarch's Stronghold |goto 54.38,24.53<5
		.click Skyshard |achieve 727/15 |goto Exarch's Stronghold 62.03,57.50
	step
		.' Open your map and Fast Travel to the _Mountain Overlook Wayshrine_ |goto Craglorn 65.68,46.71<10
		.' _Turn off_ on the dirh path |goto Craglorn 64.52,34.83<10
		.' _Enter_ The Howling Sepulchers |goto 65.82,32.67<5
		.click Skyshard |achieve 727/17 |goto The Howling Sepulchers 52.03,56.50
	step
		.' _Enter_ Ilthag's Undertower |goto 57.84,42.24<10
		.click Skyshard |achieve 727/18 |goto Ilthag's Undertower 37.03,17.50
	step
		.' _Turn off_ on the dirt path |goto 69.10,47.73<10
		.' _Enter_ Chiselshriek Mine |goto 71.66,43.32<5
		.click Skyshard |achieve 727/6 |goto Chiselshriek Mine 86.66,24.32
	step
		.' Open your map and Fast Travel to the _Inazzur's Hold Wayshrine_ |goto Craglorn 78.37,52.20<10
		.' _Turn off_ on the dirt path |goto 77.60,53.43<10
		.' _Enter_ Balamath |goto 82.02,57.12<5
		.click Skyshard |achieve 727/9 |goto Balamath 64.37,59.20
	step
		.' Open your map and Fast Travel to the _Elinhir Wayshrine_ |goto Craglorn 78.74,63.24<10
		.' _Enter_ Molavar |goto 73.85,72.20<5
		.click Skyshard |achieve 727/1 |goto Molavar 74.37,36.20
	step
		.' _Turn off_ on the dirt path |goto 65.94,63.58<10
		.' _Enter_ Haddock's Market |goto 65.97,67.34<5
		.click Skyshard |achieve 727/5 |goto Haddock's Market 65.97,24.34
	step
		.' _Enter_ Rkundzelft |goto 68.33,59.77<5
		.click Skyshard |achieve 727/2 |goto Rkundzelft 71.85,40.20
	step
		.' Open your map and Fast Travel to the _Spellscar Wayshrine_ |goto Craglorn 57.42,58.32<10
		.' _Enter_ Hircine's Haunt |goto 53.19,53.48<5
		.' _Walk around_ to the right |goto 69.19,46.48<10
		.' _Walk North_ to the top |goto 39.19,22.48<10
		.click Skyshard |achieve 727/12 |goto Hircine's Haunt 32.37,68.20
	step
		.' Open your map and Fast Travel to the _Seeker's Archive Wayshrine_ |goto Craglorn 47.81,57.07<10
		.' _Enter_ Rkhardahrk |goto 43.64,45.58<5
		.click Skyshard |achieve 727/4 |goto Rkhardahrk 46.37,39.20

]])
