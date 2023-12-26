-- SpellCreator generated.

-- =============== COMBAT VARS ===============

-- Areas/Combat for 0ms
local combat0_Brush = createCombatObject()
setCombatParam(combat0_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat0_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_Brush,createCombatArea({	{1, 0},
												{0, 0},
												{2, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat0_Brush = {CONST_ANI_SMALLICE,0,-2}

-- Areas/Combat for 50ms
local combat0A_Brush = createCombatObject()
setCombatParam(combat0A_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat0A_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0A_Brush,createCombatArea({	{0, 1},
												{0, 0},
												{2, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0A_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat0A_Brush = {CONST_ANI_SMALLICE,1,-2}

-- Areas/Combat for 100ms
local combat1_Brush = createCombatObject()
setCombatParam(combat1_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat1_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat1_Brush,createCombatArea({	{0, 0, 1},
												{2, 0, 0},
												{0, 0, 0},
												{0, 0, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat1_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat1_Brush = {CONST_ANI_SMALLICE,2,-1}

-- Areas/Combat for 150ms
local combat1A_Brush = createCombatObject()
setCombatParam(combat1A_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat1A_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat1A_Brush,createCombatArea({	{0, 0, 0},
												{2, 0, 1},
												{0, 0, 0},
												{0, 0, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat1A_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat1A_Brush = {CONST_ANI_SMALLICE,2,0}

-- Areas/Combat for 200ms
local combat1B_Brush = createCombatObject()
setCombatParam(combat1B_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat1B_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat1B_Brush,createCombatArea({	{0, 0, 0},
												{2, 0, 0},
												{0, 0, 1},
												{0, 0, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat1B_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat1B_Brush = {CONST_ANI_SMALLICE,1,2}

-- Areas/Combat for 250ms
local combat2_Brush = createCombatObject()
setCombatParam(combat2_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat2_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat2_Brush,createCombatArea({	{2, 0},
												{0, 0},
												{0, 1}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat2_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat2_Brush = {CONST_ANI_SMALLICE,1,2}

-- Areas/Combat for 300ms
local combat2A_Brush = createCombatObject()
setCombatParam(combat2A_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat2A_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat2A_Brush,createCombatArea({	{2, 0},
												{0, 0},
												{1, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat2A_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat2A_Brush = {CONST_ANI_SMALLICE,0,2}

-- Areas/Combat for 350ms
local combat3_Brush = createCombatObject()
setCombatParam(combat3_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat3_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat3_Brush,createCombatArea({	{0, 0, 2},
												{0, 0, 0},
												{0, 1, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat3_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat3_Brush = {CONST_ANI_SMALLICE,-1,2}

-- Areas/Combat for 400ms
local combat3A_Brush = createCombatObject()
setCombatParam(combat3A_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat3A_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat3A_Brush,createCombatArea({	{0, 0, 2},
												{1, 0, 0},
												{0, 0, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat3A_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat3A_Brush = {CONST_ANI_SMALLICE,-2,1}

-- Areas/Combat for 450ms
local combat3B_Brush = createCombatObject()
setCombatParam(combat3B_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat3B_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat3B_Brush,createCombatArea({	{1, 0, 2},
												{0, 0, 0},
												{0, 0, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat3B_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat3B_Brush = {CONST_ANI_SMALLICE,-2,0}

-- Areas/Combat for 500ms
local combat4_Brush = createCombatObject()
setCombatParam(combat4_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat4_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat4_Brush,createCombatArea({	{1, 0, 0},
												{0, 0, 2}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 -- (min -10, max -20)
end
setCombatCallback(combat4_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat4_Brush = {CONST_ANI_SMALLICE,-2,-1}

-- Areas/Combat for 550ms
local combat5_Brush = createCombatObject()
setCombatParam(combat5_Brush, COMBAT_PARAM_EFFECT, CONST_ME_TELEPORT)
setCombatParam(combat5_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat5_Brush,createCombatArea({	{1, 0},
												{0, 0},
												{0, 2}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat5_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat5_Brush = {CONST_ANI_SMALLICE,-1,-2}

-- Areas/Combat for 600ms
local combat6_Brush = createCombatObject()
setCombatParam(combat6_Brush, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
setCombatParam(combat6_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat6_Brush,createCombatArea({	{0, 1, 1, 1, 0},
												{1, 1, 1, 1, 1},
												{1, 1, 2, 1, 1},
												{1, 1, 1, 1, 1},
												{0, 1, 1, 1, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat6_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat6_Brush = {CONST_ANI_SMALLICE,1,-1,-1,0,-1,-1,1,2,0,2,-2,0,-2,1,-1,2,0,1,-1,1,0,-1,2,1,1,0,1,1,2,0,2,-1,1,-2,0,-2,-1,-2,-2,-1,0,0}

-- Areas/Combat for 700ms
local combat7_Brush2 = createCombatObject()
setCombatParam(combat7_Brush2, COMBAT_PARAM_EFFECT, CONST_ME_GROUNDSHAKER)
setCombatParam(combat7_Brush2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat7_Brush2,createCombatArea({	{0, 1, 1, 1, 0},
												{1, 1, 1, 1, 1},
												{1, 1, 2, 1, 1},
												{1, 1, 1, 1, 1},
												{0, 1, 1, 1, 0}}))
function getDmg_Brush2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat7_Brush2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush2")

-- Areas/Combat for 750ms
local combat7A_Brush2 = createCombatObject()
setCombatParam(combat7A_Brush2, COMBAT_PARAM_EFFECT, 2)
setCombatParam(combat7A_Brush2, COMBAT_PARAM_TYPE, COMBAT_DROWNDAMAGE)
setCombatArea(combat7A_Brush2,createCombatArea({	{0, 0, 1, 0, 0},
													{0, 1, 1, 1, 0},
													{0, 1, 2, 1, 0},
													{0, 1, 1, 1, 0},
													{0, 0, 1, 0, 0}}))
function getDmg_Brush2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat7A_Brush2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush2")

-- Areas/Combat for 800ms
local combat8_Brush3 = createCombatObject()
setCombatParam(combat8_Brush3, COMBAT_PARAM_EFFECT, CONST_ME_STONES)
setCombatParam(combat8_Brush3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat8_Brush3,createCombatArea({	{0, 0, 1, 0, 0},
												{0, 1, 0, 1, 0},
												{1, 0, 0, 0, 1},
												{0, 1, 2, 1, 0},
												{1, 0, 0, 0, 1},
												{0, 1, 0, 1, 0},
												{0, 0, 1, 0, 0}}))
function getDmg_Brush3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat8_Brush3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush3")

-- Areas/Combat for 900ms
local combat9_Brush4 = createCombatObject()
setCombatParam(combat9_Brush4, COMBAT_PARAM_EFFECT, 32)
setCombatParam(combat9_Brush4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat9_Brush4,createCombatArea({{0, 1, 1, 1, 0},
{1, 1, 2, 1, 1},
{0, 1, 1, 1, 0}}))
function getDmg_Brush4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat9_Brush4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush4")

-- Areas/Combat for 1000ms
local combat10_Brush_2 = createCombatObject()
setCombatParam(combat10_Brush_2, COMBAT_PARAM_EFFECT, CONST_ME_CARNIPHILA)
setCombatParam(combat10_Brush_2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat10_Brush_2,createCombatArea({{0, 0, 0, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 1, 0},
{1, 1, 0, 0, 1, 0, 0, 1, 1},
{1, 1, 0, 1, 2, 1, 0, 1, 1},
{1, 1, 0, 0, 1, 0, 0, 1, 1},
{0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat10_Brush_2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_2")

-- Areas/Combat for 1100ms
local combat11_Brush_3 = createCombatObject()
setCombatParam(combat11_Brush_3, COMBAT_PARAM_EFFECT, CONST_ME_PURPLEENERGY)
setCombatParam(combat11_Brush_3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat11_Brush_3,createCombatArea({{0, 0, 0, 0, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 1, 0},
{1, 1, 0, 1, 0, 1, 0, 1, 1},
{1, 1, 0, 0, 2, 0, 0, 1, 1},
{1, 1, 0, 1, 0, 1, 0, 1, 1},
{0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat11_Brush_3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_3")

-- Areas/Combat for 1500ms
local combat15_Brush_4 = createCombatObject()
setCombatParam(combat15_Brush_4, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
setCombatParam(combat15_Brush_4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat15_Brush_4,createCombatArea({{0, 1},
{2, 0}}))
function getDmg_Brush_4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat15_Brush_4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4")

-- Areas/Combat for 1600ms
local combat16_Brush_4 = createCombatObject()
setCombatParam(combat16_Brush_4, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
setCombatParam(combat16_Brush_4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat16_Brush_4,createCombatArea({{2, 1},
{0, 1}}))
function getDmg_Brush_4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat16_Brush_4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4")

-- Areas/Combat for 1700ms
local combat17_Brush_4 = createCombatObject()
setCombatParam(combat17_Brush_4, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
setCombatParam(combat17_Brush_4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat17_Brush_4,createCombatArea({{0, 2},
{1, 1}}))
function getDmg_Brush_4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat17_Brush_4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4")

-- Areas/Combat for 1900ms
local combat19_Brush_4 = createCombatObject()
setCombatParam(combat19_Brush_4, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
setCombatParam(combat19_Brush_4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat19_Brush_4,createCombatArea({{1, 1},
{1, 2}}))
function getDmg_Brush_4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat19_Brush_4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4")

-- Areas/Combat for 2000ms
local combat20_Brush_4 = createCombatObject()
setCombatParam(combat20_Brush_4, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
setCombatParam(combat20_Brush_4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat20_Brush_4,createCombatArea({{0, 1},
{2, 1}}))
function getDmg_Brush_4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat20_Brush_4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4")

-- Areas/Combat for 2100ms
local combat21_Brush_4 = createCombatObject()
setCombatParam(combat21_Brush_4, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
setCombatParam(combat21_Brush_4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat21_Brush_4,createCombatArea({{2, 0},
{1, 1}}))
function getDmg_Brush_4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat21_Brush_4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4")

-- Areas/Combat for 2200ms
local combat22_Brush_4 = createCombatObject()
setCombatParam(combat22_Brush_4, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
setCombatParam(combat22_Brush_4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat22_Brush_4,createCombatArea({{1, 2},
{1, 0}}))
function getDmg_Brush_4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat22_Brush_4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4")

-- Areas/Combat for 2300ms
local combat23_Brush_4 = createCombatObject()
setCombatParam(combat23_Brush_4, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
setCombatParam(combat23_Brush_4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat23_Brush_4,createCombatArea({{1, 1, 1},
{0, 2, 0}}))
function getDmg_Brush_4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat23_Brush_4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4")

-- Areas/Combat for 2800ms
local combat28_Brush_7 = createCombatObject()
setCombatParam(combat28_Brush_7, COMBAT_PARAM_EFFECT, CONST_ME_HOLYDAMAGE)
setCombatParam(combat28_Brush_7, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat28_Brush_7,createCombatArea({{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{1, 1, 1, 1, 2, 1, 1, 1, 1},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0}}))
function getDmg_Brush_7(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat28_Brush_7, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_7")

local con___combat28_Brush_7 = createConditionObject(0)
addCombatCondition(combat28_Brush_7, con___combat28_Brush_7)

-- Areas/Combat for 2500ms
local combat25_Brush_5 = createCombatObject()
setCombatParam(combat25_Brush_5, COMBAT_PARAM_EFFECT, CONST_ME_HOLYAREA)
setCombatParam(combat25_Brush_5, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat25_Brush_5,createCombatArea({{0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 0, 0},
{1, 1, 1, 1, 2, 1, 1, 1},
{0, 0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0}}))
function getDmg_Brush_5(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat25_Brush_5, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_5")

-- Areas/Combat for 2600ms
local combat26_Brush_6 = createCombatObject()
setCombatParam(combat26_Brush_6, COMBAT_PARAM_EFFECT, CONST_ME_SMALLPLANTS)
setCombatParam(combat26_Brush_6, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat26_Brush_6,createCombatArea({{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{1, 1, 1, 1, 2, 1, 1, 1, 1},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0}}))
function getDmg_Brush_6(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat26_Brush_6, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_6")

-- Areas/Combat for 2900ms
local combat29_Brush_6 = createCombatObject()
setCombatParam(combat29_Brush_6, COMBAT_PARAM_EFFECT, CONST_ME_SMALLPLANTS)
setCombatParam(combat29_Brush_6, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat29_Brush_6,createCombatArea({	{0, 0, 0, 1, 0, 0, 0},
													{0, 0, 0, 1, 0, 0, 0},
													{0, 0, 0, 1, 0, 0, 0},
													{0, 0, 1, 1, 1, 0, 0},
													{1, 1, 1, 2, 1, 1, 1},
													{0, 0, 1, 1, 1, 0, 0},
													{0, 0, 0, 1, 0, 0, 0},
													{0, 0, 0, 1, 0, 0, 0},
													{0, 0, 0, 1, 0, 0, 0}}))
function getDmg_Brush_6(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat29_Brush_6, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_6")

-- Areas/Combat for 3000ms
local combat30_Brush_8 = createCombatObject()
setCombatParam(combat30_Brush_8, COMBAT_PARAM_EFFECT, CONST_ME_EXPLOSIONHIT)
setCombatParam(combat30_Brush_8, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat30_Brush_8,createCombatArea({	{0, 0, 0, 1, 0, 0, 0},
													{0, 0, 1, 1, 1, 0, 0},
													{0, 1, 1, 1, 1, 1, 0},
													{1, 1, 1, 2, 1, 1, 1},
													{0, 1, 1, 1, 1, 1, 0},
													{0, 0, 1, 1, 1, 0, 0},
													{0, 0, 0, 1, 0, 0, 0}}))
function getDmg_Brush_8(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat30_Brush_8, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_8")

-- Areas/Combat for 3100ms
local combat31_Brush_9 = createCombatObject()
setCombatParam(combat31_Brush_9, COMBAT_PARAM_EFFECT, CONST_ME_FIREAREA)
setCombatParam(combat31_Brush_9, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat31_Brush_9,createCombatArea({	{0, 0, 1, 1, 1, 0, 0},
													{0, 1, 1, 1, 1, 1, 0},
													{1, 1, 1, 1, 1, 1, 1},
													{1, 1, 1, 2, 1, 1, 1},
													{1, 1, 1, 1, 1, 1, 1},
													{0, 1, 1, 1, 1, 1, 0},
													{0, 0, 1, 1, 1, 0, 0}}))
function getDmg_Brush_9(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat31_Brush_9, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_9")

-- Areas/Combat for 3200ms
local combat32_Brush4 = createCombatObject()
setCombatParam(combat32_Brush4, COMBAT_PARAM_EFFECT, CONST_ME_BLOCKHIT)
setCombatParam(combat32_Brush4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat32_Brush4,createCombatArea({{1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1},
												{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
												{0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0},
												{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
												{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
												{0, 0, 0, 1, 1, 2, 1, 1, 0, 0, 0},
												{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
												{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
												{0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0},
												{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
												{1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1}}))
function getDmg_Brush4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat32_Brush4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush4")

-- =============== CORE FUNCTIONS ===============
local function RunPart(c,cid,var,dirList,dirEmitPos) -- Part
	if (isCreature(cid)) then
		doCombat(cid, c, var)
		if (dirList ~= nil) then -- Emit distance effects
			local i = 2;
			while (i < #dirList) do
				doSendDistanceShoot(dirEmitPos,{x=dirEmitPos.x-dirList[i],y=dirEmitPos.y-dirList[i+1],z=dirEmitPos.z},dirList[1])
				i = i + 2
			end		
		end
	end
end

local spell = Spell("instant")

function spell.onCastSpell(creature, var)
	local startPos = getCreaturePosition(creature)
	local creatureId = creature:getId()
	RunPart(combat0_Brush,creatureId,var,dfcombat0_Brush,startPos)
	addEvent(RunPart,50,combat0A_Brush,creatureId,var,dfcombat0A_Brush,startPos)
	addEvent(RunPart,100,combat1_Brush,creatureId,var,dfcombat1_Brush,startPos)
	addEvent(RunPart,150,combat1A_Brush,creatureId,var,dfcombat1A_Brush,startPos)
	addEvent(RunPart,200,combat1B_Brush,creatureId,var,dfcombat1B_Brush,startPos)
	addEvent(RunPart,250,combat2_Brush,creatureId,var,dfcombat2_Brush,startPos)
	addEvent(RunPart,300,combat2A_Brush,creatureId,var,dfcombat2A_Brush,startPos)
	addEvent(RunPart,350,combat3_Brush,creatureId,var,dfcombat3_Brush,startPos)
	addEvent(RunPart,400,combat3A_Brush,creatureId,var,dfcombat3A_Brush,startPos)
	addEvent(RunPart,450,combat3B_Brush,creatureId,var,dfcombat3B_Brush,startPos)
	addEvent(RunPart,500,combat4_Brush,creatureId,var,dfcombat4_Brush,startPos)
	addEvent(RunPart,550,combat5_Brush,creatureId,var,dfcombat5_Brush,startPos)
	addEvent(RunPart,600,combat6_Brush,creatureId,var,dfcombat6_Brush,startPos)
	addEvent(RunPart,600,combat7_Brush2,creatureId,var)
	addEvent(RunPart,700,combat7A_Brush2,creatureId,var)
	addEvent(RunPart,800,combat8_Brush3,creatureId,var)
	addEvent(RunPart,900,combat9_Brush4,creatureId,var)
	addEvent(RunPart,1000,combat11_Brush_3,creatureId,var)
	addEvent(RunPart,1000,combat10_Brush_2,creatureId,var)
	addEvent(RunPart,1200,combat15_Brush_4,creatureId,var)
	addEvent(RunPart,1300,combat16_Brush_4,creatureId,var)
	addEvent(RunPart,1400,combat17_Brush_4,creatureId,var)
	addEvent(RunPart,1500,combat19_Brush_4,creatureId,var)
	addEvent(RunPart,1600,combat20_Brush_4,creatureId,var)
	addEvent(RunPart,1700,combat21_Brush_4,creatureId,var)
	addEvent(RunPart,1800,combat22_Brush_4,creatureId,var)
	addEvent(RunPart,1900,combat23_Brush_4,creatureId,var)
	addEvent(RunPart,2000,combat26_Brush_6,creatureId,var)
	addEvent(RunPart,2050,combat28_Brush_7,creatureId,var)
	addEvent(RunPart,2100,combat25_Brush_5,creatureId,var)
	addEvent(RunPart,2200,combat29_Brush_6,creatureId,var)
	addEvent(RunPart,2300,combat30_Brush_8,creatureId,var)
	addEvent(RunPart,2400,combat31_Brush_9,creatureId,var)
	addEvent(RunPart,2500,combat32_Brush4,creatureId,var)
	return true
end



spell:group("attack", "focus")
-- spell:id(118)
spell:name("ultimate boom explosion")
spell:words("exevo gran mas boom")
spell:castSound(SOUND_EFFECT_TYPE_SPELL_ETERNAL_WINTER)
spell:level(60)
spell:mana(1050)
spell:isPremium(true)
spell:range(5)
spell:isSelfTarget(false)
spell:cooldown(3 * 1000)
spell:groupCooldown(3 * 1000, 3 * 1000)
spell:needLearn(false)
spell:vocation("druid;true", "elder druid;true")
spell:register()