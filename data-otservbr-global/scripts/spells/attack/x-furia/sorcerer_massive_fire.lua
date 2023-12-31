-- SpellCreator generated.

-- =============== COMBAT VARS ===============
-- Areas/Combat for 0ms
local combat0_Brush = createCombatObject()
setCombatParam(combat0_Brush, COMBAT_PARAM_EFFECT, CONST_ME_FIREWORK_RED)
setCombatParam(combat0_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_Brush,createCombatArea({	{0, 0, 1, 1, 1, 0, 0},
												{0, 1, 1, 1, 1, 1, 0},
												{1, 1, 0, 0, 0, 1, 1},
												{1, 1, 0, 2, 0, 1, 1},
												{1, 1, 0, 0, 0, 1, 1},
												{0, 1, 1, 1, 1, 1, 0},
												{0, 0, 1, 1, 1, 0, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 	
end
setCombatCallback(combat0_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat0_Brush = {CONST_ANI_FIRE,1,-2,0,-2,-1,-2,-2,-2,-2,-1,-2,0,-2,1,-2,2,-1,2,0,2,1,2,2,2,2,1,2,0,2,-1,2,-2,1,-3,0,-3,-1,-3,1,3,0,3,-1,3,-3,-1,-3,0,-3,1,3,-1,3,0,3,1}

local combat0_Brush_2 = createCombatObject()
setCombatParam(combat0_Brush_2, COMBAT_PARAM_EFFECT, CONST_ME_FIREATTACK)
setCombatParam(combat0_Brush_2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_Brush_2,createCombatArea({{0, 0, 0, 1, 0, 0, 0, 1, 0, 0},
												{0, 1, 0, 0, 0, 1, 0, 0, 0, 1},
												{0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
												{1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
												{0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
												{0, 0, 0, 0, 2, 0, 0, 0, 0, 0},
												{1, 0, 0, 0, 0, 0, 0, 0, 0, 1},
												{0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
												{0, 0, 0, 0, 0, 0, 0, 0, 1, 0},
												{0, 1, 0, 0, 0, 1, 0, 0, 0, 0},
												{0, 0, 0, 1, 0, 0, 0, 1, 0, 0}}))
function getDmg_Brush_2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_Brush_2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_2")
local dfcombat0_Brush_2 = {CONST_ANI_EXPLOSION,4,-2,5,-4,3,-5,1,-4,-1,-5,-3,-4,-4,-2,-4,1,1,4,-3,4,-1,5,3,5,4,3,5,1}

-- Areas/Combat for 600ms
local combat6_Brush_3 = createCombatObject()
setCombatParam(combat6_Brush_3, COMBAT_PARAM_EFFECT, 179)
setCombatParam(combat6_Brush_3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat6_Brush_3,createCombatArea({{0, 0, 0, 1, 0},
												{1, 1, 1, 1, 0},
												{0, 1, 2, 1, 0},
												{0, 1, 1, 1, 1},
												{0, 1, 0, 0, 0}}))
function getDmg_Brush_3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat6_Brush_3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_3")

-- -- Areas/Combat for 700ms
-- local combat7_Brush_3 = createCombatObject()
-- setCombatParam(combat7_Brush_3, COMBAT_PARAM_EFFECT, 179)
-- setCombatParam(combat7_Brush_3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
-- setCombatArea(combat7_Brush_3,createCombatArea({{0, 0, 0, 1, 0},
-- 												{1, 1, 1, 1, 0},
-- 												{0, 1, 2, 1, 0},
-- 												{0, 1, 1, 1, 1},
-- 												{0, 1, 0, 0, 0}}))
-- function getDmg_Brush_3(cid, level, maglevel)
-- 	return (10)*-1,(20)*-1 
-- end
-- setCombatCallback(combat7_Brush_3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_3")

-- Areas/Combat for 800ms
local combat8_Brush_3 = createCombatObject()
setCombatParam(combat8_Brush_3, COMBAT_PARAM_EFFECT, 179)
setCombatParam(combat8_Brush_3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat8_Brush_3,createCombatArea({	{0, 0, 0, 1, 0},
													{1, 0, 0, 0, 1},
													{0, 0, 2, 0, 0},
													{1, 0, 0, 0, 1},
													{0, 1, 0, 0, 0}}))
function getDmg_Brush_3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat8_Brush_3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_3")

-- Areas/Combat for 900ms
local combat9_Brush_4 = createCombatObject()
setCombatParam(combat9_Brush_4, COMBAT_PARAM_EFFECT, CONST_ME_FIREAREA)
setCombatParam(combat9_Brush_4, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat9_Brush_4,createCombatArea({{1, 1, 1},
{1, 2, 1},
{1, 1, 1}}))
function getDmg_Brush_4(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat9_Brush_4, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4")

-- Areas/Combat for
local combat9_Brush_3 = createCombatObject()
setCombatParam(combat9_Brush_3, COMBAT_PARAM_EFFECT, 179)
setCombatParam(combat9_Brush_3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat9_Brush_3,createCombatArea({{1},
												{0},
												{0},
												{2},
												{0},
												{0},
												{1}}))
function getDmg_Brush_3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat9_Brush_3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_3")

-- Areas/Combat for 200ms
local combat2_Brush = createCombatObject()
setCombatParam(combat2_Brush, COMBAT_PARAM_EFFECT, CONST_ME_FIREWORK_RED)
setCombatParam(combat2_Brush, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat2_Brush,createCombatArea({	{0, 0, 1, 1, 1, 0, 0},
												{0, 1, 1, 1, 1, 1, 0},
												{1, 1, 0, 0, 0, 1, 1},
												{1, 1, 0, 2, 0, 1, 1},
												{1, 1, 0, 0, 0, 1, 1},
												{0, 1, 1, 1, 1, 1, 0},
												{0, 0, 1, 1, 1, 0, 0}}))
function getDmg_Brush(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat2_Brush, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush")
local dfcombat2_Brush = {CONST_ANI_FIRE,3,1,2,1,2,0,3,0,3,-1,2,-1,2,-2,1,-2,1,-3,0,-3,-1,-3,0,-2,-1,-2,-2,-2,-2,-1,-2,0,-2,1,-2,2,-3,-1,-3,0,-3,1,-1,2,0,2,1,2,1,3,0,3,-1,3,2,2}

-- Areas/Combat for 1800ms
local combat18_Brush_6 = createCombatObject()
setCombatParam(combat18_Brush_6, COMBAT_PARAM_EFFECT, CONST_ME_GIANTICE)
setCombatParam(combat18_Brush_6, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat18_Brush_6,createCombatArea({	{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{1, 0, 0, 0, 0, 0, 0, 0, 1},
													{1, 0, 0, 0, 2, 0, 0, 0, 1},
													{1, 0, 0, 0, 0, 0, 0, 0, 1},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_6(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat18_Brush_6, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_6")


-- Areas/Combat for 5400ms
local combat54_Brush_11F = createCombatObject()
setCombatParam(combat54_Brush_11F, COMBAT_PARAM_EFFECT, CONST_ME_FIREATTACK)
setCombatParam(combat54_Brush_11F, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat54_Brush_11F,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 1, 2, 1, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_11F(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat54_Brush_11F, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_11F")


-- Areas/Combat for 1800ms
local combat18_Brush_6a = createCombatObject()
setCombatParam(combat18_Brush_6a, COMBAT_PARAM_EFFECT, CONST_ME_GIANTICE)
setCombatParam(combat18_Brush_6a, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat18_Brush_6a,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 1, 0, 0, 2, 0, 0, 1, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_6a(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat18_Brush_6a, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_6a")

-- Areas/Combat for 5400ms
local combat54_Brush_11a = createCombatObject()
setCombatParam(combat54_Brush_11a, COMBAT_PARAM_EFFECT, CONST_ME_FIREATTACK)
setCombatParam(combat54_Brush_11a, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat54_Brush_11a,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 1, 0, 2, 0, 1, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_11a(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat54_Brush_11a, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_11a")

-- Areas/Combat for 1900ms
local combat18_Brush_6b = createCombatObject()
setCombatParam(combat18_Brush_6b, COMBAT_PARAM_EFFECT, CONST_ME_GIANTICE)
setCombatParam(combat18_Brush_6b, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat18_Brush_6b,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 1, 0, 2, 0, 1, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_6b(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat18_Brush_6b, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_6b")

-- Areas/Combat for 5400ms
local combat54_Brush_11b = createCombatObject()
setCombatParam(combat54_Brush_11b, COMBAT_PARAM_EFFECT, CONST_ME_FIREATTACK)
setCombatParam(combat54_Brush_11b, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat54_Brush_11b,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 1, 0, 0, 2, 0, 0, 1, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_11b(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat54_Brush_11b, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_11b")

-- Areas/Combat for 1900ms
local combat18_Brush_6c = createCombatObject()
setCombatParam(combat18_Brush_6c, COMBAT_PARAM_EFFECT, CONST_ME_GIANTICE)
setCombatParam(combat18_Brush_6c, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat18_Brush_6c,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 1, 2, 1, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_6c(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat18_Brush_6c, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_6c")

-- Areas/Combat for 5400ms
local combat54_Brush_11c = createCombatObject()
setCombatParam(combat54_Brush_11c, COMBAT_PARAM_EFFECT, CONST_ME_FIREATTACK)
setCombatParam(combat54_Brush_11c, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat54_Brush_11c,createCombatArea({	{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{1, 0, 0, 0, 0, 0, 0, 0, 1},
													{1, 0, 0, 0, 2, 0, 0, 0, 1},
													{1, 0, 0, 0, 0, 0, 0, 0, 1},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_11c(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat54_Brush_11c, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_11c")

-- Areas/Combat for 3700ms
local combat37_Brush_5 = createCombatObject()
setCombatParam(combat37_Brush_5, COMBAT_PARAM_EFFECT, CONST_ME_LOSEENERGY)
setCombatParam(combat37_Brush_5, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat37_Brush_5,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 0, 0, 1, 2, 1, 0, 0, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_5(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat37_Brush_5, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_5")

-- Areas/Combat for 4200ms
local combat42_Brush_5 = createCombatObject()
setCombatParam(combat42_Brush_5, COMBAT_PARAM_EFFECT, CONST_ME_LOSEENERGY)
setCombatParam(combat42_Brush_5, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat42_Brush_5,createCombatArea({	{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{1, 1, 0, 0, 0, 0, 0, 1, 1},
													{1, 1, 0, 0, 2, 0, 0, 1, 1},
													{1, 1, 0, 0, 0, 0, 0, 1, 1},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_5(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat42_Brush_5, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_5")

-- Areas/Combat for 4500ms
local combat45_Brush_6 = createCombatObject()
setCombatParam(combat45_Brush_6, COMBAT_PARAM_EFFECT, CONST_ME_GIANTICE)
setCombatParam(combat45_Brush_6, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat45_Brush_6,createCombatArea({	{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 1, 1, 1, 1, 1, 1, 1, 0},
													{1, 1, 1, 0, 0, 0, 1, 1, 1},
													{1, 1, 1, 0, 2, 0, 1, 1, 1},
													{1, 1, 1, 0, 0, 0, 1, 1, 1},
													{0, 1, 1, 1, 1, 1, 1, 1, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_6(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat45_Brush_6, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_6")

-- Areas/Combat for 4800ms
local combat48_Brush_7 = createCombatObject()
setCombatParam(combat48_Brush_7, COMBAT_PARAM_EFFECT, 244)
setCombatParam(combat48_Brush_7, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat48_Brush_7,createCombatArea({	{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{1, 1, 0, 1, 1, 1, 0, 1, 1},
													{1, 1, 0, 1, 2, 1, 0, 1, 1},
													{1, 1, 0, 1, 1, 1, 0, 1, 1},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_7(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat48_Brush_7, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_7")

-- Areas/Combat for 5000ms
local combat50_Brush_7 = createCombatObject()
setCombatParam(combat50_Brush_7, COMBAT_PARAM_EFFECT, CONST_ME_LOSEENERGY)
setCombatParam(combat50_Brush_7, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat50_Brush_7,createCombatArea({{0, 0, 0, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 1, 0},
{1, 1, 0, 1, 1, 1, 0, 1, 1},
{1, 1, 0, 1, 2, 1, 0, 1, 1},
{1, 1, 0, 1, 1, 1, 0, 1, 1},
{0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_7(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat50_Brush_7, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_7")

-- Areas/Combat for 5200ms
local combat52_Brush_9 = createCombatObject()
setCombatParam(combat52_Brush_9, COMBAT_PARAM_EFFECT, CONST_ME_GROUNDSHAKER)
setCombatParam(combat52_Brush_9, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat52_Brush_9,createCombatArea({{0, 1, 0},
{1, 1, 1},
{1, 2, 1},
{1, 1, 1},
{0, 1, 0}}))
function getDmg_Brush_9(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat52_Brush_9, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_9")

-- Areas/Combat for 5300ms
local combat53_Brush_10 = createCombatObject()
setCombatParam(combat53_Brush_10, COMBAT_PARAM_EFFECT, CONST_ME_SMALLCLOUDS)
setCombatParam(combat53_Brush_10, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat53_Brush_10,createCombatArea({{0, 0, 1, 0, 0},
{0, 1, 1, 1, 0},
{1, 1, 2, 1, 1},
{0, 1, 1, 1, 0},
{0, 0, 1, 0, 0}}))
function getDmg_Brush_10(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat53_Brush_10, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_10")

-- Areas/Combat for 5400ms
local combat54_Brush_11 = createCombatObject()
setCombatParam(combat54_Brush_11, COMBAT_PARAM_EFFECT, CONST_ME_FIREATTACK)
setCombatParam(combat54_Brush_11, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat54_Brush_11,createCombatArea({	{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{1, 1, 1, 1, 1, 1, 1, 1, 1},
													{1, 1, 1, 1, 2, 1, 1, 1, 1},
													{1, 1, 1, 1, 1, 1, 1, 1, 1},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_11(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat54_Brush_11, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_11")

-- Areas/Combat for 5500ms
local combat55_Brush_12 = createCombatObject()
setCombatParam(combat55_Brush_12, COMBAT_PARAM_EFFECT, CONST_ME_EXPLOSIONHIT)
setCombatParam(combat55_Brush_12, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat55_Brush_12,createCombatArea({	{0, 0, 0, 1, 1, 1, 0, 0, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 1, 0, 1, 1, 1, 0, 1, 0},
													{1, 1, 1, 1, 1, 1, 1, 1, 1},
													{1, 1, 1, 1, 2, 1, 1, 1, 1},
													{1, 1, 1, 1, 1, 1, 1, 1, 1},
													{0, 1, 0, 1, 1, 1, 0, 1, 0},
													{0, 0, 1, 1, 1, 1, 1, 0, 0},
													{0, 0, 0, 1, 1, 1, 0, 0, 0}}))
function getDmg_Brush_12(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat55_Brush_12, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_12")

-- Areas/Combat for 5700ms
local combat57_Brush_3 = createCombatObject()
setCombatParam(combat57_Brush_3, COMBAT_PARAM_EFFECT, 179)
setCombatParam(combat57_Brush_3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat57_Brush_3,createCombatArea({	{0, 0, 0, 1, 0},
													{1, 1, 1, 1, 0},
													{0, 1, 2, 1, 0},
													{0, 1, 1, 1, 1},
													{0, 1, 0, 0, 0}}))
function getDmg_Brush_3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat57_Brush_3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_3")

-- Areas/Combat for 900ms
local combat9_Brush_4a = createCombatObject()
setCombatParam(combat9_Brush_4a, COMBAT_PARAM_EFFECT, CONST_ME_FIREAREA)
setCombatParam(combat9_Brush_4a, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat9_Brush_4a,createCombatArea({	{1, 0, 0, 0, 0, 0, 0, 0, 1},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 1, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 2, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 1, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{1, 0, 0, 0, 0, 0, 0, 0, 1}}))
function getDmg_Brush_4a(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat9_Brush_4a, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4a")


-- Areas/Combat for 900ms
local combat9_Brush_4b = createCombatObject()
setCombatParam(combat9_Brush_4b, COMBAT_PARAM_EFFECT, CONST_ME_FIREAREA)
setCombatParam(combat9_Brush_4b, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat9_Brush_4b,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 1, 0, 0, 0, 0},
													{0, 0, 0, 0, 2, 0, 0, 0, 0},
													{0, 0, 0, 0, 1, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 1, 0, 0, 0, 0, 0, 1, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_4b(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat9_Brush_4b, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4b")


-- Areas/Combat for 900ms
local combat9_Brush_4c = createCombatObject()
setCombatParam(combat9_Brush_4c, COMBAT_PARAM_EFFECT, CONST_ME_FIREAREA)
setCombatParam(combat9_Brush_4c, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat9_Brush_4c,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 0, 0, 0, 1, 0, 0, 0},
													{0, 0, 0, 0, 2, 0, 0, 0, 0},
													{0, 0, 0, 1, 0, 0, 0, 0, 0},
													{0, 0, 1, 0, 0, 0, 1, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_4c(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat9_Brush_4c, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4c")

-- Areas/Combat for 900ms
local combat9_Brush_4d = createCombatObject()
setCombatParam(combat9_Brush_4d, COMBAT_PARAM_EFFECT, CONST_ME_FIREAREA)
setCombatParam(combat9_Brush_4d, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat9_Brush_4d,createCombatArea({	{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 1, 2, 1, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0},
													{0, 0, 0, 0, 0, 0, 0, 0, 0}}))
function getDmg_Brush_4d(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat9_Brush_4d, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_Brush_4d")

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

function spell.onCastSpell(cid, var)
	local startPos = getCreaturePosition(cid)
	local creatureId = cid:getId()
	-- Initial fire
	RunPart(combat0_Brush,creatureId,var,dfcombat0_Brush,startPos)
	RunPart(combat0_Brush_2,creatureId,var,dfcombat0_Brush_2,startPos)
	addEvent(RunPart,200,combat2_Brush,creatureId,var,dfcombat2_Brush,startPos)
	-- Purple things:
	addEvent(RunPart,500,combat6_Brush_3,creatureId,var)
	addEvent(RunPart,600,combat8_Brush_3,creatureId,var)
	-- Fire Explosion:
	addEvent(RunPart,700,combat9_Brush_4,creatureId,var)
	-- Last Purple thing:
	addEvent(RunPart,700,combat9_Brush_3,creatureId,var)
	-- 1st Giant Ice:
	addEvent(RunPart,800,combat18_Brush_6,creatureId,var)
	addEvent(RunPart,800,combat54_Brush_11F,creatureId,var)
	addEvent(RunPart,900,combat18_Brush_6a,creatureId,var)
	addEvent(RunPart,1200,combat54_Brush_11a,creatureId,var)
	addEvent(RunPart,1000,combat18_Brush_6b,creatureId,var)
	addEvent(RunPart,1600,combat54_Brush_11b,creatureId,var)
	addEvent(RunPart,1100,combat18_Brush_6c,creatureId,var)
	addEvent(RunPart,2000,combat54_Brush_11c,creatureId,var)
	-- Utamo effect:
	addEvent(RunPart,1200,combat37_Brush_5,creatureId,var)
	addEvent(RunPart,1300,combat42_Brush_5,creatureId,var)
	-- -- NUCLEAR
	-- addEvent(RunPart,1100,combat48_Brush_7,creatureId,var)
	-- -- Utamo
	addEvent(RunPart,1500,combat50_Brush_7,creatureId,var)
	-- -- Ground
	addEvent(RunPart,1600,combat52_Brush_9,creatureId,var)
	-- -- Mojate
	addEvent(RunPart,1700,combat53_Brush_10,creatureId,var)
	-- -- Final fire
	addEvent(RunPart,1800,combat54_Brush_11,creatureId,var)
	-- -- Fire Morgana
	addEvent(RunPart,1900,combat55_Brush_12,creatureId,var)
	-- -- Purple stuff
	addEvent(RunPart,2000,combat57_Brush_3,creatureId,var)
	-- Round Fire explosion
	addEvent(RunPart,1700,combat9_Brush_4a,creatureId,var)
	addEvent(RunPart,1900,combat9_Brush_4b,creatureId,var)
	addEvent(RunPart,2100,combat9_Brush_4c,creatureId,var)
	addEvent(RunPart,2300,combat9_Brush_4d,creatureId,var)
	addEvent(RunPart,2500,combat9_Brush_4a,creatureId,var)
	addEvent(RunPart,2600,combat9_Brush_4b,creatureId,var)
	addEvent(RunPart,2700,combat9_Brush_4c,creatureId,var)
	addEvent(RunPart,2800,combat9_Brush_4d,creatureId,var)
	-- Fire Explosion
	addEvent(RunPart,2900,combat9_Brush_4,creatureId,var)
	return true
end



spell:group("attack", "focus")
-- spell:id(118)
spell:name("ultimate fire explosion")
spell:words("exevo massive fire")
spell:castSound(SOUND_EFFECT_TYPE_SPELL_ETERNAL_WINTER)
spell:level(60)
spell:mana(1050)
spell:isPremium(true)
spell:range(5)
spell:isSelfTarget(false)
spell:cooldown(3 * 1000)
spell:groupCooldown(3 * 1000, 3 * 1000)
spell:needLearn(false)
spell:vocation("sorcerer;true", "master sorcerer;true")
spell:register()