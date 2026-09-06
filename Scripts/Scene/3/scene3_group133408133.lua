local base_info = {
	group_id = 133408133
}
monsters = {
	{ config_id = 133002, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 4382.727, y = 487.305, z = 4141.585 }, rot = { x = 0, y = 13.074, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 133001, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 4402.297, y = 485.600, z = 4155.759 }, rot = { x = 0, y = 200.659, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 133003, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 4402.455, y = 485.614, z = 4153.511 }, rot = { x = 0, y = 298.633, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 133002, 133001, 133003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
