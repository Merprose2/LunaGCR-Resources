local base_info = {
	group_id = 133408909
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
	{ config_id = 909001, gadget_id = 70211203, pos = { x = 4737.862, y = 341.351, z = 4811.605 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 909002, gadget_id = 70211203, pos = { x = 4740.204, y = 341.552, z = 4811.733 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 909001, 909002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
