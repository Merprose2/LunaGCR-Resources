local base_info = {
	group_id = 133408764
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
	{ config_id = 764001, gadget_id = 70330488, pos = { x = 4597.855, y = 408.098, z = 4012.465 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 764003, gadget_id = 70330488, pos = { x = 4632.188, y = 429.891, z = 4027.503 }, rot = { x = 0, y = 73.33, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 764001, 764003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
