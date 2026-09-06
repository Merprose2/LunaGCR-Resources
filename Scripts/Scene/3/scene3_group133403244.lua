local base_info = {
	group_id = 133403244
}
monsters = {
	{ config_id = 244005, drop_id = 1000100, persistent = true, monster_id = 25010301, pos = { x = 2749.494, y = 470.168, z = 4706.257 }, rot = { x = 0, y = 190.495, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 244001, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 2752.547, y = 473.400, z = 4719.529 }, rot = { x = 0, y = 288.118, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 244004, drop_id = 1000100, persistent = true, monster_id = 25010301, pos = { x = 2762.145, y = 474.032, z = 4721.277 }, rot = { x = 0, y = 112.315, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 244006, gadget_id = 70310006, pos = { x = 2753.612, y = 473.754, z = 4722.680 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 244005, 244001, 244004 },
		gadgets = { 244006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
