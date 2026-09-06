local base_info = {
	group_id = 133401350
}
monsters = {
	{ config_id = 350002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3994.497, y = 440.000, z = 4550.375 }, rot = { x = 0, y = 275.76, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 350006, gadget_id = 70330744, pos = { x = 3994.651, y = 440.149, z = 4550.354 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 350002 },
		gadgets = { 350006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
