local base_info = {
	group_id = 133502245
}
monsters = {
	{ config_id = 245004, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2349.906, y = 203.610, z = 8868.686 }, rot = { x = 0, y = 308.382, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 245005, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2347.057, y = 203.610, z = 8891.530 }, rot = { x = 0, y = 284.546, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 245006, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2377.418, y = 203.610, z = 8900.334 }, rot = { x = 0, y = 193.391, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 245004, 245005, 245006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
