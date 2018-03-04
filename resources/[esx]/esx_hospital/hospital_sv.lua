ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_hospital:price')
AddEventHandler('esx_hospital:price', function()
  	local _source = source	
	local xPlayer = ESX.GetPlayerFromId(_source)
	local price = 500
	
	if(xPlayer.getMoney() >= price) then
		xPlayer.removeMoney((price))
		TriggerClientEvent("pNotify:SetQueueMax", -1, "lmao", 10)
        TriggerClientEvent("pNotify:SendNotification", _source, {
            text = "<b style = 'color:white'> valor pago pela consulta: " .. "R$" .. price .. "</b>",
            type = "success",
            queue = "lmao",
            timeout = 5000,
            layout = "centerLeft"
        })
	else
		TriggerClientEvent('esx:showNotification', _source, "Sem Dinheiro Suficiente")
		TriggerClientEvent("pNotify:SetQueueMax", -1, "lmao", 10)
        TriggerClientEvent("pNotify:SendNotification", _source, {
            text = "<b style = 'color:red'>Sem dinheiro suficiente, a consulta custa " .. "R$" .. price .. "</b>",
            type = "error",
            queue = "lmao",
            timeout = 5000,
            layout = "centerLeft"
        })
	end
end)