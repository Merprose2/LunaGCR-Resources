local base_info = {
	group_id = 133409327
}
monsters = {
	{ config_id = 327001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4854.850, y = 442.626, z = 3735.284 }, rot = { x = 0, y = 312.193, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 327003, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 4851.827, y = 440.304, z = 3740.444 }, rot = { x = 0, y = 134.741, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 327005, gadget_id = 70210105, pos = { x = 4858.646, y = 440.000, z = 3742.731 }, rot = { x = 0, y = 100.416, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 327001, 327003 },
		gadgets = { 327005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
