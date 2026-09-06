local base_info = {
	group_id = 133501683
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
	{ config_id = 683002, gadget_id = 70350083, pos = { x = -1789.121, y = 45.077, z = 8465.040 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 683028, gadget_id = 73003025, pos = { x = -1789.233, y = 44.841, z = 8465.142 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 683003, gadget_id = 70360001, pos = { x = -1789.121, y = 46.157, z = 8465.034 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 683002, 683028, 683003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
