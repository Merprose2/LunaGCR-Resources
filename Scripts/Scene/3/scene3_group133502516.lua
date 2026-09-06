local base_info = {
	group_id = 133502516
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
	{ config_id = 516001, gadget_id = 70210101, pos = { x = -2460.892, y = 234.279, z = 8999.827 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 516002, gadget_id = 70210101, pos = { x = -2449.571, y = 226.274, z = 8996.770 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 516003, gadget_id = 70801140, pos = { x = -2450.424, y = 236.006, z = 8999.266 }, rot = { x = 0, y = 80.708, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 516001, 516002, 516003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
