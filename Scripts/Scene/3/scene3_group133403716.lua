local base_info = {
	group_id = 133403716
}
monsters = {
	{ config_id = 716001, drop_id = 1000100, persistent = true, monster_id = 26162301, pos = { x = 2598.085, y = 331.087, z = 4505.062 }, rot = { x = 0, y = 80.017, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 716002, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 2607.654, y = 331.619, z = 4507.655 }, rot = { x = 0, y = 246.699, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 716001, 716002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
