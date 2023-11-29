local cigar = Action()

function cigar.onUse(player, item, fromPosition, target, toPosition, isHotkey)
    local skullType = getPlayerSkullType(player)
    local playerId = getPlayerGUID(player)
    if getPlayerSkullType(player) > 3 then 
        player:getPosition():sendSingleSoundEffect(SOUND_EFFECT_TYPE_SPELL_PROTECT_PARTY, player:isInGhostMode() and nil or player)
        doSendMagicEffect(getPlayerPosition(player), 62)
        doRemoveItem(item.uid, 1)
        player.setSkull(skullType)
        player:remove()
        db.query("UPDATE `players` SET `skull` = 0, `skulltime` = 0 WHERE `id` = " .. playerId)
        db.query("UPDATE `player_kills` SET `time` = time-2595000 WHERE `player_id` = " .. playerId)
    else
        doPlayerSendCancel(player, "No tienes red/black skull")
    end
    return TRUE
end
cigar:id(141)
cigar:register()