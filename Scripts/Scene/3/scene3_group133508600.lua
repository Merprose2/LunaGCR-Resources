local base_info = {
	group_id = 133508600
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
	{ config_id = 600002, gadget_id = 70540084, pos = { x = -952.235, y = 200.575, z = 9536.580 }, rot = { x = 348.926, y = 5.095, z = 335.102 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 600004, gadget_id = 70540084, pos = { x = -959.808, y = 200.609, z = 9529.447 }, rot = { x = 335.2, y = -0.001, z = 344.803 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 600001, gadget_id = 70540071, pos = { x = -948.639, y = 200.404, z = 9544.598 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 600003, gadget_id = 70540084, pos = { x = -949.874, y = 200.189, z = 9538.680 }, rot = { x = 15.776, y = 126.543, z = 356.196 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 600002, 600004, 600001, 600003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
