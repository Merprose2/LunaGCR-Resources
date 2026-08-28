local base_info = {
	group_id = 133509039
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
	{ config_id = 39001, gadget_id = 70900724, pos = { x = -1450.396, y = 150.527, z = 9476.471 }, rot = { x = 0.693, y = 69.953, z = 2.289 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 39002, gadget_id = 70360122, pos = { x = -1449.421, y = 151.782, z = 9477.889 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 39004, gadget_id = 70331131, pos = { x = -1450.416, y = 150.813, z = 9476.316 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 39001, 39002, 39004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
