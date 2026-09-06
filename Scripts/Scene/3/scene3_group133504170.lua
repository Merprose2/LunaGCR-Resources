local base_info = {
	group_id = 133504170
}
monsters = {
	{ config_id = 170001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1541.617, y = 56.753, z = 8101.130 }, rot = { x = 0, y = 150.125, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 170004, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -1544.004, y = 56.641, z = 8105.598 }, rot = { x = 0, y = 93.036, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 170005, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -1535.523, y = 56.600, z = 8111.636 }, rot = { x = 0, y = 211.691, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 170002, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1524.113, y = 56.600, z = 8118.132 }, rot = { x = 0, y = 86.469, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 170014, drop_id = 1000100, persistent = true, monster_id = 28030401, pos = { x = -1511.343, y = 69.300, z = 8094.840 }, rot = { x = 0, y = 313.622, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
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
		monsters = { 170001, 170004, 170005, 170002, 170014 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
