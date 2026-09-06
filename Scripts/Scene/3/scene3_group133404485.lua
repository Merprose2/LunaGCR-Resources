local base_info = {
	group_id = 133404485
}
monsters = {
	{ config_id = 485004, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2838.031, y = 448.841, z = 3967.255 }, rot = { x = 0, y = 26.494, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 485005, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2834.918, y = 448.358, z = 3970.420 }, rot = { x = 0, y = 62.606, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 485006, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2832.206, y = 448.222, z = 3977.125 }, rot = { x = 0, y = 152.972, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 485001, gadget_id = 70710221, pos = { x = 2838.224, y = 448.614, z = 3967.472 }, rot = { x = 0, y = 34.426, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 485002, gadget_id = 70710221, pos = { x = 2834.911, y = 448.131, z = 3970.425 }, rot = { x = 0, y = 55.76, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 485003, gadget_id = 70710221, pos = { x = 2832.459, y = 447.995, z = 3977.340 }, rot = { x = 0, y = 100.086, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 485004, 485005, 485006 },
		gadgets = { 485001, 485002, 485003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
