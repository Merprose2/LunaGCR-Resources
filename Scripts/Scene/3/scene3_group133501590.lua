local base_info = {
	group_id = 133501590
}
monsters = {
	{ config_id = 590001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1373.029, y = 143.406, z = 8517.112 }, rot = { x = 0, y = 216.807, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 590002, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1372.073, y = 143.467, z = 8516.273 }, rot = { x = 0, y = 212.739, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
		monsters = { 590001, 590002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
