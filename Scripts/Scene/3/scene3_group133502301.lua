local base_info = {
	group_id = 133502301
}
monsters = {
	{ config_id = 301002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2488.577, y = 200.000, z = 8129.749 }, rot = { x = 0, y = 102.151, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 301001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2479.950, y = 200.000, z = 8127.991 }, rot = { x = 0, y = 283.911, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
	{ config_id = 301003, gadget_id = 45003031, pos = { x = -2446.584, y = 202.092, z = 8165.875 }, rot = { x = 0, y = 291.482, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 301002, 301001 },
		gadgets = { 301003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
