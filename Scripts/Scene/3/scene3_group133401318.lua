local base_info = {
	group_id = 133401318
}
monsters = {
	{ config_id = 318002, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3732.452, y = 433.589, z = 4253.398 }, rot = { x = 0, y = 358.946, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 318001, gadget_id = 70710352, pos = { x = 3734.920, y = 446.640, z = 4259.452 }, rot = { x = 10.721, y = 79.994, z = 10.445 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 318002 },
		gadgets = { 318001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
