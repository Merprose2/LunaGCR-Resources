local base_info = {
	group_id = 133502349
}
monsters = {
	{ config_id = 349001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2626.006, y = 203.610, z = 8654.429 }, rot = { x = 0, y = 354.527, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 349002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2636.191, y = 203.610, z = 8651.360 }, rot = { x = 0, y = 332.497, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 349003, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -2630.792, y = 203.610, z = 8656.104 }, rot = { x = 0, y = 244.342, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
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
		monsters = { 349001, 349002, 349003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
