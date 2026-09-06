local base_info = {
	group_id = 133503015
}
monsters = {
	{ config_id = 15003, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -2151.851, y = 253.155, z = 7989.618 }, rot = { x = 0, y = 235.218, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 15009, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2151.593, y = 253.277, z = 7988.704 }, rot = { x = 0, y = 270.137, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
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
	{ config_id = 15004, gadget_id = 70310004, pos = { x = -2153.304, y = 253.337, z = 7988.519 }, rot = { x = 4.22, y = 0.052, z = 1.418 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 15005, gadget_id = 74003011, pos = { x = -2123.508, y = 253.561, z = 7990.132 }, rot = { x = 357.47, y = 218.198, z = 359.539 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 15002, gadget_id = 70211150, pos = { x = -2111.155, y = 254.408, z = 7999.235 }, rot = { x = 1.735, y = 262.513, z = 359.418 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 15010, gadget_id = 73003025, pos = { x = -2111.155, y = 254.408, z = 7999.235 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 15006, gadget_id = 73002085, pos = { x = -2113.424, y = 254.357, z = 7986.775 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 15007, gadget_id = 70220064, pos = { x = -2112.724, y = 254.844, z = 7988.696 }, rot = { x = 357.011, y = 359.425, z = 21.766 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 15008, gadget_id = 70220063, pos = { x = -2113.429, y = 254.521, z = 7988.692 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 15003, 15009 },
		gadgets = { 15004, 15005, 15002, 15010, 15006, 15007, 15008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
