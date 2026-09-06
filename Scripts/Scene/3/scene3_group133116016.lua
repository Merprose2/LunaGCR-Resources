local base_info = {
	group_id = 133116016
}
monsters = {
	{ config_id = 16001, drop_id = 1000100, persistent = true, monster_id = 28030201, pos = { x = 1455.858, y = 456.882, z = 2328.166 }, rot = { x = 0, y = 344.621, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 16002, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1468.995, y = 400.570, z = 2362.354 }, rot = { x = 0, y = 146.467, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 16003, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1472.713, y = 410.510, z = 2350.060 }, rot = { x = 0, y = 351.072, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 902 },
	{ config_id = 16004, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1538.640, y = 351.979, z = 2419.603 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 16005, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1544.902, y = 352.062, z = 2415.574 }, rot = { x = 0, y = 81.686, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 16001, 16002, 16003, 16004, 16005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
