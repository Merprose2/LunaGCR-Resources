local base_info = {
	group_id = 133501485
}
monsters = {
	{ config_id = 485001, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1231.474, y = 177.319, z = 8461.766 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 485002, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1229.810, y = 177.283, z = 8459.340 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 485003, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1225.065, y = 178.083, z = 8463.805 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 485001, 485002, 485003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
