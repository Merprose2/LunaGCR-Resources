local base_info = {
	group_id = 133403168
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
	{ config_id = 168001, gadget_id = 70210101, pos = { x = 2568.352, y = 221.035, z = 4958.996 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 168005, gadget_id = 70210101, pos = { x = 2640.137, y = 215.515, z = 4968.838 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 168009, gadget_id = 70210101, pos = { x = 2665.552, y = 217.685, z = 4975.853 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 168014, gadget_id = 70210101, pos = { x = 2664.155, y = 215.845, z = 5032.683 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 168013, gadget_id = 70210101, pos = { x = 2709.200, y = 225.292, z = 5001.322 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 168001, 168005, 168009, 168014, 168013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
