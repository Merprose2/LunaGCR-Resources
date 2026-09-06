local base_info = {
	group_id = 133502213
}
monsters = {
	{ config_id = 213001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2529.358, y = 203.610, z = 8730.114 }, rot = { x = 0, y = 32.724, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 213002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2525.469, y = 203.610, z = 8741.971 }, rot = { x = 0, y = 24.039, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 213001, 213002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
