local base_info = {
	group_id = 133508071
}
monsters = {
	{ config_id = 71001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -474.647, y = 266.984, z = 9808.797 }, rot = { x = 0, y = 157.976, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9015 },
	{ config_id = 71005, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = -478.347, y = 266.693, z = 9812.909 }, rot = { x = 0, y = 321.279, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
	{ config_id = 71019, drop_id = 1000100, persistent = true, monster_id = 22120601, pos = { x = -479.463, y = 266.486, z = 9822.283 }, rot = { x = 0, y = 236.787, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
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
	{ config_id = 71007, gadget_id = 70300089, pos = { x = -479.814, y = 266.434, z = 9814.510 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71012, gadget_id = 70300107, pos = { x = -475.573, y = 267.039, z = 9806.598 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 71014, gadget_id = 70300087, pos = { x = -473.730, y = 267.254, z = 9807.329 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71015, gadget_id = 73009088, pos = { x = -472.120, y = 266.110, z = 9816.700 }, rot = { x = 350.765, y = 126.91, z = 6.33 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71016, gadget_id = 73009088, pos = { x = -480.200, y = 266.600, z = 9805.630 }, rot = { x = 0, y = 264.249, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71017, gadget_id = 70300086, pos = { x = -472.450, y = 266.910, z = 9801.290 }, rot = { x = 359.673, y = 351.718, z = 9.205 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71018, gadget_id = 73003003, pos = { x = -454.549, y = 273.982, z = 9802.954 }, rot = { x = 0, y = 3.451, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 71001, 71005, 71019 },
		gadgets = { 71007, 71012, 71014, 71015, 71016, 71017, 71018 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
