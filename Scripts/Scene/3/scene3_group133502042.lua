local base_info = {
	group_id = 133502042
}
monsters = {
	{ config_id = 42016, drop_id = 1000100, persistent = true, monster_id = 25510601, pos = { x = -2699.123, y = 204.942, z = 8666.045 }, rot = { x = 0, y = 134.842, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 42013, drop_id = 1000100, persistent = true, monster_id = 25510501, pos = { x = -2714.440, y = 204.953, z = 8678.731 }, rot = { x = 0, y = 119.647, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 42014, drop_id = 1000100, persistent = true, monster_id = 25502201, pos = { x = -2708.032, y = 204.091, z = 8686.578 }, rot = { x = 0, y = 214.758, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 42015, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -2702.737, y = 204.133, z = 8675.923 }, rot = { x = 0, y = 222.619, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 42012, gadget_id = 70331068, pos = { x = -2714.122, y = 202.928, z = 8678.921 }, rot = { x = 0, y = 3.343, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 42004, gadget_id = 70331068, pos = { x = -2699.145, y = 202.823, z = 8666.112 }, rot = { x = 0, y = 53.374, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 42009, gadget_id = 70211012, pos = { x = -2693.302, y = 207.946, z = 8679.691 }, rot = { x = 0, y = 250.844, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 42028, gadget_id = 73003020, pos = { x = -2699.588, y = 204.044, z = 8676.311 }, rot = { x = 0, y = 23.236, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 42023, gadget_id = 70210101, pos = { x = -2691.781, y = 208.280, z = 8682.656 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 42016, 42013, 42014, 42015 },
		gadgets = { 42012, 42004, 42009, 42028, 42023 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
