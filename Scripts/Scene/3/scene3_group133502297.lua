local base_info = {
	group_id = 133502297
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
	{ config_id = 297001, gadget_id = 70801090, pos = { x = -2829.961, y = 31.418, z = 8590.813 }, rot = { x = 0, y = 142.605, z = 0 }, level = 1, route_id = 350200146, state = 202 },
	{ config_id = 297016, gadget_id = 70801078, pos = { x = -2814.781, y = 21.544, z = 8563.331 }, rot = { x = 0, y = 341.485, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 297008, gadget_id = 70801095, pos = { x = -2815.378, y = 26.465, z = 8568.771 }, rot = { x = 347.503, y = 274.336, z = 5.141 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 297009, gadget_id = 70801092, pos = { x = -2815.430, y = 26.420, z = 8569.133 }, rot = { x = 359.228, y = 268.006, z = 358.763 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 297020, gadget_id = 70801169, pos = { x = -2815.718, y = 25.890, z = 8569.190 }, rot = { x = 0, y = 325.948, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 297001, 297016, 297008, 297009, 297020 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
