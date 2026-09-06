local base_info = {
	group_id = 133509082
}
monsters = {
	{ config_id = 82002, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -1276.117, y = 376.363, z = 9530.408 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 82003, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -1274.755, y = 376.415, z = 9531.961 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 82004, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -1272.015, y = 376.403, z = 9528.194 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 82001, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1256.518, y = 377.170, z = 9517.530 }, rot = { x = 0, y = 14.037, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 82002, 82003, 82004, 82001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
