local base_info = {
	group_id = 133412019
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
	{ config_id = 19003, gadget_id = 70540070, pos = { x = 3407.599, y = 436.724, z = 2809.172 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 19001, gadget_id = 70540070, pos = { x = 3335.861, y = 435.302, z = 2848.395 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 19002, gadget_id = 70540070, pos = { x = 3368.571, y = 435.598, z = 2801.905 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 19003, 19001, 19002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
