local combat = Combat()
combat:setParameter(COMBAT_PARAM_TYPE, COMBAT_HEALING)
combat:setParameter(COMBAT_PARAM_EFFECT, CONST_ME_MAGIC_BLUE)
combat:setParameter(COMBAT_PARAM_AGGRESSIVE, 0)
combat:setParameter(COMBAT_PARAM_TARGETCASTERORTOPMOST, 1)
combat:setParameter(COMBAT_PARAM_DISPEL, CONDITION_PARALYZE)

function onGetFormulaValues(player, level, maglevel)
	-- if level < 3000 then

	-- else if level < 7000 then

	-- else
	local min = (level / 3) + (maglevel * 7.3) + 20000
	local max = (level / 3) + (maglevel * 12.4) + 20000
	-- end
	return min, max
end

combat:setCallback(CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")

local rune = Spell("rune")

function rune.onCastSpell(creature, var, isHotkey)
	if Monster(var:getNumber(1073762188)) then
		creature:sendCancelMessage("Sorry, not possible.")
		creature:getPosition():sendMagicEffect(CONST_ME_POFF)
	return false
	else
		return combat:execute(creature, var)
	end
end

rune:group("healing")
rune:name("super uh rune")
rune:castSound(SOUND_EFFECT_TYPE_SPELL_OR_RUNE)
rune:impactSound(SOUND_EFFECT_TYPE_SPELL_ULTIMATE_HEALING_RUNE)
rune:runeId(3187)
rune:allowFarUse(true)
rune:charges(0)
rune:level(3000)
rune:magicLevel(5)
rune:cooldown(1 * 1000)
rune:groupCooldown(1 * 1000)
rune:isAggressive(false)
rune:needTarget(true)
rune:isBlocking(true) -- True = Solid / False = Creature
rune:register()