local base_info = {
	group_id = 133503109
}
monsters = {
	{ config_id = 109006, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2215.743, y = 321.474, z = 8138.591 }, rot = { x = 0, y = 105.805, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 109008, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2212.361, y = 321.817, z = 8131.696 }, rot = { x = 0, y = 7.359, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 109006, 109008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
