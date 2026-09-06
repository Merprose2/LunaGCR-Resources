local base_info = {
	group_id = 133403031
}
monsters = {
	{ config_id = 31004, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2684.204, y = 345.506, z = 4815.072 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 31003, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2689.543, y = 361.848, z = 4806.724 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 31001, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2694.120, y = 426.179, z = 4813.211 }, rot = { x = 0, y = 342.643, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 31002, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2696.316, y = 389.077, z = 4811.056 }, rot = { x = 0, y = 237.085, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 31004, 31003, 31001, 31002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
