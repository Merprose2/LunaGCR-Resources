local base_info = {
	group_id = 133405035
}
monsters = {
	{ config_id = 35003, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 1945.912, y = 433.834, z = 4682.592 }, rot = { x = 0, y = 325.798, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 35001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 1930.910, y = 434.749, z = 4692.763 }, rot = { x = 0, y = 264.572, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 35002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 1925.861, y = 434.897, z = 4682.963 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 35003, 35001, 35002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
