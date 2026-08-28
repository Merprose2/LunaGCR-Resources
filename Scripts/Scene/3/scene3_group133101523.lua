local base_info = {
	group_id = 133101523
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
	{ config_id = 523001, gadget_id = 70710091, pos = { x = 1533.426, y = 354.488, z = 1886.529 }, rot = { x = 0, y = 46.386, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 523002, gadget_id = 70900381, pos = { x = 1533.603, y = 354.719, z = 1886.656 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 523001, 523002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
