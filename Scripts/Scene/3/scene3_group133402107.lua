local base_info = {
	group_id = 133402107
}
monsters = {
	{ config_id = 107001, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 3956.492, y = 440.315, z = 4106.509 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 107002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3949.126, y = 440.371, z = 4101.532 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 107003, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 3963.231, y = 440.182, z = 4110.256 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 107008, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 3948.380, y = 471.141, z = 4006.809 }, rot = { x = 0, y = 52.396, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 107004, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3816.277, y = 441.505, z = 3963.523 }, rot = { x = 0, y = 327.834, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 107009, drop_id = 1000100, persistent = true, monster_id = 20010201, pos = { x = 3723.576, y = 453.735, z = 3870.876 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 107001, 107002, 107003, 107008, 107004, 107009 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
