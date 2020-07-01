local ZGV = _G.ZGV

-----------------------------------------
-- INFORMATION
-----------------------------------------
-- Guide events and actions (e.g. "goto")

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert, min, type, ipairs = table.insert, math.min, type, ipairs
local L = ZGV.L
local split = _G.zo_strsplit

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local GoalProto = {}
local Goal = ZGV.Class:New("Goal")
local GoalProto_mt = { __index=Goal }
local GOALTYPES = {}
local empty_table={}

-- Parser functions
local ParseMapXYDist = ZGV.Parser.ParseMapXYDist
local MakeCondition = ZGV.Parser.MakeCondition
local ParseQuest = ZGV.Parser.ParseQuest
local ParseId = ZGV.Parser.ParseId

local INDENT = ""

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.GoalProto = GoalProto
ZGV.GOALTYPES = GOALTYPES

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

setmetatable( GOALTYPES, { __index = function() return empty_table end } )

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

local function COLOR_LOC(s)			return "|cffee77"..tostring(s).."|r" end
local function COLOR_COUNT(s)		return "|cffffcc"..tostring(s).."|r" end
local function COLOR_ITEM(s)		return "|caaeeff"..tostring(s).."|r" end
local function COLOR_QUEST(s)		return "|ceebbff"..tostring(s).."|r" end
local function COLOR_NPC(s)			return "|caaffaa"..tostring(s).."|r" end
local function COLOR_TIP(s)			return "|ceeeecc"..tostring(s).."|r" end

-----------------------------------------
-- GOALHANDLERS
-----------------------------------------
-- Pretty much Goal Types, but not exactly.

GOALTYPES['only'] = {  -- |only, |only if
	parse = function(self,params,step,data)
		local chunkcount = data.chunkcount

		local cond = params:match("^if%s+(.*)$")
		if cond then
			-- condition match and is a |only if
			local subject = chunkcount==1 and step or self	-- If this is the first chunk for this line, then it is a |only if for a step.

			local fun,err = MakeCondition(cond,true)
			if not fun then return err end

			subject.condition_visible_raw=cond
			subject.condition_visible=fun

			return false,"cancel goal"
		else
			self.requirement = params
		end
	end,
}

GOALTYPES['complete'] = {
	parse = function(self,params,step,data)
		--local chunkcount = data.chunkcount

		local cond = params:match("^if%s+(.*)$")
		if cond then
			-- condition match and is a |only if
			local subject = self	-- If this is the first chunk for this line, then it is a |only if for a step.

			local fun,err = MakeCondition(cond,true)
			if not fun then return err end

			subject.condition_complete_raw=cond
			subject.condition_complete=fun
		else
			ZGV:Error("||complete needs 'if'. because.")
			self.action = nil		-- rip in peace goal. wipe out because this is a command for steps.
		end
	end,
}

GOALTYPES['next'] = {
	parse = function(self,params,step,data)
		params = params:gsub("^\"(.-)\"$","%1")
		if params=="" then params="+1" end
		self.next=params
	end,
}

GOALTYPES['nextreload'] = {
	parse = function(self,params,step,data)
		params = params:gsub("^\"(.-)\"$","%1")
		if params=="" then params="+1" end
		self.nextreload=params
	end,
}

GOALTYPES['sticky'] = {
	parse = function(self,params,step,data)
		self.sticky = true
	end,
}

GOALTYPES['n'] = {
	parse = function(self,params,step,data)
		self.force_nocomplete = true
	end,
}

GOALTYPES['c'] = {
	parse = function(self,params,step,data)
		self.force_complete = true
	end,
}

GOALTYPES['sub'] = {
	parse = function(self,params,step,data)
		self.subgoal = true  -- obsolete! do not use!
	end,
}

GOALTYPES['opt'] = {
	parse = function(self,params,step,data)
		self.optional = true
	end,
}

GOALTYPES['future'] = {
	parse = function(self,params,step,data)
		self.future = true
	end,
}

GOALTYPES['noway'] = {
	parse = function(self,params,step,data)
		self.force_noway = true
	end,
}

GOALTYPES['or'] = {
	parse = function(self,params,step,data)
		self.orlogic = params and tonumber(params) or 1
	end,
}

GOALTYPES['override'] = {
	parse = function(self,params,step,data)
		self.override = true
	end,
}

GOALTYPES['tip'] = {
	parse = function(self,params,step,data)
		self.tooltip = params
	end,
}

GOALTYPES['q'] = {
	parse = function(self,params,step,data)
		self.quest, self.questcondtxt = ParseQuest(params)
		if not self.quest then return "no quest in parameter" end
	end,
}

GOALTYPES['_item'] = {
	parse = function(self,params)
		local count,objinfo,objid
		local obj = ""

		-- 4 Itemname##id
		count,objinfo = params:match("^([0-9]*)%s*(.*)$")
		if not count then
			objinfo = params
		end

		local function parse(str)
			-- check for plural
			local name,plural = str:match("^(.+)(%+)$")
			if plural then
				str = name
			end

			local tar, tarid = ParseId(str)

			if plural and tar then
				local GuideViewer = _G.GuideViewer
				tar = GuideViewer("Specials").plural(tar)
			end

			return tar,tarid
		end

		self.count = tonumber(count) or 0

		local mult = {split(",",objinfo)}
		if #mult > 1 then
			local targets = {}
			self.targets = targets
			for i,info in ipairs(mult) do
				-- Name##Id are split, parse each individually and then put it in the targets table.
				local tar,tarid = parse(info)
				tinsert(targets,{tar,tarid})
				objid = objid or tarid	-- TODO only the first targetid is returned. This isn't an issue 3/1/14 but if we strip out english names then will have to use multiple ids to create the obj.
				if tar then
					obj = obj .. tar .. (i<#mult and ", " or "")	-- Append the target name to the obj, if not the last one then include a ,
				end
			end
		else
			obj, objid = parse(objinfo)
		end

		-- now object##id
		self.target,self.targetid = obj,objid

		-- something missing?
		if not self.targetid and not self.target then
			return "no parameter"
		end
	end
}

GOALTYPES['count'] = {
	parse = function(self,params)
		self.count = tonumber(params)
	end
}
-----------------------------------------
-- GOALTYPES
-----------------------------------------

GOALTYPES['goto'] = {
	parse = function(self,params,step,data) -- Called on the game's initial load
		local prevmap = data.prevmap
		local params2,title = params:match('^(.-)%s*"(.*)"')
		if title then
			params = params2
		end

		local map,x,y,dist, err = ParseMapXYDist(params)
		if err then
			return err
		end

		self.map = (map or self.map or step.map or prevmap)
		if not self.map then
			return "'".. (self.action or "?") .."' has no map parameter, neither has one been given before."
		end

		self.x = x or self.x
		self.y = y or self.y
		-- Adjusting the speed between zone maps and non-zone maps
		if (GetCurrentMapIndex() == nil) then
			self.dist = dist or self.dist or 5
		else
			self.dist = dist or self.dist or 1
		end

		self.waytitle = title
	end,
	iscompletable = function(self) -- Called repeatedly

		local step = self.parentStep
		local all_gotos = true

		for i,goal in ipairs(step.goals) do
			if goal.action~="goto"		-- A non-goto step or a goto step that is force_complete
			or goal.force_complete then
				all_gotos = false
				break
			end
		end

		return (self.force_complete or all_gotos) -- If the goto has a |c then it is completable. Or if there are only gotos present in this step.
	end,
	iscomplete = function(self) -- Called repeatedly

		-- if the player isn't in the zone map then adjust the distance (TernaryOperator ?:) -- GetGameTimeMilliseconds
		self.dist = (GetCurrentMapIndex() == nil) and 5 or 1

		local dist = ZGV.Pointer:GetDistToCoords(self.map,self.x,self.y)

		if self.dist and (
			( self.dist > 0 and dist < self.dist ) or
			( self.dist < 0 and dist > self.dist )
			) then
			return true,true
		end

		return false,true
	end,
}

GOALTYPES['buy'] = 			GOALTYPES['collect']
GOALTYPES['gather'] = 		GOALTYPES['collect']
GOALTYPES['collect'] = 		{ parse = GOALTYPES['_item'].parse, }
GOALTYPES['kill'] = 		{ parse = GOALTYPES['_item'].parse, }
GOALTYPES['wayshrine'] = 	{
	parse = function(self,params,step,data)

		local mapid, map = string.match(params,"([^/]+)/([^/]+)")

		if tonumber(mapid) then
			self.wayshrine_zoneid = tonumber(mapid)
			self.wayshrine = map
		elseif mapid then -- string
			self.wayshrine_zoneid = ZGV.Pointer.Zones[mapid] and ZGV.Pointer.Zones[mapid].id
			self.wayshrine = map
		else
			self.wayshrine = params
		end
	end,

	iscomplete = function(self)

		if not self.wayshrine_POIIndex then

			local zoneid = self.wayshrine_zoneid
			local GetNumPOIs, IsPOIWayshrine, GetPOIInfo, zo_plainstrfind = _G.GetNumPOIs, _G.IsPOIWayshrine, _G.GetPOIInfo, _G.zo_plainstrfind

			-- screw it, search them all if there's none given.
			for zid=(zoneid or 1),(zoneid or 999) do  -- oh whatever, less code is good.
				for i=1,GetNumPOIs(zid) do
					if IsPOIWayshrine(zid,i) or (zid==488 and i==9) then   -- West Gash Wayshrine is not a wayshrine. Go figure.
						local text,num,subtextinc,subtextcom = GetPOIInfo(zid,i)
						local fb,fi = zo_plainstrfind(text,self.wayshrine)
						if fb and fi==1 then
							self.wayshrine_zoneid = zid
							self.wayshrine_POIIndex = i
							if ZGV.db.profile.debug_wayshrines then
								ZGV:Debug("Found wayshrine '%s' on map id %d. POI %d.", self.wayshrine, self.wayshrine_zoneid, self.wayshrine_POIIndex)
							end
							break -- out of 2 loops
						end
					end
				end
				if self.wayshrine_POIIndex then break end
			end

			-- Index wasn't found... okay well we don't want to spam looking through POI's because it isn't efficient. Assign the index to 0 which returns an empty POI (no match) then reset it every 10s to try to match again.
			if not self.wayshrine_POIIndex then
				--ZGV:Debug("Wayshrine '%s' not found, will retry in 10s.", self.wayshrine)
				ZGV:Debug("Wayshrine '%s' not found.", self.wayshrine)
				self.wayshrine_POIIndex = 0
				-- ZGV:ScheduleTimer(function() self.wayshrine_POIIndex = nil end, 10)
			end
		end

		local x, y, typ, tex = _G.GetPOIMapInfo( self.wayshrine_zoneid, self.wayshrine_POIIndex, true ) --true=truthful call! don't be fooled by our own Pointer.lua and its foglight!
		local MAP_PIN_TYPE_POI_COMPLETE = _G.MAP_PIN_TYPE_POI_COMPLETE

		if typ == MAP_PIN_TYPE_POI_COMPLETE then
			return true,true
		else
			return false,self.wayshrine_POIIndex>0
		end
	end,
}

GOALTYPES['learnskill'] = {
	parse = function(self,params,step,data)
		self.skillname = params
	end,
}

GOALTYPES['click'] = {
	parse = GOALTYPES['_item'].parse,
}

GOALTYPES['accept'] = {
	parse = function(self,params,step,data)
		if not params then
			return "no quest parameter"
		end
		self.quest = ParseId(params)  -- legacy. Get rid of the ID.

		if not self.quest then
			return "no quest parameter"
		end
	end,
	iscomplete = function(self)
		return (ZGV.Quests:HasQuest(self.quest) or ZGV.Quests:IsQuestComplete(self.quest)) , true
	end,
}

GOALTYPES['turnin'] = {
	parse = GOALTYPES['accept'].parse,
	iscomplete = function(self)
		local completed = ZGV.Quests:IsQuestComplete(self.quest)
		local hasQuest = ZGV.Quests:HasQuest(self.quest)
		return completed,hasQuest
	end,
}

GOALTYPES['talk'] = {
	parse = function(self,params,step,data)
		self.npc,self.npcid = ParseId(params)
		if not self.npc and not self.npcid then
			return "no npc"
		end
	end,
}

GOALTYPES['equip'] = {
	parse = GOALTYPES['_item'].parse,
}

GOALTYPES['confirm'] = {
	parse = function(self,params)
		self.action = self.action or "confirm"
		self.always = (params == "always")
	end,
	iscomplete = function(self)
		local complete = not not self.clicked
		return complete,true
	end,
	onclick = function(self)
		-- damn, special functionality HERE of all places...
		self.clicked=true
		if self.nextreload then
			ZGV.sv.char.guidename = self.nextreload
			ZGV.sv.char.step = 1
			ReloadUI()
			return true -- oh wait...
		end
	end,
}

GOALTYPES['lorebook'] = {
	parse = function(self,params,step,data)
		if not params then
			return "no lorebook parameter"
		end
		local name,cat,col,book = params:match("^(.-)(%d+)/(%d+)/(%d+)$")
		self.lorebook_cat = tonumber(cat)
		self.lorebook_col = tonumber(col)
		self.lorebook_book = tonumber(book)

		if not self.lorebook_book then
			return "no lorebook cat/col/book parameter"
		end
	end,
	iscomplete = function(self)
		local title,icon,known = _G.GetLoreBookInfo(self.lorebook_cat,self.lorebook_col,self.lorebook_book)
		return known , true
	end,
	gettext = function(self)
		local title = _G.GetLoreBookInfo(self.lorebook_cat,self.lorebook_col,self.lorebook_book)
		return L['stepgoal_lorebook']:format(title)
	end
}

GOALTYPES['achieve'] = {
	parse = function(self,params)
		if not params then
			return "no achieve parameter"
		end
		self.achieve_id,self.achieve_crit = params:match("(%d+)/(%d+)$")
		if not self.achieve_crit then
			self.achieve_id = params:match("(%d+)$")
		end
		self.achieve_id = tonumber(self.achieve_id)
		self.achieve_crit = tonumber(self.achieve_crit)
		if not self.achieve_id then
			return "no achieve id"
		end
	end,
	iscomplete = function(self,override_achieve_id,override_achieve_crit)
		local name,desc,points,icon,isCompleted,date,time = _G.GetAchievementInfo(override_achieve_id or self.achieve_id)
		if isCompleted or not (override_achieve_crit or self.achieve_crit) then
			return isCompleted , true
		else
			local desc,numcom,numreq = _G.GetAchievementCriterion(override_achieve_id or self.achieve_id,override_achieve_crit or self.achieve_crit)
			local zo_max = _G.zo_max
			return numcom == numreq, true, (numcom/zo_max(1,(numreq or 1)))
		end
	end,
	gettext = function(self)
		local name
		if not self.achieve_crit then
			name = _G.GetAchievementInfo(self.achieve_id)
		else
			name = _G.GetAchievementCriterion(self.achieve_id,self.achieve_crit)
		end
		return L['stepgoal_achieve']:format(name)
	end
}

GOALTYPES['ding'] = {
	parse = function(self,params)
		self.dinglevel = tonumber(params)
	end,
	iscomplete = function(self)
		return ZGV.Utils.GetPlayerPreciseLevel()>=self.dinglevel,true
	end,
}

GOALTYPES['text'] = {
	parse = function(self,params)
		-- highlight _text_
		params = params:gsub("_(.-)_","|cffee88%1|r")
		self.text = params
	end,
}


-----------------------------------------
-- GUIDEPROTO FUNCTIONS
-----------------------------------------

function GoalProto:New()
	local goal = {}

	setmetatable(goal,GoalProto_mt)
	return goal
end

-----------------------------------------
-- GOAL CLASS FUNCTIONS
-----------------------------------------

function Goal:GetQuest()
	if not self.quest then return end
	return ZGV.Quests:GetQuest(self.quest)
end

function Goal:GetQuestGoalStatus()
	if not self.quest then
		return false,"no quest"
	end
	return ZGV.Quests:GetCompletionStatus(self.quest,self.questcondtxt)
end

function Goal:GetQuestGoalCounts()
	local complete,possible,expl,curv,maxv,expl2 = self:GetQuestGoalStatus()

	if expl ~= "cond completion" then return end
	if not curv then return end

	local goalcountnow,goalcountneeded,remaining

	goalcountnow = curv or 0
	goalcountneeded = min(self.count or 9999,maxv or 9999)	-- If limit is < maxvalue then prefer that to allow guide to dictate only collecting a certain number in a single area.
	remaining = goalcountneeded-goalcountnow

	if remaining <= 0 then
		remaining = goalcountneeded
	end
	if goalcountneeded == 1 then
		remaining = nil
	end	-- If we only need 1 then don't need to explictly show a number. Nil this out to not show a num

	return goalcountnow,goalcountneeded,remaining
end

function Goal:GetText()
	local GOALTYPE=GOALTYPES[self.action]
	local text = "?"
	local progtext
	local _done
	local complete,ext
	local goalcountnow,goalcountneeded,remaining
	local base, data

	if self.quest then	-- Is there a quest to go with this step?
		goalcountnow,goalcountneeded,remaining = self:GetQuestGoalCounts()
	end

	complete,ext = self:IsComplete()

	_done = complete and "_done" or ""

	if self.text then		--TODO expand on this if straight self.text doesn't cut it. And what is it doing?
		--~~ This handles {scriptable text entries} in goal texts.
		local nsub = 1
		-- Generates a parser proc with said behaviour, to evade calling loadstring too much
		local function make_parser(parser) -- function to generate code
			return function(s)
				if not self.textsubs then
					self.textsubs={}
				end
				local f = self.textsubs[nsub]
				if not f then
					f=parser(s)
					self.textsubs[nsub]=f
				end
				nsub = nsub + 1
				if type(f)=="function" then
					ZGV.Parser.ConditionEnv._SetLocal(self.parentStep.parentGuide,self.parentStep,self)
					return tostring(f())
				else
					return tostring(f)
				end
			end
		end

		local function parser_simple(s)
			local fun,err = _G.zo_loadstring(s:find("return") and s or "return "..s)
			if fun then
				setfenv(fun,ZGV.Parser.ConditionEnv)
				return fun
			else
				return "("..err..")"
			end
		end

		local function parser_ternary(s)
			local condcode,a,b = s:match("(.*)%?%?(.*)::(.*)")
			if condcode and a and b then
				local condfun,err = _G.zo_loadstring(condcode:find("return") and condcode or "return "..condcode)
				if condfun then
					local fun = function() -- Generating a real worker function
						return condfun() and a or b
					end
					setfenv(fun,ZGV.Parser.ConditionEnv)
					return fun
				else
					return "("..err..")"
				end
			else
				return "(Wrong conditional syntax)"
			end
		end

		-- TODO support nesting of conditionals
		text = self.text
		:gsub("{([^}]-%?%?[^}]-::[^}]-)}",make_parser(parser_ternary))
		:gsub("{(.-)}",make_parser(parser_simple))
		:gsub("#(%d+)#",COLOR_COUNT(remaining))

	elseif self.action=="tip" then
		text = self.tooltip

	elseif self.action=="accept" then
		base = L["stepgoal_accept".._done]
		data = COLOR_QUEST(L["questtitle"]:format(self.quest or "?quest?"))

	elseif self.action=="turnin" then
		base = L["stepgoal_turnin".._done]
		data = COLOR_QUEST(L["questtitle"]:format(self.quest or "?quest?"))

	elseif self.action=="talk" then
		base = L["stepgoal_talk".._done]
		data = COLOR_NPC(self.npc)

	elseif self.action=="kill" then
		base = L["stepgoal_kill".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="equip" then
		base = L["stepgoal_equip".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="collect" then
		base = L["stepgoal_collect".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="buy" then
		base = L["stepgoal_buy".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="gather" then
		base = L["stepgoal_gather".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="learnskill" then
		base = L["stepgoal_learnskill".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="confirm" then
		text = L["stepgoal_confirm"]

	elseif self.action=="click" then
		base = L["stepgoal_click".._done]
		data = COLOR_ITEM(self.target)

	elseif self.action=="wayshrine" then
		base = L["stepgoal_wayshrine".._done]
		data = COLOR_NPC(self.wayshrine)

	elseif self.action=="goto" then
		local curZone = _G.GetMapName()
		local mapname = ZGV.Pointer.Zones[self.map] and ZGV.Pointer.Zones[self.map].name or self.map or curZone.."(?)"

		if mapname~=curZone then
			if self.x and self.y then	-- different map
				text = COLOR_LOC(L['map_coords']:format(ZGV.Utils.Delocalize(mapname),self.x*100,self.y*100))	-- and coords
			else
				text = COLOR_LOC(ZGV.Utils.Delocalize(mapname))	-- just the map
			end
		else
			if self.x and self.y then
				text = COLOR_LOC(L['coords']:format(self.x*100,self.y*100))	-- same map
			else
				text = COLOR_LOC(ZGV.Utils.Delocalize(mapname))	-- just the map
			end
		end
		if self.waytitle then
			text = self.waytitle.." ("..text..")"
		end
		text = ( L["stepgoal_goto"]):format( text )
	end

	if base and data then
		local num = remaining or self.count
		if num and num>1 then
			data = num .. " " .. data
		end
		text = base:format(data)
	end

	if text=="?" and GOALTYPE.gettext then
		text = GOALTYPE.gettext(self)
	end

	if text=="?" and L["stepgoal_"..self.action] then  -- fallback: just plain text in L
		text = L["stepgoal_"..self.action]
	end

	-- Add the indent!
	local indent = INDENT:rep(self.indent or 0)
	text = text and indent..text

	-- apply the (2/4) totals now, or not
	if goalcountnow and goalcountneeded and goalcountneeded>0 then
		progtext=L["completion_goal"]:format(goalcountnow,goalcountneeded)
	end

	if progtext then
		local col1,col2

		if complete then
			col1,col2 = "",""
		elseif ext then
			col1,col2 = " |cffbbbb","|r"
		else
			col1,col2 = " |caaaaaa","|r"
		end

		text = text .. col1 .. progtext .. col2
	end

	return text
end

function Goal:tostring()
	return self:GetText()
end

function Goal:GetTipText()
	if not self.tooltip then return end
	local indent = INDENT:rep(self.indent or 0)
	local text = indent..COLOR_TIP(self.tooltip)

	return text
end

function Goal:IsVisible()
	if self.hidden then return false end
	if self.condition_visible then
		if self.condition_visible_raw == "default" then
			-- oo, special case: show this only if no others are visible!
			for i,goal in ipairs(self.parentStep.goals) do
				if goal ~= self and goal.condition_visible and goal:IsVisible() then return false end
			end
			return true
		else
			ZGV.Parser.ConditionEnv._SetLocal(self.parentStep.parentGuide,self.parentStep,self)
			local ok,ret = pcall(self.condition_visible)
			if ok then
				return ret
			else
				ZGV:Error("Error in step %s, goal %s, only if %s: %s", self.parentStep.num, self.num, self.condition_visible_raw or "", ret:gsub("\n.*",""))
			end
		end
	end
	if self.requirement then
		return ZGV.Utils.RaceClassMatch(self.requirement)
	end
	return true
end

-- returns: true = complete, false = incomplete
-- second return: true = completable, false = incompletable
function Goal:IsComplete()
	-- is now a wrapper for sticky reasons.
	if self.sticky_complete then
		return true,true
	end
	local iscomplete,ispossible,v1,v2,v3 = self:IsCompleteCheck()
	if iscomplete and self.sticky then
		self.sticky_complete=true
	end
	if self:IsCompletable() then
		if iscomplete and not self.was_complete then
			self:OnComplete()
		elseif not iscomplete and self.was_complete then
			self:OnDiscomplete()
		end
		self.was_complete=iscomplete
	end

	if self.map then
		self:CheckVisited()
	end  -- TODO: this is a bad place to call other checks.

	return iscomplete,ispossible,v1,v2,v3
end

function Goal:OnComplete()
	if self.parentStep.current_waypoint_goal == self.num then
		ZGV.Pointer:CycleWaypoint(1,"no cycle")
	end
end

function Goal:OnDiscomplete()
end

function Goal:CheckVisited()
	if self.map then
		if self.status == "incomplete" then return end
		local isvisited = GOALTYPES['goto'].iscomplete(self)  -- "test as if it's a goto step"
		if isvisited and not self.was_visited then
			self:OnVisited()
		elseif not isvisited and self.was_visited then
			self:OnDevisited()
		end
		self.was_visited=isvisited
	end
end

function Goal:OnVisited()
	self.parentStep.current_waypoint_goal = self.num
	ZGV.Pointer:CycleWaypoint(1,"no cycle")
end

function Goal:OnDevisited()
end

function Goal:IsCompleteCheck()
	-- If the quest is complete then all related goals are complete.
	local iscomplete,ispossible,explanation,curv,maxv,debugs

	if self.condition_complete then
		ZGV.Parser.ConditionEnv._SetLocal(self.parentStep.parentGuide, self.parentStep, self)
		local ok,iscomplete = pcall(self.condition_complete)
		if ok then
			if iscomplete then
				return true,true
			else
				-- fall through!
			end
		else
			ZGV:Error("Error in step %s, goal %s, complete if %s: %s", self.parentStep.num, self.num, self.condition_complete_raw or "", iscomplete:gsub("\n.*",""))
		end
	end

	if self.quest and self.action~="accept" and self.action~="turnin" then  -- let accept goals complete on their own
		repeat
			ZGV:Debug("&goal completing..............")
			iscomplete,ispossible,explanation,curv,maxv,debugs = ZGV.Quests:GetCompletionStatus(self.quest, self.questcondtxt)
			ZGV:Debug("&goal completion: complete:|cffffff%s|r, possible:|cffffff%s|r, why:|cffffff%s|r ... match: |cffaaee%s|r",tostring(iscomplete),tostring(ispossible),tostring(explanation),tostring(debugs))

			local quest = ZGV.Quests:GetQuest(self.quest)

			if iscomplete then

				-- complete means complete, leave it at that!
				if explanation=="quest complete"
				or explanation=="quest POI complete"
				or explanation=="past stage"
				or explanation=="cond recently completed"
				--or explanation=="stage completed" )  -- not there anymore, we don't store completed stages now
				then
					return "past",true
				end
				return true,true,self.count and 1

			elseif false and explanation=="step END" and self.optstep then
				return true,true

			elseif false and explanation=="future stage" then
				if self.future then break end  -- fall through
				return false,false

			elseif explanation=="not in journal" then
				if self.future and GOALTYPES[self.action].iscomplete then break end  -- fall through if can complete
				if self.future and not GOALTYPES[self.action].iscomplete then -- pretend completable. EVIL. SHAME.
					return false,true, "future step? pretend completable. shame!"
				end
				return false,false

			elseif false and explanation=="no stagenum" or explanation=="stage completion" then
				-- quest in journal, but no stage mentioned, and surely not complete
				-- or, stage mentioned, but it's current, so
				if self:IsCompletable("by type") then break end  -- fall through
				return iscomplete,ispossible -- always false,true

			elseif explanation=="step completion" or explanation=="step overrides cond" then
				if ispossible and self:IsCompletable("by type") then break end  -- fall through
				return iscomplete,ispossible

			elseif explanation=="cond completion" then  -- possible, countable
				if self.count and self.count > 0 and curv then		-- If we only want a specific amount of items at this point then allow them to collect 1/5 and complete this step.
					if curv >= self.count then
						iscomplete = true
					end
				end
				if iscomplete then
					return true, ispossible, (curv and curv/(self.count or maxv or 1))
				end
				if self:IsCompletable("by type") then break end -- let the goto complete it!
				return false, ispossible, (curv and curv/(self.count or maxv or 1))

			elseif false and explanation=="current stage unknown" then	-- RAISE ALARM?
				return false,false

			elseif self.future and not GOALTYPES[self.action].iscomplete then -- simulate completability. EVIL.
				return false,true, "future step? pretend completable"

			elseif self.future then -- how did we end up here?
				break

			else
				return iscomplete,ispossible

			end

			-- letting possibles through. They'll be either current-stages-only, or incomplete vague objectives.
		until false
	end

	if self.achieve_id then
		iscomplete,ispossible = GOALTYPES['achieve'].iscomplete(self)
		if iscomplete then
			return true,true
		end
	end

	if self.lorebook_book then  -- it's lore-based, then?
		iscomplete,ispossible = GOALTYPES['lorebook'].iscomplete(self)
		if iscomplete then
			return true,true
		end
	end

	local giscomplete,gispossible
	local GOALTYPE = GOALTYPES[self.action]
	if GOALTYPE and GOALTYPE.iscomplete then
		giscomplete,gispossible = GOALTYPE.iscomplete(self)
	end

	return giscomplete or iscomplete,gispossible or ispossible
end

function Goal:IsCompletable(by_type)
	local GOALTYPE=GOALTYPES[self.action]	-- All goals have goaltypes

	if self.force_nocomplete then return false end	-- the almighty |n
	if self.condition_complete then return true end  -- we have a script, so obey

	if not by_type and self.action~="goto" then
		if self.quest or self.lorebook or self.achieve_id then
			return true
		end	-- there is a quest/lore/achieve associated with this goal so can be completed. Unless it's a goto. These are only completed by |c.
	end

	if GOALTYPE.iscompletable then
		return GOALTYPE.iscompletable(self)
	end		-- This may or maynot be there if it is only sometimes completable.
	if GOALTYPE.iscomplete then return true end	-- There is a way to complete this goal

	-- Nothing above? Okay can't complete.
	return false
end

function Goal:UpdateStatus()
	self.status = self:GetStatus()
	return self.status
end

function Goal:GetQuest()
	if self.quest then
		return ZGV.Quests:GetQuest(self.quest)
	end
end

function Goal:GetStatus()

	-- a good place to check for quest coordinates as any...
	if self.action=="goto" and self.quest and self.questcondtxt then
		local quest = ZGV.Quests:GetQuest(self.quest)
		if quest and quest.steps then
			local snum,cnum = quest:FindStepCond(self.questcondtxt)
			if snum then
				local cond = quest.steps[snum] and quest.steps[snum].conditions and quest.steps[snum].conditions[cnum]
				if cond and cond.x and cond.x~=self.x then
					self.x,self.y = cond.x,cond.y
					self.m = ZGV.Pointer:GetMapTex()
					ZGV:SetWaypoint()  -- update, really
				end
			end
		end
	end

	if not self:IsVisible() then
		return "hidden"
	end
	if not self:IsCompletable() then
		return "passive"
	end
	local iscomplete,ispossible,progress,warn = self:IsComplete()
	if iscomplete then
		return "complete"
	end
	-- FIRST impossible (gray), THEN obsolete (blue).
	--if warn then return "warning" end
	--if not possible then return "impossible" end

	return "incomplete",progress
end

function Goal:OnClick()
	if GOALTYPES[self.action].onclick then
		return GOALTYPES[self.action].onclick(self)
	end
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function GoalProto:Debug(...)
	local str = ...
	ZGV:Debug("&goal "..str, select(2,...) )
end
