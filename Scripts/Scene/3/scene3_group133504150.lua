local base_info = {
	group_id = 133504150
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
	{ config_id = 150001, gadget_id = 70210101, pos = { x = -1490.019, y = 71.368, z = 8131.537 }, rot = { x = 0, y = 180.268, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 150002, gadget_id = 70210101, pos = { x = -1438.312, y = 74.662, z = 8103.518 }, rot = { x = 0, y = 316.737, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 150003, gadget_id = 70210101, pos = { x = -1460.213, y = 66.914, z = 8277.542 }, rot = { x = 0, y = 180.268, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 150001, 150002, 150003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
