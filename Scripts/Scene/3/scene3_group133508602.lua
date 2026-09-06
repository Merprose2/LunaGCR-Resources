local base_info = {
	group_id = 133508602
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
	{ config_id = 602001, gadget_id = 70540071, pos = { x = -908.311, y = 200.510, z = 9601.877 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 602002, gadget_id = 70540083, pos = { x = -904.528, y = 199.959, z = 9616.492 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 602001, 602002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
