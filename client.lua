-- ZeptusRP - client.lua

RegisterNetEvent('zeptus:welcome')
AddEventHandler('zeptus:welcome', function()
    TriggerEvent('chat:addMessage', {
        color = { 0, 255, 0},
        multiline = true,
        args = {"ZeptusRP", "Velkommen til ZeptusRP! God fornøjelse med din tid på serveren."}
    })
end)

-- Trigger beskeden, når spilleren logger ind
AddEventHandler('playerSpawned', function()
    TriggerServerEvent('zeptus:playerJoined')
end)
