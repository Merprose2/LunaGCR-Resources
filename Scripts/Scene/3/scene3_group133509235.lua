local base_info = {
	group_id = 133509235
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
	{ config_id = 235002, gadget_id = 70711673, pos = { x = -1588.946, y = 23.136, z = 9740.320 }, rot = { x = 0, y = 303.444, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 235001, gadget_id = 70711673, pos = { x = -1555.129, y = 175.580, z = 9709.764 }, rot = { x = 0, y = 278.531, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 235002, 235001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
