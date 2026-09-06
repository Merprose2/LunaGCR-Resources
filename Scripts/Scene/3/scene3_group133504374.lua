local base_info = {
	group_id = 133504374
}
monsters = {
	{ config_id = 374005, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -2075.911, y = 233.920, z = 7694.303 }, rot = { x = 0, y = 88.059, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 903 },
	{ config_id = 374002, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -2106.688, y = 230.501, z = 7639.150 }, rot = { x = 0, y = 58.323, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 903 },
	{ config_id = 374003, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -2104.795, y = 230.252, z = 7640.016 }, rot = { x = 0, y = 260.903, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 374004, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -2110.023, y = 230.427, z = 7660.802 }, rot = { x = 0, y = 297.136, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 374001, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -2112.614, y = 232.087, z = 7634.550 }, rot = { x = 0, y = 325.722, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 903 },
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
		monsters = { 374005, 374002, 374003, 374004, 374001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
