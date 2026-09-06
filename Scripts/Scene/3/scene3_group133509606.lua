local base_info = {
	group_id = 133509606
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
	{ config_id = 606001, gadget_id = 70331309, pos = { x = -1192.796, y = 228.835, z = 9361.655 }, rot = { x = 339.317, y = 143.33, z = 2.61 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 606003, gadget_id = 70331082, pos = { x = -1202.324, y = 230.781, z = 9361.682 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 606006, gadget_id = 70331082, pos = { x = -1203.153, y = 229.658, z = 9363.683 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 606002, gadget_id = 45003041, pos = { x = -1188.474, y = 231.035, z = 9362.346 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 606001, 606003, 606006, 606002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
