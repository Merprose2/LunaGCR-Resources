local base_info = {
	group_id = 133501679
}
monsters = {
	{ config_id = 679004, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1453.598, y = 39.682, z = 8522.983 }, rot = { x = 0, y = 182.692, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 679001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1467.871, y = 38.890, z = 8547.738 }, rot = { x = 0, y = 348.211, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 679002, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1455.101, y = 39.413, z = 8537.077 }, rot = { x = 0, y = 141.16, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 679003, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1461.200, y = 38.890, z = 8558.382 }, rot = { x = 0, y = 42.504, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
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
	{ config_id = 679005, gadget_id = 70331090, pos = { x = -1471.951, y = 38.890, z = 8547.994 }, rot = { x = 0, y = 57.563, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 679004, 679001, 679002, 679003 },
		gadgets = { 679005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
