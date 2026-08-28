local base_info = {
	group_id = 133116354
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
	{ config_id = 354001, gadget_id = 70292100, pos = { x = 1653.905, y = 279.954, z = 2364.415 }, rot = { x = 0, y = 350.903, z = 0 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 354002, gadget_id = 70292100, pos = { x = 1658.648, y = 280.156, z = 2387.065 }, rot = { x = 0, y = 147.352, z = 0 }, level = 1, route_id = 0, state = 203 },
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
		gadgets = { 354001, 354002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
