local base_info = {
	group_id = 133502010
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
	{ config_id = 10007, gadget_id = 70331067, pos = { x = -2430.761, y = 206.554, z = 8863.723 }, rot = { x = 0, y = 357.132, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 10004, gadget_id = 70331067, pos = { x = -2431.158, y = 206.632, z = 8869.471 }, rot = { x = 0, y = 44.403, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 10007, 10004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
