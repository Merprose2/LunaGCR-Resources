local base_info = {
	group_id = 133502190
}
monsters = {
	{ config_id = 190002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2812.347, y = 200.000, z = 8670.427 }, rot = { x = 0, y = 88.663, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 190003, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2759.256, y = 200.000, z = 8546.477 }, rot = { x = 0, y = 327.648, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 190004, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2744.551, y = 200.000, z = 8535.270 }, rot = { x = 0, y = 347.684, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 190006, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -2765.005, y = 200.000, z = 8556.119 }, rot = { x = 0, y = 43.98, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
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
		monsters = { 190002, 190003, 190004, 190006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
