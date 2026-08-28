local base_info = {
	group_id = 133504357
}
monsters = {
	{ config_id = 357008, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1434.810, y = 131.134, z = 8105.456 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 357001, drop_id = 1000100, persistent = true, monster_id = 25510101, pos = { x = -1428.016, y = 131.435, z = 8092.937 }, rot = { x = 0, y = 301.422, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 357005, drop_id = 1000100, persistent = true, monster_id = 25504102, pos = { x = -1435.171, y = 130.872, z = 8108.086 }, rot = { x = 0, y = 162.739, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 357006, drop_id = 1000100, persistent = true, monster_id = 25505102, pos = { x = -1429.134, y = 131.280, z = 8111.208 }, rot = { x = 0, y = 220.657, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9005 },
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
	{ config_id = 357002, gadget_id = 70211151, pos = { x = -1423.457, y = 131.617, z = 8092.643 }, rot = { x = 359.415, y = 242.482, z = 356.682 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 357010, gadget_id = 70331090, pos = { x = -1459.446, y = 131.630, z = 8092.757 }, rot = { x = 2.067, y = 269.456, z = 359.456 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 357007, gadget_id = 70310006, pos = { x = -1430.410, y = 131.422, z = 8093.246 }, rot = { x = 357.439, y = 208.355, z = 0.019 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 357008, 357001, 357005, 357006 },
		gadgets = { 357002, 357010, 357007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
