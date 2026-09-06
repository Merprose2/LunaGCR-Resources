local base_info = {
	group_id = 133403645
}
monsters = {
	{ config_id = 645004, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 2169.140, y = 485.297, z = 4383.032 }, rot = { x = 0, y = 297.823, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 645006, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 2169.472, y = 483.675, z = 4366.762 }, rot = { x = 0, y = 104.448, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 645005, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 2165.079, y = 483.675, z = 4385.343 }, rot = { x = 0, y = 104.928, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 10 },
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
		monsters = { 645004, 645006, 645005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
