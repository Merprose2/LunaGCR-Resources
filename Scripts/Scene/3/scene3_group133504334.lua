local base_info = {
	group_id = 133504334
}
monsters = {
	{ config_id = 334007, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1609.013, y = 120.556, z = 8010.552 }, rot = { x = 0, y = 351.717, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 334009, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1608.568, y = 120.547, z = 8013.654 }, rot = { x = 0, y = 188.408, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 334011, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1617.243, y = 120.675, z = 8018.088 }, rot = { x = 0, y = 358.35, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
	{ config_id = 334001, gadget_id = 70331417, pos = { x = -1599.158, y = 120.402, z = 8006.033 }, rot = { x = 359.869, y = 0.009, z = 359.488 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 334003, gadget_id = 70331417, pos = { x = -1586.890, y = 120.116, z = 8009.982 }, rot = { x = 1.953, y = 359.975, z = 357.847 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 334007, 334009, 334011 },
		gadgets = { 334001, 334003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
