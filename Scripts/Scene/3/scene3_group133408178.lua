local base_info = {
	group_id = 133408178
}
monsters = {
	{ config_id = 178001, drop_id = 1000100, persistent = true, monster_id = 20051001, pos = { x = 4237.849, y = 440.519, z = 4299.919 }, rot = { x = 0, y = 201.246, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 178004, drop_id = 1000100, persistent = true, monster_id = 26160302, pos = { x = 4236.966, y = 441.074, z = 4293.752 }, rot = { x = 0, y = 338.59, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 178005, drop_id = 1000100, persistent = true, monster_id = 20051001, pos = { x = 4231.175, y = 440.418, z = 4295.264 }, rot = { x = 0, y = 133.31, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 178001, 178004, 178005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
