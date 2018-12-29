local ZGV = _G.ZGV

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local Testing = ZGV.Testing
local GuideViewer = _G.GuideViewer

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Localization = {}

-----------------------------------------
-- TESTS
-----------------------------------------

function Localization.TestLocalization()
  local stringL = GuideViewer("testing","enUS",[[
	qwerty === zxczxc
	dupa dupa === sratatata //qwe //QWEQWW Q //  ] [
	]])

  local function cleanUpTestAndReturn(pass,comment)
    GuideViewer("testing","enUS")	-- nils it out

    return pass,comment
  end

  if stringL['qwerty']~="zxczxc" then
    return cleanUpTestAndReturn(false, "String Based localization failed")
  elseif stringL['dupa dupa']~="sratatata" then
    return cleanUpTestAndReturn(false, "String Based localization with space failed")
  end

  return cleanUpTestAndReturn(true)
end

function Localization.TestPlural()
  local function cleanUpTestAndReturn(pass,comment)
    GuideViewer("testing","enUS")	-- nils it out

    return pass,comment
  end

  function test(s,p)
    local sp = GuideViewer("Specials").plural(s)
    if sp ~= p then
      return cleanUpTestAndReturn(false,"Pluralization failed: '"..s.."' -> '"..sp.."', should be '"..p.."'")
    end
  end

  -- specials
  test("Meat","Meat")
  test("Oil of Olaz","Oil of Olaz")
  test("Big Crappers slain","Big Crappers")

  -- word specials
  test("Dead Shaman of Crap","Dead Shamans of Crap")
  test("Eric Cartman","Eric Cartmen")

  -- tails
  test("Knife","Knives")
  test("Flesh","Flesh")
  test("Staff of Doom","Staves of Doom")
  test("Ally of Crap","Allies of Crap")
  test("Dead Priestess","Dead Priestesses")
  test("Bitch","Bitches")
  test("Sex","Sexes")
  test("Kris","Kris")
  test("Jello","Jelloes")
  test("Dog","Dogs")

  return cleanUpTestAndReturn(true)
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
    Testing:RegisterTestGroup("Localization",Localization)
  end)
