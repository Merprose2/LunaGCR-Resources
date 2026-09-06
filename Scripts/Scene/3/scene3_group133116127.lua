local base_info = {
	group_id = 133116127
}
monsters = {
	{ config_id = 127003, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1585.743, y = 388.982, z = 2070.449 }, rot = { x = 0, y = 26.823, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 127004, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1587.693, y = 389.203, z = 2077.088 }, rot = { x = 0, y = 275.356, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 127005, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1581.911, y = 391.431, z = 2072.898 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 127006, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 1492.805, y = 368.262, z = 2269.419 }, rot = { x = 0, y = 37.306, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 127003, 127004, 127005, 127006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
