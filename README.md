# ZGESO

A Public Domain ESO Leveling Guide produced by Zygor Guides

No longer supported references:
* Announcement: https://zygorguides.com/blog/zygor-guides-elder-scrolls-online-guides-going-free-use/
* Admin okaying community development: http://zygorguides.com/forum/showthread.php?21769-Summerset-Question&p=121501&viewfull=1#post121501

The purpose of this project is to add Summerset to the levelling guide for the community to benefit from. It is a work-in-progress project.

#### LIBGPS2 Public Functions

<table>
  <tr>
    <td><pre>/script d(LibStub("LibGPS2"):GetCurrentMapMeasurements())</pre></td>
    <td></td>
  </tr>
  <tr>
    <td><pre>/script d(LibStub("LibGPS2"):LocalToGlobal(GetMapPlayerPosition("player")))</pre></td>
    <td></td>
  </tr>
  <tr>
    <td><pre>/script d(LibStub("LibGPS2"):GetCurrentMapParentZoneIndices())</pre></td>
    <td></td>
  </tr>
</table>

#### ZYGOR GUIDE PUBLIC FUNCTIONS

<table>
  <tr>
    <td><pre>/script d(ZGV.Utils.GetPlayerName())</pre></td>
    <td>retrieve current player's name</td>
  </tr>
  <tr>
    <td><pre>/script d(ZGV.Utils:IsPlayerInCombat())</pre></td>
    <td>is current player in combat</td>
  </tr>
  <tr>
    <td><pre>/script d(ZGV.Utils.GetMyAddonInfo())</pre></td>
    <td>returns AddOn information from the txt file</td>
  </tr>
  <tr>
    <td><pre>/script d(ZGV.Parser.ParseMapXYDist)</pre></td>
    <td>returns map's x and y distance (i think?)</td>
  </tr>
  <tr>
    <td><pre>/script d(ZGV.Testing)</pre></td>
    <td>creates a list of all function available in Testing</td>
  </tr>
  <tr>
    <td colspan="2">
    <pre>
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
    </pre>
    </td>
  </tr>
  <tr>
    <td><pre>/script d(ZGV.BugReport)</pre></td>
    <td>creates a list of all function available in BugReports</td>
  </tr>
  <tr>
    <td colspan="2">
    <pre>
    .(function): ShowDump = function: 00000256ECA0CCD0
    .(function): Debug_GetLongReport = function: 000002568DA40988
    .(function): GetReport = function: 00000256730BFC08
    .(function): CalculatePagination = function: 000002568DA409E0
    .(function): ShowReport = function: 00000256730BFCD8
    .(function): AddToReport = function: 000002567B099108
    </pre>
    </td>
  </tr>
  <tr>
    <td><pre>/zgv debug</pre></td>
    <td>enables the debugger</td>
  </tr>
  <tr>
    <td><pre>/script d(ZGV.BugReport:ShowReport())</pre></td>
    <td>creates a Bug Report</td>
  </tr>
  <tr>
    <td colspan="2">
      <img src="https://i.imgur.com/2mqFlDw.png" width="800">
    </td>
  </tr>
</table>

#### SlashCommands.lua

<table>
  <tr>
    <td><pre>/zygor</pre></td>
    <td>= /zgv</td>
  </tr>
  <tr>
    <td><pre>/run</pre></td>
    <td>= /script</td>
  </tr>
  <tr>
    <td><pre>/re</pre></td>
    <td>= /reloadui</td>
  </tr>
  <tr>
    <td><pre>/dump</pre></td>
    <td>= outputs text</td>
  </tr>
</table>
