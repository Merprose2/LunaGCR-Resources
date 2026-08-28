local base_info = {
	group_id = 133403682
}
monsters = {
	{ config_id = 682001, drop_id = 1000100, persistent = true, monster_id = 22110301, pos = { x = 3014.426, y = 511.873, z = 5086.417 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 682002, drop_id = 1000100, persistent = true, monster_id = 22110101, pos = { x = 3020.375, y = 511.188, z = 5079.524 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 682001, 682002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
