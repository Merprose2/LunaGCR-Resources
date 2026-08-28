local base_info = {
	group_id = 133509404
}
monsters = {
	{ config_id = 404019, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1049.319, y = 200.000, z = 9535.560 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 404021, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -1075.072, y = 200.000, z = 9448.821 }, rot = { x = 0, y = 92.818, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2101 },
	{ config_id = 404020, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -1070.929, y = 200.000, z = 9456.612 }, rot = { x = 0, y = 163.623, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2103 },
	{ config_id = 404022, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -1062.472, y = 200.000, z = 9449.104 }, rot = { x = 0, y = 293.69, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2102 },
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
	{ config_id = 404003, gadget_id = 70711650, pos = { x = -1046.613, y = 200.000, z = 9536.410 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 404004, gadget_id = 70711650, pos = { x = -1047.710, y = 200.000, z = 9531.381 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 404005, gadget_id = 70711650, pos = { x = -1051.880, y = 200.000, z = 9539.885 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 404008, gadget_id = 70210105, pos = { x = -1054.092, y = 200.000, z = 9534.368 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 404017, gadget_id = 74003002, pos = { x = -1069.663, y = 200.000, z = 9450.220 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 404019, 404021, 404020, 404022 },
		gadgets = { 404003, 404004, 404005, 404008, 404017 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
