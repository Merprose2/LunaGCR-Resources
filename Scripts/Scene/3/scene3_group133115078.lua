local base_info = {
	group_id = 133115078
}
monsters = {
	{ config_id = 78002, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 1902.486, y = 374.675, z = 2559.615 }, rot = { x = 0, y = 336.278, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
	{ config_id = 78003, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 1900.734, y = 375.004, z = 2564.600 }, rot = { x = 0, y = 163.622, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
	{ config_id = 78008, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 1897.597, y = 379.851, z = 2568.816 }, rot = { x = 0, y = 189.556, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 78004, drop_id = 1000100, persistent = true, monster_id = 21020101, pos = { x = 1933.930, y = 386.712, z = 2566.305 }, rot = { x = 0, y = 270.602, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 78002, 78003, 78008, 78004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
