local base_info = {
	group_id = 133402625
}
monsters = {
	{ config_id = 625001, drop_id = 1000100, persistent = true, monster_id = 25060101, pos = { x = 3556.683, y = 482.654, z = 3108.985 }, rot = { x = 0, y = 175.846, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 625003, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 3563.201, y = 484.095, z = 3113.040 }, rot = { x = 0, y = 57.056, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 625002, drop_id = 1000100, persistent = true, monster_id = 25010701, pos = { x = 3556.389, y = 482.247, z = 3106.970 }, rot = { x = 0, y = 18.011, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 625001, 625003, 625002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
