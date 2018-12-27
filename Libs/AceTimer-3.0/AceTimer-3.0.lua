local MAJOR, MINOR = "AceTimer-3.0", 16
local AceTimer, oldminor = _G.LibStub:NewLibrary(MAJOR, MINOR)

if not AceTimer then return end

AceTimer.inactiveTimers = AceTimer.inactiveTimers or {}
AceTimer.activeTimers = AceTimer.activeTimers or {}

local type, unpack, next, error, pairs, tostring, select = type, unpack, next, error, pairs, tostring, select

local inactiveTimers = AceTimer.inactiveTimers
local activeTimers = AceTimer.activeTimers

local function OnFinished(self)
	local id = self.id
	if type(self.func) == "string" then
		self.object[self.func](self.object, unpack(self.args, 1, self.argsCount))
	else
		self.func(unpack(self.args, 1, self.argsCount))
	end
	if not self.looping and id == self.id then
		activeTimers[self.id] = nil
		self.args = nil
		inactiveTimers[self] = true
	end
end

local function new(self, loop, func, delay, ...)
	local timer = next(inactiveTimers)
	if timer then
		inactiveTimers[timer] = nil
	else
		local anim = _G.CreateSimpleAnimation()
		timer = anim:GetTimeline()
		anim:SetHandler("OnStop", function(me) OnFinished(timer) end)
	end

	if delay < 0.01 then
		delay = 0.01
	end

	timer.object = self
	timer.func = func
	timer.looping = loop
	timer.args = {...}
	timer.argsCount = select("#", ...)

	local anim = timer:GetAnimation()
	local  ANIMATION_PLAYBACK_LOOP, LOOP_INDEFINITELY, ANIMATION_PLAYBACK_ONE_SHOT = _G.ANIMATION_PLAYBACK_LOOP, _G.LOOP_INDEFINITELY, _G.ANIMATION_PLAYBACK_ONE_SHOT
	if loop then
		timer:SetPlaybackType(ANIMATION_PLAYBACK_LOOP,LOOP_INDEFINITELY)
	else
		timer:SetPlaybackType(ANIMATION_PLAYBACK_ONE_SHOT)
	end
	anim:SetDuration(delay)

	local id = tostring(timer.args)
	timer.id = id
	activeTimers[id] = timer

	timer:PlayFromStart()

	return id
end

function AceTimer:ScheduleTimer(func, delay, ...)
	if not func or not delay then
		error(MAJOR..": ScheduleTimer(callback, delay, args...): 'callback' and 'delay' must have set values.", 2)
	end
	if type(func) == "string" then
		if type(self) ~= "table" then
			error(MAJOR..": ScheduleTimer(callback, delay, args...): 'self' - must be a table.", 2)
		elseif not self[func] then
			error(MAJOR..": ScheduleTimer(callback, delay, args...): Tried to register '"..func.."' as the callback, but it doesn't exist in the module.", 2)
		end
	end

	delay = delay * 1000

	return new(self, nil, func, delay, ...)
end

function AceTimer:ScheduleRepeatingTimer(func, delay, ...)
	if not func or not delay then
		error(MAJOR..": ScheduleRepeatingTimer(callback, delay, args...): 'callback' and 'delay' must have set values.", 2)
	end
	if type(func) == "string" then
		if type(self) ~= "table" then
			error(MAJOR..": ScheduleRepeatingTimer(callback, delay, args...): 'self' - must be a table.", 2)
		elseif not self[func] then
			error(MAJOR..": ScheduleRepeatingTimer(callback, delay, args...): Tried to register '"..func.."' as the callback, but it doesn't exist in the module.", 2)
		end
	end

	delay = delay * 1000	-- Convert delay from seconds to milliseconds

	return new(self, true, func, delay, ...)
end

function AceTimer:CancelTimer(id)
	local timer = activeTimers[id]
	if not timer then return false end

	timer:Stop()

	activeTimers[id] = nil
	timer.args = nil
	inactiveTimers[timer] = true
	return true
end

function AceTimer:CancelAllTimers()
	for k,v in pairs(activeTimers) do
		if v.object == self then
			AceTimer.CancelTimer(self, k)
		end
	end
end

function AceTimer:TimeLeft(id)
	local timer = activeTimers[id]
	if not timer then return 0 end
	return timer:GetDuration() * timer:GetProgress() / 1000		-- Time left / 1000 to return seconds
end


if oldminor and oldminor < 10 then
	for object,timers in pairs(AceTimer.selfs) do
		for handle,timer in pairs(timers) do
			if type(timer) == "table" and timer.callback then
				local id
				if timer.delay then
					id = AceTimer.ScheduleRepeatingTimer(timer.object, timer.callback, timer.delay, timer.arg)
				else
					id = AceTimer.ScheduleTimer(timer.object, timer.callback, timer.when - _G.GetTime(), timer.arg)
				end
				local t = activeTimers[id]
				activeTimers[id] = nil
				activeTimers[handle] = t
				t.id = handle
			end
		end
	end
	AceTimer.selfs = nil
	AceTimer.hash = nil
	AceTimer.debug = nil
elseif oldminor and oldminor < 13 then
	for handle, id in pairs(AceTimer.hashCompatTable) do
		local t = activeTimers[id]
		if t then
			activeTimers[id] = nil
			activeTimers[handle] = t
			t.id = handle
		end
	end
	AceTimer.hashCompatTable = nil
end

for timer in pairs(inactiveTimers) do
	timer:SetScript("OnStop", OnFinished)
end

for _,timer in pairs(activeTimers) do
	timer:SetScript("OnStop", OnFinished)
end

AceTimer.embeds = AceTimer.embeds or {}

local mixins = {
	"ScheduleTimer", "ScheduleRepeatingTimer",
	"CancelTimer", "CancelAllTimers",
	"TimeLeft"
}

function AceTimer:Embed(target)
	AceTimer.embeds[target] = true
	for _,v in pairs(mixins) do
		target[v] = AceTimer[v]
	end
	return target
end

function AceTimer:OnEmbedDisable(target)
	target:CancelAllTimers()
end

for addon in pairs(AceTimer.embeds) do
	AceTimer:Embed(addon)
end
