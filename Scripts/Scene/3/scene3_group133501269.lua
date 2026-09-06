local base_info = {
	group_id = 133501269
}
monsters = {
	{ config_id = 269021, drop_id = 1000100, persistent = true, monster_id = 28022001, pos = { x = -1854.841, y = 42.738, z = 8440.998 }, rot = { x = 0, y = 258.05, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
	{ config_id = 269019, gadget_id = 70211101, pos = { x = -1858.530, y = 43.200, z = 8437.928 }, rot = { x = 7.876, y = 115.424, z = 355.884 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 269021 },
		gadgets = { 269019 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
