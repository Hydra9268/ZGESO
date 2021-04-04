-----------------------------------------
-- The localization of this addon makes no sense whatsoever.
-- Core_xxXX files provide full UI texts, even in English. Just to have them all in one place.
-----------------------------------------

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local data = {}
local mt = {__index = function(self, key)
		if type(key) == "number" then return end
		self[key] = key
		return key
	end}
local type = type

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function GuideViewer(name, locale, translations)
	if type(translations) == "function" then translations = translations() end
	if type(translations) == "string" then
		-- oh crap, parse the monster.
		local arr = {}
		local function grab(txt)
			local k, v = txt:gsub("%s*//.*$", ""):match("^%s*(.-)%s*===%s*(.-)%s*$")
			if k and v then 
				arr[k] = v
			end
		end
		translations:gsub("(.-)\n", grab)
		translations = arr
	end

	if not data[name] then
		data[name] = {}
	end
	setmetatable(data[name], mt)

	if locale then
		data[name] = translations
	end

	return data[name]
end
