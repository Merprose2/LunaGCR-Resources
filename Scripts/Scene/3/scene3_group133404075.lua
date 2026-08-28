local base_info = {
	group_id = 133404075
}
monsters = {
	{ config_id = 75001, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2498.541, y = 328.886, z = 3589.008 }, rot = { x = 0, y = 244.657, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 75002, drop_id = 1000100, persistent = true, monster_id = 26156101, pos = { x = 2491.337, y = 334.417, z = 3577.785 }, rot = { x = 0, y = 152.713, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 75003, drop_id = 1000100, persistent = true, monster_id = 26157201, pos = { x = 2493.379, y = 334.767, z = 3571.530 }, rot = { x = 0, y = 21.487, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
		monsters = { 75001, 75002, 75003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
