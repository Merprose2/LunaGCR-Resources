local base_info = {
	group_id = 133409085
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
	{ config_id = 85001, gadget_id = 70330622, pos = { x = 5039.893, y = 440.434, z = 3751.883 }, rot = { x = 0, y = 348.581, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 85003, gadget_id = 70320100, pos = { x = 5037.444, y = 434.640, z = 3750.161 }, rot = { x = 0, y = 168.659, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 85004, gadget_id = 70320091, pos = { x = 5036.231, y = 434.682, z = 3749.599 }, rot = { x = 0, y = 350.36, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 85001, 85003, 85004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
