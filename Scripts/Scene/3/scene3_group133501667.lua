local base_info = {
	group_id = 133501667
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
	{ config_id = 667008, gadget_id = 70801093, pos = { x = -1355.439, y = 124.083, z = 8420.347 }, rot = { x = 331.405, y = 219.59, z = 355.948 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 667009, gadget_id = 70801092, pos = { x = -1355.179, y = 124.008, z = 8420.104 }, rot = { x = 333.35, y = 216.786, z = 355.724 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 667016, gadget_id = 70331070, pos = { x = -1361.417, y = 121.576, z = 8408.269 }, rot = { x = 3.726, y = 331.083, z = 3.043 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 667019, gadget_id = 70801169, pos = { x = -1356.058, y = 123.984, z = 8419.058 }, rot = { x = 0, y = 207.181, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 667008, 667009, 667016, 667019 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
