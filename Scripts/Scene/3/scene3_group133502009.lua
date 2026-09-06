local base_info = {
	group_id = 133502009
}
monsters = {
	{ config_id = 9007, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -2403.645, y = 204.660, z = 8884.256 }, rot = { x = 0, y = 67.73, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 9001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2341.845, y = 203.610, z = 8826.772 }, rot = { x = 0, y = 28.681, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 9007, 9001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
