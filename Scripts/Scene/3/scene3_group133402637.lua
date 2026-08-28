local base_info = {
	group_id = 133402637
}
monsters = {
	{ config_id = 637001, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 3900.290, y = 510.960, z = 3440.903 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 637002, drop_id = 1000100, persistent = true, monster_id = 28020302, pos = { x = 3898.704, y = 510.660, z = 3441.371 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 637001, 637002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
