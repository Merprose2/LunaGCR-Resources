local base_info = {
	group_id = 133403354
}
monsters = {
	{ config_id = 354001, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = 2452.355, y = 440.382, z = 4418.936 }, rot = { x = 0, y = 358.264, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
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
	{ config_id = 354002, gadget_id = 70310004, pos = { x = 2452.365, y = 440.228, z = 4420.928 }, rot = { x = 2.905, y = 0.197, z = 3.886 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 354001 },
		gadgets = { 354002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
