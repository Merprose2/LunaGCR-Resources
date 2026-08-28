local base_info = {
	group_id = 133502108
}
monsters = {
	{ config_id = 108006, drop_id = 1000100, persistent = true, monster_id = 25502201, pos = { x = -2561.297, y = 204.902, z = 8798.404 }, rot = { x = 0, y = 25.96, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
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
	{ config_id = 108002, gadget_id = 70211012, pos = { x = -2561.032, y = 204.739, z = 8819.024 }, rot = { x = 359.187, y = 232.014, z = 359.854 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 108004, gadget_id = 70331068, pos = { x = -2566.445, y = 203.124, z = 8812.701 }, rot = { x = 0, y = 42.696, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108007, gadget_id = 70331066, pos = { x = -2599.293, y = 202.635, z = 8751.291 }, rot = { x = 0, y = 28.937, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108008, gadget_id = 70331066, pos = { x = -2555.647, y = 202.808, z = 8802.927 }, rot = { x = 0.707, y = 286.862, z = 358.397 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108012, gadget_id = 70331068, pos = { x = -2574.717, y = 203.134, z = 8804.509 }, rot = { x = 0, y = 65.783, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 108006 },
		gadgets = { 108002, 108004, 108007, 108008, 108012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
