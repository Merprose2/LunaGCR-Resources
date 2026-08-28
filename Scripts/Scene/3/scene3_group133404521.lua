local base_info = {
	group_id = 133404521
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
	{ config_id = 521002, gadget_id = 70520042, pos = { x = 2526.146, y = 326.610, z = 3739.801 }, rot = { x = 352.476, y = 48.443, z = 325.133 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 521001, gadget_id = 70520042, pos = { x = 2528.266, y = 326.921, z = 3740.871 }, rot = { x = 320.01, y = 348.519, z = 349.241 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 521002, 521001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
