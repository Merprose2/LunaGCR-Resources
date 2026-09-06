local base_info = {
	group_id = 133403392
}
monsters = {
	{ config_id = 392003, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2469.466, y = 362.542, z = 4558.215 }, rot = { x = 0, y = 24.164, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 392005, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2465.186, y = 359.316, z = 4521.051 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 392001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2481.322, y = 416.402, z = 4525.496 }, rot = { x = 0, y = 157.753, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 392002, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2478.247, y = 416.343, z = 4517.655 }, rot = { x = 0, y = 24.164, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 392004, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2481.665, y = 437.668, z = 4516.122 }, rot = { x = 0, y = 24.164, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 392003, 392005, 392001, 392002, 392004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
