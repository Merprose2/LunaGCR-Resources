local base_info = {
	group_id = 133508614
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
	{ config_id = 614001, gadget_id = 70540071, pos = { x = -824.293, y = 201.028, z = 9756.392 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 614002, gadget_id = 70540084, pos = { x = -816.245, y = 201.498, z = 9758.764 }, rot = { x = 1.056, y = 3.745, z = 353.719 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 614003, gadget_id = 70540084, pos = { x = -815.198, y = 200.439, z = 9762.381 }, rot = { x = 351.057, y = 128.155, z = 356.295 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 614004, gadget_id = 70540084, pos = { x = -827.785, y = 200.391, z = 9757.968 }, rot = { x = 353.071, y = 355.206, z = 346.131 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 614001, 614002, 614003, 614004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
