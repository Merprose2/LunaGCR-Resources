local base_info = {
	group_id = 133404288
}
monsters = {
	{ config_id = 288002, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 2574.813, y = 409.179, z = 3482.653 }, rot = { x = 0, y = 263.319, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 288003, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 2578.188, y = 409.179, z = 3483.048 }, rot = { x = 0, y = 263.319, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 288004, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 2581.488, y = 409.179, z = 3483.435 }, rot = { x = 0, y = 263.319, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
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
	{ config_id = 288001, gadget_id = 70330488, pos = { x = 2489.793, y = 390.451, z = 3489.391 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 288002, 288003, 288004 },
		gadgets = { 288001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
