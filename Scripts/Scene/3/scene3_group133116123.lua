local base_info = {
	group_id = 133116123
}
monsters = {
	{ config_id = 123002, drop_id = 1000100, persistent = true, monster_id = 24020101, pos = { x = 1605.602, y = 389.160, z = 2262.543 }, rot = { x = 0, y = 81.885, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
	{ config_id = 123004, gadget_id = 70210101, pos = { x = 1592.133, y = 390.238, z = 2264.125 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 123002 },
		gadgets = { 123004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
