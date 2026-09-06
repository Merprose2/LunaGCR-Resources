local base_info = {
	group_id = 133501266
}
monsters = {
	{ config_id = 266003, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -1805.098, y = 33.546, z = 8360.511 }, rot = { x = 0, y = 266.525, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 266002, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1809.739, y = 32.900, z = 8384.868 }, rot = { x = 0, y = 187.486, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 266004, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -1809.953, y = 33.125, z = 8371.666 }, rot = { x = 0, y = 24.708, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 266003, 266002, 266004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
