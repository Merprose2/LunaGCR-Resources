local base_info = {
	group_id = 133509320
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
	{ config_id = 320457, gadget_id = 70290196, pos = { x = -1926.640, y = 250.000, z = 9715.339 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 320632, gadget_id = 73005259, pos = { x = -1926.195, y = 251.265, z = 9715.491 }, rot = { x = 4.128, y = 245.941, z = 359.332 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 320536, gadget_id = 73002092, pos = { x = -1926.952, y = 250.162, z = 9714.689 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 320457, 320632, 320536 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
