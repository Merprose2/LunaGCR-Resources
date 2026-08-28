local base_info = {
	group_id = 133401754
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
	{ config_id = 754002, gadget_id = 70330659, pos = { x = 3386.527, y = 396.685, z = 4961.674 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 754068, gadget_id = 70330663, pos = { x = 3390.832, y = 396.302, z = 4947.161 }, rot = { x = 345.521, y = 236.297, z = 7.662 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 754002, 754068 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
