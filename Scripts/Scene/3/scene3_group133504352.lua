local base_info = {
	group_id = 133504352
}
monsters = {
	{ config_id = 352003, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1336.320, y = 241.554, z = 7786.081 }, rot = { x = 0, y = 41.48, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1006 },
	{ config_id = 352004, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1332.051, y = 241.330, z = 7781.922 }, rot = { x = 0, y = 71.615, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 352001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1325.943, y = 241.091, z = 7786.957 }, rot = { x = 0, y = 186.597, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 352005, drop_id = 1000100, persistent = true, monster_id = 25505101, pos = { x = -1329.732, y = 241.317, z = 7782.532 }, rot = { x = 0, y = 231.398, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
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
	{ config_id = 352007, gadget_id = 70210101, pos = { x = -1338.138, y = 241.487, z = 7782.593 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 352006, gadget_id = 70210101, pos = { x = -1331.955, y = 241.283, z = 7791.201 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 352011, gadget_id = 70310001, pos = { x = -1312.152, y = 241.017, z = 7738.514 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 352008, gadget_id = 70220048, pos = { x = -1326.895, y = 240.794, z = 7791.482 }, rot = { x = 8.226, y = 332.891, z = 3.433 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 352009, gadget_id = 70220048, pos = { x = -1325.761, y = 241.067, z = 7789.173 }, rot = { x = 356.64, y = 18.078, z = 4.138 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 352003, 352004, 352001, 352005 },
		gadgets = { 352007, 352006, 352011, 352008, 352009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
