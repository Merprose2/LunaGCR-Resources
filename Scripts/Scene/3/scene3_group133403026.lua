local base_info = {
	group_id = 133403026
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
	{ config_id = 26004, gadget_id = 70210101, pos = { x = 3797.563, y = 495.295, z = 3870.037 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 26003, gadget_id = 70360001, pos = { x = 3797.384, y = 495.297, z = 3868.303 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 26004, 26003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
