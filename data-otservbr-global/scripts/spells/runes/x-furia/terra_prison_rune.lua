local combat = Combat()

combat:setArea(createCombatArea(AREA_PRISON_SQUARE1X1))

function terraEffect(creature, variant)
	combat:setParameter(COMBAT_PARAM_DISTANCEEFFECT, nil)
	combat:setParameter(COMBAT_PARAM_CREATEITEM, nil)
	combat:setParameter(COMBAT_PARAM_EFFECT, 46)
	return combat:execute(creature, variant)
end

function terraNow(creatureId, variant)
	combat:setParameter(COMBAT_PARAM_EFFECT, nil)
	combat:setParameter(COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ENERGY)
	combat:setParameter(COMBAT_PARAM_CREATEITEM, ITEM_WILDGROWTH)
	return combat:execute(Creature(creatureId), variant)
end

local rune = Spell("rune")
function rune.onCastSpell(creature, variant, isHotkey)
	creature:say("Fui yo " .. creature:getName(), MESSAGE_POTION)
	terraEffect(creature, variant)
<<<<<<< HEAD
	return addEvent(terraNow, 600, creature:getId(), variant)
=======
	addEvent(terraNow, 600, creature:getId(), variant)
>>>>>>> 6d1dc5d9 ([COMPLETED]: Terra Prison Rune)
end

rune:name("Terra Prison Rune")
rune:group("attack")
<<<<<<< HEAD
rune:castSound(SOUND_EFFECT_TYPE_SPELL_WILD_GROWTH_RUNE)
rune:impactSound(SOUND_EFFECT_TYPE_SPELL_WILD_GROWTH_RUNE)
=======
>>>>>>> 6d1dc5d9 ([COMPLETED]: Terra Prison Rune)
rune:cooldown(2 * 1000)
rune:groupCooldown(2 * 1000)
rune:level(32)
rune:magicLevel(9)
rune:runeId(3199)
rune:charges(0)
rune:isBlocking(true,false)
rune:allowFarUse(true)
rune:register()