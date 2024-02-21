-------------------------------------------------------------
-- Calm-AI V3- A Simple FiveM Script, Made By Jordan.#2139 --
-------------------------------------------------------------
----------------------------------------------------------------------------------------------
-- !WARNING! !WARNING! !WARNING! !WARNING! !WARNING! --
-- DO NOT TOUCH THIS FILE OR YOU /WILL/ FUCK SHIT UP! EDIT THE CONFIG.LUA --
-- DO NOT BE STUPID AND WHINE TO ME ABOUT THIS BEING BROKEN IF YOU TOUCHED THE LINES BELOW. --
----------------------------------------------------------------------------------------------
-- PLAYER relationships
SetRelationshipBetweenGroups(2, GetHashKey('PLAYER'), GetHashKey('PLAYER'))

-- CIVMALE relationships
SetRelationshipBetweenGroups(1, GetHashKey('CIVMALE'), GetHashKey('CIVMALE'))
SetRelationshipBetweenGroups(1, GetHashKey('CIVMALE'), GetHashKey('CIVFEMALE'))

-- CIVFEMALE relationships
SetRelationshipBetweenGroups(1, GetHashKey('CIVFEMALE'), GetHashKey('CIVFEMALE'))
SetRelationshipBetweenGroups(1, GetHashKey('CIVFEMALE'), GetHashKey('CIVMALE'))

-- COP relationships
SetRelationshipBetweenGroups(1, GetHashKey('COP'), GetHashKey('MEDIC'))
SetRelationshipBetweenGroups(1, GetHashKey('COP'), GetHashKey('FIREMAN'))
SetRelationshipBetweenGroups(1, GetHashKey('COP'), GetHashKey('COP'))
SetRelationshipBetweenGroups(1, GetHashKey('COP'), GetHashKey('ARMY'))
SetRelationshipBetweenGroups(1, GetHashKey('COP'), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(2, GetHashKey('COP'), GetHashKey('SECURITY_GUARD'))

-- ARMY relationships
SetRelationshipBetweenGroups(2, GetHashKey('ARMY'), GetHashKey('ARMY'))
SetRelationshipBetweenGroups(1, GetHashKey('ARMY'), GetHashKey('COP'))

-- SECURITY_GUARD relationships
SetRelationshipBetweenGroups(2, GetHashKey('SECURITY_GUARD'), GetHashKey('COP'))
SetRelationshipBetweenGroups(2, GetHashKey('SECURITY_GUARD'), GetHashKey('SECURITY_GUARD'))
SetRelationshipBetweenGroups(2, GetHashKey('SECURITY_GUARD'), GetHashKey('GUARD_DOG'))

-- PRIVATE_SECURITY relationships
SetRelationshipBetweenGroups(2, GetHashKey('PRIVATE_SECURITY'), GetHashKey('PRIVATE_SECURITY'))
SetRelationshipBetweenGroups(2, GetHashKey('PRIVATE_SECURITY'), GetHashKey('GUARD_DOG'))

-- PRISONER relationships
SetRelationshipBetweenGroups(2, GetHashKey('PRISONER'), GetHashKey('PRISONER'))
SetRelationshipBetweenGroups(1, GetHashKey('PRISONER'), GetHashKey('PLAYER'))

-- FIREMAN relationships
SetRelationshipBetweenGroups(1, GetHashKey('FIREMAN'), GetHashKey('MEDIC'))
SetRelationshipBetweenGroups(1, GetHashKey('FIREMAN'), GetHashKey('FIREMAN'))
SetRelationshipBetweenGroups(1, GetHashKey('FIREMAN'), GetHashKey('COP'))
SetRelationshipBetweenGroups(1, GetHashKey('FIREMAN'), GetHashKey('PLAYER'))

-- GANG_1 relationships
SetRelationshipBetweenGroups(1, GetHashKey('GANG_1'), GetHashKey('GANG_1'))
SetRelationshipBetweenGroups(1, GetHashKey('GANG_1'), GetHashKey('PLAYER'))

-- GANG_2 relationships
SetRelationshipBetweenGroups(1, GetHashKey('GANG_2'), GetHashKey('GANG_2'))

-- GANG_9 relationships
SetRelationshipBetweenGroups(1, GetHashKey('GANG_9'), GetHashKey('GANG_9'))

-- GANG_10 relationships
SetRelationshipBetweenGroups(1, GetHashKey('GANG_10'), GetHashKey('GANG_10'))

-- RespectS_PLAYER relationships
SetRelationshipBetweenGroups(1, GetHashKey('RespectS_PLAYER'), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(2, GetHashKey('RespectS_PLAYER'), GetHashKey('RespectS_PLAYER'))
SetRelationshipBetweenGroups(2, GetHashKey('RespectS_PLAYER'), GetHashKey('AGGRESSIVE_INVESTIGATE'))

-- HEN relationships
SetRelationshipBetweenGroups(4, GetHashKey('HEN'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_LOST relationships
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_LOST'), GetHashKey('AMBIENT_GANG_LOST'))
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_LOST'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_LOST'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_MEXICAN relationships
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('AMBIENT_GANG_MEXICAN'))
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_FAMILY relationships
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('AMBIENT_GANG_FAMILY'))
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_BALLAS relationships
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('AMBIENT_GANG_BALLAS'))
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_MARABUNTE relationships
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_MARABUNTE'), GetHashKey('AMBIENT_GANG_MARABUNTE'))
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_MARABUNTE'), GetHashKey('GUARD_DOG'))

-- AMBIENT_GANG_CULT relationships
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_CULT'), GetHashKey('AMBIENT_GANG_CULT'))
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_CULT'), GetHashKey('GUARD_DOG'))

-- AMBIENT_GANG_SALVA relationships
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_SALVA'), GetHashKey('AMBIENT_GANG_SALVA'))
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_SALVA'), GetHashKey('GUARD_DOG'))

-- AMBIENT_GANG_WEICHENG relationships
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_WEICHENG'), GetHashKey('AMBIENT_GANG_WEICHENG'))
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_WEICHENG'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_WEICHENG'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_HILLBILLY relationships
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_HILLBILLY'), GetHashKey('AMBIENT_GANG_HILLBILLY'))
SetRelationshipBetweenGroups(2, GetHashKey('AMBIENT_GANG_HILLBILLY'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_HILLBILLY'), GetHashKey('PLAYER'))

-- DOMESTIC_ANIMAL relationships
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('CIVMALE'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('CIVFEMALE'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('COP'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('SECURITY_GUARD'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('DOMESTIC_ANIMAL'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('FIREMAN'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('GANG_1'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('GANG_2'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('GANG_9'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('GANG_10'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('AMBIENT_GANG_LOST'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('AMBIENT_GANG_MEXICAN'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('AMBIENT_GANG_BALLAS'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('AMBIENT_GANG_FAMILY'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('DEALER'))
SetRelationshipBetweenGroups(2, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('RespectS_PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('PLAYER'))

-- WILD_ANIMAL relationships
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('CIVMALE'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('CIVFEMALE'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('COP'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('SECURITY_GUARD'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('FIREMAN'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('GANG_1'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('GANG_2'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('GANG_9'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('GANG_10'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('AMBIENT_GANG_LOST'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('AMBIENT_GANG_MEXICAN'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('AMBIENT_GANG_BALLAS'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('AMBIENT_GANG_FAMILY'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('DEALER'))
SetRelationshipBetweenGroups(1, GetHashKey('WILD_ANIMAL'), GetHashKey('RespectS_PLAYER'))

-- SHARK relationships
SetRelationshipBetweenGroups(1, GetHashKey('SHARK'), GetHashKey('PLAYER'))

-- GUARD_DOG relationships adjusted for PLAYER
SetRelationshipBetweenGroups(1, GetHashKey('GUARD_DOG'), GetHashKey('PLAYER'))

-- AGGRESSIVE_INVESTIGATE relationships adjusted for PLAYER
SetRelationshipBetweenGroups(1, GetHashKey('AGGRESSIVE_INVESTIGATE'), GetHashKey('PLAYER'))

-- MEDIC relationships adjusted for PLAYER
SetRelationshipBetweenGroups(1, GetHashKey('MEDIC'), GetHashKey('PLAYER'))

-- COUGAR relationships adjusted for PLAYER
SetRelationshipBetweenGroups(1, GetHashKey('COUGAR'), GetHashKey('PLAYER'))

-- CAT relationships adjusted for PLAYER
SetRelationshipBetweenGroups(1, GetHashKey('CAT'), GetHashKey('PLAYER'))

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		SetVehicleDensityMultiplierThisFrame(Config.VehDensity)
		SetPedDensityMultiplierThisFrame(Config.PedDensity)
		SetRandomVehicleDensityMultiplierThisFrame(Config.RanVehDensity)
		SetParkedVehicleDensityMultiplierThisFrame(Config.ParkCarDensity)
		SetScenarioPedDensityMultiplierThisFrame(Config.ScenePedDensity, Config.ScenePedDensity)
	end
end)

Citizen.CreateThread(function()
	if Config.DispatchDead then
		while true do
			Wait(0)
			for i = 1, 12 do
				EnableDispatchService(i, false)
			end
			SetPlayerWantedLevel(PlayerId(), 0, false)
			SetPlayerWantedLevelNow(PlayerId(), false)
			SetPlayerWantedLevelNoDrop(PlayerId(), 0, false)
		end
	end
end)
