local base_info = {
	group_id = 133402793
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
	{ config_id = 793002, gadget_id = 70350083, pos = { x = 3596.010, y = 533.077, z = 3220.607 }, rot = { x = 357.327, y = 273.995, z = 354.001 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 793036, gadget_id = 70291484, pos = { x = 3600.126, y = 556.567, z = 3166.001 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 793002, 793036 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
