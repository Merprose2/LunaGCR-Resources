local base_info = {
	group_id = 133504303
}
monsters = {
	{ config_id = 303006, drop_id = 1000100, persistent = true, monster_id = 25501102, pos = { x = -1506.029, y = 267.584, z = 7578.070 }, rot = { x = 0, y = 194.4, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 303004, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1490.707, y = 265.476, z = 7587.829 }, rot = { x = 0, y = 285.62, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9021 },
	{ config_id = 303005, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1476.621, y = 262.326, z = 7574.303 }, rot = { x = 0, y = 337.989, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9021 },
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
		monsters = { 303006, 303004, 303005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
