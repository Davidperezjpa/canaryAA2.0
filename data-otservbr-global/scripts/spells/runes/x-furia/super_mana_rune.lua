local combat = Combat()
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_MAGIC_BLUE)
setCombatParam(combat, COMBAT_PARAM_TARGETCASTERORTOPMOST, 1)
setCombatParam(combat, COMBAT_PARAM_AGGRESSIVE, 0)

local rune = Spell("rune")

function rune.onCastSpell(creature, var, isHotkey)
    local target = Creature(var:getNumber())
	if Monster(var:getNumber(1073762188)) then
		creature:sendCancelMessage("Sorry, not possible.")
		creature:getPosition():sendMagicEffect(CONST_ME_POFF)
	return false
	else
        doPlayerAddMana(target, 20000)
		return combat:execute(creature, var)
	end
end

rune:group("healing")
rune:name("super mana rune")
rune:castSound(SOUND_EFFECT_TYPE_SPELL_CURE_POISON_RUNE)
rune:runeId(3185)
rune:allowFarUse(true)
rune:charges(0)
rune:level(3000)
rune:magicLevel(4)
rune:cooldown(1 * 1000)
rune:groupCooldown(1 * 1000)
rune:isAggressive(false)
rune:needTarget(true)
rune:isBlocking(true) -- True = Solid / False = Creature
rune:register()