local base_info = {
	group_id = 133408738
}
monsters = {
	{ config_id = 738004, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4444.150, y = 438.975, z = 4906.358 }, rot = { x = 0, y = 45, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 738003, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 4440.767, y = 440.631, z = 4912.246 }, rot = { x = 0, y = 102.68, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 738001, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4462.021, y = 439.209, z = 4918.267 }, rot = { x = 0, y = 39.791, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 738002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4458.521, y = 440.085, z = 4923.024 }, rot = { x = 0, y = 134.28, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 738004, 738003, 738001, 738002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
