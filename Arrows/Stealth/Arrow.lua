-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local Pointer = ZGV.Pointer	if not Pointer then return end
local CHAIN = ZGV.Utils.ChainCall
local CT_LABEL = _G.CT_LABEL
local CT_TEXTURE = _G.CT_TEXTURE
local TOP = _G.TOP
local TEX_BLEND_MODE_ALPHA = _G.TEX_BLEND_MODE_ALPHA
local zo_round = _G.zo_round
local TEX_BLEND_MODE_ADD = _G.TEX_BLEND_MODE_ADD
local TEXT_ALIGN_CENTER = _G.TEXT_ALIGN_CENTER
local GuiRoot = _G.GuiRoot
local WM = _G.WINDOW_MANAGER

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local arrowSkinFolder = "Stealth"
local arrowskinlc = "stealth"
local arrowSkinName = "Stealth"

local arrowframeproto = {}

local arrowskin = ZGV.Pointer:AddArrowSkin(arrowskinlc,arrowSkinName)
arrowskin.features = { colordist = false, smooth = true }

function arrowskin:CreateFrame()
	if not self.frame then
		self.frame = CHAIN(ZGVArrowFrame)
			:SetDimensions(50,50)
			:SetHidden(false)
			:SetAnchor(TOP,GuiRoot,TOP,0,100)
			:SetMovable(true)
			:SetMouseEnabled(true)
			:SetHandler("OnUpdate",function(self,elapsed) end)
			.__END

		-- Have to inherit base to allow :Hide and :Show
		ZGV.UI:InheritClass(self.frame,"Base")

		self.frame.here = CHAIN(WM:CreateControl(self.frame:GetName().."_Here", self.frame, CT_LABEL))
			:SetFont("ZoFontGame")
			:SetColor(255,255,255,1)
			:SetDimensions(0,20)
			:SetAnchor(TOP,self.frame,TOP,0,0)
			:SetText("HERE")
		.__END

		-- Have to inherit base to allow :Hide and :Show
		ZGV.UI:InheritClass(self.frame.here,"Base")

		self.frame.arrow = CHAIN(WM:CreateControl(self.frame:GetName().."_Arrow", self.frame, CT_TEXTURE))
			:SetTexture("arrow.dds")
			:SetDrawLevel(1)
			:SetBlendMode(TEX_BLEND_MODE_ALPHA) -- 1 or 0
			:SetDimensions(50,50)
			:SetAnchor(TOP,self.frame,TOP,0,0)
			:SetHidden(true)
		.__END

		-- Have to inherit base to allow :Hide and :Show
		ZGV.UI:InheritClass(self.frame.arrow,"Base")

		self.frame.spec = CHAIN(WM:CreateControl(self.frame:GetName().."_Spec", self.frame, CT_TEXTURE))
			:SetTexture("arrow.dds")
			:SetDrawLevel(2)
			:SetBlendMode(TEX_BLEND_MODE_ADD) -- 1 or 0
			:SetDimensions(50,50)
			:SetAnchor(TOP,self.frame,TOP,0,0)
			:SetAlpha(1.0)
			:SetHidden(true)
		.__END

		-- Have to inherit base to allow :Hide and :Show
		ZGV.UI:InheritClass(self.frame.spec,"Base")

		self.frame.title = CHAIN(WM:CreateControl(self.frame:GetName().."_Title", self.frame, CT_LABEL))
			:SetFont("ZoFontGame")
			:SetColor(255,255,255,1)
			:SetDimensions(300,60)
			:SetAnchor(TOP,self.frame,TOP,0,50)
			:SetHorizontalAlignment(TEXT_ALIGN_CENTER)
			:SetText("TITLE")
		.__END

		-- Have to inherit base to allow :Hide and :Show
		ZGV.UI:InheritClass(self.frame.title,"Base")

	end

	self.frame.style = self.id

	for f,fu in pairs(arrowframeproto) do
		self.frame[f] = fu
	end

	if self.frame.OnLoad then
		self.frame:OnLoad()
	end

	return self.frame
end

function arrowframeproto:ShowText(title, distance, eta)
	self.stairs = false

	Pointer.ArrowFrame_Proto_ShowText(self)
	local distanceText = Pointer.ArrowFrame_Proto_GetDistTxt(self,distance)
	local etaText = Pointer.ArrowFrame_Proto_GetETATxt(self,eta)

	local distanceColor
	if type(distance) == "number" then
		local r,g,b = 1,1,1
		distanceColor = ("|c%02x%02x%02x"):format(r * 255, g * 255, b * 255)
	else
		distanceColor = "|cffff00"
	end

	self.title:SetText( (title and "|cffffff"..title.."|r\n" or "") .. (distanceText and distanceColor..distanceText.."|r" or "") .. (etaText or "") )
end



------------ color
local mcos, mabs = math.cos, math.abs
local rad2deg = 180 / math.pi

local mfloor = math.floor
local mround = zo_round

function arrowframeproto:OnLoad()
	local skinFolder = ZGV.DIR.."/Arrows/".. arrowSkinFolder
	self.arrow:SetTexture(skinFolder.."/arrow.dds")
	self.spec:SetTexture(skinFolder.."/arrow-specular.dds")
	self.arrow:Hide()
	self.spec:Hide()

	local spriteWidth,spriteHeight = 102,68
	local imageWidth,imageHeight = 1024,1024
	local w, h, inrow, total = spriteWidth / imageWidth, spriteHeight / imageHeight, mfloor( imageWidth / spriteWidth ), mfloor( imageWidth / spriteWidth ) * mfloor( imageHeight / spriteHeight )
	local step = 360 / total

	local TINY_TURNS = false

	self.SetAngle = function(self,angle)
		self.angle = angle
		angle = angle * rad2deg

		if TINY_TURNS then
			local fractionAngle = angle % step

			if (angle < 90 or angle > 270) then
				if fractionAngle > step * 0.5 then
					fractionAngle = fractionAngle-step
				end
				local q = ( ( angle < 180 ) and angle or 360 - angle ) / 180
				fractionAngle = fractionAngle * ( 1 + q * 0.7 )

				fractionAngle = fractionAngle * ( 1 + mcos ( angle * 2 ) ) / 2
			else
				fractionAngle = 0
			end
		end

		local number = mround( angle / step ) % total
		local row, col = mfloor( number / inrow ), number % inrow
		self.arrow:SetTextureCoords( col * w, ( col + 1 ) * w, row * h, ( row + 1 ) * h )
		self.spec:SetTextureCoords( col * w, ( col + 1 ) * w, row * h, ( row + 1 ) * h )

		-- precision!
		if number == 0 or number == 1 or number == total - 1 then
			if ZGV.db.profile.arrowcolordist then
				local r,g,b,a = 1,1,1,1 --self.arr:GetVertexColor()
				r = r + (1-r) * 0.5
				g = g + (1-g) * 0.5
				b = b + (1-b) * 0.5
				self.arrow:SetVertexColors(15,r,g,b,a)
			else
				self.arrow:SetVertexColors(15,0.6,1.0,0.4,1.0)
			end
		end
		self.arrow:SetVertexColors(15,0.3,0.8,0.0,1.0)

	end
	self:Hide()
end

function arrowframeproto:ShowArrived()
	self.arrow:Hide()
	self.here:Show()
end

function arrowframeproto:ShowNothing()
	self.arrow:Hide()
	self.here:Hide()
end

function arrowframeproto:ShowTraveling(elapsed, angle, distance)
	self.here:Hide()
	self.arrow:Show()
	self.spec:Show()

	local perc,tier

	local spangood,spanperf = 0.10, 0.02

	Pointer.initialdist = Pointer.initialdist or distance

	perc = mabs( 1 - angle * 0.3183 )
	perc,tier = Pointer.CalculateDirectionTiers(perc, 1 - spangood, 1 - spangood + 0.02, 1 - spanperf, 1)

	self:SetAngle(angle) -- rotation of elements
end

function arrowframeproto:ShowStairs(up)
	self.precise:Hide()
	self.here:Hide()
	self.arrow:Show()
	if up then
		self.arrow.downstairs:Stop()
		self.arrow.upstairs:Play()
	else
		self.arrow.upstairs:Stop()
		self.arrow.downstairs:Play()
	end
end

function arrowframeproto:ShowWaiting(phase)
	self.precise:Show()
	self.here:Hide()
	self.arrow:Hide()
	self.precise:SetAlpha(1)
	self.precise.turn.anim:SetRadians( phase * 6.28 )
	self.precise.turn:Play()
end
