local base_info = {
	group_id = 133502110
}
monsters = {
	{ config_id = 110011, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2558.734, y = 205.470, z = 8683.968 }, rot = { x = 0, y = 311.257, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 110007, gadget_id = 70210101, pos = { x = -2552.623, y = 208.554, z = 8683.884 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 110008, gadget_id = 73003003, pos = { x = -2560.313, y = 205.360, z = 8684.931 }, rot = { x = 0, y = 269.214, z = 358.532 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 110011 },
		gadgets = { 110007, 110008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
