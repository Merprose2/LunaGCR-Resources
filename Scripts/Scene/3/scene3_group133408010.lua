local base_info = {
	group_id = 133408010
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
	{ config_id = 10003, gadget_id = 71700454, pos = { x = 4648.135, y = 563.077, z = 5136.656 }, rot = { x = 300.647, y = 352.651, z = 3.022 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 10005, gadget_id = 70320091, pos = { x = 4648.419, y = 562.080, z = 5138.119 }, rot = { x = 0, y = 175.787, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 10012, gadget_id = 70320100, pos = { x = 4648.551, y = 562.080, z = 5136.983 }, rot = { x = 0, y = 171.433, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 10003, 10005, 10012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
