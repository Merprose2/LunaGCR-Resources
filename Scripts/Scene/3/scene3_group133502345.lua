local base_info = {
	group_id = 133502345
}
monsters = {
	{ config_id = 345003, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2974.733, y = 200.000, z = 8668.173 }, rot = { x = 0, y = 71.646, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 345001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2968.103, y = 200.000, z = 8661.850 }, rot = { x = 0, y = 8.228, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 345002, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2971.787, y = 200.430, z = 8663.279 }, rot = { x = 0, y = 63.163, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 345003, 345001, 345002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
