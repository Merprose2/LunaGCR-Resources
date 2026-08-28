local base_info = {
	group_id = 133509055
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
	{ config_id = 55001, gadget_id = 70331308, pos = { x = -1425.685, y = 211.428, z = 9316.512 }, rot = { x = 15.554, y = 325.532, z = 3.619 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 55002, gadget_id = 45003041, pos = { x = -1430.592, y = 211.256, z = 9312.711 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 55001, 55002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
