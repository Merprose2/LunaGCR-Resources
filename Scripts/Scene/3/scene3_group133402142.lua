local base_info = {
	group_id = 133402142
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
	{ config_id = 142004, gadget_id = 70900601, pos = { x = 3847.120, y = 491.597, z = 3584.693 }, rot = { x = 358.839, y = 248.515, z = 359.495 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 142007, gadget_id = 70900600, pos = { x = 3848.217, y = 491.684, z = 3582.698 }, rot = { x = 0, y = 285.549, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 142013, gadget_id = 70900600, pos = { x = 3854.282, y = 491.722, z = 3579.549 }, rot = { x = 0, y = 109.847, z = 0 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 142004, 142007, 142013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
