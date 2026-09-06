local base_info = {
	group_id = 133503178
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
	{ config_id = 178001, gadget_id = 70801092, pos = { x = -2150.435, y = 263.738, z = 8048.933 }, rot = { x = 5.887, y = 80.764, z = 5.542 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 178002, gadget_id = 70801090, pos = { x = -2146.174, y = 327.923, z = 8057.033 }, rot = { x = 0, y = 172.45, z = 0 }, level = 1, route_id = 350300067, state = 102 },
	{ config_id = 178016, gadget_id = 70801093, pos = { x = -2150.392, y = 263.654, z = 8049.304 }, rot = { x = 0, y = 83.807, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 178020, gadget_id = 70801169, pos = { x = -2150.435, y = 263.738, z = 8048.933 }, rot = { x = 307.187, y = 72.886, z = 9.145 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 178001, 178002, 178016, 178020 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
