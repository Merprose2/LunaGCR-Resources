local base_info = {
	group_id = 133502420
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
	{ config_id = 420003, gadget_id = 70540083, pos = { x = -2662.916, y = 200.788, z = 8500.260 }, rot = { x = 332.707, y = 6.374, z = 337.221 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 420004, gadget_id = 70540083, pos = { x = -2662.082, y = 201.005, z = 8500.816 }, rot = { x = 344.624, y = 355.65, z = 16.004 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 420003, 420004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
