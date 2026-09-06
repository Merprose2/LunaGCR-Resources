local base_info = {
	group_id = 133408191
}
monsters = {
	{ config_id = 191002, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 4082.707, y = 441.371, z = 4505.683 }, rot = { x = 0, y = 286.996, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
	{ config_id = 191001, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4101.677, y = 441.228, z = 4500.452 }, rot = { x = 0, y = 210.472, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 191003, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4098.951, y = 440.787, z = 4499.449 }, rot = { x = 0, y = 111.212, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
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
		monsters = { 191002, 191001, 191003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
