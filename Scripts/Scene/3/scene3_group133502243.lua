local base_info = {
	group_id = 133502243
}
monsters = {
	{ config_id = 243001, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2641.888, y = 204.203, z = 8740.439 }, rot = { x = 0, y = 169.463, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 243002, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2638.589, y = 204.550, z = 8742.445 }, rot = { x = 0, y = 311.743, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
	{ config_id = 243003, gadget_id = 70210101, pos = { x = -2640.045, y = 205.039, z = 8743.332 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 243001, 243002 },
		gadgets = { 243003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
