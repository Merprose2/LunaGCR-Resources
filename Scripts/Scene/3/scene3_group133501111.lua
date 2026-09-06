local base_info = {
	group_id = 133501111
}
monsters = {
	{ config_id = 111001, drop_id = 1000100, persistent = true, monster_id = 28022402, pos = { x = -1323.222, y = -5.924, z = 7502.495 }, rot = { x = 0, y = 81.628, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 111002, drop_id = 1000100, persistent = true, monster_id = 28022402, pos = { x = -1316.852, y = -5.546, z = 7505.621 }, rot = { x = 0, y = 282.296, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 111003, drop_id = 1000100, persistent = true, monster_id = 28022402, pos = { x = -1315.677, y = -5.476, z = 7499.329 }, rot = { x = 0, y = 283.045, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 111001, 111002, 111003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
