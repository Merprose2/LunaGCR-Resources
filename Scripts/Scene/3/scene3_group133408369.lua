local base_info = {
	group_id = 133408369
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
	{ config_id = 369001, gadget_id = 70540070, pos = { x = 4201.189, y = 403.895, z = 4489.446 }, rot = { x = 0, y = 220.365, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 369002, gadget_id = 70540070, pos = { x = 4213.547, y = 404.442, z = 4473.890 }, rot = { x = 0, y = 220.365, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 369001, 369002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
