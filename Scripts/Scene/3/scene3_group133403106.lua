local base_info = {
	group_id = 133403106
}
monsters = {
	{ config_id = 106001, drop_id = 1000100, persistent = true, monster_id = 20051001, pos = { x = 2864.473, y = 474.683, z = 4667.016 }, rot = { x = 0, y = 157.753, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 106002, drop_id = 1000100, persistent = true, monster_id = 20051001, pos = { x = 2859.684, y = 473.177, z = 4658.324 }, rot = { x = 0, y = 24.164, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 106001, 106002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
