Config = {}
Config.Locale = 'en'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_door01',
				objYaw = -90.0,
				objCoords = vector3(434.7, -980.6, 30.8)
			},

			{
				objName = 'v_ilev_ph_door002',
				objYaw = -90.0,
				objCoords = vector3(434.7, -983.2, 30.8)
			}
		}
	},

	-- To locker room & roof
	{
		objName = 'v_ilev_ph_gendoor004',
		objYaw = 90.0,
		objCoords  = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objYaw = 90.0,
		objCoords  = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 90.0,
		objCoords  = vector3(461.2, -985.3, 30.8),
		textCoords = vector3(461.5, -986.0, 31.5),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Armory
	--[[{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -90.0,
		objCoords  = vector3(452.6, -982.7, 30.6),
		textCoords = vector3(453.0, -982.6, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},--]]

	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = -180.0,
		objCoords  = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To downstairs (double doors)
	{
		textCoords = vector3(444.6, -989.4, 31.7),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 180.0,
				objCoords = vector3(443.9, -989.0, 30.6)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 0.0,
				objCoords = vector3(445.3, -988.7, 30.6)
			}
		}
	},

	--
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 0.0,
		objCoords  = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -90.0,
		objCoords  = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(463.4, -1003.5, 25.0),
		textCoords = vector3(464.0, -1003.5, 25.5),
		authorizedJobs = { 'police' },
		locked = true
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		textCoords = vector3(468.6, -1014.4, 27.1),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 0.0,
				objCoords  = vector3(467.3, -1014.4, 26.5)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				objCoords  = vector3(469.9, -1014.4, 26.5)
			}
		}
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objYaw = 90.0,
		objCoords  = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objYaw = 30.0,
		objCoords  = vector3(1855.1, 3683.5, 34.2),
		textCoords = vector3(1855.1, 3683.5, 35.0),
		authorizedJobs = { 'police' },
		locked = false
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		textCoords = vector3(-443.5, 6016.3, 32.0),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_shrf2door',
				objYaw = -45.0,
				objCoords  = vector3(-443.1, 6015.6, 31.7),
			},

			{
				objName = 'v_ilev_shrf2door',
				objYaw = 135.0,
				objCoords  = vector3(-443.9, 6016.6, 31.7)
			}
		}
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	--
	-- Addons
	--

	--[[
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(420.1, -1017.3, 28.0),
		textCoords = vector3(420.1, -1021.0, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	}
	--]]
	
	-- Michael's House set for Mafia
	-- Gate
	{
		objName = 'prop_lrggate_02_ld',
		objCoords  = vector3(-844.051, 155.9619, 66.03221),
		textCoords = vector3(-844.00, 159.21, 66.80),
		authorizedJobs = { 'mafia' },
		locked = true,
		distance = 12,
		size = 2
	},
	-- House Double Door
	{
		textCoords = vector3(-816.896, 178.098, 72.82738),
		authorizedJobs = { 'mafia' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_mm_doorm_l',
				objYaw = -69.0,
				objCoords  = vector3(-816.1068, 177.5109, 72.82738)
			},

			{
				objName = 'v_ilev_mm_doorm_r',
				objYaw = -69.0,
				objCoords  = vector3(-816.716, 179.098, 72.82738)
			}
		}
	},
	-- House Back Double Door
	{
		textCoords = vector3(-793.2943, 181.5075, 73.04045),
		authorizedJobs = { 'mafia' },
		locked = true,
		distance = 2,
		doors = {
			{
				objName = 'prop_bh1_48_backdoor_l',
				objYaw = 110.5,
				objCoords  = vector3(-793.3943, 180.5075, 73.04045)
			},

			{
				objName = 'prop_bh1_48_backdoor_r',
				objYaw = 110.5,
				objCoords  = vector3(-794.1853, 182.568, 73.04045)
			}
		}
	},
	-- House Back Double Door 2
	{
		textCoords = vector3(-795.5657, 177.8214, 73.04045),
		authorizedJobs = { 'mafia' },
		locked = true,
		distance = 2,
		doors = {
			{
				objName = 'prop_bh1_48_backdoor_l',
				objYaw = 21.5,
				objCoords  = vector3(-796.5657, 177.2214, 73.04045)
			},

			{
				objName = 'prop_bh1_48_backdoor_r',
				objYaw = 21.5,
				objCoords  = vector3(-794.5051, 178.0124, 73.04045)
			}
		}
	},
	-- Garage Door
	{
		objName = 'prop_ld_garaged_01',
		objCoords  = vector3(-815.2816, 185.975, 72.99993),
		textCoords = vector3(-815.2816, 185.975, 71.99993),
		authorizedJobs = { 'mafia' },
		locked = true,
		distance = 6,
		size = 2
	},
	-- Pacific Bank Banker Door
	--[[{ -- locked by MF_PacificStandard
		objName = 'hei_v_ilev_bk_gate2_pris',
		objCoords  = vector3(261.99899291992, 221.50576782227, 106.68346405029),
		textCoords = vector3(261.99899291992, 221.50576782227, 107.68346405029), 
		authorizedJobs = { 'banker' },
		locked = false,
		distance = 12,
		size = 0.6
	},--]]
	{

		objName = 'hei_v_ilev_bk_gate_pris',
		objYaw = -20.0,
		objCoords  = vector3(256.79,220.20,106.50),
		textCoords = vector3(256.79,220.20,106.50),
		authorizedJobs = { 'banker' },
		locked = true,
		distance = 3
	},

	-- Ammunation
	{
		textCoords = vector3(811.90, -2148.17, 29.62),
		authorizedJobs = { 'ammu' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_gc_door03', -- right
				objYaw = 180.0,
				objCoords = vector3(811.19, -2148.23, 29.62)
			},

			{
				objName = 'v_ilev_gc_door04', -- left
				objYaw = 0.0,
				objCoords = vector3(812.58, -2148.23, 29.62)
			}
		}
	},
}
