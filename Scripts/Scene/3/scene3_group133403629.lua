local base_info = {
	group_id = 133403629
}
monsters = {
	{ config_id = 629001, drop_id = 1000100, persistent = true, monster_id = 28060101, pos = { x = 3229.447, y = 440.048, z = 5101.680 }, rot = { x = 0, y = 35.923, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 629002, drop_id = 1000100, persistent = true, monster_id = 28060101, pos = { x = 3218.718, y = 441.041, z = 5105.380 }, rot = { x = 0, y = 89.56, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 629003, drop_id = 1000100, persistent = true, monster_id = 28060101, pos = { x = 3245.156, y = 440.077, z = 5159.482 }, rot = { x = 0, y = 89.56, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 629001, 629002, 629003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
