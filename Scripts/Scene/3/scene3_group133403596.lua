local base_info = {
	group_id = 133403596
}
monsters = {
	{ config_id = 596003, drop_id = 1000100, persistent = true, monster_id = 28030102, pos = { x = 2686.848, y = 440.665, z = 4785.021 }, rot = { x = 0, y = 4.777, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 596001, drop_id = 1000100, persistent = true, monster_id = 28030102, pos = { x = 2670.898, y = 440.648, z = 4805.660 }, rot = { x = 0, y = 127.551, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 596002, drop_id = 1000100, persistent = true, monster_id = 28030102, pos = { x = 2669.010, y = 440.710, z = 4804.385 }, rot = { x = 0, y = 54.499, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 596003, 596001, 596002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
