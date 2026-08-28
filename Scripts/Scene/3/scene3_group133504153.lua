local base_info = {
	group_id = 133504153
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
	{ config_id = 153001, gadget_id = 70210101, pos = { x = -1411.954, y = 71.104, z = 8575.507 }, rot = { x = 0, y = 94.069, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 153002, gadget_id = 70210101, pos = { x = -1411.344, y = 70.939, z = 8572.349 }, rot = { x = 0, y = 94.069, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 153001, 153002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
