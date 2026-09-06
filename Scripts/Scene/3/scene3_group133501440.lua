local base_info = {
	group_id = 133501440
}
monsters = {
	{ config_id = 440003, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1364.022, y = 232.795, z = 8987.332 }, rot = { x = 0, y = 321.232, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 440005, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1370.034, y = 233.515, z = 8995.815 }, rot = { x = 0, y = 76.111, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
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
		monsters = { 440003, 440005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
