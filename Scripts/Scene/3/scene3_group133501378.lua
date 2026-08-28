local base_info = {
	group_id = 133501378
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
	{ config_id = 378001, gadget_id = 70540083, pos = { x = -1256.815, y = 242.904, z = 8685.533 }, rot = { x = 0, y = 0, z = 25.005 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 378003, gadget_id = 70540083, pos = { x = -1264.052, y = 227.684, z = 8685.091 }, rot = { x = 30.706, y = 323.966, z = 349.264 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 378004, gadget_id = 70540083, pos = { x = -1266.199, y = 227.557, z = 8684.737 }, rot = { x = 14.152, y = 355.465, z = 10.518 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 378002, gadget_id = 70540083, pos = { x = -1259.911, y = 227.587, z = 8688.632 }, rot = { x = 41.482, y = 321.133, z = 353.209 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 378001, 378003, 378004, 378002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
