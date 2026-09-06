local base_info = {
	group_id = 133503102
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
	{ config_id = 102001, gadget_id = 73003068, pos = { x = -2767.873, y = 200.145, z = 7725.208 }, rot = { x = 0, y = 69.875, z = 0 }, level = 1, route_id = 0, state = 204 },
	{ config_id = 102002, gadget_id = 45003011, pos = { x = -2765.529, y = 202.141, z = 7721.130 }, rot = { x = 0, y = 249.75, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102003, gadget_id = 70950145, pos = { x = -2767.873, y = 200.145, z = 7725.208 }, rot = { x = 0, y = 299.912, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 102001, 102002, 102003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
