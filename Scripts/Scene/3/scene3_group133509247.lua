local base_info = {
	group_id = 133509247
}
monsters = {
	{ config_id = 247001, drop_id = 1000100, persistent = true, monster_id = 28010302, pos = { x = -1495.642, y = 20.780, z = 9398.176 }, rot = { x = 0, y = 14.321, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 247002, drop_id = 1000100, persistent = true, monster_id = 28010302, pos = { x = -1495.923, y = 20.668, z = 9403.034 }, rot = { x = 0, y = 240.927, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 247001, 247002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
