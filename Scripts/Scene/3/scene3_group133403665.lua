local base_info = {
	group_id = 133403665
}
monsters = {
	{ config_id = 665001, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2480.375, y = 447.680, z = 4674.984 }, rot = { x = 0, y = 345.044, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
	{ config_id = 665004, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2485.770, y = 447.680, z = 4674.064 }, rot = { x = 0, y = 14.261, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
	{ config_id = 665005, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2478.037, y = 448.005, z = 4677.192 }, rot = { x = 0, y = 81.872, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
	{ config_id = 665006, drop_id = 1000100, persistent = true, monster_id = 26160102, pos = { x = 2482.188, y = 447.805, z = 4672.969 }, rot = { x = 0, y = 16.211, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 22 },
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
		monsters = { 665001, 665004, 665005, 665006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
