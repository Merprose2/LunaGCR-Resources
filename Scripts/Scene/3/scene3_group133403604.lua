local base_info = {
	group_id = 133403604
}
monsters = {
	{ config_id = 604001, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 2154.172, y = 448.468, z = 4539.800 }, rot = { x = 0, y = 60.808, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 604002, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 2162.431, y = 451.687, z = 4546.323 }, rot = { x = 0, y = 198.796, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 604003, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 2161.490, y = 448.913, z = 4537.283 }, rot = { x = 0, y = 242.907, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 604004, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 2128.162, y = 450.210, z = 4547.396 }, rot = { x = 0, y = 242.907, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 604001, 604002, 604003, 604004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
