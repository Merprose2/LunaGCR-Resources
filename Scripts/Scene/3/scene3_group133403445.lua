local base_info = {
	group_id = 133403445
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
	{ config_id = 445001, gadget_id = 70330516, pos = { x = 2463.030, y = 460.442, z = 5015.055 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 445005, gadget_id = 70220026, pos = { x = 2430.686, y = 450.741, z = 5031.374 }, rot = { x = 22.101, y = 0.35, z = 1.79 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 445001, 445005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
