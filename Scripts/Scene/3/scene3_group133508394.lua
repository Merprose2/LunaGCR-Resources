local base_info = {
	group_id = 133508394
}
monsters = {
	{ config_id = 394001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -903.432, y = 200.000, z = 9785.489 }, rot = { x = 0, y = 15.449, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2001 },
	{ config_id = 394003, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -921.731, y = 200.000, z = 9795.944 }, rot = { x = 0, y = 248.2, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 394002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -888.356, y = 200.000, z = 9789.709 }, rot = { x = 0, y = 296.229, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
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
		monsters = { 394001, 394003, 394002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
