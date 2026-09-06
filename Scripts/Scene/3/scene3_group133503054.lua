local base_info = {
	group_id = 133503054
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
	{ config_id = 54002, gadget_id = 70331082, pos = { x = -2163.876, y = 164.634, z = 7977.479 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 54003, gadget_id = 70331082, pos = { x = -2162.527, y = 164.260, z = 7977.827 }, rot = { x = 0, y = 199.086, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 54002, 54003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
