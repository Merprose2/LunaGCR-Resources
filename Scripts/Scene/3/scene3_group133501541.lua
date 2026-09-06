local base_info = {
	group_id = 133501541
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
	{ config_id = 541001, gadget_id = 70540083, pos = { x = -1449.073, y = 64.788, z = 8237.090 }, rot = { x = 354.022, y = 346.772, z = 9.546 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 541002, gadget_id = 70540083, pos = { x = -1429.521, y = 65.387, z = 8240.273 }, rot = { x = 8.728, y = 340.86, z = 2.985 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 541003, gadget_id = 70540083, pos = { x = -1428.810, y = 65.609, z = 8236.122 }, rot = { x = 1.587, y = 0.041, z = 2.954 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 541001, 541002, 541003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
