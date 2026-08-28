local base_info = {
	group_id = 133509117
}
monsters = {
	{ config_id = 117011, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -1426.229, y = 150.208, z = 9487.167 }, rot = { x = 0, y = 313.529, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 117001, gadget_id = 70900724, pos = { x = -1427.399, y = 151.621, z = 9468.380 }, rot = { x = 0, y = 355.219, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 117004, gadget_id = 70801107, pos = { x = -1414.810, y = 151.791, z = 9481.201 }, rot = { x = 0, y = 285.246, z = 357.664 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 117005, gadget_id = 70220049, pos = { x = -1429.105, y = 151.641, z = 9468.229 }, rot = { x = 0, y = 168.406, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 117007, gadget_id = 70360122, pos = { x = -1428.435, y = 152.700, z = 9469.644 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 117008, gadget_id = 73002053, pos = { x = -1427.503, y = 151.838, z = 9468.407 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 350900322, state = 0 },
	{ config_id = 117016, gadget_id = 70290028, pos = { x = -1428.951, y = 150.130, z = 9487.126 }, rot = { x = 1.606, y = 326.608, z = 356.463 }, level = 1, route_id = 0, state = 202 },
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
		monsters = { 117011 },
		gadgets = { 117001, 117004, 117005, 117007, 117008, 117016 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
