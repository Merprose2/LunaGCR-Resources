local base_info = {
	group_id = 133403667
}
monsters = {
	{ config_id = 667014, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2514.621, y = 441.259, z = 4717.851 }, rot = { x = 0, y = 162.255, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 667015, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2491.084, y = 443.009, z = 4691.299 }, rot = { x = 0, y = 130.157, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 51 },
	{ config_id = 667016, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2494.497, y = 442.862, z = 4688.398 }, rot = { x = 0, y = 264.338, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 51 },
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
	{ config_id = 667007, gadget_id = 70211203, pos = { x = 2492.682, y = 443.786, z = 4708.300 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 667005, gadget_id = 70211203, pos = { x = 2521.528, y = 443.151, z = 4709.652 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 667006, gadget_id = 70211203, pos = { x = 2508.391, y = 442.128, z = 4721.354 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 667003, gadget_id = 70217026, pos = { x = 2490.042, y = 443.312, z = 4695.479 }, rot = { x = 0, y = 186.084, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 667008, gadget_id = 70210105, pos = { x = 2488.362, y = 447.680, z = 4690.100 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 667002, gadget_id = 70217026, pos = { x = 2514.118, y = 442.131, z = 4700.522 }, rot = { x = 0, y = 85.074, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 667004, gadget_id = 70211203, pos = { x = 2511.095, y = 441.617, z = 4693.878 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 667009, gadget_id = 70210105, pos = { x = 2516.451, y = 447.680, z = 4704.144 }, rot = { x = 0, y = 71.332, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 667014, 667015, 667016 },
		gadgets = { 667007, 667005, 667006, 667003, 667008, 667002, 667004, 667009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
