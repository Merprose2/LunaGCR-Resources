local base_info = {
	group_id = 133509363
}
monsters = {
	{ config_id = 363003, drop_id = 1000100, persistent = true, monster_id = 25510801, pos = { x = -1895.065, y = 154.192, z = 9511.703 }, rot = { x = 0, y = 155.029, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 363004, drop_id = 1000100, persistent = true, monster_id = 25500203, pos = { x = -1904.515, y = 159.060, z = 9531.654 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 363005, drop_id = 1000100, persistent = true, monster_id = 25501303, pos = { x = -1901.535, y = 159.270, z = 9533.780 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 363001, drop_id = 1000100, persistent = true, monster_id = 25510701, pos = { x = -1940.321, y = 159.611, z = 9531.989 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 363003, 363004, 363005, 363001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
