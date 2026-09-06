local base_info = {
	group_id = 133412121
}
monsters = {
	{ config_id = 121002, drop_id = 1000100, persistent = true, monster_id = 24065701, pos = { x = 3719.019, y = 440.245, z = 2802.451 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 121003, drop_id = 1000100, persistent = true, monster_id = 24066201, pos = { x = 3725.429, y = 440.117, z = 2799.011 }, rot = { x = 0, y = 350.088, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 121004, gadget_id = 70330555, pos = { x = 3722.197, y = 440.235, z = 2802.187 }, rot = { x = 0, y = 212.722, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 121005, gadget_id = 70330555, pos = { x = 3714.357, y = 440.308, z = 2804.123 }, rot = { x = 343.764, y = 19.524, z = 358.88 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 121001, gadget_id = 70330555, pos = { x = 3731.004, y = 440.488, z = 2806.959 }, rot = { x = 343.943, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 121002, 121003 },
		gadgets = { 121004, 121005, 121001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
