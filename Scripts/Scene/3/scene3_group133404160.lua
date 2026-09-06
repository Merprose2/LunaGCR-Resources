local base_info = {
	group_id = 133404160
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
	{ config_id = 160002, gadget_id = 70590083, pos = { x = 2432.315, y = 409.719, z = 3727.947 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 160001, gadget_id = 70590083, pos = { x = 2430.708, y = 409.589, z = 3728.439 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 160002, 160001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
