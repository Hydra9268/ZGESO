-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = ZGV.print
local L = ZGV.L
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
-- FUNCTIONS
-----------------------------------------

function ZGV.SlashCommandHandler(text)		--TODO
	local self = ZGV

	if text == "debug" then
		self.sv.profile.debug = not self.sv.profile.debug
		ZGV:Print(("Debug is %s"):format(self.sv.profile.debug and "on" or "off"))
	elseif text == "error" then
		self.sv.profile.ignoreErrors = not self.sv.profile.ignoreErrors
		ZGV:Print("Please reload for errors to get handled properly.")
	elseif text == "report" or text=="bug" then
		if not ZGV.BugReport then
			ZGV:Print("BugReport feature not loaded. Sorry!")
			return
		end
		ZGV.BugReport:ShowReport()
	elseif text == "reset" then
		ZGV.Viewer:ResetAllViewerSettings()
	elseif text == "show" then
		ZGV.Viewer:Show_GuideViewer()
	elseif text == "hide" then
		ZGV.Viewer:Hide_GuideViewer()
	elseif text == "config" then
		ZGV.Settings:OpenSettings()
	elseif text == "creator" then
		ZGV.Creator = not ZGV.Creator
		self.sv.char.creator = not self.sv.char.creator
		ZGV:Print(("Creator Mode is now %s"):format(self.sv.char.creator and "on" or "off"))
	elseif text == "dev" or text=="developer" then
		ZGV.DEV = not ZGV.DEV
		self.sv.char.developer = not self.sv.char.developer
		ZGV:Print(("Developer Mode is now %s"):format(self.sv.char.developer and "on" or "off"))
	else
		ZGV:Print(help_string)
	end

end

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

local function registerSlashCommands()
	local SLASH_COMMANDS, zo_loadstring = _G.SLASH_COMMANDS, _G.zo_loadstring
	SLASH_COMMANDS["/zgv"] = ZGV.SlashCommandHandler
	SLASH_COMMANDS["/zygor"] = SLASH_COMMANDS["/zgv"]
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

tinsert(ZGV.startups,function(self)
		registerSlashCommands()
	end)
