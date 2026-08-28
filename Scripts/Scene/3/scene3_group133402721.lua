local base_info = {
	group_id = 133402721
}
monsters = {
	{ config_id = 721001, drop_id = 1000100, persistent = true, monster_id = 25030201, pos = { x = 3544.302, y = 454.545, z = 2970.142 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 721003, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 3517.225, y = 453.457, z = 3021.906 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 721004, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = 3550.973, y = 456.804, z = 2981.757 }, rot = { x = 0, y = 287.01, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 721001, 721003, 721004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
