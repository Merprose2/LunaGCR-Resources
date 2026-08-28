local base_info = {
	group_id = 133509116
}
monsters = {
	{ config_id = 116001, drop_id = 1000100, persistent = true, monster_id = 25510101, pos = { x = -1369.337, y = 270.526, z = 9450.777 }, rot = { x = 0, y = 247.095, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 116024, drop_id = 1000100, persistent = true, monster_id = 25501102, pos = { x = -1375.273, y = 270.446, z = 9447.695 }, rot = { x = 0, y = 158.615, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 116017, drop_id = 1000100, persistent = true, monster_id = 25501102, pos = { x = -1375.236, y = 270.526, z = 9455.224 }, rot = { x = 0, y = 350.707, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 116002, gadget_id = 70211002, pos = { x = -1374.259, y = 270.288, z = 9451.033 }, rot = { x = 0, y = 195.16, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 116026, gadget_id = 73009004, pos = { x = -1369.039, y = 282.907, z = 9447.081 }, rot = { x = 0, y = 90.201, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116005, gadget_id = 70220005, pos = { x = -1371.465, y = 270.446, z = 9446.390 }, rot = { x = 0, y = 350.707, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116016, gadget_id = 70801023, pos = { x = -1368.947, y = 270.939, z = 9447.689 }, rot = { x = 276.12, y = 350.71, z = 303.226 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116025, gadget_id = 70801023, pos = { x = -1371.422, y = 270.446, z = 9447.442 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116027, gadget_id = 73005071, pos = { x = -1369.040, y = 279.424, z = 9447.073 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 350900102, state = 0 },
	{ config_id = 116006, gadget_id = 70220005, pos = { x = -1368.956, y = 270.446, z = 9455.377 }, rot = { x = 0, y = 350.707, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116008, gadget_id = 70220005, pos = { x = -1369.802, y = 270.644, z = 9455.771 }, rot = { x = 277.112, y = 350.707, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116009, gadget_id = 70220005, pos = { x = -1371.936, y = 270.449, z = 9449.229 }, rot = { x = 0, y = 350.707, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116010, gadget_id = 70220005, pos = { x = -1376.787, y = 272.040, z = 9456.816 }, rot = { x = 0, y = 350.707, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116012, gadget_id = 70220005, pos = { x = -1376.486, y = 270.646, z = 9458.439 }, rot = { x = 0, y = 350.707, z = 87.262 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116013, gadget_id = 70220005, pos = { x = -1376.394, y = 270.526, z = 9453.476 }, rot = { x = 0, y = 37.071, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116030, gadget_id = 70710408, pos = { x = -1372.862, y = 270.446, z = 9448.970 }, rot = { x = 0, y = 157.101, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116033, gadget_id = 70710408, pos = { x = -1372.855, y = 270.446, z = 9458.825 }, rot = { x = 0, y = 282.462, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116039, gadget_id = 45003041, pos = { x = -1378.651, y = 270.288, z = 9450.529 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116031, gadget_id = 70220048, pos = { x = -1371.422, y = 270.446, z = 9454.306 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 116022, gadget_id = 70310001, pos = { x = -1377.735, y = 270.319, z = 9455.268 }, rot = { x = 0, y = 350.707, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 116032, gadget_id = 70220048, pos = { x = -1376.824, y = 270.446, z = 9456.822 }, rot = { x = 0, y = 294.806, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 116001, 116024, 116017 },
		gadgets = { 116002, 116026, 116005, 116016, 116025, 116027, 116006, 116008, 116009, 116010, 116012, 116013, 116030, 116033, 116039, 116031, 116022, 116032 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
