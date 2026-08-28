local base_info = {
	group_id = 133401796
}
monsters = {
	{ config_id = 796001, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 3977.023, y = 439.703, z = 4525.615 }, rot = { x = 0, y = 279.48, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
	{ config_id = 796003, gadget_id = 70330744, pos = { x = 3977.023, y = 439.703, z = 4525.615 }, rot = { x = 0, y = 279.48, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 796001 },
		gadgets = { 796003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
