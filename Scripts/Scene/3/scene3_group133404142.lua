local base_info = {
	group_id = 133404142
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
	{ config_id = 142003, gadget_id = 70900593, pos = { x = 2611.040, y = 254.770, z = 3557.503 }, rot = { x = 1.678, y = 170.936, z = 357.809 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 142001, gadget_id = 70900593, pos = { x = 2631.806, y = 252.369, z = 3566.959 }, rot = { x = 3.886, y = 159.374, z = 359.162 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 142003, 142001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
