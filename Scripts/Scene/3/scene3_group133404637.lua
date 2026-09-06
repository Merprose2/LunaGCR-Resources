local base_info = {
	group_id = 133404637
}
monsters = {
	{ config_id = 637001, drop_id = 1000100, persistent = true, monster_id = 28070401, pos = { x = 2390.722, y = 393.168, z = 3667.562 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 637002, gadget_id = 70330488, pos = { x = 2411.977, y = 396.830, z = 3696.053 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 637001 },
		gadgets = { 637002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
