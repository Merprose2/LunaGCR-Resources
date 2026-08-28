local base_info = {
	group_id = 133408638
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
	{ config_id = 638001, gadget_id = 70540053, pos = { x = 4441.209, y = 448.532, z = 4974.690 }, rot = { x = 0, y = 295.784, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 638003, gadget_id = 70520005, pos = { x = 4432.554, y = 452.720, z = 4986.371 }, rot = { x = 0, y = 12.897, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 638002, gadget_id = 70520005, pos = { x = 4464.235, y = 452.096, z = 4980.444 }, rot = { x = 0, y = 351.484, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 638001, 638003, 638002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
