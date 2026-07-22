-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local tinsert = table.insert

local help_string = [[	Options:
	reset - Reset Guide Viewer to original position and settings.
	show - Show the Guide Viewer.
	hide - Hide the Guide Viewer.
	config - Show configuration.
	creator - Activates Creator Mode.
	dev - Activates Development Mode.
]]

if CGV.DEV then
	help_string = help_string .. [[
	debug - Toggle debug on and off.
	error - Toggle ignore errors. Requires a reload.
]]
end

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function CGV.SlashCommandHandler(text)
	local self = CGV

	if text == "debug" then
		self.sv.profile.debug = not self.sv.profile.debug
		self:Print(("Debug is %s"):format(
			self.sv.profile.debug and "on" or "off"
		))
	elseif text == "error" then
		self.sv.profile.ignoreErrors = not self.sv.profile.ignoreErrors
		self:Print("Please reload for errors to be handled properly.")
	elseif text == "report" or text == "bug" then
		if not self.BugReport then
			self:Print("BugReport feature not loaded. Sorry!")
			return
		end

		self.BugReport:ShowReport()
	elseif text == "reset" then
		self.Viewer:ResetAllViewerSettings()
	elseif text == "show" then
		self.Viewer:Show_GuideViewer()
	elseif text == "hide" then
		self.Viewer:Hide_GuideViewer()
	elseif text == "config" then
		self.Settings:OpenSettings()
	elseif text == "creator" then
		self.sv.char.creator = not self.sv.char.creator
		self.Creator = self.sv.char.creator

		self:Print(("Creator Mode is now %s"):format(
			self.Creator and "on" or "off"
		))
	elseif text == "dev" or text == "developer" then
		self.sv.char.developer = not self.sv.char.developer
		self.DEV = self.sv.char.developer

		self:Print(("Developer Mode is now %s"):format(
			self.DEV and "on" or "off"
		))
	else
		self:Print(help_string)
	end
end

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

local function registerSlashCommands()
	local slashCommands = _G.SLASH_COMMANDS

	slashCommands["/cgv"] = CGV.SlashCommandHandler
	slashCommands["/community"] = slashCommands["/cgv"]
	slashCommands["/run"] = slashCommands["/script"]
	slashCommands["/re"] = slashCommands["/reloadui"]
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(CGV.startups, function()
	registerSlashCommands()
end)