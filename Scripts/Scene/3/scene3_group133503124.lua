local base_info = {
	group_id = 133503124
}
monsters = {
	{ config_id = 124010, drop_id = 1000100, persistent = true, monster_id = 21011001, pos = { x = -2256.586, y = 171.668, z = 7892.361 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 124001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -2239.890, y = 168.458, z = 7889.634 }, rot = { x = 0, y = 133.832, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 124011, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = -2256.669, y = 172.670, z = 7883.462 }, rot = { x = 0, y = 36.076, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
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
	{ config_id = 124002, gadget_id = 70211012, pos = { x = -2256.262, y = 171.494, z = 7885.897 }, rot = { x = 357.14, y = 37.827, z = 1.487 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 124014, gadget_id = 70801003, pos = { x = -2250.481, y = 168.258, z = 7892.584 }, rot = { x = 14.862, y = 63.83, z = 11.587 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 124012, gadget_id = 70801003, pos = { x = -2260.228, y = 173.091, z = 7877.038 }, rot = { x = 2.396, y = 292.898, z = 8.523 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 124013, gadget_id = 70300086, pos = { x = -2256.074, y = 171.096, z = 7880.728 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 124007, gadget_id = 70220014, pos = { x = -2240.611, y = 168.730, z = 7887.643 }, rot = { x = 5.746, y = 359.555, z = 351.146 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 124008, gadget_id = 70220026, pos = { x = -2241.704, y = 169.110, z = 7887.187 }, rot = { x = 9.773, y = 13.128, z = 352.255 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 124010, 124001, 124011 },
		gadgets = { 124002, 124014, 124012, 124013, 124007, 124008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
