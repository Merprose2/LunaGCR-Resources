local base_info = {
	group_id = 133507018
}
monsters = {
	{ config_id = 18004, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -286.964, y = 237.835, z = 8958.074 }, rot = { x = 0, y = 254.476, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 18005, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -279.027, y = 235.420, z = 8921.713 }, rot = { x = 0, y = 355.458, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 18001, drop_id = 1000100, persistent = true, monster_id = 28030303, pos = { x = -286.239, y = 236.090, z = 8940.771 }, rot = { x = 0, y = 264.722, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 18002, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -276.542, y = 236.542, z = 8937.054 }, rot = { x = 0, y = 30.755, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 18003, drop_id = 1000100, persistent = true, monster_id = 28030310, pos = { x = -283.322, y = 235.716, z = 8931.766 }, rot = { x = 0, y = 289.212, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 18004, 18005, 18001, 18002, 18003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
