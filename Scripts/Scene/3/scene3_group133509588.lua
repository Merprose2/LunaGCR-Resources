local base_info = {
	group_id = 133509588
}
monsters = {
	{ config_id = 588006, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -1159.242, y = 266.236, z = 9535.316 }, rot = { x = 0, y = 65.373, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 588003, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1176.659, y = 272.419, z = 9438.737 }, rot = { x = 0, y = 335.989, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 588002, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1212.523, y = 279.000, z = 9411.312 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 588001, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1234.893, y = 279.214, z = 9405.639 }, rot = { x = 0, y = 125.988, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 588004, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1171.087, y = 271.787, z = 9438.615 }, rot = { x = 0, y = 305.447, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 588005, drop_id = 1000100, persistent = true, monster_id = 28022306, pos = { x = -1150.355, y = 270.105, z = 9472.809 }, rot = { x = 0, y = 16.616, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 588007, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1137.447, y = 266.865, z = 9523.101 }, rot = { x = 0, y = 19.509, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 588006, 588003, 588002, 588001, 588004, 588005, 588007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
