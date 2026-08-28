local base_info = {
	group_id = 133402593
}
monsters = {
	{ config_id = 593006, drop_id = 1000100, persistent = true, monster_id = 28010103, pos = { x = 3297.269, y = 440.000, z = 3347.556 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 593001, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3303.746, y = 442.924, z = 3318.945 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 593007, drop_id = 1000100, persistent = true, monster_id = 28010103, pos = { x = 3289.293, y = 440.000, z = 3309.016 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 593002, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3309.327, y = 442.990, z = 3316.096 }, rot = { x = 0, y = 347.904, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 593003, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3285.535, y = 440.096, z = 3302.316 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 593004, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3280.638, y = 440.221, z = 3304.172 }, rot = { x = 0, y = 74.865, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 593005, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3255.850, y = 440.000, z = 3279.276 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 593006, 593001, 593007, 593002, 593003, 593004, 593005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
