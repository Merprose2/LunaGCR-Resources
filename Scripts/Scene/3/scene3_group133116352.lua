local base_info = {
	group_id = 133116352
}
monsters = {
	{ config_id = 352002, drop_id = 1000100, persistent = true, monster_id = 26010201, pos = { x = 1587.087, y = 355.144, z = 2374.700 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 352003, drop_id = 1000100, persistent = true, monster_id = 26010201, pos = { x = 1584.914, y = 353.850, z = 2385.504 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 352002, 352003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
