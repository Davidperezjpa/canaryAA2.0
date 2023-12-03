local combat = Combat()
combat:setParameter(COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_WHIRLWINDCLUB)

local rune = Spell("rune")

function rune.onCastSpell(player, variant, isHotkey)
    local targetPosition = variant.pos
    local targetTile = Tile(targetPosition)
    if targetPosition:hasItem(2130) then
        local itemTerra = targetTile:getItemById(2130)
        rune:cooldown(8 * 1000)
        rune:groupCooldown(8 * 1000)
        doRemoveItem(itemTerra.uid)
        doSendMagicEffect(targetPosition, CONST_ME_FIREAREA)
        targetPosition:sendAnimatedText('Removed!', TALKTYPE_MONSTER_SAY)
        rune:impactSound(SOUND_EFFECT_TYPE_SPELL_FLAME_STRIKE)
        
    else
        rune:cooldown(1 * 1000)
        rune:groupCooldown(1 * 1000)
        targetPosition:sendAnimatedText('Noob!', TALKTYPE_MONSTER_SAY)
        rune:impactSound(nil)
    end
    return combat:execute(player, variant)
end

rune:name("Terra Remover")
rune:group("attack")
rune:impactSound(SOUND_EFFECT_TYPE_SPELL_FLAME_STRIKE)
rune:level(32)
rune:magicLevel(9)
rune:runeId(788)
rune:charges(0)
rune:range(4)
rune:allowFarUse(true)
rune:register()