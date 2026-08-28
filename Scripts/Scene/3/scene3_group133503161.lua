local base_info = {
	group_id = 133503161
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
	{ config_id = 161004, gadget_id = 70217013, pos = { x = -2289.548, y = 213.402, z = 7962.632 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 161003, gadget_id = 70217013, pos = { x = -2704.538, y = 196.917, z = 8550.649 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 161001, gadget_id = 70217013, pos = { x = -1380.672, y = 74.913, z = 8062.571 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 161004, 161003, 161001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
