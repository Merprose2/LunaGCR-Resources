local base_info = {
	group_id = 133504262
}
monsters = {
	{ config_id = 262006, drop_id = 1000100, persistent = true, monster_id = 25505101, pos = { x = -1753.656, y = 183.220, z = 7798.840 }, rot = { x = 0, y = 86.498, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 262002, gadget_id = 70211012, pos = { x = -1739.457, y = 185.094, z = 7769.639 }, rot = { x = 11.674, y = 105.334, z = 13.992 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 262006 },
		gadgets = { 262002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
