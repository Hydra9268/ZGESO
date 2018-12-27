-- LibGPS2 & its files © sirinsidiator

local LIB_NAME = "LibGPS2"

local LibStub = _G.LibStub
local lib = LibStub:NewLibrary(LIB_NAME, 16)

if not lib then return end

local LMP = LibStub("LibMapPing", true)
if(not LMP) then
    error(string.format("[%s] Cannot load without LibMapPing", LIB_NAME))
end

local DUMMY_PIN_TYPE = LIB_NAME .. "DummyPin"
local LIB_IDENTIFIER_FINALIZE = LIB_NAME .. "_Finalize"
lib.LIB_EVENT_STATE_CHANGED = "OnLibGPS2MeasurementChanged"

local LOG_WARNING = "Warning"
local LOG_NOTICE = "Notice"
local LOG_DEBUG = "Debug"

local POSITION_MIN = 0.085
local POSITION_MAX = 0.915

local TAMRIEL_MAP_INDEX = 1

local rootMaps = lib.rootMaps or {}
lib.rootMaps = rootMaps
lib.mapMeasurements = lib.mapMeasurements or {}
lib.suppressCount = lib.suppressCount or 0
lib.mapStack = lib.mapStack or {}

local mapMeasurements = lib.mapMeasurements
local mapStack = lib.mapStack

local MAP_PIN_TYPE_PLAYER_WAYPOINT = _G.MAP_PIN_TYPE_PLAYER_WAYPOINT
local MAP_TYPE_LOCATION_CENTERED = _G.MAP_TYPE_LOCATION_CENTERED
local SET_MAP_RESULT_MAP_CHANGED = _G.SET_MAP_RESULT_MAP_CHANGED
local SET_MAP_RESULT_FAILED = _G.SET_MAP_RESULT_FAILED
local SET_MAP_RESULT_MAP_FAILED = _G.SET_MAP_RESULT_MAP_FAILED
local SET_MAP_RESULT_CURRENT_MAP_UNCHANGED = _G.SET_MAP_RESULT_CURRENT_MAP_UNCHANGED

local SetMapToPlayerLocation = _G.SetMapToPlayerLocation
local SetMapToMapListIndex = _G.SetMapToMapListIndex
local SetMapFloor = _G.SetMapFloor

local currentWaypointX, currentWaypointY, currentWaypointMapId = 0, 0, nil
local GetCurrentMapZoneIndex = _G.GetCurrentMapZoneIndex
local GetMapTileTexture = _G.GetMapTileTexture
local GetCurrentMapIndex = _G.GetCurrentMapIndex
local GetMapType = _G.GetMapType
local WouldProcessMapClick = _G.WouldProcessMapClick
local ProcessMapClick = _G.ProcessMapClick

local needWaypointRestore = false

local orgSetMapToMapListIndex = nil
local orgSetMapToPlayerLocation = nil
local orgSetMapFloor = nil
local orgProcessMapClick = nil
local orgFunctions = {}

local DoesUnitExist = _G.DoesUnitExist
local measuring = false

local SLASH_COMMANDS = _G.SLASH_COMMANDS
local CALLBACK_MANAGER = _G.CALLBACK_MANAGER
local EVENT_MANAGER = _G.EVENT_MANAGER

local df = _G.df
local zo_strjoin = _G.zo_strjoin

SLASH_COMMANDS["/libgpsdebug"] = function(value)
    lib.debugMode = (tonumber(value) == 1)
    df("[%s] debug mode %s", LIB_NAME, lib.debugMode and "enabled" or "disabled")
end

local function LogMessage(type, message, ...)
    if not lib.debugMode then return end
    df("[%s] %s: %s", LIB_NAME, type, zo_strjoin(" ", message, ...))
end

local function GetAddon()
    local addOn
    local function errornous() addOn = 'a' + 1 end
    local function errorHandler(err) addOn = string.match(err, "'GetAddon'.+user:/AddOns/(.-:.-):") end
    xpcall(errornous, errorHandler)
    return addOn
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
    EVENT_MANAGER:UnregisterForUpdate(LIB_IDENTIFIER_FINALIZE)
    EVENT_MANAGER:RegisterForUpdate(LIB_IDENTIFIER_FINALIZE, 0, FinalizeMeasurement)
end

local function GetPlayerPosition()
	local GetMapPlayerPosition = _G.GetMapPlayerPosition
    return GetMapPlayerPosition("player")
end

local function GetPlayerWaypoint()
    return LMP:GetMapPing(MAP_PIN_TYPE_PLAYER_WAYPOINT)
end

local function SetMeasurementWaypoint(x, y)
    lib.suppressCount = lib.suppressCount + 1
    LMP:SuppressPing(MAP_PIN_TYPE_PLAYER_WAYPOINT)
    LMP:SetMapPing(MAP_PIN_TYPE_PLAYER_WAYPOINT, MAP_TYPE_LOCATION_CENTERED, x, y)
end

local function SetPlayerWaypoint(x, y)
    LMP:SetMapPing(MAP_PIN_TYPE_PLAYER_WAYPOINT, MAP_TYPE_LOCATION_CENTERED, x, y)
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
    local wpX, wpY = POSITION_MIN, POSITION_MIN

    if (localX < 0.5) then wpX = POSITION_MAX end
    if (localY < 0.5) then wpY = POSITION_MAX end

    SetMeasurementWaypoint(wpX, wpY)

    local measurementPositions = {}
    table.insert(measurementPositions, { mapId = mapId, pX = localX, pY = localY, wpX = wpX, wpY = wpY })

    local x1, y1, x2, y2
	local MAP_CONTENT_DUNGEON = _G.MAP_CONTENT_DUNGEON
	local MapZoomOut = _G.MapZoomOut
	local MAPTYPE_ZONE = _G.MAPTYPE_ZONE
	local GetMapContentType = _G.GetMapContentType
    while not(GetMapType() == MAPTYPE_ZONE and GetMapContentType() ~= MAP_CONTENT_DUNGEON) do
        if (MapZoomOut() ~= SET_MAP_RESULT_MAP_CHANGED) then break end
        x1, y1, x2, y2 = GetReferencePoints()
        table.insert(measurementPositions, { mapId = GetMapTileTexture(), pX = x1, pY = y1, wpX = x2, wpY = y2 })
    end

    local mapIndex = GetCurrentMapIndex() or TAMRIEL_MAP_INDEX
    local zoneIndex = GetCurrentMapZoneIndex()

    if orgSetMapToMapListIndex(TAMRIEL_MAP_INDEX) == SET_MAP_RESULT_FAILED then
        LogMessage(LOG_NOTICE, "Could not switch to world map")
        return
    end

    x1, y1, x2, y2 = GetReferencePoints()

    local scaleX, scaleY, offsetX, offsetY
    for _, m in ipairs(measurementPositions) do
        if (mapMeasurements[m.mapId]) then break end
        LogMessage(LOG_DEBUG, "Store map measurement for", m.mapId:sub(10, -7))
        scaleX = (x2 - x1) / (m.wpX - m.pX)
        scaleY = (y2 - y1) / (m.wpY - m.pY)
        offsetX = x1 - m.pX * scaleX
        offsetY = y1 - m.pY * scaleY
        if (math.abs(scaleX - scaleY) > 1e-3) then
            LogMessage(LOG_WARNING, "Current map measurement might be wrong", m.mapId:sub(10, -7), mapIndex, m.pX, m.pY, m.wpX, m.wpY, x1, y1, x2, y2, offsetX, offsetY, scaleX, scaleY)
        end

        mapMeasurements[m.mapId] = {
            scaleX = scaleX,
            scaleY = scaleY,
            offsetX = offsetX,
            offsetY = offsetY,
            mapIndex = mapIndex,
            zoneIndex = zoneIndex
        }
    end
    return mapIndex
end

local function StoreCurrentWaypoint()
    currentWaypointX, currentWaypointY = GetPlayerWaypoint()
    currentWaypointMapId = GetMapTileTexture()
end

local function ClearCurrentWaypoint()
    currentWaypointX, currentWaypointY = 0, 0, nil
end

local function GetExtraMapMeasurement(extraMapIndex)
    orgSetMapToMapListIndex(extraMapIndex)
    local extraMapId = GetMapTileTexture()
    if(not IsMapMeasured(extraMapId)) then
        local mapIndex = CalculateMeasurements(extraMapId, GetPlayerPosition())
        if (mapIndex ~= extraMapIndex) then
            local name = _G.GetMapInfo(extraMapIndex)
            name = _G.zo_strformat("<<C:1>>", name)
            LogMessage(LOG_WARNING, "CalculateMeasurements returned different index while measuring ", name, " map. expected:", extraMapIndex, "actual:", mapIndex)
            if (not IsMapMeasured(extraMapId)) then
                LogMessage(LOG_WARNING, "Failed to measure ", name, " map.")
                return
            end
        end
    end
    return mapMeasurements[extraMapId]
end

local function RestoreCurrentWaypoint()
    if(not currentWaypointMapId) then
        LogMessage(LOG_DEBUG, "Called RestoreCurrentWaypoint without calling StoreCurrentWaypoint.")
        return
    end

    local wasSet = false
    if (currentWaypointX ~= 0 or currentWaypointY ~= 0) then

        local measurements = mapMeasurements[currentWaypointMapId]
        local x = currentWaypointX * measurements.scaleX + measurements.offsetX
        local y = currentWaypointY * measurements.scaleY + measurements.offsetY

        for rootMapIndex, measurements in pairs(rootMaps) do
            if not measurements then
                measurements = GetExtraMapMeasurement(rootMapIndex)
                rootMaps[rootMapIndex] = measurements
            end
            if(measurements) then
                if(x > measurements.offsetX and x < (measurements.offsetX + measurements.scaleX) and
                    y > measurements.offsetY and y < (measurements.offsetY + measurements.scaleY)) then
                    if(orgSetMapToMapListIndex(rootMapIndex) ~= SET_MAP_RESULT_FAILED) then
                        x = (x - measurements.offsetX) / measurements.scaleX
                        y = (y - measurements.offsetY) / measurements.scaleY
                        SetPlayerWaypoint(x, y)
                        wasSet = true
                        break
                    end
                end
            end
        end
        if (not wasSet) then
            LogMessage(LOG_DEBUG, "Cannot reset waypoint because it was outside of our reach")
        end
    end

    if(wasSet) then
        LogMessage(LOG_DEBUG, "Waypoint was restored, request pin update")
        needWaypointRestore = true
    else
        RemovePlayerWaypoint()
    end
    ClearCurrentWaypoint()
end

local function ConnectToWorldMap()
	local ZO_WorldMap_GetPanAndZoom = _G.ZO_WorldMap_GetPanAndZoom
	local ZO_WorldMap_GetPinManager = _G.ZO_WorldMap_GetPinManager
	local ZO_WorldMap_AddCustomPin = _G.ZO_WorldMap_AddCustomPin
	local ZO_WorldMap_SetCustomPinEnabled = _G.ZO_WorldMap_SetCustomPinEnabled
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

            local success, mapResult = lib:CalculateMapMeasurements(false)
            if(mapResult ~= SET_MAP_RESULT_CURRENT_MAP_UNCHANGED) then
                result = mapResult
            end
            orgFunction(...)
        end
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

            local success, mapResult = lib:CalculateMapMeasurements(false)
            if(mapResult ~= SET_MAP_RESULT_CURRENT_MAP_UNCHANGED) then
                result = mapResult
            end
            orgSetMapToPlayerLocation(...)
        end
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

            local success, mapResult = lib:CalculateMapMeasurements(false)
            if(mapResult ~= SET_MAP_RESULT_CURRENT_MAP_UNCHANGED) then
                result = mapResult
            end
            orgSetMapToMapListIndex(mapIndex)
        end

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
            local success, mapResult = lib:CalculateMapMeasurements(true)
            if(mapResult ~= SET_MAP_RESULT_CURRENT_MAP_UNCHANGED) then
                result = mapResult
            end
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
            local success, mapResult = lib:CalculateMapMeasurements(true)
            if(mapResult ~= SET_MAP_RESULT_CURRENT_MAP_UNCHANGED) then
                result = mapResult
            end
            orgSetMapFloor(...)
        end
        return result
    end
    SetMapFloor = NewSetMapFloor
end

local function Initialize()

	local EVENT_PLAYER_DEACTIVATED = _G.EVENT_PLAYER_DEACTIVATED
	local EVENT_PLAYER_ACTIVATED = _G.EVENT_PLAYER_ACTIVATED
	local EVENT_MAP_PING = _G.EVENT_MAP_PING

    EVENT_MANAGER:UnregisterForEvent("LibGPS2_SaveWaypoint", EVENT_PLAYER_DEACTIVATED)
    EVENT_MANAGER:UnregisterForEvent("LibGPS2_RestoreWaypoint", EVENT_PLAYER_ACTIVATED)
    EVENT_MANAGER:UnregisterForEvent(LIB_NAME .. "_Init", EVENT_PLAYER_ACTIVATED)
    EVENT_MANAGER:UnregisterForEvent(LIB_NAME .. "_UnmuteMapPing", EVENT_MAP_PING)

    if (lib.Unload) then
        lib:Unload()
        if (lib.suppressCount > 0) then
			local zo_callLater = _G.zo_callLater
            if lib.debugMode then zo_callLater(function() LogMessage(LOG_WARNING, "There is a measure in progress before loading is completed.") end, 2000) end
            FinalizeMeasurement()
        end
    end

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
    HookSetMapToPlayerLocation()
    HookSetMapToMapListIndex()
    HookProcessMapClick()
    HookSetMapFloor()

    StoreTamrielMapMeasurements()

    local function addRootMap(zoneId)
        local mapIndex = _G.GetMapIndexByZoneId(zoneId)
        if mapIndex then rootMaps[mapIndex] = false end
    end
    addRootMap(347)
    addRootMap(980)
    addRootMap(1027)

    SetMapToPlayerLocation()

    LMP:RegisterCallback("AfterPingAdded", HandlePingEvent)
    LMP:RegisterCallback("AfterPingRemoved", HandlePingEvent)
end

function lib:IsReady()
    return DoesUnitExist("player")
end

function lib:IsMeasuring()
    return measuring
end

function lib:ClearMapMeasurements()
    mapMeasurements = { }
end

function lib:ClearCurrentMapMeasurements()
    local mapId = GetMapTileTexture()
    mapMeasurements[mapId] = nil
end

function lib:GetCurrentMapMeasurements()
    local mapId = GetMapTileTexture()
    if (not mapMeasurements[mapId]) then
        lib:CalculateMapMeasurements()
    end
    return mapMeasurements[mapId]
end

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

function lib:CalculateMapMeasurements(returnToInitialMap)
    local MAPTYPE_COSMIC = _G.MAPTYPE_COSMIC
    if (GetMapType() == MAPTYPE_COSMIC) then return false, SET_MAP_RESULT_CURRENT_MAP_UNCHANGED end

    local mapId = GetMapTileTexture()
    if (mapMeasurements[mapId] or mapId == "") then return false end

    if (lib.debugMode) then
        LogMessage("Called from", GetAddon(), "for", mapId)
    end

    local localX, localY = GetPlayerPosition()
    if (localX == 0 and localY == 0) then
        return false, SET_MAP_RESULT_CURRENT_MAP_UNCHANGED
    end

    returnToInitialMap = (returnToInitialMap ~= false)

    measuring = true
    CALLBACK_MANAGER:FireCallbacks(lib.LIB_EVENT_STATE_CHANGED, measuring)

    if returnToInitialMap then
        lib:PushCurrentMap()
    end

    local hasWaypoint = LMP:HasMapPing(MAP_PIN_TYPE_PLAYER_WAYPOINT)
    if(hasWaypoint) then StoreCurrentWaypoint() end

    local mapIndex = CalculateMeasurements(mapId, localX, localY)

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

function lib:LocalToGlobal(x, y)
    local measurements = lib:GetCurrentMapMeasurements()
    if (measurements) then
        x = x * measurements.scaleX + measurements.offsetX
        y = y * measurements.scaleY + measurements.offsetY
        return x, y, measurements.mapIndex
    end
end

function lib:GlobalToLocal(x, y)
    local measurements = lib:GetCurrentMapMeasurements()
    if (measurements) then
        x = (x - measurements.offsetX) / measurements.scaleX
        y = (y - measurements.offsetY) / measurements.scaleY
        return x, y
    end
end

function lib:ZoneToGlobal(mapIndex, x, y)
    lib:GetCurrentMapMeasurements()
    SetMapToMapListIndex(mapIndex)
    x, y, mapIndex = lib:LocalToGlobal(x, y)
    return x, y, mapIndex
end

function lib:PanToMapPosition(x, y)
    if (not self.mapPinManager) then return end
    local mapPinManager = self.mapPinManager
    local pin = mapPinManager:CreatePin(_G[DUMMY_PIN_TYPE], "libgpsdummy", x, y)

    self.panAndZoom:PanToPin(pin)
    mapPinManager:RemovePins(DUMMY_PIN_TYPE)
end

local function FakeZO_WorldMap_IsMapChangingAllowed() return true end
local function FakeSetMapToMapListIndex() return SET_MAP_RESULT_MAP_CHANGED end
local FakeCALLBACK_MANAGER = { FireCallbacks = function() end }

function lib:SetPlayerChoseCurrentMap()
    local oldIsChangingAllowed = _G.ZO_WorldMap_IsMapChangingAllowed
	local ZO_WorldMap_IsMapChangingAllowed = _G.ZO_WorldMap_IsMapChangingAllowed
    ZO_WorldMap_IsMapChangingAllowed = FakeZO_WorldMap_IsMapChangingAllowed

    local oldSetMapToMapListIndex = SetMapToMapListIndex
    SetMapToMapListIndex = FakeSetMapToMapListIndex

    local oldCALLBACK_MANAGER = CALLBACK_MANAGER
    CALLBACK_MANAGER = FakeCALLBACK_MANAGER

    _G.ZO_WorldMap_SetMapByIndex()

    ZO_WorldMap_IsMapChangingAllowed = oldIsChangingAllowed
    SetMapToMapListIndex = oldSetMapToMapListIndex
    CALLBACK_MANAGER = oldCALLBACK_MANAGER
end

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

local SetCurrentZoom, GetCurrentZoom
local GetAPIVersion = _G.GetAPIVersion
if(GetAPIVersion() >= 100025) then
    function SetCurrentZoom(zoom)
        return lib.panAndZoom:SetCurrentNormalizedZoom(zoom)
    end
    function GetCurrentZoom()
        return lib.panAndZoom:GetCurrentNormalizedZoom()
    end
else
    function GetCurrentZoom()
        return lib.panAndZoom:GetCurrentZoom()
    end
    function SetCurrentZoom(zoom)
        return lib.panAndZoom:SetCurrentZoom(zoom)
    end
end

local function CalculateContainerAnchorOffsets()
    local containerCenterX, containerCenterY = _G.ZO_WorldMapContainer:GetCenter()
    local scrollCenterX, scrollCenterY = _G.ZO_WorldMapScroll:GetCenter()
    return containerCenterX - scrollCenterX, containerCenterY - scrollCenterY
end
function lib:PushCurrentMap()
    local wasPlayerLocation, targetMapTileTexture, currentMapFloor, currentMapFloorCount, currentMapIndex, zoom, offsetX, offsetY
    currentMapIndex = GetCurrentMapIndex()
    wasPlayerLocation = _G.DoesCurrentMapMatchMapForPlayerLocation()
    targetMapTileTexture = GetMapTileTexture()
    currentMapFloor, currentMapFloorCount = _G.GetMapFloorInfo()
    zoom = GetCurrentZoom()
    offsetX, offsetY = CalculateContainerAnchorOffsets()

    mapStack[#mapStack + 1] = { wasPlayerLocation, targetMapTileTexture, currentMapFloor, currentMapFloorCount, currentMapIndex, zoom, offsetX, offsetY }
end

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

        elseif(currentMapIndex ~= nil and currentMapIndex > 0) then
            result = orgSetMapToMapListIndex(currentMapIndex)

        else
            local target = mapMeasurements[targetMapTileTexture]
            if(not target) then
                LogMessage(LOG_DEBUG, string.format("No measurement for \"%s\". Returning to player location.", targetMapTileTexture))
                return orgSetMapToPlayerLocation()
            end

            if(target.mapIndex == TAMRIEL_MAP_INDEX) then
                result = orgSetMapToMapListIndex(TAMRIEL_MAP_INDEX)
                if(result == SET_MAP_RESULT_FAILED) then return result end
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

            currentTileTexture = GetMapTileTexture()
            if(currentTileTexture ~= targetMapTileTexture) then
                local x = target.offsetX + (target.scaleX / 2)
                local y = target.offsetY + (target.scaleY / 2)
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
