local base_info = {
	group_id = 133504410
}
monsters = {
	{ config_id = 410004, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -2076.559, y = 258.998, z = 7770.114 }, rot = { x = 0, y = 81.187, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1005 },
	{ config_id = 410006, drop_id = 1000100, persistent = true, monster_id = 25502101, pos = { x = -2083.421, y = 256.001, z = 7783.850 }, rot = { x = 0, y = 140.722, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 410002, gadget_id = 70211002, pos = { x = -2080.531, y = 258.871, z = 7769.589 }, rot = { x = 0, y = 49.781, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 410004, 410006 },
		gadgets = { 410002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
