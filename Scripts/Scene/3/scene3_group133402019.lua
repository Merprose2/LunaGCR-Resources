local base_info = {
	group_id = 133402019
}
monsters = {
	{ config_id = 19001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3779.784, y = 440.237, z = 2835.156 }, rot = { x = 0, y = 24.13, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 19003, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 3794.079, y = 440.000, z = 2817.183 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 19004, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 3799.093, y = 440.892, z = 2867.474 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
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
		monsters = { 19001, 19003, 19004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
