-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local ZGV = _G.ZGV
local QuestsTest = {}
local Parser = _G.Parser
local tinsert = table.insert
local Testing = ZGV.Testing

-----------------------------------------
-- TESTS
-----------------------------------------

ZGV._QuestStepDataCommon[9990001] = {
	-- test quest!
	[1] = {
		[2] = [[Search the Cell]],
		[1] = [[I awoke to a strange voice in some kind of prison cell. I should try to find a way out.]],
	},
	[2] = {
		[1] = [[I've been confronted by the shade of a strange robed man. I should speak to him.]],
		[2] = [[Q1 Talk to The Prophet]],
	},
	[3] = {
		[2] = [[Leave the Cell]],
		[1] = [[A lizard-man, an Argonian, unlocked my cell and told me to escape. I should get out of my cell and see where I am.]],
	},
	[4] = {
		[1] = [[I need to find a weapon. There are a number of racks nearby. I should have plenty of options.]],
		[2] = [[Choose and Equip a Weapon]],
		[3] = [[I need to find a weapon. There are some swords on a table nearby. I should take one.]],
	},
	[5] = {
		[2] = [[Escape the Prison]],
		[1] = [[I found a weapon in what looks like a slave workshop. I should leave the prison and find a way out of this place.]],
	},
	[6] = {
		[2] = [[Fight the Skeletal Warrior]],
		[1] = [[Molag Bal commands me to return to my cell. I should destroy the skeleton he's sent to capture me.]],
	},
	[7] = {
		[2] = [[Continue through the Bleeding Forge]],
		[1] = [[I destroyed the skeleton, but there may be more ahead. I should continue to search for an escape route.]],
	},
	[8] = {
		[2] = [[Fight the Skeletal Archer]],
		[1] = [[Another skeleton has emerged from the ground. I should destroy it.]],
	},
	[9] = {
		[2] = [[Talk to Lyris]],
		[1] = [[A Nord woman has entered the Bleeding Forge. I should talk to her.]],
	},
	[10] = {
		[2] = [[Enter the Ashen Mines]],
		[1] = [[It looks like I've found a companion with a common cause. We're both searching for the Prophet. Lyris said the Ashen Mines are the way to go. We should head that direction.]],
	},
	[11] = {
		[2] = [[Reach the Towers of Eyes]],
		[1] = [[It looks like we're going to have to fight our way out of this place. The scaffolding in the Ashen Mines should lead us out.]],
	},
	[12] = { },  -- empty stage... oh what the hell, why not, doesn't harm.
	[13] = {
		[1] = [[Lyris said the Coldharbour Sentinels are allowing Molag Bal to watch over the Wailing Prison directly. If we are to escape Coldharbour, we will need to blind him by destroying one of the Sentinels.]],
		[2] = [[Destroy a Coldharbour Sentinel]],
		[3] = [[We've entered a new area. I should see what Lyris knows.]],
		[4] = [[Talk to Lyris]],
	},
	[14] = {
		[1] = [[The sentinel is destroyed. We should make for the entrance to the Prophet's Cell.]],
		[2] = [[Reach the Prophet's Cell]],
	},
	[15] = {
		[1] = [[The door to the Prophet's Cell is sealed. I should see if Lyris has any idea how we might get in.]],
		[2] = [[Talk to Lyris]],
	},
	[16] = {
		[1] = [[Lyris knows someone named Cadwell who might know a way into the Prophet's Cell. We should find him and see what he knows.]],
		[2] = [[Talk to Cadwell]],
	},
	[17] = {
		[1] = [[Cadwell told us of another way into the Prophet's Cell, but it's filled with traps and creatures. We should enter the Undercroft.]],
		[2] = [[Enter the Undercroft]],
	},
	[18] = {
		[1] = [[The Undercroft reeks of death. We should carefully make our way through and enter the Prophet's Cell.]],
		[2] = [[Enter the Prophet's Cell]],
	},
	[19] = {
		[1] = [[We've entered the Cell. The Prophet should be in here somewhere.]],
		[2] = [[Find The Prophet]],
	},
	[20] = {
		[1] = [[Lyris ran to some kind of altar. I should ask what she's doing.]],
		[2] = [[Talk to Lyris]],
	},
	[21] = {
		[1] = [[Lyris has asked me to manipulate the devices on either side of the Prophet's Cell.]],
		[2] = [[Disable North Anchor Pinion]],
		[3] = [[Disable South Anchor Pinion]],
	},
	[22] = {
		[1] = [[Lyris has to trade places with the Prophet in order to free him. I should wait for her to complete the exchange.]],
		[2] = [[Return to Lyris and Observe the Exchange]],
	},
	[23] = {
		[1] = [[The Prophet is free, but Lyris is now trapped in the Cell. I should talk to the Prophet and find out what's next.]],
		[2] = [[Talk to The Prophet]],
	},
	[24] = {
		[1] = [[The Prophet knows of a Daedric Anchor we can use to return to Tamriel. We should leave this place.]],
		[2] = [[Enter the Anchor Mooring]],
	},
	[25] = {
		[1] = [[We've made our way to the Dark Anchor. The Prophet and I will need to reach the base of the Anchor Mooring.]],
		[2] = [[Get to the Mooring Base]],
	},
	[26] = {
		[1] = [[Molag Bal has appeared, threatening me. The Prophet and I must fight our way through to the Mooring's Base if we're to escape.]],
		[2] = [[Defeat the Anchor Guardian]],
	},
	[27] = {
		[1] = [[We made it to the Anchor Mooring. I should talk to the Prophet.]],
		[2] = [[Talk to The Prophet]],
	},
	[28] = {
		[1] = [[The Prophet said we'll need a Skyshard in order to return to Tamriel and attune my corporeal form to Nirn. I should collect the Skyshard.]],
		[2] = [[Collect the Skyshard]],
	},
	[29] = {
		[1] = [[When I touched the Skyshard, it was absorbed into my body. I should talk to the Prophet.]],
		[2] = [[Talk to The Prophet]],
	},
	[30] = {
		[1] = [[The Prophet needs me to switch on the two anchor control devices.]],
		[2] = [[Activate the West Anchor Device]],
		[3] = [[Activate the East Anchor Device]],
	},
	[31] = {
		[1] = [[The Prophet has begun summoning something to lift us to the portal above. I should wait for him to complete the spell.]],
		[2] = [[Wait for the Prophet]],
	},
	[32] = {
		[1] = [[The spell is complete! I should make my way to the portal.]],
		[2] = [[Approach the Portal]],
	},
	[33] = {
		[1] = [[The way to Tamriel is open! I must enter the rift to escape!]],
		[2] = [[Use the Rift to Escape to Tamriel]],
	},
	[34] = {
		[1] = [[I've emerged from the rift in an unfamiliar place. The Prophet is nearby, but his form is indistinct and translucent. I should speak with him.]],
		[2] = [[Talk to the Prophet]],
	},
	[35] = {
		[1] = [[I've shown up in an unfamiliar place. The Prophet has shown up as a shade; I should speak with him and see where I must go next.]],
	},
}


function QuestsTest.TestQuestIds()
	do return true end
	local quest,questid,stage,stagenum,step,stepnum,cond,condnum
	local qid,qstep,cid

	local function cleanUpTestAndReturn(pass,comment,num,val1,val2)
		return pass,"Test failed: "..tostring(comment).." #"..tostring(num)..": got "..tostring(val1)..", expected "..tostring(val2)
	end

	-- perfect form

	local questStr = "Quest Name##1234/Do Something##5/1/Cond Text##8"
	local test = "Full Quest Parsing"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= "Quest Name" then
		return cleanUpTestAndReturn(false,test,1,quest,"Quest Name")
	end
	if questid ~= 1234 then
		return cleanUpTestAndReturn(false,test,2,questid,1234)
	end
	if stage ~= "Do Something" then
		return cleanUpTestAndReturn(false,test,3,stage,"Do Something")
	end
	if stagenum ~= 5 then
		return cleanUpTestAndReturn(false,test,4,stagenum,5)
	end
	if step ~= nil then
		return cleanUpTestAndReturn(false,test,5,step,"nil")
	end
	if stepnum ~= 1 then
		return cleanUpTestAndReturn(false,test,6,stepnum,1)
	end
	if cond ~= "Cond Text" then
		return cleanUpTestAndReturn(false,test,7,cond,"Cond Text")
	end
	if condnum ~= 8 then
		return cleanUpTestAndReturn(false,test,8,condnum,8)
	end

	questStr = "1234/1/1"
	test = "Stripped Quest Parsing"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= nil then
		return cleanUpTestAndReturn(false,test,1,quest,nil)
	end
	if questid ~= 1234 then
		return cleanUpTestAndReturn(false,test,2,questid,1234)
	end
	if stage ~= nil then
		return cleanUpTestAndReturn(false,test,3,stage,nil)
	end
	if stagenum ~= 1 then
		return cleanUpTestAndReturn(false,test,4,stagenum,1)
	end
	if step ~= nil then
		return cleanUpTestAndReturn(false,test,5,step,nil)
	end
	if stepnum ~= 1 then
		return cleanUpTestAndReturn(false,test,6,stepnum,nil)
	end
	if cond ~= nil then
		return cleanUpTestAndReturn(false,test,7,cond,nil)
	end
	if condnum ~= nil then
		return cleanUpTestAndReturn(false,test,8,condnum,1)
	end

	questStr = "Quest Name##1234/Cond Text"
	quest,qid,qstep,cond,cid = Parser.ParseQuest(questStr)
	test = "Cond Quest Parsing"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= "Quest Name" then
		return cleanUpTestAndReturn(false,test,1,quest,"Quest Name")
	end
	if questid ~= 1234 then
		return cleanUpTestAndReturn(false,test,2,questid,1234)
	end
	if stage ~= nil then
		return cleanUpTestAndReturn(false,test,3,stage,nil)
	end
	if stagenum ~= nil then
		return cleanUpTestAndReturn(false,test,4,stagenum,nil)
	end
	if step ~= nil then
		return cleanUpTestAndReturn(false,test,5,step,nil)
	end
	if stepnum ~= nil then
		return cleanUpTestAndReturn(false,test,6,stepnum,nil)
	end
	if cond ~= "Cond Text" then
		return cleanUpTestAndReturn(false,test,7,cond,"Cond Text")
	end
	if condnum ~= nil then
		return cleanUpTestAndReturn(false,test,8,condnum,nil)
	end

	questStr = "1234/Cond Text"
	quest,qid,qstep,cond,cid = Parser.ParseQuest(questStr)
	test = "Cond Quest Stripped Parsing"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= nil then
		return cleanUpTestAndReturn(false,test,1,quest,nil)
	end
	if questid ~= 1234 then
		return cleanUpTestAndReturn(false,test,2,questid,1234)
	end
	if stage ~= nil then
		return cleanUpTestAndReturn(false,test,3,stage,nil)
	end
	if stagenum ~= nil then
		return cleanUpTestAndReturn(false,test,4,stagenum,nil)
	end
	if step ~= nil then
		return cleanUpTestAndReturn(false,test,5,step,nil)
	end
	if stepnum ~= nil then
		return cleanUpTestAndReturn(false,test,6,stepnum,nil)
	end
	if cond ~= "Cond Text" then
		return cleanUpTestAndReturn(false,test,7,cond,"Cond Text")
	end
	if condnum ~= nil then
		return cleanUpTestAndReturn(false,test,8,condnum,nil)
	end

	questStr = "Quest Name##1234"
	quest,qid,qstep,cond,cid = Parser.ParseQuest(questStr)
	test = "Just Quest"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= "Quest Name" then
		return cleanUpTestAndReturn(false,test,1,quest,"Quest Name")
	end
	if questid ~= 1234 then
		return cleanUpTestAndReturn(false,test,2,questid,1234)
	end
	if stage ~= nil then
		return cleanUpTestAndReturn(false,test,3,stage,nil)
	end
	if stagenum ~= nil then
		return cleanUpTestAndReturn(false,test,4,stagenum,nil)
	end
	if step ~= nil then
		return cleanUpTestAndReturn(false,test,5,step,nil)
	end
	if stepnum ~= nil then
		return cleanUpTestAndReturn(false,test,6,stepnum,nil)
	end
	if cond ~= nil then
		return cleanUpTestAndReturn(false,test,7,cond,nil)
	end
	if condnum ~= nil then
		return cleanUpTestAndReturn(false,test,8,condnum,nil)
	end

	questStr = "1234"
	quest,qid,qstep,cond,cid = Parser.ParseQuest(questStr)
	test = "Just Quest ID"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= nil then
		return cleanUpTestAndReturn(false,test,1,quest,nil)
	end
	if questid ~= 1234 then
		return cleanUpTestAndReturn(false,test,2,questid,1234)
	end
	if stage ~= nil then
		return cleanUpTestAndReturn(false,test,3,stage,nil)
	end
	if stagenum ~= nil then
		return cleanUpTestAndReturn(false,test,4,stagenum,nil)
	end
	if step ~= nil then
		return cleanUpTestAndReturn(false,test,5,step,nil)
	end
	if stepnum ~= nil then
		return cleanUpTestAndReturn(false,test,6,stepnum,nil)
	end
	if cond ~= nil then
		return cleanUpTestAndReturn(false,test,7,cond,nil)
	end
	if condnum ~= nil then
		return cleanUpTestAndReturn(false,test,8,condnum,nil)
	end

	return cleanUpTestAndReturn(true)
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
		Testing:RegisterTestGroup("Quests",QuestsTest)
	end)
