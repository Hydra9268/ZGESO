local ZGV = ZGV
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,class
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local L = ZGV.L

local WM = WINDOW_MANAGER

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local BugReport = {}

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.BugReport = BugReport

-----------------------------------------
-- PUBLIC FUNCTIONS
-- /run d(ZGV.BugReport:ShowReport())
-----------------------------------------

-----------------------------------------
-- CREATE FUNCTION
-----------------------------------------
-- misc:
local function CreateDumpFrameBasic()
	local name = "ZygorGuidesViewer_DumpFrameBasic"

	local frame = CHAIN(ui:Create("Frame",GuiRoot,name))
		:SetSize(1024,700)
		:SetPoint(CENTER)
		:Hide()
		:SetCanDrag(true)
	.__END
	BugReport.BasicFrame = frame

	frame.scroll = CHAIN(WM:CreateControlFromVirtual(name.."_Scroll",frame,"ZO_ScrollContainer"))
		:SetAnchor(TOPLEFT,frame,TOPLEFT,8,50)
		:SetAnchor(BOTTOMRIGHT,frame,BOTTOMRIGHT,-1,-38)
	.__END

	frame.scroll.scrollchild = CHAIN(GetControl(frame.scroll:GetName().."ScrollChild"))
		:ClearAnchors()
		:SetAnchor(TOPLEFT,frame.scroll)
		:SetAnchor(TOPRIGHT,frame.scroll)
		:SetHeight(50)
	.__END

	frame.display = CHAIN(ui:Create("Label",frame.scroll.scrollchild,name.."display"))
		:SetAnchor(TOPLEFT,frame.scroll.scrollchild)
		:SetAnchor(TOPRIGHT,frame.scroll.scrollchild)
		:SetCanWrap(true)
	.__END

	-- hidden edit box
	frame.copybox = CHAIN(WM:CreateControl(name.."copybox",frame,CT_EDITBOX))
		:SetAnchor(TOPLEFT,frame.scroll)
		:SetAnchor(BOTTOMRIGHT,frame.scroll)
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
	frame.display.back = ui:Create("SecBackdrop",frame.display,name.."bd")

	frame.close = CHAIN(ui:Create("GuideButton",frame,name.."_Close","Close"))
		:SetPoint(TOPRIGHT, frame, -5, 5)
		:SetHandler("OnClicked",function(self)
			frame:Hide()
			BugReport.report = ""
		end)
	.__END

	frame.title = CHAIN(ui:Create("Label",frame,name.."_MainText",14,"bold"))
		:SetPoint(TOPLEFT,frame.logo,10,10)
		:SetText("No text")
	.__END

	--[[
	-- Disabled. Does not work for reasons unknown. Circle back to later. (Hydra9268)
	frame.CopyButton = CHAIN(ui:Create("Button",frame,name.."_Copy"))
		:SetSize(200,25)
		:SetText("Copy to Clipboard")
		:SetPoint(BOTTOM, frame,0,-5)
		:SetHandler("OnClicked",function(me,but)
			ZGV.BugReport:CopyToClipboard()
		end)
		:AddTooltip("Copy report into system clipboard.")
		--		:SetScript("OnClick",function(self) if frame.save and frame.timestamp then ZGV:SaveDump(frame.editBox:GetText(),frame.timestamp) frame.save=nil frame.timestamp=nil end  frame:Hide()  end)
	.__END
	]]--

	frame.CloseButton = CHAIN(ui:Create("Button",frame,name.."_Close2"))
		:SetSize(100,25)
		:SetText("Close")
		:SetPoint(BOTTOMRIGHT, frame,-5,-5)
		:SetHandler("OnClicked",function(me,but)
			frame:Hide()
			BugReport.report = ""
		end)
	.__END
end

-----------------------------------------
-- FUNCTION
-----------------------------------------

-- Circle back to this. Update to support any type of output
function BugReport:ShowDump(text,title,editable,action,cursorpos)
	local f

	if not self.BasicFrame then CreateDumpFrameBasic() end
	f = self.BasicFrame
	
	assert(f,"Could not create a BasicFrame for BugReport")

	f.display:SetText(text)
	f.display:SetHidden(false)
	f.copybox:SetHidden(true)
	f.title:SetText(title or "Generic dump:")

	f:Show()
end

local lastreport
function BugReport:AddToReport(text)
	if text==lastreport then return end
	lastreport=text
	self.report = self.report or ""
	self.report = self.report .. "\n" .. text
end

function BugReport:GetReport()

	local s = ""

	s = s .. ("VERSION: %s\n"):format(ZGV.version)
	s = s .. ("FACTION: %s\n"):format(ZGV.Utils.GetFaction())
	s = s .. ("LEVEL: %s\n"):format(GetUnitLevel("player"))
	s = s .. ("GUIDE: %s\n"):format(ZGV.CurrentGuide and ZGV.CurrentGuide.title or "NONE")
	s = s .. "\n"
	local px,py = GetMapPlayerPosition("player")
	s = s .. ("CURRENT LOCATION:\n")
	s = s .. ("ARTMAP: %s\n MAP ZONE INDEX: #%d\n COORDINATES: %.3f,%.3f\n"):format(GetMapTileTexture(),GetCurrentMapZoneIndex(),px*100,py*100)
	s = s .. "\n"
	local step = ZGV.CurrentStep
	if not step then
		s = s .. ("STEP: NONE\n")
	else
		s = s .. ("STEP: %s\n"):format(step.num)
		if not step.goals then
			s = s .. "\nGOALS: NONE\n"
		else
			s = s .. "\nGOALS:\n"
			for gi,go in ipairs(step.goals) do
				s = s .. (" - %d. %s  <%s> [%s]"):format(gi,go:GetText():gsub("|c......",""):gsub("|r",""),go.action,go:GetStatus())
				if go.x then  s = s .. (" [%s %.2f,%.2f <%d]"):format(go.map or "?",go.x*100,go.y*100,go.dist)  end
				if go.quest then  s = s .. (" [quest %s##%s/%s/%s/%s]"):format(go.quest,go.questid,go.queststagenum or "-",go.queststepnum or "-",go.questcondnum or "-")  end
				for k,v in pairs(go) do
					if type(v)~="function" 
						and type(v)~="table"
						and k~="x" 
						and k~="y" 
						and k~="map" 
						and k~="dist"
						and k~="indent" 
						and k~="text" 
						and k~="action" 
						and k~="num" 
						and k~="status"
						and k~="quest" 
						and k~="questid" 
						and k~="queststagenum" 
						and k~="queststepnum" 
						and k~="questcondnum" 
						and k~="questcondtxt"
					then
						s = s .. " " .. k .. "=" .. tostring(v)
					end
				end
				s = s .. "\n"
			end
			s = s .. "\n"
		end
	end

	self.report = self.report or ""
	s = s .. self.report

	if self.report=="" then s = s .. "- no detailed report available -\n" end
	
	s = s .. "\nDEBUG LOG:\n" .. ZGV.Log:Dump()

	return s
end

-- MAIN FUNCTION
function BugReport:ShowReport()
	self:ShowDump(self:GetReport(),"Bug Report")
end

function BugReport:CalculatePagination()
	local text = self.text
	self.pagetotal=zo_ceil(#text)
	self.pagenum=self.pagenum or 1
	if self.pagetotal==1 then
		self.BasicFrame.CopyButton:SetText("Copy to Clipboard")
	else
		self.BasicFrame.CopyButton:SetText(("Copy to Clipboard (page |cffee88%d|r of |cffee88%d|r)"):format(self.pagenum,self.pagetotal))
	end
end

function BugReport:CopyToClipboard()
	local frame = self.BasicFrame
	-- dance with pipes...

	local text = self.text
	--ZGV.sv.char.bugreport = text:gsub("%[","\\["):gsub("%]","\\]")  -- SV storage removed until ZO gets their normalize their serialization

	local offset = (self.pagenum-1)+1
	local pagetext = text:sub(offset,offset+1)
	frame.copybox:SetText(pagetext)
	frame.copybox:SetHidden(false)
	frame.copybox:TakeFocus()
	frame.display:SetHidden(true)

	-- Sanity check
	if #frame.copybox:GetText()<#pagetext then
		-- Sigh, ZeniMax lowered the limit even more
		ZGV.Utils.ShowFloatingMessage("Failed to paginate bug report!\nTried "..#pagetext.." chars, only copied "..#frame.copybox:GetText()..".\nPlease report these numbers to the Zygor forums.",nil,nil,nil,"public")
	end

	if self.pagetotal==1 then
		ZGV.Utils.ShowFloatingMessage("Press CTRL+C to copy the report, and paste it to the Zygor forums.\nThank you!", nil,nil,nil,"public")
		self.pagenum=1
	else
		local remain=self.pagetotal-self.pagenum
		if remain>0 then
			ZGV.Utils.ShowFloatingMessage(("Page |cffee88%d|r of |cffee88%d|r of the report showing, press CTRL+C to copy it. |cffdd33%d|r %s."):format(
				self.pagenum,self.pagetotal,
				remain,
				remain>1 and "pages remain" or "page remains"),
				nil,nil,nil,"public")
			if self.pagenum==1 then
				ZGV.Utils.ShowFloatingMessage("Click Copy again after you've pasted this page.",nil,nil,nil,"public")
			else
				ZGV.Utils.ShowFloatingMessage("Please paste it at the end of the previous page.",nil,nil,nil,"public")
			end

			self.pagenum = self.pagenum + 1
		else
			ZGV.Utils.ShowFloatingMessage(("Page |cffee88%d|r of |cffee88%d|r of the report copied to clipboard, that's it!"):format(self.pagenum,self.pagetotal),nil,nil,nil,"public")
			ZGV.Utils.ShowFloatingMessage("Please paste all the pages combined to the Zygor forums.\nThank you and sorry for the inconvenience.",nil,nil,nil,"public")
			self.pagenum = 1
		end
	end

	self:CalculatePagination()
end

function BugReport:CustomOutputWindow(output)
	d(output)
	self:ShowDump(output,"Custom Debug Window")
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
