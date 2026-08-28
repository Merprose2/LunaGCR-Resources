local base_info = {
	group_id = 133509004
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
	{ config_id = 4016, gadget_id = 70711046, pos = { x = -1934.870, y = 185.639, z = 9715.887 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 4024, gadget_id = 70310006, pos = { x = -1943.816, y = 185.868, z = 9714.485 }, rot = { x = 354.334, y = 0.9, z = 345.496 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 4016, 4024 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
