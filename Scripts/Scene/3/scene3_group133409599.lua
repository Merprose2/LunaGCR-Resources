local base_info = {
	group_id = 133409599
}
monsters = {
	{ config_id = 599001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 4517.319, y = 426.300, z = 3996.130 }, rot = { x = 0, y = 175.979, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
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
	{ config_id = 599002, gadget_id = 70291567, pos = { x = 4516.580, y = 427.032, z = 3993.413 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 599001 },
		gadgets = { 599002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
