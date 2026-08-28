local base_info = {
	group_id = 133409414
}
monsters = {
	{ config_id = 414003, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 4256.336, y = 570.545, z = 3504.783 }, rot = { x = 0, y = 211.449, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 414002, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 4249.375, y = 573.123, z = 3519.847 }, rot = { x = 0, y = 320.547, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 414001, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 4289.801, y = 572.712, z = 3490.276 }, rot = { x = 0, y = 171.516, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 414003, 414002, 414001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
