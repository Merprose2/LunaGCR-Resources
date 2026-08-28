local base_info = {
	group_id = 133504415
}
monsters = {
	{ config_id = 415004, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -2227.843, y = 248.810, z = 7783.561 }, rot = { x = 0, y = 321.41, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9008 },
	{ config_id = 415009, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2224.722, y = 248.843, z = 7781.329 }, rot = { x = 0, y = 52.107, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 415002, gadget_id = 70211012, pos = { x = -2222.598, y = 249.879, z = 7776.170 }, rot = { x = 0, y = 331.244, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 415008, gadget_id = 70801003, pos = { x = -2222.189, y = 248.814, z = 7782.461 }, rot = { x = 0, y = 248.965, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 415004, 415009 },
		gadgets = { 415002, 415008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
