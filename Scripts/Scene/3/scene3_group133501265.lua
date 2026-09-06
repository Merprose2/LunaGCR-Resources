local base_info = {
	group_id = 133501265
}
monsters = {
	{ config_id = 265001, drop_id = 1000100, persistent = true, monster_id = 25501203, pos = { x = -1775.971, y = 36.014, z = 8432.964 }, rot = { x = 0, y = 0.341, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 265003, drop_id = 1000100, persistent = true, monster_id = 28022302, pos = { x = -1780.495, y = 36.103, z = 8435.312 }, rot = { x = 0, y = 30.02, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 265004, drop_id = 1000100, persistent = true, monster_id = 28022309, pos = { x = -1778.213, y = 36.295, z = 8435.760 }, rot = { x = 0, y = 18.137, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 265005, drop_id = 1000100, persistent = true, monster_id = 28022303, pos = { x = -1780.599, y = 35.607, z = 8432.356 }, rot = { x = 0, y = 18.172, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 265001, 265003, 265004, 265005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
