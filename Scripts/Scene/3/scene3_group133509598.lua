local base_info = {
	group_id = 133509598
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
	{ config_id = 598002, gadget_id = 70331082, pos = { x = -1335.564, y = 202.812, z = 9751.486 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 598003, gadget_id = 73005061, pos = { x = -1340.208, y = 204.727, z = 9750.226 }, rot = { x = 0, y = 275.732, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 598001, gadget_id = 70331082, pos = { x = -1330.073, y = 200.754, z = 9750.150 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 598002, 598003, 598001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
