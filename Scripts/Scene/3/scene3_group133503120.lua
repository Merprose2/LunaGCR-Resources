local base_info = {
	group_id = 133503120
}
monsters = {
	{ config_id = 120008, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = -2307.255, y = 200.658, z = 7815.532 }, rot = { x = 0, y = 140.056, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
	{ config_id = 120009, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = -2304.042, y = 200.658, z = 7816.703 }, rot = { x = 0, y = 23.188, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
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
	{ config_id = 120007, gadget_id = 70331068, pos = { x = -2305.423, y = 199.420, z = 7816.208 }, rot = { x = 0, y = 338.613, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 120012, gadget_id = 70211002, pos = { x = -2298.952, y = 200.006, z = 7810.234 }, rot = { x = 12.349, y = 312.585, z = 357.01 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 120005, gadget_id = 70300088, pos = { x = -2298.962, y = 199.229, z = 7829.650 }, rot = { x = 341.73, y = 104.455, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 120013, gadget_id = 70300088, pos = { x = -2297.963, y = 199.260, z = 7830.065 }, rot = { x = 358.161, y = 104.455, z = 7.096 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 120006, gadget_id = 70300088, pos = { x = -2301.735, y = 199.738, z = 7808.576 }, rot = { x = 8.041, y = 234.178, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 120008, 120009 },
		gadgets = { 120007, 120012, 120005, 120013, 120006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
