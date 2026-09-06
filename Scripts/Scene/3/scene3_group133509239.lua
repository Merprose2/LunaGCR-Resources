local base_info = {
	group_id = 133509239
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
	{ config_id = 239002, gadget_id = 73005107, pos = { x = -1768.801, y = 162.571, z = 9774.731 }, rot = { x = 356.527, y = 175.766, z = 300.694 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 239003, gadget_id = 73005107, pos = { x = -1536.439, y = 94.510, z = 9792.004 }, rot = { x = 356.788, y = 176.011, z = 193.046 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 239002, 239003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
