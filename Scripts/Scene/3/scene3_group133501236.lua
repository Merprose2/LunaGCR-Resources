local base_info = {
	group_id = 133501236
}
monsters = {
	{ config_id = 236002, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1253.731, y = 249.758, z = 8697.196 }, rot = { x = 0, y = 347.758, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 236001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1251.359, y = 250.050, z = 8696.662 }, rot = { x = 0, y = 1.56, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
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
		monsters = { 236002, 236001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
