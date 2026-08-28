local base_info = {
	group_id = 133402096
}
monsters = {
	{ config_id = 96007, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 3862.755, y = 441.838, z = 2779.551 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 96008, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 3887.479, y = 442.379, z = 2810.306 }, rot = { x = 0, y = 223.606, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 96004, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 3854.808, y = 440.000, z = 2791.584 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 96003, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3872.060, y = 440.000, z = 2798.091 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 96005, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 3881.649, y = 440.148, z = 2802.963 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 96007, 96008, 96004, 96003, 96005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
