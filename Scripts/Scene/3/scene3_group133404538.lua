local base_info = {
	group_id = 133404538
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
	{ config_id = 538001, gadget_id = 70900720, pos = { x = 2377.581, y = -251.755, z = 4855.405 }, rot = { x = 325.925, y = 167.677, z = 346.724 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 538003, gadget_id = 70291466, pos = { x = 2386.607, y = -251.153, z = 4836.435 }, rot = { x = 0, y = 41.397, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 538001, 538003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
