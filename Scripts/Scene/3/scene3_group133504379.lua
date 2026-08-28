local base_info = {
	group_id = 133504379
}
monsters = {
	{ config_id = 379004, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2293.557, y = 200.810, z = 7678.471 }, rot = { x = 0, y = 43.481, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 379005, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -2292.541, y = 200.674, z = 7679.055 }, rot = { x = 0, y = 236.02, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
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
		monsters = { 379004, 379005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
