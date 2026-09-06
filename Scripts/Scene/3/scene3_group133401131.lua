local base_info = {
	group_id = 133401131
}
monsters = {
	{ config_id = 131002, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3951.405, y = 424.066, z = 4435.260 }, rot = { x = 0, y = 178.176, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 131004, gadget_id = 70217027, pos = { x = 3996.071, y = 441.356, z = 4430.047 }, rot = { x = 0, y = 13.136, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 131001, gadget_id = 70330488, pos = { x = 3947.552, y = 417.062, z = 4375.598 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 131002 },
		gadgets = { 131004, 131001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
