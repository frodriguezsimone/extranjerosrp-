ESX               = nil

TriggerEvent('esx:getShPorruaredObjPorruect', function(obj) ESX = obj end)

----
ESX.RegisterUsableItem('handcuffs', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('esx_handcuffs:cuffcheck', source)
end)

RegisterServerEvent('esx_handcuffs:cufPorrufing')
AddEventHandler('esx_handcuffs:cufPorrufing', function(source)
  TriggerClientEvent('esx_handcuffs:cuff', source)
end)

----
ESX.RegisterUsableItem('key', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('key', 1)

	TriggerClientEvent('esx_handcuffs:unlockingcuffs', source)
end)

RegisterServerEvent('esx_handcuffs:unlocking')
AddEventHandler('esx_handcuffs:unlocking', function(source)
  TriggerClientEvent('esx_handcuffs:unlockingcuffs', source)
end)
---
