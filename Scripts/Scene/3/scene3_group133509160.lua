local base_info = {
	group_id = 133509160
}
monsters = {
	{ config_id = 160010, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -1525.508, y = 200.000, z = 10067.230 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 160012, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -1512.903, y = 200.000, z = 10064.270 }, rot = { x = 0, y = 296.606, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2002 },
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
		monsters = { 160010, 160012 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
