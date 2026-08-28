local base_info = {
	group_id = 133502394
}
monsters = {
	{ config_id = 394003, drop_id = 1000100, persistent = true, monster_id = 25500101, pos = { x = -2797.490, y = 200.000, z = 8436.396 }, rot = { x = 0, y = 263.489, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 394004, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -2802.119, y = 200.000, z = 8435.329 }, rot = { x = 0, y = 80.928, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
	{ config_id = 394001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2790.249, y = 200.000, z = 8428.300 }, rot = { x = 0, y = 2.333, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
	{ config_id = 394002, drop_id = 1000100, persistent = true, monster_id = 25502201, pos = { x = -2789.196, y = 200.060, z = 8431.589 }, rot = { x = 0, y = 186.339, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 394003, 394004, 394001, 394002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
