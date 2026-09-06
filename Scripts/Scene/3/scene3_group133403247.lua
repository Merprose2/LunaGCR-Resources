local base_info = {
	group_id = 133403247
}
monsters = {
	{ config_id = 247001, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 2969.556, y = 458.408, z = 4724.014 }, rot = { x = 0, y = 267.339, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 247002, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 2969.852, y = 460.577, z = 4732.375 }, rot = { x = 0, y = 359.599, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 247001, 247002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
