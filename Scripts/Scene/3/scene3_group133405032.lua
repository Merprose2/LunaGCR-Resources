local base_info = {
	group_id = 133405032
}
monsters = {
	{ config_id = 32001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 1878.778, y = 431.820, z = 4903.088 }, rot = { x = 0, y = 264.572, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 32002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 1877.090, y = 431.765, z = 4904.813 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 32001, 32002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
