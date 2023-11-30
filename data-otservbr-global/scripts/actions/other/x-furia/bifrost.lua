local bifrost = Action()

function isWalkable(pos, creature, proj, pz)
    if getTileThingByPos({x = pos.x, y = pos.y, z = pos.z, stackpos = 0}).itemid == 0 then return false end
    if getTopCreature(pos).uid > 0 and creature then return false end
    if getTileInfo(pos).protection and pz then return false, true end
    local n = not proj and 3 or 2
    for i = 0, 255 do
        pos.stackpos = i
        local tile = getTileThingByPos(pos)
        if tile.itemid ~= 0 and not isCreature(tile.uid) then
            if hasProperty(tile.uid, n) or hasProperty(tile.uid, 7) then
                return false
            end
        end
    end
    return true
end

function bifrost.onUse(player, item, fromPosition, target, toPosition, isHotkey)
    local map = item:getDescription()

    -- Spdlog.info("Item description: " .. item:getDescription())
    if not map:match('X: (%d+) Y: (%d+) Z: (%d+)') then
        local playerPosition = player:getPosition()
        local pos_str = "Owner: " .. player:getName() .. "\n" .. ('X: %d Y: %d Z: %d'):format(playerPosition.x,playerPosition.y,playerPosition.z)

        item:setAttribute(ITEM_ATTRIBUTE_DESCRIPTION, pos_str)
        player:say("Magic bridge sealed...", MESSAGE_POTION)
        player:getPosition():sendSingleSoundEffect(SOUND_EFFECT_TYPE_SPELL_PROTECT_PARTY, player:isInGhostMode() and nil or player)
        doSendMagicEffect(player:getPosition(), 222)
        doSendMagicEffect(player:getPosition(), 221)
        doSendMagicEffect(player:getPosition(), 194)
        item:transform(4049)
        return true
    else
        if map:match('X: (%d+) Y: (%d+) Z: (%d+)') then
            local bifrostOwner = map:match('Owner: (%a+[%s*%a*]*)\n')
            -- Spdlog.info("bifrost owner:")
            -- Spdlog.info(bifrostOwner)
            if player:getName() == bifrostOwner then
                local x,y,z= map:match('X: (%d+) Y: (%d+) Z: (%d+)')
                local pos = {x=tonumber(x),y=tonumber(y),z=tonumber(z)}

                if player:getCondition(CONDITION_INFIGHT, CONDITIONID_DEFAULT) or player:isPzLocked() then
                    player:say("You Cannot Teleport Right After A Battle!", MESSAGE_POTION)
                    return true
                else
                    if isWalkable(pos, true,true,false) then
                        doSendMagicEffect(player:getPosition(), 62)
                        doTeleportThing(player, pos)
                        player:getPosition():sendSingleSoundEffect(SOUND_EFFECT_TYPE_SPELL_LIGHTNING, player:isInGhostMode() and nil or player)
                        doRemoveItem(item.uid, 1)

                        ------------- EFFECTS ON TP ---------------
                        local positionCenter = player:getPosition()

                        local squareTopLeftPos = Position(positionCenter.x - 3, positionCenter.y - 3, positionCenter.z)
                        local tablePos = {}
                        for i = 0, 6, 1 do 
                            for j = 0, 6, 1 do 
                                tablePos[#tablePos+1] = Position(squareTopLeftPos.x + i, squareTopLeftPos.y + j, squareTopLeftPos.z)
                            end
                        end

                        for key,value in pairs(tablePos) do
                            doSendMagicEffect(value, 41)
                            doSendMagicEffect(value, 195)
                        end

                    else
                        doPlayerPopupFYI(player,'Something is on top of the destination...')
                    end
                end     
            else
                player:say("Saquese!! No eres el Owner!!!", MESSAGE_POTION)
                doSendMagicEffect(player:getPosition(), 210)
            end
        else
            doPlayerPopupFYI(player,'Invalid position')
        end
    end
    return true
end


bifrost:id(4050, 4049)
bifrost:register()