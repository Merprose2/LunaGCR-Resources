local base_info = {
	group_id = 133408899
}
monsters = {
	{ config_id = 899001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4803.172, y = 205.819, z = 4835.792 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 899002, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4788.057, y = 206.827, z = 4844.200 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 899001, 899002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
