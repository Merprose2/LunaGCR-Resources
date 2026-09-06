local base_info = {
	group_id = 133504281
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
	{ config_id = 281001, gadget_id = 70290003, pos = { x = -1574.067, y = 97.986, z = 8062.888 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 281002, gadget_id = 70540004, pos = { x = -1574.067, y = 98.089, z = 8062.798 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 281003, gadget_id = 70540004, pos = { x = -1574.067, y = 98.089, z = 8062.989 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 281001, 281002, 281003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
