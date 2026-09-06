local base_info = {
	group_id = 133508492
}
monsters = {
	{ config_id = 492002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -516.617, y = 200.000, z = 9609.811 }, rot = { x = 0, y = 97.445, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
	{ config_id = 492003, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -500.145, y = 200.128, z = 9608.714 }, rot = { x = 0, y = 261.078, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9102 },
	{ config_id = 492001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -503.881, y = 200.075, z = 9607.559 }, rot = { x = 0, y = 216.408, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
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
		monsters = { 492002, 492003, 492001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
