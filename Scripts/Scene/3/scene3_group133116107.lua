local base_info = {
	group_id = 133116107
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
	{ config_id = 107002, gadget_id = 70350004, pos = { x = 1441.467, y = 382.368, z = 2076.535 }, rot = { x = 0, y = 0, z = 176.782 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 107023, gadget_id = 70350004, pos = { x = 1436.701, y = 383.771, z = 2070.743 }, rot = { x = 356.787, y = 273.256, z = 176.934 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 107003, gadget_id = 70292155, pos = { x = 1494.198, y = 381.297, z = 2107.279 }, rot = { x = 0, y = 270, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 107004, gadget_id = 70211122, pos = { x = 1497.640, y = 381.227, z = 2107.322 }, rot = { x = 0, y = 269.586, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 107001, gadget_id = 70350004, pos = { x = 1452.425, y = 367.191, z = 2131.352 }, rot = { x = 5.492, y = 16.239, z = 190.602 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 107002, 107023, 107003, 107004, 107001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
