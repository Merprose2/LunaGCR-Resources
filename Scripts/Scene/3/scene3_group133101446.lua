local base_info = {
	group_id = 133101446
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
	{ config_id = 446002, gadget_id = 70520004, pos = { x = 1516.587, y = 336.965, z = 1792.972 }, rot = { x = 343.741, y = 358.879, z = 14.604 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 446003, gadget_id = 70520004, pos = { x = 1515.952, y = 337.096, z = 1793.988 }, rot = { x = 348.429, y = 0.28, z = 17.771 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 446004, gadget_id = 70520009, pos = { x = 1533.628, y = 304.986, z = 1730.297 }, rot = { x = 352.279, y = 357.306, z = 11.547 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 446002, 446003, 446004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
