local base_info = {
	group_id = 133403207
}
monsters = {
	{ config_id = 207001, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 2522.122, y = 469.835, z = 4805.672 }, rot = { x = 0, y = 61.106, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 207002, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 2522.823, y = 469.793, z = 4805.293 }, rot = { x = 0, y = 358.601, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 207001, 207002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
