Config = {}

Config.DrawDistance 			  = 100.0
Config.MarkerType    			  = 1
Config.MarkerSize   			  = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
Config.MarkerDeletersColor        = { r = 255, g = 0, b = 0 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- enable if you're using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society
Config.EnablePoliceFine           = true -- enable fine, requires esx_policejob

Config.MaxInService               = -1
Config.Locale = 'en'

Config.hitmanStations = {

	hitman = {

		Blip = {
			Pos     = { x = 1369.76, y = 1145.23, z = 113.76 },
			Sprite  = 80,
			Display = 4,
			Scale   = 1.2,
			Colour  = 3,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
		--	{ name = 'WEAPON_NIGHTSTICK',       price = 0000 },
		--	{ name = 'WEAPON_COMBATPISTOL',     price = 0000 },
			{ name = 'weapon_pistol50',     		price = 10000 },
		--	{ name = 'weapon_bzgas',     		price = 0000 },
			{ name = 'WEAPON_STUNGUN',          price = 10000 },
		--	{ name = 'WEAPON_APPISTOL',         price = 0000 },
		--	{ name = 'weapon_combatpdw',        price = 0000 },
			{ name = 'WEAPON_SMG',          	price = 10000 },
			{ name = 'WEAPON_CARBINERIFLE',     price = 10000 },
		--	{ name = 'weapon_specialcarbine',   price = 0000 },
			{ name = 'weapon_heavysniper',         price = 10000 },

		},
		--WEAPON_HEAVYSNIPER
		--heavysniper

		Cloakrooms = {
			{ x = 1399.79, y = 1141.65, z = 113.34 },
		},

		Armories = {
			{ x = 1399.79, y = 1139.65, z = 113.34 },
	},

		Vehicles = {
			{
				Spawner    = { x = 1369.1, y = 1147.05, z = 112.77 },
	SpawnPoints = {
					{ x = 1370.71, y = 1149.4, z = 112.76, heading = 340.8, radius = 6.0 },
					{ x = 1370.71, y = 1149.4, z = 112.76, heading = 340.8, radius = 6.0 },
					{ x = 1370.71, y = 1149.4, z = 112.76, heading = 339.2, radius = 6.0 }
		}
			},
		},

		VehicleDeleters = {
			{ x = 1370.71, y = 1149.4, z = 112.76 },
			{ x = 1370.71, y = 1149.4, z = 112.76 }
	},

		BossActions = {
			{ x = 1395.39, y = 1148.44, z = 113.34 }
	},

		Elevator = {
			{
				Top = { x = 136.093, y = -761.823, z = 241.152 },
				Down = { x = 136.093, y = -761.809, z = 44.752 },
				Parking = { x = 65.447, y = -749.675, z = 30.634 }
}
		},

},
}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {
},

	agent = {
		{
			model = 'schafter6',
			label = 'schafter6'
		},
		{
			model = 'baller6',
			label = 'baller6'
		},
		{
			model = 'xls2',
			label = 'xls2'
		},
		{
			model = 't20',
			label = 't20'
		},
		{
			model = 'bf400',
			label = 'bf400'
		},
		{
			model = 'italigtb2',
			label = 'italigtb2'
		},
		{
			model = 'kuruma2',
			label = 'kuruma2'
		},
		{
			model = 'neon',
			label = 'neon'
		}	

	},

	special = {
		{
			model = 'schafter6',
			label = 'schafter6'
		},
		{
			model = 'baller6',
			label = 'baller6'
		},
		{
			model = 'xls2',
			label = 'xls2'
		},
		{
			model = 't20',
			label = 't20'
		},
		{
			model = 'bf400',
			label = 'bf400'
		},
		{
			model = 'italigtb2',
			label = 'italigtb2'
		},
		{
			model = 'kuruma2',
			label = 'kuruma2'
		},
		{
			model = 'neon',
			label = 'neon'
		}	

	},

	supervisor = {
		{
			model = 'schafter6',
			label = 'schafter6'
		},
		{
			model = 'baller6',
			label = 'baller6'
		},
		{
			model = 'xls2',
			label = 'xls2'
		},
		{
			model = 't20',
			label = 't20'
		},
		{
			model = 'bf400',
			label = 'bf400'
		},
		{
			model = 'italigtb2',
			label = 'italigtb2'
		},
		{
			model = 'kuruma2',
			label = 'kuruma2'
		},
		{
			model = 'neon',
			label = 'neon'
		}	

	},

	assistant = {
		{
			model = 'schafter6',
			label = 'schafter6'
		},
		{
			model = 'baller6',
			label = 'baller6'
		},
		{
			model = 'xls2',
			label = 'xls2'
		},
		{
			model = 't20',
			label = 't20'
		},
		{
			model = 'bf400',
			label = 'bf400'
		},
		{
			model = 'italigtb2',
			label = 'italigtb2'
		},
		{
			model = 'kuruma2',
			label = 'kuruma2'
		},
		{
			model = 'neon',
			label = 'neon'
		}	
},

	boss = {
		{
			model = 'schafter6',
			label = 'schafter6'
		},
		{
			model = 'baller6',
			label = 'baller6'
		},
		{
			model = 'xls2',
			label = 'xls2'
		},
		{
			model = 't20',
			label = 't20'
		},
		{
			model = 'bf400',
			label = 'bf400'
		},
		{
			model = 'italigtb2',
			label = 'italigtb2'
		},
		{
			model = 'kuruma2',
			label = 'kuruma2'
		},
		{
			model = 'neon',
			label = 'neon'
		}	
	}
}

Config.Uniforms = {
	agent_wear = {
		male = {
			['tshirt_1'] = 31,
			['tshirt_2'] = 0,
			['torso_1'] = 10,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 17,
			['arms_2'] = 0,
			['pants_1'] = 24,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 19,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 9,
			['tshirt_2'] = 2,
			['torso_1'] = 35,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 38,
			['arms_2'] = 0,
			['pants_1'] = 234,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 125,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 57,
			['mask_2'] = 0
		}
	},

	special_wear = {
		male = {
			['tshirt_1'] = 31,
			['tshirt_2'] = 0,
			['torso_1'] = 10,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 17,
			['arms_2'] = 0,
			['pants_1'] = 24,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 19,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 18,
			['tshirt_2'] = 0,
			['torso_1'] = 95,
			['torso_2'] = 1,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 37,
			['arms_2'] = 0,
			['pants_1'] = 52,
			['pants_2'] = 1,
			['shoes_1'] = 25,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 125,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 57,
			['mask_2'] = 0
		}
	},

	supervisor_wear = {
		male = {
			['tshirt_1'] = 31,
			['tshirt_2'] = 0,
			['torso_1'] = 10,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 17,
			['arms_2'] = 0,
			['pants_1'] = 24,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 19,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 18,
			['tshirt_2'] = 0,
			['torso_1'] = 220,
			['torso_2'] = 20,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 39,
			['arms_2'] = 0,
			['pants_1'] = 33,
			['pants_2'] = 0,
			['shoes_1'] = 25,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 125,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 57,
			['mask_2'] = 0
		}
	},

	assistant_wear = {
		male = {
			['tshirt_1'] = 31,
			['tshirt_2'] = 0,
			['torso_1'] = 10,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 17,
			['arms_2'] = 0,
			['pants_1'] = 24,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 19,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 18,
			['tshirt_2'] = 0,
			['torso_1'] = 222,
			['torso_2'] = 20,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 37,
			['arms_2'] = 0,
			['pants_1'] = 52,
			['pants_2'] = 1,
			['shoes_1'] = 25,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 125,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 57,
			['mask_2'] = 0
		}
	},

	boss_wear = {
		male = {
			['tshirt_1'] = 31,
			['tshirt_2'] = 0,
			['torso_1'] = 10,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 17,
			['arms_2'] = 0,
			['pants_1'] = 24,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 19,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 16,
			['tshirt_2'] = 0,
			['torso_1'] = 3,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 33,
			['arms_2'] = 0,
			['pants_1'] = 24,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 125,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 57,
			['mask_2'] = 0
		}
	},

	bullet_wear = {
		male = {
			['bproof_1'] = 0,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 0,  ['bproof_2'] = 0
		}
	}

}