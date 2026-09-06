local base_info = {
	group_id = 133503204
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
	{ config_id = 204002, gadget_id = 70801090, pos = { x = -2028.645, y = 362.780, z = 8111.063 }, rot = { x = 0, y = 161.478, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 204009, gadget_id = 70801092, pos = { x = -2023.179, y = 365.378, z = 8093.619 }, rot = { x = 0.68, y = 323.279, z = 357.098 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 204010, gadget_id = 70801093, pos = { x = -2023.467, y = 365.070, z = 8093.529 }, rot = { x = 0, y = 326.408, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 204019, gadget_id = 70801169, pos = { x = -2023.179, y = 365.378, z = 8093.619 }, rot = { x = 1.493, y = 340.142, z = 357.42 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 204002, 204009, 204010, 204019 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
