local base_info = {
	group_id = 133503143
}
monsters = {
	{ config_id = 143001, drop_id = 1000100, persistent = true, monster_id = 25510501, pos = { x = -2595.743, y = 200.375, z = 7955.368 }, rot = { x = 0, y = 321.762, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 143004, drop_id = 1000100, persistent = true, monster_id = 25502202, pos = { x = -2593.568, y = 200.468, z = 7959.237 }, rot = { x = 0, y = 86.71, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 143002, gadget_id = 70211012, pos = { x = -2596.394, y = 200.604, z = 7960.963 }, rot = { x = 1.289, y = 111.1, z = 356.664 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 143005, gadget_id = 70331090, pos = { x = -2584.870, y = 200.171, z = 7961.936 }, rot = { x = 1.79, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 143001, 143004 },
		gadgets = { 143002, 143005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
