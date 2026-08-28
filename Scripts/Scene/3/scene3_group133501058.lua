local base_info = {
	group_id = 133501058
}
monsters = {
	{ config_id = 58007, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1350.717, y = 195.159, z = 8842.723 }, rot = { x = 0, y = 356.855, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 58001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1284.735, y = 188.839, z = 8861.607 }, rot = { x = 0, y = 235.83, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 58002, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1287.630, y = 188.803, z = 8858.460 }, rot = { x = 0, y = 347.214, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 58003, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1292.557, y = 188.800, z = 8875.099 }, rot = { x = 0, y = 143.789, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 58004, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1251.939, y = 188.195, z = 8936.065 }, rot = { x = 0, y = 149.555, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 58006, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1256.951, y = 189.867, z = 8965.750 }, rot = { x = 0, y = 288.623, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 58005, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1262.227, y = 188.800, z = 8971.144 }, rot = { x = 0, y = 174.42, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 58007, 58001, 58002, 58003, 58004, 58006, 58005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
