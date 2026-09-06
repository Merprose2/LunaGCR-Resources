local base_info = {
	group_id = 133501461
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
	{ config_id = 461001, gadget_id = 70360040, pos = { x = -1398.372, y = 142.454, z = 8602.258 }, rot = { x = 7.392, y = 261.393, z = 357.612 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 461002, gadget_id = 70710136, pos = { x = -1398.345, y = 142.267, z = 8602.252 }, rot = { x = 7.392, y = 261.393, z = 357.612 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 461001, 461002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
