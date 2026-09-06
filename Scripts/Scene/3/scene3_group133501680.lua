local base_info = {
	group_id = 133501680
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
	{ config_id = 680001, gadget_id = 70900007, pos = { x = -1606.057, y = 127.828, z = 8559.563 }, rot = { x = 0.896, y = 0.059, z = 359.106 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 680002, gadget_id = 70900007, pos = { x = -1613.734, y = 128.212, z = 8558.930 }, rot = { x = 0, y = 0.652, z = 353.029 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 680003, gadget_id = 70900007, pos = { x = -1613.392, y = 128.079, z = 8547.187 }, rot = { x = 0, y = 0.035, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 680004, gadget_id = 70900007, pos = { x = -1615.848, y = 128.564, z = 8552.813 }, rot = { x = 358.191, y = 359.862, z = 352.003 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 680005, gadget_id = 70900007, pos = { x = -1605.460, y = 127.265, z = 8546.630 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 680006, gadget_id = 70211112, pos = { x = -1607.066, y = 127.618, z = 8553.425 }, rot = { x = 357.644, y = 242.942, z = 5.207 }, level = 1, route_id = 0, state = 101 },
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
		gadgets = { 680001, 680002, 680003, 680004, 680005, 680006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
