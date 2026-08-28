local base_info = {
	group_id = 133501678
}
monsters = {
	{ config_id = 678014, drop_id = 1000100, persistent = true, monster_id = 26270201, pos = { x = -1493.060, y = 38.890, z = 8573.953 }, rot = { x = 0, y = 152.609, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 902 },
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
	{ config_id = 678013, gadget_id = 70331070, pos = { x = -1493.124, y = 38.890, z = 8573.903 }, rot = { x = 0, y = 334.777, z = 0 }, level = 1, route_id = 0, state = 202 },
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
		monsters = { 678014 },
		gadgets = { 678013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
