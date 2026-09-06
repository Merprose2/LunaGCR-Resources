local base_info = {
	group_id = 133402147
}
monsters = {
	{ config_id = 147002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3281.999, y = 439.905, z = 3299.903 }, rot = { x = 0, y = 354.109, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 147003, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3284.235, y = 440.012, z = 3305.686 }, rot = { x = 0, y = 102.951, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
		monsters = { 147002, 147003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
