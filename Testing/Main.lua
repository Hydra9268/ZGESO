-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local Testing = {
  results = {},
  testgroups = {},
  testdata = {},
}
local AllTestsRan = false
local tinsert,type,pairs = table.insert,type,pairs
local print = ZGV.print

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Testing = Testing

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function Testing:RunAllTests()
  if AllTestsRan then return end
  AllTestsRan = true

  self:RunTests(self.testgroups,"All")
end

function Testing:RunTestGroup(group)
  assert(self.testgroups[group],"Test group - "..group.." doesn't exist")

  self:RunTests(self.testgroups[group],group)
end

function Testing:RunTests(testgroup,testgroupname)
  assert(testgroup, "No Test Group given")
  testgroupname = testgroupname or "No Name"

  -- Local variables
  local numTestFailed = 0
  local numTestRan = 0
  local testsFailed = {}
  local testsPassed = {}

  -- Save failed/passed for finding them again
  self.results.testsFailed = testsFailed
  self.results.testsPassed = testsPassed

  -- Local functions

  -- Runs a single test and reports back t/f after placing it in the correct tables.
  local function testFunction(func,name)
    local pass,reason = func()

    numTestRan = numTestRan + 1

    if not pass then
      numTestFailed = numTestFailed + 1
      testsFailed[name] = reason or "noreason"
      return false
    else
      testsPassed[name] = "ok"
      return true
    end
  end

  -- Recurse through the testgroup to find the bottom of each group with the functions.
  local function splitTestGroup(group,name)
    -- TODO this could recurse forever if there is a table reference to something above it. Don't do it or add a fix.
    if type(group)=="table" then
      for n,funcs in pairs(group) do
        splitTestGroup(funcs,name.."."..n)
      end
    elseif type(group)=="function" then
      testFunction(group,name)
    else
      error("Invalid test type - "..type(group))
    end
  end

  -- Set off the recursion!
  splitTestGroup(testgroup,testgroupname)

  -- Report results
  if numTestFailed == 0 then
    self:Debug(("All %d tests |c00ff00PASSED. Clear Captain|r."):format(numTestRan))
    return true
  else
    self:Debug(("%d tests ran. %d tests |cff0000FAILED|r."):format(numTestRan,numTestFailed))
    local errorstring = "\nTESTS FAILED:\n"
    for func,txt in pairs(testsFailed) do
      errorstring = errorstring..func.." - "..txt.."\n"
    end

    error(errorstring)

    return false
  end
end

-- Register a full group of tests under a single name
function Testing:RegisterTestGroup(groupName,group)
  assert(type(groupName) == "string" and type(group) == "table", "Invalid Register Test Group")

  Testing.testgroups[groupName] = group
end

-- Register a single test
function Testing:RegisterTest(testType,testFunc)
  assert(type(testType) == "string" and type(testFunc) == "function", "Invalid Register Test")

  Testing.tests[testType] = Testing.tests[testType] or {}
  local testgroup = Testing.tests[testType]

  tinsert(testFunc,testgroup)
end

-----------------------------------------
-- DUMP FUNCTIONS
-----------------------------------------

function Testing:DumpMissingData()
  local str = "--==NPC DATA==--\n" .. self.testdata.npcDataString ..
  "\n--==OBJECT DATA==--\n" .. self.testdata.objDataString ..
  "\n--==QUEST DATA==--\n" .. self.testdata.questDataString

  print(str)

  ZGV:Dump(str,"Missing Data")
end


-----------------------------------------
-- DEBUG
-----------------------------------------

function Testing:Debug(...)
  local str = ...
  ZGV:Debug("&testing "..str, select(2,...) )
end
