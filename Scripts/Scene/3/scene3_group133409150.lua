local base_info = {
	group_id = 133409150
}
monsters = {
	{ config_id = 150001, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 4758.365, y = 443.011, z = 3954.256 }, rot = { x = 0, y = 297.96, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 150004, drop_id = 1000100, persistent = true, monster_id = 24061101, pos = { x = 4758.516, y = 445.762, z = 3948.278 }, rot = { x = 0, y = 27.53, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 150005, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 4776.945, y = 443.496, z = 3943.656 }, rot = { x = 0, y = 114.62, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 150001, 150004, 150005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
