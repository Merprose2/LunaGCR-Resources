local base_info = {
	group_id = 133504333
}
monsters = {
	{ config_id = 333003, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1603.599, y = 81.808, z = 8017.992 }, rot = { x = 0, y = 298.521, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 333006, drop_id = 1000100, persistent = true, monster_id = 25501101, pos = { x = -1605.187, y = 80.892, z = 8030.735 }, rot = { x = 0, y = 0.005, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 333007, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1591.349, y = 85.230, z = 8007.841 }, rot = { x = 0, y = 217.037, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 333008, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1605.696, y = 81.633, z = 8019.519 }, rot = { x = 0, y = 129.108, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 333001, gadget_id = 70211151, pos = { x = -1601.754, y = 80.854, z = 8029.761 }, rot = { x = 359.828, y = 207.122, z = 1.328 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 333002, gadget_id = 73003003, pos = { x = -1598.636, y = 91.798, z = 8008.380 }, rot = { x = 359.337, y = 33.813, z = 358.249 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 333004, gadget_id = 70220048, pos = { x = -1605.513, y = 80.944, z = 8027.252 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 333011, gadget_id = 70331090, pos = { x = -1561.569, y = 82.690, z = 8019.763 }, rot = { x = 6.936, y = 348.115, z = 1.087 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 333005, gadget_id = 70220048, pos = { x = -1607.347, y = 80.859, z = 8028.407 }, rot = { x = 1.34, y = 34.187, z = 0.043 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 333003, 333006, 333007, 333008 },
		gadgets = { 333001, 333002, 333004, 333011, 333005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
