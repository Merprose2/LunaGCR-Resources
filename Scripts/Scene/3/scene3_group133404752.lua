local base_info = {
	group_id = 133404752
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
	{ config_id = 752001, gadget_id = 70590083, pos = { x = 2609.698, y = 254.529, z = 3558.941 }, rot = { x = 359.006, y = 126.411, z = 0.111 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 752002, gadget_id = 70590083, pos = { x = 2612.067, y = 254.524, z = 3559.864 }, rot = { x = 0.255, y = 237.583, z = 359.033 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 752001, 752002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
