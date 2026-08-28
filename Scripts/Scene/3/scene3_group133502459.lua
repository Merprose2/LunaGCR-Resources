local base_info = {
	group_id = 133502459
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
	{ config_id = 459001, gadget_id = 70331067, pos = { x = -2762.816, y = 199.519, z = 8413.318 }, rot = { x = 0, y = 339.634, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 459005, gadget_id = 70331067, pos = { x = -2765.071, y = 199.519, z = 8416.423 }, rot = { x = 0, y = 283.013, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 459001, 459005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
