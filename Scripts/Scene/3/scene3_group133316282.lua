local base_info = {
	group_id = 133316282
}
monsters = {
	{ config_id = 282006, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 536.657, y = 369.352, z = 6869.409 }, rot = { x = 0, y = 130.764, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
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
	{ config_id = 80282004, gadget_id = 70220154, pos = { x = 538.735, y = 387.686, z = 6887.306 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 80282007, gadget_id = 70220154, pos = { x = 565.492, y = 395.755, z = 6925.340 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 282001, gadget_id = 70220142, pos = { x = 538.735, y = 387.686, z = 6887.306 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 282005, gadget_id = 70330342, pos = { x = 537.773, y = 369.519, z = 6868.271 }, rot = { x = 0, y = 329.746, z = 4.609 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 282003, gadget_id = 70220142, pos = { x = 565.492, y = 395.755, z = 6925.340 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 282006 },
		gadgets = { 80282004, 80282007, 282001, 282005, 282003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
