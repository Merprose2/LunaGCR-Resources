local base_info = {
	group_id = 133408448
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
	{ config_id = 448001, gadget_id = 70210101, pos = { x = 4364.398, y = 502.799, z = 4143.725 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 448002, gadget_id = 70210101, pos = { x = 4326.448, y = 502.863, z = 4097.588 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 448003, gadget_id = 70210101, pos = { x = 4311.880, y = 489.733, z = 4121.654 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 448001, 448002, 448003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
