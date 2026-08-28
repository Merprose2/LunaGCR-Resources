local base_info = {
	group_id = 133408766
}
monsters = {
	{ config_id = 766001, drop_id = 1000100, persistent = true, monster_id = 24065901, pos = { x = 5049.426, y = 522.189, z = 4471.593 }, rot = { x = 0, y = 208.807, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 766002, drop_id = 1000100, persistent = true, monster_id = 24066001, pos = { x = 5053.551, y = 521.993, z = 4468.602 }, rot = { x = 0, y = 249.402, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 766001, 766002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
