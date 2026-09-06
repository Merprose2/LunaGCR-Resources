local base_info = {
	group_id = 133504213
}
monsters = {
	{ config_id = 213025, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1406.086, y = 153.833, z = 7854.822 }, rot = { x = 0, y = 85.708, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 213024, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1403.164, y = 152.436, z = 7875.664 }, rot = { x = 0, y = 59.603, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 213026, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1404.392, y = 149.202, z = 7918.320 }, rot = { x = 0, y = 220.608, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 213027, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1403.991, y = 149.108, z = 7920.380 }, rot = { x = 0, y = 228.345, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 213028, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1404.934, y = 147.618, z = 7917.672 }, rot = { x = 0, y = 24.717, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 213025, 213024, 213026, 213027, 213028 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
