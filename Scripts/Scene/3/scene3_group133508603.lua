local base_info = {
	group_id = 133508603
}
monsters = {
	{ config_id = 603001, drop_id = 1000100, persistent = true, monster_id = 28022701, pos = { x = -1008.999, y = 200.000, z = 9446.042 }, rot = { x = 0, y = 227.931, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 902 },
	{ config_id = 603003, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1044.646, y = 222.510, z = 9457.608 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 603004, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1042.453, y = 222.475, z = 9449.570 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 603001, 603003, 603004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
