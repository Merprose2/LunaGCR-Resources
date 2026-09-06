local base_info = {
	group_id = 133408163
}
monsters = {
	{ config_id = 163001, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 5066.563, y = 527.692, z = 4460.596 }, rot = { x = 0, y = 204.851, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 163002, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 5065.511, y = 525.350, z = 4458.792 }, rot = { x = 0, y = 39.874, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
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
		monsters = { 163001, 163002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
