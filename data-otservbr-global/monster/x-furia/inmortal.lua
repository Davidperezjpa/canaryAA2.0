local mType = Game.createMonsterType("Inmortal")
local monster = {}

monster.description = "an Inmortal"
monster.experience = 50000
monster.outfit = {
	lookType = 279,
	lookHead = 114,
	lookBody = 114,
	lookLegs = 114,
	lookFeet = 0,
	lookAddons = 2,
	lookMount = 0,
}

monster.raceId = 56
monster.Bestiary = {
	class = "Mammal",
	race = BESTY_RACE_MAMMAL,
	toKill = 250,
	FirstUnlock = 10,
	SecondUnlock = 100,
	CharmsPoints = 5,
	Stars = 1,
	Occurrence = 0,
	Locations = "Said to be the love of X...",
}

monster.health = 50000
monster.maxHealth = 50000
monster.race = "blood"
monster.corpse = 18134
monster.speed = 1500
monster.manaCost = 250

monster.changeTarget = {
	interval = 5000,
	chance = 8,
}

monster.strategiesTarget = {
	nearest = 70,
	random = 30,
}

monster.flags = {
	summonable = false,
	attackable = true,
	hostile = true,
	convinceable = false,
	pushable = false,
	rewardBoss = false,
	illusionable = true,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 1,
	targetDistance = 1,
	runHealth = 3,
	healthHidden = false,
	isBlockable = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true,
}

monster.light = {
	level = 0,
	color = 0,
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{ text = "Run my red!", yell = false },
	{ text = "Come to me Muah!", yell = false },
}
monster.loot = {
	{ name = "crystal coin", chance = 85000, maxCount = 30 },
	{ name = "cookie", chance = 750 },
}

monster.attacks = {
    { name = "combat", interval = 2000, chance = 80, type = COMBAT_DEATHDAMAGE, minDamage = -90, maxDamage = -180, range = 7, radius = 2, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_MORTAREA, target = true },
    { name = "combat", interval = 6000, chance = 80, type = COMBAT_PHYSICALDAMAGE, minDamage = -90, maxDamage = -180, range = 7, radius = 2, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_GROUNDSHAKER, target = true },
}

monster.defenses = {
	defense = 15,
	armor = 33,
	mitigation = 1.15,
}

monster.elements = {
	{ type = COMBAT_PHYSICALDAMAGE, percent = -15 },
	{ type = COMBAT_ENERGYDAMAGE, percent = 0 },
	{ type = COMBAT_EARTHDAMAGE, percent = 0 },
	{ type = COMBAT_FIREDAMAGE, percent = 80 },
	{ type = COMBAT_LIFEDRAIN, percent = 0 },
	{ type = COMBAT_MANADRAIN, percent = 0 },
	{ type = COMBAT_DROWNDAMAGE, percent = 0 },
	{ type = COMBAT_ICEDAMAGE, percent = -30 },
	{ type = COMBAT_HOLYDAMAGE, percent = 0 },
	{ type = COMBAT_DEATHDAMAGE, percent = -20 },
}

monster.immunities = {
	{ type = "paralyze", condition = true },
	{ type = "outfit", condition = true },
	{ type = "invisible", condition = true },
	{ type = "bleed", condition = true },
}

mType:register(monster)
