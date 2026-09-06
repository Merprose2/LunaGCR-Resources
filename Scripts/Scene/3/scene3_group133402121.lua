local base_info = {
	group_id = 133402121
}
monsters = {
	{ config_id = 121003, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3631.533, y = 426.598, z = 3953.121 }, rot = { x = 0, y = 290.477, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 121016, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3619.454, y = 434.849, z = 3888.828 }, rot = { x = 0, y = 8.884, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 121001, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3618.498, y = 429.275, z = 3933.230 }, rot = { x = 0, y = 318.165, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 121005, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3589.632, y = 436.394, z = 3911.707 }, rot = { x = 0, y = 25.132, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 121006, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3607.887, y = 431.352, z = 3921.798 }, rot = { x = 0, y = 148.079, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 121013, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3606.174, y = 440.000, z = 3908.376 }, rot = { x = 0, y = 23.815, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 121002, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3606.298, y = 428.369, z = 3951.032 }, rot = { x = 0, y = 94.369, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 121015, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3573.467, y = 433.509, z = 3935.679 }, rot = { x = 0, y = 148.079, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 121003, 121016, 121001, 121005, 121006, 121013, 121002, 121015 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
