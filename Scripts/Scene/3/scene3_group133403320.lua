local base_info = {
	group_id = 133403320
}
monsters = {
	{ config_id = 320003, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 2625.892, y = 390.379, z = 4502.215 }, rot = { x = 0, y = 180.512, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 14 },
	{ config_id = 320004, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 2625.404, y = 390.458, z = 4491.938 }, rot = { x = 0, y = 354.855, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
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
		monsters = { 320003, 320004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
