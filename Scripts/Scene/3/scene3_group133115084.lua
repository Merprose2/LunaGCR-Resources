local base_info = {
	group_id = 133115084
}
monsters = {
	{ config_id = 84007, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 2007.991, y = 408.616, z = 2567.328 }, rot = { x = 0, y = 155.736, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84008, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 2003.780, y = 407.689, z = 2570.924 }, rot = { x = 0, y = 61.948, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84009, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 2133.588, y = 393.723, z = 2521.582 }, rot = { x = 0, y = 218.741, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84010, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 2135.587, y = 393.142, z = 2519.698 }, rot = { x = 0, y = 157.609, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84011, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 2129.746, y = 393.541, z = 2525.914 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84023, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 2151.498, y = 393.508, z = 2512.618 }, rot = { x = 0, y = 192.863, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84002, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 2132.704, y = 391.566, z = 2548.172 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84003, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 2134.694, y = 391.623, z = 2548.902 }, rot = { x = 0, y = 300.508, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84004, drop_id = 1000100, persistent = true, monster_id = 28030401, pos = { x = 2115.603, y = 388.251, z = 2576.093 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84005, drop_id = 1000100, persistent = true, monster_id = 28030401, pos = { x = 2115.634, y = 388.500, z = 2573.649 }, rot = { x = 0, y = 230.392, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84006, drop_id = 1000100, persistent = true, monster_id = 28030401, pos = { x = 2117.864, y = 388.324, z = 2574.990 }, rot = { x = 0, y = 144.073, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84021, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 2236.113, y = 314.694, z = 2421.103 }, rot = { x = 0, y = 250.355, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 84022, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 2235.875, y = 313.894, z = 2417.699 }, rot = { x = 0, y = 226.357, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 84007, 84008, 84009, 84010, 84011, 84023, 84002, 84003, 84004, 84005, 84006, 84021, 84022 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
