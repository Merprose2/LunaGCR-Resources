local base_info = {
	group_id = 133502038
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
	{ config_id = 38005, gadget_id = 70310006, pos = { x = -2028.650, y = 74.548, z = 8493.998 }, rot = { x = 356.142, y = 9.352, z = 357.759 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 38006, gadget_id = 70710352, pos = { x = -2030.898, y = 74.758, z = 8497.994 }, rot = { x = 0, y = 176.883, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 38005, 38006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
