local base_info = {
	group_id = 133402256
}
monsters = {
	{ config_id = 256002, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3577.952, y = 462.210, z = 3299.581 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 256003, gadget_id = 70330488, pos = { x = 3573.607, y = 460.965, z = 3291.032 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 256002 },
		gadgets = { 256003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
