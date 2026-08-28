local base_info = {
	group_id = 133115014
}
monsters = {
	{ config_id = 14004, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 2029.989, y = 299.863, z = 2492.735 }, rot = { x = 0, y = 206.119, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 14001, drop_id = 1000100, persistent = true, monster_id = 28040103, pos = { x = 2073.654, y = 279.459, z = 2445.275 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 14002, drop_id = 1000100, persistent = true, monster_id = 28040103, pos = { x = 2074.804, y = 279.459, z = 2443.979 }, rot = { x = 0, y = 25.264, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 14004, 14001, 14002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
