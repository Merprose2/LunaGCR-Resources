local base_info = {
	group_id = 133403516
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
	{ config_id = 516001, gadget_id = 70540051, pos = { x = 2696.992, y = 440.600, z = 4793.350 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 516002, gadget_id = 70540051, pos = { x = 2704.511, y = 440.600, z = 4790.813 }, rot = { x = 0, y = 310.201, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 516004, gadget_id = 70540051, pos = { x = 2690.004, y = 440.600, z = 4792.686 }, rot = { x = 0, y = 194.126, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 516003, gadget_id = 70540051, pos = { x = 2720.090, y = 440.600, z = 4802.292 }, rot = { x = 0, y = 89.457, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 516001, 516002, 516004, 516003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
