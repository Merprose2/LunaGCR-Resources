local base_info = {
	group_id = 133402778
}
monsters = {
	{ config_id = 778003, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = 4143.321, y = 532.934, z = 3444.662 }, rot = { x = 0, y = 279.626, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 32 },
	{ config_id = 778006, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 4134.517, y = 529.668, z = 3439.281 }, rot = { x = 0, y = 292.955, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 778001, drop_id = 1000100, persistent = true, monster_id = 22010301, pos = { x = 4140.998, y = 528.286, z = 3453.178 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 778002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4141.895, y = 529.680, z = 3448.008 }, rot = { x = 0, y = 129.503, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9011 },
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
		monsters = { 778003, 778006, 778001, 778002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
