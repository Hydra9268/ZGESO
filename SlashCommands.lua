local ZGV = ZGV
if not ZGV then return end
-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[

--]]
-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,class
local print = ZGV.print
local L = ZGV.L

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local help_string = [[	Options:
	reset - Reset Guide Viewer to original position, and settings.
	show - Show the Guide Viewer.
	hide - Hide the Guide Viewer.
	config - Show configuration.
]]

if ZGV.DEV then
	help_string = help_string..[[
	debug - Toggle debug on and off.
	error - Toggle ignore errors. Requires a reload
	]]
end

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function ZGV.SlashCommandHandler(text)		--TODO
	local self = ZGV

	if text=="debug" then
		self.sv.profile.debug = not self.sv.profile.debug

		ZGV:Print(("Debug is %s"):format(self.sv.profile.debug and "on" or "off"))
	elseif text=="error" then
		self.sv.profile.ignoreErrors = not self.sv.profile.ignoreErrors
		ZGV:Print("Please reload for errors to get handled properly.")
		--ReloadUI()	-- Evil?
	elseif text=="report" or text=="bug" then
		if not ZGV.BugReport then ZGV:Print("BugReport feature not loaded. Sorry!") return end
		ZGV.BugReport:ShowReport()
	elseif text == "reset" then
		ZGV.Viewer:ResetAllViewerSettings()
	elseif text == "show" then
		ZGV.Viewer:Show_GuideViewer()
	elseif text == "hide" then
		ZGV.Viewer:Hide_GuideViewer()
	elseif text == "config" then
		ZGV.Settings:OpenSettings()
	else -- text == help or nothing
		ZGV:Print(help_string)
	end

end

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

local function registerSlashCommands()
	SLASH_COMMANDS["/zgv"] = ZGV.SlashCommandHandler
	SLASH_COMMANDS["/zygor"] = SLASH_COMMANDS["/zgv"]
	SLASH_COMMANDS["/run"] = SLASH_COMMANDS["/script"]
	SLASH_COMMANDS["/re"] = SLASH_COMMANDS["/reloadui"]
	SLASH_COMMANDS["/dump"] = function(text)
		local f,err = zo_loadstring( ("d(%s)"):format(text) )
		if f then f() else d("|cffff0000Error:|r "..err) end
	end
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
	registerSlashCommands()
end)
