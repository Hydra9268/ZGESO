local ZGV=ZygorGuidesViewer
if not ZGV then return end

local GPS = LibGPS2

MEMORYSPAM=false

local Pointer = {}
ZGV.Pointer = Pointer

local  _G,assert,table,string,tinsert,tonumber,tostring,type,ipairs,pairs,setmetatable,math,abs,ceil = _G,assert,table,string,table.insert,tonumber,tostring,type,ipairs,pairs,setmetatable,math,abs,ceil

local min,max = math.min,math.max
local wipe=function(tab) for k,v in pairs(tab) do tab[k]=nil end end

local L=ZGV.L
local print = d

local BZL=ZGV.BZL
local BZR=ZGV.BZR
local CHAIN = ZGV.Utils.ChainCall

Pointer.nummanual = 0
Pointer.antphase=0

Pointer.waypoints = {}
Astrolabe = {}
local profile={}
local unusedMarkers = {}

local last_distance=0
local speed=0
local last_speed=0

local lastminimapdist=99999
local minimapcontrol_suspension=0
local minimap_lastset = 0

local cuedinged=nil
local submap_cache = nil

local GetMapNameByID  --defined later

function Pointer:GetMapTex()
	local tex = GetMapTileTexture()
	return tex and tex:match(".*/(.-)_%d+.dds") or tex
end

local MapFloorCountCache

function ZGV:SanitizeMapFloor(map,flr)
	do return map,flr end
end

Pointer.MapFloors = {}  setmetatable(Pointer.MapFloors,{__index=function(self,id) return rawget(self,id) or 0 end})

function Pointer:Startup()
	self:InitMaps()
	self:SetArrowSkin(profile.arrowskin) -- stub for now

	if self.ArrowFrame then
		CHAIN(self.ArrowFrame)
			:ClearAllPoints()
			:SetHandler("OnMoveStop", function(me)
				local isValidAnchor, point, relativeTo, relativePoint, offsetX, offsetY = me:GetAnchor()

				if isValidAnchor then
					ZGV.db.profile.arrowanchor = {
						point,
						relativeTo:GetName(),		-- Can not store userdata. Just put a string in and it will be forced to GuiRoot when setting
						relativePoint,
						offsetX,
						offsetY
					}
				end
			end)

		Pointer:UpdateArrowPosition()
	end

	self:UpdateArrowVisibility()
	self.ready = true
end

function Pointer:UpdateArrowPosition()
	local DEFAULT_ANCHOR = { -- Set point using Top so that goals grow downward properly
		BOTTOM,
		ZGV.Viewer.name,
		TOP,
		0,
		-50,
	}

	ZGV.db.profile.arrowanchor = ZGV.db.profile.arrowanchor and #ZGV.db.profile.arrowanchor==5 and ZGV.db.profile.arrowanchor or DEFAULT_ANCHOR
	local point, relativeTo, relativePoint, offsetX, offsetY = unpack(ZGV.db.profile.arrowanchor)
	relativeTo = (relativeTo=="GuiRoot" and GuiRoot) or (relativeTo==ZGV.Viewer.name and ZGV.Frame)

	self.ArrowFrame:ClearAllPoints()
	self.ArrowFrame:SetPoint(point, relativeTo, relativePoint, offsetX, offsetY)
end

function Pointer:ResetWaypointerSettings()
	local opt_group = ZGV.Settings:GetOptionGroupByName("arrow")

	opt_group:SetToDefault()	-- Set all options in our setting menu to default.

	ZGV.db.profile.arrowanchor = nil

	self:UpdateArrowPosition()
end

__CLASS = __CLASS or {}


Pointer.Icons = {
	default =	"ESOdot",
	ESOdot = 	{ icon=ZGV.DIR.."/Arrows/Stealth/arrow-error.dds", size=40, minisize=25, rotates=false, edgeicon=ZGV.DIR.."\\Skins\\minimaparrow-green-edge", edgesize=60, spinner=true, onminimap=always },
	greendot = 	{ icon=ZGV.DIR.."\\Skins\\minimaparrow-green-dot", size=40, minisize=25, rotates=false, edgeicon=ZGV.DIR.."\\Skins\\minimaparrow-green-edge", edgesize=60, spinner=true, onminimap=always },
	graydot = 	{ icon=ZGV.DIR.."\\Skins\\minimaparrow-green-dot", size=40, minisize=25, rotates=false, edgeicon=ZGV.DIR.."\\Skins\\minimaparrow-green-edge", edgesize=60, spinner=true, desat=1, onminimap=always },
	arrow = 	{ icon=ZGV.DIR.."\\Skins\\minimaparrow-path", size=70, minisize=60, rotates=true, edgeicon=ZGV.DIR.."\\Skins\\minimaparrow-path", edgesize=50 },
	ant =		{ icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	ant_g = 	{ icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", r=0.4, g=1, b=0, alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	ant_b =   	{ icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", r=0, g=0.7, b=1, alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	ant_p =   	{ icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", r=0.8, g=0.3, b=1, alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	ant_y =   	{ icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", r=1, g=0.8, b=0, alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	none = 		{ icon="", alpha=0.0, size=1, minisize=1, rotates=false, edgeicon=nil, edgesize=1 },

	ant_g_default = { r=0.4, g=1, b=0, alpha=0.8 },
	ant_b_default = { r=0, g=0.7, b=1, alpha=0.8 },
	ant_p_default = { r=0.8, g=0.3, b=1, alpha=0.8 },
	ant_y_default = { r=1, g=0.8, b=0, alpha=0.8 },
	ant_default = { r=1, g=1, b=1, alpha=0.8 },
}

setmetatable(Pointer.Icons,{__index=function(k) return Pointer.Icons[Pointer.Icons.default] end})
for k,v in pairs(Pointer.Icons) do if type(v)=="table" then __CLASS[v]="PointerIcon_"..k end end

-- SPECIAL setwaypoint, optimized for ants
local icons=Pointer.Icons
local tmp_data = {}

local function add_default_data(data)
	tmp_data = {}
	for k,v in pairs(data) do tmp_data[k]=v end
	if not tmp_data.type then tmp_data.type="way" end
	if not tmp_data.icon then tmp_data.icon=Pointer.Icons[Pointer.Icons.default] end
	return tmp_data
end

function Pointer:SetWaypoint (m,f,x,y,data,arrow)
	local data = add_default_data(data or {})  -- Clone! so this is tmp_data from above, basically.

	if data.cleartype and data.type then  self:ClearWaypoints(data.type)  end

	local tx,ty=Pointer:TranslateCoords(m,x,y,self:GetMapTex())
	if tx and ty then
		PingMap(88,MAP_TYPE_LOCATION_CENTERED,tx,ty)
	else
		RemovePlayerWaypoint()
	end

	if not m then
		SetMapToPlayerLocation() ZO_WorldMap_UpdateMap() -- hey we trashed it already... why not just be obvious.
		m,f = self:GetMapTex(),0
	else
		--m=self:SanitizePhase(m)  -- de-phase map!
	end

	local waypoint = self:GetMapMarker (m,f or 0,x,y,data)

	if not waypoint then return end

	waypoint.title=data.arrowtitle or data.title or ("%s %d,%d"):format(Pointer.Zones[waypoint.m].name,waypoint.x*100,waypoint.y*100)
	waypoint:SetIcon(waypoint.icon)

	if waypoint.type=="manual" then
		self.nummanual = self.nummanual + 1
	end

	tinsert(self.waypoints,waypoint)

	if arrow==nil then arrow=true end
	if arrow and (waypoint.type=="manual" or waypoint.type=="way" or waypoint.type=="route" or waypoint.type=="corpse") then
		self:ShowArrow(waypoint)
	end

	if data.findpath then
		self:FindTravelPath(waypoint)
	end

	return waypoint
end

function Pointer:ShowWaiting(phase)
	self.ArrowFrame.WaitingPhase = phase
end

function Pointer:GetMapMarker (m,f,x,y,data)
	if not m and not f then
		m,f = self:GetMapTex(),0
	end

	if not m or not f or not x or not y then
		Pointer:Debug("GetMapMarker bailing out; map=%s/%d %.2f %.2f",m,f or -1,x or -99,y or -99)
		return
	end

	local waypoint = self:GetUnusedMarker()
	waypoint.m = m
	waypoint.f = f
	waypoint.x = x
	waypoint.y = y

	ZGV.Utils.table_join(waypoint,data)
	return waypoint
end

local dont_setwaypoint=false
function Pointer:ClearWaypoints (waytype)
	Pointer:Debug("ClearWaypoints %s",waytype or "all?")
	local n=0
	local w=1
	dont_setwaypoint=true
	while w<=#self.waypoints do
		if not waytype or self.waypoints[w].type==waytype then
			n=n+1
			self:RemoveWaypoint(w)
		else
			w=w+1
		end
	end
	dont_setwaypoint=false
	return n
end

function Pointer:RemoveWaypoint(waypoint)
	local wayn
	if type(waypoint)=="number" then  wayn=waypoint  waypoint=self.waypoints[wayn]  end
	if not waypoint then return end -- let's just play nice --assert(waypoint,"Waypoint not found")
	assert(__CLASS[waypoint]=="Waypoint")
	if not wayn and type(waypoint)=="table" then for w=1,#self.waypoints do if self.waypoints[w]==waypoint then wayn=w end end end
	if not wayn then return end -- let's just play nice assert(wayn,"No waypoint number found")

	if waypoint.type=="manual" then
		self.nummanual = max(0,self.nummanual - 1)
	end

	if waypoint.in_set then self:RemoveWaypointFromSets(waypoint) end

	if self.ArrowFrame.waypoint==waypoint then self:HideArrow() end
	if self.DestinationWaypoint==waypoint then
		Pointer:Debug("Removed DestinationWaypoint")
		self.DestinationWaypoint=nil  self.TempWaypath=nil
	end

	for k,v in pairs(waypoint) do if not k:match(".+Frame") then waypoint[k]=nil end end
	unusedMarkers[waypoint]=1
	table.remove(self.waypoints,wayn)
end

function Pointer:RemoveWaypointFromSets(waypoint)
	local set = self.pointsets[waypoint.in_set]
	if not set then return end
	for pi,point in ipairs(set.points) do if point==waypoint then tremove(set,pi) return end end
end

function Pointer:HideArrow()
	self.ArrowFrame.waypoint = nil
end

function Pointer:ShowArrow(waypoint)
	self.initialdist = nil
	if not waypoint then return self:HideArrow() end
	assert(__CLASS[waypoint]=="Waypoint")

	self.ArrowFrame.waypoint = waypoint
	self.ArrowFrame.WaitingPhase = nil

	last_distance = 0
	speed = 0

	-- Adjusting the speed between zone maps and non-zone maps
	if (GetCurrentMapIndex() == nil) then
		lastbeeptime = GetTimeStamp() + 3
	else
		lastbeeptime = GetGameTimeMilliseconds() + 250
	end
	cuedinged = nil

	lastminimapdist = 99999

	local tx,ty=Pointer:TranslateCoords(waypoint.m,waypoint.x,waypoint.y,self:GetMapTex())
	if tx and ty then
		PingMap(88,MAP_TYPE_LOCATION_CENTERED,tx,ty)
	end
end

local markerproto = {}
local markermeta = {__index=markerproto}
local nummarkers=0

function Pointer:MakeMarkerFrames(marker,type)
	setmetatable(marker,markermeta)
	type=type or "Marker"
	return marker
end

function Pointer:GetUnusedMarker()
	local marker = next(unusedMarkers)
	if marker then
		unusedMarkers[marker]=nil
		return marker
	end

	-- create a new marker
	nummarkers=nummarkers+1
	marker = self:MakeMarkerFrames({visible=true})

	__CLASS[marker]="Waypoint"

	return marker
end

function markerproto:Hide()
	self.minimapFrame:Hide()
	self.worldmapFrame:Hide()
	self.taximapFrame:Hide()
	self.visible = false
end

function markerproto:Show()
	self.minimapFrame:Show()
	self.worldmapFrame:Show()
	if TaxiFrame:IsShown() then self.taximapFrame:Show() end
	self.visible = true
end

function markerproto:SetIcon(icon)  -- leave icon empty to just reset the current icon
	icon = icon or self.icon
	self.icon = icon
end

local function FormatDistance(dist)
	if not dist then return "" end
	if ZGV.db.profile.arrowmeters then -- only metric!
		local mdist = dist
		if mdist > 1000 then
			return L['dist_km']:format(mdist/1000)
		else
			return L['dist_m']:format(mdist)
		end
	else
		local ydist = dist / 0.9144
		if dist > 1760 then
			return L['dist_mi']:format(dist / 1760)
		else
			return L['dist_yd']:format(dist)
		end
	end
end
ZGV.FormatDistance=FormatDistance

function Pointer:CreateArrowFrame()
	if not self.ArrowFrameCtrl then
		self.ArrowFrameCtrl = ZGESO_Pointer_ArrowCtrl
		self.ArrowFrameCtrl:SetHandler("OnUpdate",self.ArrowFrameControl_OnUpdate)
	end

	if not self.CurrentArrowSkin then
		self:SetArrowSkin(ZGV.db.profile.arrowskin)
	end

	self:SetupArrow()
end

function Pointer:SetupArrow()
	if not self.CurrentArrowSkin then
		self:Debug("No CurrentArrowSkin in SetupArrow")
		return
	end

	self.ArrowFrame = CHAIN(self.CurrentArrowSkin:CreateFrame())
		:SetHandler("OnClick",ZygorGuidesViewer.Pointer.ArrowFrame_OnClick)

		-- freeze?
		:SetMovable(not ZGV.db.profile.arrowfreeze)
		:SetMouseEnabled(not ZGV.db.profile.arrowfreeze)
	.__END

	-- scale
	local scale = ZGV.db.profile.arrowscale or 1.0

	self.ArrowFrame:SetScale(scale)

	-- opacity
	self.ArrowFrame:SetAlpha(ZGV.db.profile.arrowalpha or 1.0)

	-- font
	self:SetFontSize(ZGV.db.profile.arrowfontsize or 12)
end

function Pointer:UpdateWaypoints()
	do return end
	-- worldmap updates only, so far
	local m,f=GetCurrentMapAreaID(),GetCurrentMapDungeonLevel()
	for w,way in ipairs(self.waypoints) do
		way:UpdateWorldMapIcon(m,f)
		way:UpdateMiniMapIcon(m,f)
		way:UpdateTaxiMapIcon(m,f)
	end
end

function Pointer:SetFontSize(size)
	if not self.ArrowFrame then return end
	self.ArrowFrame.title:SetFontSize(size)
end

function Pointer.WorldMapButton_OnMouseWheel(self,delta,...)
	if ZGV.db.profile.debug then
		self.waypoint.truesize = (self.waypoint.truesize or 50) * (delta>0 and 1.1 or 0.909090)
		print(self.waypoint.truesize)
		self.waypoint:SetIcon(Pointer.Icons.greendot)
	end
end

function Pointer:IsCorpseArrowNeeded() -- small utility against bulky ifs, NB: waypointer-independent
	return ZGV.db.profile.corpsearrow and UnitIsDeadOrGhost("player") and select(2, IsInInstance()) ~= "pvp" and not IsActiveBattlefieldArena()
end

------------------------------------------- ARROW -----------------

local arrowctrl_fps = 1/30
local arrowctrl_last=0

local forceupdate_fps = 3
local forceupdate_last = 0

local autosurvey_fps = 5
local autosurvey_last = 0

function Pointer.ArrowFrameControl_OnUpdate(self,msec)
	if msec-arrowctrl_last >= arrowctrl_fps then
		-- update skin IF WE HAVE ONE ON only
		if Pointer.ArrowFrame then Pointer.ArrowFrame_OnUpdate_Common(Pointer.ArrowFrame,msec) end
		arrowctrl_last=msec
	end

	-- unthrottled
	if Pointer.ArrowFrame then
		local icon=Pointer.ArrowFrame.ArrowIcon
		if icon and icon:IsVisible() and not ZGV.Pointer.ArrowFrame:IsVisible() then Pointer.ArrowFrame_HideSpellArrow(self) end
	end

	-- update waypoints periodically, in case some get stuck on player-out-of-map,-go-away state
	if msec-forceupdate_last >= forceupdate_fps then
		Pointer:UpdateWaypoints()
		forceupdate_last = msec
	end

	-- auto-surveyer
	if Pointer.do_autosurvey then
		if msec-autosurvey_last >= autosurvey_fps then
			Pointer:SurveyMap("here",nil,not ZGV.DEV)
			autosurvey_last = msec
		end
	end
end

-- And we have an onupdating frame even if hidden. Yay!
-- map perc as: t1..t2 to 0.0..0.5  t3..t4 to 0.5..1.0
function Pointer.CalculateDirectionTiers(perc,t1,t2,t3,t4)
	if perc<t1 then return 0 , 1
	elseif perc<t2 then return (perc-t1)/(t2-t1)*0.5 , 2
	elseif perc<t3 then return 0.5 , 3
	elseif perc<t4 then return ((perc-t3)/(t4-t3)*0.5) + 0.5 , 4
	else return 1.0 , 5 end
end

local oldangle = 0

local title,disttxt,etatxt

local speeds={}
local stoptime=0
local avgspeed=0

local eta_elapsed=0
local etadisp_elapsed=0

-- local lastbeeptime=GetTimeStamp()
local lastbeeptime = GetGameTimeMilliseconds()
local lastturntime = lastbeeptime
local laststoptime = lastbeeptime
local lastmovetime = lastbeeptime

local msin,mcos,mabs=math.sin,math.cos,math.abs

local eta

function Pointer:GetDefaultStepDist()
	return IsFlying("player") and 15 or 5
end

local pathfindlockout = 0

local function TableFind(table,val)  -- unused, yeah
	for k,v in pairs(table) do if v==val then return k end end
end

--- Find 2 values in a table
-- @return key1,key2
local function TableFind2(table,val1,val2)
	local k1,k2
	for k,v in pairs(table) do  if v==val1 then k1=k end  if v==val2 then k2=k end  end
	return k1 or -1,k2 or -1
end

-- For very specific crossing descriptions, see Localization/Core_enUS.lua, entries "pointer_floors_29_14_16" etc.
local function L_or_nil(id)
	local l = L[id]
	if l==id then return nil else return l end
end

function Pointer:GetDirectionToWaypoint(way)
	local px,py = GetMapPlayerPosition("player")
	local pmap = Pointer:GetMapTex()
	local wx,wy,err = Pointer:TranslateCoords(way.m,way.x,way.y,pmap)
	if pmap=="mundus_base" then return end --expected failure
	if err then
		return nil
	end
	if not (wx and wy) then return nil end
	local dir = math.atan2(px-wx,py-wy)
	return dir
end

local cache_throttle=0
local were_in_unknown_location

function Pointer.ArrowFrame_ShowSpellArrow(self,waypoint)
	do return end
end

local noskip_time=0
local dummy_waypoint = {DUMMY=1}

-- /dump ZGV.Pointer:TranslateCoords("bleakrock_base_0",0.7,0.7,"bleakrockvillage_base_0")
-- /dump ZGV.Pointer:TranslateCoords("deshaan_base",.4053,.7517,"kragenmoor_base")
-- /dump ZGV.Pointer:GetDistToCoords("shimmerene_base",50.50,50.50,"shimmerenewaterworks01_base")
function Pointer:TranslateCoords(map1,x,y,map2)
	if map1==map2 or not (map1 and map2) then return x,y end

	if not x or not y then return nil,nil end

	local Zones=self.Zones
	local Z1=Zones[map1]
	local Z2=Zones[map2]
	if not Z1 then return nil,nil,map1.." unknown" end
	if not Z2 then return nil,nil,map2.." unknown" end
	if not Z1.scale then return nil,nil,map1.." not scaled" end
	if not Z2.scale then return nil,nil,map2.." not scaled" end
	if Z1.parentWorld~=Z2.parentWorld then return nil,nil,map1.." and "..map2.." don't share a parent" end
	if Z1.noParent then return nil,nil,map1.." has no parent" end
	if Z2.noParent then return nil,nil,map2.." has no parent" end
	if not Z1.xoffset then return nil,nil,map1.." no X offset" end
	if not Z2.xoffset then return nil,nil,map2.." no X offset" end

	-- move to world coords
	x=x*Z1.scale+Z1.xoffset
	y=y*Z1.scale+Z1.yoffset

	return (x-Z2.xoffset)/Z2.scale,(y-Z2.yoffset)/Z2.scale
end

--/dump ZGV.Pointer:GetDistToCoords(auridon_base,52.50,91.57)
--/dump ZGV.Pointer:GetDistToCoords(shimmerenewaterworks01_base,50.50,50.50)
--/dump ZGV.Pointer:TranslateCoords("auridon_base",52.50,91.57,"vulkhelguard_base")
function Pointer:GetDistToCoords(m,x,y)
	local px,py = GetMapPlayerPosition("player")
	local pmap = Pointer:GetMapTex()

	local wx,wy = Pointer:TranslateCoords(m,x,y,pmap)
	if not wx then return 9999999 end
	wx = wx or x
	wy = wy or y
	local zone = self.Zones[pmap]
	local scale = zone and zone.scale or .01

	local di = wx and math.sqrt((px-wx)*(px-wx)+(py-wy)*(py-wy)) or 0

	local parentWorld = zone and zone.parentWorld or "Tamriel"
	local worldsize = ZGV.MapData.Zones[parentWorld].worldWidth or 10000
	local dist = worldsize*(scale or 0)*di

	return dist
end

function Pointer.ArrowFrame_OnUpdate_Common(self,elapsed)
	-- NASTY. Replace master object, Indy Jones-style.
	local ArrowFrame = self
	self=Pointer

	local safe = true

	local waypoint = ArrowFrame.waypoint

	if not waypoint
	or not ZGV.db.profile.arrowshow
	or GuiRoot:IsHidden()
	or ( (not ZGV.Frame or ZGV.Frame:IsHidden()) and ZGV.db.profile.hidearrowwithguide and waypoint.type~="manual")
	then
		if safe then
			ArrowFrame:Hide()
		end
		return
	end
	if safe then ArrowFrame:Show() end

	-- adding icons over arrow for different types of teleports sequential digging in, safe and pretty fast
	local icon = ArrowFrame.ArrowIcon
	-- Handle spell icons
	if icon then
		if waypoint.pathnode and Pointer.ArrowFrame_ShowSpellArrow(ArrowFrame,waypoint) then
			if MouseIsOver(icon) and IsMouseButtonDown("RightButton") then
				Pointer.ArrowFrame_OnClick(nil,"RightButton") --***Is possible for it to not work if click goes up and down without OnUpdate running***
			end
			return
		else
			if safe then Pointer.ArrowFrame_HideSpellArrow(ArrowFrame) end
		end
	end

	-- normal operation...
	local dist,x,y
	local errortxt
	local dist = Pointer:GetDistToCoords(waypoint.m,waypoint.x,waypoint.y)

	if were_in_unknown_location then
		dist=nil
		if WorldMapFrame:IsVisible() then
			errortxt = L['pointer_close_map']
		else
			errortxt = "(current position unknown)"
		end
	end

	dist=dist or 99999999  -- this means FAR or UNKNOWN or whatever. Causes "zone, continent" display.

	self.curdist = dist

	-- trigger rover update if we got 100yd away from current target (are we lost?)
	if self.initialdist and ZGV.db.profile.pathfinding then
		self.closingdist = min(self.initialdist,self.closingdist or 9999)
		lastforcedupdate=lastforcedupdate or 0
		if dist-self.closingdist>100 and GetTime()-lastforcedupdate>120 then
			LibRover:UpdateNow(true)
			lastforcedupdate = GetTime()
		end
	end


	local show_stairs

	local samemap=true --todo wtf workaround!

	if samemap and waypoint and waypoint.f~=cf then
		errortxt = nil --ESO: no need for GetPreciseFloorCrossingText(cm,cf,waypoint.f)
		show_stairs = nil --We are trying to enter a cave, point to the location inside the cave
	end

	-- Safety measure, make sure self.badfloortxt is updated to reflect current surroundings
	ArrowFrame.errortxt = errortxt

	-- okay, we're live. 3, 2, 1, action!

	if safe then ArrowFrame:Show() end

	local playerangle = GetPlayerCameraHeading()
	local angle=0

	local going_up
	if errortxt then
		local plusminus,err2=errortxt:match("([+-])(.*)")
		if plusminus then  going_up=(plusminus=="+") and 1 or -1  errortxt=err2  end
	end

	-- ARRIVAL. MAJOR TODO.

	if show_stairs then
		if ArrowFrame.ShowStairs then ArrowFrame:ShowStairs(going_up) end 		-- wrong floor, omg
	else
		self.heretime=0

		--[[ angle ]]--

		if false and waypoint.actionicon then

			if waypoint.actionicon=="upstairs" then ArrowFrame:ShowStairs(true)
			elseif waypoint.actionicon=="downstairs" then ArrowFrame:ShowStairs(false)
			end
			showstairs=true  -- after all!

		else

			angle = Pointer:GetDirectionToWaypoint(waypoint)

			if not angle or errortxt=="far" then
				angle = (GetGameTimeMilliseconds()/500)%6.283
			else
				angle = angle - playerangle
			end
			while angle<0 do angle=angle+6.28319 end

			if profile.arrowsmooth and self.CurrentArrowSkin and self.CurrentArrowSkin.features.smooth then
				local dif = angle-oldangle
				if dif>0.001 or dif<0.001 then
					while dif>3.14159 do dif=dif-6.28319 end
					while dif<-3.14159 do dif=dif+6.28319 end

					angle = angle-dif/(1+elapsed*20) --speed!
					while angle>6.28319 do angle=angle-6.28319 end
					while angle<0 do angle=angle+6.28319 end
				end
				oldangle=angle
			end

			ArrowFrame:ShowTraveling(elapsed,angle,dist)

		end
	end


	-- Pointer:Debug(("dist %.2f  chg %.2f  speed %.2f  ela %.2f"):format(dist,last_distance-dist,speed,eta_elapsed))
	local limit,minlimit=30,5

	eta_elapsed = eta_elapsed + elapsed
	if eta_elapsed >= 0.2 then

		if (self.pathfollow=="smart" or self.pathfollow=="loose" or self.pathfollow=="smart2")
		and waypoint.type=="path" then
			local nextway = self:GetNextInPath()
			if nextway and type(nextway)=="table" and nextway~=waypoint then self:ShowArrow(nextway) end
		end

		speed = (last_distance-dist) / eta_elapsed
		if last_distance == 0 then speed = 0 end
		if last_distance==dist then stoptime=stoptime+eta_elapsed else stoptime=0 end

		if speed>=0 and stoptime<2 then
			table.insert(speeds,1,speed)
			if #speeds>limit then table.remove(speeds) end
		else
			speed=0
			ZGV.Utils.table_wipe(speeds)
		end

		if ZGV.db.profile.audiocues and IsFlying() then
			local t=GetTime()
			if lastplayerangle~=playerangle then lastturntime=t end
			if GetUnitSpeed("player")==0 then laststoptime=t else lastmovetime=t end
			if t-lastmovetime<=1 and t-laststoptime>3 and t-lastturntime>5 then
				-- if flying, basically.
				-- and beelining for the last 3 seconds.

				if dist<=100 and not cuedinged then
					PlaySoundFile("Sound\\Doodad\\BoatDockedWarning.wav")
					cuedinged=true
				else
				end

				-- warning beeps
				if ArrowFrame.arrow:IsVisible()  then
					local perc = mabs(1-angle*0.3183)  -- 1/pi
					if perc<=0.9 then
						if t-lastbeeptime>2 then
							PlaySoundFile( [[Sound\Interface\RaidWarning.ogg]] )

							if ArrowFrame.ShowWarning then ArrowFrame:ShowWarning() end

							lastbeeptime=t
						end
					end
				end
			end
			lastplayerangle=playerangle
		end

		last_distance = dist
		eta_elapsed = 0
	end

	etadisp_elapsed = etadisp_elapsed + elapsed
	if etadisp_elapsed >= 0.9 then

		local avg=speed
		for i=2,#speeds do avg=avg+speeds[i] end
		avg=avg/max(#speeds,1)

		if #speeds>=minlimit and avg>0 then
			eta = math.abs(dist / avg)
		else
			local spd=1
			eta = math.abs(dist / spd)
		end
		etadisp_elapsed = 0
	end

	-- spew it out.
	ArrowFrame:ShowText(
		waypoint.arrowtitle or waypoint.title,
		dist,
		eta,
		errortxt)
end

-- The function! It does nothing!
function Pointer.ArrowFrame_Proto_ShowText(frame)
end

function Pointer.ArrowFrame_Proto_GetFarText(self)
	local way = self.waypoint
	local m = way.m or ""

	return Pointer.Zones[m] and Pointer.Zones[m].name or "?"
end

function Pointer.ArrowFrame_Proto_GetDistTxt(self,dist)
	if not dist or dist=="far" or (tonumber(dist or 0)>9999998) then return Pointer.ArrowFrame_Proto_GetFarText(self)
	elseif type(dist)=="string" then return dist
	else  return ZGV.FormatDistance(dist)
	end
end

local mfloor=math.floor
function Pointer.FormatTime(eta)
	return ("%01d:%02d|r"):format(eta / 60, eta % 60)
end

function Pointer.ArrowFrame_Proto_GetETATxt(self,eta)
	if eta and eta<7200 and eta>0 then
		local etacolor = "ffbb00"
		return ("  |c".. etacolor .. Pointer.FormatTime(eta) .. "|r")
	end
end

function Pointer.ArrowFrame_OnShow(frame)
	lastturntime=GetTime()
end

function Pointer.ArrowFrame_OnClick(frame,button)
	if ZGV.db.profile.arrowfreeze then return end  -- how did we get the OnClick event, anyway?
	if button=="LeftButton" then
		if not frame.dragging then
			ZGV:SetWaypoint()
		end
	elseif button=="RightButton" then
		Pointer.ArrowFrame_ShowMenu()
	end
end

function Pointer.ArrowFrame_SetAlpha(but,v)
	ZGV:SetOption("Arrow","arrowalpha "..v)
end

function Pointer.ArrowFrame_SetScale(but,v)
	ZGV:SetOption("Arrow","arrowscale "..v)
end

Pointer.ArrowSkins = {}

local function _new_skin(id,name)
	local skin = {id=id or "skin", name=name or "unnamed skin",styles={} }
	return skin
end

function Pointer:AddArrowSkin(id,name)
	local skin = _new_skin(id,name)
	self.ArrowSkins[id] = skin
	return skin
end

function Pointer:GetSkinPath(skin)
	if not skin then skin=ZGV.db.options.arrowskin end
	return ZGV.DIR .. "\\Arrows\\" .. skin .. "\\"
end

function Pointer:SetArrowSkin(skin)
	-- no style? grab default
	if not skin then
		skin = next(self.ArrowSkins)
		assert(skin,"No arrow skin to fall back to!")
		return self:SetArrowSkin(skin)
	end
	local skindata = self.ArrowSkins[skin]
	if not skindata then
		ZGV:Print("Unknown arrow skin '"..skin.."', falling back to default")
		return self:SetArrowSkin()
	end

	-- remove old skin
	local way
	if self.CurrentArrowSkin then
		way = self.ArrowFrame.waypoint
		self.ArrowFrame:Hide()
	end

	ZGV.db.profile.arrowskin = skin

	self.CurrentArrowSkin = skindata
	self.ArrowSkinDir = self:GetSkinPath(skin,style)

	self:CreateArrowFrame()
	if not self.ArrowFrame then
		d("CreateArrowFrame failed")
		return
	end

	self.ArrowFrame.waypoint = way
end

function Pointer:UpdateArrowVisibility()
	if not self.ArrowFrame then return end
	if ZGV.db.profile.arrowshow then self.ArrowFrame:Show() else self.ArrowFrame:Hide() end
end

-- Access tables, actually fronts for using SV data for DEVs before hardcoded zone data before SV data again.
Pointer.ZoneNameToTex = {}
Pointer.Zones = {}

Pointer.GetMapNameByID2 = function(tex) return Pointer.Zones[tex] and Pointer.Zones[tex].name or "zone "..tostring(tex).."?" end

-- start with some cities hardcoded. That's mostly for testing before Data is loaded, or if that fails.
local function AddMap(name,tex)
	if ZGV.MapData.ZoneNameToTex[name]~=tex then ZGV.MapData.ZoneNameToTex[name]=tex end
	ZGV.MapData.Zones[tex] = ZGV.MapData.Zones[tex] or {}
	ZGV.MapData.Zones[tex].name=name
end

-- Grab all ESO maps
function Pointer:InitMaps()
	-- initialize saved data

	ZGV.db.profile.Zones = ZGV.db.profile.Zones or {}
	ZGV.db.profile.ZoneNameToTex = ZGV.db.profile.ZoneNameToTex or {}


	if not ZGV.MapData then
		ZGV.MapData={Zones={},ZoneNameToTex={}}
		ZGV:Error("No Map Data. Please report this issue.")
	end

	(function()
		if GetCVar("language.2")=="en" then return end
		local mapdata_local = ZGV.MapData.LocalizedMapNames[GetCVar("language.2")]
		if not mapdata_local then return end
		local mapdata_en = ZGV.MapData.LocalizedMapNames['en']
		for mapindex,mapname_local in pairs(mapdata_local) do
			local mapname_en = mapdata_en[mapindex]
			for maptex,mapdata in pairs(ZGV.MapData.Zones) do
				if mapdata.name==mapname_en then mapdata.name=mapname_local end
			end
		end
	end)()

	-- These are in MapData anyway, they're here just to make sure unit tests are passed.
	AddMap("Dhalmora","dhalmora_base")
	AddMap("Bleakrock Village","bleakrockvillage_base")
	AddMap("Malabal Tor","malabaltor_base")

	ZGV.MapData.Zones["Tamriel"]=ZGV.MapData.Zones["Tamriel"] or {}
	ZGV.MapData.Zones["Tamriel"].xoffset=0
	ZGV.MapData.Zones["Tamriel"].yoffset=0
	ZGV.MapData.Zones["Tamriel"].scale=1
	ZGV.MapData.Zones["coldharbour_base"]=ZGV.MapData.Zones["coldharbour_base"] or {}
	ZGV.MapData.Zones["coldharbour_base"].xoffset=0
	ZGV.MapData.Zones["coldharbour_base"].yoffset=0
	ZGV.MapData.Zones["coldharbour_base"].scale=1
	ZGV.MapData.Zones["coldharbour_base"].parentWorld="coldharbour_base"

	-- this probably shouldn't be accessed before it is initalized
	Pointer.ZoneNameToTex = {}
	Pointer.Zones = {}

	setmetatable(Pointer.ZoneNameToTex,{
		__index=function(z,key)
			return (ZGV.DEV and ZGV.sv.profile.ZoneNameToTex[key])
				or ZGV.MapData.ZoneNameToTex[key]
				or ZGV.sv.profile.ZoneNameToTex[key]
			end,
		__newindex=function(z,key,val)
			ZGV.sv.profile.ZoneNameToTex[key]=val
		end}
	)

	function Pointer.Zones:GetAllMaps()
		local ret = {SV={},Data={}}
		for k,v in pairs(ZGV.sv.profile.Zones) do ret.SV[k]=v end
		for k,v in pairs(ZGV.MapData.Zones) do ret.Data[k]=v end
		return ret
	end
	function Pointer.Zones:ClearSV()
		ZGV.sv.profile.Zones={}
	end

	-- make it magic!
	setmetatable(Pointer.Zones,{
		__index=function(z,key)
				if not key then return "ERROR" end
				local zone = (ZGV.DEV and ZGV.sv.profile.Zones[key])
					or ZGV.MapData.Zones[key]
					or ZGV.sv.profile.Zones[key]
				if not zone then  zone = {}  ZGV.sv.profile.Zones[key] = zone  end
				return zone
			end,
		__newindex=function(z,key,val)
			ZGV.sv.profile.Zones[key]=val
		end}
	)

	-- share names from tex into zones
	for nm,tx in pairs(ZGV.MapData.ZoneNameToTex) do
		ZGV.MapData.Zones[tx] = ZGV.MapData.Zones[tx] or {}
		ZGV.MapData.Zones[tx].name = ZGV.MapData.Zones[tx].name or nm
	end

	-- clear redundant SV
	for nm,tx in pairs(ZGV.MapData.ZoneNameToTex) do
		if ZGV.sv.profile.ZoneNameToTex[nm]==tx then ZGV.sv.profile.ZoneNameToTex[nm]=nil end
	end
	for tx,dz in pairs(ZGV.MapData.Zones) do if type(dz)=="table" then
		local sz=ZGV.db.profile.Zones[tx]
		if sz then sz.noParent=sz.notTamriel  sz.notTamriel=nil  end  --convert
		if sz
		and dz.name==sz.name
		and dz.xoffset==sz.xoffset
		and dz.yoffset==sz.yoffset
		and dz.scale==sz.scale
		and dz.noParent==sz.noParent
		then
			ZGV.db.profile.Zones[tx]=nil
		end
	end end

	-- clear recent scout timestamps, just in case.
	for k,v in pairs(ZGV.db.profile.Zones) do if type(v)=="table" then v.scouttime,v.lx1,v.ly1,v.px1,v.py1=nil end end

	if ZGV.DEV then Pointer:SurveyStats() end

	SetMapToPlayerLocation() ZO_WorldMap_UpdateMap()

	Pointer:ZONE_CHANGED()
end

function Pointer:SurveyAllMaps(autoclick)
	for map=1,GetNumMaps() do
		SetMapToMapListIndex(map)
		self:SurveyMap("nochange","justupdate")
		if autoclick then self:SurveyClickAllOver(map) end
	end

	SetMapToPlayerLocation() ZO_WorldMap_UpdateMap()
end

local function DEVd(s,...)
	if ZGV.DEV then
		s = "|cff8800Z|cff0000DEV|r: "..tostring(s)
		d(s,...)
	end
end

--/dump ZGV.Pointer:SurveyStats()
function Pointer:SurveyStats()
	local function stat(zones)
		local total,surveyed=0,0
		for k,v in pairs(zones) do
			if type(v)=="table" and v.scale then surveyed=surveyed+1 end
			total=total+1
		end
		return total,surveyed
	end

	local total,surveyed = stat(ZGV.MapData.Zones)
	DEVd(("Map stats - hardcoded |cffffff%d|r known, |cffffff%d|r surveyed"):format(total,surveyed))
	local total,surveyed = stat(ZGV.db.profile.Zones)
	DEVd(("Map stats - SV: |cffffff%d|r known, |cffffff%d|r surveyed"):format(total,surveyed))
end

-- zoom out to Tamriel level
local function ZoomOutToWorld()
	local count = 0
	local tex
	repeat
		count = count + 1   if count > 15 then  return false  end
		tex = Pointer:GetMapTex()
		if tex=="Tamriel" or tex=="coldharbour_base" or tex=="clockwork_base" then return tex end  -- success!
	until not MapZoomOut()
	return false
end

local knownNoParent={}
function Pointer:SurveyMap(specific,force,quiet)

	if specific then
		local map=specific:match("map (%d+)")
		if map then SetMapToMapListIndex(tonumber(map)) end
	else SetMapToPlayerLocation() ZO_WorldMap_UpdateMap() end

	local qd=function(txt) if not quiet then DEVd(txt) end end

	local tex = Pointer:GetMapTex()
	local Z = Pointer.Zones[tex]

	if Z.scale and not force and not Z.lx1 then  return  end

	if ZGV.Utils.Delocalize(GetMapName())=="Tamriel" then qd("Can't survey Tamriel itself.") return end
	if Z.noParent then
		if not knownNoParent[Z] then qd("Can't survey a non-parented map.")  end
		knownNoParent[Z]=true
		return
	end
	local waymode = (GetMapPlayerWaypoint()~=0)
	-- if not waymode and Z.scouttime and (GetTimeStamp()-Z.scouttime<4) then
	if not waymode and Z.scouttime and ( GetGameTimeMilliseconds() - Z.scouttime < 4 ) then
		qd("|cff0000Surveying too fast?")
		return
	end

	-- let's get serious.
	local Z2={}  for k,v in pairs(Z) do Z2[k]=v end  Z=Z2  --clone
	ZGV.sv.profile.Zones[tex]=Z  --save

	if not Z.name then
		DEVd(("Surveying |cffffff%s|r (|cffff88%s|r)"):format(tex,ZGV.Utils.Delocalize(GetMapName())))
		Z.name=ZGV.Utils.Delocalize(GetMapName())
	end

	if not (Z.lx1 and Z.ly1 and Z.px1 and Z.py1) then
		-- first point
		local lx1,ly1 = GetMapPlayerPosition("player")
		if not lx1 or lx1==0 then qd("|cff0000No player coords on |cff5500"..tex) return end
		local parentWorld = ZoomOutToWorld()
		if not parentWorld then  qd("|cff0000Failed to zoom out from |cff5500"..tex.."|r to a parent world.")  Z.noParent=true  return  end
		if parentWorld~="Tamriel" then  Z.parentWorld=parentWorld  end
		Z.lx1,Z.ly1 = lx1,ly1
		Z.px1,Z.py1 = GetMapPlayerPosition("player")
		DEVd(("Surveying |cffffff%s|r, point A: %.2f,%.2f is world %.2f,%.2f. Now start walking, or set a waypoint elsewhere on the map."):format(tex,Z.lx1*100,Z.ly1*100,Z.px1*100,Z.py1*100))

		-- Z.scouttime = GetTimeStamp()
		Z.scouttime = GetGameTimeMilliseconds()

		Z.scale = nil
		Z.lx2,Z.ly2,Z.px2,Z.py2 = nil,nil,nil,nil

	end

	if Z.lx1 and Z.ly1 and Z.px1 and Z.py1 then
		if specific then
			local map=specific:match("map (%d+)")
			if map then SetMapToMapListIndex(tonumber(map)) end
		else SetMapToPlayerLocation() ZO_WorldMap_UpdateMap() end

		-- second point
		local lx2,ly2 = GetMapPlayerWaypoint()  if lx2==0 then lx2,ly2=GetMapPlayerPosition("player") end

		if not lx2 or lx1==0 then qd("|cff0000No player coords on |cff5500"..tex) return end
		local rawdist = math.sqrt((lx2-Z.lx1)*(lx2-Z.lx1) + (ly2-Z.ly1)*(ly2-Z.ly1))

		if rawdist<0.001 then return end  -- standing still
		
		if rawdist<0.05 then
			qd("Still trying to survey, keep walking, or set a map waypoint elsewhere... (required distance: "..math.floor(rawdist/0.05*100).."%)")
			return
		end
		local parentWorld = ZoomOutToWorld()
		if not parentWorld then  qd("|cff0000Failed to zoom out from |cff5500"..tex.."|r to a parent world.")  Z.noParent=true  return  end

		local px2,py2 = GetMapPlayerWaypoint()  if px2==0 then px2,py2 = GetMapPlayerPosition("player") end
		DEVd(("Surveying |cffffff%s|r, point B: %.2f,%.2f is world %.2f,%.2f"):format(tex,lx2*100,ly2*100,px2*100,py2*100))

		-- calculate!

		local lx1,ly1,px1,py1 = Z.lx1,Z.ly1,Z.px1,Z.py1

		if math.abs(lx2-lx1)>math.abs(ly2-ly1) then
			Z.scale = (px2-px1)/(lx2-lx1) -- x are better
		else
			Z.scale = (py2-py1)/(ly2-ly1) -- y are better
		end

		Z.xoffset = px1 - (lx1*Z.scale)
		Z.yoffset = py1 - (ly1*Z.scale)

		Z.px1,Z.py1,Z.lx1,Z.ly1=nil

		DEVd(("|c88ff88Surveyed |cffffff%s|r! Offsets: %.6f %.6f, scale: %.6f"):format(tex,Z.xoffset,Z.yoffset,Z.scale))

		-- Z.scouttime = GetTimeStamp()
		Z.scouttime = GetGameTimeMilliseconds()

		Pointer.do_autosurvey = false
	end

	if specific=="here" and quiet then SetMapToPlayerLocation() ZO_WorldMap_UpdateMap() end
end

-- /dump ZGV.Pointer:SurveyClickAllOver(shimmerenewaterworks01_base)
function Pointer:SurveyClickAllOver(map)
	local starttex = self:GetMapTex()
	for x=0,1,0.05 do
		for y=0,1,0.05 do

			if map then SetMapToMapListIndex(map) end

			if WouldProcessMapClick(x,y) then
				local r=ProcessMapClick(x,y)
				if r==SET_MAP_RESULT_MAP_CHANGED then
					local tex = self:GetMapTex()
					DEVd(("Clicked on %s at %d,%d, got %s"):format(starttex,x*100,y*100,tex))
					self:SurveyMap("here",nil,"quiet")
				end
			end
		end
	end
end

SLASH_COMMANDS["/zgsurvey"] = function()
	ZGV.Pointer:SurveyMap(nil,"force") Pointer.do_autosurvey = true
end

SLASH_COMMANDS["/zgpos"] = function(checker)
	local gps = GPS:GetCurrentMapMeasurements()
	if checker == "gps" then
		d("zone index: "..gps.zoneIndex)
		d("map index: "..gps.mapIndex)
		d("xoffset: "..gps.offsetX)
		d("yoffset: "..gps.offsetY)
		d("xscale: "..gps.scaleX)
		d("yscale: "..gps.scaleY)
	else
		local tex = Pointer:GetMapTex()
		local Z = Pointer.Zones[tex]
		ZGV.sv.profile.Zones[tex]=Z
		d(("|cffffff%s|r"):format(tex))
		d(("xoffset: |c88ff88%.19f|r"):format(Z.xoffset))
		d(("yoffset: |c88ff88%.19f|r"):format(Z.yoffset))
		d(("xscale: |c88ff88%.19f|r"):format(gps.scaleX))
	end
end

-- /dump ZGV.Pointer:GetDistToCoords(map,x,y)
-- /dump ZGV.Pointer:GetDistToCoords(alinor_base,48.80,54.64)
-- /dump ZGV.Pointer:GetDistToCoords(auridon_base,52.50,91.57)
-- /dump ZGV.Pointer:GetDistToCoords(shimmerenewaterworks01_base,50.50,50.50)
-- /dump ZGV.Pointer:TranslateCoords("auridon_base",52.50,91.57,"vulkhelguard_base")
SLASH_COMMANDS["/dump"] = function(text)
	local f,err = zo_loadstring( ("d(%s)"):format(text) )
	if f then
		f()
	else
		local d = _G.d
		d("|cffff0000Error:|r "..err)
	end
end

-- MAP CLICKING SIMULATION PREP:
--/script for i=1,9 do _G['MapMouseoverBlob'..i]:SetHidden(false) end
--ProcessMapClick()

local function dist_to_target()
	local px,py = GetMapPlayerPosition("player")
	local tx,ty = GetMapPlayerPosition("reticleover")
	if tx==0 then return end
	local dx=px-tx
	local dy=py-ty
	local dist = math.sqrt(dx*dx+dy*dy)
	return dist
end

function Pointer:ZONE_CHANGED(map)
	if not map or map == "" then map = ZGV.Utils.Delocalize(GetMapName()) end
	local tex=Pointer:GetMapTex()
	if map~="" and not Pointer.ZoneNameToTex[map] then
		ZGV.sv.profile.ZoneNameToTex[map]=tex
		DEVd(("|cff8800New map |cffffff%s|r has name |cffffff%s|r."):format(tex,map))
	end
	if tex and tex~="" and (not Pointer.Zones[tex] or not Pointer.Zones[tex].name) then
		ZGV.sv.profile.Zones[tex]={name=map}
		DEVd(("|cff8800New map |cffffff%s|r coords unknown, initializing."):format(tex))
	end
	if tex and tex~="" and not Pointer.Zones[tex].scale then
		DEVd(("|cff8800New map |cffffff%s|r not surveyed, surveying."):format(tex))
		Pointer.do_autosurvey = true
	end
end

tinsert(ZGV.startups,function(self)
	if ZGV.DEV then
		EVENT_MANAGER:RegisterForEvent("ZGVPointer",EVENT_ZONE_CHANGED,function(a,map,c)
			Pointer:ZONE_CHANGED(map)
		end)
	end
end)

local flash_interval=0.25
local ant_interval=0.001
local ant_speed = 1.7  -- ant steps per second

local flash=nil
function Pointer:MinimapNodeFlash(s)
	flash=not flash
	Minimap:SetBlipTexture(ZGV.DIR.."\\Skins\\objecticons_"..(flash and "on" or "off"))
end
function Pointer:MinimapNodeFlashOff()
	Minimap:SetBlipTexture("INTERFACE\\MINIMAP\\OBJECTICONS")
end

local q=0

-- Some small utilities which may be useful to several waypointing backends
-- Moved 'em out of Internal waypointer so that TomTom, for example,
-- may equally enjoy the pleasures of nettles^W path-based navigation ~aprotas

local curve_spacing = 200  -- overwritten with antspacing from options anyway
Pointer.curve_spacing = 200
local max_ants_per_segment = 40

Pointer.pointsets = {}

local PATHFOUND_TO_MANUAL, PATHFINDING_TARGET
local oldpathtarget

function Pointer:ResetFollowing()
	local path = self.pointsets.route or self.pointsets.path
	if path then
		self.pathfollow = path.follow
		self.pathloop = path.loop
	else
		self.pathfollow = nil
		self.pathloop = nil
	end
end

-- WAYPOINT CYCLING
function Pointer:CycleWaypoint(delta,nocycle)

	local CS=ZGV.CurrentStep
	CS.current_waypoint_goal = CS.current_waypoint_goal or (delta>1 and 0 or #CS.goals)
	local oldgoal = CS.current_waypoint_goal
	local goal
	local cycles=0
	repeat
		cycles=cycles+1
		if cycles>50 then return end  --cycling forever

		CS.current_waypoint_goal = CS.current_waypoint_goal + delta

		-- do cycle, or not
		if nocycle then CS.current_waypoint_goal = zo_min(zo_max(CS.current_waypoint_goal,1),#CS.goals) end
		if CS.current_waypoint_goal>#CS.goals then CS.current_waypoint_goal=1 end
		if CS.current_waypoint_goal<1 then CS.current_waypoint_goal=#CS.goals end
		
		if CS.current_waypoint_goal==oldgoal then return end --full cycle or no change at all, abort
		
		goal=CS.goals[CS.current_waypoint_goal]
		if not goal then return end

	until goal and goal.x and not goal.force_noway and goal:IsVisible()
	
	if self.waypoints then for wi,way in ipairs(self.waypoints) do
		if way.goalnum==goal.num then
			self:ShowArrow(way)
			break
		end
	end end

	zo_callLater(function() ZGV.Viewer:Update() end,1)
end

function Pointer:SetArrowToFirstCompletableGoal()
	local CSg=ZGV.CurrentStep.goals
	if not CSg or #CSg==0 or #self.waypoints==0 then return end
	for wi,way in ipairs(self.waypoints) do
		if way.goalnum and CSg[way.goalnum] and CSg[way.goalnum].status=="incomplete" then
			ZGV.CurrentStep.current_waypoint_goal = way.goalnum
			return self:ShowArrow(way)
		end
	end
	ZGV.CurrentStep.current_waypoint_goal = self.waypoints[1].goalnum
	return self:ShowArrow(self.waypoints[1])
end

-- ESO MAPLOCATIONS-BASED POINTERS ARE SO COOL.  ~sinus

-- THESE ARE GLOBAL OVERRIDES! AT LEAST ONE BREAKS THE UI: _GetPOIMapInfo_ORIG_ZGV AND function GetPOIMapInfo
_GetNumMapLocations = GetNumMapLocations
function GetNumMapLocations()
	local num=_GetNumMapLocations()
	local localways=0
	for wi,way in ipairs(Pointer.waypoints) do
		local tx,ty=Pointer:TranslateCoords(way.m,way.x,way.y,Pointer:GetMapTex())
		if tx and ty and tx>0 and tx<1 and ty>0 and ty<1 then
			localways=localways+1
		end
	end
	if localways>0 then
		return _GetNumMapLocations()+localways
	else
		return _GetNumMapLocations()
	end
end

_GetMapLocation = GetMapLocation
function GetMapLocation(num)
end

_IsMapLocationVisible = IsMapLocationVisible
local localways__={}
function IsMapLocationVisible(num)
	local normal_num = _GetNumMapLocations()
	if num<=normal_num then
		return _IsMapLocationVisible(num)
	else
		local count=0
		for wi,way in ipairs(Pointer.waypoints) do
			local tx,ty=Pointer:TranslateCoords(way.m,way.x,way.y,Pointer:GetMapTex())
			if tx and ty and tx>0 and tx<1 and ty>0 and ty<1 then
				count=count+1
				if count==num-normal_num then
					return true
				end
			end
		end
		return false
	end
end

_GetMapLocationIcon = GetMapLocationIcon
function GetMapLocationIcon(num)
	local normal_num = _GetNumMapLocations()
	if num<=normal_num then
		local a,b,c = _GetMapLocationIcon(num)
		return _GetMapLocationIcon(num)
	else
		local localways
		localways=localways__  while #localways>0 do table.remove(localways) end
		for wi,way in ipairs(Pointer.waypoints) do
			local tx,ty=Pointer:TranslateCoords(way.m,way.x,way.y,Pointer:GetMapTex())
			if tx and ty and tx>0 and tx<1 and ty>0 and ty<1 then
				localways[#localways+1]=way
			end
		end
		local way=localways[num-normal_num]
		if way then
			local tx,ty=Pointer:TranslateCoords(way.m,way.x,way.y,Pointer:GetMapTex())
			return way.icon.icon,tx,ty
		end
		return "",nil,nil
	end
end

_GetMapLocationTooltipHeader = GetMapLocationTooltipHeader
function GetMapLocationTooltipHeader(num)
	local normal_num = _GetNumMapLocations()
	if num<=normal_num then
		local a = _GetMapLocationTooltipHeader(num)
		return _GetMapLocationTooltipHeader(num)
	else
		local localways
		localways=localways__  while #localways>0 do table.remove(localways) end
		for wi,way in ipairs(Pointer.waypoints) do
			local tx,ty=Pointer:TranslateCoords(way.m,way.x,way.y,Pointer:GetMapTex())
			if tx and ty and tx>0 and tx<1 and ty>0 and ty<1 then
				localways[#localways+1]=way
			end
		end
		local way=localways[num-normal_num]
		if way then
			return way.title or "Zygor Guides waypoint"
		end
		return ""
	end
end

_GetNumMapLocationTooltipLines = GetNumMapLocationTooltipLines
function GetNumMapLocationTooltipLines(num)
	local normal_num = _GetNumMapLocations()
	if num<=normal_num then
		return _GetNumMapLocationTooltipLines(num)
	else
		return 1
	end
end

_GetMapLocationTooltipLineInfo = GetMapLocationTooltipLineInfo
function GetMapLocationTooltipLineInfo(num,line)
	local normal_num = _GetNumMapLocations()
	if num<=normal_num then
		return _GetMapLocationTooltipLineInfo(num,line)
	else
		return "","",0
	end
end

function Pointer:Debug(msg,...)
	ZGV:Debug("&_SUB &pointer ".. msg, ...)
end

_GetFastTravelNodeInfo_ORIG_ZGV = GetFastTravelNodeInfo
function GetFastTravelNodeInfo(index,truthful)
	if truthful
	  then return _GetFastTravelNodeInfo_ORIG_ZGV(index) end
	local known,name,x,y,icon,glowIcon,typ,_1,_2,_3 = _GetFastTravelNodeInfo_ORIG_ZGV(index)
	if ZGV.CurrentStep then
		for gi,goal in ipairs(ZGV.CurrentStep.goals) do
			if goal.wayshrine==name then icon="/esoui/art/icons/poi/poi_town_complete.dds" break end
		end
	end
	return known,name,x,y,icon,glowIcon,typ,_1,_2,_3
end


if ZGV.DEV then
	_GetPOIInfo_ORIG_ZGV=GetPOIInfo
	function GetPOIInfo(map,id,truthful)
		if truthful then return _GetPOIInfo_ORIG_ZGV(map,id) end
		local text,level,subtextinc,subtextcom = _GetPOIInfo_ORIG_ZGV(map,id)
		text = text .. ("|cffaa00 [%03d%03d]"):format(map or GetCurrentMapZoneInfo(),id or 1)
		return text,level,subtextinc,subtextcom
	end
end
