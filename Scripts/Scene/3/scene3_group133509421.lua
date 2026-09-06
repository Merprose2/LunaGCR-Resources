local base_info = {
	group_id = 133509421
}
monsters = {
	{ config_id = 421001, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1757.351, y = 117.914, z = 9716.347 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 421002, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1764.563, y = 118.001, z = 9712.968 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 421003, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1759.593, y = 119.101, z = 9722.295 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 421001, 421002, 421003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
