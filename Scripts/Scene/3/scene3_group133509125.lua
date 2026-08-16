local base_info = {
	group_id = 133509125
}
monsters = {
	{ config_id = 125001, drop_id = 1000100, persistent = true, monster_id = 22120101, pos = { x = -1278.38, y = 47.955, z = 9327.591 }, rot = { x = 0, y = 290.317, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 125010, gadget_id = 70360001, pos = { x = -1277.527, y = 47.955, z = 9333.706 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 125001 },
		gadgets = { 125010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
