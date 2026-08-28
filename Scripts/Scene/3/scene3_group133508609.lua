local base_info = {
	group_id = 133508609
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
	{ config_id = 609002, gadget_id = 70540083, pos = { x = -893.352, y = 200.632, z = 9661.822 }, rot = { x = 0, y = 49.602, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 609001, gadget_id = 70540071, pos = { x = -881.919, y = 202.446, z = 9683.249 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 609002, 609001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
