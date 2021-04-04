-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	Passing a table of tabs, each tab in the table is a table itself. indexs needed for each tab
	-- Required
		@id
		@name
		@size

	-- Optional
		@point
		@fontsize
--]]

-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = ZGV
if not ZGV then return end
local tinsert,tremove,sort,zginherits,min,max,floor,type,pairs,ipairs,unpack = table.insert,table.remove,table.sort,table.zginherits,math.min,math.max,math.floor,type,pairs,ipairs,unpack
local CHAIN = ZGV.Utils.ChainCall
local print = ZGV.print
local ui = ZGV.UI
local Tabs =  ZGV.Class:New("Tabs")	-- Multiple tabs and their handlers
local Tab =  ZGV.Class:New("Tab")	-- A single tab
local TabDefaultColor = {HTMLColor("#666666ff")}
local TabSelectedColor = {HTMLColor("#ffffffff")}

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

ui:RegisterWidget("Tabs",Tabs)

-----------------------------------------
-- TABS CLASS FUNCTIONS
-----------------------------------------

function Tabs:New(parent,name,tabs,defaulttab)
  local tabgroup = { tabs = {}, }

  for i,tabinfo in ipairs(tabs) do
    local tab = CHAIN(Tab:New(parent,name.."_"..(tabinfo.id),tabgroup,tabinfo.handler))
    :SetSize(unpack(tabinfo.size))
    :SetText(tabinfo.name)
    :SetFontSize(tabinfo.fontsize or 13)
    .__END

    tab.id = tabinfo.id

    if tabinfo.point then
      tab:SetPoint(unpack(tabinfo.point))
    elseif i == 1 then
      tab:SetPoint(TOPLEFT)
    else
      tab:SetPoint(LEFT,tabgroup.tabs[i-1],RIGHT)
    end

    tinsert(tabgroup.tabs,tab)
  end

  -- Have not inherited Tabs yet
  Tabs.SetCurrentTab(tabgroup,defaulttab)

  return tabgroup
end

function Tabs:SetCurrentTab(id,blockclickhandler)
  -- If no id then it will just set all to default color
  local newtab
  for i,tabobj in ipairs(self.tabs) do
    if tabobj.id == id then
      newtab = tabobj
      tabobj:SetAllFontColor(unpack(TabSelectedColor))
    else
      tabobj:SetAllFontColor(unpack(TabDefaultColor))
    end
  end

  if newtab and newtab.clickhandler	-- Does this tab even have a handler?
  and not blockclickhandler then	-- Is the handler blocked?
    newtab:clickhandler()
  end

  self.currentTab = newtab
end

function Tabs:GetCurrentTab()
  return self.currentTab and self.currentTab.id
end

-----------------------------------------
-- TAB CLASS FUNCTIONS
-----------------------------------------

--TODO Making a Tab by itself doesn't really work. Must include them when the TabHandler is made
function Tab:New(parent,name,group,func)
  local tab = CHAIN(ui:Create("InvisButton",parent,name))
  :SetAllFontColor(unpack(TabDefaultColor))
  :SetHandler("OnClicked",function(me)
      me.tabgroup:SetCurrentTab(me.id)
    end)
  .__END

  Tab.SetOnClickHandler(tab,func)

  tab.tabgroup = group

  return tab
end

function Tab:SetOnClickHandler(hand)
  self.clickhandler = hand
end

-----------------------------------------
-- INHERITANCE
-----------------------------------------
