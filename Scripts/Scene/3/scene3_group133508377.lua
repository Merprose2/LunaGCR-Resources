local base_info = {
	group_id = 133508377
}
monsters = {
	{ config_id = 377004, drop_id = 1000100, persistent = true, monster_id = 25501102, pos = { x = -1763.996, y = 200.668, z = 9898.444 }, rot = { x = 0, y = 127.994, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9019 },
	{ config_id = 377001, drop_id = 1000100, persistent = true, monster_id = 25504102, pos = { x = -1756.417, y = 201.716, z = 9910.065 }, rot = { x = 0, y = 208.515, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 377002, gadget_id = 70211002, pos = { x = -1758.969, y = 199.245, z = 9890.868 }, rot = { x = 0, y = 356.761, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 377004, 377001 },
		gadgets = { 377002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
