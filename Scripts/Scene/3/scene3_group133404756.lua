local base_info = {
	group_id = 133404756
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
	{ config_id = 756001, gadget_id = 70590083, pos = { x = 2583.429, y = 230.719, z = 3609.088 }, rot = { x = 0, y = 348.73, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 756002, gadget_id = 70590083, pos = { x = 2585.101, y = 230.849, z = 3608.920 }, rot = { x = 0, y = 348.73, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 756001, 756002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
