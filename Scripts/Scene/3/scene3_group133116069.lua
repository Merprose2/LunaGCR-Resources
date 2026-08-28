local base_info = {
	group_id = 133116069
}
monsters = {
	{ config_id = 69005, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1517.027, y = 280.000, z = 2371.256 }, rot = { x = 0, y = 326.149, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 902 },
	{ config_id = 69006, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1508.902, y = 280.000, z = 2380.588 }, rot = { x = 0, y = 13.239, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 69002, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1503.943, y = 280.000, z = 2375.333 }, rot = { x = 0, y = 46.419, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 69005, 69006, 69002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
