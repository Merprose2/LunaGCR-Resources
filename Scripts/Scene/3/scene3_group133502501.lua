local base_info = {
	group_id = 133502501
}
monsters = {
	{ config_id = 501003, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2590.127, y = 201.069, z = 8288.891 }, rot = { x = 0, y = 353.557, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 103 },
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
	{ config_id = 501004, gadget_id = 70801003, pos = { x = -2590.447, y = 201.256, z = 8292.553 }, rot = { x = 0, y = 62.428, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 501003 },
		gadgets = { 501004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
