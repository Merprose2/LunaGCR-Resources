local base_info = {
	group_id = 133501180
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
	{ config_id = 180001, gadget_id = 73007001, pos = { x = -1495.329, y = 43.120, z = 8576.714 }, rot = { x = -0.001, y = 153.636, z = 1.358 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 180002, gadget_id = 73007010, pos = { x = -1494.301, y = 41.258, z = 8578.686 }, rot = { x = 345.367, y = 174.876, z = 359.144 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 180001, 180002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
