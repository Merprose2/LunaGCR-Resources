local base_info = {
	group_id = 133409309
}
monsters = {
	{ config_id = 309002, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 4925.664, y = 486.490, z = 3939.885 }, rot = { x = 0, y = 136.023, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 309003, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 4924.254, y = 485.918, z = 3937.297 }, rot = { x = 0, y = 127.364, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 309001, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 4928.397, y = 489.777, z = 3936.608 }, rot = { x = 0, y = 293.768, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
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
		monsters = { 309002, 309003, 309001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
