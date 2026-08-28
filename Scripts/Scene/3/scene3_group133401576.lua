local base_info = {
	group_id = 133401576
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
	{ config_id = 576004, gadget_id = 70330501, pos = { x = 3780.553, y = 441.049, z = 4351.485 }, rot = { x = 358.21, y = 0.014, z = 359.105 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 576005, gadget_id = 70330501, pos = { x = 3772.754, y = 440.952, z = 4344.176 }, rot = { x = 357.317, y = 0.042, z = 358.21 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 576002, gadget_id = 70330501, pos = { x = 3782.405, y = 441.585, z = 4320.744 }, rot = { x = 355.537, y = 0.043, z = 354.657 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 576003, gadget_id = 70330501, pos = { x = 3787.319, y = 441.124, z = 4325.873 }, rot = { x = 1.787, y = 359.944, z = 356.424 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 576001, gadget_id = 70330501, pos = { x = 3805.312, y = 440.194, z = 4294.692 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 576004, 576005, 576002, 576003, 576001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
