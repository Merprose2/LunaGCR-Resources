local base_info = {
	group_id = 133509409
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
	{ config_id = 409001, gadget_id = 70211151, pos = { x = -1775.134, y = 119.125, z = 9732.254 }, rot = { x = 359.77, y = 180.389, z = 2.272 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 409002, gadget_id = 70331308, pos = { x = -1775.229, y = 114.708, z = 9712.105 }, rot = { x = 14.032, y = 42.928, z = 0.709 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 409055, gadget_id = 70360001, pos = { x = -1771.508, y = 153.365, z = 9723.002 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 409054, gadget_id = 70360001, pos = { x = -1730.983, y = 173.876, z = 9721.349 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 409001, 409002, 409055, 409054 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
