local base_info = {
	group_id = 133409502
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
	{ config_id = 502001, gadget_id = 70290002, pos = { x = 4689.530, y = 441.939, z = 3915.165 }, rot = { x = 0, y = 7.157, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 502002, gadget_id = 70540052, pos = { x = 4688.556, y = 443.857, z = 3916.007 }, rot = { x = 0, y = 272.157, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 502003, gadget_id = 70540052, pos = { x = 4690.267, y = 444.843, z = 3914.053 }, rot = { x = 0, y = 321.157, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 502004, gadget_id = 70540052, pos = { x = 4689.745, y = 445.147, z = 3916.530 }, rot = { x = 0, y = 7.156, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 502001, 502002, 502003, 502004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
