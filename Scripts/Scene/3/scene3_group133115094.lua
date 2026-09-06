local base_info = {
	group_id = 133115094
}
monsters = {
	{ config_id = 94001, drop_id = 1000100, persistent = true, monster_id = 28021002, pos = { x = 2301.891, y = 278.957, z = 2229.277 }, rot = { x = 0, y = 5.783, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 94002, drop_id = 1000100, persistent = true, monster_id = 28021002, pos = { x = 2304.562, y = 279.075, z = 2224.695 }, rot = { x = 0, y = 193.218, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 94008, gadget_id = 70292184, pos = { x = 2301.787, y = 280.129, z = 2229.090 }, rot = { x = 0, y = 265.698, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 94007, gadget_id = 70292184, pos = { x = 2304.372, y = 280.436, z = 2224.556 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 94001, 94002 },
		gadgets = { 94008, 94007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
