local base_info = {
	group_id = 133509194
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
	{ config_id = 194002, gadget_id = 73003030, pos = { x = -991.514, y = 202.872, z = 9754.701 }, rot = { x = 0, y = 95.22, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 194001, gadget_id = 70211022, pos = { x = -992.450, y = 203.005, z = 9749.715 }, rot = { x = 0, y = 134.762, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 194004, gadget_id = 74002004, pos = { x = -981.379, y = 199.993, z = 9755.986 }, rot = { x = 0, y = 183.725, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 194005, gadget_id = 74002004, pos = { x = -972.707, y = 199.481, z = 9763.914 }, rot = { x = 0, y = 78.964, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 194003, gadget_id = 74002004, pos = { x = -981.374, y = 199.852, z = 9769.072 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 194002, 194001, 194004, 194005, 194003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
