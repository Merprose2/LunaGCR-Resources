local base_info = {
	group_id = 133404398
}
monsters = {
	{ config_id = 398001, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 2440.867, y = 347.115, z = 3620.585 }, rot = { x = 0, y = 325.164, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 398002, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 2430.858, y = 354.127, z = 3633.908 }, rot = { x = 0, y = 203.211, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 398003, gadget_id = 70330488, pos = { x = 2431.979, y = 352.772, z = 3641.864 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 398001, 398002 },
		gadgets = { 398003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
