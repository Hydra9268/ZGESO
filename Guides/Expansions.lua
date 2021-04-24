local ZGV = _G.ZGV
if ZGV:DoMutex("Expansions") then return end
ZGV.GuideMenuTier = "MOR"

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
ZGV:RegisterGuide("LEVELING\\Western Skyrim",[[
loadingimage loadscreen_westernskyrim_01.dds
description Sundered from Eastern Skyrim in years past, High King Svargrim rules the cold and unforgiving land known as Western Skyrim. Consisting of the holds of Haafingar, Karthald, and Hjaalmarch, the realm gives rise to hardy natures, brave warriors, and suspicious townsfolk.
step


-- BEGIN: WESTERN SKYRIM INTRO GUIDE FOR NEW PLAYERS
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _Chapter_ section:
'Select _Greymoor_ in the list of Chapters
'Click the _Accept Quest_ button at the bottom
accept The Gathering Storm
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto westernskryim_base 28.58,46.84
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 29.39,46.97
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 32.09,47.31
wayshrine Deepwood Vale
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 33.43,46.57
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 34.88,47.11
talk Lieutenant Korleva
accept Crisis at Dragon Bridge
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.59,50.80
wayshrine Dragon Bridge
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 37.58,50.79
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 39.76,54.72
|tip Find Captain Hingrid
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 39.40,58.65
'Examine Arrow
'Find the Missing Caravan |q Crisis at Dragon Bridge/.*Find the Missing Caravan.* |count 1
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 39.43,59.34
'Examine Crate
'Find the Missing Caravan |q Crisis at Dragon Bridge/.*Find the Missing Caravan.* |count 2
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 37.59,59.64
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 35.96,56.15
|tip Meet Captain Hingrid at the Overlook
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 38.22,55.86
click Letter from Ena
'Search the Overlook |q Crisis at Dragon Bridge/Search the Overlook
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 35.99,56.09
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 34.97,55.11
|tip Drop down carefully
|tip Manually skip to the next step
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 33.83,54.05
'Find the Waterfall Camp |q Crisis at Dragon Bridge/Find the Waterfall Camp
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 32.24,53.60
|tip Find Ena White-Eye
'Free Ena White-Eye |q Crisis at Dragon Bridge/Free Ena White-Eye
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 32.24,53.60
talk Ena White-Eye |q Crisis at Dragon Bridge/Talk to Ena White-Eye
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 37.22,50.45
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 37.16,50.65
'Return to Dragon Bridge |q Crisis at Dragon Bridge/Return to Dragon Bridge
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 37.16,50.65
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 37.16,50.65
talk Ena White-Eye |q Crisis at Dragon Bridge/Talk to Ena White-Eye
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.58,50.24
|tip Search Crate
'Retrieve the Kindlepitch |q Crisis at Dragon Bridge/Retrieve the Kindlepitch
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.37,50.28
click Barrel
'Retrieve the Fire salts |q Crisis at Dragon Bridge/Retrieve the Fire Salts
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.75,50.08
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.82,50.43
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 33.97,50.52
'Seal the Smuggler Bolt Holes |q Crisis at Dragon Bridge/.*Seal the Smuggler Bolt Holes.* |count 1
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 34.35,52.30
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 35.32,53.39
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.40,54.71
'Seal the Smuggler Bolt Holes |q Crisis at Dragon Bridge/.*Seal the Smuggler Bolt Holes.* |count 2
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto 35.77,53.85
click the Smuggler Caves |q Crisis at Dragon Bridge/Enter the Smuggler Caves
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
goto Dragonbridge_base 53.64,82.93
'Rescue Ulang |q Crisis at Dragon Bridge/Rescue Ulang
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 436
step
goto 22.07,75.28
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 436
step
goto 38.59,37.01
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 436
step
goto 48.18,24.36
'Defuse the Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 1
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 436
step
goto 55.80,37.44
'Defuse the Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 2
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 436
step
goto 61.99,26.45
'Defuse the Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 3
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 436
step
goto 82.51,32.04
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 436
step
goto 76.66,60.27
|tip Jump down
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 436
step
goto 74.80,53.60
click Western Skyrim
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 436
step
goto westernskryim_base 36.79,53.58
talk Captain Hingrid
turnin Crisis at Dragon Bridge
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
'Open your map.
'Travel to the _Solitude Docks_ Wayshrine
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 743
step
-- END: WESTERN SKYRIM INTRO GUIDE FOR NEW PLAYERS (GUIDE JUMPS TO BEGIN: WESTERN SKYRIM GUIDE FOR NEW AND EXISTING PLAYERS STEP)


-- BEGIN: WESTERN SKYRIM INTRO GUIDE FOR EXISTING PLAYERS

-- Start: Aldmeri Dominion Faction
'Open your map. Right click until you see the Tamriel map.
'Travel to _Vulkhel Guard_ Wayshrine in Audridon
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto vulkhelguard_base 49.43,44.72
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto vulkhelguard_base 37.62,45.37
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto vulkhelguard_base 26.54,56.90
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto vulkhelguard_base 16.34,59.53
click Fighters Guild
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto vulkhelguard_base 11.15,59.01
talk Lyris Titanborn
accept The Coven Conspiracy
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto grahtwood_base 64.07,40.00
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 69.52,34.61
talk Lyris
|tip Turn around and use Icereach Coven Medallion
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 68.63,34.32
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Open Map Grahtwood
click Elden Root Temple Wayshrine
'Travel to Ossuary in Grahtwood
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 77.95,60.60
'Use Icereach Coven Medallion
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
 goto 78.19,57.07
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Examine Harrowfiend
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Open Map Grahtwood
click Fallinesti Winter Wayshrine
'Travel to Fallinesti Winter in Grahtwood
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 36.33,59.75
'Jump down carefully to the ground
'Use Icereach Coven Medallion
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 31.66,60.81
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Examine Witch Pike
'Examine Ritual Object |q The Coven Conspiracy/Examine Ritual Object
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 34.04,59.99
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="AD" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
-- End: Aldmeri Dominion Faction

-- Start: Daggerfall Covenant Faction
'Open your map. Right click until you see the Tamriel map.
'Travel to _Daggerfall_ Wayshrine in Glenumbra
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto daggerfall_base 46.61,30.94
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto daggerfall_base 55.19,36.27
click Fighters Guild
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto daggerfall_base 54.21,34.42
talk Lyris Titanborn
accept The Coven Conspiracy
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto stormhaven_base 80.66,48.45
talk Lyris
|tip Turn around and use Icereach Coven Medallion
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 86.30,46.75
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 86.66,46.77
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Open Stormhaven Map
click Pariah Abbey Wayshrine
'Travel to Pariah Abbey in Stormhaven
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 53.97,43.83
'Use Icereach Coven Medallion
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 56.51,40.05
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Examine Harrowfiend
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Open Map Stormhaven
click Soulshriven Wayshrine
'Travel to Soulshriven in Stormhaven
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 39.28,54.34
'Use Icereach Coven Medallion
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 36.54,49.60
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Examine Witch Pike
'Examine Ritual Object |q The Coven Conspiracy/Examine Ritual Object
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 38.00,50.68
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="DC" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
-- End: Daggerfall Covenant Faction

-- Start: Ebonheart Pact Faction
'Open your map. Right click until you see the Tamriel map.
'Travel to _Davon's Watch_ Wayshrine in Stonefalls
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto davonswatch_base 70.32,76.86
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 67.08,65.73
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 71.65,59.58
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 69.39,53.85
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 71.52,52.32
click Fighters Guild
|tip Go Downstairs.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 70.26,51.07
talk Lyris Titanborn
accept The Coven Conspiracy
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto deshaan_base 50.75,57.66
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 50.75,57.66
talk Lyris
|tip Turn around and use Icereach Coven Medallion
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 55.73,55.88
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 55.76,56.03
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Open Deshaan Map
click Eidolon's Hollow Wayshrine
'Travel to Eidolon's Hollow in Deshaan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 89.23,42.56
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 91.15,40.92
'Use Icereach Coven Medallion
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 90.75,37.12
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 90.32,38.10
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Examine Harrowfiend
'Examine the Corpse |q The Coven Conspiracy/Examine the Corpse
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Open Map Deshaan
click Shad Astula Wayshrine
'Travel to Shad Astula in Deshaan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 55.68,38.65
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 52.31,41.65
'Use Icereach Coven Medallion
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 53.57,37.98
'Follow the Magic Trail |q The Coven Conspiracy/Follow the Magic Trail
tip Manually skip to the next step
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Examine Witch Pike
'Examine Ritual Object |q The Coven Conspiracy/Examine Ritual Object
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 53.80,38.43
'Jump down carefully
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 54.19,40.02
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetFaction("player","notvet")=="EP" and ZGV.Utils.GetPlayerPreciseLevel() > 10
step
-- End: Ebonheart Pact Faction

-- Begin: All Factions converged to this Prologue step
goto riften_base 54.19,50.34
click the Withered Tree
'Enter the Withered Tree |q The Coven Conspiracy/Enter the Withered Tree
step
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Wait for Goharth Ironbelly |q The Coven Conspiracy/Wait for Goharth Ironbelly
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 55.72,65.53
|tip He walks out of the bar. Keep him in your sight without him seeing you, and don't get too close.
'Follow Goharth Ironbelly |q The Coven Conspiracy/Follow Goharth Ironbelly
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 55.76,65.40
|tip Go Center of Room.
'Explore the Ratway |q The Coven Conspiracy/Explore the Ratway
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto riftenratwaytop_base 45.45,46.01
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto riftenratwaytop_base 45.56,33.86
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 55.25,18.95
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 62.99,26.19
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 62.58,62.55
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 32.54,77.21
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 18.15,76.65
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto riftenratwaybottom_base 14.75,72.09
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 23.91,58.33
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto riftenratwaybottom_base 25.31,58.35
'Take Goharth Ironbelly's Key |q The Coven Conspiracy/Take Goharth Ironbelly's Key
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto riftenratwaybottom_base 36.05,65.01
click Upper Ratway
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 28.74,69.11
step
goto riftenratwaytop_base 25.88,69.74
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 25.77,59.69
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
click Lucrative Oppertunity in Eastmarch
talk Lyris Titanborn |q The Coven Conspiracy/Talk to Lyris Titanborn
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 45.49,43.63
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 45.67,57.24
click Riften
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto riften_base 55.58,68.08
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 50.67,68.07
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 57.55,66.76
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 44.64,87.58
talk Lyris Titanborn
turnin The Coven Conspiracy
accept The Coven Conundrum
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
click Cart to Eastmarch
'Travel to Eastmarch |q The Coven Conundrum/Travel to Eastmarch
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto eastmarch_base 30.29,30.30
'Enter the Grinning Horker |q The Coven Conundrum/Enter the Grinning Horker
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 30.33,30.21
'Examine Half-Eaten Dinner
'Search the Grinning Horker |q The Coven Conundrum/.*Search the Grinning Horker.* |count 1
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 30.39,30.00
|tip up the stairs.
'Examine Used Bedroll
'Search the Grinning Horker |q The Coven Conundrum/.*Search the Grinning Horker.* |count 2
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 30.12,30.55
|tip Down the stairs.
'Examine Blood Trail
'Search the Grinning Horker |q The Coven Conundrum/.*Search the Grinning Horker.* |count 3
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 30.14,30.30
click Basement
click Back Left Cabinet
'Search the Basement |q The Coven Conundrum/Search the Basement
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
click Secret Passage
'Explore the Secret Passage |q The Coven Conundrum/Explore the Secret Passage
goto blackreach_teaser_base 75.39,77.44
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
talk Hrolt |q The Coven Conundrum/Talk to Hrolt
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 70.84,68.63
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 72.93,62.87
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 80.34,57.29
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Destroy the Witch Pike
'Explore Blackreach |q The Coven Conundrum/.*Explore Blackreach.* |count 1
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 83.34,55.03
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 91.93,45.80
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 88.34,25.68
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 69.81,17.87
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 68.86,20.18
'Examine icereach Coven Note
'Explore Blackreach |q The Coven Conundrum/.*Explore Blackreach.* |count 2
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 44.25,24.80
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 32.44,22.32
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 30.59,17.23
click cell gate
talk Amberic Daigre
'Explore Blackreach |q The Coven Conundrum/.*Explore Blackreach.* |count 3
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 21.87,31.02
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 14.36,35.50
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
click Kagalthar Ruins
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 13.09,34.60
|tip Glitch on ZeniMax side same coordinates from one end of tunnel to other so go to other end.
talk Sentry Darfal
talk Lyris Titanborn |q The Coven Conundrum/Talk to Lyris Titanborn
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto windhelm_base 51.07,65.75
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 48.53,34.59
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
talk Housecarl Vaer |q The Coven Conundrum/Talk to Housecarl Vaer
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
click Palace of Kings
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto palaceofkingsmain_base 22.65,48.02
click Skyrim Reconnaissance Map
|tip Manually skip to the next step
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 31.46,33.00
click Palace of Kings Inner Chambers
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto palaceofkingsback_base 35.00,32.90
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 46.67,20.96
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 63.92,08.39
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 60.76,21.58
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 72.27,32.06
click Palace of Kings Lower Chambers
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto palaceofkingsmain_base 75.22,33.59
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 76.82,63.16
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
talk Sentry Alma |q The Coven Conundrum/Talk to Sentry Alma
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
click Palace of Kings Dungeon Stairs
|tip Manually skip to thte next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto palaceofkingslower_base 69.60,21.88
click Palace of Kings Dungeon
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 51.80,30.99
click Palace of Kings Dungeon
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 46.78,45.12
click Palace of Kings Dungeon
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto 45.71,71.26
'Kill Sister Balra
'Save Jorunn the Skald-King |q The Coven Conundrum/Save Jorunn the Skald-King
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
click Palace Throne Room
talk Jorunn the Skald-King
talk Lyris Titanborn
turnin The Coven Conundrum
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _Chapter_ section:
'Select _Greymoor_ in the list of Chapters
'Click the _Accept Quest_ button at the bottom
accept The Gathering Storm
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto palaceofkingsmain_base 48.02,76.05
click Windhelm
|tip Manually skip to next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
goto windhelm_base 45.72, 38.16
click Windhelm Wayshrine
'Travel to Solitude Docks in Western Skyrim
|only if ZGV.Utils.GetPlayerPreciseLevel() > 10
step
-- END: WESTERN SKYRIM INTRO GUIDE FOR EXISTING PLAYERS


-- BEGIN: WESTERN SKYRIM GUIDE FOR NEW AND EXISTING PLAYERS
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
goto 34.88,47.11
talk Lieutenant Korleva
accept Crisis at Dragon Bridge
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743 -- New players will have already accepted the quest. Setting the level check at 15 ensures new player who passed level 6 can skip this step.
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
|tip Drop down carefully
|tip Manually skip to the next step
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
-- END: WESTERN SKYRIM GUIDE FOR NEW AND EXISTING PLAYERS


-- BEGIN: CRISIS AT DRAGON BRIDGE FOR EXISTING PLAYERS
-- New players will have already completed quest. Increasing level check at 15 ensures new player who passed level 6 can skip this step.
goto 39.89,54.96
|tip Find Captain Hingrid
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 39.40,58.65
'Examine Arrow
'Find the Missing Caravan |q Crisis at Dragon Bridge/.*Find the Missing Caravan.* |count 1
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 39.43,59.34
'Examine Crate
'Find the Missing Caravan |q Crisis at Dragon Bridge/.*Find the Missing Caravan.* |count 2
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 37.59,59.64
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 35.96,56.15
|tip Meet Captain Hingrid at the Overlook
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 38.22,55.86
click Letter from Ena
'Search the Overlook |q Crisis at Dragon Bridge/Search the Overlook
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 35.96,56.15
talk Captain Hingrid |q Crisis at Dragon Bridge/Talk to Captain Hingrid
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 34.97,55.11
|tip Drop down carefully
|tip Manually skip to the next step
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 33.83,54.05
'Find the Waterfall Camp |q Crisis at Dragon Bridge/Find the Waterfall Camp
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 32.24,53.60
|tip Find Ena White-Eye
'Free Ena White-Eye |q Crisis at Dragon Bridge/Free Ena White-Eye
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
talk Ena White-Eye |q Crisis at Dragon Bridge/Talk to Ena White-Eye
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.59,50.80
wayshrine Dragon Bridge
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 37.22,50.45
talk Captain Hingrid
talk Ena White-Eye |q Crisis at Dragon Bridge/Talk to Ena White-Eye
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.58,50.24
|tip Search Crate
'Retrieve the Kindlepitch |q Crisis at Dragon Bridge/Retrieve the Kindlepitch
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.37,50.28
click Barrel
'Retrieve the Fire salts |q Crisis at Dragon Bridge/Retrieve the Fire Salts
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 35.63,50.56
|tip Leave barn
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 33.97,50.52
'Seal the Smuggler Bolt Holes |q Crisis at Dragon Bridge/.*Seal the Smuggler Bolt Holes.* |count 1
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 34.35,52.30
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 35.32,53.39
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 36.40,54.71
'Seal the Smuggler Bolt Holes |q Crisis at Dragon Bridge/.*Seal the Smuggler Bolt Holes.* |count 2
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto 35.77,53.85
click the Smuggler Caves |q Crisis at Dragon Bridge/Enter the Smuggler Caves
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
step
goto Dragonbridge_base 53.64,82.93
'Rescue Ulang |q Crisis at Dragon Bridge/Rescue Ulang
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 436
step
goto 22.07,75.28
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 436
step
goto 38.59,37.01
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 436
step
goto 48.18,24.36
'Defuse the Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 1
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 436
step
goto 55.80,37.44
'Defuse the Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 2
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 436
step
goto 61.99,26.45
'Defuse the Reach Explosives |q Crisis at Dragon Bridge/.*Defuse the Reach Explosives.* |count 3
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 436
step
goto 82.51,32.04
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 436
step
goto 76.66,60.27
|tip Jump down
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 436
step
goto 74.80,53.60
click Western Skyrim
|tip Manually skip to the next step.
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 436
step
goto westernskryim_base 36.79,53.58
talk Captain Hingrid
turnin Crisis at Dragon Bridge
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743
-- END: CRISIS AT DRAGON BRIDGE FOR EXISTING PLAYERS


-- BEGIN: WESTERN SKYRIM GUIDE FOR NEW AND EXISTING PLAYERS
step
goto 38.84,52.66
step
goto 36.35,49.02
step
goto 33.56,46.58
step
goto 32.09,47.31
wayshrine Deepwood Vale
|only if ZGV.Utils.GetPlayerPreciseLevel() > 15 and _G.GetCurrentMapZoneIndex() == 743 -- New players will have already discovered this wayshrine. Setting the level check at 15 ensures new player who passed level 6 can skip this step.
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
|tip Manually skip to the next step
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
|tip Manually skip to the next step
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
|tip Manually skip to the next step
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
'Open Map Glenumbra
click Baelbourn Rock Wayshrine
'Travel to Baelbourn Rock in Glenumbra
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