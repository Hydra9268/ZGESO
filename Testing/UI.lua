-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local UI = {}

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,type = table.insert,type
local ui = ZGV.UI
local Testing = ZGV.Testing
local GuiRoot = _G.GuiRoot

-----------------------------------------
-- TESTS
-----------------------------------------

function UI.TestCreation()
	local frame =  ui:Create("Frame",GuiRoot,"TestFrame")
	-- TODO there are still references to this over in UI.savedframes
	local TestFrame = _G.TestFrame

	local function cleanUpTestAndReturn(pass,comment)
		if TestFrame then
			TestFrame:Hide()
			TestFrame:SetHidden(true)
		end
		TestFrame = nil
		frame = nil

		return pass,comment
	end

	if type(frame) ~= "userdata" then
		return cleanUpTestAndReturn(false, "Frame not userdata")
	elseif not frame.Show then
		return cleanUpTestAndReturn(false, "Frame did not have Frame.Show so Base did not get set.")
	end

	return cleanUpTestAndReturn(true)
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
		Testing:RegisterTestGroup("UI",UI)
	end)
