local base_info = {
	group_id = 133509260
}
monsters = {
	{ config_id = 260001, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1192.189, y = 275.666, z = 9383.632 }, rot = { x = 0, y = 74.462, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 260002, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1188.957, y = 275.646, z = 9383.820 }, rot = { x = 0, y = 306.482, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 260001, 260002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
