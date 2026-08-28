local base_info = {
	group_id = 133408271
}
monsters = {
	{ config_id = 271008, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 4191.923, y = 463.094, z = 4534.026 }, rot = { x = 0, y = 95.407, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 271009, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 4194.162, y = 463.417, z = 4533.025 }, rot = { x = 0, y = 324.453, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 271002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4158.291, y = 461.096, z = 4486.134 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
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
		monsters = { 271008, 271009, 271002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
