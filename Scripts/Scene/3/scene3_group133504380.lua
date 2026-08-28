local base_info = {
	group_id = 133504380
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
	{ config_id = 380001, gadget_id = 70560005, pos = { x = -2295.136, y = 200.620, z = 7679.875 }, rot = { x = 5.685, y = 348.193, z = 9.643 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 380002, gadget_id = 70560005, pos = { x = -2294.525, y = 200.498, z = 7680.584 }, rot = { x = 18.839, y = 12.417, z = 14.188 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 380001, 380002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
