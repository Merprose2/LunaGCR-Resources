local base_info = {
	group_id = 133501303
}
monsters = {
	{ config_id = 303004, drop_id = 1000100, persistent = true, monster_id = 25510201, pos = { x = -1296.495, y = 167.558, z = 8666.002 }, rot = { x = 0, y = 238.318, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 303005, drop_id = 1000100, persistent = true, monster_id = 25501102, pos = { x = -1297.406, y = 167.733, z = 8658.021 }, rot = { x = 0, y = 145.561, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 303006, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1293.251, y = 168.859, z = 8660.689 }, rot = { x = 0, y = 261.89, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 303007, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1298.995, y = 167.140, z = 8665.313 }, rot = { x = 0, y = 89.829, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 303001, gadget_id = 70211151, pos = { x = -1291.459, y = 169.414, z = 8664.376 }, rot = { x = 342.79, y = 125.015, z = 344.704 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 303004, 303005, 303006, 303007 },
		gadgets = { 303001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
