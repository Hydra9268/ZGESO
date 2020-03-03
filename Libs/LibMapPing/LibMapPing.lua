local LIB_IDENTIFIER = "LibMapPing"

local lib
if(not LibStub) then
    lib = {}
else
    lib = LibStub:NewLibrary(LIB_IDENTIFIER, 12)
    if not lib then
        return -- already loaded and no upgrade necessary
    end
end

local logger
if(LibDebugLogger) then
    logger = LibDebugLogger.Create(LIB_IDENTIFIER)
else
    local function noop() end
    logger = setmetatable({}, { __index = function() return noop end })
end

-- emulate how the game calculates when a player should get kicked for sending too many pings and prevent it

local DEFAULT_MODIFIER = 2.15
local COMBAT_MODIFIER = 39
local FILL_RATE = 0.512
local BUCKET_SIZE = 100
local SAFETY_THRESHOLD = 10
local TIME_FRAME = 3
local RESOLUTION = 10

local RollingAverage = ZO_Object:Subclass()

function RollingAverage:New(...)
    local obj = ZO_Object.New(self)
    obj:Initialize(...)
    return obj
end

function RollingAverage:Initialize(timeframe, resolution)
    self.timeframe = timeframe
    self.resolution = resolution
    self.count = timeframe * resolution
    self.sumList = {}
    self.lastIndex = self:GetCurrentIndex()

    for i = 1, self.count do
        self.sumList[i] = 0
    end
end

function RollingAverage:GetCurrentIndex()
    return math.floor(self.resolution * GetGameTimeMilliseconds() / 1000) % self.count
end

function RollingAverage:Increment()
    local index = self:GetCurrentIndex()
    while self.lastIndex ~= index do
        self.lastIndex = (self.lastIndex + 1) % self.count
        self.sumList[self.lastIndex] = 0
    end
    self.sumList[index] = self.sumList[index] + 1
end

function RollingAverage:GetAverage()
    local index = self:GetCurrentIndex()
    local average = 0
    for i = 1, self.count do
        if(i ~= index) then
            average = average + self.sumList[i]
        end
    end
    return math.floor(average / (self.count - 1) * self.resolution)
end


local LeakyBucket = ZO_Object:Subclass()

function LeakyBucket:New(...)
    local obj = ZO_Object.New(self)
    obj:Initialize(...)
    return obj
end

function LeakyBucket:Initialize()
    self.average = RollingAverage:New(TIME_FRAME, RESOLUTION)
    self.size = BUCKET_SIZE
    self.generatedTokens = 1 / FILL_RATE
    self.safetyThreshold = SAFETY_THRESHOLD

    self.left = self.size
    self.lastCheck = GetGameTimeMilliseconds()
end

function LeakyBucket:GetTokensLeft()
    local now = GetGameTimeMilliseconds()
    local average = self.average:GetAverage()
    local modifier = IsUnitInCombat("player") and COMBAT_MODIFIER or DEFAULT_MODIFIER
    local burstRate = average * modifier

    local delta = (now - self.lastCheck) / 1000
    self.left = math.min(self.left + delta * self.generatedTokens, self.size);
    self.lastCheck = now
    return self.left
end

function LeakyBucket:HasTokensLeft()
    return self:GetTokensLeft() > self.safetyThreshold
end

function LeakyBucket:Take()
    if(self:HasTokensLeft()) then
        self.left = self.left - 1
        self.average:Increment()
        return true
    end
    return false
end


local MAP_PIN_TYPE_PLAYER_WAYPOINT = MAP_PIN_TYPE_PLAYER_WAYPOINT
local MAP_PIN_TYPE_PING = MAP_PIN_TYPE_PING
local MAP_PIN_TYPE_RALLY_POINT = MAP_PIN_TYPE_RALLY_POINT

local MAP_PIN_TAG_PLAYER_WAYPOINT = "waypoint"
local MAP_PIN_TAG_RALLY_POINT = "rally"
local PING_CATEGORY = "pings"

local PING_EVENT_WATCHDOG_TIME = 400 -- ms

local MAP_PIN_TAG = {
    [MAP_PIN_TYPE_PLAYER_WAYPOINT] = MAP_PIN_TAG_PLAYER_WAYPOINT,
    --[MAP_PIN_TYPE_PING] = group pings have individual tags for each member
    [MAP_PIN_TYPE_RALLY_POINT] = MAP_PIN_TAG_RALLY_POINT,
}

local originalPingMap, originalRemovePlayerWaypoint, originalRemoveRallyPoint
local GET_MAP_PING_FUNCTION = {} -- is initialized in Load()
local REMOVE_MAP_PING_FUNCTION = {} -- also initialized in Load()

--- MapPingState is an enumeration of the possible states of a map ping.
lib.MAP_PING_NOT_SET = 0 --- There is no ping.
lib.MAP_PING_NOT_SET_PENDING = 1 --- The ping has been removed, but EVENT_MAP_PING has not been processed.
lib.MAP_PING_SET_PENDING = 2 --- A ping was added, but EVENT_MAP_PING has not been processed.
lib.MAP_PING_SET = 3 --- There is a ping.

lib.mutePing = lib.mutePing or {}
lib.suppressPing = lib.suppressPing or {}
lib.pingState = lib.pingState or {}
lib.pendingPing = lib.pendingPing or {}
lib.cm = lib.cm or ZO_CallbackObject:New()
lib.bucket = LeakyBucket:New()
local g_mapPinManager = lib.mapPinManager

local function GetPingTagFromType(pingType)
    return MAP_PIN_TAG[pingType] or GetGroupUnitTagByIndex(GetGroupIndexByUnitTag("player")) or ""
end

local function GetKey(pingType, pingTag)
    pingTag = pingTag or GetPingTagFromType(pingType)
    return string.format("%d_%s", pingType, pingTag)
end

-- TODO keep an eye on worldmap.lua for changes
-- TODO test if SetPlayerWaypointByWorldLocation does anything different
local function HandleMapPing(eventCode, pingEventType, pingType, pingTag, x, y, isPingOwner)
    local key = GetKey(pingType, pingTag)
    local data = lib.pendingPing[key]
    if data and data[1] == pingEventType then
        lib.pendingPing[key] = nil
    end
    if(pingEventType == PING_EVENT_ADDED) then
        logger:Debug("Ping added", key)
        lib.cm:FireCallbacks("BeforePingAdded", pingType, pingTag, x, y, isPingOwner)
        lib.pingState[key] = lib.MAP_PING_SET
        g_mapPinManager:RemovePins(PING_CATEGORY, pingType, pingTag)
        if(not lib:IsPingSuppressed(pingType, pingTag)) then
            logger:Debug("Create pin")
            g_mapPinManager:CreatePin(pingType, pingTag, x, y)
            if(isPingOwner and not lib:IsPingMuted(pingType, pingTag)) then
                logger:Debug("Play sound")
                PlaySound(SOUNDS.MAP_PING)
            end
        end
        lib.cm:FireCallbacks("AfterPingAdded", pingType, pingTag, x, y, isPingOwner)
    elseif(pingEventType == PING_EVENT_REMOVED) then
        logger:Debug("Ping removed", key)
        lib.cm:FireCallbacks("BeforePingRemoved", pingType, pingTag, x, y, isPingOwner)
        lib.pingState[key] = lib.MAP_PING_NOT_SET
        g_mapPinManager:RemovePins(PING_CATEGORY, pingType, pingTag)
        if (isPingOwner and not lib:IsPingSuppressed(pingType, pingTag) and not lib:IsPingMuted(pingType, pingTag)) then
            logger:Debug("Play sound")
            PlaySound(SOUNDS.MAP_PING_REMOVE)
        end
        lib.cm:FireCallbacks("AfterPingRemoved", pingType, pingTag, x, y, isPingOwner)
    end
end

local function HandleMapPingEventNotFired()
    EVENT_MANAGER:UnregisterForUpdate(LIB_IDENTIFIER)
    for key, data in pairs(lib.pendingPing) do
        local pingEventType, pingType, x, y, zoneIndex = unpack(data)
        local pingTag = GetPingTagFromType(pingType)
        -- The event is delayed and thus may not match the current map anymore.
        if GetCurrentMapZoneIndex() ~= zoneIndex then
            -- The coords do not match the current map. Do not draw a pin.
            lib:SuppressPing(pingType, pingTag) -- Will be set to zero afterwards, see below.
        end
        HandleMapPing(0, pingEventType, pingType, pingTag, x, y, true)
        lib.pendingPing[key] = nil
        lib.mutePing[key] = 0
        lib.suppressPing[key] = 0
    end
end

local function ResetEventWatchdog(key, ...)
    lib.pendingPing[key] = {...}
    EVENT_MANAGER:UnregisterForUpdate(LIB_IDENTIFIER)
    EVENT_MANAGER:RegisterForUpdate(LIB_IDENTIFIER, PING_EVENT_WATCHDOG_TIME, HandleMapPingEventNotFired)
end

local function CustomPingMap(pingType, mapType, x, y)
    if(pingType == MAP_PIN_TYPE_PING and not IsUnitGrouped("player")) then return end
    if(pingType == MAP_PIN_TYPE_PLAYER_WAYPOINT or lib.bucket:Take()) then
        local key = GetKey(pingType)
        lib.pingState[key] = lib.MAP_PING_SET_PENDING
        ResetEventWatchdog(key, PING_EVENT_ADDED, pingType, x, y, GetCurrentMapZoneIndex())
        return originalPingMap(pingType, mapType, x, y)
    end
end

local function CustomGetMapPlayerWaypoint()
    if(lib:IsPingSuppressed(MAP_PIN_TYPE_PLAYER_WAYPOINT, MAP_PIN_TAG_PLAYER_WAYPOINT)) then
        return 0, 0
    end
    return GET_MAP_PING_FUNCTION[MAP_PIN_TYPE_PLAYER_WAYPOINT]()
end

local function CustomGetMapPing(pingTag)
    if(lib:IsPingSuppressed(MAP_PIN_TYPE_PING, pingTag)) then
        return 0, 0
    end
    return GET_MAP_PING_FUNCTION[MAP_PIN_TYPE_PING](pingTag)
end

local function CustomGetMapRallyPoint()
    if(lib:IsPingSuppressed(MAP_PIN_TYPE_RALLY_POINT, MAP_PIN_TAG_RALLY_POINT)) then
        return 0, 0
    end
    return GET_MAP_PING_FUNCTION[MAP_PIN_TYPE_RALLY_POINT]()
end

local function CustomRemovePlayerWaypoint()
    local key = GetKey(MAP_PIN_TYPE_PLAYER_WAYPOINT, MAP_PIN_TAG_PLAYER_WAYPOINT)
    lib.pingState[key] = lib.MAP_PING_NOT_SET_PENDING
    ResetEventWatchdog(key, PING_EVENT_REMOVED, MAP_PIN_TYPE_PLAYER_WAYPOINT, 0, 0, GetCurrentMapZoneIndex())
    return originalRemovePlayerWaypoint()
end

local function CustomRemoveMapPing()
    -- there is no such function for group pings, but we can set it to 0, 0 which effectively hides it
    PingMap(MAP_PIN_TYPE_PING, MAP_TYPE_LOCATION_CENTERED, 0, 0)
end

local function CustomRemoveRallyPoint()
    local key = GetKey(MAP_PIN_TYPE_RALLY_POINT, MAP_PIN_TAG_RALLY_POINT)
    lib.pingState[key] = lib.MAP_PING_NOT_SET_PENDING
    ResetEventWatchdog(key, PING_EVENT_REMOVED, MAP_PIN_TYPE_RALLY_POINT, 0, 0)
    originalRemoveRallyPoint()
end

--- Wrapper for PingMap.
--- pingType is one of the three possible MapDisplayPinType for map pings (MAP_PIN_TYPE_PLAYER_WAYPOINT, MAP_PIN_TYPE_PING or MAP_PIN_TYPE_RALLY_POINT).
--- mapType is usually MAP_TYPE_LOCATION_CENTERED.
--- x and y are the normalized coordinates on the current map.
function lib:SetMapPing(pingType, mapType, x, y)
    PingMap(pingType, mapType, x, y)
end

--- Wrapper for the different ping removal functions.
--- For waypoints and rally points it calls their respective removal function
--- For group pings it just sets the position to 0, 0 as there is no function to clear them
function lib:RemoveMapPing(pingType)
    if(REMOVE_MAP_PING_FUNCTION[pingType]) then
        REMOVE_MAP_PING_FUNCTION[pingType]()
    end
end

--- Wrapper for the different get ping functions. Returns coordinates regardless of their suppression state.
--- The game API functions return 0, 0 when the ping type is suppressed.
--- pingType is the same as for SetMapPing.
--- pingTag is optionally used if another group member's MAP_PIN_TYPE_PING should be returned (possible values: group1 .. group24).
function lib:GetMapPing(pingType, pingTag)
    local x, y = 0, 0
    if(GET_MAP_PING_FUNCTION[pingType]) then
        x, y = GET_MAP_PING_FUNCTION[pingType](pingTag or GetPingTagFromType(pingType))
    end
    return x, y
end

--- Returns the MapPingState for the pingType and pingTag.
function lib:GetMapPingState(pingType, pingTag)
    local key = GetKey(pingType, pingTag)
    local state = lib.pingState[key]
    if state == nil then
        local x, y = lib:GetMapPing(pingType, pingTag)
        state = (x ~= 0 or y ~= 0) and lib.MAP_PING_SET or lib.MAP_PING_NOT_SET
        lib.pingState[key] = state
    end
    return lib.pingState[key]
end
--- Returns true if ping state is MAP_PING_SET_PENDING or MAP_PING_SET
function lib:HasMapPing(pingType, pingTag)
    local state = lib:GetMapPingState(pingType, pingTag)
    return state == lib.MAP_PING_SET_PENDING or state == lib.MAP_PING_SET
end

--- Refreshes the pin icon for the pingType on the worldmap
--- Returns true if the pin has been refreshed.
function lib:RefreshMapPin(pingType, pingTag)
    if(not g_mapPinManager) then
        logger:Info("PinManager not available. Using ZO_WorldMap_UpdateMap instead.")
        ZO_WorldMap_UpdateMap()
        return true
    end

    pingTag = pingTag or GetPingTagFromType(pingType)
    g_mapPinManager:RemovePins(PING_CATEGORY, pingType, pingTag)

    local x, y = lib:GetMapPing(pingType, pingTag)
    if(lib:IsPositionOnMap(x, y)) then
        g_mapPinManager:CreatePin(pingType, pingTag, x, y)
        return true
    end
    return false
end

--- Returns true if the normalized position is within 0 and 1.
function lib:IsPositionOnMap(x, y)
    return not (x < 0 or y < 0 or x > 1 or y > 1 or (x == 0 and y == 0))
end

--- Mutes the map ping of the specified type, so it does not make a sound when it is set.
--- Do not forget to call UnmutePing later, otherwise the sound will be permanently muted!
function lib:MutePing(pingType, pingTag)
    local key = GetKey(pingType, pingTag)
    local mute = lib.mutePing[key] or 0
    lib.mutePing[key] = mute + 1
    logger:Debug("Mute ping %s - new count: %d", key, lib.mutePing[key])
end

--- Unmutes the map ping of the specified type.
--- Do not call this more often than you called MutePing, or you might interfere with other addons.
--- The sounds are played between the BeforePing* and AfterPing* callbacks are fired.
function lib:UnmutePing(pingType, pingTag)
    local key = GetKey(pingType, pingTag)
    local mute = (lib.mutePing[key] or 0) - 1
    if(mute < 0) then mute = 0 end
    lib.mutePing[key] = mute
    logger:Debug("Unmute ping %s - new count: %d", key, lib.mutePing[key])
end

--- Returns true if the map ping has been muted
function lib:IsPingMuted(pingType, pingTag)
    local key = GetKey(pingType, pingTag)
    return lib.mutePing[key] and lib.mutePing[key] > 0
end

--- Suppresses the map ping of the specified type, so that it neither makes a sound nor shows up on the map.
--- This also makes the API functions return 0, 0 for that ping.
--- In order to access the actual coordinates lib:GetMapPing has to be used.
--- Do not forget to call UnsuppressPing later, otherwise map pings won't work anymore for the user and other addons!
function lib:SuppressPing(pingType, pingTag)
    local key = GetKey(pingType, pingTag)
    local suppress = lib.suppressPing[key] or 0
    lib.suppressPing[key] = suppress + 1
    logger:Debug("Suppress ping %s - new count: %d", key, lib.suppressPing[key])
end

--- Unsuppresses the map ping so it shows up again
--- Do not call this more often than you called SuppressPing, or you might interfere with other addons.
function lib:UnsuppressPing(pingType, pingTag)
    local key = GetKey(pingType, pingTag)
    local suppress = (lib.suppressPing[key] or 0) - 1
    if(suppress < 0) then suppress = 0 end
    lib.suppressPing[key] = suppress
    logger:Debug("Unsuppress ping %s - new count: %d", key, lib.suppressPing[key])
end

--- Returns true if the map ping has been suppressed
function lib:IsPingSuppressed(pingType, pingTag)
    local key = GetKey(pingType, pingTag)
    return lib.suppressPing[key] and lib.suppressPing[key] > 0
end

local function InterceptMapPinManager()
    if (g_mapPinManager) then return end
    local orgRefreshCustomPins = ZO_WorldMapPins.RefreshCustomPins
    function ZO_WorldMapPins:RefreshCustomPins()
        g_mapPinManager = self
        lib.mapPinManager = self
    end
    ZO_WorldMap_RefreshCustomPinsOfType()
    ZO_WorldMapPins.RefreshCustomPins = orgRefreshCustomPins
end

--- Register to callbacks from the library.
--- Valid events are BeforePingAdded, AfterPingAdded, BeforePingRemoved and AfterPingRemoved.
--- These are fired at certain points during handling EVENT_MAP_PING.
function lib:RegisterCallback(eventName, callback)
    lib.cm:RegisterCallback(eventName, callback)
end

--- Unregister from callbacks. See lib:RegisterCallback.
function lib:UnregisterCallback(eventName, callback)
    lib.cm:UnregisterCallback(eventName, callback)
end

local function Unload()
    EVENT_MANAGER:UnregisterForEvent(LIB_IDENTIFIER, EVENT_ADD_ON_LOADED)
    EVENT_MANAGER:UnregisterForEvent(LIB_IDENTIFIER, EVENT_MAP_PING)
    PingMap = originalPingMap
    GetMapPlayerWaypoint = GET_MAP_PING_FUNCTION[MAP_PIN_TYPE_PLAYER_WAYPOINT]
    GetMapPing = GET_MAP_PING_FUNCTION[MAP_PIN_TYPE_PING]
    GetMapRallyPoint = GET_MAP_PING_FUNCTION[MAP_PIN_TYPE_RALLY_POINT]
    RemovePlayerWaypoint = originalRemovePlayerWaypoint
    RemoveRallyPoint = originalRemoveRallyPoint
end

local function Load()
    InterceptMapPinManager()

    originalPingMap = PingMap
    PingMap = CustomPingMap

    GET_MAP_PING_FUNCTION[MAP_PIN_TYPE_PLAYER_WAYPOINT] = GetMapPlayerWaypoint
    GET_MAP_PING_FUNCTION[MAP_PIN_TYPE_PING] = GetMapPing
    GET_MAP_PING_FUNCTION[MAP_PIN_TYPE_RALLY_POINT] = GetMapRallyPoint
    GetMapPlayerWaypoint = CustomGetMapPlayerWaypoint
    GetMapPing = CustomGetMapPing
    GetMapRallyPoint = CustomGetMapRallyPoint

    -- we want to use the altered versions in the library in order to set the correct ping state
    -- so we need to also save the originals
    originalRemovePlayerWaypoint = RemovePlayerWaypoint
    originalRemoveRallyPoint = RemoveRallyPoint
    RemovePlayerWaypoint = CustomRemovePlayerWaypoint
    RemoveRallyPoint = CustomRemoveRallyPoint
    REMOVE_MAP_PING_FUNCTION[MAP_PIN_TYPE_PLAYER_WAYPOINT] = CustomRemovePlayerWaypoint
    REMOVE_MAP_PING_FUNCTION[MAP_PIN_TYPE_PING] = CustomRemoveMapPing -- has no real api equivalent
    REMOVE_MAP_PING_FUNCTION[MAP_PIN_TYPE_RALLY_POINT] = CustomRemoveRallyPoint

    EVENT_MANAGER:RegisterForEvent(LIB_IDENTIFIER, EVENT_ADD_ON_LOADED, function(_, addonName)
        if(addonName == "ZO_Ingame") then
            EVENT_MANAGER:UnregisterForEvent(LIB_IDENTIFIER, EVENT_ADD_ON_LOADED)
            -- don't let worldmap do anything as we manage it instead
            EVENT_MANAGER:UnregisterForEvent("ZO_WorldMap", EVENT_MAP_PING)
            EVENT_MANAGER:RegisterForEvent(LIB_IDENTIFIER, EVENT_MAP_PING, HandleMapPing)
        end
    end)

    lib.Unload = Unload
end

if(lib.Unload) then lib.Unload() end
Load()

LibMapPing = lib
