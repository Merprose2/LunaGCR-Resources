local base_info = {
	group_id = 133508387
}
monsters = {
	{ config_id = 387001, drop_id = 1000100, persistent = true, monster_id = 25501303, pos = { x = -1062.733, y = 244.525, z = 9594.907 }, rot = { x = 0, y = 77.824, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
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
	{ config_id = 387002, gadget_id = 73003003, pos = { x = -1058.276, y = 244.713, z = 9597.236 }, rot = { x = 0.124, y = 283.945, z = 0.89 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 387003, gadget_id = 70210101, pos = { x = -1062.068, y = 244.880, z = 9595.576 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 387001 },
		gadgets = { 387002, 387003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
