local ZGV=ZygorGuidesViewer
if not ZGV then return end

MEMORYSPAM=false

local Pointer = {}
ZGV.Pointer = Pointer

local  _G,assert,table,string,tinsert,tonumber,tostring,type,ipairs,pairs,setmetatable,math,abs,ceil =
	_G,assert,table,string,table.insert,tonumber,tostring,type,ipairs,pairs,setmetatable,math,abs,ceil

local min,max = math.min,math.max

local wipe=function(tab) for k,v in pairs(tab) do tab[k]=nil end end

local L=ZGV.L
local print = d

local BZL=ZGV.BZL
local BZR=ZGV.BZR

local CHAIN = ZGV.Utils.ChainCall

Pointer.nummanual = 0

Pointer.waypoints = {}

Pointer.antphase=0

--local Astrolabe = DongleStub("Astrolabe-ZGV")
Astrolabe = {
}

local unusedMarkers = {}


local last_distance=0
local speed=0
local last_speed=0

local lastminimapdist=99999
local minimapcontrol_suspension=0
local minimap_lastset = 0

local cuedinged=nil

local profile={}

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
	--todo profile = ZGV.db.profile

	self:InitMaps()

	self:SetArrowSkin(profile.arrowskin) -- stub for now

	--[[ wow db
	if ZGV.db.profile.frame_positions and ZGV.db.profile.frame_positions.ZygorGuidesViewerPointer_ArrowCtrl then
		ZygorGuidesViewerPointer_ArrowCtrl:SetPoint(unpack(ZGV.db.profile.frame_positions.ZygorGuidesViewerPointer_ArrowCtrl))
	end
	--]]

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

	--[[

		:SetHandler("OnMoveStop", function(me)
			local isValidAnchor, point, relativeTo, relativePoint, offsetX, offsetY = me:GetAnchor()

			if isValidAnchor then
				profile.vieweranchor = {
					point,
					relativeTo:GetName(),		-- Can not store userdata. Just put a string in and it will be forced to GuiRoot when setting
					relativePoint,
					offsetX,
					offsetY
				}
			end
		end)
	.__END

	-- Lets set the point! Use either from Saved Vars or default
	profile.vieweranchor = profile.vieweranchor and #profile.vieweranchor==5 and profile.vieweranchor or DEFAULT_ANCHOR
	local point, relativeTo, relativePoint, offsetX, offsetY = unpack(profile.vieweranchor)
	relativeTo = GuiRoot		-- Force to GuiRoot.
	master:SetPoint(point, relativeTo, relativePoint, offsetX, offsetY)

	--]]

	--todo self.Icons:SetAntColorsFromOptions()

	-- this should sit over the world map...

	--hooksecurefunc("WorldMapButton_OnClick",ZGV.Pointer.hook_WorldMapButton_OnClick)

	--wow ZGV:ScheduleRepeatingTimer(function()  if not WorldMapFrame:IsVisible() then SetMapToCurrentZone() end  end, 10.0)   -- to help the current zone cache

	--[[todo
	if ZGV.db.profile.debug then
		self.OverlayFrame.LibRoverButton = ZGV.ChainCall(CreateFrame("BUTTON","ZGVLibRoverButton",WorldMapButton,"UIPanelButtonTemplate"))
		:SetPoint("TOPLEFT",WorldMapButton,"TOPLEFT")
		:SetSize(100,50)
		:SetText("Travel nodes")
		:SetFrameStrata("DIALOG")
		:SetScript("OnClick",LibRover.ShowDebugMenu)
		:RegisterForClicks("AnyUp")
		:Show()
		--:SetFrameLevel(WorldMapButton:GetFrameLevel()+1)
		.__END
	end
	--]]

	self:UpdateArrowVisibility()

	--hooksecurefunc("WorldMapFrame_OnShow",ZGV.Pointer.hook_WorldMapFrame_OnShow)


	--WorldMapFrame.PlayerCoord = WorldMapFrame:CreateFontString(nil,"ARTWORK","GameFontHighlightSmall")
	--WorldMapFrame.CursorCoord = WorldMapFrame:CreateFontString(nil,"ARTWORK","GameFontHighlightSmall")

	--WorldMapFrame.PlayerCoord:SetText("Player")
	--WorldMapFrame.CursorCoord:SetText("Cursor")

	--ZGV.ScheduleRepeatingTimer(self,"FixMapLevel", 1.0)

	self.ready = true

	--hooksecurefunc("WorldMapQuestPOI_OnClick",Pointer.QuestPOI_PointToMe)
	--hooksecurefunc("WatchFrameQuestPOI_OnClick",Pointer.QuestWatchPOI_PointToMe)
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
	default="ESOdot",
	ESOdot = { icon=ZGV.DIR.."/Arrows/Stealth/arrow-error.dds", size=40, minisize=25, rotates=false, edgeicon=ZGV.DIR.."\\Skins\\minimaparrow-green-edge", edgesize=60, spinner=true, onminimap=always },

	greendot = { icon=ZGV.DIR.."\\Skins\\minimaparrow-green-dot", size=40, minisize=25, rotates=false, edgeicon=ZGV.DIR.."\\Skins\\minimaparrow-green-edge", edgesize=60, spinner=true, onminimap=always },
	graydot = { icon=ZGV.DIR.."\\Skins\\minimaparrow-green-dot", size=40, minisize=25, rotates=false, edgeicon=ZGV.DIR.."\\Skins\\minimaparrow-green-edge", edgesize=60, spinner=true, desat=1, onminimap=always },
	arrow = { icon=ZGV.DIR.."\\Skins\\minimaparrow-path", size=70, minisize=60, rotates=true, edgeicon=ZGV.DIR.."\\Skins\\minimaparrow-path", edgesize=50 },
	ant =		   { icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	ant_g = { icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", r=0.4, g=1, b=0, alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	ant_b =   { icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", r=0, g=0.7, b=1, alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	ant_p =   { icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", r=0.8, g=0.3, b=1, alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	ant_y =   { icon=ZGV.DIR.."\\Skins\\minimaparrow-ant", r=1, g=0.8, b=0, alpha=0.8, size=30, minisize=25, rotates=false, edgeicon=nil, edgesize=1 },
	none = { icon="", alpha=0.0, size=1, minisize=1, rotates=false, edgeicon=nil, edgesize=1 },

	ant_g_default = { r=0.4, g=1, b=0, alpha=0.8 },
	ant_b_default = { r=0, g=0.7, b=1, alpha=0.8 },
	ant_p_default = { r=0.8, g=0.3, b=1, alpha=0.8 },
	ant_y_default = { r=1, g=0.8, b=0, alpha=0.8 },
	ant_default = { r=1, g=1, b=1, alpha=0.8 },
}

setmetatable(Pointer.Icons,{__index=function(k) return Pointer.Icons[Pointer.Icons.default] end})
for k,v in pairs(Pointer.Icons) do if type(v)=="table" then __CLASS[v]="PointerIcon_"..k end end

--[[
	data elements:
	title - guess
	type - 'way' 'poi' 'manual' 'corpse' 'path'
	icon - texture path
	onminimap - 'always' 'zone'
	overworld - show on world map
	persistent - don't hide when arrived at
--]]

--[[ ants: not yet
	local waypoints_ants = {}
	setmetatable(waypoints_ants,{__index=function(t,i)
		local waypoint={}
		waypoint.type="ant"
		Pointer:MakeMarkerFrames(waypoint,"Ant")

		waypoint.minimapFrame.waypoint = waypoint
		waypoint.worldmapFrame.waypoint = waypoint
		waypoint.taximapFrame.waypoint = waypoint

		--waypoint.minimapFrame.icon:SetRotation(icon.rotates and data.angle or 0)
		local icon=Pointer.Icons.ant
		waypoint.minimapFrame.icon:SetSize(icon.minisize,icon.minisize)
		waypoint.minimapFrame.icon:SetDesaturated(icon.desat)
		waypoint.minimapFrame.icon:SetAlpha(icon.alpha or 1)
		waypoint.minimapFrame.hide_on_minimap_edge=true
		waypoint.minimapFrame.self_updating=true
		waypoint.minimapFrame.arrow:SetTexture(icon.edgeicon)
		waypoint.minimapFrame.arrow:SetSize(1,1) --hide?
		--waypoint.worldmapFrame.icon:SetRotation(icon.rotates and data.angle or 0)
		waypoint.worldmapFrame.icon:SetSize(icon.size,icon.size)
		waypoint.worldmapFrame.icon:SetDesaturated(icon.desat)
		waypoint.worldmapFrame.icon:SetAlpha(icon.alpha or 1)

		waypoint.taximapFrame.icon:SetSize(icon.size*0.7,icon.size*0.7)
		waypoint.taximapFrame.icon:SetDesaturated(icon.desat)
		waypoint.taximapFrame.icon:SetAlpha(icon.alpha or 1)

		waypoint.onminimap="always"
		waypoint.overworld=true
		waypoint.showonedge=false

		__CLASS[waypoint]="WaypointAnt"

		rawset(t,i,waypoint)
		return waypoint
	end})
	Pointer.waypoints_ants = waypoints_ants
--]]

-- SPECIAL setwaypoint, optimized for ants
local icons=Pointer.Icons


local tmp_data = {}
local function add_default_data(data)
	tmp_data={} --wipe(tmp_data)
	for k,v in pairs(data) do tmp_data[k]=v end
	--if not data.title then data.title="Waypoint" end
	if not tmp_data.type then tmp_data.type="way" end
	if not tmp_data.icon then tmp_data.icon=Pointer.Icons[Pointer.Icons.default] end
	return tmp_data
end

function Pointer:SetWaypoint (m,f,x,y,data,arrow)
	local data = add_default_data(data or {})  -- Clone! so this is tmp_data from above, basically.

	if data.cleartype and data.type then  self:ClearWaypoints(data.type)  end

	-- Let's see if this is evil. If current map is phased, remember it and use it to de-phase other maps of the same group.

	--local mapm,mapf = GetCurrentMapAreaID(),GetCurrentMapDungeonLevel()
	--self:SetBasePhase(mapm)  -- Assuming nobody in their right mind is viewing a wrong-phase map. Calling SetMapByID(phasedmap) WILL break this...

	local tx,ty=Pointer:TranslateCoords(m,x,y,self:GetMapTex())
	if tx and ty then
		PingMap(88,MAP_TYPE_LOCATION_CENTERED,tx,ty)
	else
		RemovePlayerWaypoint()
	end

	if not m then
		--m,f=mapm,mapf  -- Use fresh values, NOT the cached crap. No map means put markers on CURRENTLY DISPLAYED map, not the player's current.
		SetMapToPlayerLocation() ZO_WorldMap_UpdateMap() -- hey we trashed it already... why not just be obvious.
		m,f = self:GetMapTex(),0
	else
		--m=self:SanitizePhase(m)  -- de-phase map!
	end

	--[[
	local phased=self:IsEnvironmentPhased(m)
	if not m or phased then
		if data.type~="ant" then
			--Pointer:Debug("The player and the target are in the same phased environment, putting a marker on the current map instead.")
		end
		--m,f=mm,ff
	end
	--]]

	local waypoint = self:GetMapMarker (m,f or 0,x,y,data)

	--Pointer:Debug("Adding waypoint type "..data.type.." in "..c..","..z..","..x..","..y)

	if not waypoint then return end

	waypoint.title=data.arrowtitle or data.title or ("%s %d,%d"):format(Pointer.Zones[waypoint.m].name,waypoint.x*100,waypoint.y*100)

	--waypoint.type=data.type
	--waypoint.angle=data.angle	-- not needed, as that's set in GetMapMarker from data

	waypoint:SetIcon(waypoint.icon)

	--Pointer.MinimapButton_OnUpdate(waypoint.minimapFrame,1000)

	if waypoint.type=="manual" then
		self.nummanual = self.nummanual + 1
	end

	tinsert(self.waypoints,waypoint)

	if arrow==nil then arrow=true end
	if arrow and (waypoint.type=="manual" or waypoint.type=="way" or waypoint.type=="route" or waypoint.type=="corpse") then
		self:ShowArrow(waypoint)
	end

	--[[
	if waypoint.find_path then
		Pointer:Debug("Starting travel, since waypoint was find_path")
		self:FindTravelPath(waypoint)
	end
	--]]

	--if waypoint and waypoint.type~="ant" then Pointer:Debug("Waypoint set to map:"..waypoint.m.." floor:"..waypoint.f) end

	if data.findpath then
		self:FindTravelPath(waypoint)
	end

	return waypoint
end

function Pointer:ShowWaiting(phase)
	self.ArrowFrame.WaitingPhase = phase
end

function Pointer:GetMapMarker (m,f,x,y,data)
	--Pointer:Debug("Internal GetMapMarker: "..tostring(c).." "..tostring(z).." "..tostring(x).." "..tostring(y).." "..tostring(title))
	if not m and not f then
		m,f = self:GetMapTex(),0
	end
	--Pointer:Debug("Internal GetMapMarker nums: "..tostring(c).." "..tostring(z).." "..tostring(x).." "..tostring(y).." "..tostring(title))

	if not m or not f or not x or not y then
		Pointer:Debug("GetMapMarker bailing out; map=%s/%d %.2f %.2f",m,f or -1,x or -99,y or -99)
		return
	end

	--if x>1 or y>1 then x,y=x/100,y/100 end

	local waypoint = self:GetUnusedMarker()
	--local c = LibRover.ContinentsByID[m] or -1
	--local c = Astrolabe.WorldMapSize[m].system
	waypoint.m=m
	waypoint.f=f
	waypoint.x=x
	waypoint.y=y
	--waypoint.c=c
	--[[ ESO: no frames!
	waypoint.minimapFrame.waypoint = waypoint
	waypoint.worldmapFrame.waypoint = waypoint
	waypoint.taximapFrame.waypoint = waypoint
	waypoint.minimapFrame:EnableMouse(not waypoint.passive)
	waypoint.worldmapFrame:EnableMouse(not waypoint.passive)
	--]]

	ZGV.Utils.table_join(waypoint,data)
	-- TODO: add callbacks for distance detection

	--[[ ESO: no frames!
	local lm,lf = GetCurrentMapAreaID(),GetCurrentMapDungeonLevel()
	waypoint:UpdateWorldMapIcon(lm,lf)
	waypoint:UpdateMiniMapIcon(lm,lf)
	if TaxiFrame:IsShown() then waypoint:UpdateTaxiMapIcon() end
	--]]

	--if lc==c and lz==z then Astrolabe:PlaceIconOnMinimap(waypoint.minimapFrame, c, z, x, y) end

	return waypoint
end

local dont_setwaypoint=false
function Pointer:ClearWaypoints (waytype)
	Pointer:Debug("ClearWaypoints %s",waytype or "all?")
	--if waytype=="ant" then return Pointer:ClearWaypoints_ant(0) end
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
	--if waytype=="path" then
	--	Pointer.TempWaypath = nil
	--end
	return n
end

function Pointer:RemoveWaypoint(waypoint)
	local wayn
	if type(waypoint)=="number" then  wayn=waypoint  waypoint=self.waypoints[wayn]  end
	if not waypoint then return end -- let's just play nice --assert(waypoint,"Waypoint not found")
	assert(__CLASS[waypoint]=="Waypoint")
	if not wayn and type(waypoint)=="table" then for w=1,#self.waypoints do if self.waypoints[w]==waypoint then wayn=w end end end
	if not wayn then return end -- let's just play nice assert(wayn,"No waypoint number found")

	--Pointer:Debug("Removing waypoint %d=%d",waypoint.num,wayn)
	--[[ ESO: no frames
	Astrolabe:RemoveIconFromMinimap(waypoint.minimapFrame)
	waypoint.minimapFrame:Hide()
	waypoint.minimapFrame.waypoint=nil
	waypoint.worldmapFrame:Hide()
	waypoint.worldmapFrame.waypoint=nil
	waypoint.taximapFrame:Hide()
	--]]

	--if waypoint.type~="ant" then print("Removing way "..waypoint.type) end

	if waypoint.type=="manual" then
		self.nummanual = max(0,self.nummanual - 1)
	end

	if waypoint.in_set then self:RemoveWaypointFromSets(waypoint) end

	if self.ArrowFrame.waypoint==waypoint then self:HideArrow() end
	if self.DestinationWaypoint==waypoint then
		Pointer:Debug("Removed DestinationWaypoint")
		self.DestinationWaypoint=nil  self.TempWaypath=nil
		--self:ClearSet("route")
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
	--self.ArrowFrame:Hide()
end

function Pointer:ShowArrow(waypoint)
	self.initialdist = nil
	if not waypoint then return self:HideArrow() end
	assert(__CLASS[waypoint]=="Waypoint")
	--if waypoint.type~="manual" then self:ClearWaypoints("manual") end

	--todo Astrolabe:PlaceIconOnMinimap(waypoint.minimapFrame, waypoint.m, waypoint.f, waypoint.x, waypoint.y) -- if it's not already there, place it

	self.ArrowFrame.waypoint = waypoint
	self.ArrowFrame.WaitingPhase = nil

	last_distance=0
	speed=0
	lastbeeptime=GetTimeStamp()+3
	cuedinged=nil

	lastminimapdist=99999

	local tx,ty=Pointer:TranslateCoords(waypoint.m,waypoint.x,waypoint.y,self:GetMapTex())
	if tx and ty then
		PingMap(88,MAP_TYPE_LOCATION_CENTERED,tx,ty)
	--else
	--	RemovePlayerWaypoint()
	end

	--self.ArrowFrame.temporarilyhidden = true
	--self.ArrowFrame:Show()
end

--[[
function Pointer:GetWaypointBearings(way)
	--local dx,dy =
	if type(way)==number then way=self.waypoints[way] end

end
--]]

local markerproto = {}
local markermeta = {__index=markerproto}
local nummarkers=0

function Pointer:MakeMarkerFrames(marker,type)
	setmetatable(marker,markermeta)

	type=type or "Marker"
	
	--WOW_WAS_HERE: Here WoW used to build frames for the marker. ESO abuses built-in POI icons.

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
		if mdist>1000 then
			return L['dist_km']:format(mdist/1000)
		else
			return L['dist_m']:format(mdist)
		end
	else
		local ydist = dist / 0.9144
		if dist>1760 then
			return L['dist_mi']:format(dist/1760)
		else
			return L['dist_yd']:format(dist)
		end
	end
end
ZGV.FormatDistance=FormatDistance

---------------
function Pointer:CreateArrowFrame()
	if not self.ArrowFrameCtrl then
		self.ArrowFrameCtrl = ZygorGuidesViewerPointer_ArrowCtrl
		self.ArrowFrameCtrl:SetHandler("OnUpdate",self.ArrowFrameControl_OnUpdate)
		--self.ArrowFrameCtrl:SetPoint("CENTER",UIParent,"BOTTOMLEFT",ZGV.db.profile.arrowposx,ZGV.db.profile.arrowposy)
		--self.ArrowFrameCtrl:SetMovable(1)
		--self.ArrowFrameCtrl:Show()
	end

	if not self.CurrentArrowSkin then
		self:SetArrowSkin(ZGV.db.profile.arrowskin)
	end

	self:SetupArrow()
end

function Pointer:SetupArrow()
	--assert(self.CurrentArrowSkin,"No CurrentArrowSkin in SetupArrow")
	if not self.CurrentArrowSkin then
		self:Debug("No CurrentArrowSkin in SetupArrow")
		return
	end

	self.ArrowFrame = CHAIN(self.CurrentArrowSkin:CreateFrame())

		--:SetScript("OnMouseUp",ZygorGuidesViewer.Pointer.ArrowFrame_OnMouseDown) -- messes with EnableMouse below! Do this first.
		--:SetScript("OnMouseDown",ZygorGuidesViewer.Pointer.ArrowFrame_OnMouseUp)
		:SetHandler("OnClick",ZygorGuidesViewer.Pointer.ArrowFrame_OnClick)

		-- freeze?
		:SetMovable(not ZGV.db.profile.arrowfreeze)
		:SetMouseEnabled(not ZGV.db.profile.arrowfreeze)
		--[[
			:RegisterForDrag(not profile.arrowfreeze and "LeftButton")
			:RegisterForClicks(not profile.arrowfreeze and "AnyUp")
			:EnableMouseWheel(not profile.arrowfreeze)
			:EnableMouse(not profile.arrowfreeze)
		--]]

	.__END

	-- scale
	local scale = ZGV.db.profile.arrowscale or 1.0

	self.ArrowFrame:SetScale(scale)
	--wow self:SetFontSize(profile.arrowfontsize or 10)

	-- opacity
	self.ArrowFrame:SetAlpha(ZGV.db.profile.arrowalpha or 1.0)

	-- font
	self:SetFontSize(ZGV.db.profile.arrowfontsize or 12)

	--[[ todo
	local iconScale = 38*profile.arrowscale
	if not self.ArrowFrame.ArrowIcon then
		self.ArrowFrame.ArrowIcon = CHAIN(CreateFrame("Button","ZygorGuidesViewerPointerArrow_Icon",self.ArrowFrameCtrl,"SecureActionButtonTemplate"))
			:SetPoint("CENTER",self.ArrowFrame,"CENTER",0,-1)
			:RegisterForClicks("LeftButtonUp")
			:SetFrameLevel(self.ArrowFrame:GetFrameLevel()+2)
			:RegisterForDrag(not profile.arrowfreeze and "LeftButton")
			:Hide()
			:SetScript("OnDragStart",self.ArrowFrame:GetScript("OnDragStart"))
			:SetScript("OnDragStop",self.ArrowFrame:GetScript("OnDragStop"))
			:SetHighlightTexture("Interface\\Buttons\\ButtonHilight-Square")
			:SetPushedTexture("Interface\\Buttons\\CheckButtonHilight")
			.__END
		self.ArrowFrame.ArrowIcon:GetPushedTexture():SetBlendMode("ADD")
		self.ArrowFrame.ArrowIcon.texture = self.ArrowFrame.ArrowIcon:CreateTexture("ZygorGuidesViewerPointerArrow_IconTexture","BACKGROUND")
		self.ArrowFrame.ArrowIcon.cooldown = CHAIN(CreateFrame("Cooldown","",self.ArrowFrame.ArrowIcon,"CooldownFrameTemplate")) :SetAllPoints() :Show() .__END
	end

	--Set Scale and opacity of the icon over the arrow.
	self.ArrowFrame.ArrowIcon:SetSize(iconScale,iconScale)
	self.ArrowFrame.ArrowIcon.texture:SetAlpha(profile.arrowalpha)
	--]]
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
	--local f=self.ArrowFrame.title:GetFont()
	self.ArrowFrame.title:SetFontSize(size)
	--[[
	self.ArrowFrame.dist:SetFont(f,size)
	self.ArrowFrame.eta:SetFont(f,size)

	self.ArrowFrame.title:SetHeight(size)
	self.ArrowFrame.dist:SetHeight(size)
	self.ArrowFrame.eta:SetHeight(size)
	--]]
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


--[[
function Pointer.ArrowFrame_OnEvent(self,event,...)
	if event=="WORLD_MAP_UPDATE" then
		ZGV.Pointer:UpdateWaypoints()
	end
end
--]]



local arrowctrl_fps = 1/30
local arrowctrl_last=0

local forceupdate_fps = 3
local forceupdate_last = 0

local autosurvey_fps = 5
local autosurvey_last = 0

function Pointer.ArrowFrameControl_OnUpdate(self,msec)
	if msec-arrowctrl_last >= arrowctrl_fps then
		-- update skin IF WE HAVE ONE ON only, dammit
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

local lastbeeptime=GetTimeStamp()
local lastturntime=lastbeeptime
local laststoptime=lastbeeptime
local lastmovetime=lastbeeptime

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

-- Floor orderings:
-- 1 = "floors" (higher number is above lower)
-- -1 = "dungeons" (higher number is below lower)
-- table - order your floors from TOP to BOTTOM.
-- upstairs, downstairs
local FloorUpDowns = {
	[721] = 1, --Blackrock Spire
	[753] = -1, --Blackrock Spire
	[321] = -1, --Orgrimmar
	[504] = -1, --Dalaran
	[691] = -1, --Gnomeregan
	[688] = {2,1,3},
	[679] = 1, -- Gileas
	[903] = 1,
	[922] = -1,
}
-- For very specific crossing descriptions, see Localization/Core_enUS.lua, entries "pointer_floors_29_14_16" etc.

local function L_or_nil(id)
	local l = L[id]
	if l==id then return nil else return l end
end

function Pointer:GetDirectionToWaypoint(way)
	local px,py = GetMapPlayerPosition("player")
	local pmap = Pointer:GetMapTex()
	--if pmap~=way.m then return false end  -- wrong map
	local wx,wy,err = Pointer:TranslateCoords(way.m,way.x,way.y,pmap)
	if pmap=="mundus_base" then return end --expected failure
	if err then
		--d("GetDirectionToWaypoint error: "..tostring(err))
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


--[[
function Pointer:SetMapOffsets(tex,xoff,yoff,scale)
	local Z = Pointer.Zones[tex]
	if not Z then d("Map "..tostring(tex).." unknown.") return end
	Z.xoffset=xoff
	Z.yoffset=yoff
	Z.scale=scale
end
--]]

-- /dump ZGV.Pointer:TranslateCoords("bleakrock_base_0",0.7,0.7,"bleakrockvillage_base_0")
-- /dump ZGV.Pointer:TranslateCoords("deshaan_base",.4053,.7517,"kragenmoor_base")
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

--/dump ZGV.Pointer:GetDistToCoords(auridon_base 52.50,91.57)
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
	--or PetBattleFrame:IsVisible()
	or ( (not ZGV.Frame or ZGV.Frame:IsHidden()) and ZGV.db.profile.hidearrowwithguide and waypoint.type~="manual")
	then
		if safe then
			ArrowFrame:Hide()
		end
		--if not WorldMapFrame:IsVisible() and self.waypoints and #self.waypoints > 0 and not ZGV.Frame:IsVisible() then self:ClearSets() end -- Hide waypoints and ants if we are not looking at the world map.
		return
	end
	if safe then ArrowFrame:Show() end
	--if GetCurrentMapContinentAndZone()~=waypoint.c then end

	--[[ todo? remove?
	cache_throttle = cache_throttle + elapsed
	if cache_throttle > 1.0 then
		cache_throttle = 0
		ZGV:CacheCurrentMapID()
	end
	--]]


	-- adding icons over arrow for different types of teleports
	-- sequential digging in, safe and pretty fast
	--local node = (Pointer.TempWaypath and Pointer.TempWaypath.coords[2]) or (Pointer.pointsets.route and Pointer.pointsets.route.points[2])
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
	--local cm,cf,cc = ZGV.CurrentMapID,ZGV.CurrentMapFloor,Astrolabe.WorldMapSize[ZGV.CurrentMapID or 0].system --,LibRover.ContinentsByID[ZGV.CurrentMapID]

	--if IsInInstance() and cm~=waypoint.m then ArrowFrame:Hide() return end

	-- If the Minimap is shown, then there is no need for overhead, just take what Astrolabe calculated for us this frame

	--[[
		if not Astrolabe:GetCurrentPlayerPosition() then
			if GetUnitSpeed("player")>0 then
			-- we're in an unknown location, and moving - our location is totally unknown now. DON'T display distances.
				were_in_unknown_location = true
			end
		else
			were_in_unknown_location = false
		end
	--]]


	-- Calculate distance, or at least get a fake one

	--[[
		if Minimap:IsShown() then
			dist,x,y = Astrolabe:GetDistanceToIcon(waypoint.minimapFrame)
		else
			-- When Minimap is hidden, Astrolabe ceases updating, so let us force calculation
			local _x, _y=GetPlayerMapPosition("player")
			local wp=waypoint.minimapFrame.waypoint
			dist, x, y = Astrolabe:ComputeDistance(ZGV.CurrentMapID, ZGV.CurrentMapFloor, _x, _y, wp.m, wp.f, wp.x, wp.y)
			-- Since Astrolabe does not update it when the minimap is hidden, let's do it on our own instead
			waypoint.minimapFrame.dist=dist
		end
	--]]

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

	--local samemap = (waypoint.m==cm or phasedMaps[waypoint.m]==phasedMaps[cm])   -- same map, just maybe different phase
	local samemap=true --todo wtf workaround!

	-- TODO: clean this shit up properly. Decide actions first, then strings to display, etc., not randomly like this. ~sinus

	--if samemap or waypoint.c==cc then   -- why check dist here..?
		-- same map, or at least same (sane) continent.
		-- can point, but might be wrong map or floor.
		if samemap and waypoint and waypoint.f~=cf then
			errortxt = nil --ESO: no need for GetPreciseFloorCrossingText(cm,cf,waypoint.f)
			show_stairs = nil --We are trying to enter a cave, point to the location inside the cave

			--TODO show_stairs should show the special arrow for going up and down between floors,
			--as of 12/5/12 it was not working properly for me(Erich) because it was not appearing at all.
			--Instead of showing no arrow, pointing straight toward the location is better.

			--if ZoneIsOutdoor(waypoint.m) then errortxt,show_stairs=nil end  -- Don't warn about floors on outdoor maps. TODO: remove later.
				-- diff floor? prepare to do floor warnings.
		end
		-- Otherwise just point. No funny stuff here.
	--else
	--	errortxt = "far"
	--end

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

	if show_stairs
	then
		-- wrong floor, omg
		if ArrowFrame.ShowStairs then ArrowFrame:ShowStairs(going_up) end

		--[[
			elseif dist <= (waypoint.radius or self:GetDefaultStepDist())
			and not waypoint.player  -- don't ever "arrive" on player waypoint
			and not (waypoint.pathnode and	(
					(waypoint.pathnode.zone and waypoint.pathnode.zone~=BZR[GetZoneText()])
				or	(waypoint.pathnode.realzone and waypoint.pathnode.realzone~=BZR[GetRealZoneText()])
				or	(waypoint.pathnode.subzone and waypoint.pathnode.subzone~=BZR[GetSubZoneText()])
				or	(waypoint.pathnode.minizone and waypoint.pathnode.minizone~=BZR[GetMinimapZoneText()])
				or	(waypoint.pathnode.indoors and not Astrolabe.minimapOutside)
				-- don't arrive on wrong map zone
									)
				)
			then

				if not waypoint.arrived then
					-- ARRIVED!
					waypoint.arrived = true
				end

				-- remove waypoint when standing on the destination for a bit
				if waypoint.clearonarrival then
					-- clear-on-arrival waypoints? who uses these?
					self.heretime = (self.heretime or 0) + elapsed
					if self.heretime>1 then
						self:RemoveWaypoint(waypoint)
						ZGV:SetWaypoint()
						return
					end
				end
				---------------------------------------------------

				if waypoint.arrived then  -- last sanity check! avoid single-frame "arrived" blinks, when arriving and skipping to next.
					ArrowFrame:ShowArrived()
				end

				-- pick next in path
				if (waypoint.type=="path" and (self.pathfollow=="strict" or self.pathfollow=="pathfind"))
				and not waypoint.noskip
				then
					if GetTime()<pathfindlockout then
						self:Debug("Would skip to next point - but timeout...",pathfindlockout-GetTime())
					else
						local nextway = self:GetNextInPath()
						if nextway and type(nextway)=="table" and nextway~=waypoint then
							self:ShowArrow(nextway)
							pathfindlockout = GetTime()+0.5  -- don't try to pathfind sooner than in 0.5 secs
						end
					end
					--return
					-----------------------------------------------

				elseif waypoint.type=="route" then
					if waypoint.noskip then
						if GetTime()-noskip_time>3 then
							self:Debug("Arrived, but point is route noskip.")
							noskip_time = GetTime()
						end
					else
						-- arrived on a route midpoint - recalculate path immediately. This might take time, so just drop the initial point first.
						local nextway = self:GetNextInPath("route")
						if type(nextway)=="table" then
							self:RemoveWaypoint(waypoint)
							self:ShowArrow(nextway)
							if nextway.pathnode and not nextway.pathnode.dark then
								-- If the next node is dark then updating will cause this node to be lost. Just continue using old path until a non-dark node is encountered.
								self:Debug("Forcing LibRover to update quietly")
								ZGV.LibRover:UpdateNow("quiet")
							end
							--return
						end
					end
					-------------------------------------------------
				end

				-- removing returns; we DO still need to update the text, after all this just handles the icon. ~sinus 2013-02-27

			elseif ArrowFrame.WaitingPhase then

				if ArrowFrame.ShowWaiting then
					ArrowFrame:ShowWaiting(ArrowFrame.WaitingPhase)
				end

		--]]
	else
		--waypoint.arrived = false

		self.heretime=0

		--self.eta:Show()
		--self.dist:Show()


		--[[ angle ]]--

		if false and waypoint.actionicon then

			if waypoint.actionicon=="upstairs" then ArrowFrame:ShowStairs(true)
			elseif waypoint.actionicon=="downstairs" then ArrowFrame:ShowStairs(false)
			end
			showstairs=true  -- after all!

		else

			angle = Pointer:GetDirectionToWaypoint(waypoint)

			if not angle or errortxt=="far" then
				--angle=3.1415
				angle = (GetGameTimeMilliseconds()/500)%6.283
			else
				--local player = profile.arrowcam and cam_yaw - (is_moving and GetPlayerFacing() or 0) or GetPlayerFacing()
				angle = angle - playerangle
			end
			while angle<0 do angle=angle+6.28319 end

			--angle = angle + 2.356194  -- rad(135)

			if profile.arrowsmooth and self.CurrentArrowSkin and self.CurrentArrowSkin.features.smooth then
				local dif = angle-oldangle
				if dif>0.001 or dif<0.001 then
					while dif>3.14159 do dif=dif-6.28319 end
					while dif<-3.14159 do dif=dif+6.28319 end

					angle = angle-dif/(1+elapsed*20) --speed!

					--local newdif = newangle-oldangle
					--while newdif>3.14159 do newdif=newdif-6.28319 end
					--while newdif<-3.14159 do newdif=newdif+6.28319 end

					--if newdif*dif>0 then  -- no jittering
					--	angle=newangle
					while angle>6.28319 do angle=angle-6.28319 end
					while angle<0 do angle=angle+6.28319 end
					--end
				end
				oldangle=angle
			end

			ArrowFrame:ShowTraveling(elapsed,angle,dist)

		end

		--


		-------------

		--[[
		local perc = mabs(1-angle*0.3183)  -- 1/pi  ;  0=target backwards, 1=target ahead
		local t1,t2,t3,t4,t5 = 0.7,0.75,0.95,1.0
		if perc<t1 then perc=0
		elseif perc<t2 then perc=(t2-perc)/(t2-t1)*0.5
		elseif perc<t3 then perc=0.5
		elseif perc<t4 then perc=(t4-perc)/(t4-t3)*0.5 + 0.5
		else perc=1.0 end

		ArrowFrame:ShowTraveling(elapsed,angle,dist)

		local cell

		local perc = math.abs((math.pi - math.abs(angle)) / math.pi)

		local gr,gg,gb = unpack(TomTom.db.profile.arrow.goodcolor)
		local mr,mg,mb = unpack(TomTom.db.profile.arrow.middlecolor)
		local br,bg,bb = unpack(TomTom.db.profile.arrow.badcolor)
		local r,g,b = ColorGradient(perc, br, bg, bb, mr, mg, mb, gr, gg, gb)
		arrow:SetVertexColor(r,g,b)

		cell = floor(angle / twopi * 108 + 0.5) % 108
		local column = cell % 9
		local row = floor(cell / 9)

		local xstart = (column * 56) / 512
		local ystart = (row * 42) / 512
		local xend = ((column + 1) * 56) / 512
		local yend = ((row + 1) * 42) / 512
		arrow:SetTexCoord(xstart,xend,ystart,yend)
		--]]
	end


	-- labels

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

		--speed=tonumber(("%.2f"):format(speed))
		--ZGV:Print(("dist %.2f  chg %.2f  speed %.2f  thr %.2f"):format(dist,last_distance-dist,speed,eta_elapsed))


		--self:Debug(stoptime)

		if speed>=0 and stoptime<2 then
			table.insert(speeds,1,speed)
			if #speeds>limit then table.remove(speeds) end
		else
			--if stoptime>=10 then
			speed=0
			ZGV.Utils.table_wipe(speeds)
			--end
		end

		-- Speed meter. Perhaps one day.
		--[[
		profile.arrowshowspeed = true
		if profile.arrowshowspeed then
			local spd
			if profile.arrowmeters then
				spd=("%.02f km/h"):format(speed) --*3.6
			else
				spd=("%.02f mph"):format(speed) --*2.0454
			end
			print(spd)
			self.eta:SetText(spd)
		end
		--]]
		--ZGV:Print(eta_elapsed)


		if ZGV.db.profile.audiocues and IsFlying() then
			local t=GetTime()
			if lastplayerangle~=playerangle then lastturntime=t end
			if GetUnitSpeed("player")==0 then laststoptime=t else lastmovetime=t end
			if t-lastmovetime<=1 and t-laststoptime>3 and t-lastturntime>5 then
				-- if flying, basically.
				-- and beelining for the last 3 seconds.

				-- self:Debug(("will cue; dist=%d initial=%d lastbeep=%d"):format(dist,initialdist,GetTime()-lastbeeptime))
				if dist<=100 and not cuedinged then
					PlaySoundFile("Sound\\Doodad\\BoatDockedWarning.wav")
					-- lastwayding=waypoint  -- DO NOT COMPARE WAYPOINTS. They come from a POOL and are REUSED!
					cuedinged=true
					--self:Debug("dinging")
				else
					--self:Debug("not dinging, dist="..dist..", lastway="..(lastwayding and lastwayding.t or "nil"))
				end
				--self:Debug("cuedinged "..tostring(cuedinged))

				-- warning beeps
				if ArrowFrame.arrow:IsVisible()  then
					local perc = mabs(1-angle*0.3183)  -- 1/pi
					if perc<=0.9 then
						if t-lastbeeptime>2 then
							--PlaySoundFile( [[Sound\Item\Weapons\Ethereal\Ethereal2H3.wav]] )
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

	--ZGV:Print(table.concat(speeds,"  "))

	etadisp_elapsed = etadisp_elapsed + elapsed
	if etadisp_elapsed >= 0.9 then

		local avg=speed
		for i=2,#speeds do avg=avg+speeds[i] end
		avg=avg/max(#speeds,1)

		--self:Debug("eta: #speeds="..#speeds)
		if #speeds>=minlimit and avg>0 then
			eta = math.abs(dist / avg)
		else
			--local spd,mntspd,flyspd,swimspd = GetUnitSpeed("player")
			--spd = IsSwimming() and swimspd or (LibRover.maxspeedinzone[ZGV.CurrentMapID][1]*7) -- *7 is for recalc from multiplier to yds/s  -- or max(mntspd,flyspd)
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
		--local subsec=GetTime()%1
		--local etacolor = (eta<10 and GetUnitSpeed("player")>0 and subsec>0.7) and "ffff7700" or "ffffbb00"
		local etacolor = "ffbb00"
		return ("  |c".. etacolor .. Pointer.FormatTime(eta) .. "|r")
	end
end

function Pointer.ArrowFrame_OnShow(frame)
	lastturntime=GetTime()
end

--[[
function Pointer.ArrowFrame_OnMouseDown(frame,button)
	--if button=="RightButton" then
	--	ZGV.Pointer.prev_cameraYawMoveSpeed = GetCVar("cameraYawMoveSpeed")
	--end
end
--]]

function Pointer.ArrowFrame_OnClick(frame,button)
	if ZGV.db.profile.arrowfreeze then return end  -- how did we get the OnClick event, anyway?
	if button=="LeftButton" then
		if not frame.dragging then -- and ZGV.db.profile.pathfinding and ZGV.Pointer.pathfollow=="pathfind" then
			--LibRover:UpdateNow()
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

	-- try to localize some maps
	--[[
	for maptex,mapdata in pairs(ZGV.MapData.Zones) do
		if mapdata.map then
			mapdata.name = GetMapInfo(mapdata.map)
		end
	end
	--]]
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

	-- who the fuck accesses this before init!?  die, bitch.
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




	-- import hardcoded data

	--[[
		if Zones.version~=ZGV.MapData.version then

			-- clear out
			for k,v in pairs(Zones) do Zones[k]=nil end
			for k,v in pairs(Pointer.ZoneNameToTex) do Pointer.ZoneNameToTex[k]=nil end

			Zones.version = ZGV.MapData.version
			if ZGV.DEV then d("|cffffffCleared ZGV map data. Now at mapdata version "..tostring(Zones.version)..".") end
		end
		for k,v in pairs(ZGV.MapData.Zones) do
			Zones[k]=Zones[k] or v
			if type(Zones[k])=="table" then
				for kk,vv in pairs(v) do
					Zones[k][kk]=Zones[k][kk] or vv
				end
				if v.notTamriel == nil then Zones[k].notTamriel = nil end							-- If our data has a zone has notTamriel then respect that.
				if Zones[k].name then ZGV.MapData.ZoneNameToTex[Zones[k].name]=k end  -- share names both ways
			end
		end
		for nm,tx in pairs(ZGV.MapData.ZoneNameToTex) do -- share names both ways
			Pointer.ZoneNameToTex[nm]=Pointer.ZoneNameToTex[nm] or tx
			Zones[tx].name = Zones[tx].name or nm
		end
	--]]

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


	-- grab real data
	--[[ not now.
		for id=2,GetNumZones() do  -- 1 is "Clean Test"
			local name,name2 = GetZoneInfo(id)
			SetMapToZone(id)
			local tex = Pointer:GetMapTex()
			if tex then
				Pointer.ZoneNameToTex[name]=tex
				Zones[tex]=Zones[tex] or {}
				if not Zones[tex].name then
					Zones[tex].name=name
					Zones[tex].id=id
				end
				-- ignore duplicates, we only care about the texture
			else d("No tex for zone "..id) end
		end

		for map=1,GetNumMaps() do
			SetMapByMapListIndex(map)
			local name = GetMapName()
			local tex = Pointer:GetMapTex()
			if tex then
				Pointer.ZoneNameToTex[name]=tex
				Zones[tex]=Zones[tex] or {}
				if not Zones[tex].name then
					Zones[tex].name=name
				end
				Zones[tex].map=map
			else d("No tex for map "..map) end
		end
	--]]


	-- clear recent scout timestamps, just in case.
	for k,v in pairs(ZGV.db.profile.Zones) do if type(v)=="table" then v.scouttime,v.lx1,v.ly1,v.px1,v.py1=nil end end

	if ZGV.DEV then Pointer:SurveyStats() end

	SetMapToPlayerLocation() ZO_WorldMap_UpdateMap()

	Pointer:ZONE_CHANGED()
end


function Pointer:SurveyAllMaps(autoclick)
	-- and now the scary thing

	--[[
	for id=2,GetNumZones() do  -- 1 is "Clean Test"
		SetMapToZone(id)
		self:SurveyMap("nochange","justupdate")
	end
	--]]

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
		--local zone=specific:match("id (%d+)") or specific:match("zone (%d+)")
		if map then SetMapToMapListIndex(tonumber(map)) end
	else SetMapToPlayerLocation() ZO_WorldMap_UpdateMap() end

	local qd=function(txt) if not quiet then DEVd(txt) end end

	local tex = Pointer:GetMapTex()
	local Z = Pointer.Zones[tex]

	if Z.scale and not force and not Z.lx1 then  return  end
	if ZGV.Utils.Delocalize(GetMapName())=="Tamriel" then qd("Can't survey Tamriel itself.") return end
	if Z.noParent then
		if not knownNoParent[Z] then  qd("Can't survey a non-parented map.")  end
		knownNoParent[Z]=true
		return
	end
	local waymode = (GetMapPlayerWaypoint()~=0)
	if not waymode and Z.scouttime and (GetTimeStamp()-Z.scouttime<4) then
		qd("|cff0000Surveying too fast?")
		return
	end

	-- let's get serious.

	local Z2={}  for k,v in pairs(Z) do Z2[k]=v end  Z=Z2  --clone
	ZGV.sv.profile.Zones[tex]=Z  --save

	if not Z.name then
		DEVd(("Surveying |cffffff%s|r (|cffff88%s|r)"):format(tex,ZGV.Utils.Delocalize(GetMapName())))
		-- New zone. Make sure it is in SV.
		Z.name=ZGV.Utils.Delocalize(GetMapName())
	end

	--[[ getting parent... DON'T. Assume maps are on Tamriel.
	if not Z.parent then
		-- try to get parent
		SetMapToPlayerLocation()
		MapZoomOut()
		Z.parent = Pointer:GetMapTex()
		d(("Recording for |cffffff%s|r: parent is |cffffff%s|r"):format(tex,Z.parent))
	end
	--]]

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

		Z.scouttime=GetTimeStamp()

		Z.scale = nil
		Z.lx2,Z.ly2,Z.px2,Z.py2 = nil,nil,nil,nil

	end

	if Z.lx1 and Z.ly1 and Z.px1 and Z.py1 then

		if specific then
			local map=specific:match("map (%d+)")
			--local zone=specific:match("id (%d+)") or specific:match("zone (%d+)")
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

		Z.scouttime=GetTimeStamp()

		Pointer.do_autosurvey = false
	end

	if specific=="here" and quiet then SetMapToPlayerLocation() ZO_WorldMap_UpdateMap() end
end

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

SLASH_COMMANDS["/zgsurvey"] = function() ZGV.Pointer:SurveyMap(nil,"force") Pointer.do_autosurvey = true end


--[[
MAP CLICKING SIMULATION PREP:

/run for i=1,9 do _G['MapMouseoverBlob'..i]:SetHidden(false) end

ProcessMapClick
--]]

--local coord_to_m = 0

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
	if not map or map=="" then map=ZGV.Utils.Delocalize(GetMapName()) end
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

--[[
EVENT_MANAGER:RegisterForEvent("ZGVPointer",EVENT_ZONE_CHANGED,function(a,b,c)
	d(tostring(a).." "..tostring(b).." "..tostring(c))
	ZG_GETMAPSIZE()
end)

EVENT_MANAGER:RegisterForEvent("ZGVPointer",EVENT_RETICLE_TARGET_CHANGED,function()
	if GetUnitName("reticleover")=="" then return end
	coord_to_m = Pointer.ZoneSizesByTex[Pointer:GetMapTex()] or 0
	local dist = dist_to_target()*coord_to_m
	if not dist then return end
	d("Range: "..dist)
end)

local range=28
EVENT_MANAGER:RegisterForEvent("ZGVPointer",EVENT_ABILITY_RANGE_CHANGED,function()
	if GetUnitName("reticleover")=="" then return end
	coord_to_m = Pointer.ZoneSizesByTex[Pointer:GetMapTex()] or 0
	if IsShiftKeyDown() and IsControlKeyDown() then
		local dist = dist_to_target()
		if not dist then return end
		coord_to_m = range/dist
		d("Map width = "..coord_to_m)
		Pointer.ZoneSizesByTex[Pointer:GetMapTex()]=coord_to_m
		ZO_ChatWindowTextEntryEditBox:SetText("[\"".. Pointer:GetMapTex() .."\"]=".. coord_to_m ..",")
	end
	local dist = dist_to_target()*coord_to_m
	d("Range: "..dist)
end)
--]]








--[[
/dump ZO_WorldMap_SetMapByIndex(11)
--]]


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
--local FAILED_PATH

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

--local lastCycleMilli=GetFrameTimeMilliseconds()
--local lastCycles=0

-- WAYPOINT CYCLING
function Pointer:CycleWaypoint(delta,nocycle)
	--if lastCycleMilli==GetFrameTimeMilliseconds() then lastCycles=lastCycles+1 end  if lastCycles>10 then return end
	--lastCycleMilli=GetFrameTimeMilliseconds()  lastCycles=0

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

	--ZGV:SetWaypoint(CS.current_waypoint_goal)
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
			--d(("Lie in GetNumMapLocations()=|cffff88%s|r, saying |cffffff%s|r"):format(num,num+localways))
			return _GetNumMapLocations()+localways
		else
			--d(("No lie in GetNumMapLocations()=|cffff88%s|r"):format(num))
			return _GetNumMapLocations()
		end
	end

	_GetMapLocation = GetMapLocation
	function GetMapLocation(num)
		--d(("GetMapLocation %s"):format(tostring(num)))
		--return _GetMapLocation(num)
	end

	_IsMapLocationVisible = IsMapLocationVisible
	local localways__={}
	function IsMapLocationVisible(num)
		local normal_num = _GetNumMapLocations()
		if num<=normal_num then
			--d(("GetMapLocationTooltipHeader(%d)=%s,%s,%s"):format(num,tostring(a),tostring(b),tostring(c)))
			return _IsMapLocationVisible(num)
		else
			local count=0
			for wi,way in ipairs(Pointer.waypoints) do
				local tx,ty=Pointer:TranslateCoords(way.m,way.x,way.y,Pointer:GetMapTex())
				if tx and ty and tx>0 and tx<1 and ty>0 and ty<1 then
					count=count+1
					if count==num-normal_num then
						--d(("Lie in IsMapLocationVisible(|cffffff%s|r): |cfffffftrue"):format(num))
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
			--d(("GetMapLocationIcon(%d)=%s,%s,%s"):format(num,tostring(a),tostring(b),tostring(c)))
			return _GetMapLocationIcon(num)
		else
			--return "/esoui/art/icons/servicemappins/servicepin_vendor.dds",0.4,0.4
			local localways
			localways=localways__  while #localways>0 do table.remove(localways) end
			--d(math.ceil(collectgarbage("count")).." KB in GMLI")
			for wi,way in ipairs(Pointer.waypoints) do
				local tx,ty=Pointer:TranslateCoords(way.m,way.x,way.y,Pointer:GetMapTex())
				if tx and ty and tx>0 and tx<1 and ty>0 and ty<1 then
					localways[#localways+1]=way
				end
			end
			local way=localways[num-normal_num]
			if way then
				local tx,ty=Pointer:TranslateCoords(way.m,way.x,way.y,Pointer:GetMapTex())
				--d(("Lie in GetMapLocationIcon(|cffffff%s|r): |cffffff...%s|r, |cffffff%d,%d"):format(num,way.icon.icon:sub(-15),tx*100,ty*100))
				return way.icon.icon,tx,ty
			end
			--d(("No lie in GetMapLocationIcon(|cffffff%s|r)"))
			return "",nil,nil
		end
	end

	_GetMapLocationTooltipHeader = GetMapLocationTooltipHeader
	function GetMapLocationTooltipHeader(num)
		local normal_num = _GetNumMapLocations()
		if num<=normal_num then
			local a = _GetMapLocationTooltipHeader(num)
			--d(("GetMapLocationTooltipHeader(%d)=%s,%s,%s"):format(num,tostring(a),tostring(b),tostring(c)))
			return _GetMapLocationTooltipHeader(num)
		else
			--d(("GetMapLocationTooltipHeader(%s) fake!"):format(num))
			local localways
			localways=localways__  while #localways>0 do table.remove(localways) end
			--d(math.ceil(collectgarbage("count")).." KB in GMLTH")
			for wi,way in ipairs(Pointer.waypoints) do
				local tx,ty=Pointer:TranslateCoords(way.m,way.x,way.y,Pointer:GetMapTex())
				if tx and ty and tx>0 and tx<1 and ty>0 and ty<1 then
					localways[#localways+1]=way
				end
			end
			local way=localways[num-normal_num]
			if way then
				--d(("Lie in GetMapLocationTooltipHeader(|cffffff%s|r): |cffffff%s"):format(num,way.title or "Zygor Guides waypoint"))
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
			--d(("GetMapLocationTooltipHeader(%d)=%s,%s,%s"):format(num,tostring(a),tostring(b),tostring(c)))
			return _GetMapLocationTooltipLineInfo(num,line)
		else
			--d(("GetMapLocationTooltipLineInfo(%s) fake!"):format(num))
			return "","",0
		end
	end

---------------


--[[
	_GetMapTileTexture = GetMapTileTexture
	function GetMapTileTexture(n)
		n=tonumber(n or 1)
		if Pointer.MAP_OVERRIDE then return "Art/maps/"..Pointer.MAP_OVERRIDE.."_"..(n-1)..".dds" else return _GetMapTileTexture(n) end
	end
--]]


function Pointer:Debug(msg,...)
	ZGV:Debug("&_SUB &pointer ".. msg, ...)
end


-- FOGLIGHT!!
_GetPOIMapInfo_ORIG_ZGV=GetPOIMapInfo
function GetPOIMapInfo(map,id,truthful)
	if truthful
--	 or not ZGV.db or not ZGV.db.profile or not ZGV.db.profile.revealmappoi
	  then return _GetPOIMapInfo_ORIG_ZGV(map,id) end
	local x,y,typ,tex,_1 = _GetPOIMapInfo_ORIG_ZGV(map,id)
	if tex:find("icon_missing") then tex=ZGV.DIR.."/Arrows/Stealth/mapmarker.dds" end  --/esoui/art/icons/poi/poi_town_incomplete.dds
	if typ==MAP_PIN_TYPE_INVALID then typ=MAP_PIN_TYPE_POI_SEEN end
	return x,y,typ,tex,_1
end

--[[ -- removed in 1.5.2
_GetPOIPinType_ORIG_ZGV=GetPOIPinType
function GetPOIPinType(map,id,truthful)
	if truthful
	--	 or not ZGV.db or not ZGV.db.profile or not ZGV.db.profile.revealmappoi
	  then return _GetPOIPinType_ORIG_ZGV(map,id) end
	local pin = _GetPOIPinType_ORIG_ZGV(map,id)
	if pin==MAP_PIN_TYPE_INVALID then pin=MAP_PIN_TYPE_POI_SEEN end
	return pin
end
--]]
_GetFastTravelNodeInfo_ORIG_ZGV = GetFastTravelNodeInfo
function GetFastTravelNodeInfo(index,truthful)
	if truthful
	-- or not ZGV.db or not ZGV.db.profile or not ZGV.db.profile.highlightwayshrine
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
