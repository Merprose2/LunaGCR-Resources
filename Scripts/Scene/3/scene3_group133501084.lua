local base_info = {
	group_id = 133501084
}
monsters = {
	{ config_id = 84001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1794.796, y = 33.119, z = 8397.042 }, rot = { x = 0, y = 218.729, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 84002, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1773.717, y = 38.591, z = 8395.838 }, rot = { x = 0, y = 326.881, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 84001, 84002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
