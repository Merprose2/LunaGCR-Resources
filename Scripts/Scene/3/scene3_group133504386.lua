local base_info = {
	group_id = 133504386
}
monsters = {
	{ config_id = 386001, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -1902.799, y = 217.301, z = 7901.788 }, rot = { x = 0, y = 246.675, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 386002, drop_id = 1000100, persistent = true, monster_id = 28022001, pos = { x = -1897.203, y = 213.346, z = 7875.506 }, rot = { x = 0, y = 347.425, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 386001, 386002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
