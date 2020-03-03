-- LibGPS2 & its files © sirinsidiator                          --
-- Distributed under The Artistic License 2.0 (see LICENSE)     --
------------------------------------------------------------------

local LIB_NAME = "LibGPS2"

local lib
if(not LibStub) then
    lib = {}
else
    lib = LibStub:NewLibrary(LIB_NAME, 21)
    if not lib then
        return -- already loaded and no upgrade necessary
    end
end

local LMP = LibMapPing
if(not LMP) then
    error(string.format("[%s] Cannot load without LibMapPing", LIB_NAME))
end

LIB_NAME = "LibGPS"

local DUMMY_PIN_TYPE = LIB_NAME .. "DummyPin"
local LIB_IDENTIFIER_FINALIZE = LIB_NAME .. "_Finalize"
lib.LIB_EVENT_STATE_CHANGED = "OnLibGPS2MeasurementChanged"

local LOG_WARNING = "Warning"
local LOG_NOTICE = "Notice"
local LOG_DEBUG = "Debug"

local TAMRIEL_MAP_INDEX = 1

local rootMaps = lib.rootMaps or {}
lib.rootMaps = rootMaps

--lib.debugMode = 1 -- TODO
lib.mapMeasurements = lib.mapMeasurements or {}
local mapMeasurements = lib.mapMeasurements
lib.mapStack = lib.mapStack or {}
local mapStack = lib.mapStack
lib.suppressCount = lib.suppressCount or 0

local MAP_PIN_TYPE_PLAYER_WAYPOINT = MAP_PIN_TYPE_PLAYER_WAYPOINT
local currentWaypointX, currentWaypointY, currentWaypointMapId = 0, 0, nil
local needWaypointRestore = false
local orgSetMapToMapListIndex = nil
local orgSetMapToPlayerLocation = nil
local orgSetMapFloor = nil
local orgProcessMapClick = nil
local orgFunctions = {}
local measuring = false

SLASH_COMMANDS["/libgpsdebug"] = function(value)
    lib.debugMode = (tonumber(value) == 1)
    df("[%s] debug mode %s", LIB_NAME, lib.debugMode and "enabled" or "disabled")
end

local function LogMessage(type, message, ...)
    if not lib.debugMode then return end
    df("[%s] %s: %s", LIB_NAME, type, zo_strjoin(" ", message, ...))
end

local function GetAddon()
    return string.match(debug.traceback("", 2), "user:/AddOns/(.+)")
end

local function FinalizeMeasurement()
    EVENT_MANAGER:UnregisterForUpdate(LIB_IDENTIFIER_FINALIZE)
    while lib.suppressCount > 0 do
        LMP:UnsuppressPing(MAP_PIN_TYPE_PLAYER_WAYPOINT)
        lib.suppressCount = lib.suppressCount - 1
    end
    if needWaypointRestore then
        LogMessage(LOG_DEBUG, "Update waypoint pin", LMP:GetMapPing(MAP_PIN_TYPE_PLAYER_WAYPOINT))
        LMP:RefreshMapPin(MAP_PIN_TYPE_PLAYER_WAYPOINT)
        needWaypointRestore = false
    end
    measuring = false
    CALLBACK_MANAGER:FireCallbacks(lib.LIB_EVENT_STATE_CHANGED, measuring)
end

local function HandlePingEvent(pingType, pingTag, x, y, isPingOwner)
    if(not isPingOwner or pingType ~= MAP_PIN_TYPE_PLAYER_WAYPOINT or not measuring) then return end
    -- we delay our handler until all events have been fired and so that other addons can react to it first in case they use IsMeasuring
    EVENT_MANAGER:UnregisterForUpdate(LIB_IDENTIFIER_FINALIZE)
    EVENT_MANAGER:RegisterForUpdate(LIB_IDENTIFIER_FINALIZE, 0, FinalizeMeasurement)
end

local function GetPlayerPosition()
    return GetMapPlayerPosition("player")
end

local function GetPlayerWaypoint()
    return LMP:GetMapPing(MAP_PIN_TYPE_PLAYER_WAYPOINT)
end

local function ClearCurrentWaypoint()
    currentWaypointX, currentWaypointY, currentWaypointMapId = 0, 0, nil
end

local function RestoreCurrentWaypoint()
    if(not currentWaypointMapId) then
        LogMessage(LOG_DEBUG, "Called RestoreCurrentWaypoint without stored waypoint.")
        return
    end

    local wasSet = false
    if (currentWaypointX ~= 0 or currentWaypointY ~= 0) then
        wasSet = SetPlayerWaypointByWorldLocation(currentWaypointX, 1, currentWaypointY)
        if (not wasSet) then
            LogMessage(LOG_DEBUG, "Cannot reset waypoint")
        end
    end

    if(wasSet) then
        LogMessage(LOG_DEBUG, "Waypoint was restored, request pin update")
        needWaypointRestore = true -- we need to update the pin on the worldmap afterwards
    else
        RemovePlayerWaypoint()
    end

    ClearCurrentWaypoint()
end

local function SetMeasurementWaypoint(localX, localY)
    local hasWaypoint = LMP:HasMapPing(MAP_PIN_TYPE_PLAYER_WAYPOINT)
    if hasWaypoint then
        currentWaypointX, currentWaypointY = GetPlayerWaypoint()
        currentWaypointMapId = GetMapTileTexture()
    end

    -- this waypoint stays invisible for others
    lib.suppressCount = lib.suppressCount + 1
    LMP:SuppressPing(MAP_PIN_TYPE_PLAYER_WAYPOINT)

    local _, pwx, pwh, pwy = GetUnitWorldPosition("player")
    local x, y = 1, 1
    if(math.abs(pwx - x) < 10000) then x = pwx + 10000 end
    if(math.abs(pwy - y) < 10000) then y = pwy + 10000 end
    if not SetPlayerWaypointByWorldLocation(x, pwh, y) then
        LogMessage(LOG_WARNING, "Cannot set reference waypoint")
        ClearCurrentWaypoint()
        return 0, 0, false
    end
    local wpX, wpY = GetPlayerWaypoint()

    local dwx, dwy = x - pwx, y - pwy
    local dnx, dny = wpX - localX, wpY - localY
    local scale = math.sqrt((dwx*dwx+dwy*dwy)/(dnx*dnx+dny*dny))

    if hasWaypoint then
        currentWaypointX, currentWaypointY = (currentWaypointX-localX) * scale + pwx, (currentWaypointY-localY) * scale + pwy
    end
    return wpX, wpY, hasWaypoint
end

local function RemovePlayerWaypoint()
    LMP:RemoveMapPing(MAP_PIN_TYPE_PLAYER_WAYPOINT)
end

local function GetReferencePoints()
    local x1, y1 = GetPlayerPosition()
    local x2, y2 = GetPlayerWaypoint()
    return x1, y1, x2, y2
end

local function IsMapMeasured(mapId)
    return (mapMeasurements[mapId or GetMapTileTexture()] ~= nil)
end

local function StoreTamrielMapMeasurements()
    -- no need to actually measure the world map
    if (orgSetMapToMapListIndex(TAMRIEL_MAP_INDEX) ~= SET_MAP_RESULT_FAILED) then
        local measurement = {
            scaleX = 1,
            scaleY = 1,
            offsetX = 0,
            offsetY = 0,
            mapIndex = TAMRIEL_MAP_INDEX,
            zoneIndex = GetCurrentMapZoneIndex()
        }
        mapMeasurements[GetMapTileTexture()] = measurement
        rootMaps[TAMRIEL_MAP_INDEX] = measurement
        return true
    end

    return false
end

local function CalculateMeasurements(mapId, localX, localY)
    local wpX, wpY, hasWaypoint = SetMeasurementWaypoint(localX, localY)

    -- add local points to seen maps
    local measurementPositions = {}
    lib.measurementPositions = measurementPositions
    table.insert(measurementPositions, { mapId = mapId, pX = localX, pY = localY, wpX = wpX, wpY = wpY })

    -- switch to zone map in order to get the mapIndex for the current location
    local x1, y1, x2, y2
    while not(GetMapType() == MAPTYPE_ZONE and GetMapContentType() ~= MAP_CONTENT_DUNGEON) do
        if (MapZoomOut() ~= SET_MAP_RESULT_MAP_CHANGED) then break end
        -- collect measurements for all maps we come through on our way to the zone map
        x1, y1, x2, y2 = GetReferencePoints()
        table.insert(measurementPositions, { mapId = GetMapTileTexture(), pX = x1, pY = y1, wpX = x2, wpY = y2 })
    end

    -- some non-zone maps like Eyevea zoom directly to the Tamriel map
    local mapIndex = GetCurrentMapIndex() or TAMRIEL_MAP_INDEX
    local zoneIndex = GetCurrentMapZoneIndex()

    -- switch to world map so we can calculate the global map scale and offset
    if orgSetMapToMapListIndex(TAMRIEL_MAP_INDEX) == SET_MAP_RESULT_FAILED then
        -- failed to switch to the world map
        LogMessage(LOG_NOTICE, "Could not switch to world map")
        return
    end

    -- get the two reference points on the world map
    x1, y1, x2, y2 = GetReferencePoints()

    -- calculate scale and offset for all maps that we saw
    local scaleX, scaleY, offsetX, offsetY
    for _, m in ipairs(measurementPositions) do
        if (mapMeasurements[m.mapId]) then break end -- we always go up in the hierarchy so we can stop once a measurement already exists
        LogMessage(LOG_DEBUG, "Store map measurement for", m.mapId:sub(10, -7))
        scaleX = (x2 - x1) / (m.wpX - m.pX)
        scaleY = (y2 - y1) / (m.wpY - m.pY)
        offsetX = x1 - m.pX * scaleX
        offsetY = y1 - m.pY * scaleY
        if (math.abs(scaleX - scaleY) > 1e-3) then
            LogMessage(LOG_WARNING, "Current map measurement might be wrong", m.mapId:sub(10, -7), mapIndex, m.pX, m.pY, m.wpX, m.wpY, x1, y1, x2, y2, offsetX, offsetY, scaleX, scaleY)
        end

        -- store measurements
        mapMeasurements[m.mapId] = {
            scaleX = scaleX,
            scaleY = scaleY,
            offsetX = offsetX,
            offsetY = offsetY,
            mapIndex = mapIndex,
            zoneIndex = zoneIndex
        }
    end
    return mapIndex, hasWaypoint
end

local function GetExtraMapMeasurement(extraMapIndex)
    -- switch to the map
    orgSetMapToMapListIndex(extraMapIndex)
    local extraMapId = GetMapTileTexture()
    if(not IsMapMeasured(extraMapId)) then
        -- calculate the measurements of map without worrying about the waypoint
        local mapIndex = CalculateMeasurements(extraMapId, GetPlayerPosition())
        if (mapIndex ~= extraMapIndex) then
            local name = GetMapInfo(extraMapIndex)
            name = zo_strformat("<<C:1>>", name)
            LogMessage(LOG_WARNING, "CalculateMeasurements returned different index while measuring ", name, " map. expected:", extraMapIndex, "actual:", mapIndex)
            if (not IsMapMeasured(extraMapId)) then
                LogMessage(LOG_WARNING, "Failed to measure ", name, " map.")
                return
            end
        end
    end
    return mapMeasurements[extraMapId]
end

local function ConnectToWorldMap()
    lib.panAndZoom = ZO_WorldMap_GetPanAndZoom()
    lib.mapPinManager = ZO_WorldMap_GetPinManager()
    if (_G[DUMMY_PIN_TYPE]) then return end
    ZO_WorldMap_AddCustomPin(DUMMY_PIN_TYPE, function(pinManager) end , nil, { level = 0, size = 0, texture = "" })
    ZO_WorldMap_SetCustomPinEnabled(_G[DUMMY_PIN_TYPE], false)
end

local function HookSetMapToFunction(funcName)
    local orgFunction = _G[funcName]
    orgFunctions[funcName] = orgFunction
    local function NewFunction(...)
        local result = orgFunction(...)
        if(result ~= SET_MAP_RESULT_MAP_FAILED and not IsMapMeasured()) then
            LogMessage(LOG_DEBUG, funcName)

            lib:CalculateMapMeasurements(false)
            orgFunction(...)
            result = SET_MAP_RESULT_MAP_CHANGED
        end
        -- All stuff is done before anyone triggers an "OnWorldMapChanged" event due to this result
        return result
    end
    _G[funcName] = NewFunction
end

local function HookSetMapToPlayerLocation()
    orgSetMapToPlayerLocation = SetMapToPlayerLocation
    orgFunctions["SetMapToPlayerLocation"] = orgSetMapToPlayerLocation
    local function NewSetMapToPlayerLocation(...)
        if not DoesUnitExist("player") then return SET_MAP_RESULT_MAP_FAILED end
        local result = orgSetMapToPlayerLocation(...)
        if(result ~= SET_MAP_RESULT_MAP_FAILED and not IsMapMeasured()) then
            LogMessage(LOG_DEBUG, "SetMapToPlayerLocation")

            lib:CalculateMapMeasurements(false)
            orgSetMapToPlayerLocation(...)
            result = SET_MAP_RESULT_MAP_CHANGED
        end
        -- All stuff is done before anyone triggers an "OnWorldMapChanged" event due to this result
        return result
    end
    SetMapToPlayerLocation = NewSetMapToPlayerLocation
end

local function HookSetMapToMapListIndex()
    orgSetMapToMapListIndex = SetMapToMapListIndex
    orgFunctions["SetMapToMapListIndex"] = orgSetMapToMapListIndex
    local function NewSetMapToMapListIndex(mapIndex)
        local result = orgSetMapToMapListIndex(mapIndex)
        if(result ~= SET_MAP_RESULT_MAP_FAILED and not IsMapMeasured()) then
            LogMessage(LOG_DEBUG, "SetMapToMapListIndex")

            lib:CalculateMapMeasurements(false)
            orgSetMapToMapListIndex(mapIndex)
            result = SET_MAP_RESULT_MAP_CHANGED
        end

        -- All stuff is done before anyone triggers an "OnWorldMapChanged" event due to this result
        return result
    end
    SetMapToMapListIndex = NewSetMapToMapListIndex
end

local function HookProcessMapClick()
    orgProcessMapClick = ProcessMapClick
    orgFunctions["ProcessMapClick"] = orgProcessMapClick
    local function NewProcessMapClick(...)
        local result = orgProcessMapClick(...)
        if(result ~= SET_MAP_RESULT_MAP_FAILED and not IsMapMeasured()) then
            LogMessage(LOG_DEBUG, "ProcessMapClick")
            lib:CalculateMapMeasurements(true)
            -- Returning is done via clicking already
        end
        return result
    end
    ProcessMapClick = NewProcessMapClick
end

local function HookSetMapFloor()
    orgSetMapFloor = SetMapFloor
    orgFunctions["SetMapFloor"] = orgSetMapFloor
    local function NewSetMapFloor(...)
        local result = orgSetMapFloor(...)
        if result ~= SET_MAP_RESULT_MAP_FAILED and not IsMapMeasured() then
            LogMessage(LOG_DEBUG, "SetMapFloor")
            lib:CalculateMapMeasurements(true)
            orgSetMapFloor(...)
        end
        return result
    end
    SetMapFloor = NewSetMapFloor
end

local function Initialize() -- wait until we have defined all functions
    --- Unregister handler from older libGPS ( < 3)
    EVENT_MANAGER:UnregisterForEvent("LibGPS2_SaveWaypoint", EVENT_PLAYER_DEACTIVATED)
    EVENT_MANAGER:UnregisterForEvent("LibGPS2_RestoreWaypoint", EVENT_PLAYER_ACTIVATED)

    --- Unregister handler from older libGPS ( <= 5.1)
    EVENT_MANAGER:UnregisterForEvent(LIB_NAME .. "_Init", EVENT_PLAYER_ACTIVATED)
    --- Unregister handler from older libGPS, as it is now managed by LibMapPing ( >= 6)
    EVENT_MANAGER:UnregisterForEvent(LIB_NAME .. "_UnmuteMapPing", EVENT_MAP_PING)

    if (lib.Unload) then
        -- Undo action from older libGPS ( >= 5.2)
        lib:Unload()
        if (lib.suppressCount > 0) then
            if lib.debugMode then zo_callLater(function() LogMessage(LOG_WARNING, "There is a measure in progress before loading is completed.") end, 2000) end
            FinalizeMeasurement()
        end
    end

    --- Register new Unload
    function lib:Unload()
        for funcName, func in pairs(orgFunctions) do
            _G[funcName] = func
        end

        LMP:UnregisterCallback("AfterPingAdded", HandlePingEvent)
        LMP:UnregisterCallback("AfterPingRemoved", HandlePingEvent)

        rootMaps, mapMeasurements, mapStack = nil, nil, nil
    end

    ConnectToWorldMap()

    HookSetMapToFunction("SetMapToQuestCondition")
    HookSetMapToFunction("SetMapToQuestStepEnding")
    HookSetMapToFunction("SetMapToQuestZone")
    HookSetMapToFunction("SetMapToAutoMapNavigationTargetPosition")
    HookSetMapToPlayerLocation()
    HookSetMapToMapListIndex()
    HookProcessMapClick()
    HookSetMapFloor()

    StoreTamrielMapMeasurements()

    local function addRootMap(zoneId)
        local mapIndex = GetMapIndexByZoneId(zoneId)
        if mapIndex then rootMaps[mapIndex] = false end
    end
    addRootMap(347) -- Coldhabour
    addRootMap(980) -- Clockwork City
    addRootMap(1027) -- Artaeum
    -- Any future extra dimension map here

    LMP:RegisterCallback("AfterPingAdded", HandlePingEvent)
    LMP:RegisterCallback("AfterPingRemoved", HandlePingEvent)
end

------------------------ public functions ----------------------

--- Returns true as long as the player exists.
function lib:IsReady()
    return DoesUnitExist("player")
end

--- Returns true if the library is currently doing any measurements.
function lib:IsMeasuring()
    return measuring
end

--- Removes all cached measurement values.
function lib:ClearMapMeasurements()
    ZO_ClearTable(mapMeasurements)
end

--- Removes the cached measurement values for the map that is currently active.
function lib:ClearCurrentMapMeasurements()
    local mapId = GetMapTileTexture()
    mapMeasurements[mapId] = nil
end

--- Returns a table with the measurement values for the active map or nil if the measurements could not be calculated for some reason.
--- The table contains scaleX, scaleY, offsetX, offsetY and mapIndex.
--- scaleX and scaleY are the dimensions of the active map on the Tamriel map.
--- offsetX and offsetY are the offset of the top left corner on the Tamriel map.
--- mapIndex is the mapIndex of the parent zone of the current map.
function lib:GetCurrentMapMeasurements()
    local mapId = GetMapTileTexture()
    if (not mapMeasurements[mapId]) then
        -- try to calculate the measurements if they are not yet available
        lib:CalculateMapMeasurements()
    end
    return mapMeasurements[mapId]
end

--- Returns the mapIndex and zoneIndex of the parent zone for the currently set map.
--- return[1] number - The mapIndex of the parent zone
--- return[2] number - The zoneIndex of the parent zone
function lib:GetCurrentMapParentZoneIndices()
    local measurements = lib:GetCurrentMapMeasurements()
    local mapIndex = measurements.mapIndex
    if(not measurements.zoneIndex) then
        lib:PushCurrentMap()
        SetMapToMapListIndex(mapIndex)
        measurements.zoneIndex = GetCurrentMapZoneIndex()
        lib:PopCurrentMap()
    end
    local zoneIndex = measurements.zoneIndex
    return mapIndex, zoneIndex
end

--- Calculates the measurements for the current map and all parent maps.
--- This method does nothing if there is already a cached measurement for the active map.
--- return[1] boolean - True, if a valid measurement was calculated
--- return[2] SetMapResultCode - Specifies if the map has changed or failed during measurement (independent of the actual result of the measurement)
function lib:CalculateMapMeasurements(returnToInitialMap)
    -- cosmic map cannot be measured (GetMapPlayerWaypoint returns 0,0)
    if (GetMapType() == MAPTYPE_COSMIC) then return false, SET_MAP_RESULT_CURRENT_MAP_UNCHANGED end

    -- no need to take measurements more than once
    local mapId = GetMapTileTexture()
    if (mapMeasurements[mapId] or mapId == "") then return false end

    if (lib.debugMode) then
        LogMessage("Called from", GetAddon(), "for", mapId)
    end

    -- get the player position on the current map
    local localX, localY = GetPlayerPosition()
    if (localX == 0 and localY == 0) then
        -- cannot take measurements while player position is not initialized
        return false, SET_MAP_RESULT_CURRENT_MAP_UNCHANGED
    end

    returnToInitialMap = (returnToInitialMap ~= false)

    measuring = true
    CALLBACK_MANAGER:FireCallbacks(lib.LIB_EVENT_STATE_CHANGED, measuring)

    -- check some facts about the current map, so we can reset it later
    -- local oldMapIsZoneMap, oldMapFloor, oldMapFloorCount
    if returnToInitialMap then
        lib:PushCurrentMap()
    end

    local mapIndex, hasWaypoint = CalculateMeasurements(mapId, localX, localY)

    -- Until now, the waypoint was abused. Now the waypoint must be restored or removed again (not from Lua only).
    if(hasWaypoint) then
        RestoreCurrentWaypoint()
    else
        RemovePlayerWaypoint()
    end

    if (returnToInitialMap) then
        local result = lib:PopCurrentMap()
        return true, result
    end

    return true, (mapId == GetMapTileTexture()) and SET_MAP_RESULT_CURRENT_MAP_UNCHANGED or SET_MAP_RESULT_MAP_CHANGED
end

--- Converts the given map coordinates on the current map into coordinates on the Tamriel map.
--- Returns x and y on the world map and the mapIndex of the parent zone
--- or nil if the measurements of the active map are not available.
function lib:LocalToGlobal(x, y)
    local measurements = lib:GetCurrentMapMeasurements()
    if (measurements) then
        x = x * measurements.scaleX + measurements.offsetX
        y = y * measurements.scaleY + measurements.offsetY
        return x, y, measurements.mapIndex
    end
end

--- Converts the given global coordinates into a position on the active map.
--- Returns x and y on the current map or nil if the measurements of the active map are not available.
function lib:GlobalToLocal(x, y)
    local measurements = lib:GetCurrentMapMeasurements()
    if (measurements) then
        x = (x - measurements.offsetX) / measurements.scaleX
        y = (y - measurements.offsetY) / measurements.scaleY
        return x, y
    end
end

--- Converts the given map coordinates on the specified zone map into coordinates on the Tamriel map.
--- This method is useful if you want to convert global positions from the old LibGPS version into the new format.
--- Returns x and y on the world map and the mapIndex of the parent zone
--- or nil if the measurements of the zone map are not available.
function lib:ZoneToGlobal(mapIndex, x, y)
    lib:GetCurrentMapMeasurements()
    -- measurement done in here:
    SetMapToMapListIndex(mapIndex)
    x, y, mapIndex = lib:LocalToGlobal(x, y)
    return x, y, mapIndex
end

--- This function zooms and pans to the specified position on the active map.
function lib:PanToMapPosition(x, y)
    -- if we don't have access to the mapPinManager we cannot do anything
    if (not self.mapPinManager) then return end
    local mapPinManager = self.mapPinManager
    -- create dummy pin
    local pin = mapPinManager:CreatePin(_G[DUMMY_PIN_TYPE], "libgpsdummy", x, y)

    self.panAndZoom:PanToPin(pin)

    -- cleanup
    mapPinManager:RemovePins(DUMMY_PIN_TYPE)
end

local function FakeZO_WorldMap_IsMapChangingAllowed() return true end
local function FakeSetMapToMapListIndex() return SET_MAP_RESULT_MAP_CHANGED end
local FakeCALLBACK_MANAGER = { FireCallbacks = function() end }

--- This function sets the current map as player chosen so it won't switch back to the previous map.
function lib:SetPlayerChoseCurrentMap()
    -- replace the original functions
    local oldIsChangingAllowed = ZO_WorldMap_IsMapChangingAllowed
    ZO_WorldMap_IsMapChangingAllowed = FakeZO_WorldMap_IsMapChangingAllowed

    local oldSetMapToMapListIndex = SetMapToMapListIndex
    SetMapToMapListIndex = FakeSetMapToMapListIndex

    local oldCALLBACK_MANAGER = CALLBACK_MANAGER
    CALLBACK_MANAGER = FakeCALLBACK_MANAGER

    -- make our rigged call to set the player chosen flag
    ZO_WorldMap_SetMapByIndex()

    -- cleanup
    ZO_WorldMap_IsMapChangingAllowed = oldIsChangingAllowed
    SetMapToMapListIndex = oldSetMapToMapListIndex
    CALLBACK_MANAGER = oldCALLBACK_MANAGER
end

--- Sets the best matching root map: Tamriel, Cold Harbour or Clockwork City and what ever will come.
--- Returns SET_MAP_RESULT_FAILED, SET_MAP_RESULT_MAP_CHANGED depending on the result of the API calls.
function lib:SetMapToRootMap(x, y)
    local result = SET_MAP_RESULT_FAILED
    for rootMapIndex, measurements in pairs(rootMaps) do
        if (not measurements) then
            measurements = GetExtraMapMeasurement(rootMapIndex)
            rootMaps[rootMapIndex] = measurements
            result = SET_MAP_RESULT_MAP_CHANGED
        end
        if (measurements) then
            if (x > measurements.offsetX and x < (measurements.offsetX + measurements.scaleX) and
                y > measurements.offsetY and y < (measurements.offsetY + measurements.scaleY)) then
                if (orgSetMapToMapListIndex(rootMapIndex) ~= SET_MAP_RESULT_FAILED) then
                    return SET_MAP_RESULT_MAP_CHANGED
                end
            end
        end
    end
    return result
end

--- Repeatedly calls ProcessMapClick on the given global position starting on the Tamriel map until nothing more would happen.
--- Returns SET_MAP_RESULT_FAILED, SET_MAP_RESULT_MAP_CHANGED or SET_MAP_RESULT_CURRENT_MAP_UNCHANGED depending on the result of the API calls.
function lib:MapZoomInMax(x, y)
    local result = lib:SetMapToRootMap(x, y)

    if (result ~= SET_MAP_RESULT_FAILED) then
        local localX, localY = lib:GlobalToLocal(x, y)

        while WouldProcessMapClick(localX, localY) do
            result = orgProcessMapClick(localX, localY)
            if (result == SET_MAP_RESULT_FAILED) then break end
            localX, localY = lib:GlobalToLocal(x, y)
        end
    end

    return result
end

local function SetCurrentZoom(zoom)
    return lib.panAndZoom:SetCurrentNormalizedZoom(zoom)
end
local function GetCurrentZoom()
    return lib.panAndZoom:GetCurrentNormalizedZoom()
end

--- Stores information about how we can back to this map on a stack.
-- There is no panAndZoom:GetCurrentOffset(), yet
local function CalculateContainerAnchorOffsets()
    local containerCenterX, containerCenterY = ZO_WorldMapContainer:GetCenter()
    local scrollCenterX, scrollCenterY = ZO_WorldMapScroll:GetCenter()
    return containerCenterX - scrollCenterX, containerCenterY - scrollCenterY
end
function lib:PushCurrentMap()
    local wasPlayerLocation, targetMapTileTexture, currentMapFloor, currentMapFloorCount, currentMapIndex, zoom, offsetX, offsetY
    currentMapIndex = GetCurrentMapIndex()
    wasPlayerLocation = DoesCurrentMapMatchMapForPlayerLocation()
    targetMapTileTexture = GetMapTileTexture()
    currentMapFloor, currentMapFloorCount = GetMapFloorInfo()
    zoom = GetCurrentZoom()
    offsetX, offsetY = CalculateContainerAnchorOffsets()

    mapStack[#mapStack + 1] = { wasPlayerLocation, targetMapTileTexture, currentMapFloor, currentMapFloorCount, currentMapIndex, zoom, offsetX, offsetY }
end

--- Switches to the map that was put on the stack last.
--- Returns SET_MAP_RESULT_FAILED, SET_MAP_RESULT_MAP_CHANGED or SET_MAP_RESULT_CURRENT_MAP_UNCHANGED depending on the result of the API calls.
function lib:PopCurrentMap()
    local result = SET_MAP_RESULT_FAILED
    local data = table.remove(mapStack, #mapStack)
    if(not data) then
        LogMessage(LOG_DEBUG, "PopCurrentMap failed. No data on map stack.")
        return result
    end

    local wasPlayerLocation, targetMapTileTexture, currentMapFloor, currentMapFloorCount, currentMapIndex, zoom, offsetX, offsetY = unpack(data)
    local currentTileTexture = GetMapTileTexture()
    if(currentTileTexture ~= targetMapTileTexture) then
        if(wasPlayerLocation) then
            result = orgSetMapToPlayerLocation()

        elseif(currentMapIndex ~= nil and currentMapIndex > 0) then -- set to a zone map
            result = orgSetMapToMapListIndex(currentMapIndex)

        else -- here is where it gets tricky
            local target = mapMeasurements[targetMapTileTexture]
            if(not target) then -- always just return to player map if we cannot restore the previous map.
                LogMessage(LOG_DEBUG, string.format("No measurement for \"%s\". Returning to player location.", targetMapTileTexture))
                return orgSetMapToPlayerLocation()
            end

            -- switch to the parent zone
            if(target.mapIndex == TAMRIEL_MAP_INDEX) then -- zone map has no mapIndex (e.g. Eyevea or Hew's Bane on first PTS patch for update 9)
                -- switch to the tamriel map just in case
                result = orgSetMapToMapListIndex(TAMRIEL_MAP_INDEX)
                if(result == SET_MAP_RESULT_FAILED) then return result end
                -- get global coordinates of target map center
                local x = target.offsetX + (target.scaleX / 2)
                local y = target.offsetY + (target.scaleY / 2)
                if(not WouldProcessMapClick(x, y)) then
                    LogMessage(LOG_DEBUG, string.format("Cannot process click at %s/%s on map \"%s\" in order to get to \"%s\". Returning to player location instead.", tostring(x), tostring(y), GetMapTileTexture(), targetMapTileTexture))
                    return orgSetMapToPlayerLocation()
                end
                result = orgProcessMapClick(x, y)
                if(result == SET_MAP_RESULT_FAILED) then return result end
            else
                result = orgSetMapToMapListIndex(target.mapIndex)
                if(result == SET_MAP_RESULT_FAILED) then return result end
            end

            -- switch to the sub zone
            currentTileTexture = GetMapTileTexture()
            if(currentTileTexture ~= targetMapTileTexture) then
                -- determine where on the zone map we have to click to get to the sub zone map
                -- get global coordinates of target map center
                local x = target.offsetX + (target.scaleX / 2)
                local y = target.offsetY + (target.scaleY / 2)
                -- transform to local coordinates
                local current = mapMeasurements[currentTileTexture]
                if(not current) then
                    LogMessage(LOG_DEBUG, string.format("No measurement for \"%s\". Returning to player location.", currentTileTexture))
                    return orgSetMapToPlayerLocation()
                end

                x = (x - current.offsetX) / current.scaleX
                y = (y - current.offsetY) / current.scaleY

                if(not WouldProcessMapClick(x, y)) then
                    LogMessage(LOG_DEBUG, string.format("Cannot process click at %s/%s on map \"%s\" in order to get to \"%s\". Returning to player location instead.", tostring(x), tostring(y), GetMapTileTexture(), targetMapTileTexture))
                    return orgSetMapToPlayerLocation()
                end
                result = orgProcessMapClick(x, y)
                if(result == SET_MAP_RESULT_FAILED) then return result end
            end

            -- switch to the correct floor (e.g. Elden Root)
            if (currentMapFloorCount > 0) then
                result = orgSetMapFloor(currentMapFloor)
            end
            if (result ~= SET_MAP_RESULT_FAILED) then
                SetCurrentZoom(zoom)
                lib.panAndZoom:SetCurrentOffset(offsetX, offsetY)
            end
        end
    else
        result = SET_MAP_RESULT_CURRENT_MAP_UNCHANGED
    end

    return result
end

Initialize()

local function InitializeSaveData()
    local VERSION = 4
    local apiVersion = GetAPIVersion()
    LibGPS_Data = LibGPS_Data or {apiVersion = apiVersion, version = VERSION}
    if #lib.mapMeasurements > 0 then LogMessage(LOG_DEBUG, "Measurements before loading") end
    if LibGPS_Data.apiVersion ~= apiVersion or LibGPS_Data.version ~= VERSION then
        LibGPS_Data.apiVersion = apiVersion
        LibGPS_Data.version = VERSION
    elseif LibGPS_Data.measurements then
        ZO_ShallowTableCopy(LibGPS_Data.measurements, lib.mapMeasurements)
    end
    LibGPS_Data.measurements = lib.mapMeasurements

    LogMessage(LOG_DEBUG, "Saved Variables loaded")
end

local function onLoad(eventCode, addonName)
    if addonName ~= LIB_NAME then
        return
    end
    EVENT_MANAGER:UnregisterForEvent(LIB_NAME, eventCode)

    InitializeSaveData()

    SetMapToPlayerLocation() -- initial measurement so we can get back to where we are currently
end

EVENT_MANAGER:UnregisterForEvent(LIB_NAME, EVENT_ADD_ON_LOADED)
EVENT_MANAGER:RegisterForEvent(LIB_NAME, EVENT_ADD_ON_LOADED, onLoad)

LibGPS2 = lib
