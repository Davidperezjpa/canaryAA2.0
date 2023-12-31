local magicEffect = TalkAction("/effect")
local effectActivated = true

function sendMagicEffect(playerId, effectNumber)
	if effectActivated then
		local currPlayer = Player(playerId)
		currPlayer:getPosition():sendMagicEffect(effectNumber)
		currPlayer:sendCancelMessage("Effect: " .. effectNumber)
	end
end

function magicEffect.onSay(player, words, param)
	-- create log
	logCommand(player, words, param)

	if param == "" then
		player:sendCancelMessage("Command param required.")
		return true
	end

	if param == "all" then
		effectActivated = true
		local timing = 0
		for i = 1,250,1 do
			if (80 < i and i < 158) or (158 < i and i < 167) then
				goto continue
			end
			addEvent(sendMagicEffect, timing* 700, player:getId(), i)
			timing = timing + 1
			::continue::
		end
		return true
	elseif param == "cancel" then
		effectActivated = false
		return true
	end

	effectActivated = true
	local effect = tonumber(param)
	if effect ~= nil and effect > 0 then
		player:getPosition():sendMagicEffect(effect)
	end

	return true
end

magicEffect:separator(" ")
magicEffect:groupType("gamemaster")
magicEffect:register()
