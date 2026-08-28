local base_info = {
	group_id = 133401363
}
monsters = {
	{ config_id = 363001, drop_id = 1000100, persistent = true, monster_id = 26153104, pos = { x = 3004.207, y = 441.839, z = 4735.735 }, rot = { x = 0, y = 302.158, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 363002, drop_id = 1000100, persistent = true, monster_id = 26153104, pos = { x = 3014.177, y = 441.415, z = 4746.632 }, rot = { x = 0, y = 290.243, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 363003, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 3008.524, y = 441.253, z = 4741.815 }, rot = { x = 0, y = 331.185, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 363001, 363002, 363003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
