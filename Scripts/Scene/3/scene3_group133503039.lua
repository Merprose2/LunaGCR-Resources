local base_info = {
	group_id = 133503039
}
monsters = {
	{ config_id = 39002, drop_id = 1000100, persistent = true, monster_id = 23010301, pos = { x = -2194.087, y = 97.330, z = 7577.166 }, rot = { x = 0, y = 60.05, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 39004, gadget_id = 70211012, pos = { x = -2196.388, y = 97.339, z = 7592.057 }, rot = { x = 359.648, y = 144.309, z = 0.343 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 39002 },
		gadgets = { 39004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
