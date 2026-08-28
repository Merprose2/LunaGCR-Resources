local base_info = {
	group_id = 133504416
}
monsters = {
	{ config_id = 416001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2228.473, y = 248.810, z = 7784.949 }, rot = { x = 0, y = 154.773, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 416002, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2229.041, y = 248.648, z = 7783.622 }, rot = { x = 0, y = 112.173, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 416003, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2239.898, y = 249.104, z = 7779.070 }, rot = { x = 0, y = 59.588, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 416001, 416002, 416003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
