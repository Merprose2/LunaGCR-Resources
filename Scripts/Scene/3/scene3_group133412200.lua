local base_info = {
	group_id = 133412200
}
monsters = {
	{ config_id = 200004, drop_id = 1000100, persistent = true, monster_id = 23060401, pos = { x = 2592.854, y = 250.110, z = 3486.870 }, rot = { x = 0, y = 347.331, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 200001, gadget_id = 70291475, pos = { x = 2507.762, y = 441.815, z = 3416.036 }, rot = { x = 0, y = 350.09, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 200004 },
		gadgets = { 200001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
