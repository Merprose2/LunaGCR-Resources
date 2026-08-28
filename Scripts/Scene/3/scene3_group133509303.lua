local base_info = {
	group_id = 133509303
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
	{ config_id = 303001, gadget_id = 70211032, pos = { x = -1815.470, y = 144.969, z = 9580.170 }, rot = { x = 0, y = 25.527, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 303002, gadget_id = 70211102, pos = { x = -1818.442, y = 144.955, z = 9581.918 }, rot = { x = 0, y = 71.684, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 303003, gadget_id = 70211002, pos = { x = -1812.363, y = 145.011, z = 9578.696 }, rot = { x = 359.458, y = 327.132, z = 355.099 }, level = 1, route_id = 0, state = 101 },
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
		gadgets = { 303001, 303002, 303003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
