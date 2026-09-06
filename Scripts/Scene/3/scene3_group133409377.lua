local base_info = {
	group_id = 133409377
}
monsters = {
	{ config_id = 377003, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4769.506, y = 456.878, z = 3602.886 }, rot = { x = 0, y = 32.606, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 377002, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 4749.259, y = 464.987, z = 3595.643 }, rot = { x = 0, y = 275.367, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
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
		monsters = { 377003, 377002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
