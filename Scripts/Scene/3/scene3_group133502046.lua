local base_info = {
	group_id = 133502046
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
	{ config_id = 46002, gadget_id = 70210101, pos = { x = -2262.813, y = 234.263, z = 8941.484 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 46001, gadget_id = 70210101, pos = { x = -2251.420, y = 206.918, z = 8895.315 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 46002, 46001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
