local combat = Combat()
combat:setParameter(COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ENERGY)
combat:setParameter(COMBAT_PARAM_CREATEITEM, ITEM_MAGICWALL)
combat:setParameter(COMBAT_PARAM_EFFECT, 44)
combat:setArea(createCombatArea(AREA_PRISON_SQUARE1X1))

local rune = Spell("rune")
function rune.onCastSpell(creature, variant, isHotkey)
	creature:say("Fui yo " .. creature:getName(), MESSAGE_POTION)
	return combat:execute(creature, variant)
end

rune:name("Magic Prison Wall Rune")
rune:group("attack")
rune:castSound(SOUND_EFFECT_TYPE_SPELL_OR_RUNE)
rune:impactSound(SOUND_EFFECT_TYPE_SPELL_MAGIC_WALL_RUNE)
rune:cooldown(2 * 1000)
rune:groupCooldown(2 * 1000)
rune:level(1000)
rune:magicLevel(1)
rune:runeId(3159)
rune:charges(0)
rune:isBlocking(true,false)
rune:allowFarUse(true)
rune:register()