local base_info = {
	group_id = 133402599
}
monsters = {
	{ config_id = 599003, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 3472.740, y = 467.090, z = 3166.548 }, rot = { x = 0, y = 21.292, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 599001, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 3518.567, y = 459.459, z = 3058.654 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 599002, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 3516.676, y = 459.349, z = 3057.989 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 599003, 599001, 599002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
