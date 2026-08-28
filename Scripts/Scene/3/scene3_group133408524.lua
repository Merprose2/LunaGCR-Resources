local base_info = {
	group_id = 133408524
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
	{ config_id = 524003, gadget_id = 70210101, pos = { x = 4438.760, y = 449.628, z = 4980.430 }, rot = { x = 0, y = 160.194, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 524004, gadget_id = 70210101, pos = { x = 4439.617, y = 450.650, z = 4982.407 }, rot = { x = 0, y = 151.808, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 524001, gadget_id = 70210101, pos = { x = 4458.721, y = 442.735, z = 4947.531 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 524002, gadget_id = 70210101, pos = { x = 4452.137, y = 445.775, z = 4957.204 }, rot = { x = 0, y = 230.085, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 524003, 524004, 524001, 524002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
