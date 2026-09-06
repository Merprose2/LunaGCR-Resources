local base_info = {
	group_id = 133412193
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
	{ config_id = 193001, gadget_id = 70590082, pos = { x = 3597.117, y = 464.119, z = 2934.520 }, rot = { x = 0, y = 74.694, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 193002, gadget_id = 70590082, pos = { x = 3595.178, y = 463.741, z = 2931.428 }, rot = { x = 0, y = 25.257, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 193003, gadget_id = 70590082, pos = { x = 3607.503, y = 466.920, z = 2912.250 }, rot = { x = 0, y = 292.581, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 193001, 193002, 193003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
