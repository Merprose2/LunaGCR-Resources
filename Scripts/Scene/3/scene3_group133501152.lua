local base_info = {
	group_id = 133501152
}
monsters = {
	{ config_id = 152005, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1311.982, y = 19.018, z = 8500.423 }, rot = { x = 0, y = 84.364, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 152006, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1311.050, y = 19.123, z = 8499.753 }, rot = { x = 0, y = 201.148, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 152007, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1310.374, y = 18.876, z = 8501.207 }, rot = { x = 0, y = 258.862, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 152005, 152006, 152007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
