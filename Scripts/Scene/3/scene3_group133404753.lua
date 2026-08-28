local base_info = {
	group_id = 133404753
}
monsters = {
	{ config_id = 753001, drop_id = 1000100, persistent = true, monster_id = 28070401, pos = { x = 2435.557, y = 419.130, z = 3733.344 }, rot = { x = 0, y = 77.618, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 753002, drop_id = 1000100, persistent = true, monster_id = 28070401, pos = { x = 2436.506, y = 418.869, z = 3736.392 }, rot = { x = 0, y = 77.618, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 753003, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2465.832, y = 419.154, z = 3744.746 }, rot = { x = 0, y = 300.251, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 753001, 753002, 753003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
