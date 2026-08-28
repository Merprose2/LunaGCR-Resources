local base_info = {
	group_id = 133403217
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
	{ config_id = 217001, gadget_id = 70520041, pos = { x = 2244.943, y = 554.690, z = 4852.230 }, rot = { x = 0, y = 160.643, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 217006, gadget_id = 70520002, pos = { x = 2246.997, y = 553.309, z = 4854.843 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 217001, 217006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
