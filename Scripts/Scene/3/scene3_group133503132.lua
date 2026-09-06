local base_info = {
	group_id = 133503132
}
monsters = {
	{ config_id = 132002, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2216.525, y = 165.001, z = 8037.201 }, rot = { x = 0, y = 226.869, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 132003, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2224.267, y = 164.780, z = 8028.308 }, rot = { x = 0, y = 64.542, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 132007, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2223.954, y = 178.515, z = 8042.825 }, rot = { x = 0, y = 83.194, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 132002, 132003, 132007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
