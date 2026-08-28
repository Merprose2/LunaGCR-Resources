local base_info = {
	group_id = 133501665
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
	{ config_id = 665001, gadget_id = 70540021, pos = { x = -1659.422, y = 103.012, z = 8411.533 }, rot = { x = 0, y = 307.32, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 665002, gadget_id = 70540021, pos = { x = -1659.346, y = 103.152, z = 8411.155 }, rot = { x = 295.577, y = 180, z = 182.566 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 665003, gadget_id = 70540021, pos = { x = -1660.320, y = 103.068, z = 8410.852 }, rot = { x = 0.596, y = 359.723, z = 359.365 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 665001, 665002, 665003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
