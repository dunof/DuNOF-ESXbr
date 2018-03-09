local PlayersWashing = {}
ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterServerEvent('drugs:item')
AddEventHandler('drugs:item', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local player = ESX.GetPlayerFromId(source)
	if not xPlayer.getInventoryItem({xPlayer,"weed",5,notify}) then
		TriggerClientEvent('done', player)
		TriggerClientEvent('cancel', player)
	else
		TriggerClientEvent('cancel', player)
	end
end)

RegisterServerEvent('drugs:money')
AddEventHandler('drugs:money', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local player = ESX.GetPlayerFromId(source)
	local reward = math.random(250,500)
	xPlayer.addAccountMoney('black_money', reward)
	xPlayer.removeInventoryItem('weed', 5)
end)
--[[
RegisterServerEvent('drugNPC:police')
AddEventHandler('drugNPC:police', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer.job.name == 'police' then
    TriggerEvent('drugInProgress')
	end
end)
]]