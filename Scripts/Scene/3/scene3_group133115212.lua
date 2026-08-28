local base_info = {
	group_id = 133115212
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
	{ config_id = 212004, gadget_id = 70292011, pos = { x = 2319.060, y = 490.876, z = 2544.301 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 212005, gadget_id = 70292010, pos = { x = 2322.171, y = 496.110, z = 2529.199 }, rot = { x = 359.503, y = 272.115, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 212010, gadget_id = 70292011, pos = { x = 2310.812, y = 490.971, z = 2540.552 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 212030, gadget_id = 70292010, pos = { x = 2326.440, y = 490.332, z = 2547.140 }, rot = { x = 0, y = 7.478, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 212033, gadget_id = 70292002, pos = { x = 2336.379, y = 502.032, z = 2536.092 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 212004, 212005, 212010, 212030, 212033 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
