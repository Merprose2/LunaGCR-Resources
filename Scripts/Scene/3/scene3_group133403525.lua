local base_info = {
	group_id = 133403525
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
	{ config_id = 525002, gadget_id = 70217027, pos = { x = 2511.928, y = 249.328, z = 4614.351 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 525003, gadget_id = 70217027, pos = { x = 2514.267, y = 252.698, z = 4613.910 }, rot = { x = 0, y = 89.773, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 525004, gadget_id = 70217027, pos = { x = 2513.384, y = 251.066, z = 4616.379 }, rot = { x = 0, y = 19.26, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 525002, 525003, 525004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
