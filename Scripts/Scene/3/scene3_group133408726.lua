local base_info = {
	group_id = 133408726
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
	{ config_id = 726001, gadget_id = 70520005, pos = { x = 4232.442, y = 462.454, z = 4582.668 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 726002, gadget_id = 70520005, pos = { x = 4233.548, y = 462.100, z = 4584.455 }, rot = { x = 0, y = 169.157, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 726001, 726002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
