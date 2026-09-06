local base_info = {
	group_id = 133502355
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
	{ config_id = 355001, gadget_id = 70590086, pos = { x = -2521.619, y = 209.276, z = 9063.773 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 355002, gadget_id = 70590086, pos = { x = -2455.398, y = 219.893, z = 9105.893 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 355001, 355002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
