local base_info = {
	group_id = 133503126
}
monsters = {
	{ config_id = 126004, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2239.170, y = 165.269, z = 7908.754 }, rot = { x = 0, y = 144.157, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 126007, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2241.437, y = 165.855, z = 7908.975 }, rot = { x = 0, y = 185.64, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 126005, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2243.290, y = 164.940, z = 7901.614 }, rot = { x = 0, y = 35.017, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 126006, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2235.379, y = 164.322, z = 7906.496 }, rot = { x = 0, y = 275.411, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 126004, 126007, 126005, 126006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
