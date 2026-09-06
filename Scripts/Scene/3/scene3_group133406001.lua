local base_info = {
	group_id = 133406001
}
monsters = {
	{ config_id = 1001, drop_id = 1000100, persistent = true, monster_id = 20051002, title_id = 10209, special_name_id = 10238, pos = { x = 3311.319, y = 440.100, z = 5148.026 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 1003, gadget_id = 70330705, pos = { x = 3313.762, y = 440.108, z = 5148.873 }, rot = { x = 0, y = 0, z = 359.105 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 1001 },
		gadgets = { 1003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
