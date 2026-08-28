local base_info = {
	group_id = 133502219
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
	{ config_id = 219001, gadget_id = 70520002, pos = { x = -2393.732, y = 223.612, z = 9013.698 }, rot = { x = 0, y = 0, z = 11.367 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 219002, gadget_id = 70520002, pos = { x = -2399.595, y = 223.944, z = 9013.963 }, rot = { x = 11.858, y = 243.694, z = 34.531 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 219003, gadget_id = 70520001, pos = { x = -2395.652, y = 224.160, z = 9014.472 }, rot = { x = 7.868, y = 43.126, z = 340.142 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 219004, gadget_id = 70520001, pos = { x = -2399.217, y = 223.347, z = 9012.450 }, rot = { x = 344.628, y = 275.885, z = 25.183 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 219001, 219002, 219003, 219004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
