local base_info = {
	group_id = 133101530
}
monsters = {
	{ config_id = 530006, drop_id = 1000100, persistent = true, monster_id = 28050102, pos = { x = 1622.321, y = 229.943, z = 1633.236 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 530007, drop_id = 1000100, persistent = true, monster_id = 28050102, pos = { x = 1621.277, y = 229.458, z = 1633.748 }, rot = { x = 0, y = 201.424, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 530005, drop_id = 1000100, persistent = true, monster_id = 28050102, pos = { x = 1640.365, y = 232.427, z = 1621.397 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 530006, 530007, 530005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
