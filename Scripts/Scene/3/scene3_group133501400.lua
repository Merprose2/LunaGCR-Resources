local base_info = {
	group_id = 133501400
}
monsters = {
	{ config_id = 400005, drop_id = 1000100, persistent = true, monster_id = 20011301, pos = { x = -1479.621, y = 147.286, z = 8274.233 }, rot = { x = 0, y = 106.036, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 400001, gadget_id = 70211032, pos = { x = -1450.983, y = 140.065, z = 8265.879 }, rot = { x = 354.837, y = 103.238, z = 2.449 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 400002, gadget_id = 70211012, pos = { x = -1452.952, y = 139.687, z = 8269.454 }, rot = { x = 354.846, y = 103.021, z = 2.469 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 400003, gadget_id = 70211022, pos = { x = -1454.364, y = 139.941, z = 8263.718 }, rot = { x = 355.71, y = 103.073, z = 2.669 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 400004, gadget_id = 70711046, pos = { x = -1467.722, y = 139.431, z = 8266.615 }, rot = { x = 356.145, y = 12.486, z = 356.431 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 400006, gadget_id = 70360346, pos = { x = -1467.721, y = 139.431, z = 8266.615 }, rot = { x = 355.446, y = 359.576, z = 357.382 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 400005 },
		gadgets = { 400001, 400002, 400003, 400004, 400006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
