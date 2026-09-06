local base_info = {
	group_id = 133101471
}
monsters = {
	{ config_id = 471001, drop_id = 1000100, title_id = 10372, special_name_id = 2800201, persistent = true, monster_id = 26040201, pos = { x = 1605.834, y = 375.864, z = 1989.639 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 471002, drop_id = 1000100, title_id = 10373, special_name_id = 2800201, persistent = true, monster_id = 26040301, pos = { x = 1584.283, y = 377.712, z = 1996.595 }, rot = { x = 0, y = 181.024, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 471003, gadget_id = 42604027, pos = { x = 1594.122, y = 375.766, z = 1993.751 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 471001, 471002 },
		gadgets = { 471003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
