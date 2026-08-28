local base_info = {
	group_id = 133504533
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
	{ config_id = 533001, gadget_id = 70540084, pos = { x = -1482.324, y = 56.108, z = 8076.300 }, rot = { x = 0.251, y = 319.66, z = 1.864 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 533002, gadget_id = 70540084, pos = { x = -1484.618, y = 56.656, z = 8072.640 }, rot = { x = 4.725, y = 314.641, z = 345.466 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 533003, gadget_id = 70540084, pos = { x = -1479.671, y = 56.435, z = 8077.633 }, rot = { x = 349.373, y = 269.724, z = 334.656 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 533001, 533002, 533003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
