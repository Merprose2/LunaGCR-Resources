local base_info = {
	group_id = 133509582
}
monsters = {
	{ config_id = 582002, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1316.432, y = 247.484, z = 9286.422 }, rot = { x = 0, y = 84.272, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 582001, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1311.208, y = 248.169, z = 9285.471 }, rot = { x = 0, y = 291.512, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 582003, gadget_id = 70331082, pos = { x = -1312.326, y = 249.773, z = 9292.381 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 582005, gadget_id = 70210101, pos = { x = -1320.015, y = 247.447, z = 9288.485 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 582004, gadget_id = 70331082, pos = { x = -1319.380, y = 247.496, z = 9287.160 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 582002, 582001 },
		gadgets = { 582003, 582005, 582004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
