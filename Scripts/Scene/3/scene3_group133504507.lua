local base_info = {
	group_id = 133504507
}
monsters = {
	{ config_id = 507001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1375.497, y = 138.311, z = 7758.121 }, rot = { x = 0, y = 249.162, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 507002, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1369.567, y = 142.733, z = 7767.874 }, rot = { x = 0, y = 185.404, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 507001, 507002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
