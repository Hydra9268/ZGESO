-- LibStub is a simple versioning stub meant for use in Libraries.  http://www.wowace.com/wiki/LibStub for more info
-- LibStub is hereby placed in the Public Domain Credits: Kaelten, Cladhaire, ckknight, Mikk, Ammo, Nevcairiel, joshborke
-- LibStub developed for World of Warcraft by above members of the WowAce community.
-- Ported to Elder Scrolls Online by Seerah

local LIBSTUB_MAJOR, LIBSTUB_MINOR = "LibStub", 7
local LibStub = _G[LIBSTUB_MAJOR]

local strformat = string.format
if not LibStub or LibStub.minor < LIBSTUB_MINOR then
	LibStub = LibStub or {libs = {}, minors = {} }
	_G[LIBSTUB_MAJOR] = LibStub
	LibStub.minor = LIBSTUB_MINOR
	
	local logger
	local dummyLogger = { Warn = function() end }
	local function GetLogger()
		if not logger and LibDebugLogger then
			logger = LibDebugLogger(LIBSTUB_MAJOR)
		end
		if not logger then -- just in case
			return dummyLogger
		end
		return logger
	end
	
	local warning = LibStub.warning or {
		first = true,
		canShow = false,
		showLater = false
	}
	LibStub.warning = warning
	local function LogDeprecationWarning(skipLogging, skipChatMessage)
		if not skipChatMessage and (warning.first or warning.showLater) then
			warning.first = false
			if warning.canShow then
				warning.showLater = false
				EVENT_MANAGER:UnregisterForEvent(LIBSTUB_MAJOR, EVENT_PLAYER_ACTIVATED)
				if not (LibStubData and LibStubData.disableDeprecationMessage) then
					d("[LibStub] Warning: LibStub is deprecated, but has been called by one or more addons. See LibDebugLogger output and addon description for more information. You can disable this message by using the /libstubwarning command.")
				end
			else
				warning.showLater = true
			end
		end
		if not skipLogging then
			GetLogger():Warn("Don't call me.")
		end
	end
	
	EVENT_MANAGER:RegisterForEvent(LIBSTUB_MAJOR, EVENT_PLAYER_ACTIVATED, function()
		warning.canShow = true
		if warning.showLater then
			LogDeprecationWarning(true)
		end
	end)
	
	SLASH_COMMANDS["/libstubwarning"] = function(arg)
		local data = LibStubData or { disableDeprecationMessage = false }
		LibStubData = data
		if arg == "on" then
			data.disableDeprecationMessage = false
			d("[LibStub] Deprecation chat message is now turned on.")
		elseif arg == "off" then
			data.disableDeprecationMessage = true
			d("[LibStub] Deprecation chat message is now turned off.")
		else
			df("[LibStub] Deprecation chat message is currently turned %s. Usa '/libstubwarning %s' to change", data.disableDeprecationMessage == true and "off" or "on", data.disableDeprecationMessage == true and "on" or "off")
		end
	end
	
	function LibStub:NewLibrary(major, minor)
		assert(type(major) == "string", "Bad argument #2 to `NewLibrary' (string expected)")
		if type(minor) ~= "number" then
			minor = assert(tonumber(zo_strmatch(minor, "%d+%.?%d*")), "Minor version must either be a number or contain a number.")
		end
		
		local oldminor = self.minors[major]
		if oldminor and oldminor >= minor then return nil end
		self.minors[major], self.libs[major] = minor, self.libs[major] or {}
		return self.libs[major], oldminor
	end
	
	function LibStub:GetLibrary(major, silent)
		LogDeprecationWarning(not LibDebugLogger)
		if not self.libs[major] and not silent then
			error(strformat("Cannot find a library instance of %q.", tostring(major)), 2)
		end
		return self.libs[major], self.minors[major]
	end
	
	function LibStub:IterateLibraries()
		LogDeprecationWarning(not LibDebugLogger)
		return pairs(self.libs)
	end
	setmetatable(LibStub, { __call = LibStub.GetLibrary })
end

LibStub.SILENT = true