local QBCore = exports['qb-core']:GetCoreObject()


Citizen.CreateThread(function()
    local inrange = false
    local sleep = 1000
    while true do
        local SafeZone = Config.SafeZone1
        local SafeZoneSize = Config.SafeZoneSize1
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local distance = GetDistanceBetweenCoords(playercoords, SafeZone.x, SafeZone.y, SafeZone.z, true)
        if distance < SafeZoneSize then
            if not inrange then
                inrange = true
                QBCore.Functions.Notify('Güvenli bölgedesin.', 'error')
            end
            sleep = 1
            DisableControlAction(PlayerPedId(), 24, true)
            DisableControlAction(PlayerPedId(), 69, true)
            DisableControlAction(PlayerPedId(), 70, true)
            DisableControlAction(PlayerPedId(), 92, true)
            DisableControlAction(PlayerPedId(), 70, true)
            DisableControlAction(PlayerPedId(), 114, true)
            DisableControlAction(PlayerPedId(), 121, true)
            DisableControlAction(PlayerPedId(), 114, true)
            DisableControlAction(PlayerPedId(), 140, true)
            DisableControlAction(PlayerPedId(), 141, true)
            DisableControlAction(PlayerPedId(), 142, true)
            DisableControlAction(PlayerPedId(), 257, true)
            DisableControlAction(PlayerPedId(), 263, true)
            DisableControlAction(PlayerPedId(), 264, true)
            DisableControlAction(PlayerPedId(), 331, true)

        elseif inrange then
            inrange = false
            QBCore.Functions.Notify('Güvenli bölgede değilsin.', 'error')
            sleep = 1000
        end
        Wait(sleep)
    end
end)

Citizen.CreateThread(function()
    local sleep = 1000
    local inrange = false
    while true do
        local SafeZone2 = Config.SafeZone2
        local SafeZoneSize2 = Config.SafeZoneSize2
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local distance = GetDistanceBetweenCoords(playercoords, SafeZone2.x, SafeZone2.y, SafeZone2.z, true)
        if distance < SafeZoneSize2 then
            if not inrange then
                inrange = true
                QBCore.Functions.Notify('Güvenli bölgedesin.', 'error')
            end
            sleep = 1
            DisableControlAction(PlayerPedId(), 24, true)
            DisableControlAction(PlayerPedId(), 69, true)
            DisableControlAction(PlayerPedId(), 70, true)
            DisableControlAction(PlayerPedId(), 92, true)
            DisableControlAction(PlayerPedId(), 70, true)
            DisableControlAction(PlayerPedId(), 114, true)
            DisableControlAction(PlayerPedId(), 121, true)
            DisableControlAction(PlayerPedId(), 114, true)
            DisableControlAction(PlayerPedId(), 140, true)
            DisableControlAction(PlayerPedId(), 141, true)
            DisableControlAction(PlayerPedId(), 142, true)
            DisableControlAction(PlayerPedId(), 257, true)
            DisableControlAction(PlayerPedId(), 263, true)
            DisableControlAction(PlayerPedId(), 264, true)
            DisableControlAction(PlayerPedId(), 331, true)

        elseif inrange then
            inrange = false
            QBCore.Functions.Notify('Güvenli bölgede değilsin.', 'error')
            sleep = 1000
        end
        Wait(sleep)
    end
end)

Citizen.CreateThread(function()
    local sleep = 1000
    local inrange = false
    while true do
        local SafeZone3 = Config.SafeZone3
        local SafeZoneSize3 = Config.SafeZoneSize3
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local distance = GetDistanceBetweenCoords(playercoords, SafeZone3.x, SafeZone3.y, SafeZone3.z, true)
        if distance < SafeZoneSize3 then
            if not inrange then
                inrange = true
                QBCore.Functions.Notify('Güvenli bölgedesin.', 'error')
            end
            sleep = 1
            DisableControlAction(PlayerPedId(), 24, true)
            DisableControlAction(PlayerPedId(), 69, true)
            DisableControlAction(PlayerPedId(), 70, true)
            DisableControlAction(PlayerPedId(), 92, true)
            DisableControlAction(PlayerPedId(), 70, true)
            DisableControlAction(PlayerPedId(), 114, true)
            DisableControlAction(PlayerPedId(), 121, true)
            DisableControlAction(PlayerPedId(), 114, true)
            DisableControlAction(PlayerPedId(), 140, true)
            DisableControlAction(PlayerPedId(), 141, true)
            DisableControlAction(PlayerPedId(), 142, true)
            DisableControlAction(PlayerPedId(), 257, true)
            DisableControlAction(PlayerPedId(), 263, true)
            DisableControlAction(PlayerPedId(), 264, true)
            DisableControlAction(PlayerPedId(), 331, true)

        elseif inrange then
            inrange = false
            QBCore.Functions.Notify('Güvenli bölgede değilsin.', 'error')
            sleep = 1000
        end
        Wait(sleep)
    end
end)