local base_info = {
	group_id = 133509517
}
monsters = {
	{ config_id = 517001, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -451.840, y = 212.910, z = 9693.183 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9005 },
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
	{ config_id = 517003, gadget_id = 70331082, pos = { x = -469.873, y = 202.454, z = 9682.833 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 517004, gadget_id = 70331082, pos = { x = -453.369, y = 202.717, z = 9671.376 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 517002, gadget_id = 70331082, pos = { x = -448.266, y = 202.513, z = 9673.440 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 517005, gadget_id = 45003041, pos = { x = -447.642, y = 202.309, z = 9667.041 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 517001 },
		gadgets = { 517003, 517004, 517002, 517005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
