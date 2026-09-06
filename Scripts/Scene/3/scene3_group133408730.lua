local base_info = {
	group_id = 133408730
}
monsters = {
	{ config_id = 730002, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 4248.750, y = 462.487, z = 4764.006 }, rot = { x = 0, y = 16.931, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 730001, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 4237.512, y = 480.310, z = 4781.457 }, rot = { x = 0, y = 83.92, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 730002, 730001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
