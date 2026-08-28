local base_info = {
	group_id = 133501175
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
	{ config_id = 175001, gadget_id = 73002008, pos = { x = -1572.147, y = 68.719, z = 8578.850 }, rot = { x = 3.089, y = 330.909, z = 0.91 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 175004, gadget_id = 73002008, pos = { x = -1579.174, y = 46.470, z = 8622.401 }, rot = { x = 9.424, y = 40.042, z = 355.859 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 175001, 175004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
