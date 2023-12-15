local tpWebon = Action()
local secondsToTp = 5
local effectOnTick = 5
local effectOnEnd = 46
local messageOnEnd = "Teleport!"
local messageWhenPzLocked = "You Cannot Teleport Right After A Battle!"
local messsageWhenTpCanceled = "PELAS MORRO!!!"
local messageWhenSpamming = "NO SEAS DESESPERADO"
local effectOnTpCancelled = 210

function teleportAndAnimations(playerId,n)
    local currPlayer = Player(playerId)
    -- Text Message
    currPlayer:say(n > 0 and n.."" or messageOnEnd .."", MESSAGE_POTION)
    -- Effects
    if n ~= 0 then
        currPlayer:getPosition():sendSingleSoundEffect(SOUND_EFFECT_TYPE_SPELL_ENERGY_FIELD_RUNE, currPlayer:isInGhostMode() and nil or currPlayer)
        doSendMagicEffect(getPlayerPosition(playerId), n > 1 and effectOnTick or effectOnEnd)
    else
        if not currPlayer:getTile():hasFlag(TILESTATE_PROTECTIONZONE) and (currPlayer:getCondition(CONDITION_INFIGHT, CONDITIONID_DEFAULT) or currPlayer:isPzLocked()) then
            doSendMagicEffect(getPlayerPosition(playerId), effectOnTpCancelled)
            currPlayer:getPosition():sendSingleSoundEffect(SOUND_EFFECT_TYPE_SPELL_ULTIMATE_ENERGY_STRIKE, currPlayer:isInGhostMode() and nil or currPlayer)
            currPlayer:say(messsageWhenTpCanceled, MESSAGE_POTION)
        else
            currPlayer:getPosition():sendSingleSoundEffect(SOUND_EFFECT_TYPE_SPELL_PROTECT_PARTY, currPlayer:isInGhostMode() and nil or currPlayer)
            doTeleportThing(playerId, getTownTemplePosition(getPlayerTown(playerId)), TRUE)
        end
        currPlayer:setStorageValue(tpWebonIsActive, 0)
    end
end

function countDown(seconds, playerId)
    local n = seconds
    for i = 0, seconds do
        addEvent(teleportAndAnimations, i* 1000, playerId, n)
        n = n - 1
    end
    n = seconds
end

function tpWebon.onUse(player, item, fromPosition, target, toPosition, isHotkey)
    if not player:getTile():hasFlag(TILESTATE_PROTECTIONZONE) and (player:getCondition(CONDITION_INFIGHT, CONDITIONID_DEFAULT) or player:isPzLocked()) then
        doPlayerSendCancel(player, messageWhenPzLocked)
    else
        if player:getStorageValue(tpWebonIsActive) == 1 then
            doPlayerSendCancel(player, messageWhenSpamming)
        else
            player:setStorageValue(tpWebonIsActive, 1)
            countDown(secondsToTp, player:getId())
        end
    end
    return true
end

tpWebon:id(5809)
tpWebon:register()