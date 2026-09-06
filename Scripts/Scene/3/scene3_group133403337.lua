local base_info = {
	group_id = 133403337
}
monsters = {
	{ config_id = 337002, drop_id = 1000100, persistent = true, monster_id = 28010208, pos = { x = 2482.324, y = 253.405, z = 4815.446 }, rot = { x = 0, y = 275.433, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 337004, drop_id = 1000100, persistent = true, monster_id = 28010303, pos = { x = 2475.205, y = 249.460, z = 4812.640 }, rot = { x = 0, y = 151.319, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 337003, drop_id = 1000100, persistent = true, monster_id = 28010303, pos = { x = 2471.940, y = 249.460, z = 4807.284 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 337001, drop_id = 1000100, persistent = true, monster_id = 28010208, pos = { x = 2495.204, y = 257.502, z = 4803.654 }, rot = { x = 0, y = 128.368, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 337002, 337004, 337003, 337001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
