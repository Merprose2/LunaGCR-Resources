local base_info = {
	group_id = 133404476
}
monsters = {
	{ config_id = 476002, drop_id = 1000100, persistent = true, monster_id = 28070401, pos = { x = 2527.170, y = 310.126, z = 3708.484 }, rot = { x = 0, y = 293.88, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
	{ config_id = 476003, gadget_id = 70330488, pos = { x = 2531.467, y = 310.132, z = 3711.147 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 476002 },
		gadgets = { 476003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
