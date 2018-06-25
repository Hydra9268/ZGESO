# ZGESO

<img src="https://i.imgur.com/pAyDGDJ.png">

A Public Domain ESO Leveling Guide produced by Zygor Guides, updated by the community (well, mostly Hydra9268/alterego9268).

<img src="https://i.imgur.com/0tWEyU4.png" alt="At the moment, this project is work-in-progress. It is not ready for complete.">

No longer supported references:
* Announcement: https://zygorguides.com/blog/zygor-guides-elder-scrolls-online-guides-going-free-use/
* Admin okaying community development: http://zygorguides.com/forum/showthread.php?21769-Summerset-Question&p=121501&viewfull=1#post121501

The purpose of this project is to add Summerset to the leveling guide for the community's benefit.

----

### Map Coverage

Updated 2018/06/24
<img src="https://i.imgur.com/V0kvXD5.png" width="800">

----

### ZGESO Version Breakdown

For example, 1.4.0.96.

* `1` = Major version and authored by Zygor
* `4` = Minor version authored by Zygor, or when the Community makes a substantial amount of improvements
* `0` = Bug fix version and authored by Zygor
* `96` = Community version. Periodic updates based on the total number of Github commits.

----

### Available ZG Map Data Slash Commands

* `/zgpos` - For city and delve data, and also to confirm the map's DDS filename is correct.
* `/zgpos gps` - For general map data. Works on any map.
* `/zgpos floor` - Retrieves floor information. The first value is the current floor. Second is the total number.

<img src="https://i.imgur.com/eDu5Hev.png">

----

### Zygor Guide Bug Reporting Functions

Creates a Bug Report in a dedicated window for the current guide step
```lua
/run d(ZGV.BugReport:ShowReport())
```
*output*<br>
<img src="https://i.imgur.com/fMOreQ8.png" width="800">

----

### Zygor Guide Public Functions

Retrieve current player's name
```lua
/run d(ZGV.Utils.GetPlayerName())
```

 Retrieve partial information from ZygorGuidesViewer.txt
```lua
/run d(ZGV.Utils.GetMyAddonInfo())
```

Provides a status of all AddOn functions running
```lua
/run d(ZGV.Testing)
```
*output*
```lua
.(table): testdata = table: 000002568FA173D8
.(function): RunTests = function: 000002568FA172A0
.(function): RunAllTests = function: 000002568FA17420
.(function): RegisterTestGroup = function: 000002568FA18640
.(table): results = table: 000002568FA17348
.  (table): testsPassed = table: 00000256E0CC70B8
.    (string): All.Localization.TestLocalization = ok
.    (string): All.UI.TestCreation = ok
.    (string): All.GuideParsing.TestQuestIds = ok
.    (string): All.Localization.TestPlural = ok
.    (string): All.DataCollecting.TestNpcData = ok
.    (string): All.GuideParsing.TestMapParsing = ok
.    (string): All.Quests.TestQuestIds = ok
.  (table): testsFailed = table: 000002568F6D41E0
.(function): RegisterTest = function: 000002560B5EBB90
.(function): Debug = function: 000002560B5EA868
.(function): DumpMissingData = function: 000002568FA186C8
.(table): testgroups = table: 000002568FA17390
.  (table): Quests = table: 000002568C1F2EA8
.  (table): UI = table: 000002568EEF2A18
.    (function): TestCreation = function: 000002568EEF2A60
.  (table): DataCollecting = table: 000002568EEF49B8
.    (function): TestNpcData = function: 000002569C551F08
.  (table): GuideParsing = table: 000002569C5519E0
.    (function): TestMapParsing = function: 000002569C551AD8
.    (function): TestQuestIds = function: 000002569C551A28
.  (table): Localization = table: 000002568EEF3FB0
.    (function): TestLocalization = function: 000002560B5EA938
.    (function): TestPlural = function: 000002568EEF3FF8
.(function): RunTestGroup = function: 000002560B5EB0A8
```

----

### Zygor Guide Travel Functions

List all travel destinations by key/id pair
```lua
/run d(ZGV.Travel)
```
*output*<br>
<img src="https://i.imgur.com/ENpv0MK.png" width="400">

----

### Slash commands

* `/zygor` = /zgv
* `/zygor debug` = toggles debug mode on and off
* `/run` = /script
* `/re` = /reloadui
* `/zgpos` - For city and delve data, and also to confirm the map's DDS filename is correct.
* `/zgpos gps` - For general map data. Works in any map.
* `/zgpos floor` - Retrieves floor information. First value is current floor. Second is total number of.

----

### Miscellaneous

Outputs code to the chat window. d is short for "debug" (the equivalent of console.log in JavaScript)
```lua
d()
```

----

### Additional Resources

* https://wiki.esoui.com/API
* https://esomap.uesp.net/
* https://game-maps.com/ESO/Summerset-Map.asp
* http://esodata.uesp.net/100018/
* http://en.uesp.net/wiki