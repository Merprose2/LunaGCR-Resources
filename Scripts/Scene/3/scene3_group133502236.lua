local base_info = {
	group_id = 133502236
}
monsters = {
	{ config_id = 236003, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -2514.541, y = 203.610, z = 8632.897 }, rot = { x = 0, y = 244.125, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
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
	{ config_id = 236004, gadget_id = 73003032, pos = { x = -2515.775, y = 204.150, z = 8624.122 }, rot = { x = 0, y = 97, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 236003 },
		gadgets = { 236004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
