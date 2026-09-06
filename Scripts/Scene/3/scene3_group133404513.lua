local base_info = {
	group_id = 133404513
}
monsters = {
	{ config_id = 513004, drop_id = 1000100, persistent = true, monster_id = 26160101, pos = { x = 2638.153, y = 424.174, z = 3850.455 }, rot = { x = 0, y = 124.378, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
	{ config_id = 513002, gadget_id = 70330488, pos = { x = 2655.304, y = 430.753, z = 3861.496 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 513004 },
		gadgets = { 513002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
