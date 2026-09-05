local base_info = {
	group_id = 133403513
}
monsters = {
	{ config_id = 513004, drop_id = 1000100, persistent = true, monster_id = 22110101, pos = { x = 2639.388, y = 249.98, z = 4794.609 }, rot = { x = 0, y = 58.557, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 513001, drop_id = 1000100, persistent = true, monster_id = 22110101, pos = { x = 2649.259, y = 250.053, z = 4805.271 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 513004, 513001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
