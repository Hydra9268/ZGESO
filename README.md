# ZGESO

<img src="https://i.imgur.com/WCpaGMC.png">

A Public Domain leveling guide produced by Zygor Guides, updated and maintained by Hydra9268. The purpose of this project is to add leveling guides for new content and extend the life for as long as ESO is available. Now working on a complete revamp for my original Summerset guide.

No longer supported references:
* Announcement: https://zygorguides.com/blog/zygor-guides-elder-scrolls-online-guides-going-free-use/
* Admin okaying community development: http://zygorguides.com/forum/showthread.php?21769-Summerset-Question&p=121501&viewfull=1#post121501

<br><img src="https://i.imgur.com/WnfLf4W.png">

Install through the excellent add-on manager <a href="https://minion.mmoui.com/" target="blank">Minion</a>

### 7/27 Update: Elsweyr Guide Out Now!

<img src="https://i.imgur.com/3PSp7pg.png">
<i>artwork &copy; ZeniMax Media</i>

### Recent Updates

* 11/2 Update: API version now supports Dragonhold
* 8/12 Update: API version now supports Scalebreaker

### Coming Soon

* Revamped and Remastered Summerset guide


# Development Guide

### ZGESO Version Breakdown

For example, 1.4.96

* `1` = Major version and authored by Zygor
* `4` = Minor version authored by Zygor, or with substantial improvements
* `96` = Community version based on the total number of Github commits (This is the version number on the ESOUI website)

----

### Development HOW-TO



##### Goal Types

`goto wailingprison4_base 50.00,50.00`
* `goto` = ZGESO command that tells the arrow where to point
* `wailingprison4_base` = the current map's dds reference (Note: only works in map the user is currently in)
* `50.00,50.00` = the floating point x and y coordinates (Note: decimal values are optional, but recommended for precision)

`talk` = ZGESO command to talk to NPCs

`accept` = ZGESO command to accept quests (auto-advances to next step)

`turnin` = ZGESO command to turn in quests (auto-advances to next step)

`wayshrine` = ZGESO command to discover wayshrines (auto-advances to next step)

`click` = ZGESO command for clicking objects and doors

`'` = ZGESO command to add general information



##### Goal Handlers - requires a pipe | in front to activate (e.g. |tip, |q, |count)

`|q` = Creates a step in ZGESO's progress bar. Also denotes the current step's quest

`/` = Placed on the same line after `|q`, the slash checks for the completed task in the Quest Journal based on the current step's quest. Note: Must match word-for-word, space-for-space to register as completed.

`|tip` = Handler for displaying tips in a small font

`|next Aldmeri Dominion Leveling Guides\\Khenarthi's Roost` = Instructs ZGESO to skip to another guide
* `next` = Handler that tells the guide to load another guide
* `Aldmeri Dominion Leveling Guides\\Khenarthi's Roost` = the RegisterGuide to load

`|count #` = Handler to track a sequence of objectives

`|only if` = Conditional handler

For example<br>
`|only if ZGV.Utils.GetPlayerPreciseLevel() < 6 and _G.GetCurrentMapZoneIndex() == 712`<br>
Only allow this step if the player's precise level is less than 6 and the current map zone index equals 712 (which is Elsweyr)

`|or` = Handler for dialog choices (Note: you need to put the |or handler on each choice)

For example<br>
```
'Choose either a Marine or Wizard to help you
|tip It doesn't matter, just personal preference.
'Talk to either _Sergeant Firion_ or _Gathwen_
'Choose the Marine to help you |q The Tempest Unleashed/The Marine |or
'_OR_
'Choose the Wizard to help you |q The Tempest Unleashed/The Wizard |or
step
```

*To see a complete list of Types and Handlers review Goal.lua*

----

### Slash commands

* `/re` = /reloadui
* `/zgpos` - For city and delve data. Also displays the map's correct DDS filename.
* `/zgpos gps` - For general map data. Works in any map.
* `/dump ZGFunctionName(arguments)` - A way to execute ZGESO's public functions<br> (e.g. `/dump ZGV.Pointer:GetDistToCoords(alinor_base,48.80,54.64)`)

----

### Addon Resource

* <a href="https://esoui.com/downloads/fileinfo.php?id=2062#info" target="_blank">Addon page on ESO UI</a>
* <a href="https://www.zygorguides.com/forum/forumdisplay.php?84-Leveling-Guides" target="_blank">Discussion forum related to Zygor's original ESO</a> (Slightly deprecated, but I regularly visit)

----

### Additional Resources

* https://esodata.uesp.net/100028/functioncalls.txt
* https://esodata.uesp.net/100028/
* https://wiki.esoui.com/API
* https://wiki.esoui.com/Texture_List
* https://mothereff.in/lua-minifier
* https://esomap.uesp.net/
* https://en.uesp.net/wiki
* https://game-maps.com/ESO/The-Elder-Scrolls-Online.asp
