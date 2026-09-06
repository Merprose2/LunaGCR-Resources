local base_info = {
	group_id = 133403584
}
monsters = {
	{ config_id = 584001, drop_id = 1000100, persistent = true, monster_id = 26160101, pos = { x = 2188.876, y = 426.004, z = 4423.863 }, rot = { x = 0, y = 78.652, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 584002, drop_id = 1000100, persistent = true, monster_id = 26160101, pos = { x = 2196.007, y = 424.498, z = 4437.398 }, rot = { x = 0, y = 270.055, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
	{ config_id = 584005, gadget_id = 70330488, pos = { x = 2160.083, y = 430.206, z = 4437.402 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 584006, gadget_id = 70330488, pos = { x = 2133.185, y = 428.821, z = 4437.810 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 584001, 584002 },
		gadgets = { 584005, 584006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
