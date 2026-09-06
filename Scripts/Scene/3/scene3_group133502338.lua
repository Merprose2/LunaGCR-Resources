local base_info = {
	group_id = 133502338
}
monsters = {
	{ config_id = 338001, drop_id = 1000100, persistent = true, monster_id = 26260201, pos = { x = -2138.669, y = 348.990, z = 8315.978 }, rot = { x = 0, y = 217.841, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 338004, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = -2138.904, y = 348.990, z = 8314.135 }, rot = { x = 0, y = 304.424, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 338005, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = -2145.099, y = 348.990, z = 8313.738 }, rot = { x = 0, y = 90.012, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 338002, gadget_id = 70211012, pos = { x = -2141.333, y = 348.990, z = 8325.830 }, rot = { x = 0, y = 138.942, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 338001, 338004, 338005 },
		gadgets = { 338002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
