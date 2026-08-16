local base_info = {
	group_id = 133502499
}
monsters = {
	{ config_id = 499001, drop_id = 1000100, persistent = true, monster_id = 25510601, pos = { x = -2459.498, y = 205.142, z = 9080.468 }, rot = { x = 0, y = 81.903, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 499004, drop_id = 1000100, persistent = true, monster_id = 25502202, pos = { x = -2460.195, y = 205.109, z = 9082.951 }, rot = { x = 0, y = 11.3, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 499005, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -2451.88, y = 204.86, z = 9074.548 }, rot = { x = 0, y = 38.689, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 499007, drop_id = 1000100, persistent = true, monster_id = 25502202, pos = { x = -2442.759, y = 204.86, z = 9075.861 }, rot = { x = 0, y = 45.83, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 499002, gadget_id = 70211022, pos = { x = -2462.145, y = 205.132, z = 9079.23 }, rot = { x = 0, y = 116.273, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 499006, gadget_id = 70310006, pos = { x = -2450.932, y = 204.952, z = 9075.561 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 499001, 499004, 499005, 499007 },
		gadgets = { 499002, 499006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
