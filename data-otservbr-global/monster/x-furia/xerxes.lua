local mType = Game.createMonsterType("Xerxes")
local monster = {}

monster.description = "a xerxes"
monster.experience = 50000000
monster.outfit = {
	lookType = 948,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	Locations = "Legendary Spartan.",
}

monster.health = 250000
monster.maxHealth = 250000
monster.race = "blood"
monster.corpse = 18134
monster.speed = 8000
monster.manaCost = 0

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
	staticAttackChance = 0,
	targetDistance = 5,
	runHealth = 0,
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

monster.summon = {
	maxSummons = 6,
	summons = {
		{ name = "Inmortal", chance = 100, interval = 200, count = 5 },
	},
}


monster.voices = {
	interval = 5000,
	chance = 10,
	{ text = "X - X", yell = false },
	{ text = "Donde esta el puto leonidas??", yell = true },
}
monster.loot = {
	{ name = "crystal coin", chance = 85000, maxCount = 30 },
}

monster.attacks = {
    { name = "combat", interval = 2000, chance = 100, type = COMBAT_MANADRAIN, minDamage = -90, maxDamage = -180, range = 7, radius = 2, shootEffect = CONST_ANI_ENERGYBALL, effect = CONST_ME_ICETORNADO, target = true },
}

monster.defenses = {
	defense = 15,
	armor = 33,
	mitigation = 1.15,
}

monster.elements = {
	{ type = COMBAT_PHYSICALDAMAGE, percent = 0 },
	{ type = COMBAT_ENERGYDAMAGE, percent = 0 },
	{ type = COMBAT_EARTHDAMAGE, percent = 0 },
	{ type = COMBAT_FIREDAMAGE, percent = 0 },
	{ type = COMBAT_LIFEDRAIN, percent = 0 },
	{ type = COMBAT_MANADRAIN, percent = 0 },
	{ type = COMBAT_DROWNDAMAGE, percent = 0 },
	{ type = COMBAT_ICEDAMAGE, percent = 0 },
	{ type = COMBAT_HOLYDAMAGE, percent = 0 },
	{ type = COMBAT_DEATHDAMAGE, percent = 0 },
}

monster.immunities = {
	{ type = "paralyze", condition = true },
	{ type = "outfit", condition = true },
	{ type = "invisible", condition = true },
	{ type = "bleed", condition = true },
}

mType:register(monster)
