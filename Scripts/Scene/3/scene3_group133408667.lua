local base_info = {
	group_id = 133408667
}
monsters = {
	{ config_id = 667001, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4984.112, y = 448.171, z = 4663.798 }, rot = { x = 0, y = 44.45, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 667002, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4917.007, y = 445.129, z = 4732.791 }, rot = { x = 0, y = 44.45, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 667001, 667002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
