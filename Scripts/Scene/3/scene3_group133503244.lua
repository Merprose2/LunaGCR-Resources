local base_info = {
	group_id = 133503244
}
monsters = {
	{ config_id = 244005, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2274.368, y = 251.327, z = 7781.500 }, rot = { x = 0, y = 250.912, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 244006, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2202.867, y = 259.162, z = 7770.312 }, rot = { x = 0, y = 94.517, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 244005, 244006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
