local base_info = {
	group_id = 133412105
}
monsters = {
	{ config_id = 105003, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 3521.694, y = 454.160, z = 2931.947 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 105007, drop_id = 1000100, persistent = true, monster_id = 25010301, pos = { x = 3517.985, y = 454.138, z = 2937.074 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 105001, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 3530.594, y = 454.473, z = 2930.237 }, rot = { x = 0, y = 330.972, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 105004, drop_id = 1000100, persistent = true, monster_id = 25030301, pos = { x = 3538.868, y = 454.376, z = 2934.111 }, rot = { x = 0, y = 199.287, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
	{ config_id = 105009, gadget_id = 70310003, pos = { x = 3485.930, y = 441.343, z = 2935.459 }, rot = { x = 0, y = 71.783, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 105010, gadget_id = 70310003, pos = { x = 3490.107, y = 441.333, z = 2940.376 }, rot = { x = 353.413, y = 71.783, z = 354.14 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 105008, gadget_id = 70310006, pos = { x = 3538.268, y = 454.421, z = 2932.541 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 105003, 105007, 105001, 105004 },
		gadgets = { 105009, 105010, 105008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
