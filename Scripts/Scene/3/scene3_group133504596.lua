local base_info = {
	group_id = 133504596
}
monsters = {
	{ config_id = 596001, drop_id = 1000100, persistent = true, monster_id = 28022501, pos = { x = -1426.481, y = 153.992, z = 7848.360 }, rot = { x = 0, y = 334.8, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1032 },
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
	{ config_id = 596007, gadget_id = 70211001, pos = { x = -1526.565, y = 104.906, z = 7912.558 }, rot = { x = 17.14, y = 69.005, z = 8.127 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 596001 },
		gadgets = { 596007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
