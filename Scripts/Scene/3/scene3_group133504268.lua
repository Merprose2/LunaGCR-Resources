local base_info = {
	group_id = 133504268
}
monsters = {
	{ config_id = 268004, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -1373.531, y = 163.607, z = 7840.077 }, rot = { x = 0, y = 82.817, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 268001, drop_id = 1000100, persistent = true, monster_id = 28022001, pos = { x = -1360.306, y = 158.605, z = 7869.420 }, rot = { x = 0, y = 169.514, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 268004, 268001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
