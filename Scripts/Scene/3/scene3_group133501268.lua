local base_info = {
	group_id = 133501268
}
monsters = {
	{ config_id = 268002, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1663.730, y = 52.581, z = 8346.699 }, rot = { x = 0, y = 123.277, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 268003, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1654.552, y = 53.018, z = 8343.008 }, rot = { x = 0, y = 317.841, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 268005, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1662.123, y = 52.583, z = 8343.105 }, rot = { x = 0, y = 338.427, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
	{ config_id = 268006, gadget_id = 70331090, pos = { x = -1686.711, y = 48.372, z = 8341.745 }, rot = { x = 357.209, y = 85.502, z = 355.464 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 268002, 268003, 268005 },
		gadgets = { 268006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
