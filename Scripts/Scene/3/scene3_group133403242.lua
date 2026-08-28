local base_info = {
	group_id = 133403242
}
monsters = {
	{ config_id = 242001, drop_id = 1000100, persistent = true, monster_id = 28030102, pos = { x = 2757.378, y = 452.924, z = 4813.889 }, rot = { x = 0, y = 267.339, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 242002, drop_id = 1000100, persistent = true, monster_id = 28030102, pos = { x = 2753.828, y = 453.046, z = 4813.021 }, rot = { x = 0, y = 359.599, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 242001, 242002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
