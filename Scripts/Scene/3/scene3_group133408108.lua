local base_info = {
	group_id = 133408108
}
monsters = {
	{ config_id = 108002, drop_id = 1000100, persistent = true, monster_id = 23010501, pos = { x = 4649.160, y = 541.095, z = 5206.968 }, rot = { x = 0, y = 263.654, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 108003, drop_id = 1000100, persistent = true, monster_id = 23030101, pos = { x = 4631.130, y = 539.581, z = 5208.921 }, rot = { x = 0, y = 121.677, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 108007, gadget_id = 70291567, pos = { x = 4637.880, y = 540.786, z = 5213.293 }, rot = { x = 0, y = 231.563, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108008, gadget_id = 70291567, pos = { x = 4637.975, y = 540.787, z = 5212.479 }, rot = { x = 0, y = 320.53, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108011, gadget_id = 70291567, pos = { x = 4638.735, y = 540.806, z = 5213.050 }, rot = { x = 0, y = 320.53, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108014, gadget_id = 70291567, pos = { x = 4634.424, y = 541.384, z = 5217.362 }, rot = { x = 0, y = 48.619, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108015, gadget_id = 70291567, pos = { x = 4635.171, y = 541.469, z = 5217.914 }, rot = { x = 0, y = 10.414, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108005, gadget_id = 70310001, pos = { x = 4622.880, y = 536.096, z = 5200.982 }, rot = { x = 0.443, y = 303.585, z = 0.069 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 108006, gadget_id = 70310001, pos = { x = 4637.692, y = 540.037, z = 5210.150 }, rot = { x = 3.073, y = 267.717, z = 359.14 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 108012, gadget_id = 70220048, pos = { x = 4638.090, y = 541.318, z = 5217.134 }, rot = { x = 351.324, y = 332.849, z = 6.395 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108013, gadget_id = 70220048, pos = { x = 4635.916, y = 541.125, z = 5216.024 }, rot = { x = 351.734, y = 39.215, z = 355.648 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 108016, gadget_id = 70220048, pos = { x = 4631.839, y = 540.795, z = 5213.840 }, rot = { x = 5.161, y = 248.29, z = 4.933 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 108002, 108003 },
		gadgets = { 108007, 108008, 108011, 108014, 108015, 108005, 108006, 108012, 108013, 108016 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
