-- ZeptusRP - server.lua

RegisterServerEvent('zeptus:playerJoined')
AddEventHandler('zeptus:playerJoined', function()
    local _source = source
    print(GetPlayerName(_source) .. " er forbundet til ZeptusRP.")
    TriggerClientEvent('zeptus:welcome', _source)
end)
