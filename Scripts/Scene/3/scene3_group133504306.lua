local base_info = {
	group_id = 133504306
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
	{ config_id = 306001, gadget_id = 70210101, pos = { x = -1450.217, y = 275.899, z = 7635.950 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 306002, gadget_id = 70210101, pos = { x = -1448.004, y = 275.353, z = 7642.183 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 306001, 306002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
