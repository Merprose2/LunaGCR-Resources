local base_info = {
	group_id = 133403681
}
monsters = {
	{ config_id = 681001, drop_id = 1000100, persistent = true, monster_id = 22110301, pos = { x = 2864.032, y = 539.293, z = 5077.521 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 681002, drop_id = 1000100, persistent = true, monster_id = 22110402, pos = { x = 2865.042, y = 538.845, z = 5072.415 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 681003, drop_id = 1000100, persistent = true, monster_id = 22110402, pos = { x = 2857.710, y = 538.737, z = 5080.207 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 681001, 681002, 681003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
