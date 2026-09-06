local base_info = {
	group_id = 133502096
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
	{ config_id = 96004, gadget_id = 70210101, pos = { x = -2925.399, y = 202.266, z = 8822.410 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 96005, gadget_id = 70331082, pos = { x = -2925.051, y = 203.070, z = 8822.180 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 96006, gadget_id = 70331082, pos = { x = -2923.765, y = 203.135, z = 8822.151 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 96011, gadget_id = 73002085, pos = { x = -2923.257, y = 200.490, z = 8833.681 }, rot = { x = 0, y = 177.77, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 96004, 96005, 96006, 96011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
