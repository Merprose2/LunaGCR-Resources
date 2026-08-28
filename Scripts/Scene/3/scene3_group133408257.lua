local base_info = {
	group_id = 133408257
}
monsters = {
	{ config_id = 257001, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 4310.107, y = 440.310, z = 4937.471 }, rot = { x = 0, y = 54.067, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 257004, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4312.503, y = 441.719, z = 4962.930 }, rot = { x = 0, y = 192.616, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 257007, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4305.933, y = 441.079, z = 4963.061 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 257002, gadget_id = 70330670, pos = { x = 4309.930, y = 439.402, z = 4942.620 }, rot = { x = 352.611, y = 230.805, z = 357.99 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 257005, gadget_id = 70330670, pos = { x = 4311.156, y = 440.126, z = 4960.196 }, rot = { x = 5.69, y = 262.297, z = 15.057 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 257003, gadget_id = 70330670, pos = { x = 4305.997, y = 439.399, z = 4944.865 }, rot = { x = 351.878, y = 200.38, z = 358.884 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 257006, gadget_id = 70330670, pos = { x = 4302.498, y = 439.967, z = 4959.324 }, rot = { x = 355.144, y = 50.596, z = 351.351 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 257001, 257004, 257007 },
		gadgets = { 257002, 257005, 257003, 257006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
