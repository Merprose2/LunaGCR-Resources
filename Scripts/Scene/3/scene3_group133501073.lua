local base_info = {
	group_id = 133501073
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
	{ config_id = 73001, gadget_id = 70294002, pos = { x = -1525.330, y = 0.531, z = 8372.105 }, rot = { x = 0, y = 182.155, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 73004, gadget_id = 73002109, pos = { x = -1525.330, y = 1.846, z = 8372.105 }, rot = { x = 0, y = 182.155, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 73001, 73004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
