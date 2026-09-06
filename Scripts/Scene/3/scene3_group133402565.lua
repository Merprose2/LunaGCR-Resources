local base_info = {
	group_id = 133402565
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
	{ config_id = 565001, gadget_id = 70900600, pos = { x = 3346.950, y = 448.509, z = 3306.680 }, rot = { x = 0, y = 68.256, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 565002, gadget_id = 70900600, pos = { x = 3332.984, y = 444.979, z = 3310.349 }, rot = { x = 3.269, y = 0.054, z = 1.904 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 565003, gadget_id = 70900600, pos = { x = 3344.093, y = 448.130, z = 3321.424 }, rot = { x = 0, y = 304.247, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 565007, gadget_id = 70900523, pos = { x = 3337.247, y = 446.014, z = 3326.172 }, rot = { x = 0, y = 157.725, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 565005, gadget_id = 70900601, pos = { x = 3351.293, y = 449.433, z = 3309.390 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 565001, 565002, 565003, 565007, 565005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
