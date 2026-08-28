local base_info = {
	group_id = 133101278
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
	{ config_id = 278008, gadget_id = 70210105, pos = { x = 1949.252, y = 220.490, z = 2369.589 }, rot = { x = 0, y = 263.49, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 278001, gadget_id = 70210105, pos = { x = 1970.333, y = 220.490, z = 2351.644 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 278008, 278001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
