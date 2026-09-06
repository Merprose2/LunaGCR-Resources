local base_info = {
	group_id = 133403463
}
monsters = {
	{ config_id = 463003, drop_id = 1000100, persistent = true, monster_id = 26160101, pos = { x = 2481.703, y = 419.136, z = 4493.637 }, rot = { x = 0, y = 24.766, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 463002, drop_id = 1000100, persistent = true, monster_id = 26160101, pos = { x = 2492.462, y = 419.843, z = 4490.044 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 463003, 463002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
