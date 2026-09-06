local base_info = {
	group_id = 133114025
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
	{ config_id = 25002, gadget_id = 70350084, pos = { x = 2270.887, y = 286.166, z = 1646.300 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 25013, gadget_id = 70292000, pos = { x = 2270.873, y = 282.851, z = 1646.316 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 25016, gadget_id = 70292002, pos = { x = 2257.552, y = 295.409, z = 1668.983 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 25002, 25013, 25016 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
