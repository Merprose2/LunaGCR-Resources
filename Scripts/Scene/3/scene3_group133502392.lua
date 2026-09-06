local base_info = {
	group_id = 133502392
}
monsters = {
	{ config_id = 392002, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -2897.887, y = 200.000, z = 8722.612 }, rot = { x = 0, y = 124.827, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
	{ config_id = 392003, drop_id = 1000100, persistent = true, monster_id = 25500101, pos = { x = -2896.321, y = 200.158, z = 8721.039 }, rot = { x = 0, y = 319.993, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
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
	{ config_id = 392004, gadget_id = 73003003, pos = { x = -2886.461, y = 201.257, z = 8727.362 }, rot = { x = 354.244, y = 67.425, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 392002, 392003 },
		gadgets = { 392004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
