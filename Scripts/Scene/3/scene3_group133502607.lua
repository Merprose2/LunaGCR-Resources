local base_info = {
	group_id = 133502607
}
monsters = {
	{ config_id = 607004, drop_id = 1000100, persistent = true, monster_id = 28022307, pos = { x = -2775.308, y = 238.460, z = 8845.009 }, rot = { x = 0, y = 242.285, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 607003, drop_id = 1000100, persistent = true, monster_id = 28022307, pos = { x = -2767.498, y = 244.060, z = 8812.612 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 607004, 607003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
