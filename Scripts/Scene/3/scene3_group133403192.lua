local base_info = {
	group_id = 133403192
}
monsters = {
	{ config_id = 192003, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 2101.172, y = 443.923, z = 4535.414 }, rot = { x = 0, y = 192.88, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 192008, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 2098.104, y = 444.478, z = 4533.985 }, rot = { x = 0, y = 220.826, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
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
		monsters = { 192003, 192008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
