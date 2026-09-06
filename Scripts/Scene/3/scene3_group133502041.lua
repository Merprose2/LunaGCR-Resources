local base_info = {
	group_id = 133502041
}
monsters = {
	{ config_id = 41003, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2591.167, y = 205.542, z = 8745.274 }, rot = { x = 0, y = 215.027, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 41002, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2616.666, y = 205.005, z = 8752.813 }, rot = { x = 0, y = 123.89, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 41003, 41002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
