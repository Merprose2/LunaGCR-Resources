local base_info = {
	group_id = 133412060
}
monsters = {
	{ config_id = 60007, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3766.708, y = 439.958, z = 2763.752 }, rot = { x = 0, y = 310.243, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 60001, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = 3770.652, y = 440.422, z = 2756.885 }, rot = { x = 0, y = 351.613, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 60005, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3782.334, y = 440.546, z = 2770.690 }, rot = { x = 0, y = 321.395, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 60006, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = 3774.343, y = 440.096, z = 2769.103 }, rot = { x = 0, y = 165.915, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 60007, 60001, 60005, 60006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
