local base_info = {
	group_id = 133504623
}
monsters = {
	{ config_id = 623001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1869.850, y = 195.702, z = 7868.346 }, rot = { x = 0, y = 122.311, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 623002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1889.916, y = 209.840, z = 7813.120 }, rot = { x = 0, y = 122.311, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
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
		monsters = { 623001, 623002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
