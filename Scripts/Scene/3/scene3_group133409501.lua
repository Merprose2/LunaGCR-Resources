local base_info = {
	group_id = 133409501
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
	{ config_id = 501002, gadget_id = 70540052, pos = { x = 4451.319, y = 443.883, z = 4088.370 }, rot = { x = 0, y = 204.615, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 501003, gadget_id = 70540052, pos = { x = 4453.778, y = 444.869, z = 4089.205 }, rot = { x = 0, y = 253.615, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 501004, gadget_id = 70540052, pos = { x = 4451.290, y = 445.173, z = 4089.668 }, rot = { x = 0, y = 299.615, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 501001, gadget_id = 70290002, pos = { x = 4452.469, y = 441.965, z = 4088.948 }, rot = { x = 0, y = 299.615, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 501002, 501003, 501004, 501001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
