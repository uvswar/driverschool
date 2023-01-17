QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('driverschool:server:payTest', function(price, type)
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	local bankBalance = Player.PlayerData.money['bank']
	local cashBalance = Player.PlayerData.money['cash']	
	if bankBalance >= price then
		Player.Functions.RemoveMoney('bank', price, 'Pay the driving school test fee')
		TriggerClientEvent('driverschool:client:startTest', src, type)
	elseif cashBalance >= price then
		Player.Functions.RemoveMoney('cash', price, 'Pay the driving school test fee')
		TriggerClientEvent('driverschool:client:startTest', src, type)
	else
		TriggerClientEvent('QBCore:Notify', src, Lang:t('error.you_dont_have_enough_money'), 'error')
	end
end)

RegisterNetEvent('driverschool:server:addLicense', function(type)
	local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local info = {}
	info.firstname = Player.PlayerData.charinfo.firstname
	info.lastname = Player.PlayerData.charinfo.lastname
	info.birthdate = Player.PlayerData.charinfo.birthdate
	info.type = type
	if type ~= 'N' then
		Player.Functions.AddItem('driver_license', 1, nil, info)
	end
    local licenses = {
		['N'] = Player.PlayerData.metadata['licences'].N,
		['B'] = Player.PlayerData.metadata['licences'].B,
		['driver'] = Player.PlayerData.metadata['licences'].driver,
        ['business'] = Player.PlayerData.metadata['licences'].business,
        ['weapon'] = Player.PlayerData.metadata['licences'].weapon
	}
	if type == 'N' then
		licenses = {
			['N'] = true,
			['A'] = Player.PlayerData.metadata['licences'].A,
			['B'] = Player.PlayerData.metadata['licences'].B,
			['C'] = Player.PlayerData.metadata['licences'].C,
			['D'] = Player.PlayerData.metadata['licences'].D,
			['E'] = Player.PlayerData.metadata['licences'].E,
			['F'] = Player.PlayerData.metadata['licences'].F,
			['G'] = Player.PlayerData.metadata['licences'].G,
			['driver'] = Player.PlayerData.metadata['licences'].driver,
			['business'] = Player.PlayerData.metadata['licences'].business,
			['weapon'] = Player.PlayerData.metadata['licences'].weapon
		}
	
	elseif type == 'B' then
		licenses = {
			['N'] = Player.PlayerData.metadata['licences'].N,
			['A'] = Player.PlayerData.metadata['licences'].A,
			['B'] = true,
			['C'] = Player.PlayerData.metadata['licences'].C,
			['D'] = Player.PlayerData.metadata['licences'].D,
			['E'] = Player.PlayerData.metadata['licences'].E,
			['F'] = Player.PlayerData.metadata['licences'].F,
			['G'] = Player.PlayerData.metadata['licences'].G,
			['driver'] = Player.PlayerData.metadata['licences'].driver,
			['business'] = Player.PlayerData.metadata['licences'].business,
			['weapon'] = Player.PlayerData.metadata['licences'].weapon
		}

	end
    Player.Functions.SetMetaData('licences', licenses)
	if type ~= 'N' then
		TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['driver_license'], 'add')
	end
end)










