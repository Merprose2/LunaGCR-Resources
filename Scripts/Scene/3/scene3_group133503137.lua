local base_info = {
	group_id = 133503137
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
	{ config_id = 137001, gadget_id = 70331418, pos = { x = -2220.457, y = 176.045, z = 8060.235 }, rot = { x = 0, y = 175.4, z = 28.959 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 137005, gadget_id = 73002002, pos = { x = -2221.437, y = 176.257, z = 8054.952 }, rot = { x = 354.344, y = 1.261, z = 334.884 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 137006, gadget_id = 73002002, pos = { x = -2214.263, y = 176.642, z = 8058.170 }, rot = { x = 15.95, y = 249.149, z = 345.998 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 137001, 137005, 137006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
