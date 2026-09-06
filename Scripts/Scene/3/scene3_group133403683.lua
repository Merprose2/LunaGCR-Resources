local base_info = {
	group_id = 133403683
}
monsters = {
	{ config_id = 683003, drop_id = 1000100, persistent = true, monster_id = 22110201, pos = { x = 3143.619, y = 458.664, z = 5080.813 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 683005, drop_id = 1000100, persistent = true, monster_id = 22110201, pos = { x = 3147.913, y = 457.695, z = 5089.699 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 683001, drop_id = 1000100, persistent = true, monster_id = 22110101, pos = { x = 3148.643, y = 458.010, z = 5083.779 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 683002, drop_id = 1000100, persistent = true, monster_id = 22110201, pos = { x = 3152.779, y = 457.884, z = 5080.936 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 683003, 683005, 683001, 683002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
