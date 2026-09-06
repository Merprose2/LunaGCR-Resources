local base_info = {
	group_id = 133408827
}
monsters = {
	{ config_id = 827001, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 4692.721, y = 421.651, z = 4691.757 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 827002, gadget_id = 70330488, pos = { x = 4760.428, y = 431.511, z = 4720.230 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 827003, gadget_id = 70330488, pos = { x = 4840.294, y = 427.336, z = 4813.445 }, rot = { x = 0, y = 207.608, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 827001 },
		gadgets = { 827002, 827003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
