local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent("guvenli")
AddEventHandler("guvenli", function(source)
    TriggerClientEvent('QBCore:Notify', source, 'Güvenli bölgedesin', 'error', 1500)
else
    TriggerClientEvent('QBCore:Notify', source, 'Güvenli bölgede değilsin.', 'error', 1500)
end
end)