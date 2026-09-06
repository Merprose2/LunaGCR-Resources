local base_info = {
	group_id = 133501127
}
monsters = {
	{ config_id = 127016, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1556.956, y = 76.464, z = 8365.919 }, rot = { x = 0, y = 291.176, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 127001, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1546.323, y = 76.258, z = 8387.606 }, rot = { x = 0, y = 339.091, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 127004, drop_id = 1000100, persistent = true, monster_id = 25501102, pos = { x = -1546.530, y = 76.259, z = 8370.242 }, rot = { x = 0, y = 200.849, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 127006, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1547.018, y = 76.259, z = 8368.938 }, rot = { x = 0, y = 8.034, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 127003, drop_id = 1000100, persistent = true, monster_id = 25505102, pos = { x = -1548.158, y = 76.385, z = 8390.021 }, rot = { x = 0, y = 149.414, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 127017, gadget_id = 70331077, pos = { x = -1551.380, y = 74.489, z = 8347.752 }, rot = { x = 353.675, y = 8.693, z = 5.731 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 127007, gadget_id = 70331077, pos = { x = -1544.244, y = 74.431, z = 8348.506 }, rot = { x = 356.816, y = 176.521, z = 345.056 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 127008, gadget_id = 70801023, pos = { x = -1541.188, y = 75.288, z = 8351.229 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 127011, gadget_id = 70801023, pos = { x = -1551.587, y = 76.206, z = 8391.347 }, rot = { x = 31.457, y = 307.182, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 127012, gadget_id = 70801023, pos = { x = -1548.650, y = 76.149, z = 8393.502 }, rot = { x = 7.367, y = 357.293, z = 62.701 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 127009, gadget_id = 70310001, pos = { x = -1544.073, y = 75.370, z = 8364.836 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 127018, gadget_id = 70220048, pos = { x = -1500.249, y = 71.425, z = 8357.080 }, rot = { x = 0, y = 24.116, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 127019, gadget_id = 70220048, pos = { x = -1499.224, y = 71.425, z = 8358.698 }, rot = { x = 0, y = 348.274, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 127016, 127001, 127004, 127006, 127003 },
		gadgets = { 127017, 127007, 127008, 127011, 127012, 127009, 127018, 127019 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
