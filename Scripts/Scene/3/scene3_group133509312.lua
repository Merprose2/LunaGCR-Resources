local base_info = {
	group_id = 133509312
}
monsters = {
	{ config_id = 312004, drop_id = 1000100, persistent = true, monster_id = 25504202, pos = { x = -1450.585, y = 151.781, z = 9491.501 }, rot = { x = 0, y = 89.962, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9005 },
	{ config_id = 312005, drop_id = 1000100, persistent = true, monster_id = 25501301, pos = { x = -1443.181, y = 150.277, z = 9500.986 }, rot = { x = 0, y = 333.793, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 312006, gadget_id = 70211012, pos = { x = -1447.503, y = 151.795, z = 9492.719 }, rot = { x = 359.879, y = 232.576, z = 1.053 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 312004, 312005 },
		gadgets = { 312006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
