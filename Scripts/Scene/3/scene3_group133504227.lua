local base_info = {
	group_id = 133504227
}
monsters = {
	{ config_id = 227001, drop_id = 1000100, persistent = true, monster_id = 26260101, pos = { x = -1319.739, y = 149.575, z = 8004.099 }, rot = { x = 0, y = 180.044, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 227002, gadget_id = 70211012, pos = { x = -1320.608, y = 149.524, z = 8010.532 }, rot = { x = 349.32, y = 171.455, z = 354.488 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 227001 },
		gadgets = { 227002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
