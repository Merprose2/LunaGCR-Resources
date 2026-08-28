local base_info = {
	group_id = 133403323
}
monsters = {
	{ config_id = 323001, drop_id = 1000100, persistent = true, monster_id = 24060901, pos = { x = 2241.145, y = 442.338, z = 4382.053 }, rot = { x = 0, y = 53.016, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 323004, drop_id = 1000100, persistent = true, monster_id = 24061101, pos = { x = 2235.832, y = 443.023, z = 4373.204 }, rot = { x = 0, y = 10.296, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 323005, drop_id = 1000100, persistent = true, monster_id = 24061101, pos = { x = 2237.721, y = 443.041, z = 4381.377 }, rot = { x = 0, y = 7.593, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 323001, 323004, 323005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
