local base_info = {
	group_id = 133502667
}
monsters = {
	{ config_id = 667001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2919.972, y = 200.000, z = 8691.079 }, rot = { x = 0, y = 78.789, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2001 },
	{ config_id = 667002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2907.848, y = 200.000, z = 8696.169 }, rot = { x = 0, y = 281.928, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 667004, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2986.566, y = 200.000, z = 8844.765 }, rot = { x = 0, y = 36.654, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 667001, 667002, 667004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
