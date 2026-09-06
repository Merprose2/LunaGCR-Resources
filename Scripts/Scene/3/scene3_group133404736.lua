local base_info = {
	group_id = 133404736
}
monsters = {
	{ config_id = 736004, drop_id = 1000100, persistent = true, monster_id = 26154102, pos = { x = 2567.526, y = 320.030, z = 3580.997 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 736005, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 2557.756, y = 320.621, z = 3588.236 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 736006, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 2557.756, y = 319.044, z = 3597.934 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 736007, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 2559.629, y = 318.234, z = 3599.268 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 736004, 736005, 736006, 736007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
