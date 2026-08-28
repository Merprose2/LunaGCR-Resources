local base_info = {
	group_id = 133502371
}
monsters = {
	{ config_id = 371004, drop_id = 1000100, persistent = true, monster_id = 25500101, pos = { x = -2468.161, y = 219.470, z = 9163.614 }, rot = { x = 0, y = 205.285, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 371005, drop_id = 1000100, persistent = true, monster_id = 25502201, pos = { x = -2457.956, y = 218.788, z = 9163.857 }, rot = { x = 0, y = 165.471, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 371007, drop_id = 1000100, persistent = true, monster_id = 25510601, pos = { x = -2461.635, y = 219.743, z = 9158.948 }, rot = { x = 0, y = 159.916, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 371008, gadget_id = 70210101, pos = { x = -2464.860, y = 220.365, z = 9162.337 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 371004, 371005, 371007 },
		gadgets = { 371008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
