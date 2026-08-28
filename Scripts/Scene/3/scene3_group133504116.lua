local base_info = {
	group_id = 133504116
}
monsters = {
	{ config_id = 116005, drop_id = 1000100, persistent = true, monster_id = 25510201, pos = { x = -1496.872, y = 70.014, z = 8127.328 }, rot = { x = 0, y = 46.138, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 116006, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1472.397, y = 70.786, z = 8122.333 }, rot = { x = 0, y = 272.126, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 116012, drop_id = 1000100, persistent = true, monster_id = 25501102, pos = { x = -1504.046, y = 70.176, z = 8116.343 }, rot = { x = 0, y = 184.153, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 116013, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1485.108, y = 70.543, z = 8111.527 }, rot = { x = 0, y = 72.116, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
	{ config_id = 116009, gadget_id = 70310001, pos = { x = -1504.155, y = 69.775, z = 8121.158 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 116014, gadget_id = 70801023, pos = { x = -1476.864, y = 72.281, z = 8101.408 }, rot = { x = 338.232, y = 179.504, z = 271.336 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116015, gadget_id = 70801023, pos = { x = -1476.528, y = 71.947, z = 8100.538 }, rot = { x = 0, y = 288.669, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116016, gadget_id = 70801023, pos = { x = -1437.889, y = 74.002, z = 8106.327 }, rot = { x = 0, y = 233.543, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116017, gadget_id = 70310009, pos = { x = -1466.449, y = 71.523, z = 8115.577 }, rot = { x = 353.875, y = 32.39, z = 358.983 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 116018, gadget_id = 73003003, pos = { x = -1476.023, y = 71.837, z = 8101.149 }, rot = { x = 0, y = 20.389, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116010, gadget_id = 70310001, pos = { x = -1468.704, y = 70.359, z = 8129.930 }, rot = { x = 0, y = 301.554, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 116011, gadget_id = 70310001, pos = { x = -1466.744, y = 72.396, z = 8102.199 }, rot = { x = 0, y = 207.416, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 116005, 116006, 116012, 116013 },
		gadgets = { 116009, 116014, 116015, 116016, 116017, 116018, 116010, 116011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
