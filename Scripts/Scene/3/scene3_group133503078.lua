local base_info = {
	group_id = 133503078
}
monsters = {
	{ config_id = 78001, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -2275.160, y = 116.024, z = 7759.152 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 78002, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -2266.106, y = 117.605, z = 7759.218 }, rot = { x = 0, y = 257.813, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 78001, 78002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
