local base_info = {
	group_id = 133509342
}
monsters = {
	{ config_id = 342001, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1600.356, y = 36.779, z = 9500.101 }, rot = { x = 0, y = 110.058, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 342002, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1596.656, y = 36.666, z = 9502.586 }, rot = { x = 0, y = 149.079, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 342001, 342002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
