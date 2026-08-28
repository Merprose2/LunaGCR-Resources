local base_info = {
	group_id = 133504414
}
monsters = {
	{ config_id = 414001, drop_id = 1000100, persistent = true, monster_id = 28022306, pos = { x = -2156.696, y = 255.620, z = 7691.717 }, rot = { x = 0, y = 63.787, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 414002, drop_id = 1000100, persistent = true, monster_id = 28022303, pos = { x = -2154.434, y = 255.707, z = 7690.495 }, rot = { x = 0, y = 0.638, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 414004, drop_id = 1000100, persistent = true, monster_id = 25502101, pos = { x = -2153.724, y = 255.932, z = 7694.324 }, rot = { x = 0, y = 182.915, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1005 },
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
		monsters = { 414001, 414002, 414004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
