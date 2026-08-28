local base_info = {
	group_id = 133509617
}
monsters = {
	{ config_id = 617005, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -1553.651, y = 36.500, z = 9441.598 }, rot = { x = 0, y = 7.651, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 617003, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -1551.280, y = 36.500, z = 9441.243 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 617011, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = -1504.508, y = 37.008, z = 9387.810 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 617004, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -1551.944, y = 36.853, z = 9454.458 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 617012, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = -1513.207, y = 40.855, z = 9431.529 }, rot = { x = 0, y = 257.938, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 617013, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = -1512.473, y = 40.969, z = 9428.731 }, rot = { x = 0, y = 293.162, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 617010, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = -1522.465, y = 37.440, z = 9444.802 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 617005, 617003, 617011, 617004, 617012, 617013, 617010 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
