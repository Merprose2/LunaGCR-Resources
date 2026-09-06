local base_info = {
	group_id = 133509288
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
	{ config_id = 288001, gadget_id = 70217013, pos = { x = -1267.657, y = 376.727, z = 9532.034 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 288002, gadget_id = 70217013, pos = { x = -1224.161, y = 301.661, z = 9514.227 }, rot = { x = 5.669, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 288004, gadget_id = 70217013, pos = { x = -1600.867, y = 196.539, z = 9713.832 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 288003, gadget_id = 70217013, pos = { x = -1538.747, y = 254.539, z = 9714.446 }, rot = { x = 352.718, y = 355.461, z = 358.798 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 288001, 288002, 288004, 288003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
