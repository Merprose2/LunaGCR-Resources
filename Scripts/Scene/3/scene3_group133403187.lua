local base_info = {
	group_id = 133403187
}
monsters = {
	{ config_id = 187001, drop_id = 1000100, persistent = true, monster_id = 24010201, pos = { x = 2379.195, y = 498.773, z = 4935.174 }, rot = { x = 0, y = 229.101, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 187005, drop_id = 1000100, persistent = true, monster_id = 24010101, pos = { x = 2408.917, y = 494.803, z = 4899.500 }, rot = { x = 0, y = 279.534, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
		monsters = { 187001, 187005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
