local base_info = {
	group_id = 133502198
}
monsters = {
	{ config_id = 198005, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2500.246, y = 204.081, z = 8820.795 }, rot = { x = 0, y = 105.658, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 198006, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2497.433, y = 203.721, z = 8820.604 }, rot = { x = 0, y = 199.862, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 198011, gadget_id = 70331082, pos = { x = -2622.033, y = 203.610, z = 8648.032 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 198004, gadget_id = 70331082, pos = { x = -2546.802, y = 203.610, z = 8790.616 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 198008, gadget_id = 70331082, pos = { x = -2546.383, y = 203.610, z = 8789.837 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 198005, 198006 },
		gadgets = { 198011, 198004, 198008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
