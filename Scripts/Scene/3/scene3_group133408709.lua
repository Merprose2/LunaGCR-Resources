local base_info = {
	group_id = 133408709
}
monsters = {
	{ config_id = 709003, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4798.532, y = 443.560, z = 3796.304 }, rot = { x = 0, y = 347.566, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 709002, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4813.751, y = 440.841, z = 3802.671 }, rot = { x = 0, y = 187.579, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 709001, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4808.680, y = 445.058, z = 3812.286 }, rot = { x = 0, y = 141.291, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 709003, 709002, 709001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
