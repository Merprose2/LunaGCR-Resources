local base_info = {
	group_id = 133504424
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
	{ config_id = 424001, gadget_id = 70590086, pos = { x = -1851.540, y = 274.191, z = 7811.600 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 424002, gadget_id = 70590086, pos = { x = -1801.793, y = 285.147, z = 7779.777 }, rot = { x = 0, y = 41.332, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 424001, 424002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
