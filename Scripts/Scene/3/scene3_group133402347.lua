local base_info = {
	group_id = 133402347
}
monsters = {
	{ config_id = 347001, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3239.424, y = 440.000, z = 3248.001 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 347002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3228.194, y = 440.000, z = 3247.739 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 347001, 347002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
