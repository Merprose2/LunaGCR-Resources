local base_info = {
	group_id = 133509592
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
	{ config_id = 592003, gadget_id = 70331090, pos = { x = -1780.852, y = 201.629, z = 9958.580 }, rot = { x = 0, y = 22.696, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 592001, gadget_id = 70331308, pos = { x = -1808.506, y = 200.426, z = 9981.306 }, rot = { x = 0.012, y = 82.173, z = 359.984 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 592004, gadget_id = 45003041, pos = { x = -1805.313, y = 201.431, z = 9977.942 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 592003, 592001, 592004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
