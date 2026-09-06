local base_info = {
	group_id = 133409081
}
monsters = {
	{ config_id = 81001, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 4821.028, y = 440.209, z = 3560.966 }, rot = { x = 0, y = 86.603, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 81004, drop_id = 1000100, persistent = true, monster_id = 28010103, pos = { x = 4793.796, y = 440.309, z = 3515.206 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 81001, 81004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
