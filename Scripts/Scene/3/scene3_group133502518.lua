local base_info = {
	group_id = 133502518
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
	{ config_id = 518001, gadget_id = 70801003, pos = { x = -2511.773, y = 241.824, z = 9032.021 }, rot = { x = 0, y = 0, z = 344.803 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 518006, gadget_id = 70801003, pos = { x = -2504.401, y = 240.143, z = 9030.490 }, rot = { x = 355.767, y = 327.906, z = 336.328 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 518005, gadget_id = 73003003, pos = { x = -2532.646, y = 257.228, z = 9066.871 }, rot = { x = 356.747, y = 42.105, z = 331.881 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 518001, 518006, 518005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
