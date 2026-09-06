local base_info = {
	group_id = 133408032
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
	{ config_id = 32001, gadget_id = 70320096, pos = { x = 4297.007, y = 97.880, z = 4707.745 }, rot = { x = 0, y = 30.627, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 32003, gadget_id = 71700697, pos = { x = 4319.494, y = 98.112, z = 4724.502 }, rot = { x = 0, y = 148.181, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 32001, 32003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
