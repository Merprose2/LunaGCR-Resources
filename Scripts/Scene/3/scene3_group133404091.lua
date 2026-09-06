local base_info = {
	group_id = 133404091
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
	{ config_id = 91001, gadget_id = 70540051, pos = { x = 2616.379, y = 440.000, z = 3894.838 }, rot = { x = 0, y = 97.247, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 91002, gadget_id = 70540051, pos = { x = 2616.784, y = 440.000, z = 3892.718 }, rot = { x = 0, y = 51.123, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 91003, gadget_id = 70540053, pos = { x = 2652.775, y = 440.674, z = 3918.374 }, rot = { x = 0, y = 341.15, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 91001, 91002, 91003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
