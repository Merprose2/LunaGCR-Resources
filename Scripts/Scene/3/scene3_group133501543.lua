local base_info = {
	group_id = 133501543
}
monsters = {
	{ config_id = 543001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1500.906, y = 64.927, z = 8275.249 }, rot = { x = 0, y = 231.257, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 543002, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1499.998, y = 64.948, z = 8273.502 }, rot = { x = 0, y = 245.701, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 543001, 543002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
