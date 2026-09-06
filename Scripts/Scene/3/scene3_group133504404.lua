local base_info = {
	group_id = 133504404
}
monsters = {
	{ config_id = 404001, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1911.896, y = 222.869, z = 7770.854 }, rot = { x = 0, y = 67.717, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 404002, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1912.620, y = 220.799, z = 7775.865 }, rot = { x = 0, y = 132.231, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 404003, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1884.404, y = 215.340, z = 7789.673 }, rot = { x = 0, y = 206.626, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 404004, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1910.575, y = 216.166, z = 7789.685 }, rot = { x = 0, y = 316.337, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 404005, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1926.414, y = 218.514, z = 7858.909 }, rot = { x = 0, y = 219.653, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 404006, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1926.898, y = 217.659, z = 7839.980 }, rot = { x = 0, y = 25.057, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 404007, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1922.810, y = 216.662, z = 7840.432 }, rot = { x = 0, y = 298.948, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 404001, 404002, 404003, 404004, 404005, 404006, 404007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
