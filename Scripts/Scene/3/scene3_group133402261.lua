local base_info = {
	group_id = 133402261
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
	{ config_id = 261004, gadget_id = 70900601, pos = { x = 3983.484, y = 494.620, z = 3520.901 }, rot = { x = 357.905, y = 313.311, z = 4.163 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 261006, gadget_id = 70900603, pos = { x = 3984.128, y = 494.632, z = 3521.059 }, rot = { x = 0, y = 93.743, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 261005, gadget_id = 70900600, pos = { x = 4011.394, y = 494.030, z = 3493.001 }, rot = { x = 0, y = 84.441, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 261020, gadget_id = 70900600, pos = { x = 4012.144, y = 494.378, z = 3514.298 }, rot = { x = 357.23, y = 194.153, z = 5.742 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 261004, 261006, 261005, 261020 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
