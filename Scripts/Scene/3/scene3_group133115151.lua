local base_info = {
	group_id = 133115151
}
monsters = {
	{ config_id = 151001, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 1747.232, y = 358.654, z = 2491.639 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 151002, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 1750.827, y = 358.587, z = 2491.639 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 151003, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 1749.165, y = 358.414, z = 2494.090 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 151004, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 1750.737, y = 358.116, z = 2498.467 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 151001, 151002, 151003, 151004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
