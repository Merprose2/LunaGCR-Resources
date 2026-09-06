local base_info = {
	group_id = 133115222
}
monsters = {
	{ config_id = 222025, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1957.955, y = 421.430, z = 2643.844 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 222026, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1957.576, y = 421.044, z = 2651.851 }, rot = { x = 0, y = 121.141, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 903 },
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
		monsters = { 222025, 222026 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
