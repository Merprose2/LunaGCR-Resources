local base_info = {
	group_id = 133402870
}
monsters = {
	{ config_id = 870002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3161.442, y = 430.826, z = 2944.556 }, rot = { x = 0, y = 336.816, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
	{ config_id = 870001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 3149.242, y = 424.401, z = 2948.039 }, rot = { x = 0, y = 53.256, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 870002, 870001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
