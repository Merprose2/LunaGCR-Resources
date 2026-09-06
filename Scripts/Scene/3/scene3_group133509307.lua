local base_info = {
	group_id = 133509307
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
	{ config_id = 307001, gadget_id = 70211151, pos = { x = -1816.667, y = 119.914, z = 9716.161 }, rot = { x = 1.918, y = 349.993, z = 0.57 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 307002, gadget_id = 70331308, pos = { x = -1834.465, y = 119.411, z = 9710.572 }, rot = { x = 0, y = 69.451, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 307041, gadget_id = 70360001, pos = { x = -1841.878, y = 200.374, z = 9672.133 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 307039, gadget_id = 70360001, pos = { x = -1832.183, y = 180.521, z = 9713.039 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 307040, gadget_id = 70360001, pos = { x = -1788.246, y = 196.542, z = 9680.139 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 307001, 307002, 307041, 307039, 307040 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
