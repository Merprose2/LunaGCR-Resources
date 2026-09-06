local base_info = {
	group_id = 133403019
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
	{ config_id = 19005, gadget_id = 70210101, pos = { x = 1715.941, y = 483.690, z = 4981.410 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 19003, gadget_id = 70360001, pos = { x = 1714.588, y = 483.772, z = 4981.983 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 19005, 19003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
