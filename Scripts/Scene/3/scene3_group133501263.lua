local base_info = {
	group_id = 133501263
}
monsters = {
	{ config_id = 263001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1841.449, y = 66.751, z = 8530.873 }, rot = { x = 0, y = 164.257, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 263004, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1835.594, y = 65.091, z = 8528.370 }, rot = { x = 0, y = 225.343, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1005 },
	{ config_id = 263003, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1830.661, y = 67.286, z = 8534.845 }, rot = { x = 0, y = 233.091, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 263001, 263004, 263003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
