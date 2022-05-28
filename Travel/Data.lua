-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local Data = {}
local Travel

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

Travel = ZGV.Travel
Travel.Data = Data

-----------------------------------------
-- MAP DATA
-----------------------------------------

--[[
	\s*(\[.*\]) = ([0-9]*),\n  	->	\t\1 = \2,\n
	\t(\[.*\]) = ([0-9]*)		->	\t\2##\1 = \2
	\t[0-9]*##			->	\t
--]]


Data.MapIdsByName = {

}

-----------------------------------------
-- HELPER FUNCTIONS
-----------------------------------------

function Data:CollectMapIds()
	local sv = ZGV.sv.profile
	sv.mapids = {}

	for i = 0,1000 do
		local loczone, _ = _G.GetZoneInfo(i)
		sv.mapids[loczone] = i
	end
end
