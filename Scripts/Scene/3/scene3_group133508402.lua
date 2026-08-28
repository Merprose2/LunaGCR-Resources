local base_info = {
	group_id = 133508402
}
monsters = {
}

npcs = {
}

regions = {
	
}

variables = {
}

triggers = {
	
}
gadgets = {
	{ config_id = 402005, gadget_id = 70540071, pos = { x = -1001.431, y = 200.616, z = 9526.357 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 402006, gadget_id = 70540071, pos = { x = -993.750, y = 200.445, z = 9532.340 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 402001, gadget_id = 70540084, pos = { x = -968.394, y = 201.282, z = 9544.682 }, rot = { x = 346.847, y = 359.485, z = 4.467 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 402002, gadget_id = 70540084, pos = { x = -967.761, y = 201.110, z = 9540.563 }, rot = { x = 0, y = 278.49, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 402003, gadget_id = 70540084, pos = { x = -971.727, y = 201.257, z = 9545.537 }, rot = { x = 350.408, y = 303.673, z = 6.343 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 402004, gadget_id = 70540084, pos = { x = -965.511, y = 202.050, z = 9544.048 }, rot = { x = 6.885, y = 226.548, z = 339.434 }, level = 1, route_id = 0, state = 0 },
}
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}
suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = {  },
		gadgets = { 402005, 402006, 402001, 402002, 402003, 402004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
