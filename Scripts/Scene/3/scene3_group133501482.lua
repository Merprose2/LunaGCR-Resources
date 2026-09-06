local base_info = {
	group_id = 133501482
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
	{ config_id = 482001, gadget_id = 70331082, pos = { x = -1298.657, y = 155.937, z = 8312.028 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 482003, gadget_id = 70331082, pos = { x = -1299.208, y = 156.424, z = 8309.610 }, rot = { x = 359.612, y = 359.988, z = 3.47 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 482004, gadget_id = 70331082, pos = { x = -1299.519, y = 156.408, z = 8310.055 }, rot = { x = 359.612, y = 359.988, z = 3.47 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 482001, 482003, 482004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
