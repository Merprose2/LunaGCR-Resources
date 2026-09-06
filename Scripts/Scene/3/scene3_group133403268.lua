local base_info = {
	group_id = 133403268
}
monsters = {
	{ config_id = 268001, drop_id = 1000100, persistent = true, monster_id = 23050101, pos = { x = 2575.105, y = 481.409, z = 5065.460 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 268004, drop_id = 1000100, persistent = true, monster_id = 23010501, pos = { x = 2580.295, y = 481.081, z = 5058.508 }, rot = { x = 0, y = 111.932, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 268005, gadget_id = 70330553, pos = { x = 2572.255, y = 481.304, z = 5064.402 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 268008, gadget_id = 70310006, pos = { x = 2576.966, y = 481.664, z = 5055.492 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 268001, 268004 },
		gadgets = { 268005, 268008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
