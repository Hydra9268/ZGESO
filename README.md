# ZGESO

A Public Domain ESO Leveling Guide produced by Zygor Guides

No longer supported references:
* Announcement: https://zygorguides.com/blog/zygor-guides-elder-scrolls-online-guides-going-free-use/
* Admin okaying community development: http://zygorguides.com/forum/showthread.php?21769-Summerset-Question&p=121501&viewfull=1#post121501

The purpose of this project is to add Summerset to the levelling guide for the community to benefit from. It is a work-in-progress project.

----

### LIBGPS2 Public Functions

Retrieve current maxIndex, zoneIndex, offsetX, offsetY, scaleX, and scaleY
```lua
/run d(LibStub("LibGPS2"):GetCurrentMapMeasurements())
```

Retrieve offsetX, offsetY, maxIndex for current player
```lua
/run d(LibStub("LibGPS2"):LocalToGlobal(GetMapPlayerPosition("player")))
```

Retrieve current maxIndex, parent maxIndex, and zondexIndex for current player
``` lua
/run d(LibStub("LibGPS2"):GetCurrentMapParentZoneIndices())
```

----

### Zygor Guide Public Functions

Retrieve current player's name
```lua
/run d(ZGV.Utils.GetPlayerName())
```

Is current player in combat?
```lua
/run d(ZGV.Utils:IsPlayerInCombat())
```

 Retrieve partial information from ZygorGuidesViewer.txt
```lua
/run d(ZGV.Utils.GetMyAddonInfo())
```

Retrieve map's x and y distance (i think?)
```lua
/run d(ZGV.Parser.ParseMapXYDist)
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

Creates a list of all function available in BugReports
```lua
/run d(ZGV.BugReport)
```
*output*
```lua
.(function): ShowDump = function: 00000256ECA0CCD0
.(function): Debug_GetLongReport = function: 000002568DA40988
.(function): GetReport = function: 00000256730BFC08
.(function): CalculatePagination = function: 000002568DA409E0
.(function): ShowReport = function: 00000256730BFCD8
.(function): AddToReport = function: 000002567B099108
```

Enables the debugger
```lua
/zygor debug
```

Creates a Bug Report
```lua
/run d(ZGV.BugReport:ShowReport())
```
*output*<br>
<img src="https://i.imgur.com/2mqFlDw.png" width="800">

----

#### Slash commands

* `/zygor` = /zgv
* `/run` = /script
* `/re` = /reloadui
* `/dump` = outputs text
