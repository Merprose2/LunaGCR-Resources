local base_info = {
	group_id = 133509259
}
monsters = {
	{ config_id = 259003, drop_id = 1000100, persistent = true, monster_id = 28022001, pos = { x = -1373.307, y = 246.275, z = 9219.467 }, rot = { x = 0, y = 22.097, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 259002, drop_id = 1000100, persistent = true, monster_id = 28022001, pos = { x = -1302.321, y = 267.860, z = 9173.665 }, rot = { x = 0, y = 205.536, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 259005, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -1307.962, y = 269.090, z = 9188.133 }, rot = { x = 0, y = 101.719, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 259003, 259002, 259005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
