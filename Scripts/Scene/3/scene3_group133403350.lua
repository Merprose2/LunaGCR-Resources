local base_info = {
	group_id = 133403350
}
monsters = {
	{ config_id = 350002, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 2904.077, y = 440.187, z = 4065.859 }, rot = { x = 0, y = 134.407, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 350003, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2905.487, y = 440.371, z = 4062.283 }, rot = { x = 0, y = 102.604, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 350001, gadget_id = 70310004, pos = { x = 2905.437, y = 440.207, z = 4064.069 }, rot = { x = 0, y = 347.373, z = 352.57 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 350002, 350003 },
		gadgets = { 350001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
