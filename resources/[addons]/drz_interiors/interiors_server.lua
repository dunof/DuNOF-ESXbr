-- Huge server file.

local interiors = {
	[1] = { ["xe"] = -1456.22, ["ye"] = -514.61, ["ze"] = 30.376, ["he"] = 20.62, ["xo"] = -1444.61, ["yo"] = -536.49, ["zo"] = 33.536, ["ho"] = 137.54, ["name"] = 'Garagem DellPerroHeights'}
}

RegisterServerEvent("interiors:sendData_s")
AddEventHandler("interiors:sendData_s", function()
    TriggerClientEvent("interiors:f_sendData", source, interiors)
end)
