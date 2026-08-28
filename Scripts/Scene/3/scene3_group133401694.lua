local base_info = {
	group_id = 133401694
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
	{ config_id = 694001, gadget_id = 70290011, pos = { x = 3864.536, y = -565.186, z = 4646.083 }, rot = { x = 0, y = 273.694, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 694002, gadget_id = 70510009, pos = { x = 3864.543, y = -565.186, z = 4646.080 }, rot = { x = 0, y = 273.694, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 694003, gadget_id = 70290011, pos = { x = 3864.442, y = -565.299, z = 4640.294 }, rot = { x = 0, y = 70.766, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 694004, gadget_id = 70510009, pos = { x = 3864.443, y = -565.299, z = 4640.293 }, rot = { x = 0, y = 70.766, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 694005, gadget_id = 70290011, pos = { x = 3863.794, y = -565.217, z = 4647.163 }, rot = { x = 0, y = 57.349, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 694006, gadget_id = 70510009, pos = { x = 3863.794, y = -565.217, z = 4647.161 }, rot = { x = 0, y = 57.349, z = 10.177 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 694001, 694002, 694003, 694004, 694005, 694006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
