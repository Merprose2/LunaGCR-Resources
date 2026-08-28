local base_info = {
	group_id = 133403001
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
	{ config_id = 1008, gadget_id = 70330705, pos = { x = 2559.828, y = 232.171, z = 4706.466 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1009, gadget_id = 70330734, pos = { x = 2559.853, y = 232.010, z = 4706.479 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 1008, 1009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
