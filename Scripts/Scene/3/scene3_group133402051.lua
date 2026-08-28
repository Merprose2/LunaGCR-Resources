local base_info = {
	group_id = 133402051
}
monsters = {
	{ config_id = 51001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3299.376, y = 442.969, z = 3377.471 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 51003, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3292.084, y = 446.209, z = 3369.599 }, rot = { x = 0, y = 67.804, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 51004, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3292.464, y = 444.859, z = 3370.832 }, rot = { x = 0, y = 237.856, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 51006, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3307.448, y = 443.990, z = 3403.977 }, rot = { x = 0, y = 117.026, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 51001, 51003, 51004, 51006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
