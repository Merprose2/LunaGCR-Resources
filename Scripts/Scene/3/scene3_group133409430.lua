local base_info = {
	group_id = 133409430
}
monsters = {
	{ config_id = 430001, drop_id = 1000100, persistent = true, monster_id = 26155101, pos = { x = 4494.236, y = 433.480, z = 4178.753 }, rot = { x = 0, y = 58.593, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 430002, drop_id = 1000100, persistent = true, monster_id = 26155201, pos = { x = 4496.181, y = 433.109, z = 4180.138 }, rot = { x = 0, y = 265.108, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 430003, drop_id = 1000100, persistent = true, monster_id = 26155301, pos = { x = 4494.365, y = 433.075, z = 4180.565 }, rot = { x = 0, y = 169.4, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
		monsters = { 430001, 430002, 430003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
