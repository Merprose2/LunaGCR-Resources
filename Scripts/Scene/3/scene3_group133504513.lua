local base_info = {
	group_id = 133504513
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
	{ config_id = 513001, gadget_id = 70217013, pos = { x = -1391.586, y = 152.498, z = 7566.238 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 513002, gadget_id = 70217013, pos = { x = -1381.507, y = 150.798, z = 7645.769 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 513001, 513002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
