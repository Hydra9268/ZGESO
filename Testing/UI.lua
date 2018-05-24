local ZGV = ZygorGuidesViewer
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local Testing = ZGV.Testing

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local UI = {}

-----------------------------------------
-- TESTS
-----------------------------------------

function UI.TestCreation()
	local frame =  ui:Create("Frame",GuiRoot,"TestFrame")
	-- TODO there are still references to this over in UI.savedframes

	local function cleanUpTestAndReturn(pass,comment)
		if TestFrame then TestFrame:Hide() TestFrame:SetHidden(true) end
		TestFrame = nil
		frame = nil

		return pass,comment
	end

	if type(frame)~="userdata" then
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
