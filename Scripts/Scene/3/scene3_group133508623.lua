local base_info = {
	group_id = 133508623
}
monsters = {
	{ config_id = 623001, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -749.237, y = 200.000, z = 9848.318 }, rot = { x = 0, y = 54.506, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2002 },
	{ config_id = 623002, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -739.397, y = 200.000, z = 9849.499 }, rot = { x = 0, y = 313.076, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
	{ config_id = 623003, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -744.415, y = 200.000, z = 9859.656 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2101 },
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
		monsters = { 623001, 623002, 623003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
