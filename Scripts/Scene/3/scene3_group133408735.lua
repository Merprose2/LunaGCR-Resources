local base_info = {
	group_id = 133408735
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
	{ config_id = 735001, gadget_id = 70320089, pos = { x = 4328.430, y = 501.618, z = 4098.303 }, rot = { x = 0, y = 341.335, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 735005, gadget_id = 70320088, pos = { x = 4317.392, y = 512.047, z = 4107.200 }, rot = { x = 0, y = 321.091, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 735003, gadget_id = 70320094, pos = { x = 4311.478, y = 511.372, z = 4114.261 }, rot = { x = 0, y = 166.53, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 735001, 735005, 735003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
