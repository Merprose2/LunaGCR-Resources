local base_info = {
	group_id = 133501664
}
monsters = {
	{ config_id = 664001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1894.424, y = 67.436, z = 8477.334 }, rot = { x = 0, y = 327.388, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 664002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1901.427, y = 69.188, z = 8477.462 }, rot = { x = 0, y = 233.855, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 103 },
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
	{ config_id = 664004, gadget_id = 70801003, pos = { x = -1905.760, y = 69.832, z = 8474.737 }, rot = { x = 339.314, y = 328.43, z = 348.037 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 664001, 664002 },
		gadgets = { 664004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
