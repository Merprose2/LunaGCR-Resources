local base_info = {
	group_id = 133502282
}
monsters = {
	{ config_id = 282001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2598.488, y = 203.705, z = 8679.979 }, rot = { x = 0, y = 303.012, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 282002, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2599.519, y = 203.668, z = 8681.704 }, rot = { x = 0, y = 59.151, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 282003, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2566.819, y = 205.949, z = 8656.044 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 282001, 282002, 282003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
