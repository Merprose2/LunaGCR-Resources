local base_info = {
	group_id = 133501413
}
monsters = {
	{ config_id = 413001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1964.045, y = 155.584, z = 8208.877 }, rot = { x = 0, y = 212.612, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 413002, drop_id = 1000100, persistent = true, monster_id = 25504102, pos = { x = -1951.117, y = 147.619, z = 8209.956 }, rot = { x = 0, y = 159.055, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9021 },
	{ config_id = 413003, drop_id = 1000100, persistent = true, monster_id = 25501102, pos = { x = -1957.254, y = 153.808, z = 8204.501 }, rot = { x = 0, y = 99.687, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 413004, drop_id = 1000100, persistent = true, monster_id = 25505102, pos = { x = -1955.263, y = 153.050, z = 8204.789 }, rot = { x = 0, y = 213.789, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9021 },
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
	{ config_id = 413005, gadget_id = 70211002, pos = { x = -1948.533, y = 146.688, z = 8208.919 }, rot = { x = 33.33, y = 26.896, z = 351.423 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 413001, 413002, 413003, 413004 },
		gadgets = { 413005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
