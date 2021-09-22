-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,_G.class
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local L = ZGV.L
local O = ZGV.O
local SvName = "ZGESOSettings"
if ZGV.DEV_SV_SUFFIX then
  SvName = SvName..ZGV.DEV_SV_SUFFIX
end
local PROFILE_VERSION = 1
local CHAR_VERSION = 1
local SavedVars = {}
local DEFAULT_PROFILE = "main"

local INLINE = "inline"

local OptionGroup = ZGV.Class:New("OptionGroup")
local OptionGroup_meta = {__index = OptionGroup}
local Option = ZGV.Class:New("Option")
local Option_meta = {__index = Option}

local mostRecentOptGroup

local TOP, BOTTOM = _G.TOP, _G.BOTTOM
local GetDisplayName = _G.GetDisplayName

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.sv = SavedVars
ZGV.db = ZGV.sv
ZGV.db.rawname = SvName

-----------------------------------------
-- DEFAULT OPTION TABLES
-----------------------------------------

-- Character specific
-- Can add a never_reset = true, value to a table of values to not reset those options.
local defaultChar = {
  savedquests = {
    never_reset = true,
    --[[
			[questid] = {
				[stepnum] = {
					[1] = steptext,
					[2] = condition1Text,
					[3] = condition2Text,
					...
				}
			}
		--]]
  },

  completedquests = {
    never_reset = true,
    --[[
			[questid] =
			 if true then all quest steps are complete and everything is done
			 if table then
				{
					[1] = up to what quest step,
					[2] = table of conditions in this step.
				}
		--]]
  },

  -- Some character information stored for use when examining SV
  info = {
    level = 0,
    faction = "None",
    date = "0/0/0",
  },

  stephistory = {},
  goodbadguides = {},
  ignoredguides = {},
  creator = false,
  developer = false,
}

-- These are the account settings like options that will likely be the same for all characters.
local defaultAccount = {
  -- collecting data
  data = {
    never_reset = true,
    questIds = [[]],
    npcIds = [[]],
    itemIds = [[]],
    objectIds = [[]],
  },

  Zones = {},
  ZoneNameToTex = {},

  minibutanchor = {},

  -- Real Options?
  viewerProgBar = "steps",

  -- Debug options
  debug = false,
  debug_flags = {

  },
  ignoreErrors = false,
  --loadguidesfully = true,	-- TODO
}

-----------------------------------------
-- OPTIONGROUP CLASS FUNCTIONS
-----------------------------------------

function OptionGroup:New(opt_group_name,data)
  assert(opt_group_name,"Options group must have a name to display with.")

  local opt_group = {
    options = {}, -- Each option group will have options in it.
    data = data,
    group_name = opt_group_name,
    title =  data and data.name or (opt_group_name and O["opt_"..opt_group_name]),
    desc = data and data.desc or (opt_group_name and O["opt_"..opt_group_name.."_desc"]),
  }

  setmetatable(opt_group,OptionGroup_meta)

  mostRecentOptGroup = opt_group -- Used for adding options to a group

  ZGV.Settings:AddOptionGroup(opt_group)--self.opt_groups,opt_group)

  SavedVars.opt_groups = ZGV.Settings.opt_groups
end

function OptionGroup:AddOption(opt)
  assert(class(opt)=="Option","Must be an Option to add it.")

  tinsert(self.options,opt)
end

-- Set all options in this option group to default
function OptionGroup:SetToDefault()
  for i,opt in ipairs(self.options) do
    opt:SetToDefault()
  end
end

function OptionGroup:SetupAllValues()
  for i,opt in ipairs(self.options) do
    opt:SetupValue()
  end
end

function OptionGroup:tostring()
  return "OptionGroup - "..self.title
end

-----------------------------------------
-- OPTION CLASS FUNCTIONS
-----------------------------------------

--[[
	General data choices in options:
    type - Type of UI component
      - string. Possible types seen below
    char - Can signal that the option is in .char instead of .profile. True for .char.
      - T/F
    set - Additional setter mechanism run when the value of the option gets changed.
      - function(option,value)
    get - Addiional code ran when the UI gets the value for the option returns a value
      - function(option)
    _default - value for default use. Can set here or in appropriate default table above. defaultChar or defaultAccount
      - W/e is appropriate for that option
    name - Title for an option that gets put in a label above it. If not passed, then uses O[opt_'optname']
      - String
    desc - description for an option that gets put in a tooltip. If not passed then uses O[opt_'optname'_desc]
      - String
    column - Puts an option in a column.
      - String - one/two/three. Only creates columns as needed
    descStyle - How to display the description
      - String - INLINE
    width - Make it bigger?   -- TODO only dropdown supports atm
      - Int...
    --TODO hidden/disable

	Option Types:
		dropdown -
			values = table or function that returns a table.
				table is full of (value = "text") pairs for dropdown options.
			defaultext = string to set the text of the dd when nothing is selected
		slider -
			min - min value for slider
			max - .... yeah
			step - size of steps between min and max
			ispercent - Are min/max percentages?
		toggle -
			nuthing
		execute -
			func - Function ran when clicked.
			width - Width of the button.
		header -
			nothing special. Just gets a title
		color -
			nothing special. _default values are set with a table where {r=r,g=g,b=b,a=a}
--]]

function Option:New(optname,data)
  assert(mostRecentOptGroup,"Must create a options group before creating options")

  local opt = {
    char = data.char,
    optname = optname,
    default = data._default,
    data = data,
    set = data.set,
    get = data.get,
    title = data.name or (optname and O["opt_"..optname]),
    desc = data.desc or (optname and O["opt_"..optname.."_desc"]),
    num = #mostRecentOptGroup.options + 1,
  }

  setmetatable(opt,Option_meta)
  mostRecentOptGroup:AddOption(opt)	-- Put it in whatever the last option group was

  --opt:SetupValue()
end

-- Handles making sure the current value of the option is valid. If
function Option:SetupValue()
  if not (self.optname or self.get) then return end		-- Has an optname or a get to get a current value.

  if self.data.type=="execute" then return end

  if self.optname then
    local defaults = self.char and defaultChar or defaultAccount

    -- Set the default after so we know what sv table to pull from.
    if self.default == nil then	-- nil is not fine, try to find a proper value still.
      self.default = defaults[self.optname]
    end

    defaults[self.optname] = self.default		-- Stick this into the default table for profile reseting

    assert(self.default~=nil,("No default for %s, all options must have a default value"):format(self.optname))
  end

  local curValue = self:GetValue()
  -- Assume a 3 option t/f settings. True/False for on/off. Nil means it hasn't been set yet, so set it to default.
  -- If the type doesn't match then something is wrong, Force to default
  if self.default and type(curValue) ~= type(self.default) then
    self:SetValue(self.default)
  else
    self:SetValue(curValue)
  end

  curValue = self:GetValue()

  if self.frame and self.frame.SetValue then
    -- If this options already has a frame with a SetValue option, set it's value to current.
    self.frame:SetValue(curValue)
  end
end

function Option:SetValue(value)
  if not self.optname then return end
  if self.char then
    SavedVars.char[self.optname] = value
  else
    SavedVars.profile[self.optname] = value
  end

  if self.set then
    self:set(value)
  end
end

function Option:GetValue()
  if not (self.optname or self.get) then return end
  if self.get then	-- TODO wtf else goes with a :get
    return self:get()
  end

  if self.char then
    return SavedVars.char[self.optname]
  else
    return SavedVars.profile[self.optname]
  end
end

function Option:GetDescStyle()
  return self.data.descStyle
end

-- If the frame for this option is created then just SetValue there, so it sets it's visual correct and then it will call SetValue
function Option:SetToDefault()
  if not self.default then return end

  if self.frame and
  self.frame.SetValue then
    self.frame:SetValue(self.default)
  elseif self.SetValue then
    self:SetValue(self.default)
  end
end

function Option:tostring()
  return "Option - "..self.title
end

-----------------------------------------
-- ACTUAL MAKING OPTIONS FUNCTIONS
-----------------------------------------

function SavedVars:InitializeOptions()
  local AddOptionGroup = function(...) OptionGroup:New(...) end
  local AddOption = function(...) Option:New(...) end

  -- VIEWER
  AddOptionGroup("viewer")
  do
    AddOption("showviewer",{
        type = "toggle",
        set = function(i,v) ZGV.Viewer:ShowIf_GuideViewer(v) end,
        _default = true,
      })
    AddOption("opacitymain",{
        type = "slider",
        min = 0, max = 1, step = .01, ispercent = true,
        set = function(i,v) ZGV.Viewer:SetAlpha(v) end,
        _default = 1,
      })
    AddOption('framescale',{
        type = 'slider',
        min = 0.5, max = 2.0, step = 0.1, ispercent = true,
        column = "two",
        set = function(i,v) ZGV.Viewer:SetScale(v)  end,
        _default = 1,
      })
    AddOption('fontsize',{			-- TODO make these font settings change more font sizes than just the viewer
        type = 'slider',
        min = 7, max = 16, step = 1,
        set = function(i,v) ZGV.Viewer:Update()  end,
        _default = 13,
      })
    AddOption('fontsecsize',{
        type = 'slider',
        min = 5, max = 14, step = 1,
        column = "two",
        set = function(i,v) ZGV.Viewer:Update()  end,
        _default = 11,
      })

    AddOption(nil,{
      type="header",
      name=O["opt_auto_hiding"]
      })
    AddOption("hideincombat",{
        type = "toggle",
        --set = function(i,v) end,
        _default = false,
      })
    AddOption("hideoninventory",{
        type = "toggle",
        set = function(i,v) ZGV.Viewer:HandleActionLayer() end,
        _default = false,
      })
    AddOption("hideonguideconv",{
        type = "toggle",
        set = function(i,v) ZGV.Viewer:HandleActionLayer() end,
        _default = false,
      })
    AddOption(nil,{
        type = "execute",
        width = 150,
        name = O["opt_reset"],
        desc = O["opt_reset_desc"],
        func = function()
          ZGV.Viewer:ResetAllViewerSettings()
        end,
      })
    AddOption(nil,{
        type="header",
        name=O["opt_general_tip"]
      })
    AddOption(nil,{
        type="desc",
        name=O["opt_general_tip_desc"]
      })
  end

  -- ARROW
  AddOptionGroup("arrow")
  do
    AddOption('arrowshow',{
        type = 'toggle',
        set = function(i,v) ZGV.Pointer:UpdateArrowVisibility() end,
        _default=true,
      })

    AddOption('arrowfreeze',{
        type = 'toggle',
        set = function(i,v) ZGV.Pointer:SetupArrow() end,
        _default=false,
        column = "two",
      })


    AddOption(nil,{
        type="header",
        name=O["opt_arrow_display"]
      })
    AddOption('arrowcolordist',{
        type = 'toggle',
        _default = false,
      })

    AddOption('arrowalpha',{
        type = 'slider',
        min = 0.3, max = 1.0, step = 0.1, ispercent = true,
        set = function(i,v) ZGV.Pointer:SetupArrow()  end,
        _default = 1.0,
      })
    AddOption('arrowscale',{
        type = 'slider',
        min = 0.5, max = 2.0, step = 0.1, ispercent = true,
        set = function(i,v)	ZGV.Pointer:SetupArrow()  end,
        column = "two",
        _default = 1.0,
      })
    AddOption('arrowfontsize',{
        type = 'slider',
        min = 7, max = 16, step = 1,
        set = function(i,v) ZGV.Pointer:SetFontSize(v)  end,
        column = "three",
        _default = 12,
      })

    AddOption('arrowmeters',{
        type = 'toggle',
        _default=false,
      })
    AddOption(nil,{
        type = "execute",
        width = 150,
        name = O["opt_arrow_reset"],
        desc = O["opt_arrow_reset_desc"],
        func = function()
          ZGV.Pointer:ResetWaypointerSettings()
        end,
      })

    AddOption(nil,{
        type="header",
        name=O["opt_additional_arrow_functions"]
      })
    AddOption('hidearrowwithguide',{
        type = 'toggle',
        _default = true,
      })

  end

  -- EXTRAS
  AddOptionGroup("extras")
  do
    AddOption("showmapbutton",{
        type = "toggle",
        set = function(i,v) if not ZGV.Viewer.MinimapButton then return end ZGV.Viewer.MinimapButton:ShowIf(v) end,
        _default = true,
    })
    AddOption("skiplorebooks",{
        type = "toggle",
        name = O["opt_skiplorebooks"],
        desc = O["opt_skiplorebooks_desc"],
        _default = false,
    })
    AddOption("bugreports",{
        type = "toggle",
        name = O["opt_bugreports"],
        desc = O["opt_bugreports_desc"],
        _default = true,
        set = function(i,v) if ZGV.Viewer.Frame then ZGV.Viewer.Frame.TitleBar.bug:SetHidden(not ZGV.db.profile.bugreports) end end,
    })


    -- TODO: [ ] Enable Bug Reporting button on viewer
  end

  -- PROFILES
  AddOptionGroup("profile")
  do
    AddOption(nil,{
        type="desc",
        name=O["opt_new_profile"]
      })
    AddOption(nil,{
        type = "dropdown",
        values = function(me)
          -- Set the callback for adjusting values onopen when needed
          me:RegisterOnOpenCallback(function(me)
              local opt = SavedVars:GetOptionObject(nil,O['opt_existing_profiles'])
              local dropdown = opt.frame and opt.frame.dropdown

              local profiles = SavedVars:GetProfiles()
              -- Stored the currently selected value before clearing them
              local value = me:GetValue()

              -- Clear items in pullout
              me:ClearItems()

              -- Repopulate pullout appropriately.
              for i,name in ipairs(profiles) do
                me:AddItem(name,name,function(item,value)
                    if SavedVars.raw.curprofile == value then return end

                    SavedVars.ProfilePopup = SavedVars.ProfilePopup or ZGV.Popup:New("ZGESO_Change_Profile_Popup")

                    SavedVars.ProfilePopup.OnAccept = function(me)
                      SavedVars:SetCurrentProfile(value)
                    end

                    SavedVars.ProfilePopup.OnClose = function(me)
                      -- When decline make sure the text of DD is proper
                      if dropdown then dropdown:SetValue(SavedVars.raw.curprofile) end
                    end

                    SavedVars.ProfilePopup:SetText(L['static_profile']:format(value))
                    SavedVars.ProfilePopup:Show()
                  end)
              end

              -- See if the previous value is still available in the table
              local val = me:HasValue(value)

              -- If it is then set it has the current value again.
              if val then me:SetValue(value) end
            end)

          -- Set the initial values too.
          local profiles = SavedVars:GetProfiles()

          local returns = {}

          for i,name in ipairs(profiles) do
            returns[name] = name
          end

          return returns
        end,
        get = function() return self.raw.curprofile end,
        name = O['opt_existing_profiles'],
        desc = O['opt_existing_profiles_desc'],
        descStyle = INLINE,
        width = 150,
      })
    AddOption(nil,{
        type = "execute",
        width = 150,
        name = O["opt_newprof"],
        desc = O["opt_newprof_desc"],
        func = function()
          if not SavedVars.NewProfilePopup then
            local popup = _G.ZGESO_New_Profile_Popup or ZGV.Popup:New("ZGESO_New_Profile_Popup")

            _G.d(popup or "no popup")

            -- Only allow alphanumeric characters... Don't want to let users screw up their SV files by naming it with strange characters.
            popup.edit = CHAIN(_G.ZGESO_New_Profile_Popup_Edit or ui:Create("EditBox",popup,"ZGESO_New_Profile_Popup_Edit"))
            :SetPoint(TOP,popup.text,BOTTOM,0,5)
            :SetText("Set Name")
            :HookHandler("OnMouseDown",function(me) me:SelectAll() end)
            :HookHandler("OnTextChanged",function(me)
                local text = me:GetText()

                if ZGV.Utils.IsAlphanumeric(text) then
                  popup.text2:Hide()
                  popup.text2:SetHeight(1)
                else
                  popup.text2:Show()
                  popup.text2:SetCanWrap(true)
                end

              end)
            .__END

            CHAIN(popup.text2)
            :ClearAllPoints()
            :SetText(L['static_newprofile_error'])
            :SetPoint(TOP,popup.edit,BOTTOM)

            SavedVars.NewProfilePopup = popup
          end

          SavedVars.NewProfilePopup.OnAccept = function(me)
            local name = me.edit:GetText()
            if not ZGV.Utils.IsAlphanumeric(name) then return end		-- TODO maybe error out? meh just return for now. Should probably disable the button

            local opt = SavedVars:GetOptionObject(nil,O['opt_existing_profiles'])

            if opt.frame and opt.frame.dropdown then
              -- Fixes the dropdown to have the current profile selected and visually right.
              local item = opt.frame.dropdown:AddItem(name,name)
              opt.frame.dropdown:SetValue(item)
            end

            SavedVars:SetCurrentProfile(name)
          end

          CHAIN(SavedVars.NewProfilePopup)
          :SetText(L['static_newprofile'])
          :Show()
        end,
      })
    AddOption(nil,{
        type = "execute",
        width = 150,
        name = O["opt_profile_reset"],
        desc = O["opt_profile_reset_desc"],
        column = "two",
        func = function()

          SavedVars.ResetProfilePopup = SavedVars.ResetProfilePopup or ZGV.Popup:New("Zygor_Reset_Profile_Popup")

          SavedVars.ResetProfilePopup.OnAccept = function(me)
            for i,opt_groups in ipairs(SavedVars.opt_groups) do
              opt_groups:SetToDefault()
            end

            ZGV.Viewer:ResetAllViewerSettings()
            ZGV.Pointer:ResetWaypointerSettings()
          end

          SavedVars.ResetProfilePopup:SetText(L['static_reset_profile']:format(SavedVars.raw.curprofile))
          SavedVars.ResetProfilePopup:Show()
        end,
      })
    AddOption(nil,{
        type = "dropdown",
        values = function(me)
          -- Set the callback for adjusting values onopen when needed
          me:RegisterOnOpenCallback(function(me)
              local profiles = SavedVars:GetProfiles()
              -- Stored the currently selected value before clearing them
              local value = me:GetValue()

              -- Clear items in pullout
              me:ClearItems()

              -- Repopulate pullout appropriately. Don't put the current profile in the list.
              for i,name in ipairs(profiles) do if name ~= SavedVars.raw.curprofile then
                me:AddItem(name,name,function(item,value)
                    local opt = SavedVars:GetOptionObject(nil,O['opt_delete_profiles'])
                    local dropdown = opt.frame and opt.frame.dropdown

                    SavedVars.DeleteProfilePopup = SavedVars.DeleteProfilePopup or ZGV.Popup:New("Zygor_Delete_Profile_Popup")

                    -- Just delete the profile, dd updates properly when next opened.
                    SavedVars.DeleteProfilePopup.OnAccept = function(me)
                      SavedVars:DeleteProfile(value)
                    end

                    -- Clear the dd's current item.
                    SavedVars.DeleteProfilePopup.OnClose = function(me)
                      if dropdown then dropdown:SetValue() end
                    end

                    SavedVars.DeleteProfilePopup:SetText(L['static_deleteprofile']:format(value))
                    SavedVars.DeleteProfilePopup:Show()
                  end)
              end end

              -- See if the previous value is still available in the table
              local val = me:HasValue(value)

              -- If it is then set it has the current value again.
              if val then me:SetValue(value) end
            end)

          -- Set the initial values too.
          local profiles = SavedVars:GetProfiles()

          local returns = {}

          for i,name in ipairs(profiles) do
            returns[name] = name
          end

          return returns
        end,
        defaultext = O['opt_delete_profiles_default'],
        name = O['opt_delete_profiles'],
        desc = O['opt_delete_profiles_desc'],
        descStyle = INLINE,
        width = 150,
      })
    if ZGV.DEV then
      -- TODO breaks for not same faction characters
      AddOption(nil,{
          type = "dropdown",
          values = function(me)
            -- Set the callback for adjusting values onopen when needed
            me:RegisterOnOpenCallback(function(me)
                local profiles = SavedVars:GetCharProfiles()
                -- Stored the currently selected value before clearing them
                local value = me:GetValue()

                -- Clear items in pullout
                me:ClearItems()

                -- Repopulate pullout appropriately. Don't put the current profile in the list.
                for i,name in ipairs(profiles) do if ZGV.Utils.GetPlayerName() ~= name then
                  me:AddItem(name,name,function(item,value)
                      if ZGV.Utils.GetPlayerName() == value then return end
                      local opt = SavedVars:GetOptionObject(nil,O['opt_delete_profiles'])
                      local dropdown = opt.frame and opt.frame.dropdown

                      SavedVars.CopyProfilePopup = SavedVars.CopyProfilePopup or ZGV.Popup:New("Zygor_Copy_Profile_Popup")

                      -- Just delete the profile, dd updates properly when next opened.
                      SavedVars.CopyProfilePopup.OnAccept = function(me)
                        local prof = SavedVars.raw.characters[value]

                        local new = table.zgclone(prof)

                        self.char = new

                        SavedVars.raw.characters[ZGV.Utils.GetPlayerName()] = new
                      end

                      -- Clear the dd's current item.
                      SavedVars.CopyProfilePopup.OnClose = function(me)
                        if dropdown then dropdown:SetValue() end
                      end

                      SavedVars.CopyProfilePopup:SetText(("Copy from Character %s"):format(value))
                      SavedVars.CopyProfilePopup:Show()

                    end)
                end end

                -- See if the previous value is still available in the table
                local val = me:HasValue(value)

                -- If it is then set it has the current value again.
                if val then me:SetValue(value) end
              end)

            -- Set the initial values too.
            local profiles = SavedVars:GetCharProfiles()

            local returns = {}

            for i,name in ipairs(profiles) do
              returns[name] = name
            end

            return returns
          end,
          defaultext = "Char Profiles",
          name = O['opt_char_profiles'],
          desc = O['opt_char_profiles_desc'],
          descStyle = INLINE,
          width = 150,
        })
    end

  end

  -- DEVELOPER
  if ZGV.DEV then
    AddOptionGroup("dev")
    do
      AddOption("debug",{
          type = "toggle",
          name = "Debug Mode"
        })
      AddOption("surveymaps",{
          type = "execute",
          name = "Survey maps",
          func = function() ZGV.Pointer:SurveyAllMaps() end,
        })
      AddOption("surveymapsdeep",{
          type = "execute",
          name = "Survey maps (deep)",
          func = function() ZGV.Pointer:SurveyAllMaps(true) end,
        })
    end
  end

	--[[
	-- TESTING
	AddOptionGroup("TESTING",{name = "TESTING",desc = "Settings to just show testing of various option types and positionings."})
	do
		AddOption("skin2",{
			type = "dropdown",
			values = {
				s1 = "111",
				s2 = "2222",
			},
			desc = "In line descriptions!",
			descStyle = INLINE,
			name = "Hi",
			column = "one",
			_default = "s1",
		})
		AddOption("accent2",{
			type = "color",
			name = "Color Picker!!",
			column = "three",
			desc = "In line descriptions! With Some word wrapping",
			descStyle = "inline",
			_default = {r = 0, g = 1, b = 0, a = .3},
		})
	end
	--]]

end

-----------------------------------------
-- SAVED VARIABLE FUNCTIONS
-----------------------------------------

--[[
		ZO_SavedVars:New(arg1,arg2,arg3,arg4)
		-- arg 1 - Name for the addon's SV. Same as in the .txt
		-- arg 2 - Version of the SV. Older versions likely removed?
		-- arg 3 - Can keep multiple profiles of the same set of variables. So prof1 and prof2
		-- arg 4 - Actual table.
--]]

function SavedVars:Setup()
  ZGV:Debug("&startup SV: Setting up saved vars...")
  if GetDisplayName()=="" then
    ZGV.ERROR_GETDISPLAYNAME_FAIL=true
  end

  local fac = ZGV.Utils.GetFaction()
  local name = ZGV.Utils.GetPlayerName()

  ZGV:Debug("&startup SV: faction "..(fac or "NONE")..", name "..(name or "NONE"))

  assert(fac,"No faction known at options load time!")
  assert(name,"No player name known at options load time!")

  -- If SV does not exist then use ZOS function to create it.
  if not _G[SvName] then
    _G.ZO_SavedVars:New(SvName, 100007, nil, {})
    ZGV:Debug("&startup SV: Created a new sv file")
  else
    ZGV:Debug("&startup SV: loaded SV file properly")
  end

  local raw, prof,charProf

  raw = _G[SvName]
  if not raw then error("Settings are missing entirely!") end
  self.raw = raw

  -- Setup raw tables if needed
  raw.global = raw.global or {}		-- TODO what is this for...
  raw.profiles = raw.profiles or {}
  raw.characters = raw.characters or {}
  raw.factions = raw.factions or {}
  raw.factions[fac] = raw.factions[fac] or {}

  if raw.Default then copySvOldToNew() end	-- 4/14/2014 switch from ZOS SV to our own managed.

  ----------------------
  -- SETUP PROFILE
  ----------------------
  self:SetCurrentProfile() -- Uses raw.curprofile then if that isn't available uses DEFAULT_PROFILE

  ----------------------
  -- SETUP CHARACTER PROFILE
  ----------------------
  self:SetCurrentCharacterProfile()


  self.faction = self.faction or raw.factions[fac]

  -- Store some character information at startup
  self.char.info.level = ZGV.Utils.GetPlayerPreciseLevel()
  self.char.info.faction = fac
  self.char.info.date = _G.GetDate()	-- TODO format this in a more helpful way?
  self.char.info.time = _G.GetFormattedTime()	-- TODO format this in a more helpful way?

  --[[
	if self.char.savedquests then
		self.faction.savedquests = self.char.savedquests
		self.char.savedquests = nil
	end
	if self.profile.data then
		self.faction.data = self.profile.data
		self.profile.data = nil
	end
	--]]

  self:InitializeOptions()

  self.initialized = true

  SavedVars:SetupAllOptionGroups()
end

-- Creates a new profile in ZGVS.profiles[pname]. Does not assign it to SV.profile. If data is passed uses that, otherwise uses default
function SavedVars:CreateNewProfile(pname,data)
  if not pname then return end

  data = data or defaultAccount

  self.raw.profiles[pname] = table.zgclone(data)

  self.raw.profiles[pname].version = PROFILE_VERSION

  return self.raw.profiles[pname]
end

-- Prefer the passed name, then try to just reset the current profile, worse cause just resort to using default
function SavedVars:SetCurrentProfile(name)
  local raw = self.raw
  local prof

  name = name or raw.curprofile or DEFAULT_PROFILE

  prof = raw.profiles[name]

  if not prof or				-- This does not exist, make it...
  not prof.version or			-- Profile not properly versioned
  (prof.version < PROFILE_VERSION)	-- Outdated profile TODO probably shouldn't just overwrite this... Let user copy settings out of the old profile into new? meh
  then
    prof = self:CreateNewProfile(name)
  end

  raw.curprofile = name
  self.profile = prof

  -- After we are initalized then we are changing a profile so make sure we update every properly.
  if self.initialized then
    SavedVars:SetupAllOptionGroups()
    ZGV.Viewer:UpdateViewer()		-- Update Viewer options
    ZGV.Pointer:UpdateArrowPosition()	-- Update Waypointer
  end
end

function SavedVars:DeleteProfile(name)
  local raw = self.raw

  if name == raw.curprofile then
    ZGV:Error("Can not delete your current profile. Change profile before deleting.")
    return
  end

  raw.profiles[name] = nil
end

-- Creates a new profile in ZGVS.characters[charname]. Does not assign it to SV.char. If data is passed uses that, otherwise uses default
function SavedVars:CreateNewCharProfile(cname,data)
  if not cname then return end

  data = data or defaultChar

  self.raw.characters[cname] = table.zgclone(data)

  self.raw.characters[cname].version = CHAR_VERSION

  return self.raw.characters[cname]
end

-- returns a table of profiles that can be iterated with ipairs
function SavedVars:GetProfiles()
  local profs = self.raw.profiles
  local table = {}

  for name,data in pairs(profs) do
    tinsert(table,name)
  end

  return table
end

function SavedVars:GetCurrentProfileName()
  local curProf = self.raw.curprofile

  return curProf
end

function SavedVars:GetCharProfiles()
  local profs = self.raw.characters
  local table = {}

  for name,data in pairs(profs) do
    tinsert(table,name)
  end

  return table
end

function SavedVars:SetCurrentCharacterProfile()
  local name = ZGV.Utils.GetPlayerName()
  local raw = self.raw
  local charProf

  charProf = raw.characters[name]

  if not charProf or			-- This does not exist, make it...
  not charProf.version or			-- Profile not properly versioned
  (charProf.version < CHAR_VERSION)	-- Outdated profile TODO probably shouldn't just overwrite this... Let user copy settings out of the old profile into new? meh
  then
    charProf = self:CreateNewCharProfile(name)
  end

  self.char = charProf
end

-- Iterates through all options and makes sure they are valid and sets their values
function SavedVars:SetupAllOptionGroups()
  for i,opt_group in ipairs(ZGV.Settings.opt_groups) do
    opt_group:SetupAllValues()
  end
end

-- Can get an option by either optname or title.
function SavedVars:GetOptionObject(optname,title)
  if not (optname or title) then return end

  for i,optgroup in ipairs(self.opt_groups) do
    for k, opt in ipairs(optgroup.options) do
      if (optname and opt.optname == optname) or
      (title and opt.title == title) then
        return opt
      end
    end
  end
end

-- TODO update these. There are options.
function SavedVars:TableToDefault(tab,defaults)
  tab = getmetatable(tab) and getmetatable(tab).__index or tab
  if not tab then return end

  for name,value in pairs(tab) do
    if not defaults[name] then
      -- Do nothing? This value is extra in our SV but not in defaults. Get rid of it then
      tab[name] = nil
    elseif type(value) == "table" then
      if not value.never_reset then		-- Some data we don't want to reset so dont.
        self:TableToDefault(tab[name],defaults[name])
      end
    else
      tab[name] = defaults[name]
    end
  end
end

function SavedVars:ResetCharToDefaults()
  self:TableToDefault(self.char,defaultChar)
end

function SavedVars:ResetProfileToDefaults()
  self:TableToDefault(self.profile,defaultAccount)
end

-----------------------------------------
-- DEBUG
-----------------------------------------

--[[
function MyObject:Debug(...)
	local str = ...
	ZGV:Debug("&myobj "..str, select(2,...) )
end
]]--

function copySvOldToNew()
  local raw = _G[SvName]
  local old = raw.Default

  for actName, t in pairs(old) do if actName~="" then
    for name, tt in pairs(t) do
      if name == "$AccountWide" then
        -- Profile
        SavedVars:CreateNewProfile(actName,tt.main)

        -- IF this account is our current account, use that profile. Otherwise use w/e name was found first.
        if actName == GetDisplayName() then
          raw.curprofile = actName
        else
          raw.curprofile = raw.curprofile or actName
        end
      else
        -- Character
        SavedVars:CreateNewCharProfile(name,tt.main)
      end
    end
  end end

  -- Old settings are copied into new... Get rid of old.. BY FIRE BE PURGED
  raw.Default = nil
end