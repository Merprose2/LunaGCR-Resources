local base_info = {
	group_id = 133409500
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
	{ config_id = 500001, gadget_id = 70290002, pos = { x = 4459.138, y = 441.131, z = 3960.313 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 500002, gadget_id = 70540052, pos = { x = 4458.067, y = 443.049, z = 3961.027 }, rot = { x = 0, y = 265, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 500003, gadget_id = 70540052, pos = { x = 4460.008, y = 444.035, z = 3959.302 }, rot = { x = 0, y = 314, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 500004, gadget_id = 70540052, pos = { x = 4459.181, y = 444.339, z = 3961.694 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 500001, 500002, 500003, 500004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
