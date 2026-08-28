local base_info = {
	group_id = 133408833
}
monsters = {
	{ config_id = 833001, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 4800.872, y = 426.129, z = 4790.479 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 833002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 4803.773, y = 426.887, z = 4794.481 }, rot = { x = 0, y = 274.033, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 833003, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4800.153, y = 421.259, z = 4792.422 }, rot = { x = 0, y = 131.606, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 51 },
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
		monsters = { 833001, 833002, 833003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
