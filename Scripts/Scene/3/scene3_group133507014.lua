local base_info = {
	group_id = 133507014
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
	{ config_id = 14002, gadget_id = 70210101, pos = { x = -253.878, y = 201.266, z = 9069.036 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 14001, gadget_id = 70210101, pos = { x = -253.046, y = 201.502, z = 9064.186 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 14003, gadget_id = 70210101, pos = { x = -290.105, y = 201.333, z = 9034.980 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 14002, 14001, 14003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
