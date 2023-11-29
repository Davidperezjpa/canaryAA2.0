local talkAct = TalkAction("/piedra")

function talkAct.onSay(player, words, param)
	if not player:getGroup():getAccess() or player:getAccountType() < ACCOUNT_TYPE_GOD then
		return true
	end
    local position = player:getPosition()
    local stoneId = 1772

    if not position:hasItem(stoneId) then
        local result = player:addItem(stoneId)
        player:getPosition():sendMagicEffect(CONST_ME_MAGIC_GREEN)
    else
        player:say("Ya hay una piedra ahi.", MESSAGE_POTION)
    end

    return false
end

talkAct:separator(" ")
talkAct:groupType("gamemaster")
talkAct:register()