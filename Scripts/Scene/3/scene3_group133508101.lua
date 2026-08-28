local base_info = {
	group_id = 133508101
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
	{ config_id = 101004, gadget_id = 73003003, pos = { x = -432.378, y = 272.314, z = 9911.031 }, rot = { x = 5.632, y = 232.753, z = 4.958 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 101009, gadget_id = 70210101, pos = { x = -408.346, y = 269.276, z = 9820.933 }, rot = { x = 0, y = 311.076, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 101010, gadget_id = 70210101, pos = { x = -407.681, y = 269.472, z = 9822.607 }, rot = { x = 0, y = 298.95, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 101008, gadget_id = 73003003, pos = { x = -377.239, y = 309.467, z = 9877.097 }, rot = { x = 0, y = 13.812, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 101004, 101009, 101010, 101008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
