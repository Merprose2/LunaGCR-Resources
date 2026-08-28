local base_info = {
	group_id = 133115064
}
monsters = {
	{ config_id = 64013, drop_id = 1000100, persistent = true, monster_id = 28030606, pos = { x = 2108.878, y = 280.980, z = 2439.839 }, rot = { x = 0, y = 172.101, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 64014, drop_id = 1000100, persistent = true, monster_id = 28030603, pos = { x = 2113.916, y = 280.000, z = 2436.537 }, rot = { x = 0, y = 275.768, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 64016, drop_id = 1000100, persistent = true, monster_id = 28040101, pos = { x = 2107.308, y = 280.000, z = 2432.248 }, rot = { x = 0, y = 140.214, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 64012, drop_id = 1000100, persistent = true, monster_id = 28030606, pos = { x = 2108.583, y = 280.568, z = 2386.032 }, rot = { x = 0, y = 317.196, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 64011, drop_id = 1000100, persistent = true, monster_id = 28030606, pos = { x = 2188.949, y = 280.244, z = 2386.342 }, rot = { x = 0, y = 183.814, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
	{ config_id = 64010, gadget_id = 70800089, pos = { x = 2112.048, y = 280.092, z = 2384.623 }, rot = { x = 0, y = 296.011, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 64002, gadget_id = 70800089, pos = { x = 2190.626, y = 280.092, z = 2388.365 }, rot = { x = 0, y = 234.051, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 64013, 64014, 64016, 64012, 64011 },
		gadgets = { 64010, 64002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
