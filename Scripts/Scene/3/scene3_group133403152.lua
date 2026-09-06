local base_info = {
	group_id = 133403152
}
monsters = {
	{ config_id = 152003, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2243.890, y = 282.998, z = 5058.881 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 152004, gadget_id = 70211195, pos = { x = 2307.865, y = 280.730, z = 5043.527 }, rot = { x = 0, y = 334.801, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 152003 },
		gadgets = { 152004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
