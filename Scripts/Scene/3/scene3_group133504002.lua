local base_info = {
	group_id = 133504002
}
monsters = {
	{ config_id = 2009, drop_id = 1000100, persistent = true, monster_id = 28022001, pos = { x = -1803.785, y = 38.768, z = 8321.560 }, rot = { x = 0, y = 212.447, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 2008, drop_id = 1000100, persistent = true, monster_id = 28022001, pos = { x = -1735.831, y = 34.934, z = 8353.402 }, rot = { x = 0, y = 26.934, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 2009, 2008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
