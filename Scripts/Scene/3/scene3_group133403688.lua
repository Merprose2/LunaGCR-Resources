local base_info = {
	group_id = 133403688
}
monsters = {
	{ config_id = 688001, drop_id = 1000100, persistent = true, monster_id = 26153104, pos = { x = 3283.113, y = 440.123, z = 5052.133 }, rot = { x = 0, y = 249.179, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 688003, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 3277.343, y = 440.108, z = 5048.323 }, rot = { x = 0, y = 114.728, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 688001, 688003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
