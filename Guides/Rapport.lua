local ZGV = _G.ZGV
if ZGV:DoMutex("Miscellaneous") then return end
ZGV.GuideMenuTier = "MOR"

ZGV:RegisterGuide("Extra's\\Extra's\\Companions\\Ember Rapport",[[
loadingimage loadscreen_hi_systres_zone_01.dds
description Ember Rapport
step
'_Next to you_
|tip Reach Friendly rapport with Bastian Hallix.
talk Ember
accept Cold Trail
step
'Open Auridon Map
'Travel to _Skywatch_ |q Cold Trail/Find Brisha In Skywatch
|tip Manually skip to the next step. 
step
goto skywatch_base 41.22,47.67
'Find Brisha In Skywatch |q Cold Trail/Find Brisha In Skywatch
step
goto 41.22,47.67
talk Brisha |q Cold Trail/Talk to Brisha
step
goto 41.22,47.67
talk Ember |q Cold Trail/Talk to Ember
step
goto 18.26,42.13
'Use Skywatch Wayshrine
'Travel to _Sadrith Mora_ in Vvardenfell |q Cold Trail/Go to Sadrith Mora's Gateway Inn
|tip Manually skip to the next step.
step
goto sadrithmora_base 67.43,50.00
'Open Gateway Inn |q Cold Trail/Go to Sadrith Mora's Gateway Inn
step
goto 70.09,50.84
talk Osithos Morelo |q Cold Trail/Ask About Jhaka at the Gateway Inn
step
goto 31.77,54.84
|tip Leave Gateway Inn.
'Go to Tel Naga |q Cold Trail/Go to Tel Naga
step
goto 31.77,54.84
talk Ember |q Cold Trail/Talk to Ember
step
goto 37.01,52.97
'Search Varvisi's Jewelry Pack |q Cold Trail/Distract Varvisi Uleni
step
goto 27.28,57.70
talk Ember |q Cold Trail/Talk to Ember
step
goto 39.68,66.03 |q Cold Trail/Talk to Osithos Morelo
step
goto 67.28,50.20
'Open Gateway Inn |q Cold Trail/Talk to Osithos Morelo
|tip Manually skip to the next step.
step
goto 70.10,50.83
talk Osithos Morelo |q Cold Trail/Talk to Osithos Morelo
step
goto 15.52,55.24 |q Cold Trail/Go to Pulk |tip Leave Gateway Inn.
step
goto vvardenfell_base 71.84,48.23 |q Cold Trail/Go to Pulk
step
goto 64.19,45.79 |q Cold Trail/Go to Pulk
step
goto 67.14,42.01
'Go to Pulk |q Cold Trail/Go to Pulk
step
goto 67.14,42.01
talk Ember |q Cold Trail/Talk to Ember
step
goto 67.14,42.01
'Open Pulk |q Cold Trail/Find Jhaka
|tip Manually skip to the next step.
step
goto pulkupper_base 49.61,47.18 |q Cold Trail/Find Jhaka
step
goto 56.61,69.95 |q Cold Trail/Find Jhaka
step
goto pulklower_base 33.75,75.68 |q Cold Trail/Find Jhaka
step
goto 53.99,80.25 |q Cold Trail/Find Jhaka
step
goto 73.74,44.84
'Unlock Cage |q Cold Trail/Free Jhaka
step
goto 73.74,44.84
talk Jhaka |q Cold Trail/Talk to Jhaka
step
goto 53.11,81.23 |q Cold Trail/Escort Jhaka to Safety
step
goto 32.98,75.78 |q Cold Trail/Escort Jhaka to Safety
step
goto 56.23,69.94 |q Cold Trail/Escort Jhaka to Safety
step
goto 62.06,49.22 |q Cold Trail/Escort Jhaka to Safety
step
goto 41.83,34.34 |q Cold Trail/Escort Jhaka to Safety
step
goto 24.12,14.01
'Open Vvardenfell |q Cold Trail/Escort Jhaka to Safety
|tip Manually skip to the next step
step
goto Vvardenfell 66.74,41.69
talk Jhaka |q Cold Trail/Talk to Jhaka
step
goto 66.79,41.73
talk Ember
turnin Cold Trail
]])