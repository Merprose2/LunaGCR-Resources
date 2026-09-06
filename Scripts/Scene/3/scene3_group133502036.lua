local base_info = {
	group_id = 133502036
}
monsters = {
	{ config_id = 36001, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2857.448, y = 201.726, z = 8650.506 }, rot = { x = 0, y = 117.676, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 36002, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2853.492, y = 200.841, z = 8646.046 }, rot = { x = 0, y = 282.233, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 36001, 36002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
