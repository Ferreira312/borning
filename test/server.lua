AddEventHandler('chatMessage', function(player, playerName, message)
	local message = string.lower(message)
    if message:sub(1) == '/startfire' then
        TriggerClientEvent('StartFire', player)
        CancelEvent()
    end
end)
