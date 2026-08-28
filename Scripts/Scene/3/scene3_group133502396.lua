local base_info = {
	group_id = 133502396
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
	{ config_id = 396003, gadget_id = 70520004, pos = { x = -2758.144, y = 200.586, z = 8530.072 }, rot = { x = 0, y = 0, z = 344.296 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 396004, gadget_id = 70520004, pos = { x = -2751.663, y = 200.277, z = 8525.965 }, rot = { x = 16.216, y = 17.71, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 396001, gadget_id = 70540071, pos = { x = -2710.460, y = 200.971, z = 8481.866 }, rot = { x = 6.233, y = 350.008, z = 352.513 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 396002, gadget_id = 70540071, pos = { x = -2786.333, y = 218.945, z = 8517.439 }, rot = { x = 2.294, y = 0.404, z = 12.016 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 396003, 396004, 396001, 396002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
