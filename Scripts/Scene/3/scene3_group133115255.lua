local base_info = {
	group_id = 133115255
}
monsters = {
	{ config_id = 255001, drop_id = 1000100, persistent = true, monster_id = 28030603, pos = { x = 2264.030, y = 280.000, z = 2290.818 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 255002, drop_id = 1000100, persistent = true, monster_id = 28030603, pos = { x = 2256.594, y = 280.000, z = 2294.812 }, rot = { x = 0, y = 83.053, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 255003, drop_id = 1000100, persistent = true, monster_id = 28040102, pos = { x = 2263.935, y = 278.370, z = 2295.457 }, rot = { x = 0, y = 7.95, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 255004, drop_id = 1000100, persistent = true, monster_id = 28040102, pos = { x = 2263.114, y = 279.086, z = 2298.505 }, rot = { x = 0, y = 333.371, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 255001, 255002, 255003, 255004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
