local base_info = {
	group_id = 133404012
}
monsters = {
	{ config_id = 12001, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2428.278, y = 363.378, z = 3577.637 }, rot = { x = 0, y = 53.891, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 12002, drop_id = 1000100, persistent = true, monster_id = 26156101, pos = { x = 2436.683, y = 347.474, z = 3558.164 }, rot = { x = 0, y = 41.23, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1000 },
	{ config_id = 12003, drop_id = 1000100, persistent = true, monster_id = 26156101, pos = { x = 2439.073, y = 347.608, z = 3556.478 }, rot = { x = 0, y = 12.925, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1000 },
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
		monsters = { 12001, 12002, 12003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
