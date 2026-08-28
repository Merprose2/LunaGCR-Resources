local base_info = {
	group_id = 133404544
}
monsters = {
	{ config_id = 544001, drop_id = 1000100, persistent = true, monster_id = 26157201, pos = { x = 2587.962, y = 290.000, z = 3686.289 }, rot = { x = 0, y = 120, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 544003, drop_id = 1000100, persistent = true, monster_id = 26157201, pos = { x = 2587.524, y = 288.940, z = 3678.298 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 544002, drop_id = 1000100, persistent = true, monster_id = 26157201, pos = { x = 2596.036, y = 289.842, z = 3682.412 }, rot = { x = 0, y = 240, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 544004, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 2591.009, y = 288.458, z = 3682.859 }, rot = { x = 0, y = 257.182, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 19 },
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
		monsters = { 544001, 544003, 544002, 544004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
