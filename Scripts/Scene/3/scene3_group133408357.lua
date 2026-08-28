local base_info = {
	group_id = 133408357
}
monsters = {
	{ config_id = 357001, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 4125.071, y = 390.283, z = 4451.027 }, rot = { x = 0, y = 40.13, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 357004, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 4123.007, y = 393.977, z = 4454.651 }, rot = { x = 0, y = 301.132, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 357005, drop_id = 1000100, persistent = true, monster_id = 26154202, pos = { x = 4126.882, y = 392.106, z = 4453.254 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 357001, 357004, 357005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
