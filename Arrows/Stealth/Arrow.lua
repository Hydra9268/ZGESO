-- Core
local ZGV = _G.ZGV
local Pointer = ZGV.Pointer

-- Arrow skin
local arrowskindir, arrowskinlc, arrowskinname = "Stealth","stealth","Stealth"
local ArrowFrameProto = {}
local CHAIN = ZGV.Utils.ChainCall
local Arrowskin = ZGV.Pointer:AddArrowSkin(arrowskinlc,arrowskinname)
Arrowskin.features = {colordist=false,smooth=true}

-- Window Manager
local UI,WM = ZGV.UI, _G.WINDOW_MANAGER

-- Window UI
local yTop, guiRoot, ctLabel, dlOverlay, textAlignCenter = _G.TOP,_G.GuiRoot, _G.CT_LABEL, _G.DL_OVERLAY, _G.TEXT_ALIGN_CENTER
local ctTexture, textureBlendModeAlpha, textureBlendModeAdd = _G.CT_TEXTURE, _G.TEX_BLEND_MODE_ALPHA, _G.TEX_BLEND_MODE_ADD

function Arrowskin:CreateFrame()
	if not self.frame then
		self.frame = CHAIN(_G.ZGVArrowFrame) -- from Arrow.xml
		:SetDimensions(50,50)
		:SetHidden(false)
		:SetAnchor(yTop,guiRoot,yTop,0,100)
		:SetMovable(true)
		:SetMouseEnabled(true)
		:SetHandler("OnUpdate",function(...) end)
		.__END

		-- Have to inherit base to allow :Hide and :Show
		UI:InheritClass(self.frame,"Base")

		self.frame.here = CHAIN(WM:CreateControl(self.frame:GetName().."_Here",self.frame,ctLabel))
		:SetFont("ZoFontGame")
		:SetColor(255,255,255,1)
		:SetDimensions(0,20)
		:SetAnchor(yTop,self.frame,yTop,0,0)
		:SetText("HERE")
		.__END

		-- Have to inherit base to allow :Hide and :Show
		UI:InheritClass(self.frame.here,"Base")

		self.frame.arrow = CHAIN(WM:CreateControl(self.frame:GetName().."_Arrow", self.frame, ctTexture))
		:SetTexture("arrow.dds")
		:SetDrawLayer(dlOverlay)
		:SetDrawLevel(1)
		:SetBlendMode(textureBlendModeAlpha) -- 1 or 0
		:SetDimensions(50,50)
		:SetAnchor(yTop,self.frame,yTop,0,0)
		:SetHidden(true)
		.__END

		-- Have to inherit base to allow :Hide and :Show
		UI:InheritClass(self.frame.arrow,"Base")

		self.frame.spec = CHAIN(WM:CreateControl(self.frame:GetName().."_Spec", self.frame, ctTexture))
		:SetTexture("arrow.dds")
		:SetDrawLayer(dlOverlay)
		:SetDrawLevel(2)
		:SetBlendMode(textureBlendModeAdd) -- 1 or 0 (defines green color)
		:SetDimensions(50,50)
		:SetAnchor(yTop,self.frame,yTop,0,0)
		:SetAlpha(1.0)
		:SetHidden(true)
		.__END

		-- Have to inherit base to allow :Hide and :Show
		UI:InheritClass(self.frame.spec,"Base")

		self.frame.title = CHAIN(WM:CreateControl(self.frame:GetName().."_Title",self.frame,ctLabel))
		:SetFont("ZoFontGame")
		:SetColor(255,255,255,1)
		:SetDimensions(300,60)
		:SetAnchor(yTop,self.frame,yTop,0,50)
		:SetHorizontalAlignment(textAlignCenter)
		:SetText("TITLE")
		.__END

		-- Have to inherit base to allow :Hide and :Show
		UI:InheritClass(self.frame.title,"Base")

	end

	self.frame.style = self.id

	for f,fu in pairs(ArrowFrameProto) do
		self.frame[f] = fu
	end

	if self.frame.OnLoad then
		self.frame:OnLoad()
	end

	return self.frame
end

function ArrowFrameProto:ShowText (title,distance,eta)
	self.stairs = false

	Pointer.ArrowFrame_Proto_ShowText(self)
	local distanceText = Pointer.ArrowFrame_Proto_GetDistTxt(self,distance)
	local etaText = Pointer.ArrowFrame_Proto_GetETATxt(self,eta)

	local distanceColor
	if type(distance)=="number" then
		local r,g,b=1,1,1
		distanceColor = ("|c%02x%02x%02x"):format(r*255,g*255,b*255)
	else
		distanceColor = "|cffff00"
	end

	self.title:SetText( (title and "|cffffff"..title.."|r\n" or "") .. (distanceText and distanceColor..distanceText.."|r" or "") .. (etaText or "") )
end

local mCOS,mABS = math.cos,math.abs
local rad2Degrees = 180 / math.pi
local mFLOOR = math.floor
local mROUND = _G.zo_round

function ArrowFrameProto:OnLoad()
	local skindir = ZGV.DIR.."/Arrows/".. arrowskindir
	self.arrow:SetTexture(skindir.."/arrow.dds")
	self.spec:SetTexture(skindir.."/arrow-specular.dds")
	self.arrow:Hide()
	self.spec:Hide()

	local spriteWidth, spriteHeight = 102,68
	local imageWidth, imageHeight = 1024,1024
	local width, height, inrow, total = spriteWidth/imageWidth,spriteHeight/imageHeight,mFLOOR(imageWidth/spriteWidth),mFLOOR(imageWidth/spriteWidth)*mFLOOR(imageHeight/spriteHeight)
	local step = 360 / total

	local TINY_TURNS = false

	self.SetAngle = function(self,angle)
		self.angle = angle
		angle = angle * rad2Degrees

		if TINY_TURNS then
			local fractionAngle = angle % step

			if (angle < 90 or angle > 270) then
				if fractionAngle > step * 0.5 then
					fractionAngle = fractionAngle - step
				end
				local q = ( ( angle < 180 ) and angle or 360 - angle ) / 180
				fractionAngle = fractionAngle * ( 1 + q * 0.7 )
				fractionAngle = fractionAngle * ( 1 + mCOS ( angle * 2 ) ) / 2
			else
				fractionAngle = 0
			end
		end

		local number = mROUND( angle / step ) % total
		local row,col = mFLOOR( number / inrow ), number % inrow
		self.arrow:SetTextureCoords( col * width, ( col + 1 ) * width, row * height, ( row + 1 ) * height )
		self.spec:SetTextureCoords( col * width, ( col + 1 ) * width, row * height, ( row + 1 ) * height )

		-- precision!
		if number == 0 or number == 1 or number == total - 1 then
			if ZGV.db.profile.arrowcolordist then
				local r,g,b,a = 1,1,1,1
				r = r + ( 1 - r ) * 0.5
				g = g + ( 1 - g ) * 0.5
				b = b + ( 1 - b ) * 0.5
				self.arrow:SetVertexColors(15,r,g,b,a)
			else
				self.arrow:SetVertexColors(15,0.6,1.0,0.4,1.0)
			end
		end
		self.arrow:SetVertexColors(15,0.3,0.8,0.0,1.0)

	end
	self:Hide()
end

function ArrowFrameProto:OnUpdate (...)
end

function ArrowFrameProto:ShowArrived()
	self.arrow:Hide()
	self.here:Show()
end

function ArrowFrameProto:ShowNothing()
	self.arrow:Hide()
	self.here:Hide()
end

function ArrowFrameProto:ShowTraveling(angle,distance)
	self.here:Hide()
	self.arrow:Show()
	self.spec:Show()

	local perc, tier
	local spangood, spanperf = 0.10, 0.02

	Pointer.initialdist = Pointer.initialdist or distance

	perc = mABS( 1 - angle * 0.3183 )  -- 1/pi; 0=target backwards, 1=target ahead
	perc,tier = Pointer.CalculateDirectionTiers( perc, 1 - spangood, 1 - spangood + 0.02, 1 - spanperf, 1 )

	self:SetAngle(angle) -- rotates sprite
end

function ArrowFrameProto:ShowStairs(up)
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

function ArrowFrameProto:ShowWaiting(phase)
	self.precise:Show()
	self.here:Hide()
	self.arrow:Hide()
	self.precise:SetAlpha(1)
	self.precise.turn.anim:SetRadians(phase*6.28)
	self.precise.turn:Play()
end