local base_info = {
	group_id = 133403540
}
monsters = {
	{ config_id = 540001, drop_id = 1000100, persistent = true, monster_id = 24010101, pos = { x = 2398.702, y = 472.595, z = 4981.985 }, rot = { x = 0, y = 21.845, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 540002, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 2398.230, y = 473.835, z = 4985.932 }, rot = { x = 0, y = 182.336, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 540003, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 2398.331, y = 473.536, z = 4984.872 }, rot = { x = 0, y = 16.835, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 540001, 540002, 540003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
