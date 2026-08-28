local base_info = {
	group_id = 133509451
}
monsters = {
	{ config_id = 451006, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1648.482, y = 84.918, z = 9620.469 }, rot = { x = 0, y = 170.552, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
	{ config_id = 451001, gadget_id = 70331268, pos = { x = -1648.395, y = 86.365, z = 9619.305 }, rot = { x = 0, y = 32.436, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 451006 },
		gadgets = { 451001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
