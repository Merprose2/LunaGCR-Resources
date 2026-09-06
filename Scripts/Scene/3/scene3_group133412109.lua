local base_info = {
	group_id = 133412109
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
	{ config_id = 109001, gadget_id = 70360122, pos = { x = 3496.137, y = 441.180, z = 2931.985 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 109004, gadget_id = 70290584, pos = { x = 3495.131, y = 441.999, z = 2930.585 }, rot = { x = 19.466, y = 312.941, z = 260.61 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 109001, 109004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
