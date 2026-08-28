local base_info = {
	group_id = 133501302
}
monsters = {
	{ config_id = 302004, drop_id = 1000100, persistent = true, monster_id = 25510301, pos = { x = -1419.079, y = 145.350, z = 8638.859 }, rot = { x = 0, y = 308.281, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 302005, drop_id = 1000100, persistent = true, monster_id = 25502102, pos = { x = -1421.507, y = 144.852, z = 8633.838 }, rot = { x = 0, y = 200.353, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 302006, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1418.624, y = 145.252, z = 8634.441 }, rot = { x = 0, y = 330.106, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 302008, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -1422.037, y = 144.571, z = 8631.682 }, rot = { x = 0, y = 10.611, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
	{ config_id = 302001, gadget_id = 70211012, pos = { x = -1418.920, y = 145.668, z = 8630.593 }, rot = { x = 0.244, y = 315.624, z = 1.933 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 302003, gadget_id = 70310001, pos = { x = -1415.928, y = 145.513, z = 8638.330 }, rot = { x = 0.826, y = 343.586, z = 8.091 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 302004, 302005, 302006, 302008 },
		gadgets = { 302001, 302003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
