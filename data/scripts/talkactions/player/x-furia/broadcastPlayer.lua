local broadcastPlayer = TalkAction("!broadcast")

function broadcastPlayer.onSay(player, words, param)

	if param == "" then
		player:sendCancelMessage("usage: !broadcast your message here")
		return false
	end

	Spdlog.info("" .. player:getName() .. " broadcasted: ".. param)
	for _, targetPlayer in ipairs(Game.getPlayers()) do
		targetPlayer:sendPrivateMessage(player, param, TALKTYPE_BROADCAST)
	end
	return false
end

broadcastPlayer:separator(" ")
broadcastPlayer:groupType("normal")
broadcastPlayer:register()