local base_info = {
	group_id = 133409331
}
monsters = {
	{ config_id = 331005, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4800.822, y = 442.588, z = 3688.696 }, rot = { x = 0, y = 359.696, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 331001, gadget_id = 70330501, pos = { x = 4798.559, y = 442.962, z = 3687.240 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 331002, gadget_id = 70330501, pos = { x = 4801.572, y = 442.405, z = 3684.489 }, rot = { x = 357.355, y = 0.226, z = 350.247 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 331005 },
		gadgets = { 331001, 331002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
