local base_info = {
	group_id = 133402806
}
monsters = {
	{ config_id = 806002, drop_id = 1000100, persistent = true, monster_id = 21040201, pos = { x = 4019.237, y = 493.176, z = 3432.273 }, rot = { x = 0, y = 348.409, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 806001, gadget_id = 70217027, pos = { x = 4013.461, y = 495.078, z = 3431.604 }, rot = { x = 12.212, y = 69.818, z = 2.517 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 806002 },
		gadgets = { 806001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
