local base_info = {
	group_id = 133403609
}
monsters = {
	{ config_id = 609001, drop_id = 1000100, persistent = true, monster_id = 28030605, pos = { x = 2302.101, y = 442.906, z = 4501.740 }, rot = { x = 0, y = 126.879, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 609002, drop_id = 1000100, persistent = true, monster_id = 28030605, pos = { x = 2292.452, y = 443.567, z = 4504.797 }, rot = { x = 0, y = 126.879, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 609001, 609002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
