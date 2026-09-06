local base_info = {
	group_id = 133502280
}
monsters = {
	{ config_id = 280001, drop_id = 1000100, persistent = true, monster_id = 26260201, pos = { x = -2905.113, y = 200.504, z = 8746.708 }, rot = { x = 0, y = 104.304, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 280002, gadget_id = 70211012, pos = { x = -2909.821, y = 200.397, z = 8741.567 }, rot = { x = 357.928, y = 20.462, z = 3.285 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 280001 },
		gadgets = { 280002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
