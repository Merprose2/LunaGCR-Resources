local base_info = {
	group_id = 133504462
}
monsters = {
	{ config_id = 462001, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1601.251, y = 94.345, z = 7992.509 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 462002, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1600.415, y = 93.680, z = 7992.923 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 462003, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1604.636, y = 93.906, z = 7993.264 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 462001, 462002, 462003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
