local base_info = {
	group_id = 133509129
}
monsters = {
	{ config_id = 129031, drop_id = 1000100, persistent = true, monster_id = 28022307, pos = { x = -1658.016, y = 90.640, z = 9657.965 }, rot = { x = 0, y = 36.324, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 129032, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -1668.992, y = 89.891, z = 9649.596 }, rot = { x = 0, y = 320.378, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
	{ config_id = 129030, gadget_id = 70211012, pos = { x = -1664.236, y = 88.742, z = 9647.271 }, rot = { x = 4.961, y = 160.382, z = 3.019 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 129006, gadget_id = 73005201, pos = { x = -1673.018, y = 94.937, z = 9649.243 }, rot = { x = 272.98, y = 44.918, z = 124.627 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129007, gadget_id = 73005028, pos = { x = -1669.981, y = 90.183, z = 9650.763 }, rot = { x = 31.585, y = 317.299, z = 326.574 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129022, gadget_id = 73005221, pos = { x = -1666.231, y = 93.036, z = 9652.105 }, rot = { x = 16.101, y = 56.895, z = 3.922 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129028, gadget_id = 73005214, pos = { x = -1665.208, y = 92.732, z = 9652.932 }, rot = { x = 341.879, y = 244.688, z = 4.146 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 129031, 129032 },
		gadgets = { 129030, 129006, 129007, 129022, 129028 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
