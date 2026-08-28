local base_info = {
	group_id = 133401138
}
monsters = {
	{ config_id = 138018, drop_id = 1000100, persistent = true, monster_id = 26157201, pos = { x = 3306.298, y = 427.994, z = 4829.108 }, rot = { x = 0, y = 46.86, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 138017, drop_id = 1000100, persistent = true, monster_id = 26157201, pos = { x = 3309.168, y = 426.568, z = 4825.290 }, rot = { x = 0, y = 333.335, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 138006, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 3391.363, y = 359.061, z = 4903.509 }, rot = { x = 0, y = 56.147, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 138005, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 3448.314, y = 402.889, z = 4892.378 }, rot = { x = 0, y = 217.311, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 138019, drop_id = 1000100, persistent = true, monster_id = 26157201, pos = { x = 3399.280, y = 425.726, z = 5048.464 }, rot = { x = 0, y = 333.335, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 138020, drop_id = 1000100, persistent = true, monster_id = 26157201, pos = { x = 3392.337, y = 426.762, z = 5048.941 }, rot = { x = 0, y = 46.86, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 138018, 138017, 138006, 138005, 138019, 138020 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
