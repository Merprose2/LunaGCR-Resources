local base_info = {
	group_id = 133403142
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
	{ config_id = 142020, gadget_id = 70520005, pos = { x = 2790.745, y = 459.787, z = 4102.331 }, rot = { x = 0, y = 73.434, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 142016, gadget_id = 70520009, pos = { x = 2735.498, y = 451.058, z = 4124.093 }, rot = { x = 0, y = 350.314, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 142020, 142016 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
