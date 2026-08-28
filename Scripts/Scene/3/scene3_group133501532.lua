local base_info = {
	group_id = 133501532
}
monsters = {
	{ config_id = 532001, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -1365.740, y = 209.349, z = 8784.983 }, rot = { x = 0, y = 289.432, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 532002, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1366.509, y = 209.341, z = 8783.499 }, rot = { x = 0, y = 304.157, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
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
		monsters = { 532001, 532002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
