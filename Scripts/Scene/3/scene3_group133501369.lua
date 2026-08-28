local base_info = {
	group_id = 133501369
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
	{ config_id = 369001, gadget_id = 70540082, pos = { x = -2026.458, y = 72.807, z = 8456.878 }, rot = { x = 4.334, y = 358.924, z = 352.786 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 369002, gadget_id = 70540081, pos = { x = -2026.455, y = 72.807, z = 8456.873 }, rot = { x = 4.334, y = 358.924, z = 352.786 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 369003, gadget_id = 70540071, pos = { x = -2051.575, y = 70.997, z = 8496.206 }, rot = { x = 6.816, y = 354.4, z = 5.568 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 369001, 369002, 369003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
