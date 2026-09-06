local base_info = {
	group_id = 133409373
}
monsters = {
	{ config_id = 373001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4811.412, y = 442.871, z = 3767.081 }, rot = { x = 0, y = 126.162, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 373002, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4811.507, y = 442.881, z = 3765.515 }, rot = { x = 0, y = 50.147, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 373003, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4808.050, y = 442.940, z = 3761.860 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 373005, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4790.333, y = 446.600, z = 3737.770 }, rot = { x = 0, y = 209.425, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 373004, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4822.690, y = 444.429, z = 3734.489 }, rot = { x = 0, y = 285.285, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 373006, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4789.352, y = 446.042, z = 3713.389 }, rot = { x = 0, y = 17.632, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
	{ config_id = 373008, gadget_id = 70540053, pos = { x = 4784.728, y = 448.342, z = 3715.478 }, rot = { x = 7.385, y = 357.994, z = 342.536 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 373007, gadget_id = 70540053, pos = { x = 4786.150, y = 450.955, z = 3697.825 }, rot = { x = 359.24, y = 101.325, z = 1.839 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 373001, 373002, 373003, 373005, 373004, 373006 },
		gadgets = { 373008, 373007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
