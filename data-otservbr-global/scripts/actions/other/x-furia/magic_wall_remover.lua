local remover = Action()

function remover.onUse(player, item, fromPosition, target, toPosition, isHotkey)
    local removableWalls = {2128,7926,7931}
    if  table.contains(removableWalls, target.itemid) then
        doRemoveItem(target.uid)
        doSendMagicEffect(toPosition, CONST_ME_WATERSPLASH)
        toPosition:sendAnimatedText('Removed!', TALKTYPE_MONSTER_SAY) 
        player:getPosition():sendSingleSoundEffect(SOUND_EFFECT_TYPE_SPELL_ICICLE_RUNE, player:isInGhostMode() and nil or player)
    else
        toPosition:sendAnimatedText('Noob!', TALKTYPE_MONSTER_SAY)
    end
    return TRUE
end

remover:id(688)
remover:register()