local base_info = {
	group_id = 133403346
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
	{ config_id = 346001, gadget_id = 70540057, pos = { x = 2480.046, y = 228.374, z = 4981.738 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 346002, gadget_id = 70540057, pos = { x = 2473.137, y = 228.095, z = 4987.525 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 346001, 346002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
