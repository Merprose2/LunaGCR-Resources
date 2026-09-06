local base_info = {
	group_id = 133403264
}
monsters = {
	{ config_id = 264002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 2633.886, y = 467.087, z = 5231.521 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
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
	{ config_id = 264001, gadget_id = 70330512, pos = { x = 2633.894, y = 467.622, z = 5232.797 }, rot = { x = 90, y = 306.702, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 264002 },
		gadgets = { 264001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
