local base_info = {
	group_id = 133408920
}
monsters = {
	{ config_id = 920001, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 5009.120, y = 525.640, z = 4468.949 }, rot = { x = 0, y = 152.784, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 920005, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 5011.487, y = 525.468, z = 4466.426 }, rot = { x = 0, y = 193.821, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 920004, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 5001.666, y = 524.728, z = 4468.180 }, rot = { x = 0, y = 193.821, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 920001, 920005, 920004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
