local base_info = {
	group_id = 133502574
}
monsters = {
	{ config_id = 574001, drop_id = 1000100, persistent = true, monster_id = 20011101, pos = { x = -3049.195, y = 241.855, z = 8750.438 }, rot = { x = 0, y = 345.606, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 574008, gadget_id = 70293182, pos = { x = -3049.370, y = 241.567, z = 8750.716 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 574001 },
		gadgets = { 574008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
