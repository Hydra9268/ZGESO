-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local GuideWriting = {}

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,pairs = table.insert,pairs
local Testing = ZGV.Testing
local Data = ZGV.Data

-----------------------------------------
-- TESTS
-----------------------------------------

-- TODO could expand this to work for data based on faction and for objects and quests

function GuideWriting.TestNpcData()
  local function cleanUpTestAndReturn(pass,comment,...)
    comment = string.format(tostring(comment),...)

    ZGV.Data.bloackSavedVars = false

    return pass,comment
  end

  ZGV.Data.bloackSavedVars = true

  local s=""
  local missingNPCData = {}
  local guideCounter = 0
  Testing.testdata.missingNPCData = missingNPCData

  for _,guide in pairs(ZGV.registeredguides) do
    if not guide.steps then 
		return cleanUpTestAndReturn(false,"Go check load all guides in debug section first")
	end
    for k,step in pairs(guide.steps) do
      for j,goal in pairs(step.goals) do

		-- This is just so something doesn't go terribly wrong and freeze the game.
        if guideCounter > 1000 then 
			return cleanUpTestAndReturn(false,"Over 1000 errors, check to see if something is broke.")
		end

        local npc, npcid

		-- Kill lines are still npcs stored in target
        if goal.action == "kill" then
          npc, npcid = goal.target, goal.targetid
        else
          npc, npcid = goal.npc, goal.npcid
        end

        if npc and npc~="" then
          if not npcid then
            local id = Data:GetNpcIdByName(npc)

            s = s..("Guide: %s Step: %d Goal: %d\n"):format(guide.title,k,j)
            s = s..("\tNpc \"%s\" does not have a npcid.\n"):format(npc)

            if id then
              s = s..("\Id match found: %s"):format(tostring(id))
            else
              s = s..("\tNo id found\n")
            end

            guideCounter = guideCounter + 1
          else
            local name = Data:GetNpcNameById(npcid)
            if not name then
				return cleanUpTestAndReturn(false,"Id '%s' did not return a name in Guide: %s Step: %d Goal: %d",npcid,guide.title,k,j)
			end

            if name:match("(npc %d+)") then
              missingNPCData[npcid] = npc
            elseif name ~= npc then
              s = s..("Guide: %s Step: %d Goal: %d\n"):format(guide.title,k,j)
              s = s..("\tNpc \"%s\" does not match \"%s\" for npcid: %d.\n"):format(npc,name,npcid)
              guideCounter = guideCounter + 1
            end
          end
        elseif npcid then
          local name = Data:GetNpcNameById(npcid)

          s = s..("Guide: %s Step: %d Goal: %d\n"):format(guide.title,k,j)
          s = s..("\tNpcId: %d does not have a npc name.\n"):format(npcid)
          if name and not name:match("(npc %d+)") then
            s = s..("\tNpc Name match found: %s "):format(name)
          else
            s = s..("\tNo npc name found\n")
          end

          guideCounter = guideCounter + 1
        end
      end --end goal
    end --endstep
  end --end guide for

  Testing.testdata.npcDataString = s

  return cleanUpTestAndReturn(true)
end

function GuideWriting.TestObjectData()
	local function cleanUpTestAndReturn(pass,comment,...)
		ZGV.Data.bloackSavedVars = false

		comment = string.format(tostring(comment),...)

		return pass,comment
	end

	ZGV.Data.bloackSavedVars = true

	local s = ""
	local missingObjData = {}
	local guideCounter = 0
	Testing.testdata.missingObjData = missingObjData

	local _,guide = 1,ZGV.registeredguides[1]
	if not guide.steps then
		return cleanUpTestAndReturn(false,"Go check load all guides in debug section first")
	end
	for k,step in pairs(guide.steps) do
		for j,goal in pairs(step.goals) do

			--This is just so something doesn't go terribly wrong and freeze the game.
			if guideCounter > 1000 then
				return cleanUpTestAndReturn(false,"Over 1000 errors, check to see if something is broke.")
			end

			local obj, objid

			-- Kill lines are still npcs stored in target
			if goal.action == "click" or goal.action == "collect" or goal.action == "buy"  or goal.action == "gather" then
				obj, objid = goal.target, goal.targetid
			end

			if obj and obj ~= "" then
				if not objid then
					s = s..("Guide: %s Step: %d Goal: %d\n"):format(guide.title,k,j)
					s = s..("\tObject \"%s\" does not have a objid.\n"):format(obj)
					guideCounter = guideCounter + 1
				else
					local name = Data:GetObjectNameById(objid)
					if not name then 
						return cleanUpTestAndReturn(false,"Id '%s' did not return a name in Guide: %s Step: %d Goal: %d",objid,guide.title,k,j)
					end

					if name:match("(object %d+)") then
						missingObjData[objid] = obj
					elseif name ~= obj then
						s = s..("Guide: %s Step: %d Goal: %d\n"):format(guide.title,k,j)
						s = s..("\Object \"%s\" does not match \"%s\" for objid: %d.\n"):format(obj,name,objid)
						guideCounter = guideCounter + 1
					end
				end
			elseif objid then
				s = s..("Guide: %s Step: %d Goal: %d\n"):format(guide.title,k,j)
				s = s..("\tObjectId: %d does not have a obj name.\n"):format(objid)
				guideCounter = guideCounter + 1
			end
		end --end goal
	end --endstep
	--end --end guide for

	Testing.testdata.objDataString = s

	return cleanUpTestAndReturn(true)
end


function GuideWriting.TestQuestData()
	local function cleanUpTestAndReturn(pass,comment,...)
		ZGV.Data.bloackSavedVars = false

		comment = string.format(tostring(comment),...)

		return pass,comment
	end

	ZGV.Data.bloackSavedVars = true

	local s = ""
	local missingQuestData = {}
	local guideCounter = 0
	Testing.testdata.missingQuestData = missingQuestData

	local _,guide = 1,ZGV.registeredguides[1]
	if not guide.steps then
		return cleanUpTestAndReturn(false,"Go check load all guides in debug section first")
	end
	for k,step in pairs(guide.steps) do
		for j,goal in pairs(step.goals) do

			--This is just so something doesn't go terribly wrong and freeze the game.
			if guideCounter > 1000 then
				return cleanUpTestAndReturn(false,"Over 1000 errors, check to see if something is broke.")
			end

			local quest, questid = goal.quest, goal.questid

			if quest and quest ~= "" then
				if not questid then
					s = s..("Guide: %s Step: %d Goal: %d\n"):format(guide.title,k,j)
					s = s..("\tQuest \"%s\" does not have a questid.\n"):format(quest)
					guideCounter = guideCounter + 1
				else
					local name = Data:GetQuestNameById(questid)
					if not name then
						return cleanUpTestAndReturn(false,"Id '%s' did not return a name in Guide: %s Step: %d Goal: %d",questid,guide.title,k,j)
					end

					if name:match("(quest %d+)") then
						missingQuestData[questid] = quest
					elseif name ~= quest then
						s = s..("Guide: %s Step: %d Goal: %d\n"):format(guide.title,k,j)
						s = s..("\Quest \"%s\" does not match \"%s\" for questid: %d.\n"):format(quest,name,questid)
						guideCounter = guideCounter + 1
					end
				end
			elseif questid then
				s = s..("Guide: %s Step: %d Goal: %d\n"):format(guide.title,k,j)
				s = s..("\tQuestId: %d does not have a quest name.\n"):format(questid)
				guideCounter = guideCounter + 1
			end
		end --end goal
	end --endstep
	--end --end guide for

	Testing.testdata.questDataString = s

	return cleanUpTestAndReturn(true)
end


-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
    Testing:RegisterTestGroup("GuideWriting",GuideWriting)
  end)
