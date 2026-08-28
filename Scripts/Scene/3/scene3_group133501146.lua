local base_info = {
	group_id = 133501146
}
monsters = {
	{ config_id = 146002, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1498.980, y = 34.057, z = 8304.518 }, rot = { x = 0, y = 27.725, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 146003, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1495.013, y = 34.973, z = 8300.375 }, rot = { x = 0, y = 3.86, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 146004, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1504.577, y = 16.773, z = 8337.875 }, rot = { x = 0, y = 16.623, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
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
	{ config_id = 146001, gadget_id = 73003003, pos = { x = -1571.385, y = 39.832, z = 8274.636 }, rot = { x = 356.575, y = 145.509, z = 353.57 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 146002, 146003, 146004 },
		gadgets = { 146001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
