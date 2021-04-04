-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local BugReport = {}
local guiRoot, uiCenter, uiTopLeft, uiBottomRight, uiTopRight, ctEditBox = _G.GuiRoot, _G.CENTER, _G.TOPLEFT, _G.BOTTOMRIGHT, _G.TOPRIGHT, _G.CT_EDITBOX
local tinsert,type,pairs,ipairs = table.insert,type,pairs,ipairs
local CHAIN = ZGV.Utils.ChainCall
local UI, WM = ZGV.UI, _G.WINDOW_MANAGER
local getControl = _G.GetControl

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.BugReport = BugReport

-----------------------------------------
-- PUBLIC FUNCTIONS
-- /run d(ZGV.BugReport:ShowReport())
-----------------------------------------

-----------------------------------------
-- FUNCTIONS
-----------------------------------------
function BugReport:CreateDumpFrameBasic()
	local name = "ZGESO_DumpFrameBasic"

	local frame = CHAIN(UI:Create("Frame",guiRoot,name))
		:SetSize(1024,700)
		:SetPoint(uiCenter)
		:Hide()
		:SetCanDrag(true)
		.__END

	BugReport.BasicFrame = frame

	frame.scroll = CHAIN(WM:CreateControlFromVirtual(name.."_Scroll",frame,"ZO_ScrollContainer"))
		:SetAnchor(uiTopLeft,frame,uiTopLeft,8,50)
		:SetAnchor(uiBottomRight,frame,uiBottomRight,-1,-38)
		.__END

	frame.scroll.scrollchild = CHAIN(getControl(frame.scroll:GetName().."ScrollChild"))
		:ClearAnchors()
		:SetAnchor(uiTopLeft,frame.scroll)
		:SetAnchor(uiTopRight,frame.scroll)
		:SetHeight(50)
		.__END

	frame.display = CHAIN(UI:Create("Label",frame.scroll.scrollchild,name.."display"))
		:SetAnchor(uiTopLeft,frame.scroll.scrollchild)
		:SetAnchor(uiTopRight,frame.scroll.scrollchild)
		:SetCanWrap(true)
		.__END

	-- hidden edit box
	frame.copybox = CHAIN(WM:CreateControl(name.."copybox",frame,ctEditBox))
		:SetAnchor(uiTopLeft,frame.scroll)
		:SetAnchor(uiBottomRight,frame.scroll)
		:SetMouseEnabled(true)
		:SetFont("ZoFontGame")
		:SetMultiLine(true)
		:SetHandler("OnMouseDown",function(self) self:TakeFocus() end)
		:SetHandler("OnMouseUp",function(self) self:SelectAll() end)
		:SetMaxInputChars(999999)
		:SetHidden(true)
		.__END

	--[[
	-- TODO real edit box only handles 1000 char???
	frame.edit = CHAIN(WM:CreateControlFromVirtual(name.."_edit",frame ,"ZO_DefaultEditMultiLineForBackdrop"))
		:ClearAnchors()
		:SetAnchor(TOPLEFT,frame,TOPLEFT,8,50)
		:SetAnchor(BOTTOMRIGHT,frame,BOTTOMRIGHT,-1,-38)
		--:SetHeight(500)
		--:SetAnchorFill(frame.scroll)
		--:SetHeight(50)
		:SetMouseEnabled(true)
		:SetFont("ZoFontGame")
		:SetMaxInputChars(999999)
		:SetMultiLine(true)
		:SetNewLineEnabled(true)
		:SetEditEnabled(true)
		:SetHandler("OnMouseWheel", function(me,delta,ctrl,alt,shift,cmd)
			local curpos = me:GetCursorPosition()
			local text = me:GetText()
			local absD = math.abs(delta)
			local direction = delta/absD	* -1	-- 1 if negative number, -1 if positive
			local newposition = curpos
			local char

			-- For each delta move to the next line in the correct direction.
			while absD > 0 do
				repeat
					newposition = newposition + direction		-- move in the right direction
					char = text:sub(newposition,newposition)	-- Get character at our position
				until not (char and char~="" and char~="\n")

				absD = absD - 1
			end

			me:SetCursorPosition(newposition)
		end)
	.__END
	--]]


	frame.display.back = UI:Create("SecBackdrop",frame.display,name.."bd")

	frame.close = CHAIN(UI:Create("GuideButton",frame,name.."_Close","Close"))
		:SetPoint(uiTopRight, frame, -5, 5)
		:SetHandler("OnClicked",function(self)
				frame:Hide()
				BugReport.report = ""
			end)
		.__END

	frame.title = CHAIN(UI:Create("Label",frame,name.."_MainText",14,"bold"))
		:SetPoint(uiTopLeft,frame.logo,10,10)
		:SetText("No text")
		.__END

	frame.CloseButton = CHAIN(UI:Create("Button",frame,name.."_Close2"))
		:SetSize(100,25)
		:SetText("Close")
		:SetPoint(uiBottomRight, frame,-5,-5)
		:SetHandler("OnClicked",function(...)
				frame:Hide()
				BugReport.report = ""
			end)
		.__END
end


-- Circle back to this. Update to support any type of output
function BugReport:ShowDump(text,title)
	local frame

	if not self.BasicFrame then
		self:CreateDumpFrameBasic()
	end

	frame = self.BasicFrame

	assert(frame,"Could not create a BasicFrame for BugReport")

	frame.display:SetText(text)
	frame.display:SetHidden(false)
	frame.copybox:SetHidden(true)
	frame.title:SetText(title or "Generic dump:")

	frame:Show()
end

local lastreport

function BugReport:AddToReport(text)
	if text == lastreport then return end
	lastreport = text
	self.report = self.report or ""
	self.report = self.report .. "\n" .. text
end

function BugReport:GetReport()

	local GetUnitLevel, GetMapPlayerPosition, GetMapTileTexture, GetCurrentMapZoneIndex = _G.GetUnitLevel, _G.GetMapPlayerPosition, _G.GetMapTileTexture, _G.GetCurrentMapZoneIndex
	local playerX, playerY = GetMapPlayerPosition("player")
	local step = ZGV.CurrentStep
	local t = "" -- text

	t = t .. ("VERSION: %s\n"):format(ZGV.version)
	t = t .. ("FACTION: %s\n"):format(ZGV.Utils.GetFaction())
	t = t .. ("LEVEL: %s\n"):format(GetUnitLevel("player"))
	t = t .. ("GUIDE: %s\n"):format(ZGV.CurrentGuide and ZGV.CurrentGuide.title or "NONE")
	t = t .. "\n"
	t = t .. ("CURRENT LOCATION:\n")
	t = t .. ("ARTMAP: %s\n MAP ZONE INDEX: #%d\n COORDINATES: %.3f,%.3f\n"):format( GetMapTileTexture(), GetCurrentMapZoneIndex(), playerX * 100, playerY * 100 )
	t = t .. "\n"
	if not step then
		t = t .. ("STEP: NONE\n")
	else
		t = t .. ("STEP: %s\n"):format(step.num)
		if not step.goals then
			t = t .. "\nGOALS: NONE\n"
		else
			t = t .. "\nGOALS:\n"
			for goalIn, goalOut in ipairs(step.goals) do
				t = t .. (" - %d. %s  <%s> [%s]"):format( goalIn, goalOut:GetText():gsub("|c......",""):gsub("|r",""), goalOut.action, goalOut:GetStatus() )
				if goalOut.x then  t = t .. (" [%s %.2f,%.2f <%d]"):format( goalOut.map or "?", goalOut.x * 100, goalOut.y * 100, goalOut.dist )  end
				-- Investigate why no workie
				-- if goalOut.quest then  t = t .. (" [quest %s##%s/%s/%s/%s]"):format( goalOut.quest, goalOut.questid, goalOut.queststagenum or "-", goalOut.queststepnum or "-", goalOut.questcondnum or "-" )  end
				for k,v in pairs(goalOut) do
					if type(v)~="function"
					and type(v)~="table"
					and k ~= "x"
					and k ~= "y"
					and k ~= "map"
					and k ~= "dist"
					and k ~= "indent"
					and k ~= "text"
					and k ~= "action"
					and k ~= "num"
					and k ~= "status"
					and k ~= "quest"
					and k ~= "questid"
					and k ~= "queststagenum"
					and k ~= "queststepnum"
					and k ~= "questcondnum"
					and k ~= "questcondtxt"
					then
						t = t .. " " .. k .. "=" .. tostring(v)
					end
				end
				t = t .. "\n"
			end
			t = t .. "\n"
		end
	end

	self.report = self.report or ""
	t = t .. self.report

	if self.report=="" then t = t .. "- no detailed report available -\n" end

	t = t .. "\nDEBUG LOG:\n" .. ZGV.Log:Dump()

	return t
end

-- MAIN FUNCTION
function BugReport:ShowReport()
	self:ShowDump(self:GetReport(),"Bug Report")
end


-----------------------------------------
-- DEBUG
-----------------------------------------
--[[
function MyObject:Debug(...)
	local str = ...
	ZGV:Debug("&myobj "..str, select(2,...) )
end
--]]

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
end)
