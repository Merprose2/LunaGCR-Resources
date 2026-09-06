local base_info = {
	group_id = 133501139
}
monsters = {
	{ config_id = 139005, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1402.288, y = 16.970, z = 8494.941 }, rot = { x = 0, y = 149.003, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 139004, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1409.459, y = 16.960, z = 8515.148 }, rot = { x = 0, y = 289.537, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 139005, 139004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
