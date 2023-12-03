local putaWall = Action()

function putaWall.onUse(player, item, fromPosition, target, toPosition, isHotkey)
    local probability = math.random(1, 10)
    doSendMagicEffect(player:getPosition(), CONST_ME_HOLYDAMAGE)
    -- Spdlog.info("clicked: " .. probability)
    if probability == 1 then
        doSendMagicEffect(player:getPosition(), CONST_ME_MAGIC_RED)
        item:remove(1)
    end
    return TRUE
end

putaWall:id(10616)
putaWall:register()