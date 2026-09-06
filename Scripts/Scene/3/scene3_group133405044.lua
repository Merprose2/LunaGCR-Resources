local base_info = {
	group_id = 133405044
}
monsters = {
	{ config_id = 44002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 2028.529, y = 440.000, z = 4582.319 }, rot = { x = 0, y = 288.502, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 44001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2026.567, y = 440.000, z = 4580.332 }, rot = { x = 0, y = 318.13, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
		monsters = { 44002, 44001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
