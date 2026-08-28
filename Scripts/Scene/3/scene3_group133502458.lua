local base_info = {
	group_id = 133502458
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
	{ config_id = 458001, gadget_id = 70331067, pos = { x = -3007.271, y = 199.441, z = 8647.482 }, rot = { x = 0, y = 339.634, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 458005, gadget_id = 70331067, pos = { x = -3010.890, y = 199.501, z = 8652.814 }, rot = { x = 0, y = 283.013, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 458001, 458005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
