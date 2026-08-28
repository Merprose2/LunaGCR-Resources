local base_info = {
	group_id = 133409047
}
monsters = {
	{ config_id = 47001, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4422.073, y = 492.299, z = 4175.510 }, rot = { x = 0, y = 70.547, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 47003, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4422.050, y = 491.100, z = 4180.282 }, rot = { x = 0, y = 11.71, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 47001, 47003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
