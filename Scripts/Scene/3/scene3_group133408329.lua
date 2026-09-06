local base_info = {
	group_id = 133408329
}
monsters = {
	{ config_id = 329001, drop_id = 1000100, persistent = true, monster_id = 23060101, pos = { x = 4539.134, y = 492.618, z = 5098.179 }, rot = { x = 0, y = 247.391, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 329002, gadget_id = 70310001, pos = { x = 4500.264, y = 485.459, z = 5084.403 }, rot = { x = 0, y = 159.031, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 329003, gadget_id = 70220048, pos = { x = 4503.759, y = 484.196, z = 5079.976 }, rot = { x = 341.418, y = 39.691, z = 358.082 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 329004, gadget_id = 70220048, pos = { x = 4505.784, y = 485.094, z = 5082.101 }, rot = { x = 349.974, y = 99.616, z = 350.354 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 329001 },
		gadgets = { 329002, 329003, 329004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
