local base_info = {
	group_id = 133501205
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
	{ config_id = 205001, gadget_id = 73007005, pos = { x = -1970.283, y = 87.875, z = 8527.520 }, rot = { x = 359.516, y = 104.101, z = 355.496 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 205007, gadget_id = 70291586, pos = { x = -1961.226, y = 84.095, z = 8526.924 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 205008, gadget_id = 70310006, pos = { x = -1961.227, y = 84.906, z = 8526.790 }, rot = { x = 355.525, y = 18.852, z = 353.782 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 205012, gadget_id = 70801164, pos = { x = -1969.987, y = 85.668, z = 8525.143 }, rot = { x = 0, y = 122.902, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 205021, gadget_id = 70711046, pos = { x = -1970.080, y = 85.564, z = 8525.149 }, rot = { x = 354.836, y = 19.2, z = 345.316 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 205001, 205007, 205008, 205012, 205021 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
