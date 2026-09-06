local base_info = {
	group_id = 133412074
}
monsters = {
	{ config_id = 74001, drop_id = 1000100, persistent = true, monster_id = 21040101, pos = { x = 3262.028, y = 453.319, z = 2843.783 }, rot = { x = 0, y = 11.567, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 74002, drop_id = 1000100, persistent = true, monster_id = 21010901, pos = { x = 3282.879, y = 444.910, z = 2858.337 }, rot = { x = 0, y = 49.81, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
	{ config_id = 74003, drop_id = 1000100, persistent = true, monster_id = 21020701, pos = { x = 3292.424, y = 440.104, z = 2861.639 }, rot = { x = 0, y = 37.396, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
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
	{ config_id = 74004, gadget_id = 70310004, pos = { x = 3289.397, y = 440.177, z = 2865.197 }, rot = { x = 1.939, y = 0.542, z = 6.433 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 74001, 74002, 74003 },
		gadgets = { 74004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
