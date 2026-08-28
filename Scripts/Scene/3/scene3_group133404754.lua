local base_info = {
	group_id = 133404754
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
	{ config_id = 754001, gadget_id = 70590083, pos = { x = 2759.742, y = 238.725, z = 3685.840 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 754002, gadget_id = 70590083, pos = { x = 2761.348, y = 238.856, z = 3685.348 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 754001, 754002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
