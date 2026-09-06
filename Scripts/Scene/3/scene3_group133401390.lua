local base_info = {
	group_id = 133401390
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
	{ config_id = 390003, gadget_id = 70560005, pos = { x = 3963.582, y = 440.370, z = 4183.580 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 390004, gadget_id = 70560005, pos = { x = 3965.767, y = 440.358, z = 4179.645 }, rot = { x = 0, y = 92.153, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 390003, 390004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
