local base_info = {
	group_id = 133502500
}
monsters = {
	{ config_id = 500001, drop_id = 1000100, persistent = true, monster_id = 23021101, pos = { x = -2506.542, y = 203.187, z = 9078.268 }, rot = { x = 0, y = 106.029, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 500002, gadget_id = 70211022, pos = { x = -2518.983, y = 205.685, z = 9064.392 }, rot = { x = 8.106, y = 76.293, z = 5.987 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 500006, gadget_id = 70300107, pos = { x = -2504.912, y = 203.127, z = 9087.376 }, rot = { x = 0, y = 255.273, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 500007, gadget_id = 70300107, pos = { x = -2497.099, y = 203.229, z = 9078.303 }, rot = { x = 1.109, y = 309.152, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 500004, gadget_id = 70300107, pos = { x = -2514.180, y = 203.289, z = 9070.552 }, rot = { x = 4.461, y = 359.879, z = 356.854 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 500005, gadget_id = 70300107, pos = { x = -2519.065, y = 203.222, z = 9084.588 }, rot = { x = 0, y = 326.188, z = 352.54 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 500001 },
		gadgets = { 500002, 500006, 500007, 500004, 500005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
