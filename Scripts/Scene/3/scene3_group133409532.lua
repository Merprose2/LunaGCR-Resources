local base_info = {
	group_id = 133409532
}
monsters = {
	{ config_id = 532002, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 5048.018, y = 493.317, z = 4011.740 }, rot = { x = 0, y = 244.7, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 532001, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 5026.797, y = 499.758, z = 4013.677 }, rot = { x = 0, y = 224.227, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 532002, 532001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
