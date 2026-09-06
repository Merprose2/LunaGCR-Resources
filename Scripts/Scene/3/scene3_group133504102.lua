local base_info = {
	group_id = 133504102
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
	{ config_id = 102005, gadget_id = 70331090, pos = { x = -1931.547, y = 117.792, z = 7844.158 }, rot = { x = 5.184, y = 8.157, z = 357.852 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102006, gadget_id = 45003011, pos = { x = -1921.988, y = 116.896, z = 7835.101 }, rot = { x = 0, y = 157.141, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102001, gadget_id = 45003011, pos = { x = -1922.906, y = 119.760, z = 7882.330 }, rot = { x = 0, y = 157.141, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102007, gadget_id = 70331082, pos = { x = -1877.586, y = 117.177, z = 7859.960 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102008, gadget_id = 70331082, pos = { x = -1877.001, y = 117.453, z = 7860.193 }, rot = { x = 0, y = 282.113, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 102005, 102006, 102001, 102007, 102008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
