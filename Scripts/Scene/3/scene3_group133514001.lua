local base_info = {
	group_id = 133514001
}
monsters = {
	{ config_id = 1019, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1652.986, y = 206.857, z = 9972.177 }, rot = { x = 0, y = 249.088, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
	{ config_id = 1015, gadget_id = 73005197, pos = { x = -1638.116, y = 214.204, z = 9975.729 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1012, gadget_id = 70710787, pos = { x = -1604.824, y = 235.106, z = 9993.417 }, rot = { x = 0, y = 20.867, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1017, gadget_id = 70710352, pos = { x = -1604.012, y = 234.952, z = 9993.828 }, rot = { x = 0, y = 189.668, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1004, gadget_id = 70360001, pos = { x = -1604.839, y = 236.320, z = 9993.199 }, rot = { x = 0, y = 90.291, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1013, gadget_id = 70950145, pos = { x = -1602.071, y = 237.159, z = 10000.920 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 1019 },
		gadgets = { 1015, 1012, 1017, 1004, 1013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
