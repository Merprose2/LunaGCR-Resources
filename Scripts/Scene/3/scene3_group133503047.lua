local base_info = {
	group_id = 133503047
}
monsters = {
	{ config_id = 47001, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = -1987.927, y = 219.764, z = 7735.974 }, rot = { x = 0, y = 288.652, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9014 },
	{ config_id = 47004, drop_id = 1000100, persistent = true, monster_id = 23010501, pos = { x = -2000.408, y = 216.991, z = 7725.038 }, rot = { x = 0, y = 127.771, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 47001, 47004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
