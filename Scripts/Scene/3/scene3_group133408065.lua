local base_info = {
	group_id = 133408065
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
	{ config_id = 65001, gadget_id = 70900049, pos = { x = 4896.749, y = 582.200, z = 4345.413 }, rot = { x = 0, y = 338.255, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 65002, gadget_id = 70900049, pos = { x = 4912.847, y = 590.222, z = 4353.323 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 65004, gadget_id = 70900049, pos = { x = 4890.083, y = 576.599, z = 4363.783 }, rot = { x = 353.43, y = 359.368, z = 10.974 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 65003, gadget_id = 70900049, pos = { x = 4871.901, y = 565.065, z = 4350.954 }, rot = { x = 352.855, y = 18.965, z = 15.549 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 65001, 65002, 65004, 65003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
