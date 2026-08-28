local base_info = {
	group_id = 133412185
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
	{ config_id = 185002, gadget_id = 70330488, pos = { x = 3312.894, y = 436.977, z = 2872.396 }, rot = { x = 0, y = 19.432, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 185003, gadget_id = 70330488, pos = { x = 3375.816, y = 435.916, z = 2803.521 }, rot = { x = 0, y = 19.432, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 185002, 185003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
