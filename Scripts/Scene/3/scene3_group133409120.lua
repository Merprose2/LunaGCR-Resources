local base_info = {
	group_id = 133409120
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
	{ config_id = 120001, gadget_id = 70330487, pos = { x = 4415.680, y = 346.700, z = 3838.800 }, rot = { x = 270, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 120004, gadget_id = 70330527, pos = { x = 4430.177, y = 382.770, z = 3950.906 }, rot = { x = 357.969, y = 36.202, z = 359.631 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 120001, 120004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
