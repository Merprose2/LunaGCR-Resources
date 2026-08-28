local base_info = {
	group_id = 133502454
}
monsters = {
	{ config_id = 454002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2623.468, y = 207.910, z = 9135.593 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 454001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2636.986, y = 207.910, z = 9132.484 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
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
		monsters = { 454002, 454001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
