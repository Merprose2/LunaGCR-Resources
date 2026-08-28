local base_info = {
	group_id = 133504558
}
monsters = {
	{ config_id = 558001, drop_id = 1000100, persistent = true, monster_id = 25505101, pos = { x = -1406.189, y = 62.721, z = 8163.848 }, rot = { x = 0, y = 91.946, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9021 },
	{ config_id = 558002, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1406.086, y = 62.856, z = 8161.886 }, rot = { x = 0, y = 103.071, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9021 },
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
	{ config_id = 558008, gadget_id = 70331093, pos = { x = -1436.838, y = 55.882, z = 8180.735 }, rot = { x = 355.906, y = 359.143, z = 23.631 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 558007, gadget_id = 73002002, pos = { x = -1413.059, y = 60.059, z = 8153.974 }, rot = { x = 349.983, y = 357.925, z = 16.639 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 558003, gadget_id = 73002002, pos = { x = -1411.344, y = 61.580, z = 8164.210 }, rot = { x = 0.687, y = 338.782, z = 13.861 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 558004, gadget_id = 70331093, pos = { x = -1404.065, y = 63.368, z = 8163.739 }, rot = { x = 2.13, y = 358.854, z = 16.489 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 558005, gadget_id = 70331093, pos = { x = -1401.709, y = 63.855, z = 8157.104 }, rot = { x = 355.442, y = 0.343, z = 14.806 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 558001, 558002 },
		gadgets = { 558008, 558007, 558003, 558004, 558005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
