local base_info = {
	group_id = 133504457
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
	{ config_id = 457002, gadget_id = 70711025, pos = { x = -1936.680, y = 79.925, z = 8389.592 }, rot = { x = 0, y = 76.916, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 457001, gadget_id = 70360286, pos = { x = -1936.962, y = 79.714, z = 8389.400 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 457002, 457001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
