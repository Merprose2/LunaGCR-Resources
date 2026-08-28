local base_info = {
	group_id = 133504534
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
	{ config_id = 534001, gadget_id = 70540083, pos = { x = -1552.421, y = 73.220, z = 8054.673 }, rot = { x = 1.73, y = 359.774, z = 345.123 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 534002, gadget_id = 70520005, pos = { x = -1523.639, y = 79.953, z = 8042.396 }, rot = { x = 8.142, y = 349.063, z = 6.615 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 534001, 534002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
