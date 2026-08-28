local base_info = {
	group_id = 133509294
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
	{ config_id = 294001, gadget_id = 71700489, pos = { x = -1405.145, y = 17.491, z = 9228.568 }, rot = { x = 5.801, y = 138.657, z = 359.222 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 294002, gadget_id = 71700567, pos = { x = -1405.115, y = 18.644, z = 9228.567 }, rot = { x = 354.419, y = 334.603, z = 358.574 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 294004, gadget_id = 70711024, pos = { x = -1405.058, y = 18.636, z = 9228.508 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 294001, 294002, 294004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
