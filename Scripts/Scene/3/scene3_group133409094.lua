local base_info = {
	group_id = 133409094
}
monsters = {
	{ config_id = 94001, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4854.014, y = 480.391, z = 3939.725 }, rot = { x = 0, y = 14.757, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 94002, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4851.636, y = 468.333, z = 3938.220 }, rot = { x = 0, y = 18.999, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 10 },
	{ config_id = 94003, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4851.908, y = 480.391, z = 3940.365 }, rot = { x = 0, y = 17.971, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 94004, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4853.332, y = 480.391, z = 3939.941 }, rot = { x = 0, y = 18.17, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 94005, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4854.582, y = 480.391, z = 3939.428 }, rot = { x = 0, y = 14.757, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
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
		monsters = { 94001, 94002, 94003, 94004, 94005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
