local base_info = {
	group_id = 133403740
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
	{ config_id = 740004, gadget_id = 70330600, pos = { x = 2381.822, y = 584.953, z = 4924.255 }, rot = { x = 0, y = 201.236, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 740005, gadget_id = 70330600, pos = { x = 2379.689, y = 584.953, z = 4924.247 }, rot = { x = 0, y = 157.731, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 740010, gadget_id = 70330600, pos = { x = 2378.224, y = 584.953, z = 4922.787 }, rot = { x = 0, y = 112.661, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 740001, gadget_id = 70330512, pos = { x = 2371.926, y = 499.933, z = 4930.362 }, rot = { x = 90, y = 146.225, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 740004, 740005, 740010, 740001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
