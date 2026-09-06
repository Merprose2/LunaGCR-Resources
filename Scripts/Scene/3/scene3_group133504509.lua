local base_info = {
	group_id = 133504509
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
	{ config_id = 509001, gadget_id = 70540083, pos = { x = -1294.706, y = 168.077, z = 7879.115 }, rot = { x = 15.591, y = 295.802, z = 357.868 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 509002, gadget_id = 70540083, pos = { x = -1301.423, y = 166.002, z = 7883.014 }, rot = { x = 13.038, y = 343.44, z = 9.712 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 509001, 509002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
