local base_info = {
	group_id = 133509213
}
monsters = {
	{ config_id = 213023, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1412.598, y = 180.857, z = 9853.537 }, rot = { x = 0, y = 177.348, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 213007, gadget_id = 73015003, pos = { x = -1408.328, y = 180.486, z = 9845.505 }, rot = { x = 0, y = 326.83, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 213008, gadget_id = 73015004, pos = { x = -1410.011, y = 180.569, z = 9844.326 }, rot = { x = 0, y = 57.458, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 213019, gadget_id = 73005201, pos = { x = -1399.232, y = 181.856, z = 9839.231 }, rot = { x = 0, y = 317.092, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 213048, gadget_id = 73005267, pos = { x = -1405.623, y = 180.478, z = 9847.678 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 213027, gadget_id = 73015002, pos = { x = -1400.942, y = 183.302, z = 9850.837 }, rot = { x = 0, y = 235.424, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 213029, gadget_id = 73015005, pos = { x = -1400.603, y = 183.250, z = 9851.121 }, rot = { x = 0, y = 242.418, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 213010, gadget_id = 70360170, pos = { x = -1407.810, y = 180.581, z = 9842.208 }, rot = { x = 0, y = 56.71, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 213011, gadget_id = 70360001, pos = { x = -1407.743, y = 180.716, z = 9842.282 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 213023 },
		gadgets = { 213007, 213008, 213019, 213048, 213027, 213029, 213010, 213011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
