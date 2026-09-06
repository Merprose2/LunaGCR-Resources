local base_info = {
	group_id = 133502576
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
	{ config_id = 576001, gadget_id = 70690027, pos = { x = -3007.402, y = 201.117, z = 8840.995 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 576002, gadget_id = 70801104, pos = { x = -2994.544, y = 200.223, z = 8838.322 }, rot = { x = 0, y = 186.154, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 576009, gadget_id = 70801021, pos = { x = -3005.074, y = 200.787, z = 8849.120 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 576001, 576002, 576009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
