local base_info = {
	group_id = 133403197
}
monsters = {
	{ config_id = 197001, drop_id = 1000100, persistent = true, monster_id = 26160102, pos = { x = 2216.449, y = 440.048, z = 4490.560 }, rot = { x = 0, y = 77.418, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
	{ config_id = 197002, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 2219.455, y = 440.108, z = 4490.901 }, rot = { x = 0, y = 79.576, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 197001, 197002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
