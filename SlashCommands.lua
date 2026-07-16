-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = CGV.print
local L = CGV.L
local help_string = [[	Options:
	reset - Reset Guide Viewer to original position, and settings.
	show - Show the Guide Viewer.
	hide - Hide the Guide Viewer.
	config - Show configuration.
	creator - Activates Creator Mode.
	dev - Activates Development Mode.
]]

if CGV.DEV then
	help_string = help_string..[[
	debug - Toggle debug on and off.
	error - Toggle ignore errors. Requires a reload
	]]
end

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function CGV.SlashCommandHandler(text)		--TODO
	local self = CGV

	if text == "debug" then
		self.sv.profile.debug = not self.sv.profile.debug
		CGV:Print(("Debug is %s"):format(self.sv.profile.debug and "on" or "off"))
	elseif text == "error" then
		self.sv.profile.ignoreErrors = not self.sv.profile.ignoreErrors
		CGV:Print("Please reload for errors to get handled properly.")
	elseif text == "report" or text=="bug" then
		if not CGV.BugReport then
			CGV:Print("BugReport feature not loaded. Sorry!")
			return
		end
		CGV.BugReport:ShowReport()
	elseif text == "reset" then
		CGV.Viewer:ResetAllViewerSettings()
	elseif text == "show" then
		CGV.Viewer:Show_GuideViewer()
	elseif text == "hide" then
		CGV.Viewer:Hide_GuideViewer()
	elseif text == "config" then
		CGV.Settings:OpenSettings()
	elseif text == "creator" then
		CGV.Creator = not CGV.Creator
		self.sv.char.creator = not self.sv.char.creator
		CGV:Print(("Creator Mode is now %s"):format(self.sv.char.creator and "on" or "off"))
	elseif text == "dev" or text=="developer" then
		CGV.DEV = not CGV.DEV
		self.sv.char.developer = not self.sv.char.developer
		CGV:Print(("Developer Mode is now %s"):format(self.sv.char.developer and "on" or "off"))
	else
		CGV:Print(help_string)
	end

end

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

local function registerSlashCommands()
	local SLASH_COMMANDS, zo_loadstring = _G.SLASH_COMMANDS, _G.zo_loadstring
	SLASH_COMMANDS["/cgv"] = CGV.SlashCommandHandler
	SLASH_COMMANDS["/community"] = SLASH_COMMANDS["/cgv"]
	SLASH_COMMANDS["/run"] = SLASH_COMMANDS["/script"]
	SLASH_COMMANDS["/re"] = SLASH_COMMANDS["/reloadui"]
	SLASH_COMMANDS["/dump"] = function(text)
		local f,err = zo_loadstring( ("d(%s)"):format(text) )
		if f then
			f()
		else
			local d = _G.d
			d("|cffff0000Error:|r "..err)
		end
	end
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(CGV.startups,function(self)
		registerSlashCommands()
	end)
