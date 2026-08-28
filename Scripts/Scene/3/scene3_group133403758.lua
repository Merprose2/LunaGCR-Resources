local base_info = {
	group_id = 133403758
}
monsters = {
	{ config_id = 758002, drop_id = 1000100, persistent = true, monster_id = 22110201, pos = { x = 2655.756, y = 493.503, z = 4924.440 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 758001, drop_id = 1000100, persistent = true, monster_id = 22110101, pos = { x = 2653.280, y = 493.171, z = 4928.452 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 758002, 758001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
