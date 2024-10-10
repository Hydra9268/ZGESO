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

	-- Aldmeri Dominion
	-- Khenarthi's Roost
	["Khenarthi's Roost"]                   =   1,
	["Temple of the Mourning Springs"]      =   2,
	["Hazak's Lair"]                        =   3,
	["Shattered Shoals"]                    =   4,
	["The Mangroves"]                       =   5,
	["Mistral"]                             =   6,
	["Cat's Eye Quay"]                      =   7,
	
	-- Auridon
	["Vulkhel Guard"]                       =   8,
	["Auridon"]                             =   9,
	["Del's Claim"]                         =  10,
	["Ondil"]                               =  11,
	["Phaer Catacombs"]                     =  12,
	["Inner Tanzelwil"]                     =  13,
	["Temple of the Vale"]                  =  14,
	["Sanessalomo's Lair"]                  =  15,
	["Entila's Folly"]                      =  16,
	["Smuggler's Tunnel"]                   =  17,
	["Skywatch"]                            =  18,
	["The Veiled Keep"]                     =  19,
	["Ezduiin Undercroft"]                  =  20,
	["Wansalen"]                            =  21,
	["Quendeluum South Ruins"]              =  22,
	["Abandoned Mine"]                      =  23,
	["Bewan"]                               =  24,
	["Saltspray Cave"]                      =  25,
	["Torinaan Shrines"]                    =  26,
	["Mehrunes' Spite"]                     =  27,
	["The Vault of Exile"]                  =  28,
	["Firsthold"]                           =  29,
	["The Refuge of Dredd"]                 =  30,
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
