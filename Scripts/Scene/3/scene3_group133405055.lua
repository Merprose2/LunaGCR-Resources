local base_info = {
	group_id = 133405055
}
monsters = {
	{ config_id = 55006, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 1963.149, y = 440.214, z = 4727.662 }, rot = { x = 0, y = 20.999, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 55001, drop_id = 1000100, persistent = true, monster_id = 20051101, pos = { x = 1964.474, y = 440.159, z = 4731.750 }, rot = { x = 0, y = 227.89, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 55004, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 1960.167, y = 440.131, z = 4731.489 }, rot = { x = 0, y = 74.279, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 55005, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 1960.830, y = 440.173, z = 4728.726 }, rot = { x = 0, y = 41.834, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 55006, 55001, 55004, 55005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
