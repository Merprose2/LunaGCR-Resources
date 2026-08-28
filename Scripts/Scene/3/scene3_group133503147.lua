local base_info = {
	group_id = 133503147
}
monsters = {
	{ config_id = 147003, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = -2179.958, y = 231.394, z = 7898.826 }, rot = { x = 0, y = 160.866, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
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
	{ config_id = 147012, gadget_id = 70801003, pos = { x = -2189.526, y = 230.184, z = 7872.519 }, rot = { x = 2.705, y = 288.149, z = 359.395 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 147017, gadget_id = 70300086, pos = { x = -2182.861, y = 230.379, z = 7882.217 }, rot = { x = 0, y = 0, z = 8.701 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 147018, gadget_id = 70310004, pos = { x = -2183.634, y = 231.272, z = 7884.604 }, rot = { x = 7.658, y = 359.854, z = 357.811 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 147013, gadget_id = 70801003, pos = { x = -2212.379, y = 230.916, z = 7867.582 }, rot = { x = 0.922, y = 209.396, z = 353.315 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 147016, gadget_id = 70801140, pos = { x = -2220.299, y = 250.973, z = 7829.172 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 147019, gadget_id = 70220014, pos = { x = -2183.530, y = 230.907, z = 7881.389 }, rot = { x = 356.25, y = 359.826, z = 359.221 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 147020, gadget_id = 70220014, pos = { x = -2179.871, y = 232.495, z = 7884.688 }, rot = { x = 5.596, y = 264.54, z = 359.248 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 147014, gadget_id = 70220013, pos = { x = -2179.458, y = 231.347, z = 7891.636 }, rot = { x = 0, y = 350.092, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 147015, gadget_id = 70220013, pos = { x = -2177.860, y = 231.328, z = 7891.915 }, rot = { x = 0, y = 350.092, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 147003 },
		gadgets = { 147012, 147017, 147018, 147013, 147016, 147019, 147020, 147014, 147015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
