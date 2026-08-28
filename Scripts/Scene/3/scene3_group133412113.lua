local base_info = {
	group_id = 133412113
}
monsters = {
	{ config_id = 113002, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 3607.237, y = 415.649, z = 2735.594 }, rot = { x = 0, y = 194.874, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 19 },
	{ config_id = 113003, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3596.841, y = 413.301, z = 2739.885 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 20 },
	{ config_id = 113004, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3612.356, y = 421.107, z = 2739.198 }, rot = { x = 0, y = 182.225, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 20 },
	{ config_id = 113005, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3620.748, y = 420.508, z = 2721.000 }, rot = { x = 0, y = 345.344, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 20 },
	{ config_id = 113006, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3629.045, y = 419.790, z = 2715.331 }, rot = { x = 0, y = 234.011, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
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
		monsters = { 113002, 113003, 113004, 113005, 113006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
