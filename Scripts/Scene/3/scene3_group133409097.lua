local base_info = {
	group_id = 133409097
}
monsters = {
	{ config_id = 97001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4810.876, y = 440.115, z = 3581.744 }, rot = { x = 0, y = 134.875, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 97004, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4811.115, y = 440.131, z = 3580.156 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
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
	{ config_id = 97002, gadget_id = 70710246, pos = { x = 4809.179, y = 440.208, z = 3580.852 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 97003, gadget_id = 70710247, pos = { x = 4810.491, y = 440.242, z = 3583.889 }, rot = { x = 3.848, y = 0.089, z = 2.637 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 97001, 97004 },
		gadgets = { 97002, 97003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
