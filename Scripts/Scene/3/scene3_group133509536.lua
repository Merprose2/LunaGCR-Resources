local base_info = {
	group_id = 133509536
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
	{ config_id = 536001, gadget_id = 73003030, pos = { x = -1446.355, y = 150.338, z = 9503.567 }, rot = { x = 0, y = 142.464, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 536002, gadget_id = 70360122, pos = { x = -1443.956, y = 151.802, z = 9503.840 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 536004, gadget_id = 73002053, pos = { x = -1445.852, y = 150.662, z = 9503.290 }, rot = { x = 0, y = 110.411, z = 0 }, level = 1, route_id = 350900327, state = 0 },
	{ config_id = 536006, gadget_id = 73002053, pos = { x = -1446.709, y = 150.662, z = 9503.322 }, rot = { x = 0, y = 169.88, z = 0 }, level = 1, route_id = 350900359, state = 0 },
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
		gadgets = { 536001, 536002, 536004, 536006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
