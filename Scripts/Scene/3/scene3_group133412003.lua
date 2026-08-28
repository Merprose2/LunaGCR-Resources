local base_info = {
	group_id = 133412003
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
	{ config_id = 3001, gadget_id = 71700683, pos = { x = 3179.404, y = 442.252, z = 2808.203 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 3002, gadget_id = 71700685, pos = { x = 3192.367, y = 442.336, z = 2824.799 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 3001, 3002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
