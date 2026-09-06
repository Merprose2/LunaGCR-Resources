local base_info = {
	group_id = 133116156
}
monsters = {
	{ config_id = 156002, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 1557.048, y = 280.783, z = 2612.697 }, rot = { x = 0, y = 73.281, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 156003, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 1737.751, y = 280.410, z = 2608.349 }, rot = { x = 0, y = 137.42, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 156002, 156003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
