RegisterNetEvent('notify:sendMessage')
AddEventHandler('notify:sendMessage', function(data)
	sendMessage(data.type, data.delay, data.message)
end)

function sendMessage(type, delay, message)
	SendNUIMessage({
		type = type,
		delay = delay,
		message = message,
	})
end
