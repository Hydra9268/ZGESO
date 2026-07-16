local CGV = _G.CGV
CGV.GuideMenuTier = "TAM"



CGV:RegisterGuide("Extras\\Extras\\Companions\\Azandar Al-Cybiades",[[
loadingimage loadscreen_underweave_01.dds
description Azandar Al-Cybiades Unlock quest and Rapport Quests.
step
'Open _Telvanni Peninsula_ Map
'Travel to _Necrom Outskirts_ |q The Fateweaver Key |future
|tip Manually skip to the next step.
step
goto u38_telvannipeninsula_base 79.97,41.83 |q The Fateweaver Key |future
step
goto 81.53,37.97 |q The Fateweaver Key |future
step
goto u38_Necrom_base 49.01,64.45
'Open _Necrom_ |q The Fateweaver Key |future
|tip Manually skip to the next step.
step
goto 48.65,49.58
wayshrine Necrom
step
goto 48.65,49.58 |q The Fateweaver Key |future
step
goto 55.82,52.48 |q The Fateweaver Key |future
step
goto 60.30,52.39
'Open _Necrom Bindery_ |q The Fateweaver Key |future
|tip Manually skip to the next step.
step
goto 59.12,58.71
'Use _Portal to Apocrypha: The Endless Library_ |q The Fateweaver Key |future
|tip Manually skip to the next step.
step
goto u38_apocrypha_base 71.43,78.87 |q The Fateweaver Key |future
step
goto 67.73,71.45
wayshrine Tranquil Catalog
step
goto 62.00,57.86
talk Azandar
accept The Fateweaver Key
step
goto u38_ciphersmidden_city_base 73.26,55.19
wayshrine Cipher's Midden
step
goto 52.64,37.16
talk Azandar |q The Fateweaver Key/Talk to Azandar |future
step
goto 42.45,32.75
|tip Follow Green Orb.
'Examine _Book Pile_ |q The Fateweaver Key/Find the Book with Azandar
step
goto u38_apocrypha_base 57.50,52.53
'Chase _Tomeshell_ |q The Fateweaver Key/Chase the Tomeshell
step
goto 57.50,52.53
'Examine _Predestination and Paradox: A Treatise_ |q The Fateweaver Key/Take the Book
step
goto 57.43,52.50
talk Azandar |q The Fateweaver Key/Talk to Azandar
step
goto u38_ciphersmidden_city_base 22.76,71.82
|tip Go upstairs.
'Open _Ciphers Repository_ |q The Fateweaver Key/Search for Tomedust from a Daedric Spell
|tip Manually skip to the next step.
step
goto 10.17,77.73
'Examine _Expunged Daedric Tomedust_ |q The Fateweaver Key/Search for Tomedust from a Daedric Spell
step
goto 22.15,69.47 |q The Fateweaver Key/Find a Seeker Talon |future
step
goto 36.21,72.40 |q The Fateweaver Key/Find a Seeker Talon
step
goto 29.94,92.44 |q The Fateweaver Key/Find a Seeker Talon
step
goto u38_apocrypha_base 52.25,66.71 |q The Fateweaver Key/Find a Seeker Talon
step
goto 50.39,65.45
'Take _Embedded Seeker Talon_ |q The Fateweaver Key/Find a Seeker Talon
step
goto 51.61,67.11 |q The Fateweaver Key/Meet Azandar at the Ritual Altar
step
goto 44.86,68.50 |q The Fateweaver Key/Meet Azandar at the Ritual Altar
step
goto 41.71,59.79
talk Azandar |q The Fateweaver Key/Talk to Azandar |future
step
goto 41.14,60.28
|tip Watch the dialogue.
'Place _Summoning Font_ |q The Fateweaver Key/Present Expunged Tomedust |future
step
goto 40.83,60.03
|tip Watch the dialogue.
'Place _Summoning Font_ |q The Fateweaver Key/Offer Seeker's Talon
step
goto 41.13,59.73
|tip Watch the dialogue.
'Pour _Summoning Font_ |q The Fateweaver Key/Pour Ichor in the Font
step
goto 41.10,59.93
talk Tem |q The Fateweaver Key/Talk to Tem, the Omen of Destiny
step
goto 41.30,59.96
talk Azandar |q The Fateweaver Key/Talk to Azandar |future
|tip Manually skip to the next step.
step
goto 39.47,52.73 |q The Fateweaver Key/Meet Azandar in the Underweave
step
goto 41.88,51.42 |q The Fateweaver Key/Meet Azandar in the Underweave
step
goto 41.40,49.74 |q The Fateweaver Key/Meet Azandar in the Underweave |future
step
goto 40.36,49.96
|tip Recommended to get a group. This is a public dungeon.
'Enter _The Underweave_ |q The Fateweaver Key/Meet Azandar in the Underweave |future
|tip Manually skip to the next step.
step
goto U38_underweave_central_base 26.93,79.58
talk Azandar |q The Fateweaver Key/Talk to Azandar |future
step
goto 28.12,34.23 |q The Fateweaver Key/Find Martina's Sanctum in the Underweave's Heart
step
goto 49.69,35.03
'Open _Underweave Nullifactory_ |q The Fateweaver Key/Find Martina's Sanctum in the Underweave's Heart
|tip Manually skip to the next step.
step
goto U38_underweave_process01_base 73.69,55.92 |q The Fateweaver Key/Find Martina's Sanctum in the Underweave's Heart
step
goto 73.93,43.54 |q The Fateweaver Key/Find Martina's Sanctum in the Underweave's Heart
step
goto 81.26,43.66 |q The Fateweaver Key/Find Martina's Sanctum in the Underweave's Heart
step
goto 89.61,90.57
'Open _Underweave Courtyard_ |q The Fateweaver Key/Find Martina's Sanctum in the Underweave's Heart
|tip Manually skip to the next step.
step
goto U38_underweave_central_base 90.02,50.14 |q The Fateweaver Key/Find Martina's Sanctum in the Underweave's Heart
step
goto 86.37,62.24
'Open _Underweave Heart_ |q The Fateweaver Key/Find Martina's Sanctum in the Underweave's Heart
|tip Manually skip to the next step.
step
goto U38_underweave_heart_base 67.46,73.49 |q The Fateweaver Key/Find Martina's Sanctum in the Underweave's Heart
step
goto 18.46,49.82
'Open _Martina's Sanctum_ |q The Fateweaver Key/Search Martina's Sanctum |future
|tip Manually skip to the next step.
step
goto U38_underweave_secretlab_base 56.51,66.41
'Examine _Mysterious Experiment_ |q The Fateweaver Key/Unknown Experiment |future
step
goto 29.95,83.85
'Examine _The Never-Woven_ |lorebook The Never-Woven/3/49/71
step
goto 47.14,58.59
'Examine _Martina Abor_ |q The Fateweaver Key/Examine Corpse
step
goto 43.49,56.51
talk Azandar |q The Fateweaver Key/Talk to Azandar
step
'Open _Apocrypha_ Map
'Travel to _Cipher's Midden_ |q The Fateweaver Key/Meet Azandar in His Cipher's Midden Chambers
|tip Manually skip to the next step.
step
goto u38_ciphersmidden_city_base 81.85,63.62
'Open _Azandar's Lodgings_ |q The Fateweaver Key/Meet Azandar in His Cipher's Midden Chambers
step
goto 80.84,64.23
talk Azandar |q The Fateweaver Key/Talk to Azandar
step
goto 81.86,64.40
'Activate _Scrying Beacon_ |q The Fateweaver Key/Light Scry Beacon 4 |future
step
goto 83.20,65.38
'Activate _Scrying Beacon_ |q The Fateweaver Key/Light Scry Beacon 1
step
goto 82.27,67.55
'Activate _Scrying Beacon_ |q The Fateweaver Key/Light Scry Beacon 2
step
goto 80.66,67.02
|tip Watch the dialogue.
'Activate _Scrying Beacon_ |q The Fateweaver Key/Help Azandar With A Fate Scrying Ritual
step
goto 50.65,35.16 |q The Fateweaver Key/Meet Azandar Near Fathoms Drift
step
goto u38_apocrypha_base 54.60,52.35
'Open _Central Orphic Tunnels_ |q The Fateweaver Key/Meet Azandar Near Fathoms Drift
|tip Manually skip to the next step.
step
goto u38_Tunnel2_base 59.04,33.23 |q The Fateweaver Key/Meet Azandar Near Fathoms Drift
step
goto 41.02,37.74
'Open _Apocrypha: Chroma Incognito_ |q The Fateweaver Key/Meet Azandar Near Fathoms Drift
|tip Manually skip to the next step.
step
goto u38_apocrypha_base 42.50,42.35 |q The Fateweaver Key/Meet Azandar Near Fathoms Drift
step
goto 45.35,32.22 |q The Fateweaver Key/Meet Azandar Near Fathoms Drift
step
goto 41.17,24.01
wayshrine Forlorn Palisades
step
goto 37.63,20.52
talk Azandar |q The Fateweaver Key/Talk to Azandar |future
step
goto 39.05,19.07
'Enter _Fathoms Drift_ |q The Fateweaver Key/Enter Fathom's Drift
step
goto U38_CorpuscleBight_01_Base 33.35,74.61
'Untie _Fate Thread_ |q The Fateweaver Key/Seek Threads of Fate
|tip Manually skip to the next step.
step
goto 18.84,67.14
'Untie _Fate Thread_ |q The Fateweaver Key/Seek Threads of Fate
|tip Manually skip to the next step.
step
goto 25.70,58.11
'Untie _Fate Thread_ |q The Fateweaver Key/Seek Threads of Fate
|tip Manually skip to the next step.
step
goto U38_CorpuscleBight_02_Base 25.73,49.68
|tip Go upstairs.
'Untie _Fate Thread_ |q The Fateweaver Key/Seek Threads of Fate
|tip Manually skip to the next step.
step
goto 28.69,40.25
'Untie _Fate Thread_ |q The Fateweaver Key/Seek Threads of Fate
|tip Manually skip to the next step.
step
goto 31.26,36.80
'Open _Fathom Drift Wreckage_ |q The Fateweaver Key/Seek Threads of Fate
|tip Manually skip to the next step.
step
goto 41.41,29.70
'Observe _Azandar's Frayed Fate_ |q The Fateweaver Key/Observe Azandar's Frayed Fate |future
step
goto 41.83,28.88
'Activate _Fatebinding Rune Alpha_ |q The Fateweaver Key/Hit Fate Button
step
goto 42.57,29.09
'Activate _Fatebinding Rune Zeta_ |q The Fateweaver Key/Fate Button B
step
goto 41.64,29.26
talk Azandar |q The Fateweaver Key/Talk to Azandar
step
'Open _Apocrypha_ Map
'Travel to _Cipher's Midden_ |q The Fateweaver Key/Meet Azandar in His Cipher's Midden Chambers
|tip Manually skip to the next step.
step
goto u38_ciphersmidden_city_base 81.27,63.12
'Open _Azandar's Lodgings_ |q The Fateweaver Key/Meet Azandar in His Cipher's Midden Chambers
step
goto 82.61,66.54
talk Azandar
turnin The Fateweaver Key
step
'_Next to you_
|tip Reach Friendly rapport with Azandar Al-Cybiades
talk Azandar
accept Paths Unwalked
step
'Open _Auridon_ Map
'Travel to _Skywatch_ |q Paths Unwalked/Reach Azandar's Sanctum
|tip Manually skip to the next step.
step
goto skywatch_base 50.83,47.13
'Open _Sanctum Sanctorum_ |q Paths Unwalked/Reach Azandar's Sanctum
|tip Manually skip to the next step.
step
goto u38_compskywatchsanct_base 80.40,35.42
talk Azandar |q Paths Unwalked/Talk to Azandar |future
step
goto 89.12,24.79
'Open _Rummage Bin_ |q Paths Unwalked/Collect the Arcane Stencil
step
goto 89.40,41.89
'Use _Magicka Font_ |q Paths Unwalked/Charge Azandar's Stencil
step
goto 84.81,30.20
'Use _Gubbins_ |q Paths Unwalked/Use the Stencil on Gubbins
step
goto 84.81,30.20
'Take _Gubbins Goop_ |q Paths Unwalked/Collect the Arcane Bobbin
step
goto 84.96,30.23
talk Azandar |q Paths Unwalked/Talk to Azandar
step
goto 80.59,49.77
'Open _Inner Sanctum_ |q Paths Unwalked/Scry for Frayed Fates
|tip Manually skip to the next step.
step
goto 64.80,67.18
'Activate _Scrying Beacon_ |q Paths Unwalked/Scry for Frayed Fates
|tip Manually skip to the next step.
step
goto 68.90,71.24
'Activate _Scrying Beacon_ |q Paths Unwalked/Scry for Frayed Fates
|tip Manually skip to the next step.
step
goto 64.74,76.77
'Activate _Scrying Beacon_ |q Paths Unwalked/Scry for Frayed Fates
|tip Manually skip to the next step.
step
goto 58.96,73.12
'Activate _Scrying Beacon_ |q Paths Unwalked/Scry for Frayed Fates
step
goto 58.96,73.12
talk Azandar |q Paths Unwalked/Talk to Azandar
step
'Open _Alik'r Desert_ Map
'Travel to _HoonDing's Watch_ |q Paths Unwalked/Go to Kozanset
|tip Manually skip to the next step.
step
goto kozanset_base 58.97,40.68
'Untie _Fate Thread_ |q Paths Unwalked/.*Find and Untie the Frayed Fates.* |future
|tip Manually skip to the next step.
step
goto 57.54,28.90 
'Untie _Fate Thread_ |q Paths Unwalked/.*Find and Untie the Frayed Fates.*
|tip Manually skip to the next step.
step
goto 46.92,41.97
|tip Watch the dialogue.
'Untie _Frayed Fate_ |q Paths Unwalked/.*Find and Untie the Frayed Fates.* |count 1
step
goto 51.20,46.69
'Untie _Fate Thread_ |q Paths Unwalked/.*Find and Untie the Frayed Fates.*
|tip Manually skip to the next step.
step
goto 39.63,50.42
'Untie _Fate Thread_ |q Paths Unwalked/.*Find and Untie the Frayed Fates.*
|tip Manually skip to the next step.
step
goto 39.66,38.57
|tip Watch the dialogue.
'Untie _Frayed Fate_ |q Paths Unwalked/.*Find and Untie the Frayed Fates.* |count 2f
step
goto 39.54,38.39
talk Azandar |q Paths Unwalked/Follow Threads Out of Kozanset |future
|tip Manually skip to the next step.
step
goto 34.20,24.79
'Untie _Fate Thread_ |q Paths Unwalked/Follow Threads Out of Kozanset
|tip Manually skip to the next step.
step
goto alikr_base 72.96,40.64
'Untie _Fate Thread_ |q Paths Unwalked/Follow Threads Out of Kozanset
|tip Manually skip to the next step.
step
goto 72.09,39.82
'Untie _Fate Thread_ |q Paths Unwalked/Follow Threads Out of Kozanset
|tip Manually skip to the next step.
step
goto 70.52,38.91
|tip Recommended to get a group. This is a public dungeon.
'Open _Lost City of Na-Totambu_ |q Paths Unwalked/Enter the Lost City of Na-Totambu |future
|tip Manually skip to the next step.
step
goto lostcity_base 46.86,90.74
'Untie _Fate Thread_ |q Paths Unwalked/Find the Adversary |future
|tip Manually skip to the next step.
step
goto 48.13,71.47
'Untie _Fate Thread_ |q Paths Unwalked/Find the Adversary
|tip Manually skip to the next step.
step
goto 61.11,68.96
'Untie _Fate Thread_ |q Paths Unwalked/Find the Adversary
|tip Manually skip to the next step.
step
goto 68.19,67.99 |q Paths Unwalked/Find the Adversary
step
goto 66.26,57.37
'Untie _Fate Thread_ |q Paths Unwalked/Find the Adversary
|tip Manually skip to the next step.
step
goto 68.44,43.66
|tip Watch the dialogue.
'Untie _Frayed Fate_ |q Paths Unwalked/Stop the Adversary |future
|tip Manually skip to the next step.
step
goto 69.32,45.72
'Open _Alik'r Desert_ |q Paths Unwalked/Leave the Lost City of Na-Totambu |future
step
'_Next to you_
talk Azandar
turnin Paths Unwalked
step
'_Next to you_
|tip Reach Close rapport with Azandar Al-Cybiades
talk Azandar
accept Adversarial Adventures
step
'Open _Auridon_ Map
'Travel to _Skywatch_ |q Adversarial Adventures/Go to Azandar's Sanctum
|tip Manually skip to the next step.
step
goto skywatch_base 50.83,47.13
'Open _Sanctum Sanctorum_ |q Adversarial Adventures/Go to Azandar's Sanctum
|tip Manually skip to the next step.
step
goto u38_compskywatchsanct_base 80.40,35.42
talk Azandar |q Adversarial Adventures/Talk to Azandar |future
step 
goto 80.59,49.77
'Open _Inner Sanctum_ |q Adversarial Adventures/Locate a Frayed Fate
|tip Manually skip to the next step.
step
goto 64.80,67.18
'Activate _Scrying Beacon_ |q Adversarial Adventures/Locate a Frayed Fate
|tip Manually skip to the next step.
step
goto 68.90,71.24
'Activate _Scrying Beacon_ |q Adversarial Adventures/Locate a Frayed Fate
|tip Manually skip to the next step.
step
goto 64.74,76.77
'Activate _Scrying Beacon_ |q Adversarial Adventures/Locate a Frayed Fate
|tip Manually skip to the next step.
step
goto 58.96,73.12
|tip Watch the dialogue.
'Activate _Scrying Beacon_ |q Adversarial Adventures/Locate a Frayed Fate
step
goto 58.96,73.12
talk Azandar |q Adversarial Adventures/Talk to Azandar
step
'Open _Stonefalls_ Map
'Travel to _Ebonheart_ |q Adversarial Adventures/Go to Ebonheart |future
|tip Manually skip to the next step.
step
goto ebonheart_base 52.07,64.96 |q Adversarial Adventures/Track the Frayed Fate |future
step
goto 51.91,79.56
'Untie _Fate of Thread_ |q Adversarial Adventures/Track the Frayed Fate |future
|tip Manually skip to the next step.
step
goto 34.56,81.49
'Untie _Fate of Thread_ |q Adversarial Adventures/Track the Frayed Fate
|tip Manually skip to the next step.
step
goto stonefalls_base 48.49,54.68
'Untie _Fate of Thread_ |q Adversarial Adventures/Track the Frayed Fate
|tip Manually skip to the next step.
step
goto 47.20,52.66
'Untie _Fate of Thread_ |q Adversarial Adventures/Track the Frayed Fate
|tip Manually skip to the next step.
step
goto 44.49,51.43
'Untie _Fate of Thread_ |q Adversarial Adventures/Track the Frayed Fate
|tip Manually skip to the next step.
step
goto 43.31,54.45 |q Adversarial Adventures/Track the Frayed Fate
step
goto 43.40,53.29
'Untie _Frayed Fate_ |q Adversarial Adventures/Examine the Frayed Fate |future
step
goto 43.41,53.28
talk Azandar |q Adversarial Adventures/Talk to Azandar
step
'Open _Malabal Tor_ Map
'Travel to _Ilayas_ |q Adversarial Adventures/Go to Ilayas
|tip Manually skip to the next step.
step
goto malabaltor_base 22.54,52.09
'Untie _Fate of Thread_ |q Adversarial Adventures/Search the Area |future
|tip Manually skip to the next step.
step
goto 22.64,49.17
'Untie _Fate of Thread_ |q Adversarial Adventures/Search the Area
|tip Manually skip to the next step.
step
goto 22.55,47.89 |q Adversarial Adventures/Search the Area
step
goto 21.98,47.91
|tip Watch the dialogue.
'Untie _Frayed Fate_ |q Adversarial Adventures/Examine the Frayed Fate |future
step
goto 21.93,47.98
'Use _Portal_ |q Adversarial Adventures/Enter the Portal |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 67.10,65.72
talk Azandar |q Adversarial Adventures/Talk to Azandar |future
|tip Manually skip to the next step.
step
goto 67.31,65.93
|tip Recommended to get a group. This is a public dungeon.
'Open _Nchuleftingth_ |q Adversarial Adventures/Enter Nchuleftingth |future
|tip Manually skip to the next step.
step
goto nchuleftingth1_base 46.45,63.42 |q Adversarial Adventures/Reach the Ametric Interval Chamber |future
step
goto 67.14,49.15 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto 55.30,35.01 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto nchuleftingth3_base 32.40,28.68 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto 45.20,29.23 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto 42.95,48.01 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto 49.65,54.38 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto nchuleftingth2_base 44.63,66.20 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto 83.41,36.96 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto nchuleftingth3_base 86.40,67.46 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto 90.11,44.43
'Open _Nchuleftingth Bailey_ |q Adversarial Adventures/Reach the Ametric Interval Chamber
|tip Manually skip to the next step.
step
goto nchuleftingth4_base 31.78,53.95
'Open _Nchuleftingth Ruins_ |q Adversarial Adventures/Reach the Ametric Interval Chamber
|tip Manually skip to the next step.
step
goto 53.57,53.57 |q Adversarial Adventures/Reach the Ametric Interval Chamber
step
goto 59.53,73.25
'Open _Ametric Interval Chamber_ |q Adversarial Adventures/Reach the Ametric Interval Chamber |future
step
'_Northwest_
'Untie _Frayed Fate_ |q Adversarial Adventures/Dispel the Frayed Fates |future
|tip Manually skip to the next step.
step
'_Northeast_
'Untie _Frayed Fate_ |q Adversarial Adventures/Dispel the Frayed Fates
step
'_West and Upstairs_
'Open _Vvardenfell_ |q Adversarial Adventures/Leave Nchuleftingth
step
goto vvardenfell_base 66.49,66.80
talk Azandar
turnin Adversarial Adventures
step
'_Next to you_
|tip Reach Allied rapport with Azandar Al-Cybiades
talk Azandar
accept Tempting Fates
step
'Open _Apocrypha_ Map
'Travel to _Soundless Bight_ |q Tempting Fates/Go to Quires Wind
|tip Manually skip to the next step.
step
goto u38_apocrypha_base 85.77,70.58 |q Tempting Fates/Go to Quires Wind
step
goto 90.99,68.30 |q Tempting Fates/Go to Quires Wind
step
goto 89.56,67.16 |q Tempting Fates/Go to Quires Wind
step
goto 90.37,66.55
'Open _Quires Wind_ |q Tempting Fates/Go to Quires Wind |future
|tip Manually skip to the next step.
step
goto u38_quires_wind_base 39.82,76.43 |q Tempting Fates/Find the Unraveling Palimpsest |future
step
goto 40.53,44.01 |q Tempting Fates/Find the Unraveling Palimpsest |future
step
goto 70.35,44.05 |q Tempting Fates/Find the Unraveling Palimpsest |future
step
goto 69.07,38.26
'Examine _Unraveling Palimpsest_ |q Tempting Fates/Find the Unraveling Palimpsest |future
step
goto 68.98,37.88
talk Azandar |q Tempting Fates/Talk to Azandar |future
step
'Open _Vvardenfell_
'Travel to _Balmora_ |q Tempting Fates/Obtain a Bloodstone from Balmora |future
|tip Manually skip to the next step.
step
goto balmora_base 55.62,57.07 |q Tempting Fates/Obtain a Bloodstone from Balmora |future
step
goto 40.77,46.90
'Open _The Randy Netch Inn_ |q Tempting Fates/Obtain a Bloodstone from Balmora |future
|tip Manually skip to the next step.
step
goto 35.24,53.20
|tip Go upstairs.
talk Spellwright Nilvon |q Tempting Fates/Obtain a Bloodstone from Balmora |future
|tip Manually skip to the next step.
step
goto 35.24,53.20
'Take _Bloodstone_ |q Tempting Fates/Obtain a Bloodstone from Balmora |future
step
goto 35.19,53.21
'Open _Craglorn_ Map
'Travel to _Belkarth_ |q Tempting Fates/Obtain Rubric Near Belkarth |future
|tip Manually skip to the next step.
step
goto belkarth_base 25.10,68.97 |q Tempting Fates/Obtain Rubric Near Belkarth |future
step
goto 24.97,57.11
'Open _Star-Gazers' Observatory_ |q Tempting Fates/Obtain Rubric Near Belkarth |future
|tip Manually skip to the next step.
step
goto 20.68,46.42
|tip Go upstairs.
'Search _Star-Gazer Coffer_ |q Tempting Fates/Obtain Rubric Near Belkarth |future
step
'Open _Deshaan_ Map
'Travel to _Shad Astula_ |q Tempting Fates/Obtain Nathriin's Commentaries at Shad Astula |future
|tip Manually skip to the next step.
step
goto deshaan_base 59.89,33.27
'Open _Arch-Mage's Office_ |q Tempting Fates/Obtain Nathriin's Commentaries at Shad Astula |future
|tip Manually skip to the next step.
step
goto 59.42,32.98
talk Elydrina Nathriin |q Tempting Fates/Obtain Nathriin's Commentaries at Shad Astula |future
|tip Manually skip to the next step.
step
goto 59.42,32.98
talk Azandar |q Tempting Fates/Talk to Azandar |future
|tip Manually skip to the next step.
step
goto 59.48,33.14
|tip Watch the dialogue.
'Examine _Commentary on Fate Dialectics_ |q Tempting Fates/Obtain Nathriin's Commentaries at Shad Astula |future
step
goto 59.48,33.14
talk Azandar |q Tempting Fates/Talk to Azandar |future
step
'Open _The Rift_ Map
'Travel to _Riften_ |q Tempting Fates/Reach the Riften Guild Hall Ritual |future
|tip Manually skip to the next step.
step
goto riften_base 72.71,60.96
'Open _Mage Guild_ |q Tempting Fates/Reach the Riften Guild Hall Ritual |future
|tip Manually skip to the next step.
step
goto 78.89,61.81
'Open _Ritual Room_ |q Tempting Fates/Reach the Riften Guild Hall Ritual |future
|tip Manually skip to the next step.
step
goto 80.85,60.43
|tip Watch the dialogue.
'Use _Warded Ritual Room_ |q Tempting Fates/Wait for Azandar to Summon Tem |future
|tip Manually skip to the next step.
step
goto 78.53,61.90
|tip Watch the dialogue.
'Place _Ritual Flames_ |q Tempting Fates/Place the Anchors in the Ritual Flames |future
step
'Open _Auridon_ Map
'Travel to _Skywatch_ |q Tempting Fates/Go to Azandar's Sanctum |future
|tip Manually skip to the next step.
step
goto skywatch_base 50.01,47.12
|tip Watch the dialogue.
talk Azandar |q Tempting Fates/Talk to Azandar |future
step
goto 18.35,42.01
'Use _Skywatch_ Wayshrine
'Travel to _Mathiisen_ |q Tempting Fates/Go to Entila's Folly |future
|tip Manually skip to the next step.
step
goto auridon_base 55.75,58.91 |q Tempting Fates/Go to Entila's Folly |future
step
goto 56.05,55.80
'Open _Entila's Folly_ |q Tempting Fates/Go to Entila's Folly |future
|tip Manually skip to the next step.
step
goto entilasfolly_base 61.79,54.14 |q Tempting Fates/Find the Sanctum Sanctorum Passage |future
step
goto 62.14,74.16 |q Tempting Fates/Find the Sanctum Sanctorum Passage |future
step
goto 79.29,78.71 |q Tempting Fates/Find the Sanctum Sanctorum Passage |future
step
goto 87.22,66.87
'Open _Sanctum Santorum Passage_ |q Tempting Fates/Find the Sanctum Sanctorum Passage |future
step
goto u38_compskywatchsanct_base 47.80,49.58
'Open _Inner Sanctum_ |q Tempting Fates/Get to Azandar's Inner Sanctum |future
|tip Manually skip to the next step.
step
goto 68.33,77.09
|tip Watch the dialogue.
kill The Adversary |q Tempting Fates/Defeat the Adversary |future
step
goto 68.33,77.09
'Use _Rune of Unmaking_ |q Tempting Fates/Trigger the Rune of Unmaking |future
step
goto 67.55,82.12
'Open _Magicka Font_ |q Tempting Fates/Burn Out the Fateweaver Key |future
step
goto 66.36,74.49
'Use _Portal_ |q Tempting Fates/Use Azandar's Portal |future
step
goto skywatch_base 73.72,19.09
'Throw _Cliff Edge_ |q Tempting Fates/Throw the Fateweaver Key from the Cliff |future
step
goto 73.19,19.75
talk Azandar
turnin Tempting Fates
]])

CGV:RegisterGuide("Extras\\Extras\\Companions\\Bastian Hallix",[[
loadingimage loadscreen_u30_blackwood_zone_01.dds
description Bastian Hallix Unlock quest and Rapport Quests.
step
'Open _Blackwood_ Map
'Travel to _Leyawiin Outskirts_ |q Competition and Contracts |future
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
goto 39.77,74.78
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix |future
step
goto 39.25,75.43
'Examine _Tenarei's Contract_ |q Competition and Contracts/Search the Area
step
goto 39.77,74.78
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 39.81,75.40
'Open _Deepscorn Hollow_ |q Competition and Contracts/Enter Deepscorn Hollow |future
|tip Manually skip to the next step.
step
goto u30_deepscorn_hollow_base 36.16,39.86
'Open _Ruined Shrine_ |q Competition and Contracts/Explore Deepscorn Hollow |future
|tip Manually skip to the next step.
step
goto 31.52,48.57 |q Competition and Contracts/Explore Deepscorn Hollow
step
goto 26.76,46.31
'Enter _Deepscorn Cavern_ |q Competition and Contracts/Explore Deepscorn Hollow
|tip Manually skip to the next step.
step
goto 25.05,12.90 
'Unlock _Cell Door_ |q Competition and Contracts/Free Captives |future
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
'Open _Abandoned Excavation_ |q Competition and Contracts/Follow the Cultist |future
step
goto 48.40,39.66
talk Fluvius Salva |q Competition and Contracts/Talk to the Cultist |future
step
goto 48.09,39.79
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 53.95,44.33
'Open _Deepscorn Hollow_ |q Competition and Contracts/Find Tenarei Vels
|tip Manually skip to the next step.
step
goto 63.36,56.44
'Break _Crystal Fang_ |q Competition and Contracts/Ritual Orb 1 |future
step
goto 60.29,57.56
'Break _Crystal Fang_ |q Competition and Contracts/Ritual Orb 2
step
goto 60.34,60.90
'Break _Crystal Fang_ |q Competition and Contracts/Free Tenarei Vels
step
goto 52.87,56.77
'Open _Deepscorn Caves_ |q Competition and Contracts/Talk to Tenarei Vels
|tip Manually skip to the next step.
step
goto 45.64,56.78
talk Tenarei Vels |q Competition and Contracts/Talk to Tenarei Vels
step
goto 46.81,70.35 |q Competition and Contracts/Continue to Explore Deepscorn Hollow
step
goto 19.20,62.12 |q Competition and Contracts/Continue to Explore Deepscorn Hollow
step
goto 15.20,62.04
talk Greywyn Blenwyth |q Competition and Contracts/Talk to the Imprisoned Vampire
step
goto 21.09,64.52
'Destroy _Crate_ |q Competition and Contracts/Find the Switch for a Hidden Door
step
goto 21.09,64.52
'Use _Switch_ |q Competition and Contracts/Open the Hidden Passage
step
goto 21.42,65.71
'Open _Inner Sanctum Passage_ |q Competition and Contracts/Go to the Inner Sanctum
|tip Manually skip to the next step.
step
goto 28.92,85.24
talk Tenarei Vels |q Competition and Contracts/Talk to Tenarei Vels |future
step
goto 28.88,85.15
|tip Watch the dialogue.
talk Bastian Hallix |q Competition and Contracts/Talk to Bastian Hallix
step
goto 29.92,85.34
'Open _Hall of Sithis_ |q Competition and Contracts/Enter the Hall of Sithis
step
goto 48.47,85.41
'Open _Fane of Scorn_ |q Competition and Contracts/Reach the Fane of Scorn
|tip Manually skip to the next step.
step
goto 65.11,80.17
kill the Daughter of Sithis |q Competition and Contracts/Kill the Daughter of Sithis |future
step
goto 70.91,80.47
'Open _Private Chamber_ |q Competition and Contracts/Talk to Quistley Silvelle
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
talk Bastian Hallix
turnin Competition and Contracts
step
'_Next to you_
|tip Reach Friendly rapport with Bastian Hallix.
talk Bastian Hallix
accept Things Lost, Things Found
step
'Open _Glenumbra_ Map
'Travel to _Daggerfall_ |q Things Lost, Things Found/Meet Quistley Silvelle in Daggerfall
|tip Manually skip to the next step.
step
goto daggerfall_base 51.76,26.03
'Open _Rosy Lion Inn_ |q Things Lost, Things Found/Meet Quistley Silvelle in Daggerfall
|tip Manually skip to the next step.
step
goto 48.61,26.23
|tip Go upstairs.
talk Quistley Silvelle |q Things Lost, Things Found/Talk to Quistley Silvelle |future
step
goto 64.80,39.74 |q Things Lost, Things Found/Go to Illessan Tower |tip Go outside.
step
goto glenumbra_base 34.81,72.59
talk Bastian Hallix |q Things Lost, Things Found/Talk to Bastian Hallix |future
step
goto 34.81,72.59
'Open _Illessan Tower_ |q Things Lost, Things Found/Find the Silvelle Ring |future
|tip Manually skip to the next step.
step
goto ilessantower_base 11.64,80.04 |q Things Lost, Things Found/Find the Silvelle Ring |future
step
goto 67.75,80.09 |q Things Lost, Things Found/Find the Silvelle Ring |future
step
goto 60.38,33.31
'Search _Coffer_ |q Things Lost, Things Found/Find the Silvelle Ring |future
|tip Manually skip to the next step.
step
'Open _Glenumbra_ Map
'Travel to _Baelborne Rock_ |q Things Lost, Things Found/Talk to Quistley Silvelle |future
|tip Manually skip to the next step.
step
goto glenumbra_base 35.33,74.21
|tip Watch the dialogue.
talk Quistley Silvelle |q Things Lost, Things Found/Talk to Quistley Silvelle |future
step
goto 35.35,74.24
'Examine _Letter from Inalieth_ |q Things Lost, Things Found/Read the Undelivered Letter
step
goto 35.37,74.11
talk Bastian Hallix |q Things Lost, Things Found/Talk to Bastian Hallix
step
goto 37.40,73.03
'Use _Baelbourne Rock_ Wayshrine
'Travel to _Redfur Trading Post_ in Grahtwood |q Things Lost, Things Found/Go to the Hearty Hoarvor Inn in Grahtwood |future
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
|tip Reach Close rapport with Bastian Hallix.
talk Bastian Hallix
accept Family Secrets
step
'Open _Stormhaven_ Map
'Travel to _Wayrest_ |q Family Secrets/Find Count Elmonde Auzin in Wayrest
|tip Manually skip to the next step.
step
goto wayrest_base 27.61,38.25 |q Family Secrets/Find Count Elmonde Auzin in Wayrest
step
goto 45.57,17.22
'Open _Cloudy Dregs Inn_ |q Family Secrets/Find Count Elmonde Auzin in Wayrest
|tip Manually skip to the next step.
step
goto 45.96,15.12
talk Count Elmonde Auzin |q Family Secrets/Talk to Count Elmonde Auzin |future
step
goto 45.96,15.12
|tip Watch the dialogue.
talk Bastian Hallix |q Family Secrets/Talk to Bastian Hallix
step
goto 27.61,38.25 |q Family Secrets/Find the Slaver Hideout
step
goto 39.90,51.08
'Use _Wayrest_ Wayshrine
'Travel to _Bonesnap Ruins_ |q Family Secrets/Find the Slaver Hideout
|tip Manually skip to the next step.
step
goto stormhaven_base 23.64,49.43
'Open _Koeglin Mine_ |q Family Secrets/Rescue Countess Clairene Auzin |future
|tip Manually skip to the next step.
step
goto koeglinmine_base 69.89,61.85 |q Family Secrets/Rescue Countess Clairene Auzin |future
step
goto 75.03,32.92 |q Family Secrets/Rescue Countess Clairene Auzin |future
step
goto 55.15,21.39
'Untie _Bonds_ |q Family Secrets/Rescue Countess Clairene Auzin |future
step
goto 48.46,44.31
'Open _Koeglin Mine_ |q Family Secrets/Escort Countess Clairene Auzin out of the Mines
|tip Manually skip to the next step.
step
goto 46.16,67.66 |q Family Secrets/Escort Countess Clairene Auzin out of the Mines
step
goto 22.47,89.96
'Open _Stormhaven_ |q Family Secrets/Escort Countess Clairene Auzin out of the Mines |future
|tip Manually skip to the next step.
step
goto stormhaven_base 23.04,50.20
talk Countess Clairene Auzin |q Family Secrets/Talk to Countess Clairene Auzin |future
|tip Manually skip to the next step.
step
goto 23.04,50.24
talk Bastian Hallix
turnin Family Secrets
]])

CGV:RegisterGuide("Extras\\Extras\\Companions\\Ember",[[
loadingimage loadscreen_hi_systres_zone_01.dds
description Ember Unlock quest and Rapport Quests.
step
'Open _High Isle and Amenos_ Map
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
'Place _Protection Wardstone_ |q Tower Full of Trouble/Restore the Meadow Ward
step
goto 51.77,66.87
'Place _Protection Wardstone_ |q Tower Full of Trouble/Restore the Glade Ward
step
goto 50.40,68.53
'Open _Tor Draioch Cave_ |q Tower Full of Trouble/Restore the Cave Ward
|tip Manually skip to the next step.
step
goto 48.56,68.57
'Place _Protection Wardstone_ |q Tower Full of Trouble/Restore the Cave Ward
step
goto 50.21,68.56
'Open _Tor Draioch_ |q Tower Full of Trouble/Talk to Ember
|tip Manually skip to the next step.
step
goto 50.48,68.54
talk Ember |q Tower Full of Trouble/Talk to Ember
step
goto 53.04,69.74
'Open _Tor Draioch_ |q Tower Full of Trouble/Find Information in the Tower
|tip Manually skip to the next step.
step
goto 52.87,69.81
|tip Go upstairs.
'Examine _Sorrows of the Wind_ |q Tower Full of Trouble/Find Information in the Tower
step
goto 52.90,69.68
|tip Go downstairs.
talk Ember |q Tower Full of Trouble/Talk to Ember
step
goto 52.99,69.76
'Open _High Isle_ |q Tower Full of Trouble/Take Ember's Traps
|tip Manually skip to the next step.
step
goto 53.45,69.40
'Take _Ember's Pack_ |q Tower Full of Trouble/Take Ember's Traps
step
goto 54.12,70.14
'Place _Mote Trap_ |q Tower Full of Trouble/.*Set the Mote Traps.* |count 1
step
goto 52.78,70.67
'Place _Mote Trap_ |q Tower Full of Trouble/.*Set the Mote Traps.* |count 2
step
goto 51.32,69.16
'Place _Mote Trap_ |q Tower Full of Trouble/.*Set the Mote Traps.* |count 3
step
goto 52.76,68.71
'Place _Mote Trap_ |q Tower Full of Trouble/.*Set the Mote Traps.* |count 4
step
goto 55.03,69.25
talk Ember |q Tower Full of Trouble/Talk to Ember |future
step
goto 54.61,68.22
'Use _Spoon of Undo on Enchanted Cow_ |q Tower Full of Trouble/.*Restore the Livestock.* |count 1
|tip Manually skip to the next step.
step
goto 55.02,67.99
'Use _Spoon of Undo on Enchanted Cow_ |q Tower Full of Trouble/.*Restore the Livestock.* |count 1
step
goto 54.61,68.95
'Use _Spoon of Undo on Enchanted Cow_ |q Tower Full of Trouble/.*Restore the Livestock.* |count 2
step
goto 54.42,69.74
'Use _Spoon of Undo on Enchanted Cow_ |q Tower Full of Trouble/.*Restore the Livestock.* |count 3
step
goto 53.76,70.92
'Use _Spoon of Undo on Enchanted Cow_ |q Tower Full of Trouble/.*Restore the Livestock.* |count 4
step
goto 52.33,67.79 |q Tower Full of Trouble/Find and Restore Huldressa
step
goto 53.56,67.94
'Use _Spoon of Undo on Huldressa_ |q Tower Full of Trouble/Find and Restore Huldressa
step
goto 53.04,69.74
'Open _Tor Draioch_ |q Tower Full of Trouble/Find Ember in the Tower
step
goto 52.86,69.66
talk Ember |q Tower Full of Trouble/Talk to Ember
step
goto 52.76,69.95
|tip Go downstairs.
'Open _Arcane Library_ |q Tower Full of Trouble/Find The Mirrored Way
|tip Manually skip to the next step.
step
goto 52.06,70.88
'Examine _The Mirrored Way_ |q Tower Full of Trouble/Find The Mirrored Way
step
goto 52.70,70.10
'Open _Tor Draioch_ |q Tower Full of Trouble/Talk to Ember
|tip Manually skip to the next step.
step
goto 52.72,69.82
talk Ember |q Tower Full of Trouble/Talk to Ember
step
goto 52.99,69.77
|tip Go upstairs.
'Open _High Isle_ |q Tower Full of Trouble/Go to the Ritual Circle
|tip Manually skip to the next step.
step
goto 50.93,70.63 |q Tower Full of Trouble/Go to the Ritual Circle
step
goto 50.40,71.84
'Ignite _Ritual Sconce_ |q Tower Full of Trouble/Help Ember at the Ritual Circle |future
|tip Manually skip to the next step.
step
goto 50.72,71.47
'Ignite _Ritual Sconce_ |q Tower Full of Trouble/Help Ember at the Ritual Circle
|tip Manually skip to the next step.
step
goto 51.16,71.36
|tip Watch dialogue.
'Ignite _Ritual Sconce_ |q Tower Full of Trouble/Help Ember at the Ritual Circle
step
goto 53.24,69.77
talk Magister Irin |q Tower Full of Trouble/Talk to Magister Irin |future
step
goto 53.21,69.86
talk Ember
turnin Tower Full of Trouble
step
'_Next to you_
|tip Reach Friendly rapport with Ember.
talk Ember
accept Cold Trail
step
'Open _Auridon_ Map
'Travel to _Skywatch_ |q Cold Trail/Find Brisha In Skywatch
|tip Manually skip to the next step. 
step
goto skywatch_base 41.22,47.67
'Find _Brisha In Skywatch_ |q Cold Trail/Find Brisha In Skywatch
step
goto 41.22,47.67
talk Brisha |q Cold Trail/Talk to Brisha
step
goto 41.22,47.67
talk Ember |q Cold Trail/Talk to Ember
step
goto 18.26,42.13
'Use _Skywatch_ Wayshrine
'Travel to _Sadrith Mora_ in Vvardenfell |q Cold Trail/Go to Sadrith Mora's Gateway Inn
|tip Manually skip to the next step.
step
goto sadrithmora_base 67.43,50.00
'Open _Gateway Inn_ |q Cold Trail/Go to Sadrith Mora's Gateway Inn
step
goto 70.09,50.84
talk Osithos Morelo |q Cold Trail/Ask About Jhaka at the Gateway Inn
step
goto 31.77,54.84
talk Ember |q Cold Trail/Talk to Ember |future
step
goto 37.01,52.97
'Search _Varvisi's Jewelry Pack_ |q Cold Trail/Distract Varvisi Uleni
step
goto 27.28,57.70
talk Ember |q Cold Trail/Talk to Ember
step
goto 39.68,66.03 |q Cold Trail/Talk to Osithos Morelo
step
goto 67.28,50.20
'Open _Gateway Inn_ |q Cold Trail/Talk to Osithos Morelo
|tip Manually skip to the next step.
step
goto 70.10,50.83
talk Osithos Morelo |q Cold Trail/Talk to Osithos Morelo
step
goto 29.37,57.66
'Use _Sadrith Mora_ Wayshrine
'Travel to _Tel Mora_ |q Cold Trail/Go to Pulk
|tip Manually skip to the next step.
step
goto vvardenfell_base 67.14,42.01
'Go to _Pulk_ |q Cold Trail/Go to Pulk
step
goto 67.14,42.01
talk Ember |q Cold Trail/Talk to Ember |future
|tip Manually skip to the next step.
step
goto 67.14,42.01
'Open _Pulk_ |q Cold Trail/Find Jhaka |future
|tip Manually skip to the next step.
step
goto pulkupper_base 49.61,47.18 |q Cold Trail/Find Jhaka |future
step
goto 62.84,48.93 |q Cold Trail/Find Jhaka |future
step
goto 56.61,69.95 |q Cold Trail/Find Jhaka |future
step
goto pulklower_base 33.75,75.68 |q Cold Trail/Find Jhaka |future
step
goto 53.99,80.25 |q Cold Trail/Find Jhaka |future
step
goto 73.74,44.84
'Unlock _Cage_ |q Cold Trail/Free Jhaka |future
step
goto 73.74,44.84
talk Jhaka |q Cold Trail/Talk to Jhaka
step
goto 53.11,81.23 |q Cold Trail/Escort Jhaka to Safety
step
goto 29.67,76.17 |q Cold Trail/Escort Jhaka to Safety
step
goto 56.23,69.94 |q Cold Trail/Escort Jhaka to Safety
step
goto 62.06,49.22 |q Cold Trail/Escort Jhaka to Safety
step
goto 41.83,34.34 |q Cold Trail/Escort Jhaka to Safety
step
goto 39.59,18.77 |q Cold Trail/Escort Jhaka to Safety
step
goto 24.12,14.01
'Open _Vvardenfell_ |q Cold Trail/Escort Jhaka to Safety |future
|tip Manually skip to the next step
step
goto vvardenfell_base 66.74,41.69
talk Jhaka |q Cold Trail/Talk to Jhaka |future
step
goto 66.79,41.73
talk Ember
turnin Cold Trail
step
'_Next to you_
|tip Reach Close rapport with Ember.
talk Ember
accept Cold Blood, Old Pain
step
'Open _Greenshade_ Map
'Travel to _Marbruk_ |q Cold Blood, Old Pain/Find Jhaka in Marbruk
|tip Manually skip to the next step.
step
goto marbruk_base 62.42,39.33 |q Cold Blood, Old Pain/Find Jhaka in Marbruk
step
goto 58.58,28.80
talk Jhaka |q Cold Blood, Old Pain/Talk to Jhaka |future
step
goto 33.92,60.49
'Use _Marbruk_ Wayshrine
'Travel to _Stonetooth_ in Betnikh |q Cold Blood, Old Pain/Find Guruz in Betnikh
|tip Manually skip to the next step.
step
goto stonetoothfortress_base 25.02,58.64
talk Guruz |q Cold Blood, Old Pain/Talk to Guruz |future
step
goto 25.02,58.64
talk Ember |q Cold Blood, Old Pain/Talk to Ember
step
goto betnihk_base 28.11,28.39
'Take _Sour Algae_ |q Cold Blood, Old Pain/.*Find the Sour Algae.* |count 1
step
goto 26.27,29.32
'Take _Sour Algae_ |q Cold Blood, Old Pain/.*Find the Sour Algae.* |count 2
step
goto 28.25,29.27
talk Ember |q Cold Blood, Old Pain/Talk to Ember
step
goto 28.02,30.01
|tip Watch the dialogue.
'Take _Sour Algae Tonic_ |q Cold Blood, Old Pain/Take the Tonic When Ember Is Finished
step
goto stonetoothfortress_base 25.06,58.61
talk Guruz |q Cold Blood, Old Pain/Give the Sour Algae Tonic to Guruz
step
goto 25.06,58.61
talk Guruz |q Cold Blood, Old Pain/Talk to Guruz
step
goto 48.03,58.72
'Use _Stonetooth_ Wayshrinbe
'Travel _Stormhold_ in Shadowfen  |q Cold Blood, Old Pain/Go to the Shrine of the Black Maw |future
|tip Manually skip to the next step.
step
goto shadowfen_base 35.86,20.86 |q Cold Blood, Old Pain/Go to the Shrine of the Black Maw |future
step
goto 28.99,16.95
'Oepn _Shrine of the Black Maw_ |q Cold Blood, Old Pain/Search the Shrine for Silverslip |future
|tip Manually skip to the next step.
step
goto shrineofblackworm_base 15.08,35.01 |q Cold Blood, Old Pain/Search the Shrine for Silverslip |future
step
goto 16.13,80.12 |q Cold Blood, Old Pain/Search the Shrine for Silverslip |future
step
goto 52.51,80.35
'Examine _Silverslip's Journal_ |lorebook Silverslip's Journal/3/45/105
step
goto 52.51,80.35
|tip Watch the dialogue.
'Read _Silverslip's Journal_ |q Cold Blood, Old Pain/Read Silverslip's Journal
step
goto 79.20,65.90 |q Cold Blood, Old Pain/Meet Silverslip Outside
step
goto 63.48,40.68
'Use _Shrine of the Black Maw_ |q Cold Blood, Old Pain/Meet Silverslip Outside
|tip Manually skip to the next step.
step
goto 88.99,10.28
'Open _Shadowfen_ |q Cold Blood, Old Pain/Meet Silverslip Outside
|tip Manually skip to the next step.
step
goto shadowfen_base 28.09,17.24
talk Silverslip |q Cold Blood, Old Pain/Talk to Silverslip |future
step
goto 28.09,17.24
talk Ember
turnin Cold Blood, Old Pain
step
'_Next to you_
|tip Reach Allied rapport with Ember.
talk Ember
accept Green with Envy
step
'Open _Bangkorai_ Map
'Travel to _Eastern Evermore_ |q Green with Envy/Go to Evermore to Meet Izbadd
|tip Manually skip to the next step.
step
goto evermore_base 50.46,46.00 |q Green with Envy/Go to Evermore to Meet Izbadd
step
goto 46.69,38.88
talk Izbadd |q Green with Envy/Talk to Izbadd |future
step
goto 46.69,38.88
talk Ember |q Green with Envy/Talk to Ember
step
goto bangkorai_base 46.62,37.15
'Use _Eastern Evermore_ Wayshrine
'Travel to _Sentinel_ in Alik'r Desert |q Green with Envy/Search Sentinel for Azamel
|tip Manually skip to the next step.
step
goto sentinel_base 39.16,73.45 |q Green with Envy/Search Sentinel for Azamel
step
goto 40.80,56.91
talk Azamel |q Green with Envy/Talk to Azamel |future
step
goto alikr_base 25.05,51.74
'Follow _Azamel_ |q Green with Envy/Follow Azamel
step
goto 25.05,51.74
'Open _Sentinel Outlaws Refuge_ |q Green with Envy/Talk to Azamel |future
|tip Manually skip to the next step.
step
goto alkiroutlawrefuge_base 54.59,55.94
talk Azamel |q Green with Envy/Talk to Azamel |future
|tip Manually skip to the next step.
step
goto 54.59,55.94
talk Ember |q Green with Envy/Talk to Ember
step
goto 51.77,55.43
talk Silverslip |q Green with Envy/Talk to Silverslip |future
|tip Manually skip to the next step.
step
'Open _Alik'r Desert_ Map
'Travel to _Kulati Mines_ |q Green with Envy/Find the Emerald Eye Camp
|tip Manually skip to the next step.
step
goto alikr_base 43.82,46.56
'Examine _Emerald Eye Mage's Journal_ |q Green with Envy/Search for Information About Song |future
step
goto 43.82,46.56
talk Ember |q Green with Envy/Talk to Ember
step
'Open _Alik'r Desert_ Map
'Travel to _Satakaleem_ |q Green with Envy/Go to Motalion Necropolis
|tip Manually skip to the next step.
step
goto 81.89,35.53 |q Green with Envy/Go to Motalion Necropolis
step
goto 80.24,35.48
'Open _Motalion Necropolis_ |q Green with Envy/Find the Emerald Eye's Tomb |future
|tip Manually skip to the next step.
step
goto 76.88,32.15
'Open _Tomb of the Emerald Eye_ |q Green with Envy/Find the Emerald Eye's Tomb
|tip Manually skip to the next step.
step
goto 75.15,33.46
kill Lord Nabayir |q Green with Envy/Kill Lord Nabayir |future
|tip Manually skip to the next step.
step
goto 74.93,32.98
'Destroy the _Confinement Ward_ |q Green with Envy/.*Destroy the Wards.* |count 1
step
goto 73.97,33.83
'Destroy the _Confinement Ward_ |q Green with Envy/.*Destroy the Wards.* |count 2
step
goto 75.62,33.82
'Destroy the _Confinement Ward_ |q Green with Envy/.*Destroy the Wards.* |count 3
step
goto 75.24,34.35
'Open _Chamber of the Emerald Eye_ |q Green with Envy/Rescue Song
|tip Manually skip to the next step.
step
goto 75.83,35.10
'Destroy _The Emerald Eye Relic_ |q Green with Envy/Rescue Song
step
goto 75.71,34.89
talk Song |q Green with Envy/Talk to Song
step
goto 75.71,34.89
talk Ember
turnin Green with Envy
]])

CGV:RegisterGuide("Extras\\Extras\\Companions\\Isobel Veloise",[[
loadingimage loadscreen_hi_systres_zone_01.dds
description Isobel Veloise Unlock quest and Rapport Quests.
step
'Open _High Isle and Amenos_ Map
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
|tip This determines the orders of the quests.
talk Isobel Veloise |q Tournament of the Heart/Choose a Trial |future
'Tell her _What do you know about the Order of the Iron Knot?_
'Tell her _Where was the sword lost?_
'Tell her _Let find that hilt for the Iron Knot. To the Library!_
step
goto 18.09,76.83 |q Tournament of the Heart/Meet Isobel at the Castle Library
step
goto 16.49,75.02
'Open _Castle Navire Knight's Wing_ |q Tournament of the Heart/Meet Isobel at the Castle Library |future
|tip Manually skip to the next step.
step
goto u34_navirecommander_base 47.08,19.59
'Examine _The Battle of Meadow Fort_ |q Tournament of the Heart/Research the Duforts |future
step
goto 40.09,17.64
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel Veloise
step
goto 78.92,29.67
'Open _Castle Navire Courtyard_ |q Tournament of the Heart/Go to the Dufort Ruin
|tip Manually skip to the next step.
step
goto u34_systreszone_base 19.91,76.73 |q Tournament of the Heart/Go to the Dufort Ruin
step
goto 28.90,80.30 |q Tournament of the Heart/Go to the Dufort Ruin
step
goto 35.63,84.13
'Go to the _Dufort Ruin_ |q Tournament of the Heart/Go to the Dufort Ruin
step
goto 35.63,84.13
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel Veloise |future
step
goto 34.42,86.13 |q Tournament of the Heart/Find Isobel's Path
step
goto 38.14,85.67
'Find _Isobel's Path_ |q Tournament of the Heart/Find Isobel's Path
step
goto 37.86,83.51 |q Tournament of the Heart/Find the Ruin
step
goto 35.75,83.04
'Take _Redheart's Hilt_ |q Tournament of the Heart/Search for the Sword Hilt |future
step
goto 35.71,81.63
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel |future
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
'Find _Wizard's Grotto_ |q Tournament of the Heart/Find the Wizard's Grotto
step
goto 29.21,85.48
'Examine _Cat's Paw Pillar_ |q Tournament of the Heart/Examine A
step
goto 29.33,85.43
'Examine _Wooden Knot Pillar_ |q Tournament of the Heart/Examine B
step
goto 29.42,85.40
'Examine _Forest Heron Pillar_ |q Tournament of the Heart/Examine the Pillars
step
goto 29.35,85.51
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel Veloise
step
goto 31.95,87.29
'Take _Cat's Paw_ |q Tournament of the Heart/Gather a Cat's Paw Flower
step
goto 31.46,89.34
'Take _Spriggan's Veil_ |q Tournament of the Heart/Gather a Spriggan's Veil
step
goto 28.45,90.12
'Take _Heron's Feather_ |q Tournament of the Heart/Gather a Heron's Feather
step
goto 29.21,85.51
'Place _Cat's Paw Pillar_ |q Tournament of the Heart/Place the Cat's Paw
step
goto 29.31,85.42
'Place _Wooden Knot Pillar_ |q Tournament of the Heart/Place the Spriggan Veil
step
goto 29.42,85.36
'Place _Forest Heron Pillar_ |q Tournament of the Heart/Place the Heron Feather
step
goto 28.04,84.16
'Open _Erlibru's Cottage_ |q Tournament of the Heart/Enter the Elder's Cottage
step
goto 27.81,84.27
talk Erlibru |q Tournament of the Heart/Talk to Erlibru
step
goto 28.02,84.15
'Open _High Isle_ |q Tournament of the Heart/Take the Staff
|tip Manually skip to the next step.
step
goto 27.93,83.97
'Take _Staff of the Wild Woods_ |q Tournament of the Heart/Take the Staff
step
goto 28.08,84.01
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel
step
'Open _High Isle and Amenos_ Map
'Travel to _Castle Navire_ |q Tournament of the Heart/Meet Isobel at the Castle Chapel
|tip Manually skip to the next step.
step
goto 19.06,75.38
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel Veloise |future
step
goto 16.47,75.02
'Open _Castle Navire Knight's Wing_ |q Tournament of the Heart/Get a Key to the Catacombs
|tip Manually skip to the next step.
step
goto u34_navirecommander_base 78.47,50.74
'Open _Office of the Knight Commander_ |q Tournament of the Heart/Get a Key to the Catacombs
|tip Manually skip to the next step.
step
goto 86.48,63.23
talk Dame Hendra Trieve |q Tournament of the Heart/Get a Key to the Catacombs
step
goto 79.73,52.23
'Open _Castle Navire_ |q Tournament of the Heart/Meet Isobel in the Chapel
|tip Manually skip to the next step.
step
goto 78.92,29.78
'Open _Castle Navire Courtyard_ |q Tournament of the Heart/Meet Isobel in the Chapel
|tip Manually skip to the next step.
step
goto u34_systreszone_base 19.12,75.28
'Open _Castle Navire Chapel_ |q Tournament of the Heart/Meet Isobel in the Chapel |future
|tip Manually skip to the next step.
step
goto u34_NavireCryptInt_base 10.46,9.03
'Unlock _Castle Navire Catacombs_ |q Tournament of the Heart/Unlock the Catacombs |future
step
goto 10.46,9.03
'Open _Castle Navire Catacombs_ |q Tournament of the Heart/Find the Gilded Lute
|tip Manually skip to the next step.
step
goto 39.32,29.63 |q Tournament of the Heart/Find the Gilded Lute
step
goto 42.34,25.32
talk Aspirant Mortens |q Tournament of the Heart/Talk to Aspirant Mortens |future
step
goto 38.97,60.37 |q Tournament of the Heart/Find Aspirant Mortens' Sword
step
goto 44.95,63.32
'Take _Aspirant Mortens' Sword_ |q Tournament of the Heart/Find Aspirant Mortens' Sword
step
goto 36.71,65.27 |q Tournament of the Heart/Talk to Aspirant Mortens
step
goto 42.48,25.32
talk Aspirant Mortens |q Tournament of the Heart/Talk to Aspirant Mortens |future
step
goto 57.00,35.43
'Open _Deep Crypts_ |q Tournament of the Heart/Find the Gilded Lute
|tip Manually skip to the next step.
step
goto 80.65,42.13 |q Tournament of the Heart/Find the Gilded Lute
step
goto 72.00,62.45 |q Tournament of the Heart/Defeat the Mad Duke
step
goto 78.99,85.38
'Take _The Gilded Lute of Sir Brenvale_ |q Tournament of the Heart/Find the Gilded Lute
step
goto 84.30,80.06 |q Tournament of the Heart/Leave the Catacombs
step
goto 80.69,89.27
'Open _High Isle_ |q Tournament of the Heart/Leave the Catacombs |future
|tip Manually skip to the next step.
step
goto u34_systreszone_base 21.34,78.55
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel |future
step
goto 13.51,76.32
talk Isobel Veloise |q Tournament of the Heart/Talk to Isobel at the Tourney Pavilion
step
goto 13.95,75.70
|tip Watch the dialogue.
'Present _Redheart's Hilt_ |q Tournament of the Heart/Present Redheart's Hilt
step
goto 13.87,75.78
|tip Watch the dialogue.
'Present _Gilded Lute_ |q Tournament of the Heart/Present the Gilded Lute
step
goto 13.92,75.74
|tip Watch the dialogue.
'Present _Staff of the Wild Woods_ |q Tournament of the Heart/Present the Staff
step
goto 13.92,75.74
'Watch the _Ceremony_ |q Tournament of the Heart/Watch the Ceremony
step
goto 14.61,75.61
'Open _Castle Navire Knight's Wing_ |q Tournament of the Heart/Go to the Knight Commander's Office
|tip Manually skip to the next step.
step
goto u34_navirecommander_base 78.69,50.86
'Open _Office of the Knight Commander_ |q Tournament of the Heart/Go to the Knight Commander's Office
|tip Manually skip to the next step.
step
goto 79.73,71.82
'Open _Knight Commander's Private Chamber_ |q Tournament of the Heart/Go to the Knight Commander's Office
step
goto 66.90,83.85
talk Knight Commander Jourvel |q Tournament of the Heart/Talk to the Knight Commander
step
goto 66.90,83.85
talk Isobel Veloise
turnin Tournament of the Heart
step
'_Next to you_
|tip Reach Friendly rapport with Isobel Veloise.
talk Isobel Veloise
accept The Lost Symbol
step
'Open _Stros M'Kai_ Map
'Travel to _Port Hunding_ |q The Lost Symbol/Talk to Aurelia Jourvel |future
|tip Manually skip to the next step.
step
goto porthunding_base 41.32,58.47 |q The Lost Symbol/Talk to Aurelia Jourvel |future
step
goto 64.79,62.99
talk Aurelia Jourvel |q The Lost Symbol/Talk to Aurelia Jourvel |future
step
goto 64.79,62.99
|tip Watch the dialogue.
talk Captain Marso |q The Lost Symbol/Talk to Captain Marso |future
|tip Manually skip to the next step.
step
goto 60.80,68.11
'Pick Up _Betty Netch Ambergris Pomade_ |q The Lost Symbol/Track Kiv Lindres
|tip Manually skip to the next step.
step
goto 51.57,69.70
'Pick Up _Engraved Arm Band_ |q The Lost Symbol/Track Kiv Lindres
|tip Manually skip to the next step.
step
goto 44.85,63.90
'Examine _Kiv's Journal_ |lorebook Kiv's Journal/3/45/108
step
goto 28.04,70.57
'Pick Up _Crumbly Sweetroll_ |q The Lost Symbol/Track Kiv Lindres
step
goto 26.92,77.81
talk Aydrah |q The Lost Symbol/Find a Witness to Kiv's Departure
step
goto 26.79,77.98 
talk Isobel Veloise |q The Lost Symbol/Talk to Isobel
step
goto 25.38,78.49
talk Davak Hlaren |q The Lost Symbol/Search for Kiv Lindres in Seyda Neen |future
|tip Manually skip to the next step.
step 
goto vvardenfell_base 40.98,81.68
talk Galedra Athram |q The Lost Symbol/Search for Kiv Lindres in Seyda Neen |future
|tip Manually skip to the next step.
step
goto 41.01,81.27
'Search _Kiv's Bag_ |q The Lost Symbol/Search Kiv's Belongings
step
goto 39.95,80.24
'Use _Seyda Neen_ Wayshrine
'Travel to _Wayrest_ in Stormhaven |q The Lost Symbol/Search for Kiv Lindres in Wayrest
|tip Manually skip to the next step.
step
goto wayrest_base 25.03,35.02
talk Julles Laurdon |q The Lost Symbol/Talk to Julles Laurdon |future
step
goto 25.26,35.06
talk Isobel Veloise |q The Lost Symbol/Talk to Isobel
step
goto 39.62,50.20
'Use _Wayrest_ Wayshrine
'Travel to _Belkarth_ in Craglorn |q The Lost Symbol/Search for Kiv Lindres in Belkarth |future
|tip Manually skip to the next step.
step
goto belkarth_base 73.61,51.90
'Open _Crossroads Tavern_ |q The Lost Symbol/Search for Kiv Lindres in Belkarth |future
|tip Manually skip to the next step.
step
goto 76.34,48.96
|tip Go upstairs.
|tip Watch the dialogue.
talk Engelreth Goldleaf |q The Lost Symbol/Talk to Goldleaf |future
step
goto 67.91,56.50
|tip Go outside.
'Open _Inn Basement_ |q The Lost Symbol/Confront Kiv Lindres Beneath the Tavern
|tip Manually skip to the next step.
step
goto 71.76,55.62
'Defeat _Kiv Lindres_ |q The Lost Symbol/Confront Kiv Lindres Beneath the Tavern
step
goto 71.76,55.62
talk Kiv Lindres |q The Lost Symbol/Talk to Kiv Lindres
step
goto 71.90,56.35
talk Julles Laurdon |q The Lost Symbol/Choose a Punishment for Kiv
step
goto craglorn_base 63.24,64.50 |q The Lost Symbol/Find the Stolen Ring |tip Go outside.
step
goto 64.90,59.53
'Dig _Dirt Mound_ |q The Lost Symbol/Find the Stolen Ring
step
goto 64.90,59.53
talk Isobel Veloise |q The Lost Symbol/Talk to Isobel |future
step
'Open _High Isle and Amenos_ Map
'Travel to _Gonfalon Square_ |q The Lost Symbol/Go to Isobel's Home in Gonfalon Bay |future
|tip Manually skip to the next step.
step
goto u34_gonfalonbaycity_base 25.71,58.85
'Open _Veloise Townhouse_ |q The Lost Symbol/Go to Isobel's Home in Gonfalon Bay |future
step
goto 24.92,58.61
|tip Watch the dialogue.
talk Isobel Veloise
turnin The Lost Symbol
step
'_Next to you_
|tip Reach Close rapport with Isobel Veloise.
talk Isobel Veloise
accept A Mother's Request
step
'Open _High Isle and Amenos_ Map
'Travel to _Castle Navire_ |q A Mother's Request/Go to Castle Navire |future
|tip Manually skip to the next step.
step
goto u34_systreszone_base 16.48,75.02
'Open _Castle Navire Knight's Wing_ |q A Mother's Request/Talk to Knight Commander Jourvel |future
|tip Manually skip to the next step.
step
goto u34_navirecommander_base 78.69,51.09
'Open _Office of the Knight Commander_ |q A Mother's Request/Talk to Knight Commander Jourvel
|tip Manually skip to the next step.
step
goto 79.61,71.71
'Open _Knight Commander's Private Chambers_ |q A Mother's Request/Talk to Knight Commander Jourvel
|tip Manually skip to the next step.
step
goto 69.07,85.57
talk Knight Commander Jourvel |q A Mother's Request/Talk to Knight Commander Jourvel
step
goto 78.58,72.85
'Open _Office of the Knight Commander_ |q A Mother's Request/Search Nilsmon's Bunk in the Barracks
|tip Manually skip to the next step.
step
goto 79.61,52.23
'Open _Castle Navire_ |q A Mother's Request/Search Nilsmon's Bunk in the Barracks
|tip Manually skip to the next step.
step
goto 34.25,45.93
'Open _Knights' Barracks_ |q A Mother's Request/Search Nilsmon's Bunk in the Barracks
|tip Manually skip to the next step.
step
goto 46.51,58.99
'Examine _The Rose of Navire, Part the First_ |lorebook The Rose of Navire, Part the First/3/6/80
step
goto 46.51,58.99
'Examine _Empty Bottle of "All Flags Rum"_ |q A Mother's Request/Search Nilsmon's Bunk in the Barracks
step
goto 46.51,58.99
talk Isobel Veloise |q A Mother's Request/Talk to Isobel
step
'Open _High Isle and Amenos_ Map
'Travel to _Gonfalon Square_ |q A Mother's Request/Look for Nilsmon at the Ancient Anchor Inn
|tip Manually skip to the next step.
step
goto u34_gonfalonbaycity_base 43.87,37.21
'Open _The Ancient Anchor Inn_ |q A Mother's Request/Look for Nilsmon at the Ancient Anchor Inn
|tip Manually skip to the next step.
step
goto 41.92,34.03
'Examine _The Rose of Navire, Part the Second_ |lorebook The Rose of Navire, Part the Second/3/6/81
step
goto 50.33,55.77
|tip Go outside.
'Examine _lorebook The Rose of Navire, Part the Third_ |lorebook The Rose of Navire, Part the Third/3/6/82
step
goto 47.94,65.86
talk Nilsmon Booklover |q A Mother's Request/Talk to Nilsmon |future
step
goto 48.83,51.03 |q A Mother's Request/Talk to a Shipping Clerk
step
goto 61.02,52.40
talk Elzugoth |q A Mother's Request/Talk to a Shipping Clerk
step
goto 63.61,31.26
'Open _High Isle_ |q A Mother's Request/Get the Wine for the Shipping Clerk
|tip Manually skip to the next step.
step
goto u34_gonfalonbaycity_base 68.31,20.63 |q A Mother's Request/Get the Wine for the Shipping Clerk
step
goto 77.28,17.43
'Gather _Seathorn_ |q A Mother's Request/.*Find Seathorn for Halz.* |count 1
step
goto 79.89,21.66
'Gather _Seathorn_ |q A Mother's Request/.*Find Seathorn for Halz.* |count 2
step
goto 82.50,25.41
'Gather _Seathorn_ |q A Mother's Request/.*Find Seathorn for Halz.* |count 3 |future
|tip Manually skip to the next step.
step
goto 63.55,30.89
'Open _Gonfalon Bay_ |q A Mother's Request/Get the Wine for the Shipping Clerk
|tip Manually skip to the next step.
step
goto 54.04,53.66
|tip Go under the docks.
'Open _Gonfalon Bay Outlaws Refuge_ |q A Mother's Request/Get the Wine for the Shipping Clerk |future
|tip Manually skip to the next step.
step
goto u34_gonfalonoutlaw_base 64.39,46.08
talk Halz |q A Mother's Request/Talk to Halz in the Outlaws Refuge |future
|tip Manually skip to the next step.
step
goto 69.01,88.73
'Open _Gonfalon Bay_ |q A Mother's Request/Talk to Elzugoth
|tip Manually skip to the next step.
step
goto u34_gonfalonbaycity_base 61.08,52.08
talk Elzugoth |q A Mother's Request/Talk to Elzugoth
step
goto 47.71,42.85
'Use _Gonfalon Square_ Wayshrine
'Travel to _Northpoint_ in Rivenspire |q A Mother's Request/Go to Northsalt Village |future
|tip Manually skip to the next step.
step
goto northpoint_base 22.21,14.33
'Go to _Northsalt Village_ |q A Mother's Request/Go to Northsalt Village |future
step
goto 31.09,15.20
talk Captain Marso |q A Mother's Request/Talk to Captain Marso
step
goto rivenspire_base 73.64,19.67
'Use _Northpoint_ Wayshrine
'Travel to _Boralis_ |q A Mother's Request/Find Aurelia Jourvel
|tip Manually skip to the next step.
step
goto 79.83,30.23
'Untie _Ropes_ |q A Mother's Request/Untie Aurelia |future
step
goto 80.04,30.29
talk Aurelia Jourvel |q A Mother's Request/Talk to Aurelia Jourvel
step
goto 80.09,30.35
talk Isobel Veloise
turnin A Mother's Request
step
'_Next to you_
|tip Reach Allied rapport with Isobel Veloise.
talk Isobel Veloise
accept The Princess Detective
step
'Open _High Isle and Amenos_ Map
'Travel to _Gonfalon Square_  |q The Princess Detective/Go to the Ancient Anchor Inn |future
|tip Manually skip to the next step.
step
goto u34_gonfalonbaycity_base 43.87,37.36
'Open _Ancient Anchor Inn_ |q The Princess Detective/Go to the Ancient Anchor Inn |future
|tip Manually skip to the next step.
step
goto 43.40,36.42
|tip Go to the third floor.
talk Knight Commander Jourvel |q The Princess Detective/Talk to Knight Commander Jourvel |future
step
goto 44.08,35.26
'Examine _Aurelia's Letter_ |q The Princess Detective/Read Aurelia's Letter
step
goto 44.08,35.26
talk Isobel Veloise |q The Princess Detective/Talk to Isobel
step
goto 47.02,42.81
|tip Go outside.
'Use _Gonfalon Square_ Wayshrine
'Travel to _Fell's Run_ in Rivenspire |q The Princess Detective/Look for Aurelia in Fell's Run |future
|tip Manually skip to the next step.
step
goto rivenspire_base 71.26,41.86
'Open _The Run Inn_ |q The Princess Detective/Look for Aurelia in Fell's Run |future
step
goto 71.70,41.70
talk Aurelia Jourvel |q The Princess Detective/Talk to Aurelia Jourvel
step
goto 59.10,49.91 |q The Princess Detective/Go to Obsidian Scar |tip Go outside.
step
goto 55.72,46.63
'Go to _Obisidian Scar_ |q The Princess Detective/Go to Obsidian Scar
step
goto 55.63,45.60
|tip Recommended to get a group. This is a public dungeon.
'Open _Obsidian Scar_ |q The Princess Detective/Find Captain Marso in Obsidian Scar |future
|tip Manually skip to the next step.
step
goto obsidianscar_base 33.70,71.42 |q The Princess Detective/Find Captain Marso in Obsidian Scar |future
step
goto 77.92,71.17 |q The Princess Detective/Find Captain Marso in Obsidian Scar |future
step
goto 78.72,42.43 |q The Princess Detective/Find Captain Marso in Obsidian Scar |future
step
goto 89.38,38.32
'Open _Cage_ |q The Princess Detective/Free Marso |future
step
goto 77.92,71.17 |q The Princess Detective/Escort Marso Out of Obsidian Scar
step
goto 33.70,71.42 |q The Princess Detective/Escort Marso Out of Obsidian Scar
step
goto 33.31,89.52
'Open _Rivenspire_ |q The Princess Detective/Escort Marso Out of Obsidian Scar |future
|tip Manually skip to the next step.
step
goto rivenspire_base 55.61,46.03
talk Captain Marso |q The Princess Detective/Talk to Captain Marso |future
|tip Manually skip to the next step.
step
goto 59.10,49.91 |q The Princess Detective/Return to the Fell's Run Inn
step
goto 70.87,41.90
talk Ennic Fenvale |q The Princess Detective/Talk to Ennic Fenvale |future
step
goto 67.11,44.67
'Use _Fell's Run_ Wayshrine
'Travel to _Boralis_ |q The Princess Detective/Find Aurelia
|tip Manually skip to the next step.
step
goto 75.64,29.93 |q The Princess Detective/Find Aurelia
step
goto 78.92,34.45
|tip Watch the dialogue.
'Untie _Ropes_ |q The Princess Detective/Free Aurelia |future
step
goto 78.85,34.30
talk Isobel Veloise |q The Princess Detective/Talk to Isobel
step
goto 77.34,29.51 |q The Princess Detective/Visit the Couple at the Ancient Anchor Inn
step
goto 73.22,31.12
'Use _Boralis_ Wayshrine
'Travel to _Gonfalon Square_ in High Isle |q The Princess Detective/Visit the Couple at the Ancient Anchor Inn |future
|tip Manually skip to the next step.
step
goto u34_gonfalonbaycity_base 43.95,37.42
'Open _The Ancient Anchor Inn_ |q The Princess Detective/Visit the Couple at the Ancient Anchor Inn |future
|tip Manually skip to the next step.
step
goto 44.14,35.47
|tip Go upstairs to the third floor.
talk Aurelia Jourvel |q The Princess Detective/Talk to Aurelia |future
step
goto 44.14,35.47
talk Isobel Veloise
turnin The Princess Detective
]])

CGV:RegisterGuide("Extras\\Extras\\Companions\\Mirri Elendis",[[
loadingimage loadscreen_deadlandsvault_01.dds
description Guide to Unlock Mirri Elendis and Rapport Quests.
step
'Open _Blackwood_ Map
'Travel to _Leyawiin Outskirts_ Wayshrine |q Shattered and Scattered |future
|tip Manually skip to the next step.
step
goto blackwood_base 21.45,33.07 |q Shattered and Scattered |future
step
goto 31.92,30.26 |q Shattered and Scattered |future
step
goto 37.45,23.78 |q Shattered and Scattered |future
step
goto 34.48,17.46
'Examine _Adventurers Wanted For Exciting Oppertunity!_
accept Shattered and Scattered
step
goto 36.93,14.60
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis |future
step
goto 37.45,14.26
'Open _Doomvault Vulpinaz_ |q Shattered and Scattered/Enter the Ruin |future
|tip Manually skip to the next step.
step
goto u30_shattered_vault_1_base 39.11,75.73 |q Shattered and Scattered/Reach the Expedition Base Camp |future
step
goto 50.93,50.31 |q Shattered and Scattered/Reach the Expedition Base Camp
step
goto 50.13,44.88
'Use _Grappling Point_ |q Shattered and Scattered/Use Grapple Bow
step
goto 48.80,36.27
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis |future
step
goto 52.89,25.15
'Destroy the _Soul Siphon Array_ |q Shattered and Scattered/Destroy the Soul Siphon Array
step
goto 45.39,17.31
'Open _Interstitial Corridor_ |q Shattered and Scattered/Follow Mirri Elendis
step
goto 45.22,15.23
talk Mirri |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 53.57,8.01
'Open _Inner Ruins_ |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto u30_shattered_vault_2_base 71.67,77.05 |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 51.96,68.94 |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 46.84,63.05
'Examine _Ardia's Journal_ |q Shattered and Scattered/Examine the Notebook |future
step
goto 47.27,62.71
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 47.70,61.52
'Open _Inner Layer_ |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 39.59,51.88
'Use _Grappling Point_ |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 52.82,23.81
'Destroy the _Soul Siphon Array_ |q Shattered and Scattered/Destroy the Soul Siphon Array |future
step
goto 46.25,16.64
'Open _Doomvault Vulpinaz Interstitial Corridor_ |q Shattered and Scattered/Follow Mirri Elendis
step
goto 46.16,14.76
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 54.10,04.78
'Open _Interstitial Corridor_ |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto u30_shattered_vault_3_base 45.86,85.86
'Open _Doomvault Vulpinaz Core Layer_ |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 44.14,72.67
talk Ghalor |q Shattered and Scattered/Examine Ghalor |future
step
goto 44.14,72.67
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 30.78,64.14
'Use _Grappling Point_ |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 43.45,55.95 |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 37.50,40.52 |q Shattered and Scattered/Find the Remaining Expedition Members
step
goto 49.31,32.33
'Use _Grappling Point_ |q Shattered and Scattered/Find the Remaining Expedition Members
|tip Manually skip to the next step.
step
goto 66.29,21.38
'Destroy the _Soul Siphon Array_ |q Shattered and Scattered/Destroy the Soul Siphon Array |future
step
goto 81.90,32.41
'Open _Deadlands Foothold_ |q Shattered and Scattered/Follow Mirri Elendis
step
goto u30_shattered_vault_4_base 08.56,41.31
talk Mirri Elendis |q Shattered and Scattered/Talk to Mirri Elendis
step
goto 36.45,47.31
'Use _Grappling Point_ |q Shattered and Scattered/Find Liam Elendis
|tip Manually skip to the next step.
step
goto 50.22,48.46
'Use _Daedric Switch_ |q Shattered and Scattered/Use Central Lever |future
step
goto 52.60,39.54
|tip Use Grappling Point.
'Use _Daedric Switch_ |q Shattered and Scattered/Use Leftmost Lever
step
goto 53.75,54.02
|tip Jump up the rocks.
'Use _Daedric Switch_ |q Shattered and Scattered/Use Rightmost Lever
step
goto 59.14,48.90
'Open _Doomvault Vulpinaz Anchor Chamber_ |q Shattered and Scattered/Find Liam Elendis
step
goto 91.26,63.28
'Use _Grappling Point_
'Destroy the _Anchor Stone Array_ |q Shattered and Scattered/Destroy the Anchor Stone Array
step
goto 95.41,64.34
'Open _Blackwood_ |q Shattered and Scattered/Exit the Ruin |future
|tip Manually skip to the next step.
step
goto blackwood_base 37.71,12.89
talk Mirri Elendis
turnin Shattered and Scattered
step
'_Next to you_
|tip Reach Friendly rapport with Mirri Elendis.
talk Mirri Elendis
accept A Mother's Obsession
step
'Open _Shadowfen_ Map
'Travel to _Stormhold_ |q A Mother's Obsession/Go to the Stormhold Mages Guild
|tip Manually skip to the next step.
step
goto stormhold_base 45.21,47.28
'Open _Mages Guild_ |q A Mother's Obsession/Go to the Stormhold Mages Guild
|tip Manually skip to the next step.
step
goto stormholdguildhall_map 34.11,57.28
talk Mirtulivon |q A Mother's Obsession/Talk to Mirtulivon |future
step
goto 34.11,57.28
talk Mirri Elendis |q A Mother's Obsession/Talk to Mirri Elendis
step
goto 31.19,13.57
'Open _Stormhold_ |q A Mother's Obsession/Find the Antique Inkwell
|tip Manually skip to the next step.
step
goto stormhold_base 58.41,24.13
'Open _Under-Root Bank_ |q A Mother's Obsession/Find the Antique Inkwell
|tip Manually skip to the next step.
step
goto 59.02,20.34
|tip Go upstairs.
talk Seviel Andril |q A Mother's Obsession/Find the Antique Inkwell
|tip Manually skip to the next step.
step
goto 59.32,20.22
'Take _Antique Inkwell_ |q A Mother's Obsession/Find the Antique Inkwell
step
goto 45.20,47.28
|tip Go outside.
'Open _Mages Guild_ |q A Mother's Obsession/Talk to Mirtulivon
|tip Manually skip to the next step.
step
goto stormholdguildhall_map 34.04,57.29
talk Mirtulivon |q A Mother's Obsession/Talk to Mirtulivon
step
goto 30.49,13.57
'Open _Stormhold_ |q A Mother's Obsession/Go to Edvilda's Camp
|tip Manually skip to the next step.
step
goto stormhold_base 85.66,34.15
'Use _Stormhold_ Wayshrine
'Travel to _Davon's Watch_ in Stonefalls |q A Mother's Obsession/Go to Edvilda's Camp |future
|tip Manually skip to the next step.
step
goto stonefalls_base 76.43,40.25 |q A Mother's Obsession/Go to Edvilda's Camp |future
step
goto 75.94,40.90
'Examine _Homemade Scarf_ |q A Mother's Obsession/.*TRACKER GOAL TEXT.* |count 1 |future
|tip Manually skip to the next step.
step
goto 75.99,41.17
'Examine _Edvilda's Log_ |lorebook Edvilda's Log Book/3/42/51
step
goto 76.03,41.13
talk Mirri Elendis |q A Mother's Obsession/Talk to Mirri Elendis |future
step
goto 74.70,37.12 |q A Mother's Obsession/Go to the Inner Sea Armature
step
goto 72.08,37.69 |q A Mother's Obsession/Go to the Inner Sea Armature
step
goto 71.79,39.67
'Open _Inner Sea Armature_ |q A Mother's Obsession/Go to the Inner Sea Armature |future
|tip Manually skip to the next step.
step
goto innerseaarmature_base 83.04,37.58 |q A Mother's Obsession/Free Irenni Elendis |future
step
goto 71.39,52.80 |q A Mother's Obsession/Free Irenni Elendis |future
step
goto 50.66,42.67
'Unlock _Chain Post_ |q A Mother's Obsession/Free Irenni Elendis |future
step
goto 50.66,42.67
talk Irenni Elendis |q A Mother's Obsession/Talk to Irenni Elendis |future
step
goto 72.74,50.50 |q A Mother's Obsession/Escort Irenni Elendis to Safety
step
goto 83.09,37.55 |q A Mother's Obsession/Escort Irenni Elendis to Safety |future
step
goto 78.43,27.20
'Open _Stonefalls_ |q A Mother's Obsession/Escort Irenni Elendis to Safety |future
|tip Manually skip to the next step.
step
goto stonefalls_base 71.40,38.79
|tip Watch the dialogue.
talk Irenni Elendis |q A Mother's Obsession/Talk to Irenni Elendis |future
|tip Manually skip to the next step.
step
goto 71.40,38.79
talk Mirri Elendis
turnin A Mother's Obsession
step
'_Next to you_
|tip Reach Close rapport with Mirri Elendis.
talk Mirri Elendis
accept Dead Weight
step
'Open _Stonefalls_ Map
'Travel to _Othrenis_ |q Dead Weight/Find the Elendis Family Plot in Othrenis |future
|tip Manually skip to the next step.
step
goto 79.38,59.10
'Light _Votive Candles_ |q Dead Weight/Light the Votive Candles |future
step
goto 79.38,59.10
|tip Watch the dialogue.
talk Bralen Elendis |q Dead Weight/Talk to Bralen Elendis |future
step
goto 79.38,59.10
talk Mirri Elendis |q Dead Weight/Talk to Mirri Elendis
step
goto 72.15,59.12
'Use _Othrenis_ Wayshrine
'Travel to _Vulkhel Guard_ in Auridon |q Dead Weight/Go to the Vulkhel Guard Mages Guild |future
|tip Manually skip to the next step.
step
goto vulkhelguard_base 22.36,53.94
talk Takaano |q Dead Weight/Ask About Onimiril |future
step
goto 42.09,66.46
|tip Follow the Chicken to this spot.
'Grab _Chicken_ |q Dead Weight/Find Arelette the Chicken
step
goto 21.97,54.32
talk Takaano |q Dead Weight/Talk to Takaano
step
goto 54.74,41.05
'Use _Vulkhel Guard_ Wayshrine
'Travel to _Skywatch_ |q Dead Weight/Find Onimiril's Retreat
|tip Manually skip to the next step.
step
goto auridon_base 49.07,41.43 |q Dead Weight/Find Onimiril's Retreat
step
goto 49.34,43.38
'Examine _Onimiril's Writings_ |q Dead Weight/Search Onimiril's Retreat |future
step
'Open _The Rift_ Map
'Travel to _Honrich Tower_ |q Dead Weight/Go to Avanchnzel |future
|tip Manually skip to the next step.
step
goto therift_base 38.33,57.37
'Open _Avanchnzel_ |q Dead Weight/Go to Avanchnzel |future
|tip Manually skip to the next step.
step
goto avancheznel_base 9.82,26.41 |q Dead Weight/Find the Dwarven Puzzle Box |future
step
goto 25.27,71.08 |q Dead Weight/Find the Dwarven Puzzle Box |future
step
goto 41.82,81.89
'Take _Dwarven Puzzle Box_ |q Dead Weight/Find the Dwarven Puzzle Box |future
step
goto 25.27,71.08 |q Dead Weight/Talk to Mirri Elendis Outside Avanchnzel
step
goto 9.82,26.41 |q Dead Weight/Talk to Mirri Elendis Outside Avanchnzel
step
goto 23.19,37.51
'Open _The Rift_ |q Dead Weight/Talk to Mirri Elendis Outside Avanchnzel |future
|tip Manually skip to the next step.
step
goto therift_base 38.33,57.38
talk Mirri Elendis |q Dead Weight/Talk to Mirri Elendis Outside Avanchnzel |future
step
goto 42.06,51.83
'Use _Honrich Tower_ Wayshrine
'Travel to _Othrenis_ in Stonefalls |q Dead Weight/Return the Puzzle Box to Mirri's Ancestor |future
|tip Manually skip to the next step.
step
goto stonefalls_base 79.37,59.11
|tip Watch the dialogue.
'Place _Bralen Elendis's Shrine_ |q Dead Weight/Return the Puzzle Box to Mirri's Ancestor |future
step
goto 79.37,59.11
talk Bralen Elendis |q Dead Weight/Talk to Bralen Elendis
step
goto 79.37,59.11
talk Mirri Elendis
turnin Dead Weight
]])

CGV:RegisterGuide("Extras\\Extras\\Companions\\Sharp-as-Night",[[
loadingimage loadscreen_gorne_01.dds
description Sharp-as-Night Unlock quest and Rapport Quests.
step
'Open _Telvanni Peninsula_ Map
'Travel to _Necrom Outskirts_ |q The Double Edge |future
|tip Manually skip to the next step.
step
goto u38_telvannipeninsula_base 79.95,41.84 |q The Double Edge |future
step
goto u38_Necrom_base 49.15,70.33 |q The Double Edge |future
step
goto u38_telvannipeninsula_base 79.55,37.22
talk Sharp-as-Night
accept The Double Edge
step
goto 78.86,36.54
'Open _Necrom Outaws Refuge_ |q The Double Edge/Talk to Harn Orenvi
|tip Manually skip to the next step.
step
goto u38_NecromOutlawsRefuge02_base 56.19,77.52 |q The Double Edge/Talk to Harn Orenvi
step
goto 62.55,66.57
talk Harn Orenvi |q The Double Edge/Talk to Harn Orenvi
|tip Persuade him.
step
goto 48.13,42.39
'Open _Necrom_ |q The Double Edge/Go to Deredrien's Place
|tip Manually skip to the next step.
step
goto u38_Necrom_base 38.91,43.52 |q The Double Edge/Go to Deredrien's Place
step
goto 48.48,35.15 |q The Double Edge/Go to Deredrien's Place
step
goto 52.83,41.98
'Open _Palace View Apartments_ |q The Double Edge/Go to Deredrien's Place
|tip Manually skip to the next step.
step
goto 52.06,46.46
'Examine _Scattered Papers_ |q The Double Edge/Examine Mess |future
step
goto 52.20,46.37
'Examine _Letter to Deredrien_ |q The Double Edge/Fence's Notes
step
goto 52.16,46.28
'Examine _Rotmeth_ |q The Double Edge/Examine Bottle
step
goto 52.15,46.45
talk Sharp-as-Night |q The Double Edge/Talk to Sharp-as-Night
step
'Open _Telvanni Peninsula_ Map
'Travel to _Necrom Outskirts_ |q The Double Edge/Meet Sharp-as-Night near Reynila's Campsite
|tip Manualy skip to the next step.
step
goto u38_telvannipeninsula_base 53.70,43.70
wayshrine Fungal Lowlands
step
goto 53.70,43.70 |q The Double Edge/Meet Sharp-as-Night near Reynila's Campsite
step
goto 50.98,46.52
talk Sharp-as-Night |q The Double Edge/Meet Sharp-as-Night near Reynila's Campsite
step
goto 50.98,46.52
talk Sharp-as-Night |q The Double Edge/Talk to Sharp-as-Night
step
goto 51.04,42.09
'Examine _Organized Notes_ |lorebook Organization Notes/3/48/73
step
goto 50.57,42.03
'Examine _Lanterns_ |q The Double Edge/Examine Lanterns
step
goto 48.15,43.62
'Examine _Letter from the Reformer_ |lorebook Letter from the Reformer/3/48/82
step
goto 48.26,43.50
talk Sharp-as-Night |q The Double Edge/Talk to Sharp
step
goto 35.91,50.49 |q The Double Edge/Find Mevei Andros in Ald Isra
step
goto 33.16,56.00
wayshrine Ald Isra
step
goto 33.16,56.00 |q The Double Edge/Find Mevei Andros in Ald Isra
step
goto tlv_aldisra_base 90.64,69.69 |q The Double Edge/Find Mevei Andros in Ald Isra
step
goto 42.82,34.70
talk Mevei Andros |q The Double Edge/Talk to Mevei Andros |future
step
goto 90.53,44.25 |q The Double Edge/Meet Sharp on Gorne
step
goto u38_telvannipeninsula_base 33.16,55.88
'Use _Ald Isra_ Wayshrine
'Travel to _Fungal Lowlands_ |q The Double Edge/Meet Sharp on Gorne
|tip Manually skip to the next step.
step
goto 67.40,42.54 |q The Double Edge/Meet Sharp on Gorne
step
goto 70.85,35.36 |q The Double Edge/Meet Sharp on Gorne
step
goto 69.17,32.81 |q The Double Edge/Meet Sharp on Gorne
step
goto 71.92,31.74
|tip Recommended to get a group. This is a public dungeon.
'Travel to _Gorne_ |q The Double Edge/Meet Sharp on Gorne
|tip Manually skip to the next step.
step
goto u38_gorne_main 77.18,31.66
talk Sharp-as-Night |q The Double Edge/Talk to Sharp-as-Night |future
step
goto 65.60,28.54 |q The Double Edge/Find Reynila
step
goto 47.49,22.61 |q The Double Edge/Find Reynila
step
goto 37.18,15.62 |q The Double Edge/Find Reynila
step
goto 21.24,30.87 |q The Double Edge/Find Reynila
step
goto 19.86,38.30 |q The Double Edge/Find Reynila
step
goto 25.52,37.97 |q The Double Edge/Find Reynila
step
goto 33.02,49.94 |q The Double Edge/Find Reynila
step
goto 23.24,54.58 |q The Double Edge/Find Reynila
step
goto 29.96,68.97
|tip Go downstairs.
'Open _Smuggler's Hideout_ |q The Double Edge/Find Reynila
|tip Manually skip to the next step.
step
goto 25.23,81.55
kill Mercenaries |q The Double Edge/Defeat the Mercenaries |future
step
goto 21.51,81.00
'Open _Smuggler's Cove_ |q The Double Edge/Follow Reynila
step
goto 17.65,79.18
talk Reynila Treviri |q The Double Edge/Talk to Reynila
step
goto 17.65,79.18
talk Dimik-ei |q The Double Edge/Talk to Dimik-Ei
step
goto 17.65,79.18
talk Sharp-as-Night
turnin The Double Edge
step
'_Next to you_
|tip Reach Friendly rapport with Sharp-as-Night
talk Sharp-as-Night
accept Between a Rock and a Whetstone
step
'Open _Vvardenfell_ Map
'Travel to _Sadrith Mora_ |q Between a Rock and a Whetstone/Find Federo in Sadrith Mora
|tip Manually skip to the next step.
step
goto sadrithmora_base 46.59,72.99
|tip Inside Federo's Place.
'Examine _Clothing_ |q Between a Rock and a Whetstone/Examine Clothing |future
step
goto 46.87,72.03
|tip Watch the dialogue.
'Examine _Wine Bottle_ |q Between a Rock and a Whetstone/Search Federo's Place
|tip Manually skip to the next step.
step
goto 46.36,71.82
|tip Watch the dialogue.
talk Ganthelen |q Between a Rock and a Whetstone/Talk to Ganthelen |future
step
goto 46.36,71.82
talk Sharp-as-Night |q Between a Rock and a Whetstone/Talk to Sharp
step
goto 29.58,57.70
'Use _Sadrith Mora_ Wayshrine
'Travel to _Kynesgrove_ in Eastmarch |q Between a Rock and a Whetstone/Go to Tinkerer Tobin's Workshop in Eastmarch
|tip Manually skip to the next step.
step
goto eastmarch_base 48.38,46.75 |q Between a Rock and a Whetstone/Go to Tinkerer Tobin's Workshop in Eastmarch
step
goto 47.82,48.64
talk Federo Endril |q Between a Rock and a Whetstone/Talk to Federo Endril |future
step
goto 47.82,48.64
talk Sharp-as-Night |q Between a Rock and a Whetstone/Talk to Sharp |future
|tip Manually skip to the next step.
step
goto 47.63,39.95
'Use _Kynesgrove_ Wayshrine
'Travel to _Windhelm_ |q Between a Rock and a Whetstone/Go to the Adept's Retreat
|tip Manually skip to the next step.
step
goto windhelm_base 72.00,23.97 |q Between a Rock and a Whetstone/Go to the Adept's Retreat
step
goto 69.17,21.22
'Open _The Adept's Retreat_ |q Between a Rock and a Whetstone/Go to the Adept's Retreat
step
goto 67.64,19.92
|tip Watch the dialogue.
talk Mevei Andros |q Between a Rock and a Whetstone/Talk to Mevei Andros
step
goto 67.24,20.09
'Examine _Courier's Permit_ |q Between a Rock and a Whetstone/Get Forged Papers
step
goto 44.73,46.13 |q Between a Rock and a Whetstone/Acquire Clothing for Federo
step
goto 23.43,42.10
'Open _Clothing Chest_ |q Between a Rock and a Whetstone/Acquire Clothing for Federo
step
goto 65.95,44.70
'Open _Windhelm Outlaws Refuge_ |q Between a Rock and a Whetstone/Talk to Federo |future
|tip Manually skip to the next step.
step
goto eastmarchrefuge_base 36.13,51.67
talk Federo Endril |q Between a Rock and a Whetstone/Talk to Federo |future
step
goto 35.25,51.16
talk Sharp-at-Night |q Between a Rock and a Whetstone/Talk to Sharp |future
|tip Manually skip to the next step.
step
'Open _Eastmarch_ Map
'Travel to _Kynesgrove_ |q Between a Rock and a Whetstone/Find Buried Information Cache |future
|tip Manually skip to the next step.
step
goto eastmarch_base 42.11,36.38
'Dig _Hidden Cache_ |q Between a Rock and a Whetstone/Find Buried Information Cache |future
step
goto 42.09,36.41
'Examine _Another Letter from the Reformer_ |q Between a Rock and a Whetstone/.*Investigate Information Cache.* |count 1
'Examine _Mysterious Letter Federo_ |q Between a Rock and a Whetstone/.*Investigate Information Cache.* |count 2
'Examine _Note from Gadri to Federo_ |q Between a Rock and a Whetstone/.*Investigate Information Cache.* |count 3
step
goto 42.09,36.40
talk Sharp-at-Night |q Between a Rock and a Whetstone/Talk to Sharp |future
step
'Open _Vvardenfell_ Map
'Travel to _Gnisis_ |q Between a Rock and a Whetstone/Go to the Bridge at Arkngthunch-Sturdumz |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 19.26,35.83 |q Between a Rock and a Whetstone/Go to the Bridge at Arkngthunch-Sturdumz |future
step
goto 17.00,35.14 |q Between a Rock and a Whetstone/Go to the Bridge at Arkngthunch-Sturdumz |future
step
goto 18.17,29.68 |q Between a Rock and a Whetstone/Go to the Bridge at Arkngthunch-Sturdumz |future
step
goto 16.97,29.63
talk Sharp-at-Night |q Between a Rock and a Whetstone/Talk to Sharp |future
step
goto 11.02,29.66
|tip Drop down carefully.
'Open _Coffer_ |q Between a Rock and a Whetstone/Find the Hidden Key |future
|tip Manually skip to the next step.
step
goto 11.08,29.67
'Open _Reformer's Laboratory_ |q Between a Rock and a Whetstone/Enter the Reformer's Labatory |future
|tip Manually skip to the next step.
step
goto 10.76,28.90 |q Between a Rock and a Whetstone/Investigate the Reformer's Laboratory |future
step
goto 10.93,29.31
'Open _Procedure Room_ |q Between a Rock and a Whetstone/Investigate the Reformer's Laboratory |future
|tip Manually skip to the next step.
step
goto 11.05,29.23
'Examine _Sondivel's Journal_ |q Between a Rock and a Whetstone/Investigate the Reformer's Laboratory |future
|tip Manually skip to the next step.
step
goto 11.05,29.30
|tip Watch the dialogue.
'Destroy _Tyranite Calx_ |q Between a Rock and a Whetstone/Smash the Strange Metal |future
step
goto 10.76,28.90 |q Between a Rock and a Whetstone/Leave the Reformer's Lab |future
step
goto 11.18,28.89 |q Between a Rock and a Whetstone/Leave the Reformer's Lab |future
step
goto 11.11,29.81
talk Sharp-as-Night
turnin Between a Rock and a Whetstone
step
'_Next to you_
|tip Reach Close rapport with Sharp-as-Night
talk Sharp-as-Night
accept Dim and Distant Pasts
step
'Open _Shadowfen_ Map
'Travel to _Forsaken Hamlet_ |q Dim and Distant Pasts/Find Dimik-Ei
|tip Manually skip to the next step.
step
goto shadowfen_base 71.37,43.77
talk Dimik-ei |q Dim and Distant Pasts/Talk to Dimik-Ei |future
step
goto 77.62,45.26 |q Dim and Distant Pasts/Go to Broken Tusk |future
step
goto 80.82,41.98 |q Dim and Distant Pasts/Go to Broken Tusk |future
step
goto 82.53,38.36
talk Sharp-at-Night |q Dim and Distant Pasts/Enter Broken Tusk |future
|tip Manually skip to the next step.
step
goto 82.63,37.71
'Open _Broken Tusk_ |q Dim and Distant Pasts/Enter Broken Tusk |future
|tip Manually skip to the next step.
step
goto brokentuskcave_base 11.91,53.00 |q Dim and Distant Pasts/Search for Tyranite Calx |future
step
goto 22.15,21.02
'Take _Tyranite Calx_ |q Dim and Distant Pasts/Search for Tyranite Calx
step
'Open _Shadowfen_ Map
'Travel to _Forsaken Hamlet_ |q Dim and Distant Pasts/Return to Dimik-Ei |future
|tip Manually skip to the next step.
step
goto shadowfen_base 71.37,43.77
talk Dimik-ei |q Dim and Distant Pasts/Talk to Dimik-Ei |future
|tip Manually skip to the next step.
step
goto 71.35,43.65
|tip Watch the dialogue.
'Touch _Tyranite Calx_ |q Dim and Distant Pasts/Touch the Tyranite Calx |future
step
goto 71.29,43.31
|tip Watch the dialogue.
'Take _Bucket_ |q Dim and Distant Pasts/Take the Bucket |future
step
goto 71.32,43.37
talk Sondivel Ulres |q Dim and Distant Pasts/Talk to Sondivel Ulres |future
step
goto 71.32,43.37
'Throw _Bucket_ |q Dim and Distant Pasts/Defy Sondivel Ulres |future
step
goto 71.56,43.73
|tip Watch the dialogue.
'Examine _Dimik-ei's Amulet_ |q Dim and Distant Pasts/Pick up the Amulet |future
step
goto 71.56,43.72
|tip Watch the dialogue.
talk Sharp-as-Night
turnin Dim and Distant Pasts
step
'_Next to you_
|tip Reach Allied rapport with Sharp-as-Nigh
talk Sharp-as-Nigh
accept Light the Way to Freedom
step
'Open _Reaper's March_
'Travel to _Rawl'kha_ |q Light the Way to Freedom/Meet Mevei in Rawl'kha |future
|tip Manually skip to the next step.
step
goto rawlkha_base 59.49,33.11
talk Mevei Andros |q Light the Way to Freedom/Talk to Mevei |future
step
goto 58.94,32.42
talk Sharp-as-Night |q Light the Way to Freedom/Talk to Sharp |future
step
goto 38.04,53.70
'Use _Rawl'kha_
'Travel to _Fort Grimwatch_ |q Light the Way to Freedom/Look for Starflower in Senalana |future
|tip Manually skip to the next step.
step
goto reapersmarch_base 44.30,15.00
'Open _Senalana Ruins_ |q Light the Way to Freedom/Enter Elistrenne Starflower's Hideout |future
step
goto 43.96,17.09
kill Elistrenne Starflower |q Light the Way to Freedom/Kill Elistrenne Starflower |future
|tip Manually skip to the next step.
step
goto 43.97,17.43
'Take _Elistrenne's Pack_ |q Light the Way to Freedom/.*Search Elistrenne Starflower's Hideout.* |count 1 |future
step
goto 44.52,17.26
'Examine _Letter to Elistrenne Starflower_ |q Light the Way to Freedom/.*Search Elistrenne Starflower's Hideout.* |count 2 |future
step
'Open _Reaper's March_ Map
'Travel to _Arenthia_ |q Light the Way to Freedom/Meet Mevei Near Arenthia |future
|tip Manually skip to the next step.
step
goto 50.56,15.60
talk Mevei Andros |q Light the Way to Freedom/Talk to Mevei |future
step
goto arenthia_base 34.84,52.01
'Use _Arenthia_ Wayshrine
'Travel to _Obsidian Gorge_ in Deshaan |q Light the Way to Freedom/Go to the Forgotten Crypts |future
|tip Manually skip to the next step.
step
goto deshaan_base 22.65,51.37 |q Light the Way to Freedom/Go to the Forgotten Crypts |future
step
goto 20.31,45.03
|tip Recommended to get a group. This is a public dungeon.
'Open _Forgotten Crypts_ |q Light the Way to Freedom/Go to the Forgotten Crypts |future
|tip Manually skip to the next step.
step
goto forgottencrypts_base 29.13,79.22
talk Sharp-as-Night |q Light the Way to Freedom/Talk to Sharp |future
|tip Manually skip to the next step.
step
goto 28.75,75.71
'Place _Tyranite Calx_ |q Light the Way to Freedom/Help Sharp with the Spell |future
step
goto 59.86,49.17 |q Light the Way to Freedom/Search the Forgotten Crypts |future
step
goto 72.24,22.62
'Open _Sondivel's Lair_ |q Light the Way to Freedom/Find Sondivel Ulres |future
|tip Manually skip to the next step.
step
goto U38_compfc_sondivellair_base48.91,20.51
'Open _Sondivel's Private Chamber_ |q Light the Way to Freedom/Find Sondivel Ulres |future
step
goto 59.30,58.59
kill Sondivel Ulres |q Light the Way to Freedom/Defeat Sondivel Ulres |future
step
goto 66.09,68.21
'Open _Cage_ |q Light the Way to Freedom/Unlock Second Cage |future
step
goto 65.19,69.09
'Open _Cage_ |q Light the Way to Freedom/Free Dimik-Ei and Other Captives |future
|tip Manually skip to the next step.
step
goto 57.03,69.77
'Use _Research Notes_ |q Light the Way to Freedom/Burn the Research Notes |future
step
goto 58.88,72.61
'Destroy _Tyranite Calx_ |q Light the Way to Freedom/Destroy Tyranite Calx |future
step
'Open _Deshaan_ Map
'Travel to _West Narsis_ |q Light the Way to Freedom/Meet Mimik-Ei in Narsis |future
|tip Manually skip to the next step.
step
goto narsis_base 62.36,74.20
talk Sharp-at-Night
turnin Light the Way to Freedom
]])

CGV:RegisterGuide("Extras\\Extras\\Companions\\Tanlorin",[[
loadingimage loadscreen_hi_systres_zone_01.dds
description Ember Unlock quest and Rapport Quests.
step
'Open _Auridon_ Map
'Travel to _Vulkhel Guard_ |q The Garland Ring |future
|tip Manually skip to the next step.
step
goto vulkhelguard_base 58.00,30.08 |q The Garland Ring |future
step
goto 50.55,28.26
talk Tanlorin
accept The Garland Ring
step
goto 50.55,28.26
'Destroy _Ice Trap_ |q The Garland Ring/Destroy the Ice Trap
step
goto 50.55,28.26
talk Tanlorin |q The Garland Ring/Talk to the High Elf
step
'Open _Auridon_ Map
'Travel to _Windy Glade_ |q The Garland Ring/.*Search Monkey's Rest.* |count 1 |future
|tip Manually skip to the next step.
step
goto auridon_base 54.01,79.94
'Examine _Scrap of Paper_ |q The Garland Ring/.*Search Monkey's Rest.* |count 1 |future
step
goto 53.94,79.84
'Examine _Scarf_ |q The Garland Ring/.*Search Monkey's Rest.* |count 2
step
goto 53.97,79.58
'Examine _Crystal Charm_ |q The Garland Ring/.*Search Monkey's Rest.* |count 3
step
goto 54.06,79.71
talk Tanlorin |q The Garland Ring/Talk to Tanlorin
step
goto 54.11,79.63
|tip Watch the dialogue.
talk Hyacinth |q The Garland Ring/Talk to Hyacinth
step
goto 54.07,79.61
talk Tanlorin |q The Garland Ring/Talk to Tanlorin
step
goto 53.90,82.13
'Use _Windy Glade_
'Travel to _Tanzelwil_ |q The Garland Ring/Find River Lilies near Phaer
|tip Manually skip to the next step.
step
goto 55.86,71.86 |q The Garland Ring/Find River Lilies near Phaer
step
goto 55.95,71.00
'Take _River Lily_ |q The Garland Ring/Find River Lilies near Phaer
step
goto 52.39,72.95
'Use _Tanzelwil_
'Travel to _Mathiisen_ |q The Garland Ring/Talk to Chirrabi at Mathiisen
|tip Manually skip to the next step.
step
goto 54.26,61.40 |q The Garland Ring/Talk to Chirrabi at Mathiisen
step
goto 56.92,61.48 |q The Garland Ring/Talk to Chirrabi at Mathiisen
step
goto 57.45,62.22
talk Chirrabi |q The Garland Ring/Talk to Chirrabi at Mathiisen
step
goto 56.92,61.48 |q The Garland Ring/Meet Tanlorin West of Skywatch
step
goto 54.26,61.40 |q The Garland Ring/Meet Tanlorin West of Skywatch
step
goto 51.90,54.82
talk Tanlorin |q The Garland Ring |future
|tip Manually skip to the next step.
step
goto 51.90,54.63
|tip Watch the dialogue.
'Take _Resonating Fluid_ |q The Garland Ring/Take the Resonating Fluid |future
step
goto 54.26,61.40 |q The Garland Ring/Meet Tanlorin Outside Toothmaul Gully
step
goto 50.63,64.00 |q The Garland Ring/Meet Tanlorin Outside Toothmaul Gully
step
goto 39.95,65.38 |q The Garland Ring/Meet Tanlorin Outside Toothmaul Gully
step
goto 39.70,67.15 |q The Garland Ring/Meet Tanlorin Outside Toothmaul Gully
step
goto 41.38,67.06
talk Tanlorin |q The Garland Ring/Talk to Tanlorin |future
step
goto 41.96,67.56
|tip Recommended to get a group. This is a public dungeon.
'Open _Toothmaul Gully_ |q The Garland Ring/Enter Toothmaul Gully |future
|tip Manually skip to the next step.
step
goto toothmaulgully_base 43.71,10.25 |q The Garland Ring/Find a Spot to Activate the Tracker Fly |future
step
goto 44.56,19.73
|tip Watch the dialogue.
'Pour _Tracker Fly_ |q The Garland Ring/Pour Resonating Fluid into the Tracker Fly |future
step
goto 43.90,34.06 |q The Garland Ring/Search Toothmaul Gully
step
goto 48.31,52.44 |q The Garland Ring/Search Toothmaul Gully
step
goto 53.94,58.39 |q The Garland Ring/Search Toothmaul Gully
step
goto 59.22,57.49
|tip Go up the ramp.
'Open _Gully Side Chamber_ |q The Garland Ring/Search the Side Chamber in Toothmaul Gully |future
|tip Manually skip to the next step.
step
goto u44_ToothmaulAddon_base 27.34,23.32
'Examine _Scrawled Ceythalmore Orders_ |q The Garland Ring/Search the Side Chamber in Toothmaul Gully
step
goto 66.87,71.39
'Open _Interrogation Chamber_ |q The Garland Ring/Continue the Search
step
goto 78.92,66.95
talk Wisteria |q The Garland Ring/Talk to Wisteria
step
goto 66.87,71.39
'Open _Gully Sidechamber_ |q The Garland Ring/Exit Toothmaul Gully
|tip Manually skip to the next step.
step
goto 09.77,27.72
'Open _Toothmaul Gully_ |q The Garland Ring/Exit Toothmaul Gully
|tip Manually skip to the next step.
step
goto toothmaulgully_base 48.31,52.44 |q The Garland Ring/Exit Toothmaul Gully
step
goto 43.71,10.25 |q The Garland Ring/Exit Toothmaul Gully
step
goto 58.97,10.24
'Open _Auridon_ |q The Garland Ring/Exit Toothmaul Gully |future
|tip Manually skip to the next step.
step
goto auridon_base 41.73,65.82 |q The Garland Ring/Talk to Tanlorin |future
step
goto 43.57,66.42
talk Tanlorin |q The Garland Ring/Talk to Tanlorin
step
'Open _Greenshade_ Map
'Travel to _Serpent's Grotto_ |q The Garland Ring/Go to the Greenshade Hideout Near Serpent's Grotto
|tip Manaually skip to the next step.
step 
goto greenshade_base 28.17,52.84
'Go to the _Greenshade Hideout_ Near Serpent's Grotto |q The Garland Ring/Go to the Greenshade Hideout Near Serpent's Grotto
step
goto 26.32,51.40
'Enter _Hyacinth's Greenhouse_ |q The Garland Ring/Enter the Greenshade Greenhouse
|tip Manually skip to the next step.
step
goto u44GSGreenhouse_base 62.35,74.90
|tip Watch the dialogue.
talk Tanlorin |q The Garland Ring/Talk to Tanlorin |future
step
goto 58.56,69.75
'Examine _Pheromone Bottles_ |q The Garland Ring/Investigate the Greenhouse
|tip Manually skip to the next step.
step
goto 57.75,59.95
'Examine _Spore Pods_ |q The Garland Ring/Investigate the Greenhouse
|tip Manually skip to the next step.
step
goto 57.32,51.26
'Examine _Pocket Ballista Design Document_ |lorebook Pocket Ballista Design Document/3/53/7
step
goto 43.61,54.61
'Examine _Ceythalmore Agent Corpse_ |q The Garland Ring/Investigate the Greenhouse
step
goto 39.66,45.62
talk Tanlorin |q The Garland Ring/Talk to Tanlorin
step
goto 67.58,88.23
'Enter _Greenshade_ |q The Garland Ring/Go to Rulanyil's Fall
|tip Manually skip to the next step.
step
goto greenshade_base 31.52,49.61 |q The Garland Ring/Go to Rulanyil's Fall
step
goto 37.51,49.53 |q The Garland Ring/Go to Rulanyil's Fall
step
goto 41.34,47.88 |q The Garland Ring/Go to Rulanyil's Fall
step
goto 38.76,44.86
|tip Recommended to get a group. This is a public dungeon.
'Open _Rulyanil's Fall_ |q The Garland Ring/Go to Rulanyil's Fall |future
|tip Manually skip to the next step.
step
goto rulanyilsfall_base 53.24,22.43 |q The Garland Ring/Search Rulanyil's Fall for the Ceythalmor Hideout |future
step
goto 36.41,21.96 |q The Garland Ring/Search Rulanyil's Fall for the Ceythalmor Hideout
step
goto 20.36,29.23 |q The Garland Ring/Search Rulanyil's Fall for the Ceythalmor Hideout
step
goto 21.26,38.85 |q The Garland Ring/Search Rulanyil's Fall for the Ceythalmor Hideout
step
goto 31.16,44.61 |q The Garland Ring/Search Rulanyil's Fall for the Ceythalmor Hideout
step
goto 31.24,62.38
'Open _Ceythalmore Hideout_ |q The Garland Ring/Find Hyacinth |future
|tip Manually skip to the next step.
step
goto u44_RulanyilAddon_base 50.68,42.38
'Open _Interrogation Chamber_ |q The Garland Ring/Find Hyacinth
step
goto 57.43,67.96
kill Interrogator Cainthel
kill Ceythalmor Chemist
kill Ceythalmor Sea Mage |q The Garland Ring/Defeat the Ceythalmor Agents
step
goto 49.17,84.11
'Use _Control Pillar Button_ |q The Garland Ring/.*Deactivate the Control Pillars.* |count 1
step
goto 55.59,75.61
'Use _Control Pillar Button_ |q The Garland Ring/.*Deactivate the Control Pillars.* |count 2
step
goto 64.45,86.64
'Use _Control Pillar Button_ |q The Garland Ring/.*Deactivate the Control Pillars.* |count 3
step
goto 49.48,83.19
talk Hyacinth |q The Garland Ring/Talk to Hyacinth
step
goto 48.70,81.52
talk Tanlorin
turnin The Garland Ring
step
'_Next to you_
|tip Reach Friendly rapport with Tanlorin.
talk Tanlorin
accept Thorns and Blossoms
step
'Examine _Invitation from the Gardener_ |q Thorns and Blossoms/Examine the Gardener's Message
step
'_Next to you_
talk Tanlorin |q Thorns and Blossoms/Talk to Tanlorin
step
'Open _Malabal Tor_ Map
'Travel to _Bloodtoil_ |q Thorns and Blossoms/Go to Belarata in Malabal Tor
|tip Manually skip to the next step.
step
goto malabaltor_base 60.32,70.20 |q Thorns and Blossoms/Go to Belarata in Malabal Tor
step
goto 62.72,69.48 |q Thorns and Blossoms/Go to Belarata in Malabal Tor
step
goto 64.44,71.16
'Examine _Illusory Mushroom_ |q Thorns and Blossoms/Look for a Ring Near Belarata |future
step
goto 64.44,71.16
'Examine _Sketch from the Gardener_ |q Thorns and Blossoms/Examine the Message
step
goto 64.43,71.06 
talk Tanlorin |q Thorns and Blossoms/Talk to Tanlorin
step
'Open _Malabal Tor_ Map
'Travel to _Ilayas Ruins_ |q Thorns and Blossoms/Find an Arch of Woven Branches at Deepwoods
|tip Manually skip to the next step.
step
goto 22.55,54.34 |q Thorns and Blossoms/Find an Arch of Woven Branches at Deepwoods
step
goto 20.28,57.03 |q Thorns and Blossoms/Find an Arch of Woven Branches at Deepwoods
step
goto 22.83,58.07
|tip Watch the dialogue.
'Examine _Illusory Bird_ |q Thorns and Blossoms/Activate the Illusory Bird |future
step
goto 22.68,58.07
talk Tanlorin |q Thorns and Blossoms/Talk To Tanlorin 
step
'Open _Malabal Tor_ Map
'Travel to _Abamath_ |q Thorns and Blossoms/Go to the Ritual Mundus Stone in Malabal Tor
|tip Manually skip to the next step.
step
goto 67.04,83.63
'Take _Royal Lavender_ |q Thorns and Blossoms/.*Gather Royal Lavender.* |count 1
step
goto 67.36,83.14
'Take _Royal Lavender_ |q Thorns and Blossoms/.*Gather Royal Lavender.* |count 2
step
goto 67.66,83.59
'Take _Royal Lavender_ |q Thorns and Blossoms/.*Gather Royal Lavender.* |count 3
step
goto 67.70,83.45
|tip Watch the dialogue.
'Place _Ornate Bowl_ |q Thorns and Blossoms/Place the Royal Lavender in the Bowl
step
goto 68.06,83.53
'Open _The Gardener's Greenhouse_ |q Thorns and Blossoms/Enter the Gardener's Greenhouse
step
goto u44_MBTGreenhouse_base 35.25,39.36
talk The Gardener |q Thorns and Blossoms/Talk to the Gardener
step
'Open _Auridon_
'Travel to _Skywatch_ |q Thorns and Blossoms/Find Snapdragon in Skywatch
|tip Manually skip to the next step.
step
goto skywatch_base 23.82,47.09 |q Thorns and Blossoms/Find Snapdragon in Skywatch
step
goto 43.16,47.22 |q Thorns and Blossoms/Find Snapdragon in Skywatch
step
goto 45.91,41.35
|tip Watch the dialogue.
talk Adept Sethya Aloren |q Thorns and Blossoms/Talk to the Mages Guild Adepts |future
step
goto 53.20,41.69 |q Thorns and Blossoms/Search Reeve Nardarmor's Office in Skywatch Manor
step
goto 53.04,47.16 |q Thorns and Blossoms/Search Reeve Nardarmor's Office in Skywatch Manor
step
goto 60.07,47.03
'Open _Skywatch Manor_ |q Thorns and Blossoms/Search Reeve Nardarmor's Office in Skywatch Manor
|tip Manually skip to the next step.
step
goto 64.60,47.23 |q Thorns and Blossoms/Search Reeve Nardarmor's Office in Skywatch Manor
step
goto 63.70,41.93
'Open _Reeve Nardarmor's Office_ |q Thorns and Blossoms/Search Reeve Nardarmor's Office in Skywatch Manor
|tip Manually skip to the next step.
step
goto 64.37,40.62
'Examine _Skywatch Guard Report_ |lorebook Skywatch Guard Report/3/53/12
step
goto 64.28,39.95
'Examine _Bronze Cat Statuette_ |q Thorns and Blossoms |future
|tip Manually skip to the next step.
step
goto 65.06,40.59
'Examine _Loose Panel_
'Search _Dislodged Panel_ |lorebook Reeve Nardarmor's Private Journal/3/53/13
step
goto 64.86,40.30
talk Tanlorin |q Thorns and Blossoms/Talk to Tanlorin |future
step
goto 63.75,39.70
|tip Watch the dialogue.
talk Hyacinth |q Thorns and Blossoms/Talk to Hyacinth |future
step
'Open _Auridon_ Map
'Travel to _Windy Glade_ |q Thorns and Blossoms/Meet Hyacinth on the Beach Near South Beacon
|tip Manually skip to the next step.
step
goto auridon_base 49.71,88.73
|tip Watch the dialogue.
talk Hyacinth |q Thorns and Blossoms |future
|tip Manually skip to the next step.
step
goto 49.25,89.12
|tip Recommended to get a group. This is a public dungeon.
|tip Watch the dialogue.
'Travel _Boat to Sunhold_ |q Thorns and Blossoms/Take the Soul Magic Enhanced Boat to Sunhold |future
|tip Manually skip to the next step.
step
goto sunhold_base 64.75,72.78 |q Thorns and Blossoms/Find the Ceythalmor Prison in Sunhold |future
step
goto 63.44,54.47 |q Thorns and Blossoms/Find the Ceythalmor Prison in Sunhold
step
goto 50.26,44.00 |q Thorns and Blossoms/Find the Ceythalmor Prison in Sunhold
step
goto 42.37,50.60 |q Thorns and Blossoms/Find the Ceythalmor Prison in Sunhold
step
goto 37.39,46.12 |q Thorns and Blossoms/Find the Ceythalmor Prison in Sunhold
step
goto 32.15,51.47 |q Thorns and Blossoms/Find the Ceythalmor Prison in Sunhold
step
goto 33.45,52.66
'Open _Ceythalmor Prison_ |q Thorns and Blossoms/Find the Ceythalmor Prison in Sunhold
step
goto u44_SunholdPrisonF2 50.98,89.89
'Examine _Ceythalmor Interrogation Log_ |q Thorns and Blossoms/Search the Ceythalmor Prison |future
step
goto 59.53,59.37 |q Thorns and Blossoms/Find Snapdragon's Cell
step
goto 71.80,61.92 |q Thorns and Blossoms/Find Snapdragon's Cell
step
goto u44_SunholdPrisonF1 68.62,87.03 |q Thorns and Blossoms/Find Snapdragon's Cell
step
goto 49.84,83.71
'Open _Ceythalmor Dungeon Prison Cells_ |q Thorns and Blossoms/Find Snapdragon's Cell |future
|tip Manually skip to the next step.
step
goto 49.51,60.55
kill Prison Warden Harvithiel |q Thorns and Blossoms/Defeat Prison Warden Harvithiel |future
step
goto 49.88,47.86
'Open _Prison interrogation Chamber_ |q Thorns and Blossoms/Enter the Interrogation Chamber
|tip Manually skip to the next step.
step
goto 49.71,44.11
'Take _Prison Warden's Key_ |q Thorns and Blossoms/Take the Prison Warden's Key |future
step
goto 50.24,39.77
|tip Watch the dialogue.
'Unlock _Prison Cell_ |q Thorns and Blossoms/Free Snapdragon
step
goto 51.26,42.48
'Use _Portal to the Gardener's Greenhouse_ |q Thorns and Blossoms/Go to the Gardener's Greenhouse |future
|tip Manually skip to the next step.
step
goto u44_MBTGreenhouse_base 68.99,63.09
|tip Watch the dialogue.
talk Snapdragon |q Thorns and Blossoms/Talk to Snapdragon |future
step
goto 71.85,49.74
talk Wisteria |q Thorns and Blossoms/Talk to Wisteria
step
goto 72.46,52.44
talk Tanlorin
turnin Thorns and Blossoms
step
'_Next to you_
|tip Reach Close rapport with Tanlorin.
talk Tanlorin
accept Uprooted
step
'Open _Auridon_ Map
'Travel to _Firsthold_ |q Uprooted/Go to Snapdragon's Cottage in Firsthold
|tip Manually skip to the next step.
step
goto auridon_base 36.49,21.03 |q Uprooted/Go to Snapdragon's Cottage in Firsthold
step
goto 34.92,20.35 |q Uprooted/Go to Snapdragon's Cottage in Firsthold
step
goto firsthold_base 64.10,64.85 |q Uprooted/Go to Snapdragon's Cottage in Firsthold
step
goto 66.26,57.42
'Open _Snapdragon's College_ |q Uprooted/Search Snapdragon's Cottage |future
step
goto 66.76,58.43
talk Tanlorin |q Uprooted/Talk to Tanlorin
step
goto 67.43,59.04
'Examine _Burnt Paper_ |lorebook Snapdragon's Burnt Notes/3/53/20
step
goto 66.84,59.91
'Examine _Blank Paper_ |q Uprooted/Look for Snapdragon's Notes
step
goto 67.12,59.59
talk Tanlorin |q Uprooted/Talk to Tanlorin
step
goto 67.44,58.43
'Take _Cruet of Alinor Oil_ |q Uprooted/Take Oil
step
goto 66.69,57.93
'Take _Bluemoth Petals_ |q Uprooted/Take Bluemoth Petals
step
goto 68.05,59.58
'Use _Alchemy Bench_ |q Uprooted/Mix the Ink Wash at the Alchemy Bench
step
goto 66.84,59.91
'Pour _Blank Paper_
'Examine _Snapdragon's Revealed Letter_ |q Uprooted/Confirm Tanlorin's Hunch
step
goto 67.16,59.70
talk Tanlorin |q Uprooted/Talk to Tanlorin
step
'Open _Grahtwood_ Map
'Travel to _Gray Mire_ |q Uprooted/Go to the Meeting Site Near the Bone Orchard
|tip Manually skip to next step.
step
goto grahtwood_base 50.44,71.29
'Examine _Blood-Spattered Plant_ |q Uprooted/Examine the Bloodstained Leaf |future
step
goto 50.67,71.61
'Examine _Smoldering Ashes_ |q Uprooted/Examine the Smoldering Ashes
step
goto 50.63,71.91
'Examine _Scattered Items_ |q Uprooted/Search the Meeting Site
step
goto 50.57,71.86
talk Tanlorin |q Uprooted/Talk to Tanlorin
step
goto 47.77,71.97
talk Snapdragon |q Uprooted/Talk to Snapdragon |future
step
goto 40.19,74.09 |q Uprooted/Find the Smuggler's Tunnels Beneath Southpoint
step
goto 39.11,78.72
'Open _Smuggler's Tunnels_ |q Uprooted/Find the Smuggler's Tunnels Beneath Southpoint
|tip Manually skip to the next step.
step
goto u44_SPSmugglerCave_base 82.65,61.27 |q Uprooted/Search the Southpoint Smuggler's Tunnels |future
step
goto 50.45,54.38 |q Uprooted/Search the Southpoint Smuggler's Tunnels
step
goto 33.09,64.23
|tip Watch the dialogue.
talk Agent Firinn |q Uprooted/Deal with the Injured Ceythalmor Agent |future
step
goto 32.09,60.21
'Open _Captain's Quarters_ |q Uprooted/Search the Captain's Quarters
|tip Manually skip to the next step.
step
goto 28.64,49.88
'Examine _Etched Metal Disk_ |q Uprooted/Simple Metal Disk
step
goto 32.62,49.27
'Examine _Ceythalmor Captain's Log Book_ |q Uprooted/Search the Captain's Quarters
step
goto 30.96,50.21
talk Tanlorin |q Uprooted/Talk to Tanlorin
step
goto 32.88,50.42
|tip Watch the dialogue.
'Use _Fire_ |q Uprooted/Toss the Etched Disk into the Fire
step
goto 30.96,50.21
talk Tanlorin |q Uprooted/Talk to Tanlorin
step
'Open _Malabal Tor_ Map
'Travel to _Ilayas Ruins_ |q Uprooted/Go to Crimson Cove
|tip Manually skip to the next step.
step
goto malabaltor_base 26.64,46.75 |q Uprooted/Go to Crimson Cove
step
goto 27.81,44.22 |q Uprooted/Go to Crimson Cove
step
goto 31.88,45.82 |q Uprooted/Go to Crimson Cove
step
goto 34.30,39.49 |q Uprooted/Go to Crimson Cove
step
goto 38.76,40.24 |q Uprooted/Go to Crimson Cove
step
goto 38.23,41.22
|tip Recommended to get a group. This is a public dungeon.
'Open _Crimson Cove_ |q Uprooted/Go to Crimson Cove |future
|tip Manually skip to the next step.
step
goto crimsoncove_base 37.08,43.56 |q Uprooted/Search Crimson Cove for the Ceythalmor Base |future
step
goto 42.23,55.51 |q Uprooted/Search Crimson Cove for the Ceythalmor Base
step
goto 56.84,53.50 |q Uprooted/Search Crimson Cove for the Ceythalmor Base
step
goto 68.69,46.15
'Open _Ceythalmor Base_ |q Uprooted/Search Crimson Cove for the Ceythalmor Base
step
goto malabaltor_base 36.19,41.45
|tip Watch the dialogue.
kill Captain Cynoric
kill Ceythalmor Swashbuckler
kill Ceythalmor Sea Mage |q Uprooted/Defeat the Ceythalmor Agents |future
step
goto 36.24,41.44
|tip Ramp around behind platform.
'Use _Control Lever_ |q Uprooted/Free Hyacinth
|tip Manually skip to the next step.
step
goto 36.21,41.42
'Use _Control Lever_ |q Uprooted/Free Hyacinth
step
goto 36.21,41.34
'Enter _Malabal Tor_ |q Uprooted/Exit Crimson Cove |future
step
goto 36.10,40.04
talk Hyacinth |q Uprooted/Talk to Hyacinth |future
step
'Open _Greenshade_ Map
'Travel to _Serpent's Grotto_ |q Uprooted/Go to Hyacinth's Greenhouse in Greenshade
|tip Manually skip to the next step.
step
goto greenshade_base 26.30,51.39
'Enter _Hyacinth's Greenhouse_ |q Uprooted/Go to Hyacinth's Greenhouse in Greenshade
step
goto u44GSGreenhouse_base 58.87,52.63 |q Uprooted/Find Wisteria
step
goto 56.89,14.64
|tip Watch the dialogue.
talk Wisteria |q Uprooted/Talk to Wisteria |future
step
goto 55.07,17.78
talk Tanlorin
turnin Uprooted
step
'_Next to you_
|tip Reach Allied rapport with Tanlorin.
talk Tanlorin
accept Of Crown and Flowers
step
'Open _Greenshade_ Map
'Travel to _Marbruk_ |q Of Crown and Flowers/Go to the Foundation of Trust Bank in Marbruk
|tip Manually skip to the next step.
step
goto marbruk_base 38.69,51.92 |q Of Crown and Flowers/Go to the Foundation of Trust Bank in Marbruk
step
goto 53.45,64.04
'Open _Foundation of Trust_ |q Of Crown and Flowers/Go to the Foundation of Trust Bank in Marbruk
step
goto 53.27,65.51
talk Lahathril |q Of Crown and Flowers/Talk to Lahathril
step
goto 52.66,66.79
'Unlock _Snapdragon's Coffer_ |q Of Crown and Flowers/Open Snapdragon's Coffer
step
goto 52.99,66.58
talk Tanlorin |q Of Crown and Flowers/Talk to Tanlorin
step
'Open _Greenshade_ Map
'Travel to _Seaside Sanctuary_ |q Of Crown and Flowers/Investigate Southwest of Seaside Sanctuary
|tip Manually skip to the next step.
step
goto greenshade_base 28.19,40.73 |q Of Crown and Flowers/Investigate Southwest of Seaside Sanctuary
step
goto 18.43,41.23
'Examine _Ceythalmor Relocation Orders_ |q Of Crown and Flowers/Read Ceythalmor Orders |future
step
goto 16.42,42.16
'Examine _Bottle of Shimmerene Rose_ |q Of Crown and Flowers/Search the Ceythalmor Encampment
step
goto 16.40,42.13
'Wait _for Tanlorin_ |q Of Crown and Flowers/Wait for Tanlorin
step
goto 16.40,42.13
talk Tanlorin |q Of Crown and Flowers/Talk to Tanlorin |future
step
'Open _Greenshade_ Map
'Travel to _Labyrinth_ |q Of Crown and Flowers/Investigate the Labyrinth
|tip Manually skip to the next step.
step
goto 57.97,72.85 |q Of Crown and Flowers/Investigate the Labyrinth
step
goto 56.69,77.17
'Examine _Bottle of Shimmerene Rose_ |q Of Crown and Flowers/Search for Signs of Wisteria |future
step
goto 56.57,77.20
'Wait _for Tanlorin_ |q Of Crown and Flowers/Wait for Tanlorin
step
goto 56.57,77.20
talk Tanlorin |q Of Crown and Flowers/Talk to Tanlorin
step
'Open _Greenshade_ Map
'Travel to _Fallinesti_ |q Of Crown and Flowers/Investigate Echo Pond
|tip Manually skip to the next step.
step
goto 57.79,38.10 |q Of Crown and Flowers/Investigate Echo Pond
step
goto 62.62,34.78
'Examine _Torn Out Journal Entry_ |q Of Crown and Flowers/Look for Thalmor Information |future
step
goto 63.14,34.80
'Examine _Bottle of Shimmerene Rose_ |q Of Crown and Flowers/Look for Signs of Wisteria
step
goto 63.28,34.83 
'Wait _for Tanlorin_ |q Of Crown and Flowers/Wait for Tanlorin
step
goto 63.28,34.83 
talk Tanlorin |q Of Crown and Flowers/Talk to Tanlorin
step
'Open _Greenshade_ Map
'Travel to _Serpent's Grotto_ |q Of Crown and Flowers/Go to Hyacinth's Greenhouse in Greenshade
|tip Manually skip to the next step.
step
goto 26.32,51.37
'Enter _Hyacinth's Greenhouse_ |q Of Crown and Flowers/Go to Hyacinth's Greenhouse in Greenshade
step
goto u44GSGreenhouse_base 57.86,72.19
talk The Gardener |q Of Crown and Flowers/Talk to The Gardener
step
goto 60.61,71.11
|tip Watch the dialogue.
'Open _Portal to Wisteria_ |q Of Crown and Flowers/Reach Out with Tanlorin's Magic |future
step
goto u44_DuskKeep 44.77,59.25 |q Of Crown and Flowers/Search for Wisteria
step
goto 24.66,72.03 |q Of Crown and Flowers/Search for Wisteria
step
goto 22.59,26.85 |q Of Crown and Flowers/Search for Wisteria
step
goto 45.36,28.98
'Open _Dusk Keep Great Hall_ |q Of Crown and Flowers/Search for Wisteria
|tip Manually skip to the next step.
step
goto 55.82,40.92
'Open _Ceythalmor Inner Chamber_ |q Of Crown and Flowers/Search for Wisteria
step
goto 79.18,40.98
|tip Watch the dialogue.
.'Activate _North Ritual Foci_
.'Activate _East Ritual Foci_
.'Activate _South Ritual Foci_ |q Of Crown and Flowers/Empower the Ceythalmor Ritual |future
step
goto 80.37,41.04
'Activiate _Primary Ritual Foci_ |q Of Crown and Flowers/Activate the Primary Ritual Foci
step
goto alinorroyalpalace1_base 42.95,39.67
kill Ceythalmor Berserker
kill Ceythalmor Chemist
kill Wisteria |q Of Crown and Flowers/Stop the Assassination
step
goto 42.95,39.67
talk Tanlorin |q Of Crown and Flowers/Talk to Tanlorin
step
goto 41.46,33.99
|tip Watch the dialogue.
talk Proxy Queen Alwinarwe |q Of Crown and Flowers/Talk to the Proxy Queen |future
|tip Manually skip to the next step.
step
goto 33.33,32.97
'Use _Portal to the Gardener's Greenhouse_ |q Of Crown and Flowers/Return to the Gardener's Greenhouse |future
|tip Manually skip to the next step.
step
goto u44_MBTGreenhouse_base 53.21,25.85
|tip Watch the dialogue.
talk The Gardener |q Of Crown and Flowers/Talk to The Gardener |future
step
goto 53.82,27.33
'Take _Bouquet of Ceremonial Flowers_ |q Of Crown and Flowers/Take the Bouquet
step
goto 56.06,18.67
'Burn _Ceremonial Brazier_ |q Of Crown and Flowers/Burn the Bouquet
step
goto 56.31,19.74
talk Tanlorin
turnin Of Crown and Flowers
]])

CGV:RegisterGuide("Extras\\Extras\\Companions\\Zerith-var",[[
loadingimage loadscreen_hi_systres_zone_01.dds
description Ember Unlock quest and Rapport Quests.
step
'Open _Reaper's March_
'Travel to _Moonmont_ |q A Moonlit Shadow |future
|tip Manually skip to the next step.
step
goto reapersmarch_base 31.84,79.69
|tip Watch the dialogue.
talk Cantor Krin'ze
accept A Moonlit Shadow
step
goto 31.42,82.59 |q A Moonlit Shadow/Investigate the Fallen Star
step
goto 30.22,82.77
'Pet _Ja'kh_ |q A Moonlit Shadow/Pet the Spirit Cat |future
step
goto 30.01,85.09 |q A Moonlit Shadow/Follow the Spirit Cat
step
goto 30.92,86.67
'Enter _Tomb of Zerith-var_ |q A Moonlit Shadow/Enter the Tomb |future
step
goto zerthmoonmont_base 49.95,59.92
talk Zerith-var |q A Moonlit Shadow/Talk to Zerith-var
step
goto 89.26,61.72
'Search _Ancient Coffer_ |q A Moonlit Shadow/.*Search the Tomb.* |count 1
step
goto 49.89,80.86
'Examine _In Memory Of Zerith-var_ |q A Moonlit Shadow/.*Search the Tomb.* |count 2
step
goto 12.09,52.06
'Examine _Crescent Blade_ |q A Moonlit Shadow/.*Search the Tomb.* |count 3
step
goto 49.29,58.39
talk Zerith-var |q A Moonlit Shadow/Talk to Zerith-var
step
goto 48.51,22.47
'Enter _Reaper's March_ |q A Moonlit Shadow/Meet Zerith-var in Rawl'kha
|tip Manually skip to the next step.
step
goto reapersmarch_base 31.65,79.31
'Use _Reaper's March_
'Travel to _Rawl'kha_ |q A Moonlit Shadow/Meet Zerith-var in Rawl'kha
step
goto rawlkha_base 41.35,50.05
talk Zerith-var |q A Moonlit Shadow/Talk to Zerith-var
step
goto 79.04,60.64 |q A Moonlit Shadow/Find the Hidden Moon Shrine
step
goto 78.68,56.23
'Open _Shrine of the Hidden Moon_ |q A Moonlit Shadow/Enter the Hidden Moon Shrine |future
step
goto 79.22,56.16
|tip Watch the dialogue.
talk Zerith-var |q A Moonlit Shadow/Talk to Zerith-var
step
goto 79.34,56.02
'Examine _Rites of the Order of the Hidden Moon_ |q A Moonlit Shadow/Examine the Prayer Book
step
goto 78.19,56.20
'Climb _Rawl'kha_ |q A Moonlit Shadow/Retrieve Moon-Sugar Water
|tip Manually skip to the next step.
step
goto 73.39,58.55 |q A Moonlit Shadow/Retrieve Moon-Sugar Water
step
goto 76.52,55.62
'Take _Moon Sugar Water_ |q A Moonlit Shadow/Retrieve Moon-Sugar Water
step
goto 73.46,58.55 |q A Moonlit Shadow/Return to Zerith-var
step
goto 79.42,59.30 |q A Moonlit Shadow/Return to Zerith-var
step
goto 78.31,56.29
'Open _Shrine of the Hidden Moon_ |q A Moonlit Shadow/Return to Zerith-var
|tip Manually skip to the next step.
step
goto 79.47,56.16
'Pour _Ritual Basin_ |q A Moonlit Shadow/Pour the Moon-Sugar Water |future
step
goto 79.44,56.22
|tip Watch the dialogue.
talk Zerith-var |q A Moonlit Shadow/Talk to Zerith-var |future
step
goto 78.19,56.20
'Climb _Rawl'kha_ |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
|tip Manually skip to the next step.
step
goto 76.55,63.03 |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
step
goto 64.46,62.37 |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
step
goto reapersmarch_base 43.80,60.07 |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
step
goto 31.93,64.17 |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
step
goto 25.56,60.55 |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
step
goto 23.82,60.64
'Open _Claw's Strike_ |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
|tip Manually skip the next step.
step
goto clawsstrike_base 38.87,39.81 |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
step
goto 71.49,38.53 |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
step
goto 82.94,29.91
'Open _Ruined Reliquary_ |q A Moonlit Shadow/Find the Rajaska at Claw's Strike
|tip Manually skip to the next step.
step
goto zerithclawstriket_base 34.92,49.40
talk Cantor Krin'ze |q A Moonlit Shadow/Talk to Cantor Krin'ze |future
step
goto 45.48,49.40
'Open _Abandoned Altar_ |q A Moonlit Shadow/Find the Rejaska |future
|tip Manually skip to the next step.
step
goto 80.97,49.50
kill Ta'khida-morna |q A Moonlit Shadow/Defeat the Rajaska, Ta'khida-morna |future
step
goto 80.97,49.50
talk Zerith-var |q A Moonlit Shadow/Talk to Zerith-var |future
step
goto 85.15,48.93
'Use _Portal Khenarthi's Roost_ |q A Moonlit Shadow/Enter the Portal |future
|tip Manually skip to the next step.
step
goto khenarthisroost_base 33.12,55.73
|tip Watch the dialogue.
talk Zerith-var |q A Moonlit Shadow/Talk to Zerith-var |future
step
goto 31.25,59.00 |q A Moonlit Shadow/Search the Ruins for a Moon-Blessed Object
step
goto 30.33,55.84 |q A Moonlit Shadow/Search the Ruins for a Moon-Blessed Object
step
goto shatteredshoals_base 25.55,43.29
'Examine _Missive Grand Inquisitor Arsalan_ |lorebook Missive from Grand Inquisitor Arsalan/3/53/3
step
goto 83.47,50.31
'Examine _Altar Ruins_ |q A Moonlit Shadow/Search the Ruins for a Moon-Blessed Object
step
goto 81.65,47.27
talk Zerith-var |q A Moonlit Shadow/Talk to Zerith-var |future
step
goto 82.31,45.44
'Open _Portal to Reaper's March_ |q A Moonlit Shadow/Enter Zerith-var's Portal
|tip Manually skip to the next step.
step
goto reapersmarch_base 29.39,16.69
talk Cantor Krin'ze |q A Moonlit Shadow/Talk to Cantor Krin'ze |future
step
goto 29.39,16.69
talk Zerith-var |q A Moonlit Shadow/Talk to Zerith-var |future
step
goto 28.18,16.34
|tip Recommended to get a group. This is a public dungeon.
'Open _Vile Manse_ |q A Moonlit Shadow/Enter the Vile Manse |future
|tip Manually skip to the next step.
step
goto vilemansehouse01_base 46.86,18.13
'Open _Cellar_ |q A Moonlit Shadow/Find the Missing Cantors |future
|tip Manually skip to the next step.
step
goto thevilemansefirstfloor_base 58.41,41.48 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 58.04,33.59 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 52.38,32.16 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 58.50,27.41 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 58.43,13.92 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 44.57,14.14 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 41.88,19.73 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 37.86,7.78 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 31.46,8.11
'Open _Vile Manse Undercroft_ |q A Moonlit Shadow/Find the Missing Cantors
|tip Manually skip to the next step.
step
goto zerithvilemance_base 74.73,34.00 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 74.36,49.69 |q A Moonlit Shadow/Find the Missing Cantors
step
goto 40.78,50.00
'Open _Undercroft Prison_ |q A Moonlit Shadow/Enter the Undercroft Prison |future
|tip Manually skip to the next step.
step
goto 20.94,50.55
kill Zayabi-morna |q A Moonlit Shadow/Defeat Zayabi-morna |future
step
goto 22.16,46.21
|tip Watch the dialogue.
'Use _Portal to Reaper's March_ |q A Moonlit Shadow/Leave the Vile Manse Undercroft |future
step
goto reapersmarch_base 28.73,16.95
talk Zerith-var
turnin A Moonlit Shadow
step
'_Next to you_
|tip Reach Friendly rapport with Zerith-var.
talk Zerith-var
accept Beyond a Veil of Twilight
step
'Open _Grahtwood_ Map
'Travel to _Redfur Trading Post_ |q Beyond a Veil of Twilight/Meet Cantor Krin'ze at Redfur Trading Post
|tip Manually skip to the next step.
step
goto redfurtradingpost_base 58.61,68.10
talk Cantor Krin'ze |q Beyond a Veil of Twilight/Talk to Cantor Krin'ze |future
step
goto 60.96,58.04
talk Tashar |q Beyond a Veil of Twilight/Talk to the Residents of Redfur Trading Post
step
goto 40.95,75.11
'Use _Redfur Trading Post_
'Travel to _Gil-Var-Delle_ |q Beyond a Veil of Twilight/Go to Goldfolly
|tip Manually skip to the next step.
step
goto grahtwood_base 32.56,32.26 |q Beyond a Veil of Twilight |future
step
goto 35.71,32.45 |q Beyond a Veil of Twilight |future
step
goto 37.54,31.47 |q Beyond a Veil of Twilight |future
step
goto 37.67,31.51
|tip Behind Blacksmith.
|tip Watch the dialogue.
talk Inquistitor Sumanji |q Beyond a Veil of Twilight/Talk to the Spirit |future
step
goto 34.18,31.12
|tip Go Behind Stables.
'Open _Abandoned Mining Tunnel_ |q Beyond a Veil of Twilight/Search the Abandoned Mining Tunnel |future
|tip Manually skip to the next step.
step
goto zerithgoldfollly_base 48.99,38.52 |q Beyond a Veil of Twilight/Search the Abandoned Mining Tunnel
step
goto 35.66,60.95
'Examine _Cantor Izalgo's Journal_ |q Beyond a Veil of Twilight/Search the Abandoned Mining Tunnel
step
'Open _Grahtwood_ Map
'Travel to _Redfur Trading Post_ |q Beyond a Veil of Twilight/Meet Cantor Krin'ze at Redfur Trading Post
|tip Manually skip to the next step.
step
goto redfurtradingpost_base 42.02,50.04 |q Beyond a Veil of Twilight/Meet Cantor Krin'ze at Redfur Trading Post
step
goto 29.05,40.19
|tip Go upstairs around behind the temple.
talk Cantor Krin'ze |q Beyond a Veil of Twilight/Talk to Cantor Krin'ze |future
step
goto 28.22,40.14
talk Zerith-var |q Beyond a Veil of Twilight/Talk to Zerith-var
step
goto 40.95,75.11
'Use _Redfur Trading Post_
'Travel to _Dune_ in Reaper's March |q Beyond a Veil of Twilight/Go to Jode's Light
|tip Manually skip to the next step.
step
goto dune_base 14.05,50.98 |q Beyond a Veil of Twilight/Go to Jode's Light
step
goto reapersmarch_base 64.74,37.00 |q Beyond a Veil of Twilight/Go to Jode's Light
step
goto 63.31,38.25 |q Beyond a Veil of Twilight/Go to Jode's Light
step
goto 63.37,39.53
'Open _Jode's Light_ |q Beyond a Veil of Twilight/Go to Jode's Light
step
goto jodeslight_base 49.38,33.57 |q Beyond a Veil of Twilight/Enter the Ritual Chamber
step
goto 14.58,34.13 |q Beyond a Veil of Twilight/Enter the Ritual Chamber
step
goto 14.88,13.35
'Open _Ritual Chamber_ |q Beyond a Veil of Twilight/Enter the Ritual Chamber
step
goto zerithjodeslight_Base 30.08,32.14
'Ignite _Ritual Brazier_ |q Beyond a Veil of Twilight/.*Ignite the Braziers.* |count 1
step
goto 68.98,29.89
'Ignite _Ritual Brazier_ |q Beyond a Veil of Twilight/.*Ignite the Braziers.* |count 2
step
goto 48.87,60.34
'Kneel _Meditation Altar_ |q Beyond a Veil of Twilight/Kneel Before the Altar and Meditate |future
|tip Manually skip to the next step.
step
goto zerithhiddenmoon_base 48.74,46.02
'Touch _Zerith's Light of Memory_ |q Beyond a Veil of Twilight/Explore the First Memory |future
|tip Manually skip to the next step.
step
goto 43.50,38.83
|tip Watch the dialogue.
'Touch _Zerith's Light of Memory_ |q Beyond a Veil of Twilight/Explore the First Memory
|tip Manually skip to the next step.
step
goto 47.18,43.01
|tip Watch the dialogue.
talk Zerith-Var |q Beyond a Veil of Twilight/Explore the First Memory |future
step
goto zerithdesertwind_base 62.41,49.64
'Touch _Zerith's Light of Memory_ |q Beyond a Veil of Twilight/Explore the Second Memory |future
|tip Manually skip to the next step.
step
goto 67.15,50.00
|tip Watch the dialogue.
'Touch _Zerith's Light of Memory_ |q Beyond a Veil of Twilight/Explore the Second Memory
|tip Manually skip to the next step.
step
goto 67.15,50.00
|tip Watch the dialogue.
'Touch _Zerith's Light of Memory_ |q Beyond a Veil of Twilight/Explore the Second Memory
|tip Manually skip to the next step.
step
goto 63.14,49.64
|tip Watch the dialogue.
talk Zerith-Var |q Beyond a Veil of Twilight/Explore the Second Memory |future
step
goto UIMapstarhavenadeptor_base 50.85,68.45
'Touch _Zerith's Light of Memory_ |q Beyond a Veil of Twilight/Explore the Third Memory |future
|tip Manually skip to the next step.
step
goto 50.93,68.09
|tip Watch the dialogue.
'Touch _Zerith's Light of Memory_ |q Beyond a Veil of Twilight/Explore the Third Memory
|tip Manually skip to the next step.
step
goto 50.54,68.48
|tip Watch the dialogue.
talk Zerith-Var |q Beyond a Veil of Twilight/Explore the Third Memory |future
step
goto zerithjodeslight_Base 53.01,59.77
|tip Watch the dialogue.
talk Cantor Krin'ze |q Beyond a Veil of Twilight/Talk to Cantor Krin'ze |future
step
'Open _Northern Elsweyr_
'Travel to _Hakoshae_ |q Beyond a Veil of Twilight/Go to Rimmen Necropolis
|tip Manually skip to the next step.
step
goto elsweyr_base 68.35,45.70 |q Beyond a Veil of Twilight/Go to Rimmen Necropolis
step
goto 67.79,39.19 |q Beyond a Veil of Twilight/Go to Rimmen Necropolis
step
goto 70.20,39.05 |q Beyond a Veil of Twilight/Go to Rimmen Necropolis
step
goto 70.41,38.15
|tip Recommended to get a group. This is a public dungeon.
'Open _Rimmen Necropolis_ |q Beyond a Veil of Twilight/Go to Rimmen Necropolis
|tip Manually skip to the next step.
step
goto RimmenNecropolis_Base 52.84,84.67 |q Beyond a Veil of Twilight |future
step
goto 49.32,76.19 |q Beyond a Veil of Twilight/Find the Tomb of the Moon-Singers |future
step
goto 56.72,73.94 |q Beyond a Veil of Twilight/Find the Tomb of the Moon-Singers
step
goto 66.46,66.46 |q Beyond a Veil of Twilight/Find the Tomb of the Moon-Singers
step
goto 75.29,74.66 |q Beyond a Veil of Twilight/Find the Tomb of the Moon-Singers
step
goto 85.75,75.92
'Open _Tomb of the Moon-Singers_ |q Beyond a Veil of Twilight/Find the Tomb of the Moon-Singers
step
goto zerithrimmennecro_base 40.25,48.30 |q Beyond a Veil of Twilight/Search for Moon-Singer Talbira's Resting Place
step
goto 47.06,37.77 |q Beyond a Veil of Twilight/Search for Moon-Singer Talbira's Resting Place
step
goto 47.37,52.32 |q Beyond a Veil of Twilight/Search for Moon-Singer Talbira's Resting Place
step
goto 56.66,51.70
'Open _Moon-Singer's Cinerarium_ |q Beyond a Veil of Twilight/Search for Moon-Singer Talbira's Resting Place
|tip Manually skip to the next step.
step
goto 68.42,51.39
'Examine _Moon-Singer Talbira's Urn_ |q Beyond a Veil of Twilight/Examine Moon-Singer Talbira's Remains |future
step
goto 68.42,51.39
talk Cantor Krin'ze |q Beyond a Veil of Twilight/Talk to Cantor Krin'ze
step
goto 80.19,51.39
kill Izalgo-morna |q Beyond a Veil of Twilight/Defeat Izalgo-morna
step
goto 78.02,59.75
'Open _Portal to the Tomb Zerith-var_ |q Beyond a Veil of Twilight/Follow Cantor Krin'ze Through the Portal
step
goto zerthmoonmont_base 49.74,70.84
talk Cantor Krin'ze |q Beyond a Veil of Twilight/Talk to Cantor Krin'ze
step
goto 49.74,70.84
talk Zerith-var
turnin Beyond a Veil of Twilight
step
'_Next to you_
|tip Reach Close rapport with Zerith-var.
talk Zerith-var
accept Paths Out Of Darkness
step
'Open _Reaper's March_
'Travel to _Dune_ |q Paths Out Of Darkness/Meet Cantor Krin'ze Near Dune
|tip Manually skip to the next step.
step
goto dune_base 40.60,23.77
talk Cantor Krin'ze |q Paths Out Of Darkness/Talk to Cantor Krin'ze |future
step
goto dune_base 14.05,50.98 |q Paths Out Of Darkness/Go to Pa'alat
step
goto reapersmarch_base 64.74,37.00 |q Paths Out Of Darkness/Go to Pa'alat
step
goto 64.97,34.82 |q Paths Out Of Darkness/Go to Pa'alat
step
goto 62.68,33.17 |q Paths Out Of Darkness/.*Talk to Townsfolk in Pa'alat.* |count 1 |future
step
goto 63.77,32.37
talk Uzernji |q Paths Out Of Darkness/.*Talk to Townsfolk in Pa'alat.* |count 1
step
goto 64.18,31.19
talk Felaga |q Paths Out Of Darkness/.*Talk to Townsfolk in Pa'alat.* |count 2
step
goto 62.77,32.34
talk Dalzzo |q Paths Out Of Darkness/.*Talk to Townsfolk in Pa'alat.* |count 3
step
goto 58.57,30.99 |q Paths Out Of Darkness/Go to the Meeting Spot
step
goto 56.31,36.23 |q Paths Out Of Darkness/Go to the Meeting Spot
step
goto 58.96,35.86
'Hide _Hiding Spot_ |q Paths Out Of Darkness/Find a Hiding Spot |future
step
goto 59.21,35.96
|tip Exit hiding spot.
talk High Cantor Viti |q Paths Out Of Darkness/Talk to High Cantor Viti |future
step
goto 59.21,35.96
|tip Watch the dialogue.
talk Zerith-Var |q Paths Out Of Darkness/Talk to Zerith-var |future
step
goto 59.17,35.97
|tip Recommended to get a group. This is a public dungeon.
'Use _Portal to Orcrest_ |q Paths Out Of Darkness/Go to Orcrest |future
|tip Manually skip to the next step.
step
goto orcrest_Base 26.70,73.87 |q Paths Out Of Darkness/Find the Cellar |future
step
goto 33.38,72.29
'Open _Red Senche Allley_ |q Paths Out Of Darkness/Find the Cellar
|tip Manually skip to the next step.
step
goto orcrest2_Base 42.29,65.51 |q Paths Out Of Darkness/Find the Cellar
step
goto 62.11,49.28 |q Paths Out Of Darkness/Find the Cellar
step
goto 64.88,53.81 |q Paths Out Of Darkness/Find the Cellar
step
goto 77.60,46.07 |q Paths Out Of Darkness/Find the Cellar
step
goto 83.76,37.13 |q Paths Out Of Darkness/Find the Cellar
step
goto 80.81,34.11
'Open _Town Hall Cellar_ |q Paths Out Of Darkness/Find the Cellar
step
goto zerithorcrest_base 40.00,45.45 |q Paths Out Of Darkness |future
step
goto 59.09,56.36 |q Paths Out Of Darkness |future
step
goto 39.70,78.48 |q Paths Out Of Darkness |future
step
goto 55.15,78.48
'Open _Inner Cellar_ |q Paths Out Of Darkness |future
|tip Manually skip to the next step.
step
goto 76.97,80.91
talk High Cantor Viti |q Paths Out Of Darkness/Talk to High Cantor Viti |future
step
goto 75.15,83.64
|tip Watch the dialogue.
'Dispel _Corrupted Soul Energy_ |q Paths Out Of Darkness/Assist Zerith with the Ritual
|tip Manually skip to the next step.
step
goto 75.45,74.24
'Dispel _Corrupted Soul Energy_ |q Paths Out Of Darkness/Assist Zerith with the Ritual
|tip Manually skip to the next step.
step
goto 82.12,78.79
|tip Watch the dialogue.
'Dispel _Corrupted Soul Energy_ |q Paths Out Of Darkness/Assist Zerith with the Ritual
step
goto 75.76,78.79
kill Grand Inquisitor Arsalan |q Paths Out Of Darkness/Defeat Grand Inquisitor Arsalan
step
goto 81.21,79.39
talk High Cantor Viti |q Paths Out Of Darkness/Talk to High Cantor Viti |future
step
goto 82.42,78.79
talk Eifa |q Paths Out Of Darkness/Talk to Eifa
step
goto 78.79,75.45
'Use _Portal to Predator Mesa_ |q Paths Out Of Darkness/Go to Predator Mesa
step
goto predatorrise_base 46.20,62.72 |q Paths Out Of Darkness/Find the Shrine to Namiira
step
goto 62.54,69.33 |q Paths Out Of Darkness/Find the Shrine to Namiira
step
goto 72.89,58.93 |q Paths Out Of Darkness/Find the Shrine to Namiira
step
goto 80.14,43.88
talk Zerith-var |q Paths Out Of Darkness  |future
|tip Manually skip to the next step.
step
goto 80.45,43.69
'Open _Shrine to Namilira_ |q Paths Out Of Darkness/Enter the Shrine to Namiira
step
goto zerithpredatormasa_base 73.83,27.01 |q Paths Out Of Darkness/Search for Ravith-morna
step
goto 41.18,31.19 |q Paths Out Of Darkness/Search for Ravith-morna
step
goto 19.02,31.77 |q Paths Out Of Darkness/Search for Ravith-morna
step
goto 21.03,51.98 |q Paths Out Of Darkness/Search for Ravith-morna
step
goto 6.94,52.79 |q Paths Out Of Darkness/Search for Ravith-morna
step
goto 10.17,66.02
'Open _Inner Shrine_ |q Paths Out Of Darkness/Search for Ravith-morna
|tip Manually skip to the next step.
step
goto 36.72,66.74
|tip Watch the dialogue.
kill Ravenous Sa-m'Athra |q Paths Out Of Darkness/Stop the Ritual |future
step
goto 37.15,64.05
'Dispel _Void Energy_ |q Paths Out Of Darkness/Deal with Ravith-morna
|tip Manually skip to the next step.
step
goto 36.85,68.34
|tip Watch the dialogue.
'Dispel _Void Energy_ |q Paths Out Of Darkness/Deal with Ravith-morna
step
goto 37.10,64.56
|tip Watch the dialogue.
'Use _Portal to Reaper's March_ |q Paths Out Of Darkness/Leave Predator Mesa
|tip Manually skip to the next step.
step
goto reapersmarch_base 58.74,35.71
talk Zerith-var
turnin Paths Out Of Darkness
step
'_Next to you_
|tip Reach Allied rapport with Zerith-var.
talk Zerith-var
accept The Dark Behind the World
step
'Open _Reaper's March_
'Travel to _Willowgrove_ |q The Dark Behind the World/Search Weeping Wind Cave
|tip Manually skip to the next step.
step
goto 48.79,75.29 |q The Dark Behind the World/Search Weeping Wind Cave
step
goto 50.45,75.44
'Open _Weeping Wind Cave_ |q The Dark Behind the World/Search Weeping Wind Cave
|tip Manually skip to the next step.
step
goto weepingwindcave_base 77.79,49.14 |q The Dark Behind the World/Search Weeping Wind Cave
step
goto 46.64,53.59 |q The Dark Behind the World/Search Weeping Wind Cave
step
goto 42.85,34.34 |q The Dark Behind the World/Search Weeping Wind Cave
step
goto 46.31,13.46 |q The Dark Behind the World/Search Weeping Wind Cave
step
goto 56.08,11.60 |q The Dark Behind the World/Search Weeping Wind Cave
step
goto 70.68,20.94
'Enter _Khenarthi's Rise_ |q The Dark Behind the World/Go to Khenarthi's Rise |future
|tip Manually skip to the next step.
step
goto reapersmarch_base 52.76,79.32 |q The Dark Behind the World/Search for Cantor Krin'ze |future
step
goto 53.63,80.36
|tip Watch the dialogue.
'Examine _Cantor Krin'ze_ |q The Dark Behind the World/Examine Cantor Krin'ze |future
step
goto 53.66,80.32
talk Zerith-var |q The Dark Behind the World/Talk to Zerith-var
step
goto 52.38,78.90 |q The Dark Behind the World/.*Restore Khenarthi's Rise.*
step
goto 52.70,76.89
'Take _Ancient Remains_ |q The Dark Behind the World/.*Restore Khenarthi's Rise.*
|tip Manually skip to the next step.
step
goto 52.45,76.68
'Take _Ancient Remains_ |q The Dark Behind the World/.*Restore Khenarthi's Rise.*
|tip Manually skip to the next step.
step
goto 52.38,76.96
'Take _Ancient Remains_ |q The Dark Behind the World/.*Restore Khenarthi's Rise.* 
|tip Manually skip to the next step.
step
goto 52.63,76.80
.'Place _Grave Site_
.'Dig _Grave Site_ |q The Dark Behind the World/.*Restore Khenarthi's Rise.*
|tip Manually skip to the next step.
step
goto 52.59,76.82
talk Zerith-var |q The Dark Behind the World/.*Restore Khenarthi's Rise.* |count 1
step
goto 53.45,77.98 |q The Dark Behind the World/.*Restore Khenarthi's Rise.*
step
goto 52.27,77.50
'Examine _Empty Jug_ |q The Dark Behind the World/.*Restore Khenarthi's Rise.*
|tip Manually skip to the next step.
step
goto 52.21,77.38
'Examine _Sealed Decanter_ |q The Dark Behind the World/.*Restore Khenarthi's Rise.*
|tip Manually skip to the next step.
step
goto 53.52,77.97
'Anoint _Ancient Weapons_ |q The Dark Behind the World/.*Restore Khenarthi's Rise.*
|tip Manually skip to the next step.
step
goto 53.46,77.97
talk Zerith-var |q The Dark Behind the World/.*Restore Khenarthi's Rise.* |count 2
step
goto 52.48,79.57
'Examine _Scroll of Evensong_ |lorebook Scroll of Evensong/3/53/18
step
goto 52.57,79.61
'Examine _Scroll of the Crescent Blade_ |lorebook Scroll of the Crescent Blade/3/53/17
step
goto 52.50,79.68
'Place _Scroll Stand_ |q The Dark Behind the World/.*Restore Khenarthi's Rise.*
|tip Manually skip to the next step.
step
goto 52.51,79.59
talk Zerith-var |q The Dark Behind the World/.*Restore Khenarthi's Rise.* |count 3
step
goto 52.39,78.91 |q The Dark Behind the World/Talk to Cantor Krin'ze
step
goto 53.63,80.37
|tip Watch the dialogue.
talk Cantor Krin'ze |q The Dark Behind the World/Talk to Cantor Krin'ze
step
goto 53.68,80.30
talk Zerith-var |q The Dark Behind the World/Talk to Zerith-var
step
goto 53.66,80.35
'Pour _Ritual Basin_ |q The Dark Behind the World/Pour the Moon-Sugar Water
step
goto 53.82,80.31
|tip Watch the dialogue.
'Open _Portal to Star Haven Adeptorium_ |q The Dark Behind the World/Go to Star Haven Adeptorium |future
step
goto UIMapstarhavenadeptor_base 68.87,14.94
talk Cantor Krin'ze |q The Dark Behind the World/Talk to Cantor Krin'ze
step
goto 60.03,15.30 |q The Dark Behind the World/Search for the Twilight Cantors
step
goto 48.76,20.25 |q The Dark Behind the World/Search for the Twilight Cantors
step
goto 47.08,22.70
talk High Cantor Viti |q The Dark Behind the World/Talk to High Cantor Viti |future
step
goto 47.03,26.08 |q The Dark Behind the World/.*Save the Twilight Cantors.* |count 1
step
goto 40.23,23.91
talk Cantor Nari |q The Dark Behind the World/.*Save the Twilight Cantors.* |count 1
step
goto 40.13,35.08
talk Cantor Cer'enza |q The Dark Behind the World/.*Save the Twilight Cantors.* |count 2
step
goto 48.42,34.84 |q The Dark Behind the World/.*Save the Twilight Cantors.*
step
goto 49.75,31.70 |q The Dark Behind the World/.*Save the Twilight Cantors.*
step
goto 54.25,37.51 |q The Dark Behind the World/.*Save the Twilight Cantors.*
step
goto 57.42,32.75 |q The Dark Behind the World/.*Save the Twilight Cantors.*
step
goto 55.66,32.33
talk Cantor Tharis-jo |q The Dark Behind the World/.*Save the Twilight Cantors.* |count 3
step
goto 54.25,37.51 |q The Dark Behind the World/Search for Ravith-morna
step
goto 50.33,42.01 |q The Dark Behind the World/Search for Ravith-morna
step
goto 50.82,50.64
talk Zerith-var |q The Dark Behind the World/Talk to Zerith-var |future
step
goto 50.98,67.88
'Open _Portal to the Great Darkness_ |q The Dark Behind the World/Enter the Portal to the Great Darkness |future
step
goto zerithgreatdarkness_base 50.46,75.79 |q The Dark Behind the World/Find Ravith-morna
step
goto 24.77,47.99 |q The Dark Behind the World/Find Ravith-morna
step
goto 30.84,27.45
|tip Watch the dialogue.
kill Ravith-morna |q The Dark Behind the World/Defeat Ravith-morna |future
step
goto 30.84,27.45
'Use _Zerith's Moonclaw_ |q The Dark Behind the World/Banish the Moon Beast
step
goto 30.84,27.45
'Listen _Zerith and Ravith_ |q The Dark Behind the World/Listen to Zerith and Ravith
step
goto 34.86,23.01
'Use _Portal to Reaper's March_ |q The Dark Behind the World/Enter the Portal to Return to Reaper's March |future
step
goto zerthmoonmont_base 40.08,49.44
talk Zerith-var
turnin The Dark Behind the World
]])