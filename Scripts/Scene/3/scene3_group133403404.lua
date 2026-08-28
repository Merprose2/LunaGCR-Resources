local base_info = {
	group_id = 133403404
}
monsters = {
	{ config_id = 404002, drop_id = 1000100, persistent = true, monster_id = 21030301, pos = { x = 2231.389, y = -364.352, z = 4907.744 }, rot = { x = 0, y = 314.202, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 404001, drop_id = 1000100, persistent = true, monster_id = 22010101, pos = { x = 2231.555, y = -363.842, z = 4909.946 }, rot = { x = 0, y = 313.602, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
	{ config_id = 404003, drop_id = 1000100, persistent = true, monster_id = 21010901, pos = { x = 2234.051, y = -363.777, z = 4909.677 }, rot = { x = 0, y = 314.202, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 404002, 404001, 404003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
