-------------------------------------------------------------
-- Calm-AI V3- A Simple FiveM Script, Made By Jordan.#2139 --
-------------------------------------------------------------
----------------------------------------------------------------------------------------------
                  -- !WARNING! !WARNING! !WARNING! !WARNING! !WARNING! --
        -- DO NOT TOUCH THIS FILE OR YOU /WILL/ FUCK SHIT UP! EDIT THE CONFIG.LUA --
-- DO NOT BE STUPID AND WHINE TO ME ABOUT THIS BEING BROKEN IF YOU TOUCHED THE LINES BELOW. --
----------------------------------------------------------------------------------------------

SetRelationshipBetweenGroups(1, GetHashKey("AMBIENT_GANG_HILLBILLY"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("AMBIENT_GANG_BALLAS"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("AMBIENT_GANG_MEXICAN"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("AMBIENT_GANG_FAMILY"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("AMBIENT_GANG_MARABUNTE"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("AMBIENT_GANG_SALVA"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("GANG_1"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("GANG_2"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("GANG_9"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("GANG_10"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("FIREMAN"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("MEDIC"), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(1, GetHashKey("COP"), GetHashKey('PLAYER'))

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
	else
	end
	end)
	