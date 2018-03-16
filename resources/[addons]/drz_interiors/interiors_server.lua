-- Huge server file.

local interiors = {
	[1] = { ["xe"] = 425.818725585938, ["ye"] = -972.795227050781, ["ze"] = 30.7093944549561, ["he"] = 321.7075, ["xo"] = 426.540893554688, ["yo"] = -981.741760253906, ["zo"] = 30.7099342346191, ["ho"] = 234.62, ["name"] = 'Testing Police Office'},
	[2] = { ["xe"] = -1456.22, ["ye"] = -514.61, ["ze"] = 30.376, ["he"] = 20.62, ["xo"] = -1444.61, ["yo"] = -536.49, ["zo"] = 33.536, ["ho"] = 137.54, ["name"] = 'Garagem DellPerroHeights'}
}

RegisterServerEvent("interiors:sendData_s")
AddEventHandler("interiors:sendData_s", function()
    TriggerClientEvent("interiors:f_sendData", source, interiors)
end)
