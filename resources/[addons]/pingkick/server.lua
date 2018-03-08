-- CONFIG --

-- Ping Limit
pingLimit = 200

-- CODE --

RegisterServerEvent("checkMyPingBro")
AddEventHandler("checkMyPingBro", function()
	ping = GetPlayerPing(source)
	if ping >= pingLimit then
		DropPlayer(source, "Seu ping está muito alto (Limite: " .. pingLimit .. " Seu Ping: " .. ping .. ")")
	end
end)