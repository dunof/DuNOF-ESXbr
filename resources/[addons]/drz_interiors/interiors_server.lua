-- Huge server file.

local interiors = {
	[1] = { ["xe"] = -1456.22, ["ye"] = -514.61, ["ze"] = 30.376, ["he"] = 20.62, ["xo"] = -1444.61, ["yo"] = -536.49, ["zo"] = 33.536, ["ho"] = 137.54, ["name"] = 'Garagem DellPerroHeights'},
	[2] = { ["xe"] = -458.23, ["ye"] = -2274.55, ["ze"] = 8.52, ["he"] = 86.4, ["xo"] = 1088.61, ["yo"] = -3188.14, ["zo"] = -38.99, ["ho"] = 172.46, ["name"] = 'Refino de Cocaína'},
	[3] = { ["xe"] = -1117.03, ["ye"] = -502.9, ["ze"] = 35.81, ["he"] = 116.45, ["xo"] = 1138.24, ["yo"] = -3198.92, ["zo"] = -39.67, ["ho"] = 3.48, ["name"] = 'Lavagem de Dinheiro'}
}

RegisterServerEvent("interiors:sendData_s")
AddEventHandler("interiors:sendData_s", function()
    TriggerClientEvent("interiors:f_sendData", source, interiors)
end)

RegisterServerEvent("interiors:sendData_s")
AddEventHandler("interiors:sendData_s", function()
    TriggerClientEvent("interiors:f_sendData", source, interiors)
end)
