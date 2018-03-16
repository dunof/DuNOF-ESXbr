-- Huge server file.

local interiors = {
	[1] = { ["xe"] = -1456.26, ["ye"] = -514.64, ["ze"] = 31.52, ["he"] = 24.38, ["xo"] = -1443.76, ["yo"] = -535.87, ["zo"] = 34.74, ["ho"] = 120.56, ["name"] = 'Garagem DellPerroHeights'},
	[2] = { ["xe"] = -458.23, ["ye"] = -2274.55, ["ze"] = 8.52, ["he"] = 86.4, ["xo"] = 1088.61, ["yo"] = -3188.14, ["zo"] = -38.99, ["ho"] = 172.46, ["name"] = 'Refino de Cocaína'},
	[3] = { ["xe"] = -1117.03, ["ye"] = -502.9, ["ze"] = 35.81, ["he"] = 116.45, ["xo"] = 1138.24, ["yo"] = -3198.92, ["zo"] = -39.67, ["ho"] = 3.48, ["name"] = 'Lavagem de Dinheiro'},
	[4] = { ["xe"] = -1388.56, ["ye"] = -586.6, ["ze"] = 30.22, ["he"] = 212.46, ["xo"] = -1387.76, ["yo"] = -588.25, ["zo"] = 30.32, ["ho"] = 221.06, ["name"] = 'Bahamas Club'},
	[5] = { ["xe"] = -39.23, ["ye"] = -614.15, ["ze"] = 35.27, ["he"] = 76.27, ["xo"] = -46.33, ["yo"] = -581.89, ["zo"] = 37.95, ["ho"] = 162.61, ["name"] = 'Garagem IntegrityWay'},
	[6] = { ["xe"] = -144.46, ["ye"] = -578.2, ["ze"] = 32.42, ["he"] = 157.59, ["xo"] = -142.44, ["yo"] = -624.87, ["zo"] = 168.82, ["ho"] = 281.86, ["name"] = 'Garagem Agente Imobiliário'}
	[7] = { ["xe"] = -1111.31, ["ye"] = -4937.08, ["ze"] = 218.39, ["he"] = 164.14, ["xo"] = 997.12, ["yo"] = -3200.73, ["zo"] = -36.39, ["ho"] = 262.19, ["name"] = 'Laboratório Metanfetamina'}
}

RegisterServerEvent("interiors:sendData_s")
AddEventHandler("interiors:sendData_s", function()
    TriggerClientEvent("interiors:f_sendData", source, interiors)
end)

RegisterServerEvent("interiors:sendData_s")
AddEventHandler("interiors:sendData_s", function()
    TriggerClientEvent("interiors:f_sendData", source, interiors)
end)
