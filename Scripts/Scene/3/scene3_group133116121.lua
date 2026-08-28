local base_info = {
	group_id = 133116121
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
	{ config_id = 121001, gadget_id = 70217013, pos = { x = 1408.137, y = 320.585, z = 2587.317 }, rot = { x = 341.57, y = 347.303, z = 357.648 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 121002, gadget_id = 70290003, pos = { x = 1408.125, y = 320.418, z = 2587.264 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 121001, 121002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
