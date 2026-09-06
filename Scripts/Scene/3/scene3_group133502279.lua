local base_info = {
	group_id = 133502279
}
monsters = {
	{ config_id = 279001, drop_id = 1000100, persistent = true, monster_id = 26260201, pos = { x = -2664.653, y = 200.098, z = 8461.065 }, rot = { x = 0, y = 349.928, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 279002, gadget_id = 70211012, pos = { x = -2667.648, y = 200.641, z = 8462.776 }, rot = { x = 9.819, y = 106.892, z = 356.342 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 279001 },
		gadgets = { 279002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
