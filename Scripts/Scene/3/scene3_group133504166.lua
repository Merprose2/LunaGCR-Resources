local base_info = {
	group_id = 133504166
}
monsters = {
	{ config_id = 166002, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1469.474, y = 50.705, z = 8171.991 }, rot = { x = 0, y = 100.424, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 166003, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1448.750, y = 52.141, z = 8167.299 }, rot = { x = 0, y = 265.022, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 166002, 166003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
