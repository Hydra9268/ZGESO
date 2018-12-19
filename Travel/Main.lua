local ZGV = ZGV
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,class
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local L = ZGV.L

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Travel = {}

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Travel = Travel

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function Travel:Function()
  return
end

function Travel:GetMapNameById(zone)
  if not zone then return "nomap" end
  local z1,z2 = GetZoneInfo(zone)		-- TODO what is the difference in z1/z2. Likely one is localized.

  return z1
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function Travel:Debug(...)
  local str = ...
  ZGV:Debug("&travel "..str, select(2,...) )
end


-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)

  end)

--[[
VARIOUS ESO API FUNCTIONS e.g. /run d(GetMapType())

GetOfferedQuestInfo()
AcceptOfferedwQuest

SetMapByMapListIndex

GetMapPlayerPosition(unittag)
		- x
		- y
		- heading (0-2pi)
SetMapToPlayerLocation
SetMapToZone
SetMapToQuest
SetMapFloor

GetMapLocation
GetMapName
	- Returns localized name
GetMapContentType
	- 0?
GetMapType
	- Num 
		5 - cosmic!?
		4 - continent (by faction)
		3 - World
		2 - Zone
		1 - Subzone
GetMapInfo(int mapnum)
	- name
	- type?
	- 0?	
GetMapFloorInfo
SetMapFloor
GetMapLocation
GetZoneInfo
	- string name (localized?)
	- string name
GetCurrentMapZoneIndex
	- zoneNum	-- If not viewing a map aka world/map then very big number
GetCurrentMapIndex
	- Mapnum	-- nil if viewing zone
GetCurrentPlayerZoneIndex
	- bypass viewing of up. Get real location
GetPOIMapInfo
SetMapToZone
GetUnitZone(unittag)
	- localized string

GetNumZones() -- subzones?
	- 456
GetNumMaps()
	- 22
GetNumZonesForDifficultyLevel

PingMap

AddMapPin
RemoveMapPinsInRange
RemoveMapQuestPins
MapZoomOut

GetUnitLevel
GetUnitZone
IsUnitInCombat
IsUnitPlayer
IsUnitFriend
IsUnitInCombat
InUnitAttackable
GetUnitType
GetUnitClass
GetUnitXPMax
GetUnitName
DoesUnitExist
--]]