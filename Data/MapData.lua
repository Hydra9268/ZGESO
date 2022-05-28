-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV

ZGV.MapData = {
	["ZoneNameToTex"] =
	{
	-- Khenarthi's Roost
	["Khenarthi's Roost"]                     = [[khenarthisroost_base]],
    ["Temple of the Mourning Springs"]        = [[templeofthemourningspring_base]],
	["Hazak's Lair"]                          = [[hazikslair_base]],
	["Shattered Shoals"]                      = [[shatteredshoals_base]],
	["The Mangroves"]                         = [[themangroves_base]],
	
	-- Five Companisons
	["The Wailing Prison"]                    = [[wailingprison1_base]],
	["The Wailing Prison"]                    = [[wailingprison2_base]],
	["The Wailing Prison"]                    = [[wailingprison4_base]],
	["The Wailing Prison"]                    = [[wailingprison5_base]],
	["The Wailing Prison"]                    = [[wailingprison6_base]],
	["The Wailing Prison"]                    = [[wailingprison7_base]],
	
	--High Isle and Amenos
	["Ascendant Order Hideout"]             = [[u33_Prologue1aINT_base]],
	["Sareloth Grotto"]                     = [[u33_Prologue1bINT_base]],
	["Sword's Rest Keep"]                   = [[u33_P2_EmericRtrt_Ext_base]],
	["Sword's Rest Keep"]                   = [[u33_P2_EmericRtrt_Int1_base]],
	["Sword's Rest Keep"]                   = [[u33_P2_EmericRtrt_Int2_base]],
	["Gonfalon Bay"]                        = [[u34_gonfalonbaycity_base]],
	["Gonfalon Bay Outlaws Refuge"]         = [[u34_gonfalonoutlaw_base]],
	["High Isle and Amenos"]                = [[u34_systreszone_base]],
	["Abhain Chapel Crypts"]                = [[u34_dufortcrypt_base]],
	["Mysterious Cave"]                     = [[U34_SteadfastManor_int1_base]],
	["Breakwater Cave"]                     = [[u34_breakwatercave_base]],
	["Castle Navire"]                       = [[u34_CastleNaviresExt_base]],
	["Castle Navire"]                       = [[u34_CastleNavireInt_base]],
	["Castle Navire"]                       = [[u34_navirecommander_base]],
	["The Firepot"]                         = [[u34_firepotcave_base]],
	["Stonelore Grove"]                     = [[u34_stoneloregrove_base]],
	["The Undergrove"]                      = [[u34_WyrdUnderGroveINT_base]],
	["Tarnished Grotto"]                    = [[u34_ZQ3Cave_base]],
	["Garick's Rest"]                       = [[u34_garricksRest_base]],
	["Garick's Rest"]                       = [[u34_garricksRest2_base]],
	["Shipwreck Shoals"]                    = [[u34_shipwreckshoalsext_base]],
	["Shipwreck Shoals"]                    = [[u34_shipwreckshoalsint_base]],
	["Amenos Station"]                      = [[u34_amenosstation_city_base]],
	["Whalefall"]                           = [[u34_whalefall_cay_base]],
	["Systres Sisters Vault"]               = [[u34_TheBlocksInt_base]],
	["Brokerock Mine"]                      = [[u34_BadBloodMineINT_base]],
	["Coral Cliffs"]                        = [[u34_coralcliffsext_base]],
	["Coral Cliffs"]                        = [[u34_coralcliffsint_base]],
	["Old Coin Fort"]                       = [[u34_GrnSrpntLr_Ext1_base]],
	["Old Coin Fort"]                       = [[u34_GrnSrpntLr_Ext2_base]],
	["Old Coin Fort"]                       = [[u34_GrnSrpntLrInt_base]],
	["Death's Valor Keep"]                  = [[u34_hauntedsepulcherext_base]],
	["Death's Valor Keep"]                  = [[u34_hauntedsepulcherint_base]],
	["Mistmouth Cave"]                      = [[u34_ZQ5Cave_base]],
	["Navire Dungeons"]                     = [[u34_ZQ5Crypt_base]],
	["All Flags Islet"]                     = [[U34_AllFlags_int1_base]],
	["All Flags Islet"]                     = [[U34_AllFlags_ext_base]],
	["All Flags Islet"]                     = [[U34_AllFlags_int2_base]],	
},

	["Zones"] =
	{

		--[[ Go to a map, execute this in chat:
			/zgpos gps - For general map data. Works in any map.
			/zgpos - For city and delve data, and also to confirm DDS map filename is correct.
		]]--
		
		-- Khenarthi's Roost
		["khenarthisroost_base"] =              { name = "Khenarthi's Roost",                       id =   1, xoffset = 0.489800, yoffset = 0.782845, scale = 0.032000, },
		["templeofthemourningspring_base"] =    { name = "Temple of the Mourning Springs",          id =   2, xoffset = 0.513428, yoffset = 0.798533, scale = 0.005249, },
		["hazikslair_base"] =                   { name = "Hazak's Lair",                            id =   3, xoffset = 0.511925, yoffset = 0.795048, scale = 0.002938, },
		["shatteredshoals_base"] =              { name = "Shattered Shoals",                        id =   4, xoffset = 0.499753, yoffset = 0.799970, scale = 0.001750, },
		["themangroves_base"] =                 { name = "The Mangroves",                           id =   5, xoffset = 0.498597, yoffset = 0.792798, scale = 0.003016, },
		["mistral_base"] =                      { name = "Mistral",                                 id =   6, xoffset = 0.502253, yoffset = 0.792845, scale = 0.008703, },
		["catseyequay_base"] =                  { name = "Cat's Eye Quay",                          id =   7, xoffset = 0.501034, yoffset = 0.788501, scale = 0.008734, },
		
		-- Auridon
		["vulkhelguard_base"] =                 { name = "Vulkhel Guard",                           id =   8, xoffset = 0.219382, yoffset = 0.725738, scale = 0.031974, },
		["auridon_base"] =                      { name = "Auridon",                                 id =   9, xoffset = 0.137230, yoffset = 0.596874, scale = 0.157920, },
		["delsclaim_base"] =                    { name = "Del's Claim",                             id =  10, xoffset = 0.227784, yoffset = 0.726034, scale = 0.006555, },
		["ondil_base"] =                        { name = "Ondil",                                   id =  11, xoffset = 0.222290, yoffset = 0.698232, scale = 0.010468, },
		["phaercatacombs_base"] =              { name = "Phaer Catacombs",                          id =  12, xoffset = 0.219818, yoffset = 0.701301, scale = 0.011250, },
		
		-- Five Companions
		["wailingprison1_base"] =               { name = "The Wailing Prison",                      id = 500, xoffset = -0.437840, yoffset = 0.114960, scale = 0.008878, },
		["wailingprison2_base"] =               { name = "The Wailing Prison",                      id = 500, xoffset = -0.431030, yoffset = 0.117300, scale = 0.004160, },
		["wailingprison4_base"] =               { name = "The Wailing Prison",                      id = 500, xoffset = -0.433940, yoffset = 0.114240, scale = 0.015280, },
		["wailingprison5_base"] =               { name = "The Wailing Prison",                      id = 500, xoffset = -0.430280, yoffset = 0.126240, scale = 0.009400, },
		["wailingprison6_base"] =               { name = "The Wailing Prison",                      id = 500, xoffset = -0.428020, yoffset = 0.129700, scale = 0.007679, },
		["wailingprison7_base"] =               { name = "The Wailing Prison",                      id = 500, xoffset = -0.425660, yoffset = 0.125520, scale = 0.008640, },
		["the_aldmiri_harborage_map_base"] =    { name = "The Harborage",                           id = 501, xoffset = 0.245951, yoffset = 0.740085, scale = 0.004570, },
		["visionofthecompanions_base"] =        { name = "Vision of the Companions",                id = 502, xoffset = 0.245452, yoffset = 0.739580, scale = 0.010703, },
		
		--Cyrodil
		["eastelsweyrgate_base"] =              { name = "Eastern Elsweyr Gate",                    id = 600, xoffset = 0.563887, yoffset = 0.554512, scale = 0.010969, },
		["westelsweyrgate_base"] =              { name = "Western Elsweyr Gate",                    id = 601, xoffset = 0.525391, yoffset = 0.556094, scale = 0.008156, },
		["ava_whole"] =                         { name = "Cyrodiil",                                id = 602, xoffset = 0.512200, yoffset = 0.479909, scale = 0.090000, },
		
		--High Isle and Amenos
		["u33_Prologue1aINT_base"] =            { name = "Ascendant Order Hideout",                 id = 846, xoffset = -0.128792, yoffset = 0.308362, scale = 0.014643, },
		["u33_Prologue1bINT_base"] =            { name = "Sareloth Grotto",                         id = 847, xoffset = 0.735202, yoffset = 0.281774, scale = 0.007393, },
		["u33_P2_EmericRtrt_Ext_base"] =        { name = "Sword's Rest Keep",                       id = 848, xoffset = -0.174630, yoffset = 0.299971, scale = 0.023715, },
		["u33_P2_EmericRtrt_Int1_base" ] =      { name = "Sword's Rest Keep",                       id = 848, xoffset = -0.180106, yoffset = 0.300292, scale = 0.004316, },
		["u33_P2_EmericRtrt_Int2_base"] =       { name = "Sword's Rest Keep",                       id = 848, xoffset = -0.182664, yoffset = 0.296235, scale = 0.008263, },
		["u34_gonfalonbaycity_base"] =          { name = "Gonfalon Bay",                            id = 849, xoffset = 0.066449, yoffset = 0.600421, scale = 0.006688, },
		["u34_gonfalonoutlaw_base"] =           { name = "Gonfalon Bay Outlaws Refuge",             id = 849, xoffset = 0.068671, yoffset = 0.602175, scale = 0.001988, },
		["u34_systreszone_base"] =              { name = "High Isle and Amenos",                    id = 850, xoffset = 0.044148, yoffset = 0.563533, scale = 0.047347, },
		["u34_dufortcrypt_base"] =              { name = "Abhain Chapel Crypts",                    id = 851, xoffset = 0.072856, yoffset = 0.599493, scale = 0.009388, },
		["U34_SteadfastManor_int1_base"] =      { name = "Mysterious Cave",                         id = 852, xoffset = 0.052080, yoffset = 0.586395, scale = 0.015136, },
		["u34_breakwatercave_base"] =           { name = "Breakwater Cave",                         id = 853, xoffset = 0.056770, yoffset = 0.598833, scale = 0.008572, },
		["u34_CastleNaviresExt_base"] =         { name = "Castle Navire",                           id = 854, xoffset = 0.050922, yoffset = 0.597100, scale = 0.002265, },
		["u34_CastleNavireInt_base"] =          { name = "Castle Navire",                           id = 854, xoffset = 0.051376, yoffset = 0.596466, scale = 0.002632, },
		["u34_navirecommander_base"] =          { name = "Castle Navire",                           id = 854, xoffset = 0.049134, yoffset = 0.598084, scale = 0.003492, },
		["u34_NavireCryptInt_base"] =           { name = "Castle Navire",                           id = 855, xoffset = 0.051739, yoffset = 0.597408, scale = 0.011516, },
		["u34_firepotcave_base"] =              { name = "The Firepot",                             id = 855, xoffset = 0.051762, yoffset = 0.593815, scale = 0.005803, },
		["u34_stoneloregrove_base"] =           { name = "Stonelore Grove",                         id = 856, xoffset = 0.051733, yoffset = 0.591443, scale = 0.002550, },
		["u34_WyrdUnderGroveINT_base"] =        { name = "The Undergrove",                          id = 857, xoffset = 0.054007, yoffset = 0.590638, scale = 0.001764, },
		["u34_ZQ3Cave_base"] =                  { name = "Tarnished Grotto",                        id = 858, xoffset = 0.068997, yoffset = 0.592903, scale = 0.004104, },
		["u34_garricksRest_base"] =             { name = "Garick's Rest",                           id = 859, xoffset = 0.059801, yoffset = 0.585523, scale = 0.009456, },
		["u34_garricksRest2_base"] =            { name = "Garick's Rest",                           id = 859, xoffset = 0.060285, yoffset = 0.586579, scale = 0.006024, },
		["u34_shipwreckshoalsext_base"] =       { name = "Shipwreck Shoals",                        id = 860, xoffset = 0.062534, yoffset = 0.579364, scale = 0.007908, },
		["u34_shipwreckshoalsint_base"] =       { name = "Shipwreck Shoals",                        id = 860, xoffset = 0.067864, yoffset = 0.583735, scale = 0.003096, },
		["u34_amenosstation_city_base"] =       { name = "Amenos Station",                          id = 861, xoffset = 0.073851, yoffset = 0.583684, scale = 0.004311, },
		["u34_whalefall_cay_base"] =            { name = "Whalefall",                               id = 862, xoffset = 0.060548, yoffset = 0.571382, scale = 0.013032, },
		["u34_TheBlocksInt_base"] =             { name = "Systres Sisters Vault",                   id = 863, xoffset = 0.074025, yoffset = 0.574877, scale = 0.010264, },
		["u34_BadBloodMineINT_base"] =          { name = "Brokerock Mine",                          id = 864, xoffset = 0.082646, yoffset = 0.565212, scale = 0.017364, },
		["u34_coralcliffsext_base"] =           { name = "Coral Cliffs",                            id = 865, xoffset = 0.077973, yoffset = 0.570882, scale = 0.005828, },
		["u34_coralcliffsint_base"] =           { name = "Coral Cliffs",                            id = 865, xoffset = 0.077672, yoffset = 0.571552, scale = 0.003807, },
		["u34_GrnSrpntLr_Ext1_base"] =          { name = "Old Coin Fort",                           id = 866, xoffset = 0.077924, yoffset = 0.573740, scale =  0.001494 },
		["u34_GrnSrpntLr_Ext2_base"] =          { name = "Old Coin Fort",                           id = 866, xoffset = 0.078067, yoffset = 0.564378, scale = 0.006480, },
		["u34_GrnSrpntLrInt_base"] =            { name = "Old Coin Fort",                           id = 866, xoffset = 0.076635, yoffset = 0.568266, scale = 0.006168, },
		["u34_hauntedsepulcherext_base"] =      { name = "Death's Valor Keep",                      id = 867, xoffset = 0.053052, yoffset = 0.580900, scale = 0.004956, },
		["u34_hauntedsepulcherint_base"] =      { name = "Death's Valor Keep",                      id = 867, xoffset = 0.054667, yoffset = 0.581419, scale = 0.004592, },
		["u34_ZQ5Cave_base"] =                  { name = "Mistmouth Cave",                          id = 868, xoffset = 0.055942, yoffset = 0.579360, scale = 0.005356, },
		["u34_ZQ5Crypt_base"] =                 { name = "Navire Dungeons",                         id = 869, xoffset = 0.053433, yoffset = 0.600486, scale = 0.005880, },
		["U34_AllFlags_int1_base"] =            { name = "All Flags Islet",                         id = 870, xoffset = 0.068205, yoffset = 0.584803, scale = 0.006392, },
		["U34_AllFlags_ext_base"] =             { name = "All Flags Islet",                         id = 870, xoffset = 0.056748, yoffset = 0.592167, scale = 0.003878, },
		["U34_AllFlags_int2_base"] =            { name = "All Flags Islet",                         id = 870, xoffset = 0.058379, yoffset = 0.594017, scale = 0.000447, },		
	},
}

ZGV.MapData.LocalizedMapNames = {}
ZGV.MapData.LocalizedMapNames['en']={
}
