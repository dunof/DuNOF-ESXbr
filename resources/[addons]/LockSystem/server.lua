local vehStorage = {}
local randomMsg = {	"Você encontrou a chave no quebra-sol",
     				"Você encontrou chaves reservas no porta-luvas.",
    				"Você achou as chaves embaixo do banco do passageiro",
    				"Você achou as chaves embaixo do tapete do motorista",
    				"As chaves estavam na ignição, você só pegou elas."}

RegisterServerEvent("ls:check")
AddEventHandler("ls:check", function(plate, vehicleId, isPlayerInside, notifParam)

	playerIdentifier = GetPlayerIdentifiers(source)[1]

   	result = 0
	for i=1, #(vehStorage) do
		if vehStorage[i].plate == plate then
			result = result + 1
			if vehStorage[i].owner == playerIdentifier then
				TriggerClientEvent("ls:lock", source, vehStorage[i].lockStatus, vehStorage[i].id)
				break
			else
				TriggerClientEvent("ls:sendNotification", source, notifParam, "Você não possue a chave deste veículo", 0.5)
				break
			end
		end
	end

	if result == 0 and isPlayerInside then

		length = #(randomMsg)
		randomNbr = math.random(1, tonumber(length))
		TriggerClientEvent("ls:sendNotification", source, notifParam, randomMsg[randomNbr], 0.5)
		
		table.insert(vehStorage, {plate=plate, owner=playerIdentifier, lockStatus=0, id=vehicleId})
		TriggerClientEvent("ls:createMissionEntity", source, vehicleId)
	end
end)

RegisterServerEvent("ls:updateLockStatus")
AddEventHandler("ls:updateLockStatus", function(param, plate)
    for i=1, #(vehStorage) do
		if vehStorage[i].plate == plate then
            vehStorage[i].lockStatus = param
            if debugLog then print("(ls:updateLockStatus) : vehStorage["..i.."].lockStatus = "..param) end
            break
		end
	end
end)


