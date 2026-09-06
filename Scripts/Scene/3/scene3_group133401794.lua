local base_info = {
	group_id = 133401794
}
monsters = {
	{ config_id = 794001, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 3991.354, y = 440.175, z = 4543.448 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
	{ config_id = 794003, gadget_id = 70330744, pos = { x = 3991.354, y = 440.175, z = 4543.448 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 794001 },
		gadgets = { 794003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
