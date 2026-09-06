local base_info = {
	group_id = 133403610
}
monsters = {
	{ config_id = 610001, drop_id = 1000100, persistent = true, monster_id = 28030602, pos = { x = 2103.930, y = 440.000, z = 4486.213 }, rot = { x = 0, y = 126.879, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 610002, drop_id = 1000100, persistent = true, monster_id = 28030602, pos = { x = 2095.220, y = 440.000, z = 4490.715 }, rot = { x = 0, y = 126.879, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 610001, 610002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
