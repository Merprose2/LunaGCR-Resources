local base_info = {
	group_id = 133501380
}
monsters = {
	{ config_id = 380001, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -1954.592, y = 109.805, z = 8314.901 }, rot = { x = 0, y = 99.251, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 380002, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -1953.562, y = 109.961, z = 8313.599 }, rot = { x = 0, y = 52.212, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 380003, drop_id = 1000100, persistent = true, monster_id = 28022307, pos = { x = -1967.019, y = 118.178, z = 8298.238 }, rot = { x = 0, y = 141.72, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 380001, 380002, 380003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
