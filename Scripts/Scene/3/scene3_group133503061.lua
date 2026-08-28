local base_info = {
	group_id = 133503061
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
	{ config_id = 61006, gadget_id = 70801107, pos = { x = -2211.615, y = 99.206, z = 7599.031 }, rot = { x = 359.397, y = 135.586, z = 0.715 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 61007, gadget_id = 70360122, pos = { x = -2209.733, y = 99.477, z = 7596.230 }, rot = { x = 0, y = 114.176, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 61010, gadget_id = 70710470, pos = { x = -2209.876, y = 99.195, z = 7596.321 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 61013, gadget_id = 73002022, pos = { x = -2212.688, y = 99.763, z = 7597.703 }, rot = { x = 0, y = 278.549, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 61006, 61007, 61010, 61013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
