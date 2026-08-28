local base_info = {
	group_id = 133508542
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
	{ config_id = 542001, gadget_id = 73009008, pos = { x = -637.704, y = 290.369, z = 9742.027 }, rot = { x = 6.161, y = 28.87, z = 355.254 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 542004, gadget_id = 45003041, pos = { x = -633.366, y = 292.008, z = 9747.481 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 542002, gadget_id = 73009009, pos = { x = -636.843, y = 256.961, z = 9753.720 }, rot = { x = 79.832, y = 290.966, z = 342.932 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 542003, gadget_id = 73009002, pos = { x = -610.199, y = 285.962, z = 9738.507 }, rot = { x = 355.378, y = 322.753, z = 359.989 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 542001, 542004, 542002, 542003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
