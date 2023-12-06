-- local combat = Combat()
-- combat:setParameter(COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_WHIRLWINDCLUB)

-- local rune = Spell("rune")

-- function rune.onCastSpell(creature, variant, isHotkey)
--     local targetPosition = variant.pos
--     local targetTile = Tile(targetPosition)
--     local itemWallTypeToRemove = nil

--     if targetPosition:hasItem(2128) then
--         itemWallTypeToRemove = targetTile:getItemById(2128)
--     elseif targetPosition:hasItem(7926) then
--         itemWallTypeToRemove = targetTile:getItemById(7926)
--     elseif targetPosition:hasItem(7931) then
--         itemWallTypeToRemove = targetTile:getItemById(7931)
--     end

--     if itemWallTypeToRemove then
--         doRemoveItem(itemWallTypeToRemove.uid)
--         doSendMagicEffect(targetPosition, CONST_ME_FIREAREA)
--         targetPosition:sendAnimatedText('Removed!', TALKTYPE_MONSTER_SAY)
--     else
--         targetPosition:sendAnimatedText('Noob!', TALKTYPE_MONSTER_SAY)
--     end

--     return combat:execute(creature, variant)
-- end

-- rune:name("Magic Wall Remover Evolution")
-- rune:group("attack")
-- rune:cooldown(2 * 1000)
-- rune:groupCooldown(2 * 1000)
-- rune:level(32)
-- rune:magicLevel(9)
-- rune:runeId(669)
-- rune:charges(0)
-- rune:range(4)
-- rune:isBlocking(true)
-- rune:allowFarUse(true)
-- rune:register()

local remover = Action()

function remover.onUse(player, item, fromPosition, target, toPosition, isHotkey)
    local removableWalls = {2128,7926,7931}
    local playerPosition = player:getPosition()
    if  table.contains(removableWalls, target.itemid) then
        doRemoveItem(target.uid)
        doSendMagicEffect(toPosition, CONST_ME_FIREAREA)
        toPosition:sendAnimatedText('Removed!', TALKTYPE_MONSTER_SAY)
        playerPosition:sendSingleSoundEffect(SOUND_EFFECT_TYPE_SPELL_ICICLE_RUNE, player:isInGhostMode() and nil or player)
    else
        toPosition:sendAnimatedText('Noob!', TALKTYPE_MONSTER_SAY)
    end

    playerPosition:sendDistanceEffect(toPosition, CONST_ANI_WHIRLWINDCLUB)
    addEvent(backAnimation, 300, player:getId(), toPosition)
    
    return TRUE
end

function backAnimation(playerId, toPosition)
    toPosition:sendDistanceEffect(getPlayerPosition(playerId), CONST_ANI_WHIRLWINDCLUB)
end

remover:allowFarUse(true)
remover:id(669)
remover:register()