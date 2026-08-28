local base_info = {
	group_id = 133405008
}
monsters = {
	{ config_id = 8005, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 1910.809, y = 440.077, z = 4668.758 }, rot = { x = 0, y = 48.2, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 8001, drop_id = 1000100, persistent = true, monster_id = 25030201, pos = { x = 1907.663, y = 440.509, z = 4660.488 }, rot = { x = 0, y = 82.992, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 8004, drop_id = 1000100, persistent = true, monster_id = 25030301, pos = { x = 1900.513, y = 440.000, z = 4669.611 }, rot = { x = 0, y = 15.928, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
		monsters = { 8005, 8001, 8004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
