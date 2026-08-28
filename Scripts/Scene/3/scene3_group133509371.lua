local base_info = {
	group_id = 133509371
}
monsters = {
	{ config_id = 371001, drop_id = 1000100, persistent = true, monster_id = 25501401, pos = { x = -1596.749, y = 106.705, z = 9730.099 }, rot = { x = 0, y = 173.888, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9014 },
	{ config_id = 371003, drop_id = 1000100, persistent = true, monster_id = 25503201, pos = { x = -1602.749, y = 106.969, z = 9730.242 }, rot = { x = 0, y = 188.625, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9014 },
	{ config_id = 371005, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1592.292, y = 95.677, z = 9812.219 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 371007, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1594.089, y = 92.771, z = 9800.121 }, rot = { x = 0, y = 208.891, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 371001, 371003, 371005, 371007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
