local base_info = {
	group_id = 133403607
}
monsters = {
	{ config_id = 607001, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2380.708, y = 440.000, z = 4501.602 }, rot = { x = 0, y = 204.799, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 607002, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2376.178, y = 440.342, z = 4499.344 }, rot = { x = 0, y = 116.111, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 607003, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2375.887, y = 440.374, z = 4495.889 }, rot = { x = 0, y = 106.895, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
		monsters = { 607001, 607002, 607003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
