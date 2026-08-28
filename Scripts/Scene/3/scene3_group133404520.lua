local base_info = {
	group_id = 133404520
}
monsters = {
	{ config_id = 520001, drop_id = 1000100, persistent = true, monster_id = 26155101, pos = { x = 2629.972, y = 320.721, z = 3571.446 }, rot = { x = 0, y = 78.951, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 520002, drop_id = 1000100, persistent = true, monster_id = 26155101, pos = { x = 2636.498, y = 321.093, z = 3574.187 }, rot = { x = 0, y = 253.404, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 520001, 520002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
