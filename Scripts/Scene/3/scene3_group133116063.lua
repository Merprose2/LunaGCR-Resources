local base_info = {
	group_id = 133116063
}
monsters = {
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
	{ config_id = 63001, gadget_id = 70292155, pos = { x = 1577.686, y = 402.994, z = 2185.794 }, rot = { x = 0, y = 270, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 63003, gadget_id = 70710199, pos = { x = 1604.060, y = 403.191, z = 2195.869 }, rot = { x = 355.625, y = 351.322, z = 14.947 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 63025, gadget_id = 70310148, pos = { x = 1576.475, y = 403.184, z = 2185.829 }, rot = { x = 0, y = 270, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 63012, gadget_id = 70350004, pos = { x = 1610.705, y = 412.804, z = 2185.654 }, rot = { x = 0, y = 267.877, z = 180 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 63020, gadget_id = 70291631, pos = { x = 1610.306, y = 407.868, z = 2185.692 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = {  },
		gadgets = { 63001, 63003, 63025, 63012, 63020 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
