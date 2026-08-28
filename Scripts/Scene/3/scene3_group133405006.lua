local base_info = {
	group_id = 133405006
}
monsters = {
	{ config_id = 6005, drop_id = 1000100, persistent = true, monster_id = 25010501, pos = { x = 2035.431, y = 441.720, z = 4541.206 }, rot = { x = 0, y = 147.457, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 6001, drop_id = 1000100, persistent = true, monster_id = 25030201, pos = { x = 2004.325, y = 440.152, z = 4535.763 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 6004, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 1999.041, y = 440.000, z = 4541.155 }, rot = { x = 0, y = 296.433, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 6005, 6001, 6004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
