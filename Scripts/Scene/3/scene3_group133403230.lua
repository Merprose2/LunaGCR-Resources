local base_info = {
	group_id = 133403230
}
monsters = {
	{ config_id = 230001, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = 2432.619, y = 445.739, z = 5077.693 }, rot = { x = 0, y = 62.331, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 230013, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2439.719, y = 440.834, z = 5074.988 }, rot = { x = 0, y = 47.963, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
	{ config_id = 230014, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 2441.283, y = 441.299, z = 5072.476 }, rot = { x = 0, y = 31.975, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
	{ config_id = 230012, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 2482.027, y = 442.953, z = 5100.276 }, rot = { x = 0, y = 293.361, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 230006, gadget_id = 70300122, pos = { x = 2446.263, y = 441.521, z = 5073.014 }, rot = { x = 0, y = 140.141, z = 5.059 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 230008, gadget_id = 70300122, pos = { x = 2443.351, y = 440.018, z = 5081.195 }, rot = { x = 26.222, y = 70.281, z = 2.573 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 230007, gadget_id = 70300122, pos = { x = 2472.533, y = 441.431, z = 5094.853 }, rot = { x = 0, y = 189.303, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 230001, 230013, 230014, 230012 },
		gadgets = { 230006, 230008, 230007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
